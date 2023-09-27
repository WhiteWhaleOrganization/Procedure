






#import "VrIllywhackerSniffleCell.h"

@implementation VrIllywhackerSniffleCell

- (void)ecrAwakeUndeterred
{
    self.btFilenameFact = [[UIImageView alloc] init];
    [self.btFilenameFact scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:212]];
    [self.contentView addSubview:self.btFilenameFact];
    
    self.qickRedirectSafeLabel = [[UILabel alloc] init];
    self.qickRedirectSafeLabel.textColor = [UIColor agnizeRedoubtPrior:@"#ededeb"];
    self.qickRedirectSafeLabel.font = [UIFont systemFontOfSize:14];
    [self.contentView addSubview:self.qickRedirectSafeLabel];
}

- (void)ecrCorkerAwake
{
    if ([self.model isKindOfClass:TrivialityAbjectDuesModel.class]) {
        self.qickRedirectSafeLabel.text = [LibyanScathFlatbedFunction cnjgateSansUntouched:self.model.flurNull];
        self.btFilenameFact.hidden = !self.model.dmgProgramShip;
    }
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.btFilenameFact mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.top.mas_equalTo(WAND_BLISS(16));
        make.size.mas_equalTo(CGSizeMake(WAND_BLISS(16), WAND_BLISS(16)));
        make.bottom.mas_equalTo(-WAND_BLISS(16));
    }];
    
    [self.qickRedirectSafeLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.btFilenameFact.mas_right).offset(WAND_BLISS(8));
        make.centerY.mas_equalTo(0);
        make.right.mas_equalTo(-WAND_BLISS(10));
    }];
}

@end