.class public final Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Ra4;

.field public static volatile isLibraryLoadFailed:Z

.field public static volatile isLibraryLoaded:Z

.field public static volatile isLibraryStartLoading:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ra4;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->Companion:LX/Ra4;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)V
    .registers 9

    .line 0
    invoke-static {p1, p2, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->Companion:LX/Ra4;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_a
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->isLibraryLoaded:Z

    .line 12
    if-nez v0, :cond_26

    .line 14
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->isLibraryLoadFailed:Z

    .line 16
    if-nez v0, :cond_26

    .line 18
    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->isLibraryStartLoading:Z
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_2e

    .line 20
    :try_start_14
    const-string v0, "filters-native-android"

    .line 22
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 25
    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->isLibraryLoaded:Z

    .line 27
    goto :goto_26
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v2

    .line 29
    :try_start_1d
    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->isLibraryLoadFailed:Z

    .line 31
    const-string v1, "AREngineController"

    .line 33
    const-string v0, "Failed to load filters-native-android .so library"

    .line 35
    invoke-static {v1, v0, v2}, LX/071;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_2e

    .line 38
    :cond_26
    :goto_26
    monitor-exit v3

    .line 39
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->initHybrid(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)Lcom/facebook/jni/HybridData;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit v3
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method

.method public static final native initHybrid(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)Lcom/facebook/jni/HybridData;
.end method

.method private final native renderSessionInit(ZIILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z
.end method


# virtual methods
.method public final native cycleDebugOverlaySetup(Z)V
.end method

.method public final native doFrame(IIII[F[F[FJJIIZI)Z
.end method

.method public final native getFPS()F
.end method

.method public final native getFacesCount()I
.end method

.method public final native onEffectStopped()V
.end method

.method public final native preloadServices(Ljava/util/List;)V
.end method

.method public final native releaseGl()V
.end method

.method public final renderSessionInit(ZLX/RQs;ILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z
    .registers 8

    .line 0
    const/4 p1, 0x0

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget p2, p2, LX/RQs;->value:I

    .line 8
    move p3, p1

    .line 9
    move-object p5, p4

    .line 10
    move p6, p1

    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZIILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final native resetCurrentEffect()V
.end method

.method public final native resize(II)V
.end method

.method public final native setCameraFacing(I)V
.end method

.method public final native setCameraSensorRotation(I)V
.end method

.method public final native setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V
.end method

.method public final native setFieldOfViewRadians(F)V
.end method

.method public final native setupImageSourceFacet(IIIIZ)V
.end method

.method public final native setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
.end method

.method public final native updatePerEffectDebugConfiguration(ZZZZ)V
.end method

.method public final native updatePerSessionDebugConfiguration(IZZZ)V
.end method
