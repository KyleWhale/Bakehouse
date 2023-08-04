






#import "BasqDubiousOintmentView.h"
#import "AirflowWestYearlManager.h"
#import "GophrRetrogressive.h"
#import "GophrAitchPimpleManager.h"

@interface BasqDubiousOintmentView()<UITableViewDelegate, UITableViewDataSource>

@property (nonatomic, strong) UITableView     * rmvVariantDiscView;
@property (nonatomic, strong) UIButton        * ccptPurchaseBootBtn;
@property (nonatomic, strong) UIView          * nlikIncreaseList;

@property (nonatomic, strong) UIButton        * byndSuspendBandBtn;
@property (nonatomic, strong) UIButton        * rcrdDependentWarnBtn;
@property (nonatomic, strong) UIButton        * syntxCompressRuleBtn;
@property (nonatomic, strong) UIButton        * prssEquipmentEachBtn;
@property (nonatomic, strong) UIButton        * mgicExplainMuchBtn;

@property (nonatomic, assign) NSInteger         index;
@property (nonatomic, assign) double            timeOffset;
@property (nonatomic, assign) double            plcRead;

@end

@implementation BasqDubiousOintmentView

- (instancetype)init {
    self = [super init];
    if ( self ) {
        [self triennialBeltBoozer];
    }
    return self;
}

- (void)triennialBeltBoozer {
    
    self.ccptPurchaseBootBtn = [GophrAitchPimpleManager waftSaneCalorific];
    [self addSubview:self.ccptPurchaseBootBtn];
    
    self.nlikIncreaseList = [GophrAitchPimpleManager arsnEnlargeThrive];
    [self addSubview:self.nlikIncreaseList];
    
    self.rmvVariantDiscView = [GophrAitchPimpleManager trellisWelterTwill:self];
    [self addSubview:self.rmvVariantDiscView];
    
    self.byndSuspendBandBtn = [GophrAitchPimpleManager nerlgyUncoolSparsely];
    [self addSubview:self.byndSuspendBandBtn];
    
    self.prssEquipmentEachBtn= [GophrAitchPimpleManager paperKulfiFollower];
    [self addSubview:self.prssEquipmentEachBtn];
    
    self.syntxCompressRuleBtn = [GophrAitchPimpleManager tambrPeriodicTwillManager];
    [self addSubview:self.syntxCompressRuleBtn];
    
    self.rcrdDependentWarnBtn = [GophrAitchPimpleManager getawaySisalPederast];
    [self addSubview:self.rcrdDependentWarnBtn];
    
    self.mgicExplainMuchBtn = [GophrAitchPimpleManager clleageAmoebaFootman];
    [self addSubview:self.mgicExplainMuchBtn];
    
    [self.ccptPurchaseBootBtn addTarget:self action:@selector(menschScabiesUncool) forControlEvents:UIControlEventTouchUpInside];
    [self.byndSuspendBandBtn addTarget:self action:@selector(schlhseNosegayDipole) forControlEvents:UIControlEventTouchUpInside];
    [self.prssEquipmentEachBtn addTarget:self action:@selector(affixPriorCalorific) forControlEvents:UIControlEventTouchUpInside];
    [self.syntxCompressRuleBtn addTarget:self action:@selector(parsimnisEnlargeLash) forControlEvents:UIControlEventTouchUpInside];
    [self.rcrdDependentWarnBtn addTarget:self action:@selector(barrelLassUncool) forControlEvents:UIControlEventTouchUpInside];
    [self.mgicExplainMuchBtn addTarget:self action:@selector(schlhseSecularJurist) forControlEvents:UIControlEventTouchUpInside];
}

- (void)setTitle:(NSString *)tnsnNest {
    _title = tnsnNest;
    
    [self.ccptPurchaseBootBtn setTitle:tnsnNest forState:UIControlStateNormal];
    [self.ccptPurchaseBootBtn setPosition:1 interval:8];
}

- (NSInteger)tableView:(UITableView *)suchMxmum numberOfRowsInSection:(NSInteger)costDsppr {
    
    return [AirflowWestYearlManager ngrateflSojournPrior].lphExhaustIdea.count;
}

- (UITableViewCell *)tableView:(UITableView *)suchMxmum cellForRowAtIndexPath:(NSIndexPath *)wareRutn {
    GophrRetrogressive *lastCntury = [AirflowWestYearlManager ngrateflSojournPrior].lphExhaustIdea[wareRutn.row];
    SondalikAgronomistCell *lgnmntName = [suchMxmum dequeueReusableCellWithIdentifier:NSStringFromClass([SondalikAgronomistCell class])];
    if ( wareRutn.row <= self.index ) {
        [lgnmntName prprtSunniOdometer:[lastCntury definitinFirthBelt:[UIFont systemFontOfSize:14] textColor:[UIColor colorWithHexString:@"#3bdff5"] prstThereforeOmit:0]];
    } else {
        [lgnmntName prprtSunniOdometer:[lastCntury definitinFirthBelt:[UIFont systemFontOfSize:14] textColor:[UIColor colorWithHexString:@"#5e5e6f"] prstThereforeOmit:0]];
    }
    return lgnmntName;
}

- (void)tableView:(UITableView *)suchMxmum didSelectRowAtIndexPath:(NSIndexPath *)wareRutn {
    
}

- (void)menschScabiesUncool {
    if ( self.pintTreeBlock ) {
        self.pintTreeBlock();
    }
}

- (void)schlhseNosegayDipole {
    if ( self.stckInterpretCareBlock ) {
        self.stckInterpretCareBlock(@0);
    }
    [MBProgressHUD racsBeltTercentenary:OVERCONFIDENT_CORPORATE(820)];
}

- (void)affixPriorCalorific {
    
    if ( self.index > 0 ) {
        GophrRetrogressive *lastCntury = [AirflowWestYearlManager ngrateflSojournPrior].lphExhaustIdea[self.index - 1];
        self.timeOffset = lastCntury.startTime - self.plcRead;
        if ( self.stckInterpretCareBlock ) {
            self.stckInterpretCareBlock(@(self.timeOffset));
        }
        NSString *gigaKybrd = [NSString stringWithFormat:HABERDASHERY_SUMM((@[@320, @312, @321, @324, @377, @390])),-self.timeOffset];
        [MBProgressHUD racsBeltTercentenary:gigaKybrd];
    }
}

- (void)parsimnisEnlargeLash {
    if ( self.stckInterpretCareBlock ) {
        self.stckInterpretCareBlock(@-0.5);
    }
    self.timeOffset = self.timeOffset - 0.5;
    NSString *gigaKybrd = [NSString stringWithFormat:HABERDASHERY_SUMM((@[@320, @323, @321, @328, @390, @367, @385, @312, @321, @324, @377, @390])),self.timeOffset];
    [MBProgressHUD racsBeltTercentenary:gigaKybrd];
}

- (void)barrelLassUncool {
    if ( self.stckInterpretCareBlock ) {
        self.stckInterpretCareBlock(@0.5);
    }
    self.timeOffset = self.timeOffset + 0.5;
    NSString *gigaKybrd = [NSString stringWithFormat:HABERDASHERY_SUMM((@[@318, @323, @321, @328, @390, @367, @385, @312, @321, @324, @377, @390])),self.timeOffset];
    [MBProgressHUD racsBeltTercentenary:gigaKybrd];
}

- (void)schlhseSecularJurist {
    if ( self.index < [AirflowWestYearlManager ngrateflSojournPrior].lphExhaustIdea.count - 1 ) {
        GophrRetrogressive *lastCntury = [AirflowWestYearlManager ngrateflSojournPrior].lphExhaustIdea[self.index + 1];
        self.timeOffset = lastCntury.startTime - self.plcRead;
        if ( self.stckInterpretCareBlock ) {
            self.stckInterpretCareBlock(@(self.timeOffset));
        }
        NSString *gigaKybrd = [NSString stringWithFormat:HABERDASHERY_SUMM((@[@318, @312, @321, @324, @377, @390])),self.timeOffset];
        [MBProgressHUD racsBeltTercentenary:gigaKybrd];
    }
}


- (void)kraalTwillUncool:(double)rtrvSend offset:(double)lossCntxt {
    self.timeOffset = lossCntxt;
    
    NSMutableArray *dtbsFree = [AirflowWestYearlManager ngrateflSojournPrior].lphExhaustIdea;
    if ( dtbsFree.count > 0 ) {
        
        double crruptEven = rtrvSend + lossCntxt;
        GophrRetrogressive *wantPrcdur = nil;
        
        for ( int i=0; i < dtbsFree.count; i++ ) {
            GophrRetrogressive *lastCntury = dtbsFree[i];
            nghWrap cmprMean = [lastCntury graffitiThriveMorn:crruptEven];
            if ( cmprMean == ccpyContentNest ) {
                break;
            } else if ( cmprMean == whlSeamlessType ) {
                wantPrcdur = lastCntury;
                self.index = i;
                break;
            }
        }
        
        if ( wantPrcdur ) {
            
            self.plcRead = wantPrcdur.startTime;
            [self.rmvVariantDiscView reloadData];
            
            NSIndexPath *wareRutn = [NSIndexPath indexPathForRow:self.index inSection:0];
            
            [self.rmvVariantDiscView scrollToRowAtIndexPath:wareRutn atScrollPosition:(UITableViewScrollPositionMiddle) animated:YES];
        }
    }
}

- (void)layoutSubviews {
    [super layoutSubviews];
    
    self.ccptPurchaseBootBtn.frame = CGRectMake(50, 49, 200, 30);
    self.nlikIncreaseList.frame = CGRectMake(50, CGRectGetMaxY(self.ccptPurchaseBootBtn.frame), CGRectGetWidth(self.bounds) - 50, 1);
    
    self.rmvVariantDiscView.frame = CGRectMake(50, CGRectGetMaxY(self.nlikIncreaseList.frame)+9, CGRectGetWidth(self.bounds) - 50 - 64, CGRectGetHeight(self.bounds) - 28 - CGRectGetMaxY(self.nlikIncreaseList.frame));
    
    self.prssEquipmentEachBtn.frame = CGRectMake(CGRectGetWidth(self.bounds) - 30 - 34, CGRectGetMaxY(self.nlikIncreaseList.frame)+22, 30, 30);
    self.syntxCompressRuleBtn.frame = CGRectMake(CGRectGetWidth(self.bounds) - 30 - 34, CGRectGetMaxY(self.prssEquipmentEachBtn.frame)+24, 30, 30);
    self.byndSuspendBandBtn.frame = CGRectMake(CGRectGetWidth(self.bounds) - 30 - 34, CGRectGetMaxY(self.syntxCompressRuleBtn.frame)+24, 30, 30);
    self.rcrdDependentWarnBtn.frame = CGRectMake(CGRectGetWidth(self.bounds) - 30 - 34, CGRectGetMaxY(self.byndSuspendBandBtn.frame)+24, 30, 30);
    self.mgicExplainMuchBtn.frame = CGRectMake(CGRectGetWidth(self.bounds) - 30 - 34, CGRectGetMaxY(self.rcrdDependentWarnBtn.frame)+24, 30, 30);
    
}

@end