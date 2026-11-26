.class public Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSO;


# static fields
.field public static final TAG:Ljava/lang/String; = "QPLUserFlowImpl"


# instance fields
.field public final mEnableLazyLoad:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public volatile mIsNativeLibLoadedAndInit:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mIsNativeLibLoadedAndInit:Z

    .line 6
    iput-boolean p1, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 8
    const-class v3, LX/J8T;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    invoke-static {}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->isInitialized()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2c

    .line 17
    sget-object v2, LX/J8T;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 19
    if-nez v2, :cond_23

    .line 21
    invoke-static {}, LX/QcD;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_27

    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 30
    invoke-direct {v2, v1, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    .line 33
    sput-object v2, LX/J8T;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 35
    :cond_23
    invoke-static {v2}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 38
    goto :goto_2c

    .line 39
    :cond_27
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_41

    .line 44
    :cond_2c
    :goto_2c
    monitor-exit v3

    .line 45
    const-string v1, "robolectric"

    .line 47
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3d

    .line 55
    if-nez p1, :cond_3c

    .line 57
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    monitor-exit v3
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 67
    throw v0
.end method

.method private native annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method private native endCancelInternal(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native endFailInternal(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native endSuccessInternal(JLjava/lang/String;)V
.end method

.method public static getElapsedRealtimeNanos()J
    .registers 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private initNative()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mIsNativeLibLoadedAndInit:Z

    .line 2
    if-nez v0, :cond_1a

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mIsNativeLibLoadedAndInit:Z

    .line 7
    if-nez v0, :cond_15

    .line 9
    invoke-static {}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->loadSoLibrary()V

    .line 12
    invoke-static {}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mIsNativeLibLoadedAndInit:Z

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_17

    .line 25
    throw v0

    .line 26
    :cond_1a
    return-void
.end method

.method private native instanceIdWithStringInternal(ILjava/lang/String;)J
.end method

.method public static loadSoLibrary()V
    .registers 3

    .line 0
    const-string v0, "spark-qpluserflow-native"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    sget-object v2, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->TAG:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    const v0, 0x49742400  # 1000000.0f

    .line 11
    div-float/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "QPLUserFlow load .so spark-qpluserflow-native time = %f ms"

    .line 18
    invoke-static {v1, v2, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private native markPointInternal(JILjava/lang/String;)V
.end method

.method private native startInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native startWithFlowInstanceIdInternal(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public annotate(JLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 8
    :cond_8
    const/4 v6, 0x0

    .line 9
    const-string v7, ""

    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17
    return-void
.end method

.method public annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 268435456
    move-object v1, p0

    .line 268435457
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435459
    if-eqz v0, :cond_8

    .line 268435461
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435464
    :cond_8
    const/4 v6, 0x0

    .line 268435465
    move-wide v2, p1

    .line 268435466
    move-object v4, p3

    .line 268435467
    move-object v5, p4

    .line 268435468
    move-object v7, p5

    .line 268435469
    invoke-direct/range {v1 .. v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 268435472
    return-void
.end method

.method public annotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 8
    :cond_8
    const/4 v6, 0x1

    .line 9
    const-string v7, ""

    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17
    return-void
.end method

.method public annotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 268435456
    move-object v1, p0

    .line 268435457
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435459
    if-eqz v0, :cond_8

    .line 268435461
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435464
    :cond_8
    const/4 v6, 0x1

    .line 268435465
    move-wide v2, p1

    .line 268435466
    move-object v4, p3

    .line 268435467
    move-object v5, p4

    .line 268435468
    move-object v7, p5

    .line 268435469
    invoke-direct/range {v1 .. v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 268435472
    return-void
.end method

.method public endCancel(JLjava/lang/String;)V
    .registers 5

    .line 268435456
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435458
    if-eqz v0, :cond_7

    .line 268435460
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435463
    :cond_7
    const-string v0, ""

    .line 268435465
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endCancelInternal(JLjava/lang/String;Ljava/lang/String;)V

    .line 268435468
    return-void
.end method

.method public endCancel(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 7
    :cond_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endCancelInternal(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public endFail(JLjava/lang/String;ILjava/lang/String;)V
    .registers 14

    .line 268435456
    move-object v1, p0

    .line 268435457
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435459
    if-eqz v0, :cond_8

    .line 268435461
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435464
    :cond_8
    const-string v7, ""

    .line 268435466
    move-wide v2, p1

    .line 268435467
    move-object v4, p3

    .line 268435468
    move v5, p4

    .line 268435469
    move-object v6, p5

    .line 268435470
    invoke-direct/range {v1 .. v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endFailInternal(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 268435473
    return-void
.end method

.method public endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 7
    :cond_7
    invoke-direct/range {p0 .. p6}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endFailInternal(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public endSuccess(J)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 7
    :cond_7
    const-string v0, ""

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endSuccessInternal(JLjava/lang/String;)V

    .line 12
    return-void
.end method

.method public endSuccess(JLjava/lang/String;)V
    .registers 5

    .line 268435456
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435458
    if-eqz v0, :cond_7

    .line 268435460
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435463
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endSuccessInternal(JLjava/lang/String;)V

    .line 268435466
    return-void
.end method

.method public getInstanceIdWithString(ILjava/lang/String;)J
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 7
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->instanceIdWithStringInternal(ILjava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public markPoint(JI)V
    .registers 5

    .line 268435456
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435458
    if-eqz v0, :cond_7

    .line 268435460
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435463
    :cond_7
    const-string v0, ""

    .line 268435465
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPointInternal(JILjava/lang/String;)V

    .line 268435468
    return-void
.end method

.method public markPoint(JILjava/lang/String;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 7
    :cond_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPointInternal(JILjava/lang/String;)V

    .line 10
    return-void
.end method

.method public start(ILX/Kf3;J)J
    .registers 6

    .line 0
    const-string v0, "Not yet implemented"

    .line 2
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public start(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 11

    .line 268435456
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435458
    if-eqz v0, :cond_7

    .line 268435460
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435463
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->startInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 268435466
    move-result-wide v0

    .line 268435467
    return-wide v0
.end method

.method public startWithFlowInstanceId(JLX/Kf3;J)V
    .registers 7

    .line 0
    const-string v0, "Not yet implemented"

    .line 2
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public startWithFlowInstanceId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 268435456
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435458
    if-eqz v0, :cond_7

    .line 268435460
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435463
    :cond_7
    invoke-direct/range {p0 .. p9}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->startWithFlowInstanceIdInternal(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435466
    return-void
.end method
