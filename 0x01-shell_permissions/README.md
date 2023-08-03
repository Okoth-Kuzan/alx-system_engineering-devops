Shell, permissions
1. su betty script  switches the current user to the user betty
2. whoami script prints the effective username of the current user
3. groups script prints all the groups the current user is part of
4. chown betty hello script changes the owner of the file hello to the user betty
5. touch hello script creates an empty file called hello
6. chmod u+x hello script adds execute permission to the owner of the file hello
7. chmod ug+x,o+r hello script Write a script that adds execute permission to the owner and the group owner, and read permission to other users, to the file hello
8. chmod ugo+x script adds execution permission to the owner, the group owner and the other users, to the file hello
9. chmod 007 script sets the permission to the file hello as follows:Owner no permission,Group no permission,but all the permissions to other user
10. chmod 753 script sets the mode of the file hello to;-rwxr-x-wx 1 julien julien 23 Sep 20 14:25 hello
11. chmod --reference-olleh hello script sets the mode of the file hello the same as olleh’s mode
12. chmod -R +x. script adds execute permission to all subdirectories of the current directory for the owner, the group owner and all other users
