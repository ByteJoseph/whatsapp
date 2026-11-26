.class public Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAttached:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mPerformanceMetricsStateListener:LX/RkP;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "onecamera-iglufilter-graph"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->mAttached:Z

    .line 6
    new-instance v0, LX/RkP;

    .line 8
    invoke-direct {v0, p0}, LX/RkP;-><init>(Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;)V

    .line 11
    iput-object v0, p0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->mPerformanceMetricsStateListener:LX/RkP;

    .line 13
    invoke-static {}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 19
    return-void
.end method

.method private native attachNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V
.end method

.method public static native defaultLogSamplingIntervalNative()J
.end method

.method private native detachNative()V
.end method

.method private native getFilterTimingIdsNative()[Ljava/lang/String;
.end method

.method private native getFilterTimingNanosNative()[J
.end method

.method private native gpuTimingDisjointOccurredNative()Z
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static native isFullSamplingNative()Z
.end method

.method private native isGpuTimingEnabledNative()Z
.end method

.method public static native logSamplingIntervalNative()J
.end method

.method private native render(J)V
.end method

.method private native renderFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V
.end method

.method public static native resetLogSamplingIntervalNative()V
.end method

.method public static native setLogSamplingIntervalNative(J)Z
.end method

.method private native setPerformanceMetricsState(I)V
.end method


# virtual methods
.method public declared-synchronized attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->attachNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->mAttached:Z

    .line 7
    iget-object v3, p0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->mPerformanceMetricsStateListener:LX/RkP;

    .line 9
    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->sPerformanceMetricsStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/ref/Reference;

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_27

    .line 33
    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->sPerformanceMetricsStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    goto :goto_f

    .line 39
    :cond_27
    if-ne v0, v3, :cond_f

    .line 41
    goto :goto_33

    .line 42
    :cond_2a
    sget-object v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->sPerformanceMetricsStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :goto_33
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setPerformanceMetricsState(I)V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method

.method public declared-synchronized detach()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->mAttached:Z

    .line 4
    iget-object v3, p0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->mPerformanceMetricsStateListener:LX/RkP;

    .line 6
    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->sPerformanceMetricsStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/Reference;

    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    if-ne v0, v3, :cond_c

    .line 32
    :cond_20
    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->sPerformanceMetricsStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    goto :goto_c

    .line 38
    :cond_26
    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detachNative()V
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_2b

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 45
    throw v0
.end method

.method public native ensureCurrentContextInShareGroup()V
.end method

.method public native initializeFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V
.end method

.method public render(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-wide/16 v2, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    const-string v0, "[IgluFilterNativeGraph#pre-render]"

    .line 7
    invoke-static {v0, v1}, LX/UiM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, v2, v3}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(J)V

    .line 13
    const-string v0, "[IgluFilterNativeGraph#render]"

    .line 15
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public native setClearColor(FFFF)V
.end method

.method public native setClearFramebuffer(Z)V
.end method

.method public native setInputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V
.end method

.method public native setMaxRetainedFramebuffers(I)V
.end method

.method public native setOutputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V
.end method

.method public native updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V
.end method

.method public native useCurrentOutputFramebuffer(IZ)V
.end method
