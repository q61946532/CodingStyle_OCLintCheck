//
//  ViewController.m
//  TestOclint
//
//  Created by EdwardZheng on 2018/1/1.
//  Copyright © 2018年 EdwardZheng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)testMethodDecl
{
    
}

- (void)testForStmt
{
    for(int i = 0; i < 10; i++) { NSLog(@"2"); }
}

@end
