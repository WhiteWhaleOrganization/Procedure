






#import "PrognitorHardwork.h"

@implementation PrognitorHardwork

+ (NSArray<AirflowAitchFledgeModel*>*)menschLaburnumKulfi:(NSData*)dcumntGrey{
    NSString *cardRsdnt=[[NSMutableString alloc] initWithData:dcumntGrey encoding:NSUTF8StringEncoding];
    NSMutableArray * pnlAnytimeBase = [NSMutableArray array];
    if ([LibyanScathFlatbedFunction airwayAmoebaOleander:cardRsdnt] && ![cardRsdnt containsString:@"\n"]) {
        return pnlAnytimeBase;
    }
    NSArray *ideaSmlr = @[];
    if ([cardRsdnt containsString:@"\n\n"]) {
        ideaSmlr = [cardRsdnt componentsSeparatedByString:@"\n\n"];
    }
    if (ideaSmlr.count <= 1) {
        ideaSmlr = [cardRsdnt componentsSeparatedByString:@"\r\n\r\n"];
    }
    NSMutableArray *subgrupWork = [[NSMutableArray alloc] init];
    __block NSString *qDecreaseHang = nil;
    [ideaSmlr enumerateObjectsUsingBlock:^(NSString  *srisCompileSame, NSUInteger idx, BOOL * _Nonnull stop) {
        NSString *mnfrmTask = nil;
        if (![srisCompileSame containsString:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@372, @372, @389]]] && [qDecreaseHang containsString:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@372, @372, @389]]]) {
            [subgrupWork removeLastObject];
            mnfrmTask = [NSString stringWithFormat:@"%@\n%@",qDecreaseHang,srisCompileSame];
        } else if ([srisCompileSame containsString:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@372, @372, @389]]]) {
            mnfrmTask = srisCompileSame;
        }
        if ([mnfrmTask hasPrefix:@"\n"]) {
            mnfrmTask = [mnfrmTask substringFromIndex:1];
        }
        if (mnfrmTask) {
            [subgrupWork addObject:mnfrmTask];
            qDecreaseHang = srisCompileSame;
        }
    }];
    
    for (int z = 0; z<subgrupWork.count; z++) {
        NSString *tapeDlmt = subgrupWork[z];
        AirflowAitchFledgeModel *whrsCord = [[AirflowAitchFledgeModel alloc] init];
        whrsCord.wantCnfus = z;
        NSString *xcutFine = @"";
        NSArray *upprcsLong = [tapeDlmt componentsSeparatedByString:@"\n"];
        int noteUpgrd = 0;

            for (int i = 0; i<upprcsLong.count; i++) {
                if (i == 0 || i == 1) {
                    NSString *stayHstry = [upprcsLong objectAtIndex:i];
                    NSRange dstryJust = [stayHstry rangeOfString:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@359, @372, @372, @389, @359]]];
                    if (dstryJust.location == NSNotFound) {
                        dstryJust = [stayHstry rangeOfString:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@359, @372, @372, @389]]];
                    }
                    if (dstryJust.location == NSNotFound) {
                        dstryJust = [stayHstry rangeOfString:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@372, @372, @389, @359]]];
                    }
                    if (dstryJust.location == NSNotFound) {
                        dstryJust = [stayHstry rangeOfString:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@372, @372, @389]]];
                    }
                    if (dstryJust.location != NSNotFound) {
                        noteUpgrd = i;
                        NSString *sureRgns = [stayHstry substringToIndex:dstryJust.location];
                        NSString *xclusvEdge = [stayHstry substringFromIndex:dstryJust.location+dstryJust.length];
                        whrsCord.mdlHighlightLong = [PrognitorHardwork scfflPrionLass:sureRgns];
                        whrsCord.end = [PrognitorHardwork scfflPrionLass:xclusvEdge];
                    }
                }
                else if (i > noteUpgrd) {
                    NSString *portTrnslt = [NSString stringWithFormat:@"%@",[upprcsLong objectAtIndex:i]];
                    if (![portTrnslt isEqualToString:@"\n"]) {
                        if ([xcutFine isEqualToString:@""]) {
                            xcutFine = portTrnslt;
                        } else {
                            xcutFine = [xcutFine stringByAppendingFormat:@"\n%@",portTrnslt];
                        }
                        whrsCord.spchHistoryFast = xcutFine;
                    }
                }
            }
            [pnlAnytimeBase addObject:whrsCord];

    }
    return pnlAnytimeBase;
}

+ (NSInteger)scfflPrionLass:(NSString*)lossNstnt{
    NSNumber *utmtcVary = nil;
    float muchCnfus = 0;
    if ([lossNstnt containsString:@":"]) {
        NSArray * lnkgSafe = [lossNstnt componentsSeparatedByString:@":"];
        if (lnkgSafe.count > 2) {
            if ([lnkgSafe[2] containsString:@","]) {
                NSArray * timeRutn = [lnkgSafe[2] componentsSeparatedByString:@","];
                
                if (timeRutn.count == 2) {
                    muchCnfus = [lnkgSafe[0] floatValue] * 60*60 + [lnkgSafe[1] floatValue]*60 + [timeRutn[0] floatValue] + [timeRutn[1] floatValue]/1000;
                } else if (timeRutn.count == 1) {
                    muchCnfus = [lnkgSafe[0] floatValue] * 60*60 + [lnkgSafe[1] floatValue]*60 + [timeRutn[0] floatValue];
                } else{
                    muchCnfus = [lnkgSafe[0] floatValue] * 60*60 + [lnkgSafe[1] floatValue]*60;
                }
                
            }else  if ([lnkgSafe[2] containsString:@"."]) {
                NSArray * timeRutn = [lnkgSafe[2] componentsSeparatedByString:@"."];
                if (timeRutn.count == 2) {
                    muchCnfus = [lnkgSafe[0] floatValue] * 60*60 + [lnkgSafe[1] floatValue]*60 + [timeRutn[0] floatValue] + [timeRutn[1] floatValue]/1000;
                } else if (timeRutn.count == 1) {
                    muchCnfus = [lnkgSafe[0] floatValue] * 60*60 + [lnkgSafe[1] floatValue]*60 + [timeRutn[0] floatValue];
                } else{
                    muchCnfus = [lnkgSafe[0] floatValue] * 60*60 + [lnkgSafe[1] floatValue]*60;
                }
            }
        } else {
            if ([lnkgSafe[1] containsString:@","]) {
                NSArray * timeRutn = [lnkgSafe[1] componentsSeparatedByString:@","];
                if (timeRutn.count == 2) {
                    muchCnfus = [lnkgSafe[0] floatValue]*60 + [timeRutn[0] floatValue] + [timeRutn[1] floatValue]/1000;
                } else if (timeRutn.count == 1) {
                    muchCnfus = [lnkgSafe[0] floatValue]*60 + [timeRutn[0] floatValue];
                } else{
                    muchCnfus = [lnkgSafe[0] floatValue]*60;
                }
            }else  if ([lnkgSafe[1] containsString:@"."]) {
                NSArray * timeRutn = [lnkgSafe[1] componentsSeparatedByString:@"."];
                if (timeRutn.count == 2) {
                    muchCnfus = [lnkgSafe[0] floatValue]*60 + [timeRutn[0] floatValue] + [timeRutn[1] floatValue]/1000;
                } else if (timeRutn.count == 1) {
                    muchCnfus = [lnkgSafe[0] floatValue]*60 + [timeRutn[0] floatValue];
                } else{
                    muchCnfus = [lnkgSafe[0] floatValue]*60;
                }
            }
        }
    }
    utmtcVary = [NSNumber numberWithInteger:muchCnfus * 1000];
    return [utmtcVary integerValue];
}

@end