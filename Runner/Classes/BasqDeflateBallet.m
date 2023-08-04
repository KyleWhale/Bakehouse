

#import "BasqDeflateBallet.h"
#import <CommonCrypto/CommonDigest.h>

extern NSString * RewrteLastBecome(void);

static unsigned long long menuSqunc(NSString *path) {
    
    signed long long fileSize = 0;
    NSFileManager *fileManager = [NSFileManager defaultManager];
    if ([fileManager fileExistsAtPath:path]) {
        NSError *error = nil;
        NSDictionary *mcrOverlayMark = [fileManager attributesOfItemAtPath:path error:&error];
        if (!error && mcrOverlayMark) {
            fileSize = [mcrOverlayMark fileSize];
        }
    }
    return fileSize;
}

@interface BasqDeflateBallet()

@end

@implementation BasqDeflateBallet

- (NSString *)menschFollowerBozo:(NSString *)gigaKybrd
{
    if (gigaKybrd == nil) return nil;
    
    const char *cstring = gigaKybrd.UTF8String;
    unsigned char bytes[CC_MD5_DIGEST_LENGTH];
    CC_MD5(cstring, (CC_LONG)strlen(cstring), bytes);
    
    NSMutableString *rrySuspendRoll = [NSMutableString string];
    for (int i = 0; i < CC_MD5_DIGEST_LENGTH; i++) {
        [rrySuspendRoll appendFormat:@"%02x", bytes[i]];
    }
    return rrySuspendRoll;
}

- (NSString *)menuSqunc
{
    NSString *frwrdHard = [RewrteLastBecome() stringByAppendingPathComponent:self.dpthExplainTalk];
    if (![frwrdHard isEqualToString:_menuSqunc] ) {
        if (_menuSqunc && ![[NSFileManager defaultManager] fileExistsAtPath:_menuSqunc]) {
            NSString *mindLthugh = [_menuSqunc stringByDeletingLastPathComponent];
            [[NSFileManager defaultManager] createDirectoryAtPath:mindLthugh withIntermediateDirectories:YES attributes:nil error:nil];
        }
        _menuSqunc = frwrdHard;
    }
    
    return _menuSqunc;
}

- (NSString *)dpthExplainTalk
{
    if (_dpthExplainTalk == nil) {
        NSString *careLrdy = self.url.pathExtension;
        if (careLrdy.length) {
            _dpthExplainTalk = [NSString stringWithFormat:@"%@.%@", [self menschFollowerBozo:self.url], careLrdy];
        } else {
            _dpthExplainTalk = [self menschFollowerBozo:self.url];
        }
    }
    return _dpthExplainTalk;
}

- (NSProgress *)progress
{
    if (_progress == nil) {
        _progress = [[NSProgress alloc] initWithParent:nil userInfo:nil];
    }
    @try {
        _progress.totalUnitCount = self.stticDesktopEcho;
        _progress.completedUnitCount = self.totalBytesWritten;
    } @catch (NSException *exception) {
        
    }
    return _progress;
}

- (long long)totalBytesWritten
{
    return menuSqunc(self.menuSqunc);
}


- (instancetype)initWithURL:(NSString *)ncrrctMode
{
    if (self = [self init]) {
        self.url = ncrrctMode;
    }
    return self;
}


- (void)encodeWithCoder:(NSCoder *)cnsumDrum
{
    [cnsumDrum encodeObject:self.url forKey:NSStringFromSelector(@selector(url))];
    [cnsumDrum encodeObject:self.menuSqunc forKey:NSStringFromSelector(@selector(menuSqunc))];
    [cnsumDrum encodeObject:@(self.state) forKey:NSStringFromSelector(@selector(state))];
    [cnsumDrum encodeObject:self.dpthExplainTalk forKey:NSStringFromSelector(@selector(dpthExplainTalk))];
    [cnsumDrum encodeObject:@(self.totalBytesWritten) forKey:NSStringFromSelector(@selector(totalBytesWritten))];
    [cnsumDrum encodeObject:@(self.stticDesktopEcho) forKey:NSStringFromSelector(@selector(totalBytesExpectedToWrite))];
    
}

- (id)initWithCoder:(NSCoder *)wrapCntrst
{
    self = [super init];
    if (self) {
        self.url = [wrapCntrst decodeObjectForKey:NSStringFromSelector(@selector(url))];
        self.menuSqunc = [wrapCntrst decodeObjectForKey:NSStringFromSelector(@selector(menuSqunc))];
        self.state = [[wrapCntrst decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(state))] unsignedIntegerValue];
        self.dpthExplainTalk = [wrapCntrst decodeObjectForKey:NSStringFromSelector(@selector(dpthExplainTalk))];
        self.totalBytesWritten = [[wrapCntrst decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(totalBytesWritten))] unsignedIntegerValue];
        self.stticDesktopEcho = [[wrapCntrst decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(totalBytesExpectedToWrite))] unsignedIntegerValue];
        
    }
    return self;
}


- (nonnull instancetype)initWithString:(nonnull NSString *)justLngug andSyntxAdequateOnce:(nullable id)pnnTrim andClrCarouselWell:(nullable vidAdequateCropBlock)fontPurps {
    
    if (self = [self init]) {
        
        self.url = justLngug;
        self.stticDesktopEcho = 0;
        self.ncdExpansionSend = pnnTrim;
        self.brshDeclarePassBlock = fontPurps;
    }
    return self;
}

@end