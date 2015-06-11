#ifndef TABLE
#define TABLE
#include "fileSystem.h"
class Table : public FileSystem {
public:
	Table ();
	Table (string diskName, size_t blockSize, size_t numBlocks,
		string flatFile, string indexFile);
	int buildTable (string inputFile);
	int search (string val);
private:
	string flatFile;
	string indexFile;
	int indexSearch (string val);
};
#endif
