//
//  LandViewController.m
//  MVC模式
//
//  Created by 翟旭博 on 2022/9/5.
//

#import "LandViewController.h"
@interface LandViewController ()

@end

@implementation LandViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.landView = [[LandView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:self.landView];
    
    self.landModel = [[LandModel alloc] init];
    [self.landModel ModelInit];
    
    [self.landView.landButton addTarget:self action:@selector(pressland) forControlEvents:UIControlEventTouchUpInside];
    [self.landView.registerButton addTarget:self action:@selector(pressregister) forControlEvents:UIControlEventTouchUpInside];
}

- (void)pressland {
    
}

- (void)pressregister {
    
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
