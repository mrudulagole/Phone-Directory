Phone directory with the following menu-driven functionalities:
  
    Insert
    Search
    Delete
    Show Directory
    Exit

Entries are displayed sorted according to the last name. If there are two entries with the same last name, they are sorted by first name (implemented using Merge sort).
If two entries have the same first and last names, sort by phone numbers (implemented using the randomized quick sort algorithm). 

Input : csv file with the following format for each entry (per line):
    
    FirstName LastName, (607)123-4567
  
Compile: “make” command will compile the source code files
After executing “make” command it should create an object file with named phone_directory.out

Execute: "phone_directory.out <input file name>” command will execute the program.
