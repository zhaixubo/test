//
//  LandModel.m
//  MVC模式
//
//  Created by 翟旭博 on 2022/9/5.
//

#import "LandModel.h"

@implementation LandModel

- (void)ModelInit {
    self.zhanghaoArray = [[NSMutableArray alloc] init];
    [self.zhanghaoArray addObject:@"1"];
    
    self.mimaArray = [[NSMutableArray alloc] init];
    [self.mimaArray addObject:@"1"];
}

@end
