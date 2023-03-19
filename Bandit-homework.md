#### Bash commands

```bash
# 0
$ ssh bandit0@bandit.labs.overthewire.org -p 2220 #login on the server using ssh
# 1
``bash
$ cat readme
# NH2SXQwcBdpmTEzi3bvBHMM9H66vVXjL password for next level
#2
$ cd /home/bandit1
$ cat ./-
# rRGizSaX8Mk1RTb1CNQoXTcYZWU6lgzi password for next level
#3
$ cd /home/bandit2
$ cat spaces\ in\ this\ filename
# aBZ0W5EmUfAf7kHTQeOwd8bauFJ2lAiG password for next level
#4
$ cd /inhere/
$ cat ./.hidden
# 2EW7BBsr6aMMoJ2HjW067dm8EgX26xNe password for next level
#5
$ cd /inhere/
$ cat -- -file*
# lrIWWI6bB37kxfiCQZqUdOIYfr6eEeqR password for next level
#6
$ find inhere -type f -readable -size 1033c
$ cat inhere/maybehere07/.file2
# P4L4vucdmLnm8I7Vl7jG1ApGSfjYKqJU password for next level
#7
$ find / -user bandit7 -group bandit6 -size 33c
$ cat /var/lib/dpkg/info/bandit7.password
# z7WtoNQU2XfjmMtWA8u5rN4vzqu4v99S password for next lavel
#8
$ cat data.txt | grep "millionth"
# TESKZC0XvTetK0S9xNwm25STk5iWrBvP password for next level
#9
$ cat data.txt | sort | uniq -u
# EN632PlfYiZbn3PhVK3XOGSlNInNE00t password or next level
```