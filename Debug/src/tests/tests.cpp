

#include "testTable.h"
int main () {
	string flatFile = "flat";
	string indexFile = "index";
	string inputFile = "tableData.txt";
	TestTable testTable (flatFile, indexFile, inputFile);
	// Test the contructor 
	testTable.testConstructor ();
	testTable.testBuildTable ();
	testTable.testSearch ();
}
