//
//  ViewController.m
//  GitSample
//
//  Created by imaginedays on 08/12/2017.
//  Copyright © 2017 imaginedays. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@property (nonatomic) int sum;
@property (nonatomic, strong) TestClass *testClass;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"viewDidLoad");
    [self sayByeBye];
}

-(void)sayByeBye{
    NSLog(@"Bye - Bye");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    int a =  5;
    int b = 10;
    self.sum = a + b;
    NSLog(@"The result is: %d", self.sum);
}


@end
