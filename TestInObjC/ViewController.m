//
//  ViewController.m
//  TestInObjC
//
//  Created by Fadie on 10/02/2015.
//  Copyright (c) 2015 Fadie. All rights reserved.
//

#import "ViewController.h"
#import "AFNetworking.h"


@interface ViewController ()

@property (nonatomic, weak) IBOutlet UISearchBar *searchBar;

@end

@implementation ViewController

NSString *getJson = @"http://ec2-54-69-64-196.us-west-2.compute.amazonaws.com:3000/geocode/";
NSString *postJson = @"http://ec2-54-69-64-196.us-west-2.compute.amazonaws.com:3000/offers/";
NSString *city = @"";

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog( @"%@", getJson);
    NSLog( @"%@", postJson);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
