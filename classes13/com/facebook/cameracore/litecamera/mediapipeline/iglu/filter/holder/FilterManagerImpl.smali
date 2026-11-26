.class public Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTd;


# static fields
.field public static final sPerformanceMetricsStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final sPerformanceMetricsStateLock:Ljava/lang/Object;


# instance fields
.field public mCachedModel:LX/TVA;

.field public final mFeatures:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

.field public mFilterWeakPtr:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

.field public final mSubFilterMangerMap:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "mediapipeline-iglufilter-holder"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->sPerformanceMetricsStateLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->sPerformanceMetricsStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/TKJ;LX/TKI;LX/RV9;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mSubFilterMangerMap:Landroid/util/SparseArray;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-static {p4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->initHybrid(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)Lcom/facebook/jni/HybridData;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 21
    iput-object p4, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mFeatures:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    .line 23
    return-void
.end method

.method private native clearTextureInputNative(Ljava/lang/String;)V
.end method

.method private native createFilterChainNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;)V
.end method

.method private native createFilterGroupNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;)V
.end method

.method private native createFilterNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;)V
.end method

.method private native createFilterWeakPtrNative()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;
.end method

.method private native createSplitScreenFilterNative()V
.end method

.method public static native defaultLogSamplingIntervalNative()J
.end method

.method private native generateAutoAdjustResultsNative()[F
.end method

.method private native generateAutoWBResultsNative()[F
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)Lcom/facebook/jni/HybridData;
.end method

.method public static native isFullSamplingNative()Z
.end method

.method public static native logSamplingIntervalNative()J
.end method

.method public static native registerPerformanceMetricsCallbackNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/EffectRenderMetricsCallback;)V
.end method

.method private native releaseNative()V
.end method

.method private releaseResources()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mFilterWeakPtr:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mSubFilterMangerMap:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mSubFilterMangerMap:Landroid/util/SparseArray;

    .line 12
    if-ge v1, v2, :cond_1c

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/TTd;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0}, LX/TTd;->release()V

    .line 25
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 31
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_37

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/TTd;

    .line 49
    if-eqz v0, :cond_25

    .line 51
    invoke-interface {v0}, LX/TTd;->release()V

    .line 54
    goto :goto_25

    .line 55
    :cond_37
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 60
    invoke-direct {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->releaseNative()V

    .line 63
    return-void
.end method

.method public static reportEffectRenderMetrics(JJJJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJI)V
    .registers 22

    .line 0
    return-void
.end method

.method public static reportProductEffectMetrics(Ljava/lang/String;Ljava/lang/String;JJJJJJJIIILjava/lang/String;Ljava/lang/String;IIIIII[Ljava/lang/String;[Ljava/lang/String;[J[J[JILjava/lang/String;Ljava/lang/String;)V
    .registers 35

    .line 0
    return-void
.end method

.method public static native resetLogSamplingIntervalNative()V
.end method

.method private native setBoolParameterNative(Ljava/lang/String;Z)V
.end method

.method private native setByteArrayParameterNative(Ljava/lang/String;[B)V
.end method

.method private native setDefaultInputNative(IIIIIIZLcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;)V
.end method

.method private native setDefaultOutputNative(IIIIIILcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;)V
.end method

.method private native setFilterChainInputTextureNative(IIIIIIZLcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;)V
.end method

.method private native setFilterChainOutputSizeNative(III)V
.end method

.method private native setFilterChainPositionEnabledNative(IZ)V
.end method

.method private native setFilterChainPositionOverlayNative(IZ)V
.end method

.method private native setFilterEnabledNative(Z)V
.end method

.method private native setFilterGroupPositionEnabledNative(IZ)V
.end method

.method private native setFilterInputNative(Ljava/lang/String;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V
.end method

.method private native setFilterUseInputFromGroupNative(IZ)V
.end method

.method private native setFilterUseOutputFromGroupNative(IZ)V
.end method

.method private native setFloatArrayParameterNative(Ljava/lang/String;[F)V
.end method

.method private native setFloatParameterNative(Ljava/lang/String;F)V
.end method

.method private native setGraphNodeBoolParameterNative(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native setGraphNodeFloatArrayParameterNative(Ljava/lang/String;Ljava/lang/String;[F)V
.end method

.method private native setGraphNodeFloatParameterNative(Ljava/lang/String;Ljava/lang/String;F)V
.end method

.method private native setGraphNodeIntParameterNative(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private native setIntArrayParameterNative(Ljava/lang/String;[I)V
.end method

.method private native setIntParameterNative(Ljava/lang/String;I)V
.end method

.method private native setListFloatArrayParameterNative(Ljava/lang/String;II[F)V
.end method

.method public static native setLogSamplingIntervalNative(J)Z
.end method

.method public static native setPerformanceMetricsEnabledNative(Z)V
.end method

.method public static native setProductEffectMetricsEnabledNative(Z)V
.end method

.method private native setSplitScreenValueNative(F)V
.end method

.method private native setStringParameterNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native setTextureInputDescriptorNative(Ljava/lang/String;IIIIIIZ[FLcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;)V
.end method

.method private native setTextureInputNative(Ljava/lang/String;IIIILcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;)V
.end method

.method private native setTextureInputPathNative(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;I)V
.end method

.method private native setUseInputFromChainNative(Z)V
.end method

.method private native setUseOutputFromChainNative(Z)V
.end method

.method private native updateFilterChainPositionNative(ILcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V
.end method

.method private native updateFilterGroupPositionNative(ILcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V
.end method

.method private native updateSplitScreenFilterPositionNative(ILcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V
.end method


# virtual methods
.method public createFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->releaseResources()V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->createFilterNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;)V

    .line 6
    return-void
.end method

.method public getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mFilterWeakPtr:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-direct {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->createFilterWeakPtrNative()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mFilterWeakPtr:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    .line 10
    :cond_a
    return-object v0
.end method

.method public release()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:LX/TVA;

    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->releaseResources()V

    .line 6
    return-void
.end method

.method public setBoolParameter(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setBoolParameterNative(Ljava/lang/String;Z)V

    .line 3
    return-void
.end method

.method public setByteArrayParameter(Ljava/lang/String;[B)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setByteArrayParameterNative(Ljava/lang/String;[B)V

    .line 3
    return-void
.end method

.method public setFilterEnabled(Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFilterEnabledNative(Z)V

    .line 3
    return-void
.end method

.method public setFloatArrayParameter(Ljava/lang/String;[F)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameterNative(Ljava/lang/String;[F)V

    .line 3
    return-void
.end method

.method public setFloatParameter(Ljava/lang/String;F)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameterNative(Ljava/lang/String;F)V

    .line 3
    return-void
.end method

.method public setIntArrayParameter(Ljava/lang/String;[I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setIntArrayParameterNative(Ljava/lang/String;[I)V

    .line 3
    return-void
.end method

.method public setIntParameter(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setIntParameterNative(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public setListFloatArrayParameter(Ljava/lang/String;II[F)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setListFloatArrayParameterNative(Ljava/lang/String;II[F)V

    .line 3
    return-void
.end method

.method public setStringParameter(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setStringParameter requires valid string"

    .line 14
    invoke-static {v1, v0}, LX/0KD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setStringParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public unsetFilterInput(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFilterInputNative(Ljava/lang/String;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    .line 12
    :cond_c
    return-void
.end method
