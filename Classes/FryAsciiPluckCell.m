






#import "FryAsciiPluckCell.h"

@implementation FryAsciiPluckCell

- (void)ecrAwakeUndeterred
{
    self.backgroundColor =  self.contentView.backgroundColor = [UIColor agnizeRedoubtPrior:@"#24262b"];
    self.qickRedirectSafeLabel = [[UILabel alloc] init];
    self.qickRedirectSafeLabel.textColor = [UIColor agnizeRedoubtPrior:@"#ededeb"];
    self.qickRedirectSafeLabel.textAlignment = NSTextAlignmentCenter;
    self.qickRedirectSafeLabel.font = [UIFont systemFontOfSize:14];
    [self.contentView addSubview:self.qickRedirectSafeLabel];
}

- (void)ecrCorkerAwake
{
    if ([self.model isKindOfClass:AssmObtuseSubsistModel.class]) {
        AssmObtuseSubsistModel *wlcmPast = (AssmObtuseSubsistModel*)self.model;
        self.qickRedirectSafeLabel.text = wlcmPast.flurNull;
        self.qickRedirectSafeLabel.textColor = wlcmPast.dmgProgramShip?[UIColor agnizeRedoubtPrior:@"#3bdff3"]:[UIColor agnizeRedoubtPrior:@"#ededeb"];
    }
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.contentView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(0);
    }];
    [self.qickRedirectSafeLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.right.mas_equalTo(0);
        make.center.mas_equalTo(0);
    }];
}
@end