#https://kinsta.com/blog/linux-commands/

#Commands
#In terminal the first argument we give to execute is a command.

#For example:

uname

#uname is a command and that is the first word of a command line syntax.

#Options
#Certain commands are going to have options, Options in Linux Command line will be a second argument over the command line, Usually those options will be seen #in three formats..

#<command> -<single character> (Ex: -h , -v )
#<command> --<single word> (Ex: --help , --version)
#<command> -<single word> (Ex: -version, -help)
#For Example:

uname -a

uname --all

#Inputs
#Certain commands require inputs, Inputs are given with options in some commands and without options for some commands.

#For Example:

ls /boot

ls -d /boot

#In above example ls is a command -d is an option and /boot is an input. Given the command with and without option changes the behavior of the command execution.

#To check the vendor of the operating system.

cat /etc/*release

#To check the CPU information

cat /proc/cpuinfo

#To check the memory information

cat /proc/meminfo

#To check the disk information

fdisk -l

or

lsblk

#To check the architecture whether it is 32bit or 64bit

uname -i

#32 bit ->  i386/i586/i686
#64 bit ->  x86_64
#PS Note: Starting CentOS 7, We don't have operating systems coming in 32 bit any more. Hence, we always see 64 bit.

#command to check the list of files.

#ls is a Linux shell command that lists directory contents of files and directories. Some practical examples of ls command are shown below.

#Syntax: ls <Options> <Path>

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