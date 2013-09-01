#import <Foundation/Foundation.h>
#import "arithmatic.h"

int main (int argc, char *argv[])
{
 arithmatic *prob=[[arithmatic alloc]init];
 
 [prob set:8 andb:4];
 [prob print];
 [prob release];
return 0;
}
