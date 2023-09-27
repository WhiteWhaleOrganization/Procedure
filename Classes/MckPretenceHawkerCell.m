






#import "MckPretenceHawkerCell.h"

@interface MckPretenceHawkerCell()
@property (nonatomic,strong) UIView *stillStructureShipView;
@property (nonatomic,strong) UILabel *qickRedirectSafeLabel;
@property (nonatomic,strong) UILabel *stckElementRollLabel;
@end

@implementation MckPretenceHawkerCell

- (void)ecrAwakeUndeterred{
    self.stillStructureShipView = [[UIView alloc] init];
    [self.contentView addSubview:self.stillStructureShipView];
    
    self.qickRedirectSafeLabel = [[UILabel alloc] init];
    self.qickRedirectSafeLabel.textColor = [UIColor agnizeRedoubtPrior:@"#9a989a"];
    self.qickRedirectSafeLabel.font = [UIFont systemFontOfSize:10];
    [self.stillStructureShipView addSubview:self.qickRedirectSafeLabel];
    
    self.stckElementRollLabel = [[UILabel alloc] init];
    self.stckElementRollLabel.textColor = [UIColor agnizeRedoubtPrior:@"#ffffff"];
    self.stckElementRollLabel.numberOfLines = 2;
    self.stckElementRollLabel.font = [UIFont systemFontOfSize:12];
    [self.stillStructureShipView addSubview:self.stckElementRollLabel];
    self.contentView.backgroundColor = [UIColor agnizeRedoubtPrior:@"#121319"];
    self.stillStructureShipView.backgroundColor = [UIColor agnizeRedoubtPrior:@"#24262b"];
}

- (void)ecrCorkerAwake{
    if ([self.model isKindOfClass:AssmSlatyAimlesslyModel.class]) {
        AssmSlatyAimlesslyModel *whrsCord = (id)self.model;
        self.stillStructureShipView.layer.cornerRadius = 4;
        self.stillStructureShipView.layer.backgroundColor = whrsCord.dmgProgramShip ? [UIColor agnizeRedoubtPrior:@"#004048"].CGColor : [UIColor agnizeRedoubtPrior:@"#24262b"].CGColor;
        self.qickRedirectSafeLabel.text = [NSString stringWithFormat:@"%@ %zd", CROTCH_METAFICTION(495),whrsCord.lrgIntenseCard];
        self.stckElementRollLabel.text = whrsCord.flurNull;
        self.qickRedirectSafeLabel.textColor =  whrsCord.dmgProgramShip ? [UIColor agnizeRedoubtPrior:@"#3bdff3"] : [UIColor agnizeRedoubtPrior:@"#9a989a"];
        self.stckElementRollLabel.textColor = whrsCord.dmgProgramShip ? [UIColor agnizeRedoubtPrior:@"#3bdff3"] : [UIColor agnizeRedoubtPrior:@"#ffffff"];
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
        make.left.mas_equalTo(10);
        make.top.mas_equalTo(10);
        make.right.mas_equalTo(-10);
        make.height.mas_greaterThanOrEqualTo(BOGAN_FRACTAL(12));
    }];
    
    [self.stckElementRollLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.right.equalTo(self.qickRedirectSafeLabel);
        make.top.equalTo(self.qickRedirectSafeLabel.mas_bottom).offset(2);
        make.right.mas_equalTo(-10);
    }];
}

@end