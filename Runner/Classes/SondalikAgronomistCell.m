






#import "SondalikAgronomistCell.h"

@interface SondalikAgronomistCell()

@property (nonatomic, strong) UILabel         * dpthContactPartLab;

@end

@implementation SondalikAgronomistCell

- (void)mderatelySpammGodown {
    self.selectionStyle = UITableViewCellSelectionStyleNone;
    self.backgroundColor = [UIColor clearColor];
    
    self.dpthContactPartLab = [[UILabel alloc] init];
    _dpthContactPartLab.numberOfLines = 2;
    [self.contentView addSubview:_dpthContactPartLab];
}

- (void)prprtSunniOdometer:(id)rdrctVary {
    _dpthContactPartLab.attributedText = (NSAttributedString *)rdrctVary;
}

- (void)setSelected:(BOOL)bandVrll animated:(BOOL)rbuldFind {
    [super setSelected:bandVrll animated:rbuldFind];
}

- (void)layoutSubviews {
    [super layoutSubviews];

    self.dpthContactPartLab.frame = CGRectMake(26, CGRectGetMidY(self.bounds)-19, CGRectGetWidth(self.bounds) - 26 - 10, 38);
}

@end