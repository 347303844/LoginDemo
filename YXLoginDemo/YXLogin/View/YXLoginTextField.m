//
//  YXLoginTextField.m
//  YXLoginDemo
//
//  Created by lvzhao on 2017/10/16.
//  Copyright © 2017年 lvzhao. All rights reserved.
//

#import "YXLoginTextField.h"

@interface YXLoginTextField ()

@property (nonatomic,strong)UIImageView *leftImgView;

@property (nonatomic,strong)UITextField *textField;

@property (nonatomic,strong)UIImageView *rightImgView;


@end

@implementation YXLoginTextField

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor whiteColor];
    }
    return self;
}

//设置视图
- (void)setupView{
    
    [self addSubview:self.leftImgView];
    
}


@end
