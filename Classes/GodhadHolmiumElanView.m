






#import "GodhadHolmiumElanView.h"

@interface GodhadHolmiumElanView()
@property (nonatomic,strong) UIImageView *insrSegmentNote;
@property (nonatomic,strong) UIView *npckRentView;
@property (nonatomic,strong) UIStackView *gidGigaView;
@property (nonatomic,strong) UIView *brdExpansionDragView;
@property (nonatomic,strong) UIButton *lytCompriseHangBtn;
@property (nonatomic,strong) NSMutableArray *djstParagraphBothArr;
@end

@implementation GodhadHolmiumElanView
- (void)averResembleSisal{
    self.insrSegmentNote = [[UIImageView alloc] init];
    self.insrSegmentNote.clipsToBounds = YES;
    [self.insrSegmentNote scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:242]];
    [self addSubview:self.insrSegmentNote];
    [self.insrSegmentNote mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(0);
    }];
    
    self.gidGigaView = [[UIStackView alloc] init];
    [self addSubview:self.gidGigaView];
    [self.gidGigaView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.top.bottom.mas_equalTo(0);
        make.left.mas_equalTo(18);
    }];
    self.brdExpansionDragView = [[UIView alloc] init];
    self.brdExpansionDragView.backgroundColor = [UIColor agnizeRedoubtPrior:@"#3e3e5b" andSkillSend:0.5];
}

-(UIView *)npckRentView{
    if (!_npckRentView) {
        _npckRentView = [[UIView alloc] init];
        _npckRentView.layer.backgroundColor = [UIColor agnizeRedoubtPrior:@"#3bdff3"].CGColor;
        _npckRentView.layer.cornerRadius = 1.5;
    }
    return _npckRentView;
}

- (NSMutableArray *)djstParagraphBothArr{
    if (!_djstParagraphBothArr) {
        _djstParagraphBothArr = [[NSMutableArray alloc] init];
    }
    return _djstParagraphBothArr;
}

- (void)prprtDoomCrinoline:(int)noteUpgrd{
    if (self.djstParagraphBothArr.count > noteUpgrd) {
       [self saceConnectionHealer:self.djstParagraphBothArr[noteUpgrd] block:NO];
    }
}

- (void)setModeNdustry:(NSArray *)modeNdustry{
    _modeNdustry = modeNdustry;
    [self.gidGigaView.arrangedSubviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.djstParagraphBothArr removeAllObjects];
    UIButton *cmplSure = nil;
    for (int i = 0 ; i< modeNdustry.count; i++) {
        NSString *portTrnslt = modeNdustry[i];
        UIButton *poolRchv = [UIButton buttonWithType:UIButtonTypeCustom];
        poolRchv.contentEdgeInsets = UIEdgeInsetsMake(0, 9, 0, 9);
        [poolRchv setTitleColor:[UIColor colorWithWhite:1 alpha:0.6] forState:UIControlStateNormal];
        [poolRchv setTitleColor:[UIColor agnizeRedoubtPrior:@"#ffffff"] forState:UIControlStateSelected];
        [poolRchv setTitle:portTrnslt forState:UIControlStateNormal];
        poolRchv.titleLabel.font = [UIFont boldSystemFontOfSize:16];
        poolRchv.tag = i;
        [poolRchv addTarget:self action:@selector(swankyCorkerSinuous:) forControlEvents:UIControlEventTouchUpInside];
        [self.djstParagraphBothArr addObject:poolRchv];
        [self.gidGigaView addArrangedSubview:poolRchv];
        cmplSure = poolRchv;
    }
    
    [self addSubview:self.brdExpansionDragView];
    [self.brdExpansionDragView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.right.mas_equalTo(0);
        make.height.mas_equalTo(1);
        make.bottom.mas_equalTo(0);
    }];
    
    [self addSubview:self.npckRentView];
    [self.djstParagraphBothArr.firstObject sendActionsForControlEvents:UIControlEventTouchUpInside];
}

- (void)swankyCorkerSinuous:(UIButton*)poolRchv{
    [self saceConnectionHealer:poolRchv block:YES];
}

- (void)saceConnectionHealer:(UIButton*)poolRchv block:(BOOL)rentCpyrght{
    if (self.lytCompriseHangBtn == poolRchv) return;
    if (self.lytCompriseHangBtn) {
        self.lytCompriseHangBtn.selected = NO;
    }
    [UIView animateWithDuration:rentCpyrght?0.2:0 animations:^{
        [self.npckRentView mas_remakeConstraints:^(MASConstraintMaker *make) {
            make.width.mas_equalTo(54);
            make.height.mas_equalTo(3);
            make.bottom.mas_equalTo(0);
            make.centerX.equalTo(poolRchv.mas_centerX);
        }];
    }];
    self.lytCompriseHangBtn = poolRchv;
    if (rentCpyrght) {
        if (self.frntEmphasizeTrimBlock) {
           self.frntEmphasizeTrimBlock(@(poolRchv.tag));
        }
    }
}

@end
