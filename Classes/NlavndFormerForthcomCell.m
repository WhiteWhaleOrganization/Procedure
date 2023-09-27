






#import "NlavndFormerForthcomCell.h"

@implementation NlavndFormerForthcomCell

- (void)ecrAwakeUndeterred
{
    self.qickRedirectSafeLabel = [[UILabel alloc] init];
    self.qickRedirectSafeLabel.textColor = [UIColor agnizeRedoubtPrior:@"#5c5e6f"];
    self.qickRedirectSafeLabel.font = [UIFont systemFontOfSize:16];
    self.qickRedirectSafeLabel.textAlignment = NSTextAlignmentCenter;
    self.qickRedirectSafeLabel.numberOfLines = 0;
    [self.contentView addSubview:self.qickRedirectSafeLabel];
}

- (void)ecrCorkerAwake
{
    if ([self.model isKindOfClass:AirflowAitchFledgeModel.class]) {
        AirflowAitchFledgeModel *whrsCord = (AirflowAitchFledgeModel*)self.model;
        self.qickRedirectSafeLabel.textColor = whrsCord.busyDscrd ? [UIColor agnizeRedoubtPrior:@"#3bdff3"]:[UIColor agnizeRedoubtPrior:@"#5c5e6f"];
        self.qickRedirectSafeLabel.text = [NSString stringWithFormat:@"%@",[LibyanScathFlatbedFunction cnjgateSansUntouched:whrsCord.spchHistoryFast]];
    }
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.qickRedirectSafeLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(3);
        make.right.mas_equalTo(-3);
        make.top.mas_equalTo(WAND_BLISS(6));
        make.bottom.mas_equalTo(-WAND_BLISS(6));
    }];
}

@end