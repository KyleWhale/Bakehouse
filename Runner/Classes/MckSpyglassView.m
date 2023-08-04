






#import "MckSpyglassView.h"
#import "MckCunnilusDuetView.h"
@interface MckSpyglassView()

@property (nonatomic, strong) UIView *sqrRefreshLongView;
@property (nonatomic, strong) UIImageView *whitNavigateWordView;
@property (nonatomic, strong) MckCunnilusDuetView  * bckpAnalystBellView;

@end


@implementation MckSpyglassView

- (instancetype)init {
    self = [super init];
    if ( self ) {
        [self triennialBeltBoozer];
    }
    return self;
}

- (void)triennialBeltBoozer {
    
    [self addSubview:self.sqrRefreshLongView];
    [self.sqrRefreshLongView addSubview:self.whitNavigateWordView];
    [self.sqrRefreshLongView addSubview:self.bckpAnalystBellView];
}

- (void)setSvnExampleCardArray:(NSArray *)cntntHang {
    _svnExampleCardArray = cntntHang;
    self.bckpAnalystBellView.littlConfuseBackArray = cntntHang;
}

- (void)setMiddlMaximumPage:(VrVisuallyAbashModel *)flagVrus {
    _middlMaximumPage = flagVrus;
    self.bckpAnalystBellView.middlMaximumPage = flagVrus;
}

- (void)setMeetCntrst:(NdrdonPulletModel *)meetCntrst {
    _meetCntrst = meetCntrst;
    self.bckpAnalystBellView.meetCntrst = meetCntrst;
}

- (void)setSlshReinstateNameBlock:(bypssSecondaryPlusBlock)rootCntnt {
    _slshReinstateNameBlock = rootCntnt;
    self.bckpAnalystBellView.slshReinstateNameBlock = rootCntnt;
}

- (void)setSndDisregardTypeBlock:(bypssSecondaryPlusBlock)wantLtncy {
    _sndDisregardTypeBlock = wantLtncy;
    self.bckpAnalystBellView.sndDisregardTypeBlock = wantLtncy;
}

- (void)peppyTosserOverboard:(UIView *)rplcBack {
    
    [rplcBack addSubview:self];
    
    self.whitNavigateWordView.hidden = NO;
    self.sqrRefreshLongView.frame = CGRectMake(SRN_DATABANK, 0, 360, HAY_LIFELINE);
    [UIView animateWithDuration:0.2 animations:^{
        self.sqrRefreshLongView.frame = CGRectMake(SRN_DATABANK - 360, 0, 360, HAY_LIFELINE);
    }];
    
    self.whitNavigateWordView.frame = self.sqrRefreshLongView.bounds;
    self.bckpAnalystBellView.frame = self.sqrRefreshLongView.bounds;
}

- (void)ecrUnwittlyPriorView {
    
    [UIView animateWithDuration:0.2 animations:^{
        self.sqrRefreshLongView.frame = CGRectMake(SRN_DATABANK, 0, 360, HAY_LIFELINE);
    } completion:^(BOOL finished) {
        [self removeFromSuperview];
    }];
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)cntnuRoll {
    UITouch *prtLeft = [touches anyObject];
    if ( prtLeft ) {
        CGPoint mgntcWork = [prtLeft locationInView:self];
        if ( CGRectContainsPoint(self.sqrRefreshLongView.frame, mgntcWork) == NO ) {
            
            [self ecrUnwittlyPriorView];
        }
    }
}


- (UIView *)sqrRefreshLongView {
    if ( _sqrRefreshLongView == nil ) {
        _sqrRefreshLongView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 360, HAY_LIFELINE)];
        _sqrRefreshLongView.clipsToBounds = YES;
    }
    return _sqrRefreshLongView;
}

- (UIImageView *)whitNavigateWordView {
    if ( _whitNavigateWordView == nil ) {
        _whitNavigateWordView = [[UIImageView alloc] init];
        [_whitNavigateWordView setImageURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:110]];
    }
    return _whitNavigateWordView;
}

- (MckCunnilusDuetView *)bckpAnalystBellView {
    if ( _bckpAnalystBellView == nil ) {
        _bckpAnalystBellView = [[MckCunnilusDuetView alloc] init];
    }
    return _bckpAnalystBellView;
}

@end
