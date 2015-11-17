//
//  ViewController.m
//  Black Ink Erik
//
//  Created by Erik Warringer on 11/12/15.
//  Copyright © 2015 Erik Warringer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    // This is where we start.
    // Make background black
    self.view.backgroundColor = [UIColor blackColor];
    
    // frame
    for (int j = 0; j < 5; j++) {
        for (int i = 0; i < 5; i++) {
            CGRect frame = CGRectMake(55 + 50*j, 130 + 50*i, 10, 10);
            UIView *tempView = [[UIView alloc] initWithFrame:frame];
            tempView.backgroundColor = [UIColor redColor];
            [self.view addSubview:tempView];
        }
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
