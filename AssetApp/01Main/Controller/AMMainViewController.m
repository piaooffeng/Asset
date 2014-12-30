//
//  FirstViewController.m
//  AssetApp
//
//  Created by dongyuan on 14/12/29.
//  Copyright (c) 2014年 CTTQ. All rights reserved.
//

#import "AMMainViewController.h"
#import <AFNetworking.h>


@interface AMMainViewController ()

@end

@implementation AMMainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    AFHTTPRequestOperationManager *manager = [AFHTTPRequestOperationManager manager];
//    manager.responseSerializer = [[AFHTTPResponseSerializer alloc] init];
//    [manager.requestSerializer setValue:@"application/soap+xml; charset=utf-8" forHTTPHeaderField:@"Content-Type"];
//    [manager.requestSerializer setQueryStringSerializationWithBlock:^NSString *(NSURLRequest *request, NSDictionary *parameters, NSError *__autoreleasing *error) {
//        //return soapMessage;
//        return @"";
//    }];
//    [manager POST:@"http://www.webxml.com.cn/WebServices/WeatherWebService.asmx" parameters:@"" success:^(AFHTTPRequestOperation *operation, id responseObject) {
//        NSString *response = [[NSString alloc] initWithData:(NSData *)responseObject encoding:NSUTF8StringEncoding];
//        NSLog(@"%@, %@", operation, response);
//    } failure:^(AFHTTPRequestOperation *operation, NSError *error) {
//        NSString *response = [[NSString alloc] initWithData:(NSData *)[operation responseObject] encoding:NSUTF8StringEncoding];
//        NSLog(@"%@, %@", operation, error);
//    }];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
