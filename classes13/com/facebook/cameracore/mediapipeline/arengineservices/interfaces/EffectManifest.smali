.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final frameDataNeeded:Z

.field public final frameFormatForPostProcessing:LX/RQg;

.field public final horizontalTrackableDetectionNeeded:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final multipleOutputsSupported:Z

.field public final platformAlgorithmDataNeeded:Z

.field public final realScaleEstimationNeeded:Z

.field public final sLAMNeeded:Z

.field public final specifiedCameraFacing:LX/ROz;

.field public final supportsLandscape:Z

.field public final supportsLongPressGesture:Z

.field public final supportsPanGesture:Z

.field public final supportsPinchGesture:Z

.field public final supportsPortrait:Z

.field public final supportsRawTouchGesture:Z

.field public final supportsRotateGesture:Z

.field public final supportsTapGesture:Z

.field public final usesAssistantCapability:Z

.field public final usesGalleryPicker:Z

.field public final usesGeoanchorCapability:Z

.field public final usesMultiplane:Z

.field public final usesPickerCapability:Z

.field public final usesSceneDepth:Z

.field public final usesSliderCapability:Z

.field public final usesTouchService:Z

.field public final usesWOLF:Z

.field public final usesWorldTracking:Z

.field public final usesWorldTrackingEnvironmentLight:Z

.field public final verticalTrackableDetectionNeeded:Z


# direct methods
.method public constructor <init>()V
    .registers 31

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    move-object/from16 v0, p0

    .line 268435460
    move v3, v2

    .line 268435461
    move v4, v2

    .line 268435462
    move v5, v2

    .line 268435463
    move v6, v2

    .line 268435464
    move v7, v2

    .line 268435465
    move v8, v2

    .line 268435466
    move v9, v2

    .line 268435467
    move v10, v2

    .line 268435468
    move v11, v2

    .line 268435469
    move v12, v2

    .line 268435470
    move v13, v2

    .line 268435471
    move v14, v2

    .line 268435472
    move v15, v2

    .line 268435473
    move/from16 v16, v2

    .line 268435475
    move/from16 v17, v2

    .line 268435477
    move/from16 v18, v2

    .line 268435479
    move/from16 v19, v2

    .line 268435481
    move/from16 v20, v2

    .line 268435483
    move/from16 v21, v2

    .line 268435485
    move/from16 v22, v2

    .line 268435487
    move/from16 v23, v2

    .line 268435489
    move/from16 v24, v2

    .line 268435491
    move/from16 v25, v2

    .line 268435493
    move/from16 v26, v2

    .line 268435495
    move/from16 v27, v2

    .line 268435497
    move/from16 v28, v2

    .line 268435499
    move/from16 v29, v2

    .line 268435501
    invoke-direct/range {v0 .. v29}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;-><init>(Lcom/facebook/jni/HybridData;ZZZZZZZZZZZZZZZZZZZZZZZZZZII)V

    .line 268435504
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;ZZZZZZZZZZZZZZZZZZZZZZZZZZII)V
    .registers 33

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    iput-boolean p2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPortrait:Z

    .line 7
    iput-boolean p3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLandscape:Z

    .line 9
    iput-boolean p4, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    .line 11
    iput-boolean p5, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    .line 13
    iput-boolean p6, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    .line 15
    iput-boolean p7, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    .line 17
    iput-boolean p8, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    .line 19
    iput-boolean p9, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    .line 21
    iput-boolean p10, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesTouchService:Z

    .line 23
    iput-boolean p11, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTracking:Z

    .line 25
    iput-boolean p12, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTrackingEnvironmentLight:Z

    .line 27
    move/from16 v0, p13

    .line 29
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesMultiplane:Z

    .line 31
    move/from16 v0, p14

    .line 33
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSceneDepth:Z

    .line 35
    move/from16 v0, p15

    .line 37
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWOLF:Z

    .line 39
    move/from16 v0, p16

    .line 41
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesGalleryPicker:Z

    .line 43
    move/from16 v0, p17

    .line 45
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSliderCapability:Z

    .line 47
    move/from16 v0, p18

    .line 49
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesPickerCapability:Z

    .line 51
    move/from16 v0, p19

    .line 53
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesAssistantCapability:Z

    .line 55
    move/from16 v0, p20

    .line 57
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesGeoanchorCapability:Z

    .line 59
    move/from16 v0, p21

    .line 61
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    .line 63
    move/from16 v0, p22

    .line 65
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->sLAMNeeded:Z

    .line 67
    move/from16 v0, p23

    .line 69
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->horizontalTrackableDetectionNeeded:Z

    .line 71
    move/from16 v0, p24

    .line 73
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->verticalTrackableDetectionNeeded:Z

    .line 75
    move/from16 v0, p25

    .line 77
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->realScaleEstimationNeeded:Z

    .line 79
    move/from16 v0, p26

    .line 81
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->platformAlgorithmDataNeeded:Z

    .line 83
    move/from16 v0, p27

    .line 85
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->multipleOutputsSupported:Z

    .line 87
    const/4 v0, -0x1

    .line 88
    const/4 v1, 0x1

    .line 89
    move/from16 v2, p28

    .line 91
    if-eq v2, v0, :cond_7c

    .line 93
    if-eqz p28, :cond_79

    .line 95
    if-ne v2, v1, :cond_7c

    .line 97
    sget-object v0, LX/ROz;->A01:LX/ROz;

    .line 99
    :goto_63
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->specifiedCameraFacing:LX/ROz;

    .line 101
    move/from16 v2, p29

    .line 103
    if-eqz p29, :cond_76

    .line 105
    if-eq v2, v1, :cond_73

    .line 107
    const/4 v0, 0x2

    .line 108
    if-ne v2, v0, :cond_76

    .line 110
    sget-object v0, LX/RQg;->A02:LX/RQg;

    .line 112
    :goto_70
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameFormatForPostProcessing:LX/RQg;

    .line 114
    return-void

    .line 115
    :cond_73
    sget-object v0, LX/RQg;->A03:LX/RQg;

    .line 117
    goto :goto_70

    .line 118
    :cond_76
    sget-object v0, LX/RQg;->A01:LX/RQg;

    .line 120
    goto :goto_70

    .line 121
    :cond_79
    sget-object v0, LX/ROz;->A02:LX/ROz;

    .line 123
    goto :goto_63

    .line 124
    :cond_7c
    sget-object v0, LX/ROz;->A03:LX/ROz;

    .line 126
    goto :goto_63
.end method

.method public static native createFromDir(Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;
.end method

.method private native nativeGetEnabledCapabilities()Ljava/util/List;
.end method

.method private native nativeGetServiceNeeded(I)Z
.end method
