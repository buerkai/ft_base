#import "ECPTest.h"

@implementation ECPTest
+(NSString *)test:(NSString *)param{
	NSLog(@"==============");
	NSLog(@"param=%@",param);
	NSLog(@"==============");
	return [NSString stringWithFormat:@"param=%@",param];
}

@end