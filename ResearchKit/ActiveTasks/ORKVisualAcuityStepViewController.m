//
//  ORKVisualAcuityViewController.m
//  ResearchKit
//
//  Created by Andrew Copp on 5/4/15.
//  Copyright (c) 2015 researchkit.org. All rights reserved.
//

#import "ORKVisualAcuityStepViewController.h"

@interface ORKVisualAcuityStepViewController ()

@end

@implementation ORKVisualAcuityStepViewController

- (instancetype)initWithStep:(ORKStep *)step
{
    self = [super initWithStep:step];
    if (self) {
        //
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    [self start];
}

- (void)start
{
    [super start];
}

- (void)suspend
{
    [super suspend];
}

- (void)resume
{
    [super resume];
}

- (void)finish
{
    [super finish];
}

- (void)stepDidFinish
{
    
}

@end
