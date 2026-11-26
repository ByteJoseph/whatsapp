.class public Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;
.source ""


# instance fields
.field public mAsyncExecutorFactory:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public mCameraARAnalyticsLogger:LX/TKN;

.field public final mCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

.field public mEffectStartIntent:LX/RQh;

.field public final mOptimizedPerfLoggerOption:LX/RQe;

.field public mProductName:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TKN;LX/TKO;LX/RQe;)V
    .registers 6

    .line 0
    sget-object v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->Companion:LX/RaF;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 9
    invoke-direct {v1, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mAsyncExecutorFactory:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 17
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/TKN;

    .line 19
    check-cast p1, LX/Se1;

    .line 21
    iget-object v0, p1, LX/Se1;->A00:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    .line 27
    invoke-direct {v0}, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    .line 32
    sget-object v0, LX/RQh;->A01:LX/RQh;

    .line 34
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/RQh;

    .line 36
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mOptimizedPerfLoggerOption:LX/RQe;

    .line 38
    iget v0, p3, LX/RQe;->mCppValue:I

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;I)Lcom/facebook/jni/HybridData;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 46
    return-void
.end method


# virtual methods
.method public getEffectStartIntentString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/RQh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_12

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_f

    .line 12
    const-string v0, "unknown"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "system"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "user"

    .line 20
    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getXAnalytics()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/TKN;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast v0, LX/Se1;

    .line 6
    iget-object v0, v0, LX/Se1;->A02:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public native initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;I)Lcom/facebook/jni/HybridData;
.end method

.method public logForBugReport(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public logRawEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public logSessionEvent(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    if-nez p1, :cond_9

    .line 6
    invoke-virtual {v0}, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;->cleanupBreakpadData()V

    .line 9
    :cond_9
    return-void
.end method

.method public setBreakpadData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;->setBreakpadData(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method
