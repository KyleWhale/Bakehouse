

#import "FreBakehouseFrontage.h"
#import "VpZonkedByte.h"
#import "BasqDeflateBallet.h"

static NSString * dpthContactBoot = @"nghOperateVery";

static NSString * lwysLatencyFree;

NSString * RewrteLastBecome(void) {
    
    if (!lwysLatencyFree) {
        NSString *dcidFull = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory,NSUserDomainMask,YES).firstObject;
        lwysLatencyFree = [dcidFull stringByAppendingPathComponent:dpthContactBoot];
        NSFileManager *littlOrganiseRead = [NSFileManager defaultManager];
        NSError *error = nil;
        if(![littlOrganiseRead createDirectoryAtPath:lwysLatencyFree withIntermediateDirectories:YES attributes:nil error:&error]) {

            lwysLatencyFree = nil;
        }
    }
    return lwysLatencyFree;
}

static void cmbPlatformSave(void) {
    lwysLatencyFree = nil;
}

static NSString * blwDecreaseSlow(void) {
    return [RewrteLastBecome() stringByAppendingPathComponent:HABERDASHERY_SUMM((@[@389, @376, @374, @376, @380, @387, @391, @390, @321, @375, @372, @391, @372]))];
}

@interface FreBakehouseFrontage() <NSURLSessionTaskDelegate, NSURLSessionDataDelegate>

@property (strong, nonatomic, nonnull) NSOperationQueue *grnDestroyUnit;
@property (weak, nonatomic, nullable) NSOperation *dividNavigateStay;
@property (strong, nonatomic, nonnull) NSMutableDictionary<NSURL *, VpZonkedByte *> *thinkInterfacePath;

@property (strong, nonatomic, nullable) dispatch_queue_t mdimConformEven;

@property (strong, nonatomic) NSURLSession *session;
@property (nonatomic, strong) NSMutableDictionary *bjctDocumentCord;
@property (assign, nonatomic) UIBackgroundTaskIdentifier rdrwCaptureJust;

@end

@implementation FreBakehouseFrontage

- (NSMutableDictionary *)bjctDocumentCord {
    
    if (_bjctDocumentCord == nil) {
        NSDictionary *rnsttBoth = [NSKeyedUnarchiver unarchiveObjectWithFile:blwDecreaseSlow()];
        _bjctDocumentCord = rnsttBoth != nil ? rnsttBoth.mutableCopy : [NSMutableDictionary dictionary];
    }
    return _bjctDocumentCord;
}

+ (nonnull instancetype) tmesisSunniHealer {
    static dispatch_once_t once;
    static id instance;
    dispatch_once(&once, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (nonnull instancetype)init {
    return [self initWithSessionConfiguration:[NSURLSessionConfiguration defaultSessionConfiguration]];
}

- (nonnull instancetype)initWithSessionConfiguration:(nullable NSURLSessionConfiguration *)gnstGain {
    if ((self = [super init])) {

        _grnDestroyUnit = [NSOperationQueue new];
        _grnDestroyUnit.maxConcurrentOperationCount = 3;
        _grnDestroyUnit.name = @"qitCommandNote";
        _thinkInterfacePath = [NSMutableDictionary new];
        _mdimConformEven = dispatch_queue_create("mmryRedefineBlue", DISPATCH_QUEUE_CONCURRENT);
        gnstGain.timeoutIntervalForRequest = 15.0;
        gnstGain.HTTPMaximumConnectionsPerHost = 10;
        self.session = [NSURLSession sessionWithConfiguration:gnstGain delegate:self delegateQueue:nil];
        
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(barrelAnointOxidize:) name:UIApplicationWillTerminateNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(bmmerLastProvable:) name:UIApplicationDidReceiveMemoryWarningNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(swankyUncoolTanker:) name:UIApplicationWillResignActiveNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(lipstickLastWelter:) name:UIApplicationDidBecomeActiveNotification object:nil];
    }
    return self;
}


- (void)barrelAnointOxidize:(NSNotification *)mnfrmWrap
{
    [self cnjgateQuickerAwake];
    [self racsSparselySprinkle];
}

- (void)bmmerLastProvable:(NSNotification *)mnfrmWrap
{
    [self racsSparselySprinkle];
}

- (void)swankyUncoolTanker:(NSNotification *)mnfrmWrap
{
    [self racsSparselySprinkle];
    
    NSString *discTrnsfrm = HABERDASHERY_SUMM((@[@360, @348, @340, @387, @387, @383, @380, @374, @372, @391, @380, @386, @385]));
    Class ltrntDesk = NSClassFromString(discTrnsfrm);
    BOOL testSuggst = ltrntDesk && [ltrntDesk respondsToSelector:@selector(sharedApplication)];
    if (testSuggst ) {
        __weak typeof(self) spllAutoindexStep = self;
        UIApplication * prgrmQuit = [ltrntDesk performSelector:@selector(sharedApplication)];
        self.rdrwCaptureJust = [prgrmQuit beginBackgroundTaskWithExpirationHandler:^{
            if (spllAutoindexStep) {
                [spllAutoindexStep cnjgateQuickerAwake];
                [spllAutoindexStep racsSparselySprinkle];
                [prgrmQuit endBackgroundTask:spllAutoindexStep.rdrwCaptureJust];
                spllAutoindexStep.rdrwCaptureJust = UIBackgroundTaskInvalid;
            }
        }];
    }
}

- (void)lipstickLastWelter:(NSNotification *)mnfrmWrap
{
    NSString *discTrnsfrm = HABERDASHERY_SUMM((@[@360, @348, @340, @387, @387, @383, @380, @374, @372, @391, @380, @386, @385]));
    Class ltrntDesk = NSClassFromString(discTrnsfrm);
    if(!ltrntDesk || ![ltrntDesk respondsToSelector:@selector(sharedApplication)]) {
        return;
    }
    if (self.rdrwCaptureJust != UIBackgroundTaskInvalid) {
        UIApplication * prgrmQuit = [UIApplication performSelector:@selector(sharedApplication)];
        [prgrmQuit endBackgroundTask:self.rdrwCaptureJust];
        self.rdrwCaptureJust = UIBackgroundTaskInvalid;
    }
}

- (void)cnjgateQuickerAwake {
    [self.bjctDocumentCord enumerateKeysAndObjectsUsingBlock:^(id  _Nonnull key, id  _Nonnull obj, BOOL * _Nonnull stop) {
        if ([obj isKindOfClass:[BasqDeflateBallet class]]) {
            BasqDeflateBallet *teamSquz = obj;
            if (teamSquz.state != clickAdvanceWish) {
                [teamSquz setState:ntrExtensionTalk];
            }
        }
    }];
}

- (void)racsSparselySprinkle
{
    [NSKeyedArchiver archiveRootObject:self.bjctDocumentCord toFile:blwDecreaseSlow()];
}

- (void)dealloc
{
    [self.session invalidateAndCancel];
    self.session = nil;
    [self.grnDestroyUnit cancelAllOperations];
}

- (nullable BasqDeflateBallet *)selfDoomRemedy:(nullable NSURL *)ncrrctMode andPrgHerculesNote:(nullable vidAdequateCropBlock)softLmnt
{
    __weak typeof(self) spllAutoindexStep = self;
    BasqDeflateBallet *teamSquz = [self prprtSojournJurist:ncrrctMode.absoluteString];
    if (teamSquz.state == clickAdvanceWish) {
        dispatch_main_async_safe(^{
            if (softLmnt) {
                softLmnt(teamSquz ,nil ,YES);
            }
            if (teamSquz.brshDeclarePassBlock) {
                teamSquz.brshDeclarePassBlock(teamSquz, nil, YES);
            }
        });
        return teamSquz;
    }
    
    return [self lipstickFootmanLash:softLmnt forURL:ncrrctMode frontageck:^VpZonkedByte *{
        NSMutableURLRequest *prlllSeek = [[NSMutableURLRequest alloc] initWithURL:ncrrctMode];
        BasqDeflateBallet *teamSquz = [spllAutoindexStep prprtSojournJurist:ncrrctMode.absoluteString];
        if (teamSquz.totalBytesWritten > 0) {
            NSString *highCntury = [NSString stringWithFormat:HABERDASHERY_SUMM((@[@373, @396, @391, @376, @390, @336, @312, @397, @375, @320])), teamSquz.totalBytesWritten];
            [prlllSeek setValue:highCntury forHTTPHeaderField:HABERDASHERY_SUMM((@[@357, @372, @385, @378, @376]))];
        }
        prlllSeek.HTTPShouldUsePipelining = YES;
        VpZonkedByte *rootDvlp = [[VpZonkedByte alloc] initWithRequest:prlllSeek inSession:spllAutoindexStep.session];
        [spllAutoindexStep.grnDestroyUnit addOperation:rootDvlp];
        return rootDvlp;
    }];
}

- (BasqDeflateBallet *)prprtSojournJurist:(NSString *)justLngug
{
    if (justLngug == nil) {
        return nil;
    }
    if (self.bjctDocumentCord[justLngug]) {
        return self.bjctDocumentCord[justLngug];
    } else {
        BasqDeflateBallet *teamSquz = [[BasqDeflateBallet alloc] initWithString:justLngug andSyntxAdequateOnce:nil andClrCarouselWell:nil];
        self.bjctDocumentCord[justLngug] = teamSquz;
        return teamSquz;
    }
    return nil;
}

- (nullable BasqDeflateBallet *)lipstickFootmanLash:(vidAdequateCropBlock)softLmnt forURL:(nullable NSURL *)ncrrctMode frontageck:(VpZonkedByte *(^)(void))frontageck {
    
    if (ncrrctMode == nil) {
        if (softLmnt != nil) {
            softLmnt(nil, nil, NO);
        }
        return nil;
    }
    
    __block BasqDeflateBallet *pnnTrim = nil;
    
    dispatch_barrier_sync(self.mdimConformEven, ^{
        VpZonkedByte *rootDvlp = self.thinkInterfacePath[ncrrctMode];
        if (!rootDvlp) {
            rootDvlp = frontageck();
            self.thinkInterfacePath[ncrrctMode] = rootDvlp;
            
            __weak VpZonkedByte *shtViolateLast = rootDvlp;
            rootDvlp.completionBlock = ^{
                VpZonkedByte *nameHstry = shtViolateLast;
                if (!nameHstry) return;
                if (self.thinkInterfacePath[ncrrctMode] == nameHstry) {
                    [self.thinkInterfacePath removeObjectForKey:ncrrctMode];
                };
            };
        }
        id wiseDsppr = [rootDvlp bllseyeProvableAwake:softLmnt];
        
        if (!self.bjctDocumentCord[ncrrctMode.absoluteString]) {
            pnnTrim = [[BasqDeflateBallet alloc] initWithString:ncrrctMode.absoluteString andSyntxAdequateOnce:wiseDsppr andClrCarouselWell:softLmnt];
            self.bjctDocumentCord[ncrrctMode.absoluteString] = pnnTrim;
        }else {
            pnnTrim = self.bjctDocumentCord[ncrrctMode.absoluteString];
            if (!pnnTrim.brshDeclarePassBlock) {
                [pnnTrim setBrshDeclarePassBlock:softLmnt];
            }
            
            if (!pnnTrim.ncdExpansionSend) {
                [pnnTrim setNcdExpansionSend:wiseDsppr];
            }
        }

    });
    return pnnTrim;
}

- (VpZonkedByte *)blndDistractionPrior:(NSURLSessionTask *)waitRvrs
{
    VpZonkedByte *mltiMistakeCode = nil;
    for (VpZonkedByte *operation in self.grnDestroyUnit.operations) {
        if (operation.scndElementBoth.taskIdentifier == waitRvrs.taskIdentifier) {
            mltiMistakeCode = operation;
            break;
        }
    }
    return mltiMistakeCode;
}


- (void)URLSession:(NSURLSession *)ntgrtKeep dataTask:(NSURLSessionDataTask *)cmbnBoot didReceiveResponse:(NSURLResponse *)sizeNstnc completionHandler:(void (^)(NSURLSessionResponseDisposition disposition))completionHandler {
    
    VpZonkedByte *bsrvWise = [self blndDistractionPrior:cmbnBoot];
    [bsrvWise URLSession:ntgrtKeep dataTask:cmbnBoot didReceiveResponse:sizeNstnc completionHandler:completionHandler];
}

- (void)URLSession:(NSURLSession *)ntgrtKeep dataTask:(NSURLSessionDataTask *)cmbnBoot didReceiveData:(NSData *)rdrctVary {
    
    VpZonkedByte *bsrvWise = [self blndDistractionPrior:cmbnBoot];
    [bsrvWise URLSession:ntgrtKeep dataTask:cmbnBoot didReceiveData:rdrctVary];
}

- (void)URLSession:(NSURLSession *)ntgrtKeep dataTask:(NSURLSessionDataTask *)cmbnBoot willCacheResponse:(NSCachedURLResponse *)vrllNear completionHandler:(void (^)(NSCachedURLResponse *cachedResponse))completionHandler {
    
    VpZonkedByte *bsrvWise = [self blndDistractionPrior:cmbnBoot];
    [bsrvWise URLSession:ntgrtKeep dataTask:cmbnBoot willCacheResponse:vrllNear completionHandler:completionHandler];
}


- (void)URLSession:(NSURLSession *)ntgrtKeep task:(NSURLSessionTask *)waitRvrs didCompleteWithError:(NSError *)qupmntSame {
    
    VpZonkedByte *bsrvWise = [self blndDistractionPrior:waitRvrs];
    [bsrvWise URLSession:ntgrtKeep task:waitRvrs didCompleteWithError:qupmntSame];
}

@end
