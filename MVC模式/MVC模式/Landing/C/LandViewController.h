//
//  LandViewController.h
//  MVC模式
//
//  Created by 翟旭博 on 2022/9/5.
//

#import "ViewController.h"
#import "LandView.h"
#import "LandModel.h"
NS_ASSUME_NONNULL_BEGIN

@interface LandViewController : ViewController
@property (nonatomic, strong) LandView *landView;
@property (nonatomic, strong) LandModel *landModel;
@end

NS_ASSUME_NONNULL_END
