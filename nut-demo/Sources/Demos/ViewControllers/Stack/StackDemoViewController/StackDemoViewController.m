//
//  StackDemoViewController.m
//  nut-demo
//
//  Created by Samuel Défago on 22.07.11.
//  Copyright 2011 Hortis. All rights reserved.
//

#import "StackDemoViewController.h"

#import "LifeCycleTestViewController.h"

@implementation StackDemoViewController

#pragma mark Object creation and destruction

- (id)init
{
    if ((self = [super init])) {
        self.title = @"HLSStackController";
        
        UIViewController *rootViewController = [[[LifeCycleTestViewController alloc] init] autorelease];
        self.insetViewController = [[[HLSStackController alloc] initWithRootViewController:rootViewController] autorelease];
        self.adjustingInset = YES;
    }
    return self;
}

- (void)releaseViews
{ 
    [super releaseViews];
    
    // Code
}

#pragma mark Accessors and mutators

#pragma mark View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Code
}

@end
