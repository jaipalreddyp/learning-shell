#To check the CPU information

cat /proc/cpuinfo

#To check the memory information

cat /proc/meminfo

#To check the disk information

fdisk -l

#or

lsblk

#To check the architecture whether it is 32bit or 64bit

uname -i
#Note that ls command works without an input i.e both the options and path are optional. It works with or without them.

ls -ld /opt

#Get list of files and directories but it may not show hidden files.

ls

#Get list of hidden files and directories.

ls -A

#Get list of files with long format, usually shows properties of a file

ls -l

#We can combine multiple options as well.

ls -Al

#NOTE: Giving multiple options depends on the command. ls accepts multiple options but it isn't applicable for all.

#Seven types of files in Linux

#Ordinary or regular files -- Contain data of various content types such as text, script, image, videos, etc.

#Directory files -- Contain the name and address of other files.

#Block or character special files -- Represent device files such as hard drives, monitors, etc.

#Link files -- Point or mirror other files

#Socket files -- Provide inter-process communication

#Named pipe files -- Allow processes to send data to other processes or receive data from other processes.

#command identifiers:

#– : regular file
#d : directory
#c : character device file
#b : block device file
#s : local socket file
#p : named pipe
#l : symbolic link