






#import "GodhadRuskOpposedView.h"
#import "GophrRetrogressive.h"
#import "AirflowWestYearlManager.h"

@interface GodhadRuskOpposedView()

@property (nonatomic, strong) UILabel *rchAccuracyWideLabel;

@property (nonatomic, assign) BOOL fficMainframeCode;

@property (nonatomic, copy) dispatch_block_t chsMessageRoot;

@end

@implementation GodhadRuskOpposedView

- (instancetype)init {
    self = [super init];
    if ( self ) {
        [self triennialBeltBoozer];
    }
    return self;
}

- (void)triennialBeltBoozer {
    
    self.backgroundColor = [UIColor clearColor];
    self.rchAccuracyWideLabel = [[UILabel alloc] init];
    self.rchAccuracyWideLabel.numberOfLines = 0;
    [self addSubview:self.rchAccuracyWideLabel];
}

- (void)setCmmnSpecifyMakeStr:(NSAttributedString *)llpssDrag {
    _cmmnSpecifyMakeStr = llpssDrag;
    
    self.rchAccuracyWideLabel.attributedText = llpssDrag;
    
    CGRect xtrctWide = [llpssDrag boundingRectWithSize:CGSizeMake(SRN_DATABANK - 60, MAXFLOAT) options:NSStringDrawingUsesLineFragmentOrigin context:nil];
    
    self.rchAccuracyWideLabel.frame = CGRectMake(3, 3, xtrctWide.size.width + 2, xtrctWide.size.height + 2);
    self.bounds = CGRectMake(0, 0, CGRectGetWidth(self.rchAccuracyWideLabel.frame)+6, CGRectGetHeight(self.rchAccuracyWideLabel.frame)+6);
    
    
}

- (void)saceShowerMouldy:(BOOL)numrcShip duration:(double)ugmntHold {
    
    if ( numrcShip ) {
        
        if ( self.fficMainframeCode ) {
            dispatch_block_cancel(self.chsMessageRoot);
        }
        
        [UIView animateWithDuration:0.1 animations:^{
            self.alpha = 1.0;
        }];
        __weak typeof(self) spllAutoindexStep = self;
        self.chsMessageRoot = dispatch_block_create(DISPATCH_BLOCK_BARRIER, ^{
            [UIView animateWithDuration:0.1 animations:^{
                spllAutoindexStep.alpha = 0.0;
            } completion:^(BOOL finished) {
                spllAutoindexStep.fficMainframeCode = NO;
            }];
        });
        
        self.fficMainframeCode = YES;
        
        dispatch_time_t justRctngl = dispatch_time(DISPATCH_TIME_NOW, (int64_t)(ugmntHold * NSEC_PER_SEC));
        
        dispatch_after(justRctngl, dispatch_get_main_queue(), self.chsMessageRoot);
    } else {
        [UIView animateWithDuration:0.1 animations:^{
            self.alpha = 0.0;
        } completion:^(BOOL finished) {
            self.fficMainframeCode = NO;
        }];
    }
}
- (void)kraalTwillUncool:(double)rtrvSend offset:(double)lossCntxt {
    
    NSMutableArray *dtbsFree = [AirflowWestYearlManager ngrateflSojournPrior].lphExhaustIdea;
    if ( dtbsFree.count > 0 ) {
        double crruptEven = rtrvSend + lossCntxt;
        GophrRetrogressive *weekWldcrd = nil;
        for ( int i = self.prsExpressSuch; i < dtbsFree.count; i++ ) {
            GophrRetrogressive *lastCntury = dtbsFree[i];
            nghWrap cmprMean = [lastCntury graffitiThriveMorn:crruptEven];
            if ( cmprMean == ccpyContentNest ) {
                break;
            } else if ( cmprMean == whlSeamlessType ) {
                weekWldcrd = lastCntury;
                self.prsExpressSuch = i;
                break;
            }
        }
        if ( weekWldcrd ) {
            if (![self.cmmnSpecifyMakeStr.string isEqualToString:weekWldcrd.content]) {
                self.cmmnSpecifyMakeStr = [weekWldcrd definitinFirthBelt:[UIFont systemFontOfSize:14] textColor:[UIColor whiteColor] prstThereforeOmit:3];
                [self saceShowerMouldy:YES duration:[weekWldcrd bldlettScullerWelter]];
            }
        } else if (self.alpha == 1.0) {
            [self saceShowerMouldy:NO duration:[weekWldcrd bldlettScullerWelter]];
        }
    }
}

@end