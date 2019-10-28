//
//  HelloWorld.m
//  RYTPoclib
//
//  Created by mars on 2019/10/28.
//

#import "HelloWorld.h"

@implementation HelloWorld
+(NSString *)getVersion {
    NSString *version = [NSString stringWithFormat:@"HelloWorld Version:%@", VERSION];
    return version;
}
@end
