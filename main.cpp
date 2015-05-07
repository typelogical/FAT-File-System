// You can use this to test your Sdisk class 
#define __DEBUG 1
#include <cassert>
#include "Sdisk.h"
#include "fileSystem.h"
using namespace std;
#define NOERR 0
#define ERR 1
class testFileSystem {
public:	
	testFileSystem ();
	
	void testConstructors ();
	void testNewFile ();
	void testGetFirstBlock ();
	void testRmFile ();
	void testAddBlock ();
	void testDelBlock ();
	void testReadBlock ();
	void testWriteBlock ();
	void testNextBlock ();
	void clean ();

private:
	FileSystem cFs;
	string testFile;	
	void setUp ();
	vector<int> getFileFatTable (string file);
};
testFileSystem::testFileSystem () {
	
	setup ();
}
void testFileSystem::setUp () {	
  size_t fsNumBlocks = 32, fsBlockSize = 32;
  cFs = FileSystem ("testFileDisk", fsNumBlocks, fsBlockSize);
}
void testFileSystem::testConstructors () {  
  string rootBlock, fat, block1, block2, block3, block4;
  int size = cFs.blockSize;
  for (int i=1; i<= size; i++) block1=block1+"1";
  for (int i=1; i<= size; i++) block2=block2+"2";
  

  cFs.getBlock (1,rootBlock);
  short fatSize = cFs.getFatSize () + 2;
  for (int i = 2; i < fatSize; ++i) {
	string tmp;
  	cFs.getBlock (i, tmp);
	fat += tmp;
  }
  cFs.putBlock(4,block1);
  cFs.getBlock(4,block3);
  assert (block3.size () == cFs.blockSize);
  cFs.putBlock(8,block2);
  cFs.getBlock(8,block4);
  assert (block4.size () == cFs.blockSize);

}
void testFileSystem::testNewFile () {
	string newFile = "newFile";
	// You can use this to test your Filesys class 
	  if (cFs.newFile (newFile) == 1) {
		return;
	  }
	  int size = cFs.fileNames.size ();
	  bool found = false; 
	 for (int i = 0; i < size; ++i) {
		if ( cFs.fileNames [i] == newFile) {
			found = true;
			break;
		}
	  }
	 assert (found  == true);
	assert (cFs.newFile (newFile) == ERR);		
}

void testFileSystem::testAddBlock () {
	// You can use this to test your Filesys class 
	 string file1 = "addTest";
	  if (cFs.newFile(file1) == ERR) {
	  	assert (false);
	  }

	  string bfile1;
	  for (int i=1; i<=1024; i++)
	  {
	       bfile1+="1";
	  }

	 vector<string> blocks = cFs.block(bfile1,128); 
	 
	  int blocknumber=0;

	  for (int i=0; i< blocks.size(); i++)
	     {
	       assert (cFs.addBlock(file1,blocks[i]) == NOERR); 
	 }		
}
	
void testFileSystem::testRmFile () {
	// You can use this to test your Filesys class  
	string file = "rmTest";  
	assert (cFs.newFile(file) == NOERR);
	  
	
	  string bfile1;

	  for (int i=1; i<= cFs.blockSize; i++) {
	       bfile1+="1";
	  }
	assert (cFs.rmFile (file) == NOERR);
	cFs.addBlock (file, bfile1);
	assert (cFs.rmFile (file) == ERR);	
}

void testFileSystem::testDelBlock () {
	vector <int> cFatBlocksBefore = getFileFatTable (testFile), cFatBlocksAfter;
	int blockIndex = 2;
	cFs.delBlock (testFile, cFatBlocksBefore [blockIndex]);
	cFatBlocksBefore.erase (cFatBlocksBefore.begin () + 2);
	cFatBlocksAfter = getFileFatTable (testFile);
	assert (cFatBlocksBefore == cFatBlocksAfter);
	assert (cFatBlocksBefore [blockIndex + 1] == cFatBlocksAfter [blockIndex]);
}

void testFileSystem::testReadBlock () {
	string file1 = "readTest";
	cFs.newFile (file1);
	string sBlock1 ="", sBlock2, sBlock3;
	size_t sizeBlock = cFs.blockSize;
	
	for (int i = 0; i < sizeBlock; ++i) {
		sBlock1 += "#";
	}
	
	for (int i = 0; i < sizeBlock; ++i) {
		sBlock2 += "*";
	}

	assert (cFs.readBlock (file1, 1, sBlock3) == NOERR);
	
	cFs.addBlock (file1, sBlock1);
	cFs.addBlock (file1, sBlock1);
	cFs.addBlock (file1, sBlock1);
	cFs.addBlock (file1, sBlock2);	int blockIndex = 3;// block to read 
	cFs.addBlock (file1, sBlock1);
	cFs.addBlock (file1, sBlock1);
	cFs.addBlock (file1, sBlock1);
	vector<int> fatTable = getFileFatTable (file1);
	cFs.readBlock (file1, fatTable [blockIndex], sBlock3);
	assert (sBlock2 == sBlock3);
}
void testFileSystem::testWriteBlock () {
	//string file1 = "writeTddest";
	//cFs.newFile (file1);
	size_t sizeBlock = cFs.blockSize;
	string sBlock1 = "", sBlock2;
	vector<int> fatTable = getFileFatTable (testFile);
	size_t blockNum = fatTable [fatTable.size () / 2];
	for (int i = 0; i < sizeBlock; ++i) {
		sBlock1 += "*";
	}
	cFs.writeBlock (testFile, blockNum, sBlock1);
	cFs.getBlock (blockNum, sBlock2 );
	assert (sBlock1 == sBlock2);
}
void testFileSystem::testNextBlock () {
	vector<int> fatTable = getFileFatTable (testFile);	
	int sequenceRange = fatTable.size () / 2;
	vector<string> blockSequence (sequenceRange);
	for (int i = 0; i < sequenceRange; ++i) {
		cFs.getBlock (fatTable [i], blockSequence [i]);
	}
	for (int i = 0; i < sequenceRange; ++i) {
		string sNextBlock = "";
		cFs.nextBlock (testFile, fatTable [i],  sNextBlock);
		assert (blockSequence [i + 1] == sNextBlock);
	}
	
	// Read pass a file's  allocated blocks
	assert (cFs.nextBlock (testFile, fatTable.pop_back (), blockSequence [0]) == ERR);
}

vector<int> testFileSystem::getFileFatTable (string file) {
	int block = cFs.getFirstBlock (file);
	vector <int> blocks;
	while (block != 0) {
		blocks.push_back (block);
		block = cFs.fat [block];
	}
	return blocks;
}

int main()
{
	cout << "***************************************************************" << endl;	
}
