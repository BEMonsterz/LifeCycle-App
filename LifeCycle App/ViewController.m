//
//  ViewController.m
//  LifeCycle App
//
//  Created by Bryan Ayllon on 6/16/16.
//  Copyright © 2016 Bryan Ayllon. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"viewDidLoad Yes");
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    NSLog(@"didReceiveMemoryWarning Yes");

    // Dispose of any resources that can be recreated.
}






- (void)viewWillAppear {
    NSLog(@"viewWillAppear Yes");
    
    // Dispose of any resources that can be recreated.
}
- (void)viewDidAppear {
    NSLog(@"viewDidAppear Yes");
    
    // Dispose of any resources that can be recreated.
}
- (void)viewWillDisappear {
    NSLog(@"viewWillDisappear Yes");
    
    // Dispose of any resources that can be recreated.
}
- (void)viewDidDisappear {
    NSLog(@"viewDidDisappear Yes");
    
    // Dispose of any resources that can be recreated.
}

@end
