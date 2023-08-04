






#import "FreDeftDioceseCell.h"
#import "NdrdonPulletModel.h"
#import "GophrAitchPimpleManager.h"

@interface FreDeftDioceseCell()

@property (nonatomic, strong) UIView *wrngSemicolonWishView;
@property (nonatomic, strong) UILabel       * titleLabel;
@property (nonatomic, strong) UILabel       * nlikEmployeTellLabel;

@end

@implementation FreDeftDioceseCell

- (void)awakeFromNib {
    [super awakeFromNib];
    
}

- (void)mderatelySpammGodown {
    
    self.backgroundColor = [UIColor clearColor];
    
    self.wrngSemicolonWishView = [GophrAitchPimpleManager schlhseTwillClock];
    [self.contentView addSubview:self.wrngSemicolonWishView];
    [self.wrngSemicolonWishView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.equalTo(self.contentView);
        make.top.equalTo(self.contentView).offset(10);
        make.height.equalTo(@60);
    }];
    
    self.nlikEmployeTellLabel = [GophrAitchPimpleManager arsnDeactivateUncool];
    [self.wrngSemicolonWishView addSubview:self.nlikEmployeTellLabel];
    [self.nlikEmployeTellLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.wrngSemicolonWishView).offset(16);
        make.top.equalTo(self.wrngSemicolonWishView).offset(10);
        make.width.greaterThanOrEqualTo(@100);
        make.height.equalTo(@19);
    }];
    
    self.titleLabel = [GophrAitchPimpleManager barefacedEnlargeLash];
    [self.wrngSemicolonWishView addSubview:self.titleLabel];
    [self.titleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.equalTo(self.wrngSemicolonWishView).inset(16);
        make.top.equalTo(self.nlikEmployeTellLabel.mas_bottom).offset(4);
        make.height.equalTo(@16);
    }];
}

- (void)prprtSunniOdometer:(id)rdrctVary {
    if ( rdrctVary ) {
        NdrdonPulletModel *tinyChv = (NdrdonPulletModel *)rdrctVary;
        NSString *ddrssMany = OVERCONFIDENT_CORPORATE(495);
        self.nlikEmployeTellLabel.text = [NSString stringWithFormat:@"%@ %@", ddrssMany, tinyChv.dltSpecificBoth];
        self.titleLabel.text = tinyChv.title;
    }
}

- (void)setSelected:(BOOL)bandVrll animated:(BOOL)rbuldFind {
    [super setSelected:bandVrll animated:rbuldFind];

    self.nlikEmployeTellLabel.textColor = bandVrll ? [UIColor colorWithHexString:@"#3bdff5"]:[UIColor whiteColor];
    self.titleLabel.textColor = bandVrll ? [UIColor colorWithHexString:@"#3bdff5"]:[UIColor whiteColor];
    
}

@end