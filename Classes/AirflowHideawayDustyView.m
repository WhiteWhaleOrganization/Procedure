






#import "AirflowHideawayDustyView.h"
@interface AirflowHideawayDustyView()
@property (nonatomic,strong) CAGradientLayer *twrdPreventTest;
@end
@implementation AirflowHideawayDustyView

- (void)averResembleSisal{
    self.contentView = [[UIView alloc] init];
    self.dilgCarriageTreeView = [[UIView alloc] init];
    [self addSubview:self.dilgCarriageTreeView];
    self.prssEmphasizeRootView = [[UIView alloc] init];
    [self addSubview:self.prssEmphasizeRootView];
    [self.prssEmphasizeRootView addSubview:self.contentView];
    UITapGestureRecognizer *viceCntury = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(sellTestedCrinoline)];
    [self.dilgCarriageTreeView addGestureRecognizer:viceCntury];
    
    self.twrdPreventTest = [CAGradientLayer layer];
    self.twrdPreventTest.startPoint = CGPointMake(0.9999999999999998, 0.5000000174532924);
    self.twrdPreventTest.endPoint = CGPointMake(2.7755575615628914e-16, 0.4999999825467077);
    self.twrdPreventTest.colors = @[(__bridge id)[UIColor colorWithWhite:0 alpha:0.7].CGColor, (__bridge id)[UIColor colorWithWhite:0 alpha:0].CGColor];
    self.twrdPreventTest.locations = @[@(0.85f), @(1.00f)];
    [self.prssEmphasizeRootView.layer insertSublayer:self.twrdPreventTest atIndex:0];
}

- (void)sellTestedCrinoline{
    [self removeFromSuperview];
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.dilgCarriageTreeView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(0);
    }];
    
    CGFloat rstrctAlso = (BOMBARDIER_PULL && UIDevice.currentDevice.orientation == UIDeviceOrientationLandscapeRight) ? 50  : 10;
    [self.contentView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.right.mas_equalTo(-rstrctAlso);
        make.left.top.bottom.mas_equalTo(0);
    }];

    [self.prssEmphasizeRootView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.top.bottom.mas_equalTo(0);
        make.right.mas_equalTo(0);
        make.width.mas_equalTo(WAND_BLISS(360) + rstrctAlso);
    }];
    self.twrdPreventTest.frame = CGRectMake(0, 0, rstrctAlso + WAND_BLISS(360), MIDGET_APPROPRIATION);
}

@end