//
//  ORKVisualAcuityStep.m
//  ResearchKit
//
//  Created by Andrew Copp on 5/4/15.
//  Copyright (c) 2015 researchkit.org. All rights reserved.
//

#import "ORKVisualAcuityStep.h"
#import "ORKVisualAcuityStepViewController.h"
#import "ORKHelpers.h"
#import "ORKStep_Private.h"

@implementation ORKVisualAcuityStep

+ (Class)stepViewControllerClass
{
    return [ORKVisualAcuityStepViewController class];
}

- (instancetype)initWithIdentifier:(NSString *)identifier
{
    self = [super initWithIdentifier:identifier];
    return self;
}

- (id)copyWithZone:(NSZone *)zone
{
    ORKVisualAcuityStep *step = [super copyWithZone:zone];
    
    return step;
}

- (void)validateParameters
{
    [super validateParameters];
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        //
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{
    [super encodeWithCoder:aCoder];
}

+ (BOOL)supportsSecureCoding
{
    return YES;
}

- (BOOL)allowsBackNavigation
{
    return NO;
}

@end
