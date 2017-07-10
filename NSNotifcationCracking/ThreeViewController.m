//
//  ThreeViewController.m
//  NSNotifcationCracking
//
//  Created by 黄俊煌 on 2017/7/10.
//  Copyright © 2017年 mask. All rights reserved.
//

#import "ThreeViewController.h"

@interface ThreeViewController ()

@end

@implementation ThreeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

- (void)dealloc {

}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [super touchesBegan:touches withEvent:event];
    
    NSNotification *notification = [NSNotification notificationWithName:@"ThreeViewControllerNotificationName" object:nil];
    NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
    [notificationCenter postNotification:notification];
}


@end
