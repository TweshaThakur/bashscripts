#program 1

#include <unistd.h>
int main()
{
write (1,"Hello",3);
}
----------------------------------------------------------------------------
#program 2
#include <unistd.h>
#include <stdio.h>
int main()
{
int n;
n=write(1,"Hello\n",6);
printf("value of n is %d\n",n);
}
----------------------------------------------------------------------------
#program 3
#include <unistd.h>
int main()
{
int n;
char b[30];
n=read(0,b,30);
write(1,b,n);
}
------------------------------------------------------------------------
#program 4 
#include <unistd.h>
#include <fcntl.h>
#include <sys/types.h>
#include <sys/stat.h>

int main()
{
int n,fd;
char buf[50];
fd =open("test.txt",O_RDONLY);
n=read(fd,buf,10);
write(1,buf,10);
}
--------------------------------------------------------------------------
#program 5
#include <unistd.h>
#include <fcntl.h>
#include <sys/types.h>
#include <sys/stat.h>

int main()
{
int n,fd,fd1;
char buf[50];
fd =open("test.txt",O_RDONLY);
n=read(fd,buf,10);
write(1,buf,10);
}



