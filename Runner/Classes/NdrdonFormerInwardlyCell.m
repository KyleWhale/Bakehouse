






#import "NdrdonFormerInwardlyCell.h"

@interface NdrdonFormerInwardlyCell()

@property (nonatomic, strong) UIImageView     * rrdRestoreTextView;
@property (nonatomic, strong) UILabel         * dpthContactPartLab;

@end


@implementation NdrdonFormerInwardlyCell

- (void)mderatelySpammGodown {
    
    self.selectionStyle = UITableViewCellSelectionStyleNone;
    self.backgroundColor = [UIColor clearColor];
    
    self.rrdRestoreTextView = [[UIImageView alloc] init];
    [self.rrdRestoreTextView setImageURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:212]];
    self.rrdRestoreTextView.hidden = YES;
    [self.contentView addSubview:self.rrdRestoreTextView];
    
    self.dpthContactPartLab = [[UILabel alloc] init];
    self.dpthContactPartLab.textColor = [UIColor whiteColor];
    self.dpthContactPartLab.font = [UIFont systemFontOfSize:14];
    [self.contentView addSubview:self.dpthContactPartLab];
}

- (void)prprtSunniOdometer:(id)rdrctVary {
    if (rdrctVary) {
        AssmBakehouseGuardedModel *tinyChv = (AssmBakehouseGuardedModel *)rdrctVary;
        _dpthContactPartLab.text = tinyChv.lang;
        _rrdRestoreTextView.hidden = !tinyChv.isYllwAugmentFlow;
    }
}

- (void)setSelected:(BOOL)bandVrll animated:(BOOL)rbuldFind {
    [super setSelected:bandVrll animated:rbuldFind];
}

- (void)layoutSubviews {
    [super layoutSubviews];
    
    self.rrdRestoreTextView.frame = CGRectMake(25, CGRectGetMidY(self.bounds)-7, 14, 14);
    self.dpthContactPartLab.frame = CGRectMake(49, CGRectGetMidY(self.bounds)-9, CGRectGetWidth(self.bounds) - 49 - 10, 18);
}

@end