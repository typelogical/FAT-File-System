
#include <iostream>
#include <sstream>
#include <fstream>
#include <vector>
#include "table.h"
#include "defines.h"
using namespace std;
#define DEBUG(T) if (1) { T }
/*
 *	Constructor
 */
Table::Table (string diskName, size_t blockSize, size_t numBlocks,
	string flatFile, string indexFile) : FileSystem (diskName, blockSize, numBlocks) {
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
		string primKey = rec.substr (0, 5);

		// Buffer index record
		iKey.push_back (primKey);	
		iBlock.push_back (iNum);

		vector <string> blocks= block (rec, blockSize);
		int blockId = addBlock (flatFile, blocks [0]);
		DEBUG(cout << blocks [0] << endl;)
		
		if (blockId != SUCCESS) {
			cout << "Error adding record." << endl;
		}
		
		int size = iKey.size ();
		if (size == INDEXPERBLOCK || inFile.bad ()) {
			ostringstream oss; 
			for (int i = 0; i < size; ++i) {
				oss << iKey [i] << " " << iBlock [i] << " ";
			}
			string buffer = oss.str ();
			vector <string> blocks = block (buffer, blockSize);
				
			if (blockId != SUCCESS) {
				cout << "Error adding record." << endl;
			}
		} 
	}
}
/*
 *	Find the record in the table for the specified val
 */
int Table::search (string val) {

}
/*
 *	Find the block in the index table that has specified val
 */
int Table::indexSearch (string val) {}

