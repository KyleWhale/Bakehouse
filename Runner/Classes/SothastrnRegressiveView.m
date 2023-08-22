






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
    [self.fficEnvironAwayLab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(50);
        make.top.mas_equalTo(54);
    }];
    
    self.nlikIncreaseList = [GophrAitchPimpleManager gadgetAttendanceBozo];
    [self addSubview:self.nlikIncreaseList];
    [self.nlikIncreaseList mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.fficEnvironAwayLab.mas_bottom).offset(4);
        make.left.mas_equalTo(50);
        make.right.mas_equalTo(0);
        make.height.mas_equalTo(1);
    }];
    
    self.lwstSessionLose = [GophrAitchPimpleManager jstleOleanderLast];
    [self addSubview:self.lwstSessionLose];
    [self.lwstSessionLose mas_makeConstraints:^(MASConstraintMaker *make) {
        make.right.mas_equalTo(-80);
        make.centerY.equalTo(self.fficEnvironAwayLab);
        make.size.mas_equalTo(CGSizeMake(42, 20));
    }];
    
    self.prfixInterfereCareBtn = [GophrAitchPimpleManager affixSunniGroundsman];
    [self addSubview:self.prfixInterfereCareBtn];
    [self.prfixInterfereCareBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(50);
        make.top.equalTo(self.nlikIncreaseList.mas_bottom).offset(30);
    }];
    
    self.ppndRecommendFallBtn = [GophrAitchPimpleManager peratinQuickenShower];
    [self addSubview:self.ppndRecommendFallBtn];
    [self.ppndRecommendFallBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(50);
        make.top.equalTo(self.prfixInterfereCareBtn.mas_bottom).offset(24);
    }];

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

@end