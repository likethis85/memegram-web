//
//  IGAuthInitialView.m
//  Memegram
//
//  Created by William Fleming on 11/14/11.
//  Copyright (c) 2011 Endeca Technologies. All rights reserved.
//

#import "IGAuthDefaultInitialView.h"
#import "IGInstagramAuthController.h"

@implementation IGAuthDefaultInitialView 

- (id) initWithController:(IGInstagramAuthController*)controller {
  if((self = [self init])) {
    _controller = controller;
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [button setTitle:@"Sign in with Instagram" forState:UIControlStateNormal];
    [button addTarget:_controller
               action:@selector(gotoInstagramAuthURL:)
     forControlEvents:UIControlEventTouchUpInside];
    button.frame = CGRectMake(0, 0, 200, 80);
    [self addSubview:button];
  }
  return self;
}

- (id)initWithFrame:(CGRect)frame
{
  if(0 == frame.size.width) {
    frame = CGRectMake(0, 0, 320, 480); //naive
  }
  self = [super initWithFrame:frame];
  if (self) {
      // Initialization code
  }
  return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
