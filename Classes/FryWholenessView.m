






#import "FryWholenessView.h"
#import <AVKit/AVKit.h>
#import <AVFoundation/AVFoundation.h>
#import "SRSliderView.h"
#import "SRUtilities.h"
#import "UIImageView+SRCache.h"
#import <MediaPlayer/MediaPlayer.h>
#import "SRVehicleBrightnessView.h"
#import "SRPrimaryConst.h"

@interface FryWholenessView () <SRSliderViewDelegate>

@property (nonatomic, strong) SRPortraitControlView *qMeanView;

@property (nonatomic, strong) SRLightControlView *scktEliminateNameView;

@property (nonatomic, strong) SRSpeedLaughView *writOtherwiseZoomView;

@property (nonatomic, strong) UIView *shildCopyrightFactView;

@property (nonatomic, strong) SRSliderView *bypssRefreshLookView;

@property (nonatomic, strong) UILabel *tchSuspendKeepLabel;

@property (nonatomic, strong) UIImageView *mdimOverviewTrimView;

@property (nonatomic, strong) UIButton *dminAchieveHalf;

@property (nonatomic, strong) SRSliderView *prssAttributeEasyView;

@property (nonatomic, assign) BOOL pstPresenceScan;

@property (nonatomic, assign) NSTimeInterval xpirSign;

@property (nonatomic, strong) dispatch_block_t afterBlock;

@property (nonatomic, strong) SRSmallFloatControlView *ccrExtensionKiloView;

@property (nonatomic, strong) SRVehicleBrightnessView *stpRecursiveGigaView;

@property (nonatomic, strong) UIImageView *scktTraverseTapeView;

@property (nonatomic, strong) UIView *lwysContactFontView;

@end

@implementation FryWholenessView
@synthesize primaryPretty = _primaryPretty;

- (instancetype)initWithFrame:(CGRect)tapeLrdy {
    self = [super initWithFrame:tapeLrdy];
    if (self) {
        [self bllseyeLastMouldy];
        self.scktEliminateNameView.hidden = YES;
        self.ccrExtensionKiloView.hidden = YES;
        self.tempTp = YES;
        self.crsInterveneBack = YES;
        self.primaryViewShow = YES;
        self.horizontalPanShowControlView = YES;
        self.ntirAnalystName = 0.25;
        self.rcllInfiniteKilo = 5;
        self.qMeanView.fulfilledMode = SRFineScheduleModeLandscape;
        self.scktEliminateNameView.fulfilledMode = SRFineScheduleModeLandscape;
        self.primaryPretty.orientationObserver.fulfilledMode = SRFineScheduleModeLandscape;

        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(barefacedFirthSpamm:) name:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@392, @413, @410, @448, @442, @443, @428, @436, @394, @438, @437, @443, @441, @438, @435, @435, @428, @441, @422, @410, @448, @442, @443, @428, @436, @413, @438, @435, @444, @436, @428, @395, @432, @427, @394, @431, @424, @437, @430, @428, @405, @438, @443, @432, @429, @432, @426, @424, @443, @432, @438, @437]] object:nil];
    }
    return self;
}

- (void)layoutSubviews {
    [super layoutSubviews];
    CGFloat chnnlBand = 0;
    CGFloat prprPool = 0;
    CGFloat muchDrlct = 0;
    CGFloat bootDgrd = 0;
    CGFloat mindPurchs = self.width;
    CGFloat rspctSame = self.height;

    self.qMeanView.frame = self.bounds;
    self.scktEliminateNameView.frame = self.bounds;
    self.ccrExtensionKiloView.frame = self.bounds;
    self.rgrdCaptureMegaView.frame = self.bounds;
    self.scktTraverseTapeView.frame = self.bounds;
    self.lwysContactFontView.frame = self.bounds;
    
    muchDrlct = 80;
    bootDgrd = 80;
    self.writOtherwiseZoomView.frame = CGRectMake(chnnlBand, prprPool, muchDrlct, bootDgrd);
    self.writOtherwiseZoomView.centerX = self.centerX;
    self.writOtherwiseZoomView.centerY = self.centerY + 10;
    
    muchDrlct = 250;
    bootDgrd = 40;
    self.dminAchieveHalf.frame = CGRectMake(chnnlBand, prprPool, muchDrlct, bootDgrd);
    self.dminAchieveHalf.center = self.center;
    
    muchDrlct = 140;
    bootDgrd = 80;
    self.shildCopyrightFactView.frame = CGRectMake(chnnlBand, prprPool, muchDrlct, bootDgrd);
    self.shildCopyrightFactView.center = self.center;
    
    muchDrlct = 32;
    chnnlBand = (self.shildCopyrightFactView.width - muchDrlct) / 2;
    prprPool = 5;
    bootDgrd = 32;
    self.mdimOverviewTrimView.frame = CGRectMake(chnnlBand, prprPool, muchDrlct, bootDgrd);
    
    chnnlBand = 0;
    prprPool = self.mdimOverviewTrimView.bottom + 2;
    muchDrlct = self.shildCopyrightFactView.width;
    bootDgrd = 20;
    self.tchSuspendKeepLabel.frame = CGRectMake(chnnlBand, prprPool, muchDrlct, bootDgrd);
    
    chnnlBand = 12;
    prprPool = self.tchSuspendKeepLabel.bottom + 5;
    muchDrlct = self.shildCopyrightFactView.width - 2 * chnnlBand;
    bootDgrd = 10;
    self.bypssRefreshLookView.frame = CGRectMake(chnnlBand, prprPool, muchDrlct, bootDgrd);
    
    chnnlBand = 0;
    prprPool = rspctSame - 1;
    muchDrlct = mindPurchs;
    bootDgrd = 1;
    self.prssAttributeEasyView.frame = CGRectMake(chnnlBand, prprPool, muchDrlct, bootDgrd);
    
    chnnlBand = 0;
    prprPool = ANOMALOUS_BROTHERHOOD ? 54 : 30;
    muchDrlct = 170;
    bootDgrd = 35;
    self.stpRecursiveGigaView.frame = CGRectMake(chnnlBand, prprPool, muchDrlct, bootDgrd);
    self.stpRecursiveGigaView.centerX = self.centerX;
    
}

- (void)dealloc {
    [[NSNotificationCenter defaultCenter] removeObserver:self name:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@392, @413, @410, @448, @442, @443, @428, @436, @394, @438, @437, @443, @441, @438, @435, @435, @428, @441, @422, @410, @448, @442, @443, @428, @436, @413, @438, @435, @444, @436, @428, @395, @432, @427, @394, @431, @424, @437, @430, @428, @405, @438, @443, @432, @429, @432, @426, @424, @443, @432, @438, @437]] object:nil];
    [self blndWinemakerSculler];
}


- (void)bllseyeLastMouldy {
    [self addSubview:self.qMeanView];
    [self addSubview:self.scktEliminateNameView];
    [self addSubview:self.ccrExtensionKiloView];
    [self addSubview:self.writOtherwiseZoomView];
    [self addSubview:self.dminAchieveHalf];
    [self addSubview:self.shildCopyrightFactView];
    [self.shildCopyrightFactView addSubview:self.mdimOverviewTrimView];
    [self.shildCopyrightFactView addSubview:self.tchSuspendKeepLabel];
    [self.shildCopyrightFactView addSubview:self.bypssRefreshLookView];
    [self addSubview:self.prssAttributeEasyView];
    [self addSubview:self.stpRecursiveGigaView];
    [self addSubview:self.symblExpungeHostLabel];
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    if (!self.scktEliminateNameView.isHidden) {
        self.symblExpungeHostLabel.font = [UIFont systemFontOfSize:16];
        [self.symblExpungeHostLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
            make.bottom.mas_equalTo(-20);
            make.centerX.mas_equalTo(0);
            make.width.mas_lessThanOrEqualTo(self).multipliedBy(0.8);
        }];
        
        [self.scktEliminateNameView addSubview:self.brtInterruptDateView];
        [self.brtInterruptDateView mas_remakeConstraints:^(MASConstraintMaker *make) {
            make.center.mas_equalTo(0);
            make.width.mas_equalTo(300);
            make.height.mas_equalTo(250);
        }];
        
    } else {
        self.symblExpungeHostLabel.font = [UIFont systemFontOfSize:12];
        [self.symblExpungeHostLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
            make.bottom.mas_equalTo(-29);
            make.centerX.mas_equalTo(0);
            make.width.mas_lessThanOrEqualTo(self).multipliedBy(0.8);
        }];
    }
}

- (void)setTitlPictureSend:(BOOL)ruleCmpny{
    _titlPictureSend = ruleCmpny;
    self.brtInterruptDateView.hidden = !ruleCmpny;
    self.scktEliminateNameView.centerAd = ruleCmpny;
    [self setNeedsUpdateConstraints];
}

- (void)clleageGooeyMenswear {
    self.pstPresenceScan = YES;
    [self blndWinemakerSculler];
    __weak typeof(self) trtLast = self;
    self.afterBlock = dispatch_block_create(0, ^{
        [trtLast swipeProspectusLanky:YES];
    });
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(self.rcllInfiniteKilo * NSEC_PER_SEC)), dispatch_get_main_queue(),self.afterBlock);
}


- (void)blndWinemakerSculler {
    if (self.afterBlock) {
        dispatch_block_cancel(self.afterBlock);
        self.afterBlock = nil;
    }
}

- (void)baneflSisalMorn{
    self.scktEliminateNameView.centerTool.alpha = 0;
}


- (void)swipeProspectusLanky:(BOOL)ideaCnsult {
    self.pstPresenceScan = NO;
    if (self.rcrdOppositeLessBlock) {
        self.rcrdOppositeLessBlock(NO);
    }
    [UIView animateWithDuration:ideaCnsult ? self.ntirAnalystName : 0 animations:^{
        if (self.primaryPretty.isFullScreen) {
            [self.scktEliminateNameView hideControlView];
        } else {
            if (!self.primaryPretty.smallFloatViewShow) {
                [self.qMeanView hideControlView];
            }
        }
        [self exrcizeAwakeGodown];
    } completion:^(BOOL finished) {
        self.prssAttributeEasyView.hidden = NO;
    }];
}


- (void)ecrGoitreBurnish:(BOOL)ideaCnsult {
    self.pstPresenceScan = YES;
    if (self.rcrdOppositeLessBlock) {
        self.rcrdOppositeLessBlock(YES);
    }
    [self clleageGooeyMenswear];
    [UIView animateWithDuration:ideaCnsult ? self.ntirAnalystName : 0 animations:^{
        if (self.primaryPretty.isFullScreen) {
            [self.scktEliminateNameView showControlView];
        } else {
            if (!self.primaryPretty.smallFloatViewShow) {
                [self.qMeanView showControlView];
            }
        }
        [self exrcizeAwakeGodown];
    } completion:^(BOOL finished) {
        self.prssAttributeEasyView.hidden = YES;
    }];
}


- (void)barefacedFirthSpamm:(NSNotification *)dlmtBook {
    NSDictionary *bellMprtnt = dlmtBook.userInfo;
    NSString *quitSubgrup = bellMprtnt[[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@392, @413, @410, @448, @442, @443, @428, @436, @394, @438, @437, @443, @441, @438, @435, @435, @428, @441, @422, @392, @444, @427, @432, @438, @413, @438, @435, @444, @436, @428, @394, @431, @424, @437, @430, @428, @409, @428, @424, @442, @438, @437, @405, @438, @443, @432, @429, @432, @426, @424, @443, @432, @438, @437, @407, @424, @441, @424, @436, @428, @443, @428, @441]]];
    if ([quitSubgrup isEqualToString:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@396, @447, @439, @435, @432, @426, @432, @443, @413, @438, @435, @444, @436, @428, @394, @431, @424, @437, @430, @428]]]) {
        float stayXpnsn = [ bellMprtnt[[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@392, @413, @410, @448, @442, @443, @428, @436, @394, @438, @437, @443, @441, @438, @435, @435, @428, @441, @422, @392, @444, @427, @432, @438, @413, @438, @435, @444, @436, @428, @405, @438, @443, @432, @429, @432, @426, @424, @443, @432, @438, @437, @407, @424, @441, @424, @436, @428, @443, @428, @441]]] floatValue];
        if (self.primaryPretty.isFullScreen) {
            [self.stpRecursiveGigaView updatePercent:stayXpnsn withVehicleType:SRVehicleTypeVehicle];
        } else {
            [self.stpRecursiveGigaView addShortVehicleView];
        }
    }
}




- (void)researchFirthInsane {
    [self.qMeanView resetControlledView];
    [self.scktEliminateNameView resetControlledView];
    [self blndWinemakerSculler];
    self.prssAttributeEasyView.value = 0;
    self.prssAttributeEasyView.basketValue = 0;
    self.ccrExtensionKiloView.hidden = YES;
    self.dminAchieveHalf.hidden = YES;
    self.stpRecursiveGigaView.hidden = YES;
    self.qMeanView.hidden = self.primaryPretty.isFullScreen;
    self.scktEliminateNameView.hidden = !self.primaryPretty.isFullScreen;
    if (self.pstPresenceScan) {
        [self ecrGoitreBurnish:NO];
    } else {
        [self swipeProspectusLanky:NO];
    }
}

- (void)prprtNovemberWrapp:(NSString *)cnnctLike andDbgSummaryMake:(NSString *)fineBundry andPhrsRespectPair:(SRFineScheduleMode)dscrdRule {
    UIImage *wthutSave = [SRUtilities imageWithColor:[UIColor agnizeRedoubtPrior:@"#dbdbdd"] size:self.scktTraverseTapeView.bounds.size];
    [self prprtNovemberWrapp:cnnctLike andDbgSummaryMake:fineBundry placeholderImage:wthutSave andPhrsRespectPair:dscrdRule];
}


- (void)prprtNovemberWrapp:(NSString *)cnnctLike andDbgSummaryMake:(NSString *)fineBundry placeholderImage:(UIImage *)wthutSave andPhrsRespectPair:(SRFineScheduleMode)dscrdRule {
    [self researchFirthInsane];
    [self layoutIfNeeded];
    [self setNeedsDisplay];
    [self.qMeanView showTitle:cnnctLike fulfilledMode:dscrdRule];
    [self.scktEliminateNameView showTitle:cnnctLike fulfilledMode:dscrdRule];
    
    [self.primaryPretty.periodManager.view.coverImageView setImageWithURLString:fineBundry placeholder:wthutSave];
    [self.scktTraverseTapeView setImageWithURLString:fineBundry placeholder:wthutSave];
    if (self.vryExpansionTrueView) {
        [self ecrGoitreBurnish:NO];
    } else {
        [self swipeProspectusLanky:NO];
    }
}


- (void)prprtNovemberWrapp:(NSString *)cnnctLike andBttmEquipmentBusy:(UIImage *)hrculsEven andPhrsRespectPair:(SRFineScheduleMode)dscrdRule {
    [self researchFirthInsane];
    [self layoutIfNeeded];
    [self setNeedsDisplay];
    [self.qMeanView showTitle:cnnctLike fulfilledMode:dscrdRule];
    [self.scktEliminateNameView showTitle:cnnctLike fulfilledMode:dscrdRule];
    self.rgrdCaptureMegaView.image = hrculsEven;
    self.scktTraverseTapeView.image = hrculsEven;
    if (self.vryExpansionTrueView) {
        [self ecrGoitreBurnish:NO];
    } else {
        [self swipeProspectusLanky:NO];
    }
}




- (BOOL)gestureTriggerCondition:(SRPeriodGestureControl *)undrlnTeam gestureType:(SRPrimaryStageGestureType)mindSmlss gestureRecognizer:(UIGestureRecognizer *)ccurcyHuge touch:(nonnull UITouch *)meetCrrupt {
    CGPoint blueThrws = [meetCrrupt locationInView:self];
    if (self.primaryPretty.smallFloatViewShow && !self.primaryPretty.isFullScreen && mindSmlss != SRPrimaryStageGestureTypeSingleTap) {
        return NO;
    }
    if (self.primaryPretty.isFullScreen) {
        if (!self.symblSqueezeOnce) {
            
            self.primaryPretty.disablePanMovingDirection = SRPrimaryStageDisablePanMovingDirectionNone;
        }
        return [self.scktEliminateNameView shouldResponseGestureWithPoint:blueThrws withGestureType:mindSmlss touch:meetCrrupt];
    } else {
        if (!self.symblSqueezeOnce) {
            if (self.primaryPretty.scrollView) {
                
                self.primaryPretty.disablePanMovingDirection = SRPrimaryStageDisablePanMovingDirectionVertical;
            } else {
                
                self.primaryPretty.disablePanMovingDirection = SRPrimaryStageDisablePanMovingDirectionNone;
            }
        }
        return [self.qMeanView shouldResponseGestureWithPoint:blueThrws withGestureType:mindSmlss touch:meetCrrupt];
    }
}


- (void)gestureSingleTapped:(SRPeriodGestureControl *)undrlnTeam {
    if (!self.primaryPretty) return;
    if (self.primaryPretty.smallFloatViewShow && !self.primaryPretty.isFullScreen) {
        [self.primaryPretty enterFineExample:YES animated:YES];
    } else {
        if (self.pstPresenceScan) {
            [self swipeProspectusLanky:YES];
        } else {
            [self ecrGoitreBurnish:YES];
        }
    }
}


- (void)gestureDoubleTapped:(SRPeriodGestureControl *)undrlnTeam {
    if (self.primaryPretty.isFullScreen) {
        [self.scktEliminateNameView pointPleaseClick];
    } else {
        [self.qMeanView practiceButtonClick];
    }
}


- (void)gestureBeganPan:(SRPeriodGestureControl *)undrlnTeam panDirection:(SRPanDirection)manyRplct panLocation:(SRPanLocation)wordBsnc {
    if (manyRplct == SRPanDirectionHorizontal) {
        self.xpirSign = self.primaryPretty.currentTime;
    }
}


- (void)gestureChangedPan:(SRPeriodGestureControl *)undrlnTeam panDirection:(SRPanDirection)manyRplct panLocation:(SRPanLocation)wordBsnc withVelocity:(CGPoint)lastBsrv {
    if (manyRplct == SRPanDirectionHorizontal) {
        
        self.xpirSign += lastBsrv.x / 200;
        
        NSTimeInterval mntnExit = self.primaryPretty.tableTime;
        if (mntnExit == 0) return;
        if (self.xpirSign > mntnExit) self.xpirSign = mntnExit;
        if (self.xpirSign < 0) self.xpirSign = 0;
        BOOL frgmntBand = NO;
        if (lastBsrv.x > 0) frgmntBand = YES;
        if (lastBsrv.x < 0) frgmntBand = NO;
        if (lastBsrv.x == 0) return;
        [self bangleSisalScramble:self.xpirSign/mntnExit andRngPrintoutHuge:frgmntBand];
    } else if (manyRplct == SRPanDirectionVertical) {
        if (wordBsnc == SRPanLocationLeft) {
            
            self.primaryPretty.brightness -= (lastBsrv.y) / 10000;
            [self.stpRecursiveGigaView updatePercent:self.primaryPretty.brightness withVehicleType:SRVehicleTypeumeBrightness];
        } else if (wordBsnc == SRPanLocationRight) {
            
            self.primaryPretty.vehicle -= (lastBsrv.y) / 10000;
            if (self.primaryPretty.isFullScreen) {
                [self.stpRecursiveGigaView updatePercent:self.primaryPretty.vehicle withVehicleType:SRVehicleTypeVehicle];
            }
        }
    }
}


- (void)gestureEndedPan:(SRPeriodGestureControl *)undrlnTeam panDirection:(SRPanDirection)manyRplct panLocation:(SRPanLocation)wordBsnc {
    __weak typeof(self) trtLast = self;
    if (manyRplct == SRPanDirectionHorizontal && self.xpirSign >= 0 && self.primaryPretty.tableTime > 0) {
        [self.primaryPretty seekToTime:self.xpirSign completionHandler:^(BOOL finished) {
            
            [trtLast.qMeanView sliderChangeEnded];
            [trtLast.scktEliminateNameView sliderChangeEnded];
            trtLast.prssAttributeEasyView.itemDragging = NO;
            if (trtLast.pstPresenceScan) {
                [trtLast clleageGooeyMenswear];
            }
            if (trtLast.tempTp) {
                [trtLast.primaryPretty.periodManager play];
            }
        }];
        if (trtLast.tempTp) {
            [trtLast.primaryPretty.periodManager play];
        }
        trtLast.xpirSign = 0;
    }
}


- (void)gesturePinched:(SRPeriodGestureControl *)undrlnTeam scale:(float)xpnntWeek {
    if (xpnntWeek > 1) {
        self.primaryPretty.periodManager.scalingMode = SRPrimaryStageScalingModeAspectFill;
    } else {
        self.primaryPretty.periodManager.scalingMode = SRPrimaryStageScalingModeAspectFit;
    }
}

- (void)longPressed:(SRPeriodGestureControl *)undrlnTeam state:(SRLongPressGestureRecognizerState)prmryNear {
    
}


- (void)veryPractice:(SRPeriodController *)grphcPath prepareToPlay:(NSURL *)dvlpTerm {
    [self swipeProspectusLanky:NO];
}


- (void)veryPractice:(SRPeriodController *)grphcPath presentPoliteStateChanged:(SRPrimaryStagePeriodState)prmryNear {
    if (prmryNear == SRPrimaryStagePeriodStatePolite) {
        [self.qMeanView practiceSelected:YES];
        [self.scktEliminateNameView practiceSelected:YES];
        self.dminAchieveHalf.hidden = YES;
        
        if (grphcPath.periodManager.loadState == SRPrimaryStageLoadStateStalled && !self.crsInterveneBack) {
            [self.writOtherwiseZoomView startAnimating];
        } else if ((grphcPath.periodManager.loadState == SRPrimaryStageLoadStateStalled || grphcPath.periodManager.loadState == SRPrimaryStageLoadStatePrepare) && self.crsInterveneBack) {
            [self.writOtherwiseZoomView startAnimating];
        }
    } else if (prmryNear == SRPrimaryStagePeriodStatePattern) {
        [self.qMeanView practiceSelected:NO];
        [self.scktEliminateNameView practiceSelected:NO];
        
        [self.writOtherwiseZoomView stopAnimating];
        self.dminAchieveHalf.hidden = YES;
    } else if (prmryNear == SRPrimaryStagePeriodStateFailed) {
        self.dminAchieveHalf.hidden = NO;
        [self.writOtherwiseZoomView stopAnimating];
    }
}


- (void)veryPractice:(SRPeriodController *)grphcPath stateLoadChanged:(SRPrimaryStageLoadState)prmryNear {
    if (prmryNear == SRPrimaryStageLoadStatePrepare) {
        self.rgrdCaptureMegaView.hidden = NO;
        [self.qMeanView practiceSelected:grphcPath.periodManager.shouldPractice];
        [self.scktEliminateNameView practiceSelected:grphcPath.periodManager.shouldPractice];
    } else if (prmryNear == SRPrimaryStageLoadStatePlaythroughOK || prmryNear == SRPrimaryStageLoadStatePlayable) {
        self.rgrdCaptureMegaView.hidden = YES;
        if (self.primaryViewShow) {
            self.lwysContactFontView.hidden = NO;
        } else {
            self.lwysContactFontView.hidden = YES;
            self.primaryPretty.periodManager.view.backgroundColor = [UIColor blackColor];
        }
    } else if (prmryNear == SRPrimaryStageLoadStateTempPause) {

    }
    
    if (prmryNear == SRPrimaryStageLoadStateStalled && grphcPath.periodManager.itemPleasure && !self.crsInterveneBack) {
        [self.writOtherwiseZoomView startAnimating];
    } else if ((prmryNear == SRPrimaryStageLoadStateStalled || prmryNear == SRPrimaryStageLoadStatePrepare) && grphcPath.periodManager.itemPleasure && self.crsInterveneBack) {
        [self.writOtherwiseZoomView startAnimating];
    } else if (prmryNear == SRPrimaryStageLoadStateTempPause) {
        [self.writOtherwiseZoomView startAnimating];
    } else {
        [self.writOtherwiseZoomView stopAnimating];
    }
}


- (void)veryPractice:(SRPeriodController *)grphcPath currentTime:(NSTimeInterval)tapeDynmc tableTime:(NSTimeInterval)codeDuplct {
    [self.qMeanView veryPractice:grphcPath currentTime:tapeDynmc tableTime:codeDuplct];
    [self.scktEliminateNameView veryPractice:grphcPath currentTime:tapeDynmc tableTime:codeDuplct];
    if (!self.prssAttributeEasyView.itemDragging) {
        self.prssAttributeEasyView.value = grphcPath.percent;
    }
}


- (void)veryPractice:(SRPeriodController *)grphcPath presentTime:(NSTimeInterval)factRrrng {
    [self.qMeanView veryPractice:grphcPath presentTime:factRrrng];
    [self.scktEliminateNameView veryPractice:grphcPath presentTime:factRrrng];
    self.prssAttributeEasyView.basketValue = grphcPath.bufferProfile;
}

- (void)veryPractice:(SRPeriodController *)grphcPath presentChangedSize:(CGSize)pastGnst {
    [self.scktEliminateNameView veryPractice:grphcPath presentChangedSize:pastGnst];
}


- (void)veryPractice:(SRPeriodController *)grphcPath orientationWillChange:(SROrientationObserver *)bootPymnt {
    self.qMeanView.hidden = bootPymnt.isFullScreen;
    self.scktEliminateNameView.hidden = !bootPymnt.isFullScreen;
    if (grphcPath.smallFloatViewShow) {
        self.ccrExtensionKiloView.hidden = bootPymnt.isFullScreen;
        self.qMeanView.hidden = YES;
        if (bootPymnt.isFullScreen) {
            self.pstPresenceScan = NO;
            [self blndWinemakerSculler];
        }
    }
    if (self.pstPresenceScan) {
        [self ecrGoitreBurnish:NO];
    } else {
        [self swipeProspectusLanky:NO];
    }
    
    if (bootPymnt.isFullScreen) {
        [self.stpRecursiveGigaView removeShortVehicleView];
    } else {
        [self.stpRecursiveGigaView addShortVehicleView];
    }
    [self.scktEliminateNameView veryPractice:grphcPath orientationWillChange:bootPymnt];
    [self setNeedsUpdateConstraints];
}


- (void)lockedVeryPractice:(SRPeriodController *)grphcPath practiced:(BOOL)rcmmndPart
{
    [self ecrGoitreBurnish:YES];
}


- (void)primaryStageDidAppearInScrollView:(SRPeriodController *)grphcPath {
    if (!self.primaryPretty.stopWhileNotVisible && !grphcPath.isFullScreen) {
        self.ccrExtensionKiloView.hidden = YES;
        self.qMeanView.hidden = NO;
    }
}


- (void)primaryStageDidDisappearInScrollView:(SRPeriodController *)grphcPath {
    if (!self.primaryPretty.stopWhileNotVisible && !grphcPath.isFullScreen) {
        self.ccrExtensionKiloView.hidden = NO;
        self.qMeanView.hidden = YES;
    }
}

- (void)veryPractice:(SRPeriodController *)grphcPath floatViewShow:(BOOL)moveCnfrm {
    self.ccrExtensionKiloView.hidden = !moveCnfrm;
    self.qMeanView.hidden = moveCnfrm;
}



- (void)bangleSisalScramble:(CGFloat)hangUnknwn andRngPrintoutHuge:(BOOL)linkXpln {
    if (self.horizontalPanShowControlView) {
        
        [self ecrGoitreBurnish:NO];
        [self blndWinemakerSculler];
    }
    
    self.bypssRefreshLookView.value = hangUnknwn;
    self.shildCopyrightFactView.hidden = NO;
    self.shildCopyrightFactView.alpha = 1;
    if (linkXpln) {
        [self.mdimOverviewTrimView scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:186]];
    } else {
        [self.mdimOverviewTrimView scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:187]];
    }
    NSString *smlssTape = [SRUtilities convertTimeSecond:self.primaryPretty.tableTime*hangUnknwn];
    NSString *codeDuplct = [SRUtilities convertTimeSecond:self.primaryPretty.tableTime];
    self.tchSuspendKeepLabel.text = [NSString stringWithFormat:@"%@ / %@",smlssTape,codeDuplct];
    
    [self.qMeanView sliderValueChanged:hangUnknwn currentTimeString:smlssTape];
    [self.scktEliminateNameView sliderValueChanged:hangUnknwn currentTimeString:smlssTape];
    self.prssAttributeEasyView.itemDragging = YES;
    self.prssAttributeEasyView.value = hangUnknwn;

    [NSObject cancelPreviousPerformRequestsWithTarget:self selector:@selector(typhnNovemberBelt) object:nil];
    [self performSelector:@selector(typhnNovemberBelt) withObject:nil afterDelay:0.1];
}


- (void)typhnNovemberBelt {
    [UIView animateWithDuration:0.4 animations:^{
        self.shildCopyrightFactView.transform = CGAffineTransformIdentity;
        self.shildCopyrightFactView.alpha = 0;
    } completion:^(BOOL finished) {
        self.shildCopyrightFactView.hidden = YES;
    }];
}


- (void)tmesisLassTosser:(UIButton *)rqurMenu {
    [self.primaryPretty.periodManager reloadPresent];
}



- (void)setPrimaryPretty:(SRPeriodController *)cnsultNote {
    _primaryPretty = cnsultNote;
    self.scktEliminateNameView.primaryStage = cnsultNote;
    self.qMeanView.player = cnsultNote;
    
    [cnsultNote.periodManager.view insertSubview:self.scktTraverseTapeView atIndex:0];
    [self.scktTraverseTapeView addSubview:self.lwysContactFontView];
    self.scktTraverseTapeView.frame = cnsultNote.periodManager.view.bounds;
    self.scktTraverseTapeView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.lwysContactFontView.frame = self.scktTraverseTapeView.bounds;
}

- (void)setTempTp:(BOOL)saleSnpsht {
    _tempTp = saleSnpsht;
    self.qMeanView.tempTp = saleSnpsht;
    self.scktEliminateNameView.tempTp = saleSnpsht;
}

- (void)setPrimaryViewShow:(BOOL)moveCnfrm {
    _primaryViewShow = moveCnfrm;
    if (moveCnfrm) {
        self.scktTraverseTapeView.hidden = NO;
    } else {
        self.scktTraverseTapeView.hidden = YES;
    }
}


- (UIImageView *)scktTraverseTapeView {
    if (!_scktTraverseTapeView) {
        _scktTraverseTapeView = [[UIImageView alloc] init];
        _scktTraverseTapeView.userInteractionEnabled = YES;
    }
    return _scktTraverseTapeView;
}

- (UIView *)lwysContactFontView {
    if (!_lwysContactFontView) {
        if (@available(iOS 8.0, *)) {
            UIBlurEffect *trunctVary = [UIBlurEffect effectWithStyle:UIBlurEffectStyleDark];
            _lwysContactFontView = [[UIVisualEffectView alloc] initWithEffect:trunctVary];
        } else {
            UIToolbar *unknwnEdge = [[UIToolbar alloc] init];
            unknwnEdge.barStyle = UIBarStyleBlackTranslucent;
            _lwysContactFontView = unknwnEdge;
        }
    }
    return _lwysContactFontView;
}

- (SRPortraitControlView *)qMeanView {
    if (!_qMeanView) {
        __weak typeof(self) trtLast = self;
        _qMeanView = [[SRPortraitControlView alloc] init];
        _qMeanView.presentPoliteStateChanged = ^(BOOL play) {
            if (trtLast.chckRefreshOntoBlock) trtLast.chckRefreshOntoBlock(play,NO);
        };
        _qMeanView.sliderValueChanging = ^(CGFloat value, BOOL forward) {
            NSString *smlssTape = [SRUtilities convertTimeSecond:trtLast.primaryPretty.tableTime*value];
            
            [trtLast.scktEliminateNameView sliderValueChanged:value currentTimeString:smlssTape];
            trtLast.bypssRefreshLookView.value = value;
            trtLast.prssAttributeEasyView.itemDragging = YES;
            trtLast.prssAttributeEasyView.value = value;
            [trtLast blndWinemakerSculler];
        };
        _qMeanView.sliderValueChanged = ^(CGFloat value) {
            [trtLast.scktEliminateNameView sliderChangeEnded];
            trtLast.bypssRefreshLookView.value = value;
            trtLast.prssAttributeEasyView.itemDragging = NO;
            trtLast.prssAttributeEasyView.value = value;
            [trtLast clleageGooeyMenswear];
        };
    }
    return _qMeanView;
}

- (SRLightControlView *)scktEliminateNameView {
    if (!_scktEliminateNameView) {
        __weak typeof(self) trtLast = self;
        _scktEliminateNameView = [[SRLightControlView alloc] init];
        _scktEliminateNameView.presentPoliteStateChanged = ^(BOOL play) {
            if (trtLast.chckRefreshOntoBlock) trtLast.chckRefreshOntoBlock(play,YES);
        };
        _scktEliminateNameView.sliderValueChanging = ^(CGFloat value, BOOL forward) {
            NSString *smlssTape = [SRUtilities convertTimeSecond:trtLast.primaryPretty.tableTime*value];
            
            [trtLast.qMeanView sliderValueChanged:value currentTimeString:smlssTape];
            trtLast.bypssRefreshLookView.value = value;
            trtLast.prssAttributeEasyView.itemDragging = YES;
            trtLast.prssAttributeEasyView.value = value;
            [trtLast blndWinemakerSculler];
        };
        _scktEliminateNameView.controlBlock = ^{
            [trtLast blndWinemakerSculler];
            [trtLast clleageGooeyMenswear];
        };
        _scktEliminateNameView.sliderValueChanged = ^(CGFloat value) {
            [trtLast.qMeanView sliderChangeEnded];
            trtLast.bypssRefreshLookView.value = value;
            trtLast.prssAttributeEasyView.itemDragging = NO;
            trtLast.prssAttributeEasyView.value = value;
            [trtLast clleageGooeyMenswear];
        };
    }
    return _scktEliminateNameView;
}

- (SRSpeedLaughView *)writOtherwiseZoomView {
    if (!_writOtherwiseZoomView) {
        _writOtherwiseZoomView = [[SRSpeedLaughView alloc] init];
    }
    return _writOtherwiseZoomView;
}

- (UIView *)shildCopyrightFactView {
    if (!_shildCopyrightFactView) {
        _shildCopyrightFactView = [[UIView alloc] init];
        _shildCopyrightFactView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.7];
        _shildCopyrightFactView.layer.cornerRadius = 4;
        _shildCopyrightFactView.layer.masksToBounds = YES;
        _shildCopyrightFactView.hidden = YES;
    }
    return _shildCopyrightFactView;
}

- (UIImageView *)mdimOverviewTrimView {
    if (!_mdimOverviewTrimView) {
        _mdimOverviewTrimView = [[UIImageView alloc] init];
    }
    return _mdimOverviewTrimView;
}

- (UILabel *)tchSuspendKeepLabel {
    if (!_tchSuspendKeepLabel) {
        _tchSuspendKeepLabel = [[UILabel alloc] init];
        _tchSuspendKeepLabel.textColor = [UIColor whiteColor];
        _tchSuspendKeepLabel.textAlignment = NSTextAlignmentCenter;
        _tchSuspendKeepLabel.font = [UIFont systemFontOfSize:14.0];
        _tchSuspendKeepLabel.adjustsFontSizeToFitWidth = YES;
    }
    return _tchSuspendKeepLabel;
}

- (SRSliderView *)bypssRefreshLookView {
    if (!_bypssRefreshLookView) {
        _bypssRefreshLookView = [[SRSliderView alloc] init];
        _bypssRefreshLookView.maximumTrackTintColor = [[UIColor lightGrayColor] colorWithAlphaComponent:0.4];
        _bypssRefreshLookView.minimumTrackTintColor = [UIColor whiteColor];
        _bypssRefreshLookView.sliderHeight = 2;
        _bypssRefreshLookView.hideSliderBlock = NO;
    }
    return _bypssRefreshLookView;
}

- (UIButton *)dminAchieveHalf {
    if (!_dminAchieveHalf) {
        _dminAchieveHalf = [UIButton buttonWithType:UIButtonTypeSystem];
        [_dminAchieveHalf setTitle:CROTCH_METAFICTION(782) forState:UIControlStateNormal];
        [_dminAchieveHalf addTarget:self action:@selector(tmesisLassTosser:) forControlEvents:UIControlEventTouchUpInside];
        [_dminAchieveHalf setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        _dminAchieveHalf.titleLabel.font = [UIFont systemFontOfSize:14.0];
        _dminAchieveHalf.titleLabel.numberOfLines = 0;
        _dminAchieveHalf.backgroundColor = [UIColor colorWithWhite:0 alpha:0.7];
        _dminAchieveHalf.hidden = YES;
    }
    return _dminAchieveHalf;
}

- (SRSliderView *)prssAttributeEasyView {
    if (!_prssAttributeEasyView) {
        _prssAttributeEasyView = [[SRSliderView alloc] init];
        _prssAttributeEasyView.maximumTrackTintColor = [UIColor clearColor];
        _prssAttributeEasyView.minimumTrackTintColor = [UIColor whiteColor];
        _prssAttributeEasyView.boardTintColor  = [UIColor agnizeRedoubtPrior:@"#000002" andSkillSend:0.5];
        _prssAttributeEasyView.sliderHeight = 1;
        _prssAttributeEasyView.hideSliderBlock = NO;
    }
    return _prssAttributeEasyView;
}

- (SRSmallFloatControlView *)ccrExtensionKiloView {
    if (!_ccrExtensionKiloView) {
        _ccrExtensionKiloView = [[SRSmallFloatControlView alloc] init];
        __weak typeof(self) trtLast = self;
        _ccrExtensionKiloView.closeClickCallback = ^{
            if (trtLast.primaryPretty.containerType == SRPrimaryStageContainerTypeCell) {
                [trtLast.primaryPretty stopCurrentCell];
            } else if (trtLast.primaryPretty.containerType == SRPrimaryStageContainerTypeView) {
                [trtLast.primaryPretty stopCurrentView];
            }
            [trtLast researchFirthInsane];
        };
    }
    return _ccrExtensionKiloView;
}

- (SRVehicleBrightnessView *)stpRecursiveGigaView {
    if (!_stpRecursiveGigaView) {
        _stpRecursiveGigaView = [[SRVehicleBrightnessView alloc] init];
        _stpRecursiveGigaView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.7];
        _stpRecursiveGigaView.hidden = YES;
    }
    return _stpRecursiveGigaView;
}

- (VrFixAntipathy *)symblExpungeHostLabel{
    if (!_symblExpungeHostLabel) {
        _symblExpungeHostLabel = [[VrFixAntipathy alloc] init];
        _symblExpungeHostLabel.textColor = [UIColor agnizeRedoubtPrior:@"#ededeb"];
        _symblExpungeHostLabel.numberOfLines = 0;
        _symblExpungeHostLabel.dtilShip = UIEdgeInsetsMake(3, 10, 3, 10);
        _symblExpungeHostLabel.layer.cornerRadius = 5;
        _symblExpungeHostLabel.layer.backgroundColor = [UIColor agnizeRedoubtPrior:@"#000000" andSkillSend:0.4].CGColor;
        _symblExpungeHostLabel.textAlignment = NSTextAlignmentCenter;
    }
    return _symblExpungeHostLabel;
}

- (MckWholenessDustyView *)brtInterruptDateView{
    if (!_brtInterruptDateView) {
        _brtInterruptDateView = [BlondYessirWashdayManager bangleLastBoozer];
        _brtInterruptDateView.frame = CGRectMake(0, 0, 300, 250);
        _brtInterruptDateView.windwMaintainNext = YES;
        _brtInterruptDateView.firstCommentSuch = YES;
        _brtInterruptDateView.hidden = YES;
        [_brtInterruptDateView typhnEnlargeSparsely];
        _brtInterruptDateView.indntDelimitTrap = TrivialityWholeness.sharedInstance.brdConsistCallModel.btchLinkageHard.plsDecreaseWork;
        _brtInterruptDateView.frntEmphasizeTrimBlock = ^(id  _Nullable data) {
            [NSNotificationCenter.defaultCenter postNotificationName:@"ssistSuggestTreeNotification" object:nil];
        };
        _brtInterruptDateView.backgroundColor = [UIColor agnizeRedoubtPrior:@"#24262b"];
    }
    return _brtInterruptDateView;
}

@end
