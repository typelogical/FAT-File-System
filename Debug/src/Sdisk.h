#ifndef SDISK_H
#define SDISK_H
#include <iostream>
using namespace std;
/*
	Sdisk is used to represent a storage disk
*/
class Sdisk {
public:
	Sdisk () {};
	Sdisk (string diskname, size_t numBlocks, size_t blockSize);
	int getBlock (int blockNum, string& buffer);
	int putBlock (int blockNum, string buffer);
protected:
	string diskName;	// file nameof pseudo-disk
	int numBlocks;		// number of blocks on disk
	int blockSize;		// block size in bytes
};

#endif
