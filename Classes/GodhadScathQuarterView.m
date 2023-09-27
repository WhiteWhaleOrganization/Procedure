






#import "GodhadScathQuarterView.h"
#import "SothastrnWilcoZonView.h"

@interface GodhadScathQuarterView()
@property (nonatomic,strong) UIView *nsfSupportNextView;
@end

@implementation GodhadScathQuarterView
- (void)setLvlExplicitCost:(AssmObtuseSubsistModel *)prgrphDate{
    _lvlExplicitCost = self.lvlExplicitCost;
    self.iconView.label.text = prgrphDate.flurNull;
}
- (void)averResembleSisal{
    self.clipsToBounds = YES;
    self.qickRedirectSafeLabel = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.qickRedirectSafeLabel setTitle:CROTCH_METAFICTION(1097) forState:UIControlStateNormal];
    [self.qickRedirectSafeLabel setTitleColor:[UIColor agnizeRedoubtPrior:@"#9a989a"] forState:UIControlStateNormal];
    self.qickRedirectSafeLabel.titleLabel.font = [UIFont systemFontOfSize:14];
    [self.qickRedirectSafeLabel setImage:[UIImage imageNamed:@"dividPreventHang"] forState:UIControlStateNormal];
    [self addSubview:self.qickRedirectSafeLabel];
    
    VrCompellTenaciousView *homeMnfst = [[VrCompellTenaciousView alloc] initWithFrame:CGRectZero andRmrkExpressType:3 andSrchTornadoNext:NSTextAlignmentLeft andPstAccidentPlus:[UIFont systemFontOfSize:14] andDtilOperateBase:[UIColor agnizeRedoubtPrior:@"#ffffff"] andPhrsLinkagePool:CROTCH_METAFICTION(1057) andFifthWith:[LibyanScathFlatbedFunction bedlamFootmanSecular:178] andLytThereforeCase:UIEdgeInsetsMake(0, 0, 0, 8) andBckpManifestList:UIEdgeInsetsMake(7, 10, 7, 2) andStrikContextCore:CGSizeMake(12, 12)];
    homeMnfst.layer.backgroundColor = [UIColor agnizeRedoubtPrior:@"#24262b"].CGColor;
    homeMnfst.layer.cornerRadius = 5;
    self.iconView = homeMnfst;
    [self addSubview:self.iconView];
    




    
    self.lngthManifestView = [[UIView alloc] init];
    self.lngthManifestView.backgroundColor = [UIColor agnizeRedoubtPrior:@"#3e3e5b"];
    [self addSubview:self.lngthManifestView];
    
    homeMnfst.userInteractionEnabled = YES;
    UITapGestureRecognizer *teamXclud = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(ecrSinuousClock)];
    [homeMnfst addGestureRecognizer:teamXclud];
    
    self.qickRedirectSafeLabel.userInteractionEnabled = YES;
    UITapGestureRecognizer *cntxtHigh = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(exrcizeBoozerShower)];
    [self.qickRedirectSafeLabel addGestureRecognizer:cntxtHigh];
}

- (void)ecrSinuousClock
{
    [NSNotificationCenter.defaultCenter postNotificationName:@"lstLossNotification" object:nil userInfo:nil];
}

- (void)exrcizeBoozerShower
{
    [NSNotificationCenter.defaultCenter postNotificationName:@"flshResidentIdeaNotification" object:nil userInfo:nil];
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    
    [self.lngthManifestView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.height.mas_equalTo(1);
        make.left.right.mas_equalTo(0);
        make.bottom.mas_equalTo(0);
    }];
    
    [self.qickRedirectSafeLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.centerY.equalTo(self.iconView);
        make.right.mas_equalTo(-10);
    }];
    
    [self.iconView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(10);
        make.top.mas_equalTo(20);
        make.height.mas_equalTo(28);
        make.bottom.mas_equalTo(-4);
    }];

    [self.qickRedirectSafeLabel bllseyeFirthGooey:3 andTdyOverlayBack:2];
}
@end