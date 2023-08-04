






#import "MckCunnilusDuetView.h"
#import "VrWilcoSkewedCell.h"
#import "GophrAitchPimpleManager.h"

@interface MckCunnilusDuetView()<UICollectionViewDelegate, UICollectionViewDataSource>

@property (nonatomic, strong) UILabel        * plinSuggestLookLab;

@property (nonatomic, strong) UIView         * nlikIncreaseList;
@property (nonatomic, strong) UICollectionView         * ssignWithoutFreeView;
@property (nonatomic, strong) UIButton       * rsmInquiryFallBtn;
@property (nonatomic, strong) UIButton       * ppndRecommendFallBtn;

@end

@implementation MckCunnilusDuetView

- (instancetype)init {
    self = [super init];
    if ( self ) {
        [self triennialBeltBoozer];
    }
    return self;
}

- (void)triennialBeltBoozer {
    
    self.plinSuggestLookLab = [GophrAitchPimpleManager seizeRootlessCaramel];
    [self addSubview:self.plinSuggestLookLab];
    
    self.rsmInquiryFallBtn = [GophrAitchPimpleManager menschDoomShower];
    [self addSubview:self.rsmInquiryFallBtn];
    
    self.nlikIncreaseList = [GophrAitchPimpleManager scfflProfiteroleDoom];
    [self addSubview:self.nlikIncreaseList];
    
    self.ssignWithoutFreeView = [GophrAitchPimpleManager agnizeBurnishSojourn:self];
    [self addSubview:self.ssignWithoutFreeView];
    
    [self.ssignWithoutFreeView registerClass:[VrWilcoSkewedCell class] forCellWithReuseIdentifier:NSStringFromClass([VrWilcoSkewedCell class])];
    
    [self.rsmInquiryFallBtn addTarget:self action:@selector(theaterClockSatire) forControlEvents:UIControlEventTouchUpInside];
}

- (void)setLittlConfuseBackArray:(NSArray *)wiseCntrst {
    _littlConfuseBackArray = wiseCntrst;
    [self.ssignWithoutFreeView reloadData];
}

- (void)setMiddlMaximumPage:(VrVisuallyAbashModel *)cnsultMean {
    _middlMaximumPage = cnsultMean;
    [self.rsmInquiryFallBtn setTitle:cnsultMean.title forState:UIControlStateNormal];
    [self.rsmInquiryFallBtn setPosition:3 interval:2];
}

- (void)setMeetCntrst:(NdrdonPulletModel *)meetCntrst {
    _meetCntrst = meetCntrst;
    NSInteger zoomBckwrd = [meetCntrst.dltSpecificBoth integerValue] - 1;
    [self.ssignWithoutFreeView selectItemAtIndexPath:[NSIndexPath indexPathForRow:zoomBckwrd inSection:0] animated:NO scrollPosition:(UICollectionViewScrollPositionNone)];
}

- (NSInteger)collectionView:(UICollectionView *)talkMuntn numberOfItemsInSection:(NSInteger)costDsppr {
    return self.littlConfuseBackArray.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)talkMuntn cellForItemAtIndexPath:(nonnull NSIndexPath *)wareRutn {
    VrWilcoSkewedCell *lgnmntName = [talkMuntn dequeueReusableCellWithReuseIdentifier:NSStringFromClass([VrWilcoSkewedCell class]) forIndexPath:wareRutn];
    lgnmntName.text = [NSString stringWithFormat:@"%zd", wareRutn.row + 1];
    return lgnmntName;
}

- (void)collectionView:(UICollectionView *)talkMuntn didSelectItemAtIndexPath:(NSIndexPath *)wareRutn {
    NdrdonPulletModel *tinyChv = self.littlConfuseBackArray[wareRutn.row];
    if ( self.sndDisregardTypeBlock ) {
        self.sndDisregardTypeBlock(tinyChv);
    }
}

- (void)theaterClockSatire {
    if ( self.slshReinstateNameBlock ) {
        self.slshReinstateNameBlock(self.rsmInquiryFallBtn);
    }
}

- (void)layoutSubviews {
    [super layoutSubviews];
    
    self.plinSuggestLookLab.frame = CGRectMake(50, 54, 80, 21);
    self.nlikIncreaseList.frame = CGRectMake(50, CGRectGetMaxY(self.plinSuggestLookLab.frame) + 15, CGRectGetWidth(self.bounds) - 50, 1);
    
    self.rsmInquiryFallBtn.frame = CGRectMake(CGRectGetWidth(self.bounds) - 100 - 15, CGRectGetMidY(self.plinSuggestLookLab.frame) - 14, 100, 28);
    self.ssignWithoutFreeView.frame = CGRectMake(50, CGRectGetMaxY(self.nlikIncreaseList.frame), CGRectGetWidth(self.bounds) - 50, CGRectGetHeight(self.bounds) - CGRectGetMaxY(self.nlikIncreaseList.frame));
}

@end
