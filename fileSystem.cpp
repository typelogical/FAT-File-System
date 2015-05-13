
#include <vector>
#include <iostream>
#include <fstream>
#include <sstream>
#include <algorithm>

#define __DEBUG
#include "Sdisk.h"
#include "fileSystem.h"

using namespace std;
#define ALLOC 0		// the index of the free block head
#define EMPTY "#"

FileSystem::FileSystem () {}
FileSystem::FileSystem (string fileName,size_t numBlocks, size_t _blockSize) : 
Sdisk (fileName, numBlocks, _blockSize)  {        
        // Create FATstringstream
        // Block 0 is reserved for the bootloader with #
        // Block 1 will be home to the root dir
        // Thus, block 2 is where the entries for the fat will start
	ostringstream oss;
	istringstream iss;
        vector <string> fatBufferBlocks;
 	fstream iofs;
        
        iofs.open (fileName.c_str (), ios::in | ios::out);
	if (iofs.good ()) {
		ifstream specFs ((fileName + ".spec").c_str ());
		specFs >> this->diskName >> this->numBlocks >> this->blockSize;
                this->blockSize = _blockSize;			
	}else {
               this->blockSize = _blockSize;
              // Sdisk (fileName, numBlocks, _blockSize);
	}
	// Assert: File System should be created
        
	// Format if neccessary
        string rootBuffer = ""; 
        rootSize = blockSize / 12;
      	getBlock (1, rootBuffer);
	if (rootBuffer [0] != 'x') {
                // Build Root
		for (int i = 0; i < rootSize; ++i) {
			fileNames.push_back ("xxxxxx");
			firstBlocks.push_back (0);
		}
                // Build FAT
	        int totalSize = numBlocks * 5;
                fatSize = totalSize / blockSize + 1;
                string fatBuffer = "";
		
		// The head of the free block list and the root block
                fat.push_back (3 + fatSize);	// 2 + fatSize blocks, plus another to get first free block
		fat.push_back (0);		
		// The fat blocks are reserved
                for (int i = 0; i < fatSize; ++i) {
                        fat.push_back (0);                
                }

                // created fat.
                for (int i = 2 + fatSize; i < numBlocks; ++i) {         // should be numBlocks not totalSize !
                        fat.push_back (i + 1);       
                }            
                fat [numBlocks - 1] = 0;    // The sentinel for the freeblock list
                // Block the buffer to insert into Sdisk in block increments
		
                fsSynch ();
	} else { // Read in existing file system
               rootBuffer = "";
               getBlock (1, rootBuffer);
               iss.str (rootBuffer);
               string t1;
               short t2;          
               
               for (int i = 0; i < rootSize; ++i) {
                        iss >> t1 >> t2;
                        fileNames.push_back (t1);
                        firstBlocks.push_back (t2); 
               }
             
               short t3;
               int totalSize = numBlocks * 5;
               fatSize = totalSize / blockSize + 1;
               string tmp = "";
               for (int i = 0; i < fatSize; ++i) {
                        getBlock (2+i, tmp);
                        oss.str (tmp);
                        for (int i = 0; i < blockSize; ++i) {
                                oss << t3;
                                fat.push_back (t3);
                        }                       
               }            
        	fsSynch ();              
	}	      
}
int FileSystem::fsSynch() {	
	// Write ROOT to disk
        string rootBuffer = "";
	getBlock (1, rootBuffer);
        ostringstream oss (ios::out | ios::app);
        oss.str (rootBuffer);
	oss.seekp (0);    
        for (int i = 0; i < rootSize; ++i) {
                oss << fileNames [i] << " " << firstBlocks [i] << " ";
        }
       
	if (putBlock (1, oss.str ()) > 0) {
		
	}

        // Write FAT to disk
        string fatBuffer = "";
        oss.str (fatBuffer);
        
        for (int i = 0, size = fat.size (); i < size; ++i) {
                oss << fat [i] << " ";
	}
        vector <string> fatBlocks = block (oss.str (), blockSize); 
	        
        size_t numFatBlocks =  fatBlocks.size ();            
        for (int i = 0; i < numFatBlocks; ++i) {
                putBlock (2 + i, fatBlocks [i]);
        }
       	
}
int FileSystem::newFile (string file) {
	// Check if file already exists
	// Truncate file name
	file = file.substr (0, 5);
	vector<string>::iterator begin = fileNames.begin (), end = fileNames.end (), index;
	if (find (begin, end, file) != end) {
		return 1;
	}
	// Find next empty slot
	index = find (begin, end, "xxxxxx");
	if (index != end) {
		*index = file;
		// Initial block is empty for new file
		firstBlocks[fileNames.size () - ((end - 1) - index)] = 0;
	}
	fsSynch ();
	return 0;
}
int FileSystem::rmFile (string file) {
	vector<string>::iterator begin = fileNames.begin (), end = fileNames.end (), index;
	index = find (begin, end, file);	
	if (index  == end) {
		return 1;	// file does not exist
	}
	
	if (firstBlocks[fileNames.size () - ((end - 1) - index)] != 0) {
		return 1;	// file is not empty 
	}

	*index = "xxxxxx";
	fsSynch ();
	return 0;
}
int FileSystem::getFirstBlock (string file) {
	vector<string>::iterator begin = fileNames.begin (), end = fileNames.end (), index;
	index = find (begin, end, file);	
	if (index == end) {
		return -1;
	}
	return firstBlocks [fileNames.size () - ((end - 1) - index)];
}
int FileSystem::setFristBlock (string file, int firstBlock) {
	vector<string>::iterator begin = fileNames.begin (), end = fileNames.end (), index;
	index = find (begin, end, file);	
	if (index == end) {
		return -1;
	}
	firstBlocks [fileNames.size () - ((end - 1) - index)] = firstBlock;
	return 0;
}
int FileSystem::addBlock (string file, string block) {	
	// Find the last block and append the new block
	int nextBlock  = getFirstBlock (file);
	int allocate = fat [ALLOC];
	
	if (allocate == 0) 
		return -1;
	// update the root entry for an empty file	
	
	if (nextBlock == 0) {
		vector<string>::iterator begin = fileNames.begin (), end = fileNames.end (), index;
		index = find (begin, end, file);
		// Change the root entry for file to the coresponding free block
		firstBlocks [fileNames.size () - ((end - 1) - index)] = allocate;
	} else {
		// Get the last block of file
		while (fat [nextBlock] != 0) {				// changed from nextblock 	
			nextBlock = fat [nextBlock];			
		}
		// Set the last block to point to new allocated block	
	}
	
	fat [nextBlock] = allocate;
	fat [ALLOC] = fat [allocate];

	fat [allocate] = 0;	
	putBlock (allocate, block);	
	fsSynch ();
	return 0;
}
int FileSystem::delBlock (string file, int blockNum) {
	// stub
}
int FileSystem::readBlock (string file, int blockNum, string &buffer) {
	// stub	
}
int FileSystem::writeBlock (string file, int blockNum, string buffer) {
	// stub
}


int FileSystem::nextBlock (string file, int blockNum) {
	// stub
}

vector<string> FileSystem::block (string buffer, int blockSize) {
        int numBlocks = 0;
        vector <string> blocks;
        if (buffer.length () % blockSize ==  0) {	// change from >
              numBlocks = buffer.length () / blockSize;
        } else {
              numBlocks = buffer.length () / blockSize + 1;
        }

        for (int i = 0, start = 0; i < numBlocks; ++i, start += blockSize) {
                string tmp = buffer.substr (start, blockSize);
		blocks.push_back (tmp);
        }
        
        // Fill the empty space of last block
        int lastBlock = blocks.size () - 1;
	//blocks [lastBlock] += " ";
        for (int i = blocks [lastBlock].length (); i < blockSize; ++i) {
                blocks [lastBlock] += "#";
        }

        return blocks;
}
#ifdef __DEBUG
int FileSystem::getFatSize () {
	return fatSize; 
}
void FileSystem::printRoot () {
	short size = fileNames.size ();
	cout << "File names: ";
	for (int i = 0; i < size; ++i) {
		cout << fileNames [i] << " " << firstBlocks [i] << " ";
	}
}

void FileSystem::printFat () {
	short size = fat.size ();
	cout << "Fat table: ";
	for (int i = 0; i < size; ++i) {
		cout << fat [i] << " ";
	}
}
#endif

bool FileSystem::checkFile (string file, int blockNum) {
	int currBlock = getFirstBlock (file);
	if (currBlock == 0) {
		return false;
	}
	while (fat [currBlock] != 0) {
		currBlock = fat [currBlock];
		if (currBlock == blockNum) return true;
	}
	
	return false;
}



