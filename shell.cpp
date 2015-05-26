#include <iostream>
#include <vector>
#include "shell.h"
#include "defines.h"
#include <sstream>
using namespace std;
Shell::Shell () : FileSystem (DISKNAME, NUMBLOCKS, BLOCKSIZE) {
prompt = "$ ";
}
Shell::Shell (string prompt) : FileSystem (DISKNAME, NUMBLOCKS, BLOCKSIZE) {
	this->prompt = prompt;
}
string fileNotFoundMsg = "File not found.";
int Shell::dir () {  		//lists all files
	cout << "File Names\n----------\n\n";
	vector <string> createdFiles = ls ();
	size_t size = createdFiles.size ();
	for (short i = 0; i < size; ++i) {
		if (createdFiles [i] != FILENAMEDEFAULT) {
			cout << createdFiles [i] << endl;
		}
	}
}
int Shell::add (string file) { 	// add a new file using input from the keyboard
	if (file.size () > 6)
		return ERR_MAXFILELEN;
	if (newFile (file) == ERR_MAXFILES)
		return ERR_MAXFILES;

	cout << "Editor: ";
	string buffer;
	getline (cin, buffer);
	cout << "Exited editor...\n";
	vector <string> blocks = block (buffer, blockSize);
	int numBlocks = blocks.size ();
	for (int i = 0; i < numBlocks; ++i) {
		addBlock (file, blocks [i]);
	}
	
	return SUCCESS;
}
int Shell::del (string file) { 	// deletes the file
	int block = getFirstBlock (file);
	if (block == ERR_FILENOTFOUND) {
		cout << fileNotFoundMsg << endl;
		return ERR_FILENOTFOUND;
	}
	for (;block != 0 ;block = getFirstBlock (file)) {
		delBlock (file, block);
	}
}
int Shell::type (string file) { // lsts the contents of the file	
	int block = getFirstBlock (file); 
	//checkFileExists (file);
	if (block == ERR_FILENOTFOUND) {
		cout << fileNotFoundMsg << endl;
		return ERR_FILENOTFOUND;
	}
	for (;block != 0;block = nextBlock (file, block)) {
		string buffer;
		int status = readBlock (file, block, buffer);
		if (status ==  ERR_DISKREAD) {
			cout<< "Error reading block\n";
		} else if (status == ERR_NOBLOCK) {
			cout << "Error reading from fat table\n";
		}	
		unsigned short index = buffer.size () -1;
		for (1;index != 0; --index) {
			if (buffer [index] != '#') {
				break;
			}			
		}
		cout << buffer.substr (0, index);
	}
	return 0;
}
int Shell::copy (string file1, string file2) { // copies file1 to file2
	int blockFile1 = getFirstBlock (file1);
	int blockFile2 = getFirstBlock (file2);
	if (blockFile1 == ERR_FILENOTFOUND) {
		cout << fileNotFoundMsg << endl;
		return ERR_FILENOTFOUND;
	}
	if (blockFile2 != ERR_FILENOTFOUND) {
		char c;
		cout << "File already exists. Overwrite file? (y/n): ";
		cin >> c;
		if (c == 'y' || c == 'Y')
			del (file2);
		else {
			cout << "File not copied.\n";
			return SUCCESS;
		}
	}
	// File2 should not exist at this point
	newFile (file2);
	for (;blockFile1 != ENDBLOCK; blockFile1 = nextBlock (file1, blockFile2)) {
		string buffer;
		if (readBlock (file1, blockFile1, buffer) != SUCCESS) {
			cout << "Unable to read block.\n";
		}
		addBlock (file2, buffer);
	}
	return SUCCESS;
}
void Shell::interface ()
{
	// This main program inputs commands to the shell.
	// It inputs commands as : command op1 op2
	// You should modify it to work for your implemnation
	while (command != "quit") {
		fetch ();
		execute ();
	}
}
void Shell::fetch () {
	string s;
	cout << "\n" <<  prompt;
	/* 
 	 * This produces an read error when an empty line is read
 	 * The error occurs when the line is parsed
 	 * The parse fails and the previous command is re executed
 	 */
	getline (cin, s);
	parse2 (s);
}
void Shell::parse1 () {}
void Shell::parse2 (string s) {
	if (s == "") {
		command = ""; // not needed anymore, since this is handle in execute call
		return;
	}

	istringstream ss;
	ss.str (s);
	string *tokens [MAXARGS + 1];
	tokens [0] = &command;
	tokens [1] = &op1;
	tokens [2] = &op2;
	
	for (int i = 0; i < MAXARGS + 1 && (ss >> *(tokens [i])); ++i);
}
void Shell::execute () {
	if (command == "") {
		// No need to do anything, nothing meaningful was entered but only a return
	} else if (command == "dir") {
		dir ();
	} else if (command == "add" && op1 != "") { 	// 5/25/15: added logic to handle propely dangling commands
		add (op1);
	} else if (command == "del" && op1 != "") {
		del (op1);
	} else if (command == "type" && op1 != "") {
		type (op1);
	} else if (command == "copy" && op1 != "" && op2 != "") {
		copy (op1, op2);
	} else if (command == "quit") {
		cout << "\n" << prompt << "quiting ... \n";
		return;		
	} else if (command == "add" || command == "del" || command == "type" || command == "copy") {
		cout << "\n" << prompt << SHELLMSG << command << ": incorrect syntax.\n";
	}
	else {
		cout << "\n" << prompt << SHELLMSG << command << ": command not found.\n";
	}
	command = op1 = op2 = "";
}



