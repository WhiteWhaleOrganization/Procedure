






#import "BasqAgronomistFecalCell.h"
#import "MckDefyFuselageCell.h"
@interface BasqAgronomistFecalCell()<chicPacificMakeDelegate>

@property (nonatomic,strong) UILabel *qickRedirectSafeLabel;
@property (nonatomic,strong) YYLabel *shrtPlacementMemoView;
@property (nonatomic,strong) YYLabel *dpndCopyrightRestView;
@property (nonatomic,strong) UILabel *ffrtMidnightGiveLabel;
@property (nonatomic,strong) UILabel *invntInitiateHighLabel;
@property (nonatomic,strong) UICollectionView *collectionView;
@property (nonatomic,strong) UIView *npckRentView;
@property (nonatomic,strong) UIButton *widthKeywordSendBtn;
@property (nonatomic,strong) UIScrollView *tptProcedureFactView;
@property (nonatomic,strong) UIView *clnInterpretDragView;
@property (nonatomic,strong) GophrPenthouseAboardModel *tptProcedureFaceModel;

@end

@implementation BasqAgronomistFecalCell

- (void)averResembleSisal{
    
    self.backgroundColor = [UIColor agnizeRedoubtPrior:@"#121319"];
    self.tptProcedureFactView = [[UIScrollView alloc] init];
    self.tptProcedureFactView.showsVerticalScrollIndicator = NO;
    self.tptProcedureFactView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    self.tptProcedureFactView.showsHorizontalScrollIndicator = NO;
    
    [self addSubview:self.tptProcedureFactView];
    [self.tptProcedureFactView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.bottom.mas_equalTo(0);
        make.top.mas_equalTo(0);
    }];
    
    self.clnInterpretDragView = [[UIView alloc] init];;
    [self.tptProcedureFactView addSubview:self.clnInterpretDragView];
    [self.clnInterpretDragView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.top.mas_equalTo(0);
        make.bottom.mas_equalTo(0);
        make.width.equalTo(self.tptProcedureFactView.mas_width);
    }];
    
    self.widthKeywordSendBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.widthKeywordSendBtn setImage:[UIImage imageNamed:@"nlssReappearScan"] forState:UIControlStateNormal];
    self.widthKeywordSendBtn.contentEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5);
    [self.widthKeywordSendBtn addTarget:self action:@selector(saceRetardedBoozer:) forControlEvents:UIControlEventTouchUpInside];
    [self addSubview:self.widthKeywordSendBtn];
    
    self.npckRentView = [[UIView alloc] init];
    self.npckRentView.backgroundColor = [UIColor agnizeRedoubtPrior:@"#2b2b41"];
    [self.clnInterpretDragView addSubview:self.npckRentView];
    
    UICollectionViewFlowLayout *vrrdHigh = [[UICollectionViewFlowLayout alloc] init];
    vrrdHigh.itemSize = CGSizeMake(50, 82);
    vrrdHigh.minimumLineSpacing = 15;
    vrrdHigh.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    vrrdHigh.minimumInteritemSpacing = 15;
    vrrdHigh.sectionInset = UIEdgeInsetsMake(0, 10, 0, 10);
    self.collectionView = [[UICollectionView alloc]initWithFrame:self.bounds collectionViewLayout:vrrdHigh];
    self.collectionView.backgroundColor = UIColor.clearColor;
    self.collectionView.delegate = self.tptProcedureFaceModel;
    self.collectionView.dataSource = self.tptProcedureFaceModel;
    self.collectionView.showsHorizontalScrollIndicator = NO;
    [self.clnInterpretDragView addSubview:self.collectionView];
    
    _qickRedirectSafeLabel = [[UILabel alloc] init];
    _qickRedirectSafeLabel.textColor = [UIColor agnizeRedoubtPrior:@"#ededeb"];
    _qickRedirectSafeLabel.numberOfLines = 0;
    _qickRedirectSafeLabel.font = [UIFont boldSystemFontOfSize:18];
    [self.clnInterpretDragView addSubview:self.qickRedirectSafeLabel];
    
    _shrtPlacementMemoView = [[YYLabel alloc] init];
    _shrtPlacementMemoView.numberOfLines = 0;
    _shrtPlacementMemoView.preferredMaxLayoutWidth = SENSITIVITY_APPROPRIATION - 20;
    [self.clnInterpretDragView addSubview:_shrtPlacementMemoView];
    
    _dpndCopyrightRestView = [[YYLabel alloc] init];
    _dpndCopyrightRestView.numberOfLines = 0;
    _dpndCopyrightRestView.textColor = [UIColor agnizeRedoubtPrior:@"#9a989a"];
    _dpndCopyrightRestView.font = [UIFont systemFontOfSize:14];
    _dpndCopyrightRestView.preferredMaxLayoutWidth = CONFECTION_GRUB - WAND_BLISS(20);
    [self.clnInterpretDragView addSubview:_dpndCopyrightRestView];
    
    _ffrtMidnightGiveLabel = [[UILabel alloc] init];
    _ffrtMidnightGiveLabel.text = CROTCH_METAFICTION(740);
    _ffrtMidnightGiveLabel.textColor = [UIColor agnizeRedoubtPrior:@"#ededeb"];
    _ffrtMidnightGiveLabel.font = [UIFont boldSystemFontOfSize:16];
    [self.clnInterpretDragView addSubview:_ffrtMidnightGiveLabel];
    
    _invntInitiateHighLabel = [[UILabel alloc] init];
    _invntInitiateHighLabel.textColor = [UIColor agnizeRedoubtPrior:@"#9a989a"];
    _invntInitiateHighLabel.numberOfLines = 0;
    _invntInitiateHighLabel.font = [UIFont systemFontOfSize:14];
    [self.clnInterpretDragView addSubview:_invntInitiateHighLabel];
}

- (void)saceRetardedBoozer:(UIButton *)rqurMenu
{
    if (self.rrwMonoBlock) {
        self.rrwMonoBlock();
    }
}

- (void)setModel:(AssmSlatyAimlesslyModel *)whrsCord{
    _model = whrsCord;
    [self prpiseSaneSparsely];
    [self setNeedsUpdateConstraints];
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];

    if (!self.collectionView.hidden) {
        self.collectionView.hidden = ![LibyanScathFlatbedFunction parsimnisGropeGoitre:self.modeNdustry];
    }
    CGFloat rstrctAlso = 10;
    [self.qickRedirectSafeLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(rstrctAlso);
        make.top.mas_equalTo(21);
        make.right.mas_equalTo(-rstrctAlso  - 30);
        make.height.mas_greaterThanOrEqualTo(21);
    }];
    
    [self.shrtPlacementMemoView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(rstrctAlso);
        make.right.mas_equalTo(-rstrctAlso);
        make.top.equalTo(self.qickRedirectSafeLabel.mas_bottom).offset(21);
        make.height.mas_greaterThanOrEqualTo(18);
    }];
    
    [self.dpndCopyrightRestView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(rstrctAlso);
        make.top.equalTo(self.shrtPlacementMemoView.mas_bottom).offset(8);
        make.right.mas_equalTo(-rstrctAlso);
        make.height.mas_greaterThanOrEqualTo(16);
    }];
    
    __block UIView *slidViolateIdea = self.dpndCopyrightRestView;
    [self.collectionView mas_remakeConstraints:^(MASConstraintMaker *make) {
        if (!self.collectionView.isHidden) {
            make.left.right.mas_equalTo(0);
            make.height.mas_equalTo(82);
            make.top.equalTo(slidViolateIdea.mas_bottom).offset(15);
            slidViolateIdea = self.collectionView;
        }
    }];
    
    [self.npckRentView mas_remakeConstraints:^(MASConstraintMaker *make) {
        if (!self.npckRentView.isHidden) {
            make.left.mas_equalTo(rstrctAlso);
            make.right.mas_equalTo(-rstrctAlso);
            make.height.mas_equalTo(1);
            make.top.equalTo(slidViolateIdea.mas_bottom).offset(15);
            slidViolateIdea = self.npckRentView;
        }
    }];
    
    [self.ffrtMidnightGiveLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        if (!self.ffrtMidnightGiveLabel.isHidden) {
            make.left.mas_equalTo(rstrctAlso);
            make.height.mas_greaterThanOrEqualTo(18);
            make.top.equalTo(slidViolateIdea.mas_bottom).offset(15);
            slidViolateIdea = self.ffrtMidnightGiveLabel;
        }
    }];
    
    [self.invntInitiateHighLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        if (!self.invntInitiateHighLabel.isHidden) {
            make.left.mas_equalTo(rstrctAlso);
            make.right.mas_equalTo(-rstrctAlso);
            make.top.equalTo(slidViolateIdea.mas_bottom).offset(10);
            slidViolateIdea = self.invntInitiateHighLabel;
            make.bottom.mas_equalTo(-rstrctAlso);
        }
    }];
    
    [self.widthKeywordSendBtn mas_remakeConstraints:^(MASConstraintMaker *make) {
        if (!self.widthKeywordSendBtn.isHidden) {
            make.right.mas_equalTo(-5);
            make.top.mas_equalTo(20);
        }
    }];
}

- (void)prpiseSaneSparsely{
    if ([self.model isKindOfClass:AssmSlatyAimlesslyModel.class]) {
        _qickRedirectSafeLabel.text = self.model.flurNull;
        NSMutableAttributedString *prductWait = [[NSMutableAttributedString alloc] init];
        UIFont *fturNest = [UIFont systemFontOfSize:14];
        UIImage *dateFmlr = nil;
        float hangUnknwn = self.model.brnchMagneticCopy.floatValue / 2.0;
        for (int i = 0; i < 5; i++) {
            UIImage *hrculsEven = [UIImage imageNamed:@"frthIdentifyLink"];
            if (hangUnknwn >= (i + 1)) {
                if (hangUnknwn) {
                    hrculsEven = [UIImage imageNamed:@"yllwConfirmLike"];
                }
            }
            else if (!dateFmlr) {
                dateFmlr = hrculsEven;
                if ([self.model.brnchMagneticCopy containsString:@"."]) {
                    NSArray *subscrptHigh = [self.model.brnchMagneticCopy componentsSeparatedByString:@"."];
                    if ([LibyanScathFlatbedFunction parsimnisGropeGoitre:subscrptHigh] && subscrptHigh.count == 2 && [subscrptHigh[1] intValue] > 0) {
                        hrculsEven = [UIImage imageNamed:@"glncAlthoughFree"];
                    }
                }
            }
            NSAttributedString *sssnCome = [NSAttributedString  yy_attachmentStringWithContent:hrculsEven contentMode:UIViewContentModeLeft attachmentSize:hrculsEven.size alignToFont:fturNest alignment:YYTextVerticalAlignmentCenter];
            [prductWait appendAttributedString:sssnCome];
        }
        NSString *fctryTiny = [NSString stringWithFormat:@" %.1f", self.model.brnchMagneticCopy.floatValue];
        NSMutableAttributedString *vrllList = [[NSMutableAttributedString alloc] initWithString:fctryTiny attributes:@{NSForegroundColorAttributeName : [UIColor agnizeRedoubtPrior:@"#ffffff"], NSFontAttributeName : fturNest}];
        [prductWait appendAttributedString:vrllList];
        [prductWait appendAttributedString:[[NSMutableAttributedString alloc] initWithString:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@359, @451, @359]] attributes:@{NSForegroundColorAttributeName : [UIColor agnizeRedoubtPrior:@"#2e3032"], NSFontAttributeName : fturNest}]];
        [prductWait appendAttributedString:[[NSMutableAttributedString alloc] initWithString:[LibyanScathFlatbedFunction cnjgateSansUntouched:self.model.crryAnnounceSoft] attributes:@{NSForegroundColorAttributeName : [UIColor agnizeRedoubtPrior:@"#ededeb"], NSFontAttributeName : fturNest}]];
        [prductWait appendAttributedString:[[NSMutableAttributedString alloc] initWithString:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@359, @451, @359]] attributes:@{NSForegroundColorAttributeName : [UIColor agnizeRedoubtPrior:@"#2e3032"], NSFontAttributeName : fturNest}]];
        [prductWait appendAttributedString:[[NSMutableAttributedString alloc] initWithString:[LibyanScathFlatbedFunction cnjgateSansUntouched:self.model.pltfrmDesk] attributes:@{NSForegroundColorAttributeName : [UIColor agnizeRedoubtPrior:@"#ededeb"], NSFontAttributeName : fturNest}]];
        prductWait.yy_lineSpacing = 8;
        self.shrtPlacementMemoView.attributedText = prductWait;
        
        NSMutableAttributedString *cmpsRent = [[NSMutableAttributedString alloc] init];
        NSMutableAttributedString *modeChnnl = [[NSMutableAttributedString alloc] initWithString:[NSString stringWithFormat:@"%@",[self.model.mnthOverviewSale stringByReplacingOccurrencesOfString:@"," withString:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@359, @451, @359]]]]];
        modeChnnl.yy_color = [UIColor agnizeRedoubtPrior:@"#9a989a"];
        modeChnnl.yy_font = [UIFont systemFontOfSize:14];
        [cmpsRent appendAttributedString:modeChnnl];
        cmpsRent.yy_lineSpacing = WAND_BLISS(4);
        self.dpndCopyrightRestView.attributedText = cmpsRent;
        
        self.invntInitiateHighLabel.text = [LibyanScathFlatbedFunction cnjgateSansUntouched:self.model.stpRecursiveSoft];
    }
}

- (void)setModeNdustry:(NSArray *)modeNdustry{
    _modeNdustry = modeNdustry;
    dispatch_async(dispatch_get_main_queue(), ^{
        [self.collectionView reloadData];
        [self setNeedsUpdateConstraints];
    });
}

- (UICollectionViewCell *)paperLankyGooey:(UICollectionView *)nextCptur andDtilRedundantSave:(NSIndexPath *)ddrssSafe {
    MckDefyFuselageCell *viceCnsult = [MckDefyFuselageCell trellisClockSojourn:nextCptur forIndexPath:ddrssSafe];
    if (self.modeNdustry.count > ddrssSafe.row) {
        viceCnsult.model = self.modeNdustry[ddrssSafe.row];
    }
    [viceCnsult ecrCorkerAwake];
    return viceCnsult;
}

- (NSInteger)paperLankyGooey:(UICollectionView *)nextCptur andNiqOperateMach:(NSInteger)dsplyPage {
    return self.modeNdustry.count;
}


- (void)selfNosegayCompass{
    self.show = YES;
    self.hidden = NO;
}

- (void)kindKulfiNegativity{
    [self removeFromSuperview];
    self.hidden = YES;
    self.show = NO;
}

- (GophrPenthouseAboardModel *)tptProcedureFaceModel {
    
    if (!_tptProcedureFaceModel) {
        _tptProcedureFaceModel = [[GophrPenthouseAboardModel alloc] init];
        _tptProcedureFaceModel.delegate = self;
    }
    return _tptProcedureFaceModel;
}

@end
