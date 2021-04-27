//
//  HelloLogger.m
//  HelloLoggingFramework
//
//  Created by Yuangang Sheng on 2021/4/27.
//

#import "HelloLogger.h"

@implementation HelloLogger

- (NSString*)helloWithText:(NSString *)text{
  return [NSString stringWithFormat: (@"Hello, %@"), text];
}

@end
