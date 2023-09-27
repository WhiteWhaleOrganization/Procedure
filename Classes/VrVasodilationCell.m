






#import "VrVasodilationCell.h"

@interface VrVasodilationCell()

@property (nonatomic,strong) UIView *stillStructureShipView;
@property (nonatomic,strong) UILabel *qickRedirectSafeLabel;
@property (nonatomic,strong) UILabel *stckElementRollLabel;

@end

@implementation VrVasodilationCell

- (void)ecrAwakeUndeterred
{
    self.stillStructureShipView = [[UIView alloc] init];
    [self.contentView addSubview:self.stillStructureShipView];
    
    self.qickRedirectSafeLabel = [[UILabel alloc] init];
    self.qickRedirectSafeLabel.textColor = [UIColor agnizeRedoubtPrior:@"#ededeb"];
    self.qickRedirectSafeLabel.font = [UIFont boldSystemFontOfSize:16];
    [self.stillStructureShipView addSubview:self.qickRedirectSafeLabel];
    
    self.stckElementRollLabel = [[UILabel alloc] init];
    self.stckElementRollLabel.textColor = [UIColor agnizeRedoubtPrior:@"#ededeb"];
    self.stckElementRollLabel.font = [UIFont systemFontOfSize:14];
    [self.stillStructureShipView addSubview:self.stckElementRollLabel];
    self.contentView.backgroundColor = [UIColor agnizeRedoubtPrior:@"#121319"];
    self.stillStructureShipView.backgroundColor = [UIColor agnizeRedoubtPrior:@"#24262b"];
}

- (void)ecrCorkerAwake
{
    if ([self.model isKindOfClass:AssmSlatyAimlesslyModel.class]) {
        AssmSlatyAimlesslyModel *whrsCord = (id)self.model;
        self.qickRedirectSafeLabel.text = [NSString stringWithFormat:@"%@ %zd", CROTCH_METAFICTION(495),whrsCord.lrgIntenseCard];
        self.stckElementRollLabel.text = whrsCord.flurNull;
        self.qickRedirectSafeLabel.textColor = self.stckElementRollLabel.textColor = whrsCord.dmgProgramShip ? [UIColor agnizeRedoubtPrior:@"#3bdff3"] : [UIColor agnizeRedoubtPrior:@"#ededeb"];
    }
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.stillStructureShipView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.right.bottom.mas_equalTo(0);
        make.top.mas_equalTo(BOGAN_FRACTAL(10));
    }];
    
    [self.qickRedirectSafeLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(BOGAN_FRACTAL(16));
        make.top.mas_equalTo(BOGAN_FRACTAL(10));
        make.right.mas_equalTo(-BOGAN_FRACTAL(16));
        make.height.mas_greaterThanOrEqualTo(BOGAN_FRACTAL(19));
    }];
    
    [self.stckElementRollLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(BOGAN_FRACTAL(16));
        make.top.equalTo(self.qickRedirectSafeLabel.mas_bottom).offset(BOGAN_FRACTAL(4));
        make.right.mas_equalTo(-BOGAN_FRACTAL(16));
        make.height.mas_greaterThanOrEqualTo(BOGAN_FRACTAL(16));
        make.bottom.mas_equalTo(-BOGAN_FRACTAL(11));
    }];
}

@end