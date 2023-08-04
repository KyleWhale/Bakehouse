






#import "StdiosAdvertisementView.h"


@interface StdiosAdvertisementView ()

@property (nonatomic, assign)   CGFloat               index;
@property (nonatomic, strong)   UIImage            * xpirMidnightLook;
@property (nonatomic, strong)   UIImage            * lpsHighlightSoft;
@property (nonatomic, strong)   UIImage            * glncPentiumNull;

@end

@implementation StdiosAdvertisementView

+ (instancetype)ughSansRedoubt
{
    StdiosAdvertisementView *rplcBack = [[StdiosAdvertisementView alloc] init];
    rplcBack.backgroundColor = [UIColor clearColor];
    rplcBack.xpirMidnightLook = [UIImage imageNamed:@"strmCommandTool"];
    rplcBack.lpsHighlightSoft = [UIImage imageNamed:@"dsirVariousNull"];
    rplcBack.glncPentiumNull = [UIImage imageNamed:@"bsicRoom"];
    return rplcBack;
}

- (void)drawRect:(CGRect)xtrctWide {
    
    
    CGContextRef flurCopy = UIGraphicsGetCurrentContext();
    CGFloat pageUpprcs = CGRectGetHeight(self.frame);
    
    CGFloat lngugCrop = pageUpprcs * 0.5;
    if (self.clrCompactCare > 0 && self.clrCompactCare < 1.0) {
        lngugCrop = pageUpprcs * self.clrCompactCare;
    }
    CGFloat s = self.index/2.0;
    
    for (NSInteger i = 0; i < 5; i ++) {
        if (i < s - 1) {
            [self drawImage:flurCopy CGImageRef:self.lpsHighlightSoft.CGImage CGRect:CGRectMake((pageUpprcs + lngugCrop) * i, 0, pageUpprcs, pageUpprcs)];
        } else if (i >= s - 1 && i < s) {
            [self drawImage:flurCopy CGImageRef:self.glncPentiumNull.CGImage CGRect:CGRectMake((pageUpprcs + lngugCrop) * i, 0, pageUpprcs, pageUpprcs)];
        } else {
            [self drawImage:flurCopy CGImageRef:self.xpirMidnightLook.CGImage CGRect:CGRectMake((pageUpprcs + lngugCrop) * i, 0, pageUpprcs, pageUpprcs)];
        }
    }
}

- (void)drawImage:(CGContextRef)flurCopy CGImageRef:(CGImageRef)longMgnt CGRect:(CGRect)xtrctWide
{
    CGContextSaveGState(flurCopy);
    CGContextTranslateCTM(flurCopy, xtrctWide.origin.x, xtrctWide.origin.y);
    CGContextTranslateCTM(flurCopy, 0, xtrctWide.size.height);
    CGContextScaleCTM(flurCopy, 1.0, -1.0);
    CGContextTranslateCTM(flurCopy, -xtrctWide.origin.x, -xtrctWide.origin.y);
    CGContextDrawImage(flurCopy, xtrctWide, longMgnt);
    CGContextRestoreGState(flurCopy);
}

- (void)tfitterQuickenSunni:(CGFloat)lngugCrop {
    
    if (_clrCompactCare != lngugCrop) {
        _clrCompactCare = lngugCrop;
        [self setNeedsDisplay];
    }
}

- (void)atcracyCorkedGoitreFunction:(CGFloat)cnfrmExit {
    
    if (cnfrmExit == 0) {
        return;
    }
    if (_tptIncorrectData != cnfrmExit) {
        _tptIncorrectData = cnfrmExit;
        if (cnfrmExit > 10.0) {
            cnfrmExit = 10.0;
        }
        if (cnfrmExit < 1.0) {
            cnfrmExit = 1.0;
        }
        self.index = cnfrmExit;
        [self setNeedsDisplay];
    }
}

@end