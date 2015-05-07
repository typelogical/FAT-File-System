#include <vector>
#include "Sdisk.h"
class testFileSystem;
class FileSystem: public Sdisk
{
public :
FileSystem ();
FileSystem (string fileName, size_t numBlocks, size_t  _blockSize);
// write the fat and root dirs to disk
int fsSynch();
// create a new entry in fat vector
int newFile(string file);
int rmFile(string file);
int getFirstBlock(string file);
int addBlock(string file, string block);
int delBlock(string file, int blockNum);
int readBlock(string file, int blockNum, string& buffer);
int writeBlock(string file, int blockNum, string buffer);
int nextBlock(string file, int blockNum);

#ifdef __DEBUG
int getFatSize ();
void printRoot ();
void printFat ();
friend class testFileSystem;
#endif

private :
int rootSize;           // maximum number of entries in ROOT
int fatSize;            // number of blocks occupied by FAT
vector<string> fileNames; // the files in ROOT
vector<int> firstBlocks; // firstblocks in ROOT
vector<int> fat;             // FAT
// Prepare the fat for fsSynch
vector<string> block (string buffer, int blockSize);
// Check whether block belongs to the file
bool checkFile (string file, int blockNum);
};
