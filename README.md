

T#include<stdio.h> int main()

int a[]={3,4,5,6,3,4,7,3,4,5,6,7,2,4,6},f[3]={-1,-1,-1}; int i,j,k=0, fault=0;

for(i=0;i<15;i++){

for(j=0;j<3;j++)

if(f[j]==a[i])

break;

f[k]=a[i];

k=(k+1)%3;

fault++;

printf("%d %d %d\n",f[@],f[1],f[2]);

printf("Total Page Faults = %d", fault);





#include <stdio.h> #include <stdlib.h>

int main()

{

}

int a[]={55,58,39,18,90,160,150,38,184}; int head=50, total=0, i;

printf("Order: %d ",head);

for(i=0;i<9;i++)

{

total += abs(head-a[i]); head = a[i];

printf("-> %d ",head);

}

printf("\nTotal Head Movement = %d", total); return 0;







#include<stdio.h> #include<unistd.h>

int main(){ int p=fork();

if(p==0){

}

else

nice(-5); printf("Child Priority: %d\n",nice(0));

}

printf("Parent Priority: %d\n",nice(0));

return 0;
