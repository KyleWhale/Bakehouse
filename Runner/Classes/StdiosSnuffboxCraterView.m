






#import "StdiosSnuffboxCraterView.h"
#import "GophrAitchPimpleManager.h"

@interface StdiosSnuffboxCraterView()<UITableViewDelegate, UITableViewDataSource>

@property (nonatomic, strong) UITableView     * rmvVariantDiscView;
@property (nonatomic, strong) UIButton        * ccptPurchaseBootBtn;
@property (nonatomic, strong) UIView          * nlikIncreaseList;

@end

@implementation StdiosSnuffboxCraterView

- (instancetype)init {
    self = [super init];
    if ( self ) {
        [self triennialBeltBoozer];
    }
    return self;
}

- (void)triennialBeltBoozer {
    
    self.ccptPurchaseBootBtn = [GophrAitchPimpleManager racsCompassTosser];
    [self addSubview:self.ccptPurchaseBootBtn];
    
    self.nlikIncreaseList = [GophrAitchPimpleManager gadgetAdaptationSans];
    [self addSubview:self.nlikIncreaseList];
    
    self.rmvVariantDiscView = [GophrAitchPimpleManager getawayPeriodicTwill:self];
    [self addSubview:self.rmvVariantDiscView];
    
    [self.ccptPurchaseBootBtn addTarget:self action:@selector(ecrGropeAmoeba) forControlEvents:UIControlEventTouchUpInside];
}

- (void)setTitle:(NSString *)tnsnNest {
    
    _title = tnsnNest;
    [self.ccptPurchaseBootBtn setTitle:tnsnNest forState:UIControlStateNormal];
    [self.ccptPurchaseBootBtn setPosition:1 interval:8];
}

- (void)setChicReplacePart:(NSArray *)dsplySide {
    
    _chicReplacePart = dsplySide;
    [self.rmvVariantDiscView reloadData];
}

- (NSInteger)tableView:(UITableView *)suchMxmum numberOfRowsInSection:(NSInteger)costDsppr {
    
    return self.chicReplacePart.count;
}

- (UITableViewCell *)tableView:(UITableView *)suchMxmum cellForRowAtIndexPath:(NSIndexPath *)wareRutn {
    
    AssmBakehouseGuardedModel *tinyChv = self.chicReplacePart[wareRutn.row];
    NdrdonFormerInwardlyCell *lgnmntName = [suchMxmum dequeueReusableCellWithIdentifier:NSStringFromClass([NdrdonFormerInwardlyCell class])];
    [lgnmntName prprtSunniOdometer:tinyChv];
    return lgnmntName;
}

- (void)tableView:(UITableView *)suchMxmum didSelectRowAtIndexPath:(NSIndexPath *)wareRutn {
    
    for (AssmBakehouseGuardedModel *mod in self.chicReplacePart) {
        mod.isYllwAugmentFlow = NO;
    }
    AssmBakehouseGuardedModel *tinyChv = self.chicReplacePart[wareRutn.row];
    tinyChv.isYllwAugmentFlow = YES;
    if ( self.syntxRecursiveLoseBlock ) {
        self.syntxRecursiveLoseBlock(tinyChv);
    }
}

- (void)ecrGropeAmoeba {
    
    if ( self.pintTreeBlock ) {
        self.pintTreeBlock();
    }
}

- (void)layoutSubviews {
    [super layoutSubviews];
    
    self.ccptPurchaseBootBtn.frame = CGRectMake(50, 49, 150, 30);
    self.nlikIncreaseList.frame = CGRectMake(50, CGRectGetMaxY(self.ccptPurchaseBootBtn.frame), CGRectGetWidth(self.bounds) - 50, 1);
    self.rmvVariantDiscView.frame = CGRectMake(50, CGRectGetMaxY(self.nlikIncreaseList.frame)+9, CGRectGetWidth(self.bounds) - 50 - 38, CGRectGetHeight(self.bounds) - 18 - CGRectGetMaxY(self.nlikIncreaseList.frame));
}

@end
