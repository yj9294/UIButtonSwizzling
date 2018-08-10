//
//  ViewController.m
//  UIButtonSwizzling
//
//  Created by 阳剑 on 2018/8/9.
//  Copyright © 2018年 masonsoft. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+FixMultiClick.h"


@interface ViewController ()
@property (nonatomic, weak) IBOutlet UIButton   *testBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    self.testBtn.acceptEventInterval = 10;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)doTouchBtn:(id)sender{
    NSLog(@"%s",__func__);
}


@end
