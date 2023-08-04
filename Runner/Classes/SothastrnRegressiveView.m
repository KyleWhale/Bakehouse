






#import "SothastrnRegressiveView.h"
#import "GophrAitchPimpleManager.h"

@interface SothastrnRegressiveView()

@property (nonatomic, strong) UILabel       * fficEnvironAwayLab;
@property (nonatomic, strong) UIView       * nlikIncreaseList;
@property (nonatomic, strong) UISwitch       * lwstSessionLose;
@property (nonatomic, strong) UIButton       * prfixInterfereCareBtn;
@property (nonatomic, strong) UIButton       * ppndRecommendFallBtn;

@end

@implementation SothastrnRegressiveView

- (instancetype)init {
    self = [super init];
    if ( self ) {
        [self triennialBeltBoozer];
    }
    return self;
}

- (void)triennialBeltBoozer {
    
    self.fficEnvironAwayLab = [GophrAitchPimpleManager blndProvableShower];
    [self addSubview:self.fficEnvironAwayLab];
    
    self.nlikIncreaseList = [GophrAitchPimpleManager gadgetAttendanceBozo];
    [self addSubview:self.nlikIncreaseList];
    
    self.lwstSessionLose = [GophrAitchPimpleManager jstleOleanderLast];
    [self addSubview:self.lwstSessionLose];
    
    self.prfixInterfereCareBtn = [GophrAitchPimpleManager affixSunniGroundsman];
    [self addSubview:self.prfixInterfereCareBtn];
    
    self.ppndRecommendFallBtn = [GophrAitchPimpleManager peratinQuickenShower];
    [self addSubview:self.ppndRecommendFallBtn];
    
    [self.lwstSessionLose addTarget:self action:@selector(baneflNosegayTanker:) forControlEvents:UIControlEventValueChanged];
    [self.prfixInterfereCareBtn addTarget:self action:@selector(kindChangeoverRemedy) forControlEvents:UIControlEventTouchUpInside];
    [self.ppndRecommendFallBtn addTarget:self action:@selector(saintDipoleKerosene) forControlEvents:UIControlEventTouchUpInside];
    
}

- (void)baneflNosegayTanker:(UISwitch *)mnfrmWrap {
    if ( self.chngAbsenceGiveBlock ) {
        self.chngAbsenceGiveBlock(mnfrmWrap.isOn);
    }
}

- (void)kindChangeoverRemedy {
    if ( self.stckSessionMonoBlock ) {
        self.stckSessionMonoBlock();
    }
}

- (void)saintDipoleKerosene {
    if ( self.wrldCurrentMachBlock ) {
        self.wrldCurrentMachBlock();
    }
}

- (void)layoutSubviews {
    [super layoutSubviews];
    
    self.fficEnvironAwayLab.frame = CGRectMake(50, 54, 80, 21);
    self.nlikIncreaseList.frame = CGRectMake(50, CGRectGetMaxY(self.fficEnvironAwayLab.frame)+4, CGRectGetWidth(self.bounds)-50, 1);
    self.lwstSessionLose.frame = CGRectMake(CGRectGetWidth(self.bounds)-38-42, CGRectGetMidY(self.fficEnvironAwayLab.frame)-10, 42, 20);
    self.prfixInterfereCareBtn.frame = CGRectMake(50, CGRectGetMaxY(self.nlikIncreaseList.frame) + 30, 280, 30);
    self.ppndRecommendFallBtn.frame = CGRectMake(50, CGRectGetMaxY(self.prfixInterfereCareBtn.frame) + 24, 280, 30);
}

@end