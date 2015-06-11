#include <iostream>
#include <sstream>
#include <sstream>
#include <fstream>
#include <vector>
#include "table.h"
#include "defines.h"
using namespace std;
#define DEBUGBIT 1
#define DEBUG(T) if (DEBUGBIT) { T }
/*
 *	Constructor
 */
Table::Table () {}
Table::Table (string diskName, size_t blockSize, size_t numBlocks,
	string flatFile, string indexFile) : FileSystem (diskName, numBlocks, blockSize) {
	this->flatFile = flatFile;
	this->indexFile = indexFile;
	newFile (flatFile);
}
/*
	Build Table from the specified inputFile	
*/
#define INDEXPERBLOCK 12
int Table::buildTable (string inputFile) {
	vector <string> iKey;
	vector <int>  iBlock;
	ifstream inFile;
	inFile.open (inputFile.c_str ());
	string rec;
	getline (inFile, rec);

	for (int iNum = 0; inFile.good (); ++iNum, getline (inFile, rec)) {
		DEBUG(cout << "Rec: " << rec << endl;)
		string primKey = rec.substr (0, 5);
		
		// Buffer index record
		DEBUG(cout << "Prim: " << primKey << endl;)
		iKey.push_back (primKey);	
		vector <string> blocks= block (rec, blockSize);
		DEBUG(cout << "Block: " <<  blocks [0] << endl;)
		
		iNum = addBlock (flatFile, blocks [0]);
		DEBUG(cout << "Index Num: " << iNum << endl;)
		iBlock.push_back (iNum);
		
		if (iNum < 0) {
			cout << "Error adding record." << endl;
		}
		
		int size = iKey.size ();
		if (size == INDEXPERBLOCK || inFile.bad ()) {
			DEBUG(cout << "Synching IndexRec..." << endl;)		
			ostringstream oss; 
			for (int i = 0; i < size; ++i) {
				oss << iKey [i] << " " << iBlock [i] << " ";
			}
			string buffer = oss.str ();
			DEBUG(cout << "IndexRecBuff: " << buffer << endl;)
			vector <string> blocks = block (buffer, blockSize);
			addStat = addBlock (indexFile, buffer);	
			if (addStat != SUCCESS) {
				cout << "Error adding record." << endl;
			}
			iKey.clear ();
			iBlock.clear ();	
		}
	}
	inFile.close ();
}
/*
 *	Find the record in the table for the specified val
 */
int Table::search (string val) {
	int recBlock = indexSearch (val);
	string rec;	
	if (recBlock == ERR_INDEXNOTFOUND) {
		return ERR_INDEXNOTFOUND;
	}
	readBlock (flatFile, recBlock, rec);
	DEBUG(cout << "Val: " << val << " Record: " << rec << endl;)
}
/*
 *	Find the block in the index table that has specified val
 */
int Table::indexSearch (string val) {
	int indexBlock = getFirstBlock (indexFile);
	string buffer, primKey;
	int iBlock;
	if (indexBlock == ERR_FILENOTFOUND) {
		return ERR_FILENOTFOUND;
	}

	for (;indexBlock != ENDBLOCK; indexBlock = nextBlock (indexFile, indexBlock)) {
		readBlock (indexFile, indexBlock, buffer);		
		DEBUG(cout << "Index Buffer: " << buffer << endl;)		
		istringstream iss;
		iss.str (buffer);		
		while ((iss >> primKey >> iBlock) && primKey != "#") {
			DEBUG(cout << "PrimKey: " << primKey << " IBlock: " << iBlock << endl;)
			if (primKey == val) {
				return iBlock;
			}
		}	
	}
	return ERR_INDEXNOTFOUND;	
}
