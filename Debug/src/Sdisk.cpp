#include <iostream>
#include <fstream>
#include "Sdisk.h"
#include "defines.h"
using namespace std;

Sdisk::Sdisk (string diskname, size_t numBlocks, size_t blockSize) {
	this->diskName = diskname;
	this->numBlocks = numBlocks;
	this->blockSize = blockSize;
	// Use file diskname for the disk
	string diskSpcFile = diskname + ".spc";
        ofstream  os (diskSpcFile.c_str ());
        if (os.bad ()) 
                return;        
        os << numBlocks << " " << blockSize << endl; 
        string diskFile = diskname + ".dat";
        os.close ();
        os.open (diskFile.c_str ());
        char blockFill = '#'; // used to fill the empty blocks
        // Create the disk
        // The total bytes of the disk
        size_t numBytes = numBlocks * blockSize;         
        for ( size_t byte = 0; byte < numBytes; ++byte) {
	        os << blockFill;	
	}
        os.close ();
}
int Sdisk::getBlock (int blockNum, string& buffer) {
        string diskFile = diskName + ".dat";	
        ifstream in (diskFile.c_str ());
        if (in.bad () || blockNum < 0 || blockNum > numBlocks)
                return ERR_DISKREAD;
        buffer = "";
        int blockStart = blockNum * blockSize;
        in.seekg(blockStart);
        char byteData;
        for (int byte = 0; byte < blockSize; ++byte) {
                // Get unformatted input
                in.get (byteData);
                buffer += byteData; 
        }
        in.close ();
        return 0;        
}

int Sdisk::putBlock (int blockNum,string buffer) {
       string diskFile = diskName + ".dat";	
       fstream iofs (diskFile.c_str (), ios::in | ios::out);
       int blockStart = blockNum * blockSize;
       iofs.seekg (blockStart);
       int size = buffer.size ();       
        if (size > blockSize)
                return ERR_DISKWRITE;
       for (int i = 0; i < size; ++i) {
                iofs << buffer [i];
        }
        iofs.close ();
        return 0;          
}
