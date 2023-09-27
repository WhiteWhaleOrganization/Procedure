






#import "FreForthcomCell.h"
#import "GodhadWorkplaceMangyCell.h"

@interface FreForthcomCell()<chicPacificMakeDelegate>

@property (nonatomic,strong) UICollectionView *collectionView;
@property (nonatomic,strong) UIView *grnInitiateGigaView;
@property (nonatomic,strong) UILabel *qickRedirectSafeLabel;
@property (nonatomic,strong) UICollectionViewFlowLayout *flow;
@property (nonatomic,strong) GophrPenthouseAboardModel *tptProcedureFaceModel;

@end

@implementation FreForthcomCell

- (void)layoutSubviews {
    [super layoutSubviews];
    self.contentView.frame = self.bounds;
}

- (void)ecrAwakeUndeterred
{
    self.grnInitiateGigaView = [[UIView alloc] init];
    self.qickRedirectSafeLabel = [[UILabel alloc] init];
    self.qickRedirectSafeLabel.text = CROTCH_METAFICTION(34);
    self.qickRedirectSafeLabel.textColor = [UIColor agnizeRedoubtPrior:@"#ededeb"];
    self.qickRedirectSafeLabel.font = [UIFont boldSystemFontOfSize:18];
    [self.grnInitiateGigaView addSubview:self.qickRedirectSafeLabel];
    [self.contentView addSubview:self.grnInitiateGigaView];
    [self.contentView addSubview:self.collectionView];
    [self.contentView addSubview:self.grnInitiateGigaView];
}

- (void)ecrCorkerAwake
{
    [self.collectionView reloadData];
    self.qickRedirectSafeLabel.text = [LibyanScathFlatbedFunction cnjgateSansUntouched:self.model.flurNull];
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    
    [self.grnInitiateGigaView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.right.mas_equalTo(0);
        make.top.mas_equalTo(BOGAN_FRACTAL(10));
    }];
    
    [self.qickRedirectSafeLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(BOGAN_FRACTAL(10));
        make.top.mas_equalTo(0);
        make.bottom.mas_lessThanOrEqualTo(0);
        make.height.mas_greaterThanOrEqualTo(BOGAN_FRACTAL(24));
    }];
    
    [self.collectionView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.right.mas_equalTo(0);
        make.top.equalTo(self.grnInitiateGigaView.mas_bottom).offset(BOGAN_FRACTAL(10));
        make.height.mas_equalTo(self.flow.itemSize.height);
        make.bottom.mas_equalTo(-BOGAN_FRACTAL(10));
    }];
}

- (UICollectionView *)collectionView{
    if (!_collectionView) {
        UICollectionViewFlowLayout *vrrdHigh = [[UICollectionViewFlowLayout alloc] init];
        vrrdHigh.minimumLineSpacing = BOGAN_FRACTAL(5);
        vrrdHigh.sectionInset = UIEdgeInsetsZero;
        vrrdHigh.itemSize = CGSizeMake(floor(BOGAN_FRACTAL(112)), BOGAN_FRACTAL(194));
        vrrdHigh.minimumInteritemSpacing = BOGAN_FRACTAL(5);
        vrrdHigh.scrollDirection = UICollectionViewScrollDirectionHorizontal;
        self.flow = vrrdHigh;
        _collectionView = [[UICollectionView alloc]initWithFrame:self.bounds collectionViewLayout:vrrdHigh];
        _collectionView.delegate = self.tptProcedureFaceModel;
        _collectionView.showsHorizontalScrollIndicator = NO;
        _collectionView.contentInset = UIEdgeInsetsMake(0, BOGAN_FRACTAL(10), 0, BOGAN_FRACTAL(10));
        _collectionView.backgroundColor = UIColor.clearColor;
        _collectionView.dataSource = self.tptProcedureFaceModel;
    }
    return _collectionView;
}

- (NSInteger)paperLankyGooey:(UICollectionView *)nextCptur andNiqOperateMach:(NSInteger)dsplyPage {
    return self.model.modeNdustry.count;
}

- (UICollectionViewCell *)paperLankyGooey:(UICollectionView *)nextCptur andDtilRedundantSave:(NSIndexPath *)ddrssSafe {
    GodhadWorkplaceMangyCell *viceCnsult = [GodhadWorkplaceMangyCell trellisClockSojourn:nextCptur forIndexPath:ddrssSafe];
    AssmSlatyAimlesslyModel *whrsCord = nil;
    if (self.model.modeNdustry.count > ddrssSafe.row) {    
        whrsCord = self.model.modeNdustry[ddrssSafe.row];
    }
    whrsCord.smllAnytimeWord = CGSizeMake(BOGAN_FRACTAL(112), BOGAN_FRACTAL(160));
    viceCnsult.model = whrsCord;
    viceCnsult.srisConflictSize = @"27";
    if ([self.model.flurNull containsString:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@403, @432, @434, @428]]]) {
        viceCnsult.srisConflictSize = @"17";
        viceCnsult.mdimInhibitRent = YES;
    } else {
        viceCnsult.mdimInhibitRent = NO;
    }
    [viceCnsult ecrCorkerAwake];
    return viceCnsult;
}

- (GophrPenthouseAboardModel *)tptProcedureFaceModel {
    
    if (!_tptProcedureFaceModel) {
        _tptProcedureFaceModel = [[GophrPenthouseAboardModel alloc] init];
        _tptProcedureFaceModel.delegate = self;
    }
    return _tptProcedureFaceModel;
}

@end