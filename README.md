# Basics-automation-scripts-in-Bash
These are simple Bash scripts I created as part of my BTS CIEL coursework to learn how to automate common system administration tasks.  
They are basic examples, but they can easily be improved or adapted depending on your needs.

### Usage
Before running any script:

- Make the file executable: `chmod +x name_of_the_file`
- You must be root or have superuser privileges to run one of these scripts

### newuser.h
This script automates the creation of a new user and their home directory.  
It also sets the new user as the **owner** of the directory and assigns permissions so that:

- the owner and the owner group have full access (read, write, execute)
- others have no permissions

### deldirectory.sh
This script automates the deletion of a directory inside `/home`.  
It displays the content of `/home`, asks which directory should be removed, deletes it, and then shows the updated content.

### deluser.sh
This script automates the deletion of a user and their personal home directory. 
It asks for the username to delete, removes the user, deletes their home directory, and displays the updated `/home` content.

### findfile.sh
This script automates the research for a file inside a specified directory.  
It moves to `/home`, asks which directory to search in, then asks for the filename and displays all matching results.


### Project structure

```
Basics-automation-scripts-in-Bash/
├── newuser.sh 
|── deldirectory.sh
|── deluser.sh
|── findfile.sh
└── README.md
```