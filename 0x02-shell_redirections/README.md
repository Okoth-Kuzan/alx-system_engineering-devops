0. echo Hello, World prints “Hello, World”, followed by a new line to the standard output
1. echo "\"(Ôo)'"  script displays a confused smiley: "(Ôo)'.
2. cat /etc/passwd  script displays the content of the /etc/passwd file.
3. cat /etc/{passwd,hosts} scipt displays content of /etc/passwd and /etc/hosts.
4. tail -n 10 /etc/passwd script displays the last 10 lines of /etc/passwd.
5. head -n 10 /etc/passwd scipt displays the first 10 lines of etc/passwd.
6. cat iacta | head -n 3 | tail -n 1 script displays the third line of the file iacta.
7. echo "Best School" > \*\\\'\"Best School\"\'\\\*$\?\\\\\*:)   script that creates a file named exactly \*\\'"Best School"\'\\*$\?\*\*\*\*\*:) containing the text Holberton School ending by a new line.
8. ls -la > ls_cwd_content script writes into the file ls_cwd_content the result of the command ls -la. 
9. tail -n 1 iacta >> iacta script duplicates the last line of the file iacta.
10. find . -name '*.js' -type f -delete script deletes all the regular files (not the directories) with a .js extension that are present in the current directory and all its subfolders.
11. find . -mindepth 1 -type d | wc -l. A script counts the number of directories and sub-directories in the current directory.
12. ls -t | head -n 10 script  prints the 10 newest files in the current directory.
13. sort | uniq -u script takes a list of words as input and prints only words that appear exactly once.
14. grep root /etc/passwd. script prints lines containing the pattern "root" from the file /etc/passwd.
15. grep bin /etc/passwd | wc -l script displays the number of lines that contain the pattern "bin" in the file /etc/passwd.
16. grep -A 3 'root' /etc/passwd script containing the pattern "root" and 3 lines after them in the file /etc/passwd.
17. grep -v bin /etc/passwd script displays all the lines in the file /etc/passwd that do not contain the pattern "bin".
18. grep '^[[:upper:]]\|^[[:lower:]]' /etc/ssh/sshd_config A script displays all lines of the file /ect/ssh/sshd_config starting with a letter, including capital letters as well.
19. tr Ac Ze. script replaces all characters A and C from input to Z and E respectively.
20. tr -d cC script removes all letters c and C from input.
21. rev is a script that reverse its input.
22. cut -d':' -f1,6  /etc/passwd | sort scipt  displays all users and their home directories, sorted by users, based on the /etc/passwd file. 
