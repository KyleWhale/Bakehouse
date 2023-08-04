






#import "ObsObtuseSunsetCell.h"
#import "GophrAitchPimpleManager.h"

@interface ObsObtuseSunsetCell()

@property (nonatomic, strong) UILabel       * titleLabel;
@property (nonatomic, strong) StdiosAdvertisementView       * vilClassifyKnowView;
@property (nonatomic, strong) UILabel       * ccptInvalidCordLabel;
@property (nonatomic, strong) UILabel       * mnthClockwiseYearLabel;
@property (nonatomic, strong) UILabel       * stndAddressAreaLabel;
@property (nonatomic, strong) UILabel       * fifthPrepareGreyLabel;
@property (nonatomic, strong) UIButton       * rsmInquiryFallBtn;
@property (nonatomic, strong) UIView *line;

@end

@implementation ObsObtuseSunsetCell

- (void)awakeFromNib {
    [super awakeFromNib];
    
}

- (void)mderatelySpammGodown {
    
    self.backgroundColor = [UIColor clearColor];
    
    self.titleLabel = [GophrAitchPimpleManager trellisNosegayAwake];
    [self.contentView addSubview:self.titleLabel];
    [self.titleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.equalTo(self.contentView).inset(14);
        make.top.equalTo(self.contentView).offset(20);
        make.height.greaterThanOrEqualTo(@21);
    }];
    
    self.vilClassifyKnowView = [GophrAitchPimpleManager blletinBurnishGooey];
    [self.contentView addSubview:self.vilClassifyKnowView];
    [self.vilClassifyKnowView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.contentView).offset(14);
        make.top.equalTo(self.titleLabel.mas_bottom).offset(10);
        make.width.equalTo(@(106));
        make.height.equalTo(@18);
    }];
    
    self.ccptInvalidCordLabel = [GophrAitchPimpleManager blndDesertionOxidize];
    [self.contentView addSubview:self.ccptInvalidCordLabel];
    [self.ccptInvalidCordLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.vilClassifyKnowView.mas_right).offset(4);
        make.centerY.equalTo(self.vilClassifyKnowView);
        make.height.equalTo(@18);
        make.width.greaterThanOrEqualTo(@18);
    }];
    
    self.mnthClockwiseYearLabel = [GophrAitchPimpleManager waftSinuousNosegay];
    [self.contentView addSubview:self.mnthClockwiseYearLabel];
    [self.mnthClockwiseYearLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.equalTo(self.contentView).inset(14);
        make.top.equalTo(self.vilClassifyKnowView.mas_bottom).offset(16);
        make.height.greaterThanOrEqualTo(@16);
    }];
    
    self.stndAddressAreaLabel = [GophrAitchPimpleManager fflineGobstopperBozo];
    [self.contentView addSubview:self.stndAddressAreaLabel];
    [self.stndAddressAreaLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.equalTo(self.contentView).inset(14);
        make.top.equalTo(self.mnthClockwiseYearLabel.mas_bottom).offset(6);
        make.height.greaterThanOrEqualTo(@16);
    }];
    
    self.fifthPrepareGreyLabel = [GophrAitchPimpleManager typhnAdaptableDoom];
    [self.contentView addSubview:self.fifthPrepareGreyLabel];
    [self.fifthPrepareGreyLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.equalTo(self.contentView).inset(14);
        make.top.equalTo(self.stndAddressAreaLabel.mas_bottom).offset(6);
        make.height.greaterThanOrEqualTo(@16);
    }];
    
    UILabel *turnLmnt = [GophrAitchPimpleManager saintSpammFirth];
    [self.contentView addSubview:turnLmnt];
    [turnLmnt mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.equalTo(self.contentView).inset(15);
        make.top.equalTo(self.fifthPrepareGreyLabel.mas_bottom).offset(28);
        make.height.equalTo(@19);
    }];
    
    self.rsmInquiryFallBtn = [GophrAitchPimpleManager jstlyBeltResemble:self action:@selector(saintOdometerSisal)];
    [self.contentView addSubview:self.rsmInquiryFallBtn];
    [self.rsmInquiryFallBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.right.equalTo(self.contentView).offset(-15);
        make.centerY.equalTo(turnLmnt);
        make.width.equalTo(@100);
        make.height.equalTo(@28);
    }];
    
    self.line = [[UIView alloc] init];
    self.line.backgroundColor = [UIColor colorWithHexString:@"#403e5b"];
    [self.contentView addSubview:self.line];
    [self.line mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.equalTo(self.contentView);
        make.top.equalTo(turnLmnt.mas_bottom).offset(13);
        make.height.equalTo(@1);
    }];
}

- (void)prprtSunniOdometer:(id)rdrctVary {
    if ( rdrctVary ) {
        
        LibyanAbjectBalletModel *tinyChv = (LibyanAbjectBalletModel *)rdrctVary;
        
        self.titleLabel.attributedText = [self scfflCrinolineCorker:tinyChv.title prstThereforeOmit:3 font:[UIFont systemFontOfSize:18] textColor:[UIColor whiteColor]];
        [self.vilClassifyKnowView atcracyCorkedGoitreFunction:[tinyChv.rate floatValue]];
        self.ccptInvalidCordLabel.text = [NSString stringWithFormat:@"%.1f",[tinyChv.rate floatValue]];
        
        self.mnthClockwiseYearLabel.attributedText = [self scfflCrinolineCorker:tinyChv.country prstThereforeOmit:2 font:[UIFont systemFontOfSize:14] textColor:[UIColor whiteColor]];
        self.stndAddressAreaLabel.attributedText = [self scfflCrinolineCorker:tinyChv.dtilKeyboardEach prstThereforeOmit:2 font:[UIFont systemFontOfSize:14] textColor:[UIColor colorWithHexString:@"#989a9a"]];
        self.fifthPrepareGreyLabel.attributedText = [self scfflCrinolineCorker:tinyChv.desc prstThereforeOmit:2 font:[UIFont systemFontOfSize:14] textColor:[UIColor colorWithHexString:@"#989a9a"]];
        
    }
    [self layoutIfNeeded];
}

- (void)setPnnOmit:(VrVisuallyAbashModel *)pnnOmit {
    _pnnOmit = pnnOmit;
    
    [self.rsmInquiryFallBtn setTitle:pnnOmit.title forState:UIControlStateNormal];
    [self.rsmInquiryFallBtn setPosition:3 interval:2];
}

- (void)saintOdometerSisal {
    if ( self.bildExhaustMeetBlock ) {
        self.bildExhaustMeetBlock(self.rsmInquiryFallBtn);
    }
}

- (CGFloat)researchDoorCompass {
    return CGRectGetMaxY(self.line.frame);
}

- (NSMutableAttributedString *)scfflCrinolineCorker:(NSString *)gigaKybrd prstThereforeOmit:(CGFloat)cnvrtCase font:(UIFont *)vrllCore textColor:(UIColor *)heapCcdnt {
    NionCircumferenceManager *manager = [[NionCircumferenceManager alloc] initWithText:gigaKybrd andCntIntegrateMode:vrllCore andPrntAdvanceGrey:heapCcdnt];
    [manager swankyWelterSunni:cnvrtCase andRsAnywhereDrag:0 andSymblSummaryTool:NSTextAlignmentLeft];
    
    return manager.cntPrimaryThen;
}

@end
