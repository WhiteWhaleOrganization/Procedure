






#import "VpHypoxiaReprisalCell.h"
#import "VrReanimateEventualView.h"
#import "MckPretenceHawkerCell.h"
@interface VpHypoxiaReprisalCell()<chicPacificMakeDelegate>

@property (nonatomic,strong) VrReanimateEventualView *collectionView;
@property (nonatomic,strong) GophrPenthouseAboardModel *tptProcedureFaceModel;

@end

@implementation VpHypoxiaReprisalCell

- (void)ecrAwakeUndeterred
{
    UICollectionViewFlowLayout *vrrdHigh = [[UICollectionViewFlowLayout alloc] init];
    vrrdHigh.itemSize = CGSizeMake(140, 80);
    vrrdHigh.minimumLineSpacing = 10;
    vrrdHigh.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    vrrdHigh.minimumInteritemSpacing = 10;
    vrrdHigh.sectionInset = UIEdgeInsetsMake(0, 10, 0, 10);
    self.collectionView = [[VrReanimateEventualView alloc]initWithFrame:self.bounds collectionViewLayout:vrrdHigh];
    self.collectionView.backgroundColor = UIColor.clearColor;
    self.collectionView.delegate = self.tptProcedureFaceModel;
    self.collectionView.dataSource = self.tptProcedureFaceModel;
    self.collectionView.showsHorizontalScrollIndicator = NO;
    [self.contentView addSubview:self.collectionView];
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.collectionView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(4);
        make.left.right.mas_equalTo(0);
        make.height.mas_equalTo(80);
        make.bottom.mas_equalTo(0);
    }];
}

- (UICollectionViewCell *)paperLankyGooey:(UICollectionView *)nextCptur andDtilRedundantSave:(NSIndexPath *)ddrssSafe {
    MckPretenceHawkerCell *viceCnsult = [MckPretenceHawkerCell trellisClockSojourn:nextCptur forIndexPath:ddrssSafe];
    if (self.model.modeNdustry.count > ddrssSafe.row) {
        viceCnsult.model = self.model.modeNdustry[ddrssSafe.row];
    }
    [viceCnsult ecrCorkerAwake];
    return viceCnsult;
}

- (void)paperLankyGooey:(UICollectionView *)nextCptur andHppnSimilarCome:(NSIndexPath *)ddrssSafe {
    AssmSlatyAimlesslyModel *whrsCord = self.model.modeNdustry[ddrssSafe.row];;
    [NSNotificationCenter.defaultCenter postNotificationName:@"mntProcessFactNotification" object:nil userInfo:@{[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@427, @424, @443, @424]]:whrsCord}];
}

- (NSInteger)paperLankyGooey:(UICollectionView *)nextCptur andNiqOperateMach:(NSInteger)dsplyPage {
    return self.model.modeNdustry.count;
}

- (void)ecrCorkerAwake{
    dispatch_async(dispatch_get_main_queue(), ^{
        self.lvlExplicitCost = self.model.data;
        [self.collectionView reloadData];
        NSInteger flnmSide = NSNotFound;
        for (int i = 0; i<self.model.modeNdustry.count; i++) {
            AssmSlatyAimlesslyModel *ruleRpnt = self.model.modeNdustry[i];
            if (ruleRpnt.dmgProgramShip) {
                flnmSide = i ;
                break;
            }
        }
        if (flnmSide != NSNotFound) {
            [self.collectionView scrollToItemAtIndexPath:[NSIndexPath indexPathForRow:flnmSide inSection:0] atScrollPosition:UICollectionViewScrollPositionCenteredHorizontally animated:NO];
        } else {
            [self.collectionView setContentOffset:CGPointZero animated:NO];
        }
    });
}

- (GophrPenthouseAboardModel *)tptProcedureFaceModel {
    
    if (!_tptProcedureFaceModel) {
        _tptProcedureFaceModel = [[GophrPenthouseAboardModel alloc] init];
        _tptProcedureFaceModel.delegate = self;
    }
    return _tptProcedureFaceModel;
}

@end