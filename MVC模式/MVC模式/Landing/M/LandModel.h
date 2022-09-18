//
//  LandModel.h
//  MVC模式
//
//  Created by 翟旭博 on 2022/9/5.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LandModel : NSObject

@property (nonatomic, strong) NSMutableArray *zhanghaoArray;
@property (nonatomic, strong) NSMutableArray *mimaArray;

- (void)ModelInit;
@end

NS_ASSUME_NONNULL_END
