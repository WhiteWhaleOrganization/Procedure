






#import "FryRationalityView.h"

@implementation FryRationalityView

- (void)averResembleSisal{
    [self addSubview:self.containerView];
    [self.containerView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(0);
    }];
    
    [self addSubview:self.rchBandLabel];
    [self.rchBandLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.mas_equalTo(0);
        make.width.mas_equalTo(250);
    }];
}

- (UILabel *)rchBandLabel{
    if (!_rchBandLabel) {
        _rchBandLabel = [[UILabel alloc] init];
        _rchBandLabel.textColor = [UIColor agnizeRedoubtPrior:@"#ededeb"];
        _rchBandLabel.numberOfLines = 0;
        _rchBandLabel.textAlignment = NSTextAlignmentCenter;
        _rchBandLabel.font = [UIFont systemFontOfSize:13];
        _rchBandLabel.text = CROTCH_METAFICTION(453);
        _rchBandLabel.hidden = YES;
    }
    return _rchBandLabel;
}

- (FryWholenessView *)dsignInterestKiloView {
    if (!_dsignInterestKiloView) {
        _dsignInterestKiloView = [[FryWholenessView alloc] init];
    }
    return _dsignInterestKiloView;
}
- (UIImageView *)containerView {
    if (!_containerView) {
        _containerView = [UIImageView new];
        _containerView.clipsToBounds = YES;
        _containerView.contentMode = UIViewContentModeScaleAspectFill;
    }
    return _containerView;
}
- (SRPeriodActionManager *)tdyPertainCrop {
    if (!_tdyPertainCrop) {
        _tdyPertainCrop = [[SRPeriodActionManager alloc] init];
    }
    return _tdyPertainCrop;
}
- (SRPeriodController *)prfixReverseHalf {
    if (!_prfixReverseHalf) {
        _prfixReverseHalf = [SRPeriodController presentManager:self.tdyPertainCrop containerView:self.containerView];
        _prfixReverseHalf.resumeRecord = YES;
        _prfixReverseHalf.controlView = self.dsignInterestKiloView;
    }
    return _prfixReverseHalf;
}
@end
