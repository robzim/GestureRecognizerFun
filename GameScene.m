//
//  GameScene.m
//  rzGestureRecognizerDemo
//
//  Created by Robert Zimmelman on 1/9/15.
//  Copyright (c) 2015 Robert Zimmelman. All rights reserved.
//

#import "GameScene.h"

@implementation GameScene

-(void)didMoveToView:(SKView *)view {
//

//    [self setBackgroundColor:[UIColor lightGrayColor]];
//    [self makeMyLabels];
    //
    //
    
    
//    [UIPickerView *myPicker] = [UIPickerView ]
    
    
    
    
}


//    UISwipeGestureRecognizer *myUpSwipeGestureRecognizer = [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(myUpSwipeAction)];
//    [myUpSwipeGestureRecognizer setDirection:UISwipeGestureRecognizerDirectionUp];
//    [self.view addGestureRecognizer:myUpSwipeGestureRecognizer];
//    
//    
//    UISwipeGestureRecognizer *myDownSwipeGestureRecognizer = [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(myDownSwipeAction)];
//    [myDownSwipeGestureRecognizer setDirection:UISwipeGestureRecognizerDirectionDown];
//    [self.view addGestureRecognizer:myDownSwipeGestureRecognizer];
//
//    
//    
//    
//    UISwipeGestureRecognizer *myLeftSwipeGestureRecognizer = [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(myLeftSwipeAction)];
//    [myLeftSwipeGestureRecognizer setDirection:UISwipeGestureRecognizerDirectionLeft];
//    [self.view addGestureRecognizer:myLeftSwipeGestureRecognizer];
//    
//    
//    UISwipeGestureRecognizer *myRightSwipeGestureRecognizer = [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(myRightSwipeAction)];
//    [myRightSwipeGestureRecognizer setDirection:UISwipeGestureRecognizerDirectionRight];
//    [self.view addGestureRecognizer:myRightSwipeGestureRecognizer];
//    
//    //
//    UITapGestureRecognizer *singleFingerTapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(singleTapAction)];
//    [singleFingerTapGesture setNumberOfTouchesRequired:1];
//    [self.view addGestureRecognizer:singleFingerTapGesture];
//    //
//    UITapGestureRecognizer *doubleFingerTapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(doubleTapAction)];
//    [doubleFingerTapGesture setNumberOfTouchesRequired:2];
//    [self.view addGestureRecognizer:doubleFingerTapGesture];
//    //
//    UITapGestureRecognizer *tripleFingerTapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tripleTapAction)];
//    [tripleFingerTapGesture setNumberOfTouchesRequired:3];
//    [self.view addGestureRecognizer:tripleFingerTapGesture];
//}
//
//
//-(void)singleTapAction
//{
////    NSLog(@"single Tap");
//    CGPoint location = CGPointMake(CGRectGetMidX(self.frame), CGRectGetMinY(self.frame));
//    SKAction *myWait = [SKAction waitForDuration:10];
//    SKAction *myRemove = [SKAction removeFromParent];
//    NSString *myClimbingOspreysPath = [[NSBundle mainBundle] pathForResource:@"myClimbingOspreys" ofType:@"sks"];
//    SKEmitterNode *myClimbingOspreysEmitter = [NSKeyedUnarchiver unarchiveObjectWithFile:myClimbingOspreysPath];
//    [myClimbingOspreysEmitter setZPosition:15];
//    [myClimbingOspreysEmitter setPosition:location];
//    [myClimbingOspreysEmitter runAction:[SKAction sequence:@[ myWait,
//                                                        myRemove,
//                                                        ]]];
//    [self addChild:myClimbingOspreysEmitter];
//}
//
//
//-(void)doubleTapAction
//{
////    NSLog(@"double Tap");
//    SKAction *myWait = [SKAction waitForDuration:10];
//    SKAction *myRemove = [SKAction removeFromParent];
//    NSString *mySnowPath = [[NSBundle mainBundle] pathForResource:@"mySnow" ofType:@"sks"];
//    SKEmitterNode *mySnowEmitter = [NSKeyedUnarchiver unarchiveObjectWithFile:mySnowPath];
//    [mySnowEmitter setPosition:CGPointMake(CGRectGetMidX(self.frame), CGRectGetMaxY(self.frame))   ];
//    [mySnowEmitter runAction:[SKAction sequence:@[ myWait,
//                                                   myRemove,
//                                                   ]]];
//    [self addChild:mySnowEmitter];
//}
//
//
//-(void)tripleTapAction
//{
////    NSLog(@"triple Tap");
//    SKAction *myWait = [SKAction waitForDuration:10];
//    SKAction *myRemove = [SKAction removeFromParent];
//    NSString *mySmokePath = [[NSBundle mainBundle] pathForResource:@"mySmoke" ofType:@"sks"];
//    SKEmitterNode *mySmokeEmitter = [NSKeyedUnarchiver unarchiveObjectWithFile:mySmokePath];
//    [mySmokeEmitter setPosition:CGPointMake(CGRectGetMidX(self.frame), CGRectGetMidY(self.frame))   ];
//    [mySmokeEmitter runAction:[SKAction sequence:@[ myWait,
//                                                    myRemove,
//                                                    ]]];
//    [self addChild:mySmokeEmitter];
//}
//
//
//-(void)myUpSwipeAction
//{
////    NSLog(@"up swipe!");
//    SKSpriteNode *myOspreySprite = [[SKSpriteNode alloc] initWithImageNamed:@"rz DARK egret with alpha.png"];
//    [myOspreySprite setScale:.5];
//    int myHeight = self.frame.size.height;
//    int myRandomY = arc4random() % myHeight ;
////    NSLog(@"myrandomy = %d",myRandomY);
//    [myOspreySprite setBlendMode:SKBlendModeAlpha];
//    [myOspreySprite setPosition:CGPointMake(CGRectGetMaxX(self.frame), myRandomY)];
//    [self addChild:myOspreySprite];
//    [myOspreySprite runAction:[SKAction moveToX:CGRectGetMinX(self.frame) duration:5]];
//}
//
//-(void)myDownSwipeAction
//{
////    NSLog(@"down swipe!");
//    SKAction *myWait = [SKAction waitForDuration:5];
//    SKAction *myRemove = [SKAction removeFromParent];
//    NSString *myEgretPath = [[NSBundle mainBundle] pathForResource:@"myEgretParticle" ofType:@"sks"];
//    SKEmitterNode *myEgretEmitter = [NSKeyedUnarchiver unarchiveObjectWithFile:myEgretPath];
//    [myEgretEmitter setZPosition:20];
//    [myEgretEmitter setPosition:CGPointMake(CGRectGetMidX(self.frame), CGRectGetMidY(self.frame))   ];
//    [myEgretEmitter runAction:[SKAction sequence:@[ myWait,
//                                                     myRemove,
//                                                     ]]];
//    [self addChild:myEgretEmitter];
//}
//
//
//
//
//-(void)myLeftSwipeAction
//{
////    NSLog(@"left swipe!");
//    SKAction *myWait = [SKAction waitForDuration:5];
//    SKAction *myRemove = [SKAction removeFromParent];
//    NSString *myOspreyPath = [[NSBundle mainBundle] pathForResource:@"my Ospreys" ofType:@"sks"];
//    SKEmitterNode *myOspreyEmitter = [NSKeyedUnarchiver unarchiveObjectWithFile:myOspreyPath];
//    [myOspreyEmitter setZPosition:20];
//    [myOspreyEmitter setPosition:CGPointMake(CGRectGetMidX(self.frame), CGRectGetMidY(self.frame))   ];
//    [myOspreyEmitter runAction:[SKAction sequence:@[ myWait,
//                                                     myRemove,
//                                                     ]]];
//    [self addChild:myOspreyEmitter];
//}
//
//
//
//-(void)myRightSwipeAction
//{
////    NSLog(@"right swipe!");
//    [self removeAllChildren];
//    [self makeMyLabels];
//}
//
//
//
//-(void)update:(CFTimeInterval)currentTime {
//    /* Called before each frame is rendered */
//}
//
//-(BOOL)canBecomeFirstResponder {
//    return YES;
//}
//
//-(void)viewDidAppear:(BOOL)animated {
//    [self becomeFirstResponder];
//}
//
//- (void)motionBegan:(UIEventSubtype)motion withEvent:(UIEvent *)event {
//    if (motion == UIEventSubtypeMotionShake)
//    {
////        NSLog(@"Shake");
//        // User was shaking the device. Post a notification named "shake."
//        [[NSNotificationCenter defaultCenter] postNotificationName:@"shake" object:self];
//    }
//}
//
//
//- (void)motionEnded:(UIEventSubtype)motion withEvent:(UIEvent *)event {
//    if (motion == UIEventSubtypeMotionShake)
//    {
////        NSLog(@"Shake");
//        // User was shaking the device. Post a notification named "shake."
//        [[NSNotificationCenter defaultCenter] postNotificationName:@"shake" object:self];
//    }



-(void)makeMyLabels{
    SKLabelNode *myLabel1 = [SKLabelNode labelNodeWithFontNamed:@"Helvetica"];
    [myLabel1 setText:@"Tap with One, Two, or Three Fingers, Swipe Up,Down,Left,Right"];
    //    , tap with two fingers to create snow, tap with three fingers to create smoke, swipe right to clear the screen!"];
    [myLabel1 setPosition:CGPointMake(CGRectGetMidX(self.frame), CGRectGetMidY(self.frame))];
    [myLabel1 setFontSize:14];
    [myLabel1 setFontColor:[UIColor redColor]];
    [self addChild:myLabel1];
    
    SKLabelNode *myLabel2 = [SKLabelNode labelNodeWithFontNamed:@"Helvetica"];
    //    , tap with two fingers to create snow, tap with three fingers to create smoke, swipe right to clear the screen!"];
    [myLabel2 setPosition:CGPointMake(CGRectGetMidX(self.frame), CGRectGetMidY(self.frame)-20)];
    [myLabel2 setFontSize:14];
    [myLabel2 setFontColor:[UIColor redColor]];
    [myLabel2 setText:@"One Finger Tap = Climbing Ospreys, Two = Snow, Three = Smoke"];
    [self addChild:myLabel2];
    
    SKLabelNode *myLabel3 = [SKLabelNode labelNodeWithFontNamed:@"Helvetica"];
    //    , tap with two fingers to create snow, tap with three fingers to create smoke, swipe right to clear the screen!"];
    [myLabel3 setPosition:CGPointMake(CGRectGetMidX(self.frame), CGRectGetMidY(self.frame)-40)];
    [myLabel3 setFontSize:14];
    [myLabel3 setFontColor:[UIColor redColor]];
    [myLabel3 setText:@"Swipe Up for One Egret, Down for Many Egrets"];
    [self addChild:myLabel3];
    
    
    SKLabelNode *myLabel4 = [SKLabelNode labelNodeWithFontNamed:@"Helvetica"];
    //    , tap with two fingers to create snow, tap with three fingers to create smoke, swipe right to clear the screen!"];
    [myLabel4 setPosition:CGPointMake(CGRectGetMidX(self.frame), CGRectGetMidY(self.frame)-60)];
    [myLabel4 setFontSize:14];
    [myLabel4 setFontColor:[UIColor redColor]];
    [myLabel4 setText:@"Swipe Left for Many Ospreys, Right to Clear Screen"];
    [self addChild:myLabel4];

}


@end
