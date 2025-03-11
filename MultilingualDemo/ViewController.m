//
//  ViewController.m
//  MultilingualDemo
//
//  Created by Yuezhen Pan on 2025/3/11.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) UIButton *btn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.btn.frame = CGRectMake(100, 100, 100, 100);
    [self.btn setTitle:NSLocalizedString(@"Cancel", nil) forState:UIControlStateNormal];
    [self.view addSubview:self.btn];
}

- (UIButton *)btn {
    if (!_btn) {
        _btn = [UIButton buttonWithType:UIButtonTypeCustom];
        _btn.backgroundColor = [UIColor redColor];
        _btn.titleLabel.textColor = [UIColor whiteColor];
    }
    return _btn;
}

@end
