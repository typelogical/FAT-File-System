#ifndef DEFINES
#define DEFINES
#define ALLOC 0		// the index of the free block head
#define EMPTY "#"
#define ROOTBLOCK 1
#define FATBLOCK 2
#define FILENAMEDEFAULT "xxxxxx"
#define SUCCESS 0
#define ENDBLOCK -1
#define ERR_DISKREAD -4
#define ERR_DISKWRITE -5
#define ERR_FILENOTFOUND -1
#define ERR_FILEEXISTS -2
#define ERR_MAXFILELEN 1
#define ERR_MAXFILES 2
#define ERR_NOBLOCK -3
#define ERR_EMPTYFILE -6
#define SUCCESS 0
#define DISKNAME "disk1"
#define NUMBLOCKS 256
#define BLOCKSIZE 128
#define SHELLMSG "-shell: "
#define MAXARGS 2
#endif
