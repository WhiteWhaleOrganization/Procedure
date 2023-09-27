






#import "NlavndSpyglassYearnCell.h"

@implementation NlavndSpyglassYearnCell

- (void)ecrAwakeUndeterred{
    self.prssEmphasizeRootView = [[UIView alloc] init];
    self.qickRedirectSafeLabel = [[UILabel alloc] init];
    self.qickRedirectSafeLabel.textAlignment = NSTextAlignmentCenter;
    self.qickRedirectSafeLabel.font = [UIFont boldSystemFontOfSize:12];
    [self.contentView addSubview:self.prssEmphasizeRootView];
    [self.prssEmphasizeRootView addSubview:self.qickRedirectSafeLabel];
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.prssEmphasizeRootView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(0);
    }];
    [self.qickRedirectSafeLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.center.mas_equalTo(0);
    }];
}

- (void)ecrCorkerAwake{
    if ([self.model isKindOfClass:AssmObtuseSubsistModel.class]) {
        AssmObtuseSubsistModel *ruleRpnt = (id)self.model;
        self.prssEmphasizeRootView.layer.cornerRadius = 5;
        self.qickRedirectSafeLabel.textColor = ruleRpnt.dmgProgramShip ? [UIColor agnizeRedoubtPrior:@"#3bdff3"] : [UIColor agnizeRedoubtPrior:@"#ededeb"];
        self.prssEmphasizeRootView.layer.backgroundColor = ruleRpnt.dmgProgramShip ? [UIColor agnizeRedoubtPrior:@"#004048"].CGColor : [UIColor agnizeRedoubtPrior:@"#24262b"].CGColor;
        self.qickRedirectSafeLabel.text = [LibyanScathFlatbedFunction cnjgateSansUntouched:ruleRpnt.flurNull];
    }
}
@end