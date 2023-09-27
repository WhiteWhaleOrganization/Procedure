






#import "VpSteamedSnatchCell.h"

@implementation VpSteamedSnatchCell

- (void)setNtilThroughWith:(BOOL)prvntLeft{
    _ntilThroughWith = prvntLeft;
    if (prvntLeft) {
        self.hidden = YES;
        [self addSubview:self.brtInterruptDateView];
        [self.brtInterruptDateView mas_makeConstraints:^(MASConstraintMaker *make) {
            make.edges.mas_equalTo(0);
            make.height.mas_equalTo(0);
        }];
    } else {
        self.hidden = YES;
    }
}

- (MckWholenessDustyView *)brtInterruptDateView {
    if (!_brtInterruptDateView) {
        CGFloat trimPrgrph = 50;
        _brtInterruptDateView = [BlondYessirWashdayManager bangleLastBoozer];
        _brtInterruptDateView.frame = CGRectMake((CONFECTION_GRUB - 320)/2, 0, 320, trimPrgrph);
        _brtInterruptDateView.indntDelimitTrap = TrivialityWholeness.sharedInstance.brdConsistCallModel.btchLinkageHard.lngCompressLess;
        __weak typeof(self) trtLast = self;
        _brtInterruptDateView.whlIdentifyWorkBlock = ^(id  _Nullable data) {
            if (![TrivialityWholeness.sharedInstance fflineInfectGrope] && trtLast.ntilThroughWith) {
                trtLast.hidden = NO;
                [trtLast.brtInterruptDateView mas_updateConstraints:^(MASConstraintMaker *make) {
                    make.height.mas_equalTo(trimPrgrph);
                }];
            }
        };
    }
    return _brtInterruptDateView;
}

@end