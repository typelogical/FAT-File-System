
#include <string>
#include "fileSystem.h"
class Shell : public FileSystem
{
public:
	Shell ();
	Shell (string prompt);
	/*
	 * Functions for implementing the interface
	 */

	// Set the shell environment variables
	void init ();
	void interface ();
	void fetch ();

	void execute ();
	
	/* 
	 * Functions for that implement high level file system operations
	 */

	int dir (); // list all files
	int add (string file); // add a new file using input from keyboard
	int del (string file); // deletes the file
	int type (string file); // lists the contents of the file
	int copy (string file1, string file2); // copies file1 to file2
	
	// Functions for handling file system
	void loadFs (string fs);
	/*
	 * Not implemented functions
	 */
	// Mound disk 
	void mountDisk ();


	// Functions for handling parsing
	void parse1 ();
	void parse2 (string s);	
private:
	
	string command, op1, op2;
	// The string indicating the start of a new command 
	string prompt;	
};

