
#include <iostream>
#include <vector>
#include "../table.h"
using namespace std;
class TestTable {
public:
	TestTable (string file);
	TestTable (string flatFile, string indexFile, string inputFile);
	void testConstructor ();
	void testBuildTable ();
	void testSearch ();
private:
	Table *table ;
	string testFlatFile, testIndexFile, testInputFile;
};

TestTable::TestTable (string file) {
	testInputFile = file;
}
TestTable::TestTable (string flatFile, string indexFile, string inputFile) {
	testFlatFile = flatFile;
	testIndexFile = indexFile;
	testInputFile = inputFile;
}
void TestTable::testConstructor () {
	table =  new Table ("data2.txt", 128, 256, testFlatFile, testIndexFile);
}
void TestTable::testBuildTable () {
	// Test the buildTable as a stand alone
	table->buildTable (testInputFile);	
};

void TestTable::testSearch () {
	vector <string> testVals;
	testVals.push_back ("-750");
	testVals.push_back ("-479");
	testVals.push_back ("65");
	testVals.push_back ("80");
	
	int size = testVals.size ();
	for (int i = 0; i < size; ++i) {
		table->search (testVals [i]);
	}
}
