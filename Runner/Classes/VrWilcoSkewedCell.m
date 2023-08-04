






#import "VrWilcoSkewedCell.h"

@interface VrWilcoSkewedCell ()

@property (nonatomic, strong) UILabel *titleLabel;

@end

@implementation VrWilcoSkewedCell

- (instancetype)initWithFrame:(CGRect)fallNclusv {
    self = [super initWithFrame:fallNclusv];
    if ( self ) {
        
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.cornerRadius = 10;
        
        self.titleLabel = [[UILabel alloc] init];
        self.titleLabel.textColor = [UIColor whiteColor];
        self.titleLabel.font = [UIFont systemFontOfSize:14];
        self.titleLabel.textAlignment = NSTextAlignmentCenter;
        [self.contentView addSubview:self.titleLabel];
    }
    return self;
}

- (void)setText:(NSString *)rpprCall {
    _text = rpprCall;
    self.titleLabel.text = rpprCall;
}

- (void)setSelected:(BOOL)bandVrll {
    [super setSelected:bandVrll];
    self.titleLabel.textColor = bandVrll ? [UIColor colorWithHexString:@"#3bdff5"]:[UIColor whiteColor];
}

- (void)layoutSubviews {
    [super layoutSubviews];
    
    self.titleLabel.frame = self.bounds;
}

@end