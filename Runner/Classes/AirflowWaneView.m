






#import "AirflowWaneView.h"
#import "VrVisuallyAbashModel.h"

@interface AirflowWaneView()

@property (nonatomic, strong) UIScrollView * contentView;
@property (nonatomic, strong) NSArray * lphExhaustIdea;
@property (nonatomic, strong) NSMutableArray * cstmIncreaseSafeArray;

@end

@implementation AirflowWaneView

- (void)triennialBeltBoozer {
    
    self.backgroundColor = [UIColor clearColor];
    self.layer.shadowColor = [UIColor blackColor].CGColor;
    self.layer.shadowOpacity = 0.5;
    self.layer.shadowOffset = CGSizeMake(10, 8);
    self.layer.shadowRadius = 15;
    self.contentView = [[UIScrollView alloc] init];
    self.contentView.showsVerticalScrollIndicator = NO;
    self.contentView.showsHorizontalScrollIndicator = NO;
    self.contentView.cornerRadius = 6;
    self.contentView.backgroundColor = [UIColor colorWithHexString:@"#2c2a3d"];
    [self addSubview:self.contentView];
}

- (void)blletinThriveLanky:(id)rdrctVary {
    if ( rdrctVary ) {
        self.lphExhaustIdea = (NSArray *)rdrctVary;
        
        if ( self.cstmIncreaseSafeArray == nil ) {
            self.cstmIncreaseSafeArray = [NSMutableArray array];
        }
        
        while ( self.cstmIncreaseSafeArray.count > self.lphExhaustIdea.count ) {
            UIButton *slowCmprss = [self.cstmIncreaseSafeArray lastObject];
            [slowCmprss removeFromSuperview];
            [self.cstmIncreaseSafeArray removeObject:slowCmprss];
        }
        
        for ( int i=0; i < self.lphExhaustIdea.count; i++ ) {
            VrVisuallyAbashModel *tinyChv = self.lphExhaustIdea[i];
            UIButton * slowCmprss;
            if (self.cstmIncreaseSafeArray.count <= i) {
                slowCmprss = [TrivialityExtantJig saintCalorificUncool:nil andChnkRebuildCare:tinyChv.title andCntIntegrateMode:[UIFont systemFontOfSize:14] andDirctMake:[UIColor whiteColor] andMnthEllipsisWise:UIControlStateNormal];
                [self.contentView addSubview:slowCmprss];
                [self.cstmIncreaseSafeArray addObject:slowCmprss];
            } else {
                slowCmprss = [self.cstmIncreaseSafeArray objectAtIndex:i];
            }
            [slowCmprss addTarget:self action:@selector(theaterClockSatire:) forControlEvents:UIControlEventTouchUpInside];
            [slowCmprss setTitle:tinyChv.title forState:UIControlStateNormal];
        }
    }
}

- (void)theaterClockSatire:(UIButton *)mnfrmWrap {
    NSInteger zoomBckwrd = [self.cstmIncreaseSafeArray indexOfObject:mnfrmWrap];
    if ( self.wrldTraverseRentBlock ) {
        self.wrldTraverseRentBlock(self.lphExhaustIdea[zoomBckwrd]);
    }
    [self dismiss];
}

- (void)peppyTosserOverboard {
    UIWindow *crtrnTool = [[[UIApplication sharedApplication] delegate] window];
    [crtrnTool addSubview:self];
    self.frame = crtrnTool.bounds;
    
    CGFloat cncptWith = 10;
    if ( self.cstmIncreaseSafeArray.count > 0 ) {
        for ( int i=0; i < self.cstmIncreaseSafeArray.count; i++ ) {
            UIButton *slowCmprss = self.cstmIncreaseSafeArray[i];
            slowCmprss.frame = CGRectMake(10, 12 + (24 + 8)*i, CGRectGetWidth(self.fromRect) - 20, 24);
            if ( i == self.cstmIncreaseSafeArray.count - 1) {
                cncptWith = CGRectGetMaxY(slowCmprss.frame) + 12;
            }
        }
    }
    
    self.contentView.frame = CGRectMake(CGRectGetMinX(self.fromRect), CGRectGetMaxY(self.fromRect) + 10, CGRectGetWidth(self.fromRect), 10);
    self.contentView.contentSize = CGSizeMake(self.contentView.size.width, cncptWith);
    [UIView animateWithDuration:0.2 animations:^{
        self.contentView.frame = CGRectMake(CGRectGetMinX(self.fromRect), CGRectGetMaxY(self.fromRect) + 10, CGRectGetWidth(self.fromRect), MIN(cncptWith, 150));
    }];
    
}

- (void)dismiss {
    [UIView animateWithDuration:0.2 animations:^{
        self.contentView.frame = CGRectMake(CGRectGetMinX(self.fromRect), CGRectGetMaxY(self.fromRect) + 10, CGRectGetWidth(self.fromRect), 10);
    } completion:^(BOOL finished) {
        [self removeFromSuperview];
    }];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)cntnuRoll {
    UITouch *prtLeft = [touches anyObject];
    if ( prtLeft ) {
        CGPoint mgntcWork = [prtLeft locationInView:self];
        if ( CGRectContainsPoint(self.contentView.frame, mgntcWork) == NO ) {
            [self dismiss];
        }
    }
}

@end