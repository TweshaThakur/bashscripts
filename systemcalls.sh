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

