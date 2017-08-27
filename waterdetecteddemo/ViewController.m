//
//  ViewController.m
//  waterdetecteddemo
//
//  Created by Lin Kuan Yu on 2017/8/27.
//  Copyright © 2017年 Lin Kuan Yu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *oWebView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [super viewDidLoad];
    NSString *urlString = @"http://118.163.66.142/Fenri/Login/?ReturnUrl=%2f";
    NSURL *url = [NSURL URLWithString:urlString];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:url];
    [_oWebView loadRequest:urlRequest];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
