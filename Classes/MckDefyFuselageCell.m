






#import "MckDefyFuselageCell.h"

@implementation MckDefyFuselageCell
- (void)ecrAwakeUndeterred{
    self.btFilenameFact = [[UIImageView alloc] init];
    self.btFilenameFact.contentMode = UIViewContentModeScaleAspectFill;
    self.btFilenameFact.clipsToBounds = YES;
    self.btFilenameFact.layer.cornerRadius = 25;
    self.btFilenameFact.layer.backgroundColor = [UIColor agnizeRedoubtPrior:@"#24262b"].CGColor;
    [self.contentView addSubview:self.btFilenameFact];
    [self.btFilenameFact mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.top.left.right.mas_equalTo(0);
        make.height.mas_equalTo(50);
    }];
    
    self.titleLabel = [[UILabel alloc] init];
    self.titleLabel.numberOfLines = 2;
    self.titleLabel.textAlignment = NSTextAlignmentCenter;
    self.titleLabel.textColor = UIColor.whiteColor;
    self.titleLabel.font = [UIFont systemFontOfSize:12];
    [self.contentView addSubview:self.titleLabel];
    [self.titleLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.right.mas_equalTo(0);
        make.top.equalTo(self.btFilenameFact.mas_bottom).offset(4);
    }];
}

- (void)ecrCorkerAwake{
    if ([self.model isKindOfClass:AssmSlatyAimlesslyModel.class]) {
        AssmSlatyAimlesslyModel *whrsCord = (id)self.model;
        [self.btFilenameFact scfflPrionRedoubt:[NSURL URLWithString:whrsCord.ppndEllipsisYear]];
        self.titleLabel.text = [LibyanScathFlatbedFunction cnjgateSansUntouched:whrsCord.bypssIncludeWare?:whrsCord.flurNull];
    }
}
@end