#import <Foundation/Foundation.h>
#import "Arithmetic.h"

@implementation Arithmetic
-(void)show
{
printf("The numbers are %f and %f\n",a,b);
}
-(void)setA:(float)s 
{
a=s;
}
-(void)setB:(float)v 
{
b=v;
}
-(void)add
{
printf("the sum is %f\n",a+b);
}
-(void)sub
{
if(a>b)
{
printf("the sub is %f\n",a-b);
}
else
{
printf("the sub is %f\n",b-a);
}
}
-(void)mul
{
printf("the mul is %f\n",a*b);
}
-(void)div
{
if(b==0)
{
printf("invalid division\n");
}
else
{

printf("the div is %f\n",a/b);
}
}

@end
