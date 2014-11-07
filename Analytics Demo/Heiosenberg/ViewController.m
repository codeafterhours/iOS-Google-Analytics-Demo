//
//  ViewController.m
//  Heiosenberg
//
//  Copyright (c) 2014 Heiosenberg. All rights reserved.
//

#import "ViewController.h"
#import "DetailController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
    // Automatic Screen View Analytics
    self.screenName = @"Main Screen";
}

- (IBAction)nextAction:(id)sender {
    
    [self.navigationController pushViewController:[[DetailController alloc] init] animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
