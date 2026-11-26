.class public final Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/J2F;

.field public static final TAG:Ljava/lang/String; = "XplatEffectManager"


# instance fields
.field public final ardDeliveryHandle$delegate:LX/00q;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public modelCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J2F;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->Companion:LX/J2F;

    .line 7
    const-string v0, "ard-android-effect-manager"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;Lcom/facebook/cameracore/ardelivery/xplat/async/AsyncMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloaderInterface;Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;ILcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;Lcom/facebook/tigon/TigonXplatService;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;JLjava/util/Map;ZZ)V
    .registers 41

    .line 0
    move-object/from16 v6, p4

    .line 2
    move-object/from16 v5, p3

    .line 4
    move-object/from16 v3, p1

    .line 6
    move-object/from16 v4, p2

    .line 8
    invoke-static {v3, v4, v5, v6}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v7, p5

    .line 14
    move-object/from16 v8, p6

    .line 16
    move-object/from16 v9, p7

    .line 18
    invoke-static {v7, v8, v9, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    const/4 v0, 0x7

    .line 22
    move-object/from16 v10, p8

    .line 24
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    const/16 v0, 0x9

    .line 29
    move-object/from16 v12, p10

    .line 31
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/16 v0, 0xa

    .line 36
    move-object/from16 v14, p12

    .line 38
    move-object/from16 v13, p11

    .line 40
    invoke-static {v13, v0, v14}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    const/16 v0, 0xe

    .line 45
    move-object/from16 v1, p16

    .line 47
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    move-object/from16 v2, p0

    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    .line 57
    invoke-direct {v0}, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;-><init>()V

    .line 60
    iput-object v0, v2, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->modelCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    .line 62
    move-object/from16 v15, p13

    .line 64
    move/from16 v20, p18

    .line 66
    move/from16 v19, p17

    .line 68
    move-wide/from16 v16, p14

    .line 70
    move/from16 v11, p9

    .line 72
    move-object/from16 v18, v1

    .line 74
    move-object/from16 v21, v0

    .line 76
    invoke-direct/range {v2 .. v21}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;Lcom/facebook/cameracore/ardelivery/xplat/async/AsyncMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloaderInterface;Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;ILcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;Lcom/facebook/tigon/TigonXplatService;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;JLjava/util/Map;ZZLcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;)Lcom/facebook/jni/HybridData;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 82
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 84
    const/16 v0, 0xf

    .line 86
    invoke-static {v1, v2, v0}, LX/KXR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->ardDeliveryHandle$delegate:LX/00q;

    .line 92
    return-void
.end method

.method public static final synthetic access$nativeCreateArdDeliveryHandle(Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;)Lcom/facebook/cameracore/ardelivery/xplat/assetsmanager/ArdDeliveryHandle;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->nativeCreateArdDeliveryHandle()Lcom/facebook/cameracore/ardelivery/xplat/assetsmanager/ArdDeliveryHandle;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;Lcom/facebook/cameracore/ardelivery/xplat/async/AsyncMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloaderInterface;Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;ILcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;Lcom/facebook/tigon/TigonXplatService;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;JLjava/util/Map;ZZLcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;)Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic loadEffect$default(Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerProgressCallback;ILjava/lang/Object;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x8

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->loadEffect(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerProgressCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final native nativeCreateArdDeliveryHandle()Lcom/facebook/cameracore/ardelivery/xplat/assetsmanager/ArdDeliveryHandle;
.end method


# virtual methods
.method public final native clearAllCaches()V
.end method

.method public final native fetchAsyncAsset(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method

.method public final native fetchAsyncAssetByFBID(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method

.method public final native fetchAsyncAssetMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method

.method public final native fetchLatestModels(Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;ZLcom/facebook/cameracore/ardelivery/xplat/models/XplatModelManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method

.method public final native fetchScriptingPackage(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatScriptingManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method

.method public final getArdDeliveryHandle()Lcom/facebook/cameracore/ardelivery/xplat/assetsmanager/ArdDeliveryHandle;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->ardDeliveryHandle$delegate:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/assetsmanager/ArdDeliveryHandle;

    .line 8
    return-object v0
.end method

.method public final native getCurrentSizeBytes(Ljava/util/List;)J
.end method

.method public final native getLocalAssetIfCached(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;I)Ljava/lang/String;
.end method

.method public final native getMaxSizeBytes(Ljava/util/List;J)J
.end method

.method public final native getUnusedSizeBytes(Ljava/util/List;J)J
.end method

.method public final native isCapabilitySupported(ILcom/facebook/cameracore/ardelivery/xplat/models/XplatCapabilitySupportCheckCompletionCallback;)V
.end method

.method public final native isEffectCached(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;Z)Z
.end method

.method public final native isEffectModelCached(II)Z
.end method

.method public final loadEffect(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerProgressCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
    .registers 6

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->modelCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;->cleanupBreakpadData()V

    .line 8
    if-nez p4, :cond_f

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->loadEffectXplat(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->loadEffectWithProgressXplat(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerProgressCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final native loadEffectWithProgressXplat(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerProgressCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method

.method public final native loadEffectXplat(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method
