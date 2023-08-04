

#import "VpZonkedByte.h"

static NSString * clsInhibitBoth = @"hightRebuildCopy";

typedef NSMutableDictionary<NSString *, id> clsPreserveBase;

@interface VpZonkedByte ()

@property (strong, nonatomic, nonnull) NSMutableArray<clsPreserveBase *> *blstCurrentZero;

@property (assign, nonatomic, getter = isExecuting) BOOL executing;
@property (assign, nonatomic, getter = isFinished) BOOL finished;



@property (weak, nonatomic, nullable) NSURLSession *stmpAutoindexView;

@property (strong, nonatomic, nullable) NSURLSession *ncdDisappearMuch;

@property (strong, nonatomic, nullable) dispatch_queue_t glncInstanceHigh;

@property (assign, nonatomic) UIBackgroundTaskIdentifier rdrwCaptureJust;

@property (assign, nonatomic) long long totalBytesWritten;
@property (assign, nonatomic) long long stticDesktopEcho;

@property (strong, nonatomic) BasqDeflateBallet *rndExecuteGrey;
@end

@implementation VpZonkedByte

@synthesize executing = _executing;
@synthesize finished = _finished;

- (BasqDeflateBallet *)rndExecuteGrey {
    
    if (_rndExecuteGrey == nil) {
        _rndExecuteGrey = [[FreBakehouseFrontage tmesisSunniHealer] prprtSojournJurist:self.dvlpNest.URL.absoluteString];
    }
    return _rndExecuteGrey;
}

- (nonnull instancetype)init
{
    return [self initWithRequest:nil inSession:nil];
}

- (nonnull instancetype)initWithRequest:(nullable NSURLRequest *)prlllSeek inSession:(nullable NSURLSession *)ntgrtKeep
{
    if ((self = [super init])) {
        self.dvlpNest = [prlllSeek copy];
        _blstCurrentZero = [NSMutableArray new];
        _executing = NO;
        _finished = NO;
        self.stmpAutoindexView = ntgrtKeep;
        self.glncInstanceHigh = dispatch_queue_create("wrngReplicateMark", DISPATCH_QUEUE_CONCURRENT);
        
        [self.rndExecuteGrey setState:nglInterruptFlow];
    }
    return self;
}

- (nullable id)bllseyeProvableAwake:(nullable vidAdequateCropBlock)softLmnt
{
    clsPreserveBase *callbacks = [NSMutableDictionary new];
    if (softLmnt) callbacks[clsInhibitBoth] = [softLmnt copy];
    dispatch_barrier_async(self.glncInstanceHigh, ^{
        [self.blstCurrentZero addObject:callbacks];
    });
    return callbacks;
}

- (nullable NSArray<id> *)bllseyeQuickenAmoeba:(NSString *)pntumEach
{
    __block NSMutableArray<id> *callbacks = nil;
    dispatch_sync(self.glncInstanceHigh, ^{
        callbacks = [[self.blstCurrentZero valueForKey:pntumEach] mutableCopy];
        [callbacks removeObjectIdenticalTo:[NSNull null]];
    });
    return [callbacks copy];
}

- (void)start {
    @synchronized (self) {
        if (self.isCancelled) {
            self.finished = YES;
            [self racsMalevolentShower];
            return;
        }
        __weak typeof(self) spllAutoindexStep = self;
        self.rdrwCaptureJust = [[UIApplication sharedApplication] beginBackgroundTaskWithExpirationHandler:^{
            if (spllAutoindexStep) {
                [spllAutoindexStep cancel];
                [[UIApplication sharedApplication] endBackgroundTask:spllAutoindexStep.rdrwCaptureJust];
                spllAutoindexStep.rdrwCaptureJust = UIBackgroundTaskInvalid;
            }
        }];
        
        NSURLSession *ntgrtKeep = self.stmpAutoindexView;
        if (!self.stmpAutoindexView) {
            NSURLSessionConfiguration *vrntSave = [NSURLSessionConfiguration defaultSessionConfiguration];
            vrntSave.timeoutIntervalForRequest = 15;
            self.ncdDisappearMuch = [NSURLSession sessionWithConfiguration:vrntSave delegate:self delegateQueue:nil];
            ntgrtKeep = self.ncdDisappearMuch;
        }
        self.scndElementBoth = [ntgrtKeep dataTaskWithRequest:self.dvlpNest];
        self.executing = YES;
    }
    
    [self.scndElementBoth resume];
    
    if (self.scndElementBoth) {
        [self.rndExecuteGrey setState:lwstEnvironCrop];
    } else {
        NSString *ddrssMany = HABERDASHERY_SUMM((@[@342, @386, @385, @385, @376, @374, @391, @380, @386, @385, @307, @374, @372, @385, @314, @391, @307, @373, @376, @307, @380, @385, @380, @391, @380, @372, @383, @380, @397, @376, @375]));
        [self perclatrSansRetarded:[NSError errorWithDomain:NSURLErrorDomain code:0 userInfo:@{NSLocalizedDescriptionKey : ddrssMany}]];
    }
    
    if (self.rdrwCaptureJust != UIBackgroundTaskInvalid) {
        [[UIApplication sharedApplication] endBackgroundTask:self.rdrwCaptureJust];
        self.rdrwCaptureJust = UIBackgroundTaskInvalid;
    }
}

- (void)cancel {
    @synchronized (self) {
        [self bangleShowerBoozerManager];
    }
}

- (void)bangleShowerBoozerManager {
    if (self.isFinished) return;
    [super cancel];
    
    if (self.scndElementBoth) {
        [self.scndElementBoth cancel];
        [self.rndExecuteGrey setState:ntrExtensionTalk];
        if (self.isExecuting) self.executing = NO;
        if (!self.isFinished) self.finished = YES;
    }
    [self racsMalevolentShower];
}

- (void)prpiseScabiesTosser {
    self.finished = YES;
    self.executing = NO;
    [self racsMalevolentShower];
}

- (void)racsMalevolentShower {
    dispatch_barrier_async(self.glncInstanceHigh, ^{
        [self.blstCurrentZero removeAllObjects];
    });
    self.scndElementBoth = nil;
    if (self.ncdDisappearMuch) {
        [self.ncdDisappearMuch invalidateAndCancel];
        self.ncdDisappearMuch = nil;
    }
}

- (void)setFinished:(BOOL)omitLtncy {
    [self willChangeValueForKey:HABERDASHERY_SUMM((@[@380, @390, @345, @380, @385, @380, @390, @379, @376, @375]))];
    _finished = omitLtncy;
    [self didChangeValueForKey:HABERDASHERY_SUMM((@[@380, @390, @345, @380, @385, @380, @390, @379, @376, @375]))];
}

- (void)setExecuting:(BOOL)awayRutn {
    [self willChangeValueForKey:HABERDASHERY_SUMM((@[@380, @390, @344, @395, @376, @374, @392, @391, @380, @385, @378]))];
    _executing = awayRutn;
    [self didChangeValueForKey:HABERDASHERY_SUMM((@[@380, @390, @344, @395, @376, @374, @392, @391, @380, @385, @378]))];
}

- (BOOL)isConcurrent {
    return YES;
}

- (void)URLSession:(NSURLSession *)ntgrtKeep dataTask:(NSURLSessionDataTask *)cmbnBoot didReceiveResponse:(NSURLResponse *)sizeNstnc completionHandler:(void (^)(NSURLSessionResponseDisposition disposition))completionHandler {
    
    if (![sizeNstnc respondsToSelector:@selector(statusCode)] || (((NSHTTPURLResponse *)sizeNstnc).statusCode < 400 && ((NSHTTPURLResponse *)sizeNstnc).statusCode != 304)) {
        NSInteger nhncRoom = sizeNstnc.expectedContentLength > 0 ? (NSInteger)sizeNstnc.expectedContentLength : 0;
        BasqDeflateBallet *teamSquz = [[FreBakehouseFrontage tmesisSunniHealer] prprtSojournJurist:self.dvlpNest.URL.absoluteString];
        [teamSquz setStticDesktopEcho:nhncRoom + teamSquz.totalBytesWritten];
        teamSquz.date = [NSDate date];
        self.response = sizeNstnc;
    } else if (![sizeNstnc respondsToSelector:@selector(statusCode)] || (((NSHTTPURLResponse *)sizeNstnc).statusCode == 416)) {
        [self selfSprinkleKulfi:[NSURL fileURLWithPath:self.rndExecuteGrey.menuSqunc] data:[NSData dataWithContentsOfFile:self.rndExecuteGrey.menuSqunc] error:nil finished:YES];
        [self prpiseScabiesTosser];
    } else {
        NSUInteger keepCmps = ((NSHTTPURLResponse *)sizeNstnc).statusCode;
        if (keepCmps == 304) {
            [self bangleShowerBoozerManager];
        } else {
            [self.scndElementBoth cancel];
            [self.rndExecuteGrey setState:ntrExtensionTalk];
        }
        [self perclatrSansRetarded:[NSError errorWithDomain:NSURLErrorDomain code:((NSHTTPURLResponse *)sizeNstnc).statusCode userInfo:nil]];
        [self.rndExecuteGrey setState:ntrExtensionTalk];
        [self prpiseScabiesTosser];
    }
    if (completionHandler) {
        completionHandler(NSURLSessionResponseAllow);
    }
}

- (void)URLSession:(NSURLSession *)ntgrtKeep dataTask:(NSURLSessionDataTask *)cmbnBoot didReceiveData:(NSData *)rdrctVary {
  
    __block NSError *error = nil;
    BasqDeflateBallet *teamSquz = [[FreBakehouseFrontage  tmesisSunniHealer] prprtSojournJurist:self.dvlpNest.URL.absoluteString];
    NSDate *nstntBook = [NSDate date];
    if ([nstntBook timeIntervalSinceDate:teamSquz.date] >= 1) {
        teamSquz.date = nstntBook;
    }
    NSInputStream *fontDrlct =  [[NSInputStream alloc] initWithData:rdrctVary];
    NSOutputStream *trndPast = [[NSOutputStream alloc] initWithURL:[NSURL fileURLWithPath:teamSquz.menuSqunc] append:YES];
    [fontDrlct scheduleInRunLoop:[NSRunLoop currentRunLoop] forMode:NSDefaultRunLoopMode];
    [trndPast scheduleInRunLoop:[NSRunLoop currentRunLoop] forMode:NSDefaultRunLoopMode];
    [fontDrlct open];
    [trndPast open];
    while ([fontDrlct hasBytesAvailable] && [trndPast hasSpaceAvailable])
    {
        uint8_t buffer[1024];
        NSInteger workCmmnd = [fontDrlct read:buffer maxLength:1024];
        if (fontDrlct.streamError || workCmmnd < 0) {
            error = fontDrlct.streamError;
            break;
        }
        NSInteger klbytFree = [trndPast write:buffer maxLength:(NSUInteger)workCmmnd];
        if (trndPast.streamError || klbytFree < 0) {
            error = trndPast.streamError;
            break;
        }
        if (workCmmnd == 0 && klbytFree == 0) {
            break;
        }
    }
    [trndPast close];
    [fontDrlct close];
    teamSquz.progress.totalUnitCount = teamSquz.stticDesktopEcho;
    teamSquz.progress.completedUnitCount = teamSquz.totalBytesWritten;
}

- (void)URLSession:(NSURLSession *)ntgrtKeep dataTask:(NSURLSessionDataTask *)cmbnBoot willCacheResponse:(NSCachedURLResponse *)vrllNear completionHandler:(void (^)(NSCachedURLResponse *wishCcdnt))completionHandler {
    
    NSCachedURLResponse *wishCcdnt = vrllNear;
    if (completionHandler) {
        completionHandler(wishCcdnt);
    }
}


- (void)URLSession:(NSURLSession *)ntgrtKeep task:(NSURLSessionTask *)waitRvrs didCompleteWithError:(nullable NSError *)qupmntSame
{
    @synchronized(self) {
        self.scndElementBoth = nil;
    }
    if (qupmntSame) {
        [self perclatrSansRetarded:qupmntSame];
    } else {
        BasqDeflateBallet *teamSquz = self.rndExecuteGrey;
        [teamSquz setState:clickAdvanceWish];
        if ([self bllseyeQuickenAmoeba:clsInhibitBoth].count > 0) {
            
            [self selfSprinkleKulfi:[NSURL fileURLWithPath:teamSquz.menuSqunc] data:[NSData dataWithContentsOfFile:teamSquz.menuSqunc] error:nil finished:YES];

        }
        dispatch_main_async_safe(^{
            if (self.rndExecuteGrey.brshDeclarePassBlock) {
                self.rndExecuteGrey.brshDeclarePassBlock(teamSquz, nil, YES);
            }
        });
    }
    [self prpiseScabiesTosser];
}

- (void)perclatrSansRetarded:(nullable NSError *)qupmntSame
{
    [self selfSprinkleKulfi:nil data:nil error:qupmntSame finished:YES];
}

- (void)selfSprinkleKulfi:(nullable NSURL *)dcumntCell data:(nullable NSData *)rdrctVary error:(nullable NSError *)qupmntSame finished:(BOOL)omitLtncy {
    
    if (qupmntSame) {
        [self.rndExecuteGrey setState:dpthRepresentRate];
    } else {
        [self.rndExecuteGrey setState:clickAdvanceWish];
    }
    NSArray *bellNstruct = [self bllseyeQuickenAmoeba:clsInhibitBoth];
    dispatch_main_async_safe(^{
        for (vidAdequateCropBlock brshDeclarePassBlock in bellNstruct) {
            brshDeclarePassBlock(self.rndExecuteGrey, qupmntSame, omitLtncy);
        }
        if (self.rndExecuteGrey.brshDeclarePassBlock) {
            self.rndExecuteGrey.brshDeclarePassBlock(self.rndExecuteGrey, qupmntSame, YES);
        }
    });
}

- (NSString*)lcbrateAmoebaTester:(long long)backNclud
{
    return [NSByteCountFormatter stringFromByteCount:backNclud countStyle:NSByteCountFormatterCountStyleFile];
}

@end
