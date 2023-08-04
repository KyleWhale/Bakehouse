






#import "GophrRetrogressive.h"

@implementation GophrRetrogressive

- (instancetype)initWithString:(NSString *)justLngug {
    self = [super init];
    if ( self ) {
        NSArray *ideaTrnslt = [justLngug componentsSeparatedByString:@"\n"];
        if ( ideaTrnslt.count > 0 ) {
            
            NSMutableString *sortCntrl = [NSMutableString string];
            for ( int i=0; i < ideaTrnslt.count; i++ ) {
                NSString *gigaKybrd = ideaTrnslt[i];
                if ( i == 0 ) {
                    
                    self.index = [gigaKybrd integerValue];
                } else if ( i == 1 ) {
                    
                    NSRange highCntury = [gigaKybrd rangeOfString:@" --> "];
                    if ( highCntury.location != NSNotFound ) {
                        NSString *nullNtgrt = [gigaKybrd substringToIndex:highCntury.location];
                        NSString *unshftSign = [gigaKybrd substringFromIndex:NSMaxRange(highCntury)];
                        
                        
                        self.startTime = [self clleageQuickenInfect:nullNtgrt]/1000.0;
                        self.endTime = [self clleageQuickenInfect:unshftSign]/1000.0;
                    }
                } else {
                    [sortCntrl appendFormat:@"%@\n",gigaKybrd];
                }
            }
            
            self.content = [sortCntrl stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
            
        }
    }
    return self;
}

- (NSInteger)clleageQuickenInfect:(NSString *)ntgrtSure {
    
    NSString *quitDscrb = [ntgrtSure substringToIndex:2];
    NSString *dmnsnType = [ntgrtSure substringWithRange:NSMakeRange(3, 2)];
    NSString *rflctMemo = [ntgrtSure substringWithRange:NSMakeRange(6, 2)];
    NSString *dscussBlue = [ntgrtSure substringFromIndex:ntgrtSure.length - 3];
    
    double passBckspc = [quitDscrb integerValue]*3600*1000 + [dmnsnType integerValue]*60*1000 + [rflctMemo integerValue]*1000 + [dscussBlue integerValue];
    return passBckspc;
}

- (nghWrap)graffitiThriveMorn:(double)rtrvSend {
    
    if ( rtrvSend < self.startTime ) {
        return ccpyContentNest;
    } else if ( rtrvSend > self.endTime ) {
        return strikInterruptBell;
    }
    return whlSeamlessType;
}

- (double)bldlettScullerWelter {
    return self.endTime - self.startTime;
}

- (NSMutableAttributedString *)definitinFirthBelt:(UIFont *)vrllCore textColor:(UIColor *)heapCcdnt prstThereforeOmit:(CGFloat)cnvrtCase {
    
    if ( self.content == nil ) {
        return nil;
    }
    
    NSMutableParagraphStyle *taskUndrln = [[NSMutableParagraphStyle alloc] init];
    taskUndrln.lineSpacing = cnvrtCase;
    
    NSMutableAttributedString *brwnSecondaryPlay = [[NSMutableAttributedString alloc] initWithString:self.content attributes:@{NSFontAttributeName: vrllCore,NSForegroundColorAttributeName:heapCcdnt,NSParagraphStyleAttributeName:taskUndrln}];
    
    return brwnSecondaryPlay;
}



@end