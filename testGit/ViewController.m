//
//  ViewController.m
//  testGit
//
//  Created by 董力云 on 16/1/13.
//  Copyright © 2016年 董力云. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic,strong) TestClass * testClass;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int a = 5;
    int b = 10;
    self.sum = a + b;
    NSLog(@"The result is : %d",self.sum);
    
    
    [self sayHello];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}











-(void) sayHello
{
    NSLog(@"Hello");
}

@end
