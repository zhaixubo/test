//
//  LandView.m
//  MVC模式
//
//  Created by 翟旭博 on 2022/9/5.
//

#import "LandView.h"

@implementation LandView

- (instancetype)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    self.backgroundColor = [UIColor whiteColor];
    
    self.zhanghaoTextField = [[UITextField alloc] initWithFrame:CGRectMake(100, 200, 200, 50)];
    self.zhanghaoTextField.placeholder = @"请输入用户名";
    [self addSubview:self.zhanghaoTextField];
    
    self.mimaTextField = [[UITextField alloc] initWithFrame:CGRectMake(100, 280, 200, 50)];
    self.mimaTextField.placeholder = @"请输入密码";
    self.mimaTextField.secureTextEntry = YES;
    [self addSubview:self.mimaTextField];
    
    self.landButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [self.landButton setTitle:@"登陆" forState:UIControlStateNormal];
    self.landButton.titleLabel.font = [UIFont systemFontOfSize:20];
    self.landButton.frame = CGRectMake(150, 400, 50, 30);
    [self addSubview:self.landButton];
    
    self.registerButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [self.registerButton setTitle:@"注册" forState:UIControlStateNormal];
    self.registerButton.titleLabel.font = [UIFont systemFontOfSize:20];
    self.registerButton.frame = CGRectMake(220, 400, 50, 30);
    [self addSubview:self.registerButton];
    
    return self;
}



/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
