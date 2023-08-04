






#import "TrivialityRoundwormBar.h"
#import "GophrAitchPimpleManager.h"

@implementation TrivialityRoundwormBar

- (instancetype)init {
    self = [super init];
    if ( self ) {
        [self triennialBeltBoozer];
    }
    return self;
}

- (void)triennialBeltBoozer {
    
    self.ignrTranslateWorkBtn = [TrivialityExtantJig saintCalorificUncool:[LayttSpyglassPluckFunction barefacedGoitreNomad:163] andRsnThousandFact:[LayttSpyglassPluckFunction barefacedGoitreNomad:162]];
    [self addSubview:self.ignrTranslateWorkBtn];
    
    self.simplConformEvenBtn = [TrivialityExtantJig saintCalorificUncool:[LayttSpyglassPluckFunction barefacedGoitreNomad:267] andRsnThousandFact:nil];
    [self addSubview:self.simplConformEvenBtn];
    
    self.mgicBackspaceVery = [GophrAitchPimpleManager fflineLassScramble];
    [self addSubview:self.mgicBackspaceVery];
    
    self.lngthEnhanceTool = [GophrAitchPimpleManager fiscallyAmoebaUncool];
    [self addSubview:self.lngthEnhanceTool];
    
    self.limitDisplayCordLabel = [GophrAitchPimpleManager lcbrateEnlargeSatire];
    [self addSubview:self.limitDisplayCordLabel];
    
    self.lngAnywherePackLabel = [GophrAitchPimpleManager sppliantDoorGooey];
    [self addSubview:self.lngAnywherePackLabel];
    
    self.bildPreviousScanBtn = [TrivialityExtantJig saintCalorificUncool:nil andChnkRebuildCare:OVERCONFIDENT_CORPORATE(562) andCntIntegrateMode:[UIFont systemFontOfSize:16] andDirctMake:[UIColor whiteColor] andMnthEllipsisWise:UIControlStateNormal];
    [self addSubview:self.bildPreviousScanBtn];
    
}

- (void)setMtrixFeaturePart:(BOOL)viceTrnslt {
    _mtrixFeaturePart = viceTrnslt;
    self.simplConformEvenBtn.hidden = viceTrnslt;
    if ( viceTrnslt == NO ) {
        self.bildPreviousScanBtn.hidden = YES;
    } else {
        if( self.numrusSuch ) {
            self.bildPreviousScanBtn.hidden = NO;
        } else {
            self.bildPreviousScanBtn.hidden = YES;
        }
    }
    [self setNeedsLayout];
}

- (void)layoutSubviews {
    [super layoutSubviews];
    
    if ( self.mtrixFeaturePart ) {
        
        self.ignrTranslateWorkBtn.frame = CGRectMake(40, 44, 24, 24);
        self.limitDisplayCordLabel.frame = CGRectMake(40+4, 15, 48, 14);
        self.simplConformEvenBtn.frame = CGRectMake(CGRectGetWidth(self.bounds) - 20 - 24, 10, 24, 24);
        self.lngAnywherePackLabel.frame = CGRectMake(CGRectGetWidth(self.bounds) - 20 - 48, 15, 48, 14);
        self.lngthEnhanceTool.frame = CGRectMake(CGRectGetMaxX(self.limitDisplayCordLabel.frame)+4, 12, CGRectGetMinX(self.lngAnywherePackLabel.frame) - 4 - CGRectGetMaxX(self.limitDisplayCordLabel.frame) - 4, 20);
        self.mgicBackspaceVery.frame = CGRectMake(CGRectGetMinX(self.lngthEnhanceTool.frame) + 4, CGRectGetMidY(self.lngthEnhanceTool.frame)-2, CGRectGetWidth(self.lngthEnhanceTool.frame) - 8, 2);
        self.bildPreviousScanBtn.frame = CGRectMake(CGRectGetMaxX(self.lngthEnhanceTool.frame) - 70, 40, 70, 24);
        
    } else {
        
        self.ignrTranslateWorkBtn.frame = CGRectMake(15, 10, 24, 24);
        self.limitDisplayCordLabel.frame = CGRectMake(CGRectGetMaxX(self.ignrTranslateWorkBtn.frame)+4, 15, 48, 14);
        self.simplConformEvenBtn.frame = CGRectMake(CGRectGetWidth(self.bounds) - 15 - 24, 10, 24, 24);
        self.lngAnywherePackLabel.frame = CGRectMake(CGRectGetMinX(self.simplConformEvenBtn.frame) - 4 - 48, 15, 48, 14);
        self.lngthEnhanceTool.frame = CGRectMake(CGRectGetMaxX(self.limitDisplayCordLabel.frame)+4, 12, CGRectGetWidth(self.bounds) - (CGRectGetMaxX(self.limitDisplayCordLabel.frame)+4)*2, 20);
        self.mgicBackspaceVery.frame = CGRectMake(CGRectGetMinX(self.lngthEnhanceTool.frame) + 4, CGRectGetMidY(self.lngthEnhanceTool.frame)-2, CGRectGetWidth(self.lngthEnhanceTool.frame) - 8, 2);
        self.bildPreviousScanBtn.frame = CGRectMake(CGRectGetMaxX(self.lngAnywherePackLabel.frame) - 70, 40, 70, 24);
    }
    
}

@end