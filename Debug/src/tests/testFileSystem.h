// You can use this to test your Sdisk class 
#define __DEBUG 1
#include <cassert>
#include <map>

#include "Sdisk.h"
#include "fileSystem.h"
using namespace std;
#define NOERR 0
#define ERR 1

struct TestResult {
	string testName;
	int result;
};
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
	void analyze ();
	void end ();

	// Murphy's test

	void testLab5 ();

private:
	FileSystem cFs;
	string testFile;	
	void setUp ();
	vector<int> getFileFatTable (string file);
	/*
 	* A structure for storing the results of each test case
 	* Each TestResult object will be created as each test case is run
 	*/
	vector <TestResult> testResults;
	
};
testFileSystem::testFileSystem () {
	
	setUp ();

}


void testFileSystem::setUp () {	
  size_t fsNumBlocks = 32, fsBlockSize = 128;
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
	
	string newFile = "file";
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
	testFile = "tstf";  
	if (cFs.newFile(testFile) == ERR) {
	  	assert (false);
	  }

	  string bfile1;
	  for (int i=1; i<=1024; i++) {
	       bfile1+="1";
	  }
	 vector<string> blocks = cFs.block(bfile1,cFs.blockSize); 
	 //print (blocks); 
	 int blocknumber=0;
	 for (int i=0; i< blocks.size(); i++) {
	       assert (cFs.addBlock(testFile,blocks[i]) == NOERR); 
	 }	
}
	
void testFileSystem::testRmFile () {
	// You can use this to test your Filesys class  
	string file = "rmTst";  
	assert (cFs.newFile(file) == NOERR);
	string bfile1;

	for (int i=1; i<= cFs.blockSize; i++) {
		bfile1+="3";
	}

	assert (cFs.rmFile (file) == NOERR);
	cFs.addBlock (file, bfile1);
	assert (cFs.rmFile (file) == ERR);	
}

void testFileSystem::testDelBlock () {
	vector <int> cFatBlocksBefore = getFileFatTable (testFile), cFatBlocksAfter;
	int blockIndex = 2;
	cFs.delBlock (testFile, cFatBlocksBefore [blockIndex]);
	cFatBlocksBefore.erase (cFatBlocksBefore.begin () + 1);
	
	cFatBlocksAfter = getFileFatTable (testFile);	
	assert (cFatBlocksBefore [blockIndex] == cFatBlocksAfter [blockIndex]);
	assert (cFatBlocksBefore [blockIndex + 1] == cFatBlocksAfter [blockIndex]);

	
}

void testFileSystem::testReadBlock () {
	string file1 = "rdTst";
	cFs.newFile (file1);
	string sBlock1 ="", sBlock2, sBlock3;
	size_t sizeBlock = cFs.blockSize;
	
	for (int i = 0; i < sizeBlock; ++i) {
		sBlock1 += "&";
	}
	
	for (int i = 0; i < sizeBlock; ++i) {
		sBlock2 += "*";
	}

	assert (cFs.readBlock (file1, 1, sBlock3) == -1);	
	cFs.addBlock (file1, sBlock1);
	cFs.addBlock (file1, sBlock1);
	cFs.addBlock (file1, sBlock1);
	cFs.addBlock (file1, sBlock2);	int blockIndex = 3;// block to read 
	cFs.addBlock (file1, sBlock1);
	cFs.addBlock (file1, sBlock1);
	cFs.addBlock (file1, sBlock1);
	vector<int> fatTable = getFileFatTable (file1);
	
	assert (cFs.readBlock (file1, fatTable [blockIndex], sBlock3) == NOERR);
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
		sBlock1 += "=";
	}
	cFs.writeBlock (testFile, blockNum, sBlock1);
	cFs.getBlock (blockNum, sBlock2 );
	assert (sBlock1 == sBlock2);
}
void testFileSystem::testNextBlock () {
	// Iterate through the file's block using nextBlock
	vector<int> fatTable = getFileFatTable (testFile);	
	int size  = fatTable.size () - 1;
	for (int i = 0; i < size; ++i) {
		int nextBlock = cFs.nextBlock (testFile, fatTable [i]);
		assert (fatTable[i + 1]);
	}
	
	// Read pass a file's  allocated blocks
	assert (cFs.nextBlock (testFile, fatTable.at (size)) == -1);
}

vector<int> testFileSystem::getFileFatTable (string file) {
	int block = cFs.getFirstBlock (file);
	if (block < 0) {
		cout << "Could not get first block." << endl;
	}
	vector <int> blocks;
	while (block != 0) {
		blocks.push_back (block);
		block = cFs.fat [block];
	}
	return blocks;
}
void testFileSystem::analyze () {
	
}

void testFileSystem::end () {
	cout << "Tests passed." << endl;
}
void testFileSystem::testLab5 () {

  FileSystem fsys("disk1",256,128);
  fsys.newFile("file1");
  fsys.newFile("file2");
  fsys.newFile("file3");
  string bfile1;
  string bfile2;
   string bfile3;
  for (int i=1; i<=1024; i++)
     {
       bfile1+="1";
     }

  vector<string> blocks=cFs.block(bfile1,128); 

  int blocknumber=0;

  for (int i=0; i< blocks.size(); i++)
     {
       blocknumber=fsys.addBlock("file1",blocks[i]);
     }

  fsys.delBlock("file1",fsys.getFirstBlock("file1"));

  for (int i=1; i<=2048; i++)
     {
       bfile2+="2";
     }

  blocks=cFs.block(bfile2,128); 

  for (int i=0; i< blocks.size(); i++)
     {
       blocknumber=fsys.addBlock("file2",blocks[i]);
     }

	fsys.delBlock("file2",fsys.getFirstBlock("file2"));
	
  for (int i=1; i<=1048; i++)
     {
       bfile3+="3";
     }
	blocks=cFs.block(bfile3,128); 

  for (int i=0; i< blocks.size(); i++)
     {
       blocknumber=fsys.addBlock("file3",blocks[i]);
     }
}

int main()
{
	cout << "***************************************************************" << endl;	
	testFileSystem tests;
	/*
	tests.testNewFile ();
	tests.testAddBlock ();
	tests.testRmFile ();
	tests.testWriteBlock ();
	tests.testNextBlock ();	
	//tests.testDelBlock ();
	//tests.analyze ();
	tests.testReadBlock ();
	*/

	tests.testLab5 ();
	tests.end ();
	

}

