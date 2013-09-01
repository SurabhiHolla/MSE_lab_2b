#import <Foundation/Foundation.h>
#import "Arithmetic.h"
int main (int argc, char *argv[])
{
Arithmetic *ad=[[Arithmetic alloc]init];
[ad setA:1];
[ad setB:0];
[ad show];
[ad add];
[ad sub];
[ad mul];
[ad div];
[ad release];
return 0;
}
