Q.I) Write a C program to illustrate the concept of orphan process. Parent process creates
a child and terminates before child has finished its task. So child process becomes an
(Use fork ( ) , sleep , getpid 1) , getppid I)
Short & Simple C Program
finclude
/ include
int main ( )
if (fork()
sleep (3) ;
PID getpid());
PID
getppid());
) else
terminated\n")
return O;
Output
Parent terminated
Child PID
- 1234
parent PI
