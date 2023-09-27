






#import "FryHideawayHawkerCell.h"

@implementation FryHideawayHawkerCell{
    VrCompellTenaciousView *whitInstructLose;
    VrCompellTenaciousView *prgLibraryMake;
    VrCompellTenaciousView *qGraphicCopy;
    UILabel *plsTransformNote;
    UIImageView *insrSegmentNote;
    UIStackView *cntrstKnow;
}

- (void)averResembleSisal{
    insrSegmentNote = [[UIImageView alloc] init];
    insrSegmentNote.clipsToBounds = YES;
    insrSegmentNote.contentMode = UIViewContentModeScaleAspectFill;
    [insrSegmentNote scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:252]];
    [self addSubview:insrSegmentNote];
    [insrSegmentNote mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(0);
    }];
    
    cntrstKnow = [[UIStackView alloc] init];
    cntrstKnow.distribution = UIStackViewDistributionFillEqually;
    [self addSubview:cntrstKnow];
    
    whitInstructLose = [[VrCompellTenaciousView alloc] initWithFrame:CGRectZero andRmrkExpressType:1 andSrchTornadoNext:NSTextAlignmentCenter andPstAccidentPlus:[UIFont systemFontOfSize:10] andDtilOperateBase:[UIColor agnizeRedoubtPrior:@"#694f33"] andPhrsLinkagePool:CROTCH_METAFICTION(637) andFifthWith:[LibyanScathFlatbedFunction bedlamFootmanSecular:260] andLytThereforeCase:UIEdgeInsetsMake(BOGAN_FRACTAL(4), 0, BOGAN_FRACTAL(4), 0) andBckpManifestList:UIEdgeInsetsMake(BOGAN_FRACTAL(2), BOGAN_FRACTAL(9), BOGAN_FRACTAL(2), BOGAN_FRACTAL(9)) andStrikContextCore:CGSizeMake(BOGAN_FRACTAL(20), BOGAN_FRACTAL(20))];
    whitInstructLose.label.numberOfLines = 2;
    [cntrstKnow addArrangedSubview:whitInstructLose];
    
    prgLibraryMake = [[VrCompellTenaciousView alloc] initWithFrame:CGRectZero andRmrkExpressType:1 andSrchTornadoNext:NSTextAlignmentCenter andPstAccidentPlus:[UIFont systemFontOfSize:10] andDtilOperateBase:[UIColor agnizeRedoubtPrior:@"#694f33"] andPhrsLinkagePool:CROTCH_METAFICTION(620) andFifthWith:[LibyanScathFlatbedFunction bedlamFootmanSecular:261] andLytThereforeCase:UIEdgeInsetsMake(BOGAN_FRACTAL(4), 0, BOGAN_FRACTAL(4), 0) andBckpManifestList:UIEdgeInsetsMake(BOGAN_FRACTAL(2), BOGAN_FRACTAL(4), BOGAN_FRACTAL(2), BOGAN_FRACTAL(4)) andStrikContextCore:CGSizeMake(BOGAN_FRACTAL(20), BOGAN_FRACTAL(20))];
    prgLibraryMake.label.numberOfLines = 2;
    [cntrstKnow addArrangedSubview:prgLibraryMake];
    
    qGraphicCopy = [[VrCompellTenaciousView alloc] initWithFrame:CGRectZero andRmrkExpressType:1 andSrchTornadoNext:NSTextAlignmentCenter andPstAccidentPlus:[UIFont systemFontOfSize:10] andDtilOperateBase:[UIColor agnizeRedoubtPrior:@"#694f33"] andPhrsLinkagePool:CROTCH_METAFICTION(988) andFifthWith:[LibyanScathFlatbedFunction bedlamFootmanSecular:262] andLytThereforeCase:UIEdgeInsetsMake(BOGAN_FRACTAL(4), 0, BOGAN_FRACTAL(4), 0) andBckpManifestList:UIEdgeInsetsMake(BOGAN_FRACTAL(2), BOGAN_FRACTAL(0), BOGAN_FRACTAL(2), BOGAN_FRACTAL(0)) andStrikContextCore:CGSizeMake(BOGAN_FRACTAL(20), BOGAN_FRACTAL(20))];
    qGraphicCopy.label.numberOfLines = 2;
    [cntrstKnow addArrangedSubview:qGraphicCopy];
    
    NSString *prlllTrap = CROTCH_METAFICTION(554);
    plsTransformNote = [[UILabel alloc] init];
    plsTransformNote.textColor = [UIColor agnizeRedoubtPrior:@"#694f33"];
    plsTransformNote.font = [UIFont boldSystemFontOfSize:14];
    plsTransformNote.textAlignment = NSTextAlignmentCenter;
    plsTransformNote.text = prlllTrap;
    [self addSubview:plsTransformNote];
    CGFloat ntrducShip = [prlllTrap boundingRectWithSize:CGSizeMake(MAXFLOAT, 30) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont boldSystemFontOfSize:14]} context:nil].size.width;
    [plsTransformNote mas_makeConstraints:^(MASConstraintMaker *make) {
        make.right.mas_equalTo(BOGAN_FRACTAL(-10));
        make.centerY.mas_equalTo(0);
        make.width.mas_equalTo(ntrducShip + 30);
    }];
    
    [cntrstKnow mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(0);
        make.right.equalTo(plsTransformNote.mas_left);
        make.centerY.mas_equalTo(0);
    }];
    self.userInteractionEnabled = YES;
    UITapGestureRecognizer *teamXclud = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(typhnMornSecular)];
    [self addGestureRecognizer:teamXclud];
}

- (void)typhnMornSecular
{
    [NSNotificationCenter.defaultCenter postNotificationName:@"crtConflictMenuNotification" object:nil];
}

@end