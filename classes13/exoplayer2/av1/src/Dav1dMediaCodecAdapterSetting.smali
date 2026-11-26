.class public final Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TL6;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Companion:LX/Rg2;

.field public static final ITM_BRIGHTNESS_MAX_SCALE_IDENTITY:F = 1.0f

.field public static final ITM_DEFAULT_D65_DISTANCE:F = 0.2f

.field public static final ITM_DEFAULT_METHOD_C_PEAK_HDR_NITS:F = 332.383f

.field public static final ITM_DEFAULT_MIN_HDR_SDR_RATIO:F = 1.5f

.field public static final ITM_MAX_METHOD_C_PEAK_HDR_NITS:F = 1000.0f


# instance fields
.field public final alignLeft:Z

.field public final allowedJoiningTimeMs:J

.field public final appContext:Landroid/content/Context;

.field public final applyGrain:Z

.field public final cacheDir:Ljava/lang/String;

.field public final canvasScalePx:I

.field public final cpuItmAdmissionReason:I

.field public final cpuItmGrossFrameThresholdMs:I

.field public final cpuItmMaxFramePixels:I

.field public final cpuItmMaxShortSide:I

.field public final cpuItmSlowFrameThresholdMs:I

.field public final creatorItmVetoed:Z

.field public final dav1dThrowExceptionOnPictureError:Z

.field public final decoderEventListener:Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;

.field public final disableBlackScreenFix:Z

.field public final disableHdrCanvasRouting:Z

.field public final enableBackgroundInit:Z

.field public final enableCanvasBufferFormatValidation:Z

.field public final enableCanvasCpuDisconnect:Z

.field public final enableCanvasHdrRgba1010102:Z

.field public final enableCanvasPictureLayoutValidation:Z

.field public final enableCanvasRenderValidation:Z

.field public final enableCanvasStableRenderWindow:Z

.field public final enableDav1dDetachSurfaceOnNullOutput:Z

.field public final enableDav1dJniV2:Z

.field public final enableDav1dMediaCodecAdapterSurfaceFixes:Z

.field public final enableDav1dPresentationOutcomeAccounting:Z

.field public final enableDav1dReuseRebind:Z

.field public final enableDecodeErrorRecovery:Z

.field public final enableDirectPBOCopy:Z

.field public final enableDrainBufferCleanup:Z

.field public final enableDynamicNDK:Z

.field public final enableEagainYield:Z

.field public final enableEagerHwbufTeardown:Z

.field public final enableFrameDropMonitor:Z

.field public final enableHardwareBuffer:Z

.field public final enableHwBufTrimMemory:Z

.field public final enableInitializationFailureCleanup:Z

.field public final enableMmeLogging:Z

.field public final enableModernGLFormats:Z

.field public final enableNeonOptimizedCopy:Z

.field public final enableOpenGLRendering:Z

.field public final enableOpenglTrimMemory:Z

.field public final enablePBOUpload:Z

.field public final enableRendererFallback:Z

.field public final enableRenderingHandleAspectRatio:Z

.field public final enableScopeGuard:Z

.field public final enableSetFrameRate:Z

.field public final enableStablePictureRef:Z

.field public final enableStableRenderWindow:Z

.field public final enableSurfaceControlCompat:Z

.field public final enableUsampler2D:Z

.field public final enableVpsLogging:Z

.field public final enableVulkanRendering:Z

.field public final enhancementMode:I

.field public final fdMinFreeFds:I

.field public final fdPressureThresholdPct:I

.field public final frameDropIntervalThresholdMs:I

.field public final frameDropLockWaitThresholdMs:I

.field public volatile hdrFrameRenderedListenerRef:Ljava/lang/ref/WeakReference;

.field public final hwbufMaxInstances:I

.field public final hwbufPoolSize:I

.field public initialInputBufferSizeBytes:I

.field public final itmAdaptiveMinPeakHdrNits:F

.field public final itmAdaptiveMinWhiteRatio:F

.field public final itmBrightnessMaxScale:F

.field public final itmD65Distance:F

.field public final itmGamutExpansion:F

.field public final itmHeadroomBackoffEnabled:Z

.field public final itmMaxWhiteRatio:F

.field public final itmMethodCPeakHdrNits:F

.field public final itmMinHdrSdrRatio:F

.field public final itmTargetDisplayWhiteRatio:F

.field public final itmVibrance:F

.field public final maxDroppedFramesToNotify:I

.field public final maxFrameDelay:I

.field public final maxNumRetryLockingCanvas:I

.field public final maxWidthForAV1SRShader:I

.field public final nThreads:I

.field public final openglPreferHardwareBuffer:Z

.field public final requestedEnhancementMode:I

.field public final resetDataSpaceOnFlush:Z

.field public final scalingMode:Lexoplayer2/av1/src/Dav1dScalingMode;

.field public final skipSetDataSpaceForSDR:Z

.field public final useLegacySimpleDecoder:Z

.field public final useV1AcquireNativeWindowInDav1dJNIV2:Z

.field public final validateEglSurfaceSize:Z

.field public final videoId:Ljava/lang/String;

.field public final vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rg2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->Companion:LX/Rg2;

    .line 7
    return-void
.end method

.method public constructor <init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIIZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZIZZZZLjava/lang/String;ZZZZIZZZIIIIIIIZZZZZZZLjava/lang/String;ZZZZIIIIZIIZZZZZZZZLandroid/content/Context;Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;ZZZZZZZFFZFFFFFFFFZZZZZI)V
    .registers 93

    .line 5021585
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v1, p21

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    move-object/from16 v2, p44

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5021586
    iput-object p1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->scalingMode:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 5021587
    iput-wide p2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->allowedJoiningTimeMs:J

    .line 5021588
    iput p4, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxDroppedFramesToNotify:I

    .line 5021589
    iput p5, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->nThreads:I

    .line 5021590
    iput p6, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxFrameDelay:I

    .line 5021591
    iput p7, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxNumRetryLockingCanvas:I

    .line 5021592
    iput-boolean p8, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->applyGrain:Z

    .line 5021593
    iput-boolean p9, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->dav1dThrowExceptionOnPictureError:Z

    .line 5021594
    iput-boolean p10, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenGLRendering:Z

    .line 5021595
    iput-boolean p11, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableVulkanRendering:Z

    .line 5021596
    iput-boolean p12, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableVpsLogging:Z

    .line 5021597
    move/from16 v0, p13

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableMmeLogging:Z

    .line 5021598
    move-object/from16 v0, p14

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 5021599
    move/from16 v0, p15

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->alignLeft:Z

    .line 5021600
    move/from16 v0, p16

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthForAV1SRShader:I

    .line 5021601
    move/from16 v0, p17

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableRenderingHandleAspectRatio:Z

    .line 5021602
    move/from16 v0, p18

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDynamicNDK:Z

    .line 5021603
    move/from16 v0, p19

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    .line 5021604
    move/from16 v0, p20

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->validateEglSurfaceSize:Z

    .line 5021605
    iput-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->videoId:Ljava/lang/String;

    .line 5021606
    move/from16 v0, p22

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableUsampler2D:Z

    .line 5021607
    move/from16 v0, p23

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->disableBlackScreenFix:Z

    .line 5021608
    move/from16 v0, p24

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useV1AcquireNativeWindowInDav1dJNIV2:Z

    .line 5021609
    move/from16 v0, p25

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dMediaCodecAdapterSurfaceFixes:Z

    .line 5021610
    move/from16 v0, p26

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    .line 5021611
    move/from16 v0, p27

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->skipSetDataSpaceForSDR:Z

    .line 5021612
    move/from16 v0, p28

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableScopeGuard:Z

    .line 5021613
    move/from16 v0, p29

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useLegacySimpleDecoder:Z

    .line 5021614
    move/from16 v0, p30

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enhancementMode:I

    .line 5021615
    move/from16 v0, p31

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->requestedEnhancementMode:I

    .line 5021616
    move/from16 v0, p32

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cpuItmAdmissionReason:I

    .line 5021617
    move/from16 v0, p33

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cpuItmMaxShortSide:I

    .line 5021618
    move/from16 v0, p34

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cpuItmMaxFramePixels:I

    .line 5021619
    move/from16 v0, p35

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cpuItmSlowFrameThresholdMs:I

    .line 5021620
    move/from16 v0, p36

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cpuItmGrossFrameThresholdMs:I

    .line 5021621
    move/from16 v0, p37

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDirectPBOCopy:Z

    .line 5021622
    move/from16 v0, p38

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableModernGLFormats:Z

    .line 5021623
    move/from16 v0, p39

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableRendererFallback:Z

    .line 5021624
    move/from16 v0, p40

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenglTrimMemory:Z

    .line 5021625
    move/from16 v0, p41

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableHwBufTrimMemory:Z

    .line 5021626
    move/from16 v0, p42

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableNeonOptimizedCopy:Z

    .line 5021627
    move/from16 v0, p43

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableBackgroundInit:Z

    .line 5021628
    iput-object v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cacheDir:Ljava/lang/String;

    .line 5021629
    move/from16 v0, p45

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableHardwareBuffer:Z

    .line 5021630
    move/from16 v0, p46

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enablePBOUpload:Z

    .line 5021631
    move/from16 v0, p47

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->openglPreferHardwareBuffer:Z

    .line 5021632
    move/from16 v0, p48

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableEagerHwbufTeardown:Z

    .line 5021633
    move/from16 v0, p49

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->hwbufPoolSize:I

    .line 5021634
    move/from16 v0, p50

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->hwbufMaxInstances:I

    .line 5021635
    move/from16 v0, p51

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->fdPressureThresholdPct:I

    .line 5021636
    move/from16 v0, p52

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->fdMinFreeFds:I

    .line 5021637
    move/from16 v0, p53

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableFrameDropMonitor:Z

    .line 5021638
    move/from16 v0, p54

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->frameDropLockWaitThresholdMs:I

    .line 5021639
    move/from16 v0, p55

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->frameDropIntervalThresholdMs:I

    .line 5021640
    move/from16 v0, p56

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableSurfaceControlCompat:Z

    .line 5021641
    move/from16 v0, p57

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableEagainYield:Z

    .line 5021642
    move/from16 v0, p58

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDecodeErrorRecovery:Z

    .line 5021643
    move/from16 v0, p59

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasRenderValidation:Z

    .line 5021644
    move/from16 v0, p60

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasBufferFormatValidation:Z

    .line 5021645
    move/from16 v0, p61

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasPictureLayoutValidation:Z

    .line 5021646
    move/from16 v0, p62

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableSetFrameRate:Z

    .line 5021647
    move/from16 v0, p63

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->resetDataSpaceOnFlush:Z

    .line 5021648
    move-object/from16 v0, p64

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->appContext:Landroid/content/Context;

    .line 5021649
    move-object/from16 v0, p65

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->decoderEventListener:Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;

    .line 5021650
    move/from16 v0, p66

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableStableRenderWindow:Z

    .line 5021651
    move/from16 v0, p67

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasStableRenderWindow:Z

    .line 5021652
    move/from16 v0, p68

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dDetachSurfaceOnNullOutput:Z

    .line 5021653
    move/from16 v0, p69

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableStablePictureRef:Z

    .line 5021654
    move/from16 v0, p70

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dReuseRebind:Z

    .line 5021655
    move/from16 v0, p72

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasHdrRgba1010102:Z

    .line 5021656
    move/from16 v0, p73

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmBrightnessMaxScale:F

    .line 5021657
    move/from16 v0, p74

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmD65Distance:F

    .line 5021658
    move/from16 v0, p75

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmHeadroomBackoffEnabled:Z

    .line 5021659
    move/from16 v0, p76

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmMinHdrSdrRatio:F

    .line 5021660
    move/from16 v0, p77

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmMethodCPeakHdrNits:F

    .line 5021661
    move/from16 v0, p78

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmMaxWhiteRatio:F

    .line 5021662
    move/from16 v0, p79

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmGamutExpansion:F

    .line 5021663
    move/from16 v0, p80

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmVibrance:F

    .line 5021664
    move/from16 v0, p81

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmAdaptiveMinPeakHdrNits:F

    .line 5021665
    move/from16 v0, p82

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmAdaptiveMinWhiteRatio:F

    .line 5021666
    move/from16 v0, p83

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmTargetDisplayWhiteRatio:F

    .line 5021667
    move/from16 v0, p84

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dPresentationOutcomeAccounting:Z

    .line 5021668
    move/from16 v0, p85

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasCpuDisconnect:Z

    .line 5021669
    move/from16 v0, p86

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDrainBufferCleanup:Z

    .line 5021670
    move/from16 v0, p87

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableInitializationFailureCleanup:Z

    .line 5021671
    move/from16 v0, p88

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->creatorItmVetoed:Z

    .line 5021672
    move/from16 v0, p89

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->canvasScalePx:I

    .line 5021673
    move/from16 v0, p71

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->disableHdrCanvasRouting:Z

    return-void
.end method

.method public synthetic constructor <init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIIZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZIZZZZLjava/lang/String;ZZZZIZZZIIIIIIIZZZZZZZLjava/lang/String;ZZZZIIIIZIIZZZZZZZZLandroid/content/Context;Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;ZZZZZZZFFZFFFFFFFFZZZZZIIIILX/2mC;)V
    .registers 97

    .line 273457130
    move/from16 v0, p92

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_8

    const/high16 p73, 0x3f800000  # 1.0f

    :cond_8
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_f

    const p74, 0x3e4ccccd  # 0.2f

    :cond_f
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_15

    const/16 p75, 0x0

    :cond_15
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1b

    const/high16 p76, 0x3fc00000  # 1.5f

    :cond_1b
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_22

    const p77, 0x43a63106

    :cond_22
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_28

    const/16 p78, 0x0

    :cond_28
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2e

    const/16 p79, 0x0

    :cond_2e
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_34

    const/high16 p80, 0x3f800000  # 1.0f

    :cond_34
    const v1, 0x8000

    and-int v1, v1, p92

    if-eqz v1, :cond_3d

    const/16 p81, 0x0

    :cond_3d
    const/high16 v1, 0x10000

    and-int v1, v1, p92

    if-eqz v1, :cond_45

    const/16 p82, 0x0

    :cond_45
    const/high16 v1, 0x20000

    and-int v1, v1, p92

    if-eqz v1, :cond_4d

    const/16 p83, 0x0

    :cond_4d
    const/high16 v1, 0x40000

    .line 273457131
    move/from16 v2, p84

    invoke-static {v1, v0, v2}, LX/I75;->A1S(IIZ)Z

    move-result p84

    .line 273457132
    const/high16 v1, 0x80000

    .line 273457133
    move/from16 v2, p85

    invoke-static {v1, v0, v2}, LX/I75;->A1S(IIZ)Z

    move-result p85

    .line 273457134
    const/high16 v1, 0x100000

    .line 273457135
    move/from16 v2, p86

    invoke-static {v1, v0, v2}, LX/I75;->A1S(IIZ)Z

    move-result p86

    .line 273457136
    const/high16 v1, 0x200000

    .line 273457137
    move/from16 v2, p87

    invoke-static {v1, v0, v2}, LX/I75;->A1S(IIZ)Z

    move-result p87

    .line 273457138
    const/high16 v1, 0x400000

    .line 273457139
    move/from16 v2, p88

    invoke-static {v1, v0, v2}, LX/I75;->A1S(IIZ)Z

    move-result p88

    .line 273457140
    const/high16 v1, 0x800000

    and-int v0, p92, v1

    if-eqz v0, :cond_7d

    const/16 p89, 0x0

    :cond_7d
    invoke-direct/range {p0 .. p89}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;-><init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIIZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZIZZZZLjava/lang/String;ZZZZIZZZIIIIIIIZZZZZZZLjava/lang/String;ZZZZIIIIZIIZZZZZZZZLandroid/content/Context;Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;ZZZZZZZFFZFFFFFFFFZZZZZI)V

    return-void
.end method


# virtual methods
.method public bridge clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getHdrFrameRenderedListener()Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;
    .registers 2

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->hdrFrameRenderedListenerRef:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getInitialInputBufferSizeBytes()I
    .registers 2

    .line 0
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    .line 2
    return v0
.end method

.method public final setHdrFrameRenderedListener(Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->hdrFrameRenderedListenerRef:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
.end method

.method public final setInitialInputBufferSizeBytes(I)V
    .registers 2

    .line 0
    iput p1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    .line 2
    return-void
.end method

.method public final toLoggable()Landroid/util/ArrayMap;
    .registers 4

    .line 0
    new-instance v2, Landroid/util/ArrayMap;

    .line 2
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 5
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->scalingMode:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "dav1d_scaling_mode"

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->allowedJoiningTimeMs:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "dav1d_allowed_joining_time_ms"

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxDroppedFramesToNotify:I

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "dav1d_max_dropped_frames_to_notify"

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->nThreads:I

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "dav1d_n_threads"

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxFrameDelay:I

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "dav1d_max_frame_delay"

    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxNumRetryLockingCanvas:I

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "dav1d_max_num_retry_locking_canvas"

    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->applyGrain:Z

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "dav1d_apply_grain"

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->dav1dThrowExceptionOnPictureError:Z

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "dav1d_throw_exception_on_picture_error"

    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenGLRendering:Z

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "dav1d_enable_opengl_rendering"

    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableVulkanRendering:Z

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "dav1d_enable_vulkan_rendering"

    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableVpsLogging:Z

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "dav1d_enable_vps_logging"

    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableMmeLogging:Z

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "dav1d_enable_mme_logging"

    .line 134
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->alignLeft:Z

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "dav1d_align_left"

    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthForAV1SRShader:I

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "dav1d_max_width_for_av1_sr_shader"

    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableRenderingHandleAspectRatio:Z

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "dav1d_enable_rendering_handle_aspect_ratio"

    .line 167
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDynamicNDK:Z

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "dav1d_enable_dynamic_ndk"

    .line 178
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "dav1d_enable_jni_v2"

    .line 189
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->validateEglSurfaceSize:Z

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "dav1d_validate_egl_surface_size"

    .line 200
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v1, "dav1d_video_id"

    .line 205
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->videoId:Ljava/lang/String;

    .line 207
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableUsampler2D:Z

    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "dav1d_enable_usampler_2d"

    .line 218
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->disableBlackScreenFix:Z

    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "dav1d_disable_black_screen_fix"

    .line 229
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useV1AcquireNativeWindowInDav1dJNIV2:Z

    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "dav1d_use_v1_acquire_native_window_in_jni_v2"

    .line 240
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dMediaCodecAdapterSurfaceFixes:Z

    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    const-string v0, "dav1d_enable_mediacodec_adapter_surface_fixes"

    .line 251
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "dav1d_initial_input_buffer_size_bytes"

    .line 262
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->skipSetDataSpaceForSDR:Z

    .line 267
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, "dav1d_skip_set_data_space_for_sdr"

    .line 273
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableScopeGuard:Z

    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "dav1d_enable_scope_guard"

    .line 284
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useLegacySimpleDecoder:Z

    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, "dav1d_use_legacy_simple_decoder"

    .line 295
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enhancementMode:I

    .line 300
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "dav1d_enhancement_mode"

    .line 306
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->requestedEnhancementMode:I

    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    const-string v0, "dav1d_requested_enhancement_mode"

    .line 317
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->creatorItmVetoed:Z

    .line 322
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, "dav1d_creator_itm_vetoed"

    .line 328
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cpuItmAdmissionReason:I

    .line 333
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    const-string v0, "dav1d_cpu_itm_admission_reason"

    .line 339
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cpuItmMaxShortSide:I

    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    const-string v0, "dav1d_cpu_itm_max_short_side"

    .line 350
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cpuItmMaxFramePixels:I

    .line 355
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    const-string v0, "dav1d_cpu_itm_max_frame_pixels"

    .line 361
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cpuItmSlowFrameThresholdMs:I

    .line 366
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    const-string v0, "dav1d_cpu_itm_slow_frame_threshold_ms"

    .line 372
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cpuItmGrossFrameThresholdMs:I

    .line 377
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    const-string v0, "dav1d_cpu_itm_gross_frame_threshold_ms"

    .line 383
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDirectPBOCopy:Z

    .line 388
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    const-string v0, "dav1d_enable_direct_pbo_copy"

    .line 394
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableModernGLFormats:Z

    .line 399
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    const-string v0, "dav1d_enable_modern_gl_formats"

    .line 405
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableRendererFallback:Z

    .line 410
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    const-string v0, "dav1d_enable_renderer_fallback"

    .line 416
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenglTrimMemory:Z

    .line 421
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    const-string v0, "dav1d_enable_opengl_trim_memory"

    .line 427
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableHwBufTrimMemory:Z

    .line 432
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    const-string v0, "dav1d_enable_hwbuf_trim_memory"

    .line 438
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableNeonOptimizedCopy:Z

    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    const-string v0, "dav1d_enable_neon_optimized_copy"

    .line 449
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableBackgroundInit:Z

    .line 454
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 457
    move-result-object v1

    .line 458
    const-string v0, "dav1d_enable_background_init"

    .line 460
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableHardwareBuffer:Z

    .line 465
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    const-string v0, "dav1d_enable_hardware_buffer"

    .line 471
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enablePBOUpload:Z

    .line 476
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    const-string v0, "dav1d_enable_pbo_upload"

    .line 482
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->openglPreferHardwareBuffer:Z

    .line 487
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    const-string v0, "dav1d_opengl_prefer_hardware_buffer"

    .line 493
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableEagerHwbufTeardown:Z

    .line 498
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    const-string v0, "dav1d_enable_eager_hwbuf_teardown"

    .line 504
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->hwbufPoolSize:I

    .line 509
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    const-string v0, "dav1d_hwbuf_pool_size"

    .line 515
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->hwbufMaxInstances:I

    .line 520
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 524
    const-string v0, "dav1d_hwbuf_max_instances"

    .line 526
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->fdPressureThresholdPct:I

    .line 531
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    const-string v0, "dav1d_fd_pressure_threshold_pct"

    .line 537
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->fdMinFreeFds:I

    .line 542
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    const-string v0, "dav1d_fd_min_free_fds"

    .line 548
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableEagainYield:Z

    .line 553
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    const-string v0, "dav1d_enable_eagain_yield"

    .line 559
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDrainBufferCleanup:Z

    .line 564
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    const-string v0, "dav1d_enable_drain_buffer_cleanup"

    .line 570
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableInitializationFailureCleanup:Z

    .line 575
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 579
    const-string v0, "dav1d_enable_initialization_failure_cleanup"

    .line 581
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDecodeErrorRecovery:Z

    .line 586
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 589
    move-result-object v1

    .line 590
    const-string v0, "dav1d_enable_decode_error_recovery"

    .line 592
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasCpuDisconnect:Z

    .line 597
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 600
    move-result-object v1

    .line 601
    const-string v0, "dav1d_enable_canvas_cpu_disconnect"

    .line 603
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->canvasScalePx:I

    .line 608
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    const-string v0, "dav1d_canvas_scale_px"

    .line 614
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasRenderValidation:Z

    .line 619
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    const-string v0, "dav1d_enable_canvas_render_validation"

    .line 625
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasBufferFormatValidation:Z

    .line 630
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 633
    move-result-object v1

    .line 634
    const-string v0, "dav1d_enable_canvas_buffer_format_validation"

    .line 636
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasPictureLayoutValidation:Z

    .line 641
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    const-string v0, "dav1d_enable_canvas_picture_layout_validation"

    .line 647
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableFrameDropMonitor:Z

    .line 652
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    const-string v0, "dav1d_enable_frame_drop_monitor"

    .line 658
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->frameDropLockWaitThresholdMs:I

    .line 663
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 666
    move-result-object v1

    .line 667
    const-string v0, "dav1d_frame_drop_lock_wait_threshold_ms"

    .line 669
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->frameDropIntervalThresholdMs:I

    .line 674
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 677
    move-result-object v1

    .line 678
    const-string v0, "dav1d_frame_drop_interval_threshold_ms"

    .line 680
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableSurfaceControlCompat:Z

    .line 685
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 688
    move-result-object v1

    .line 689
    const-string v0, "enable_dav1d_compat_surface_control"

    .line 691
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableSetFrameRate:Z

    .line 696
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 699
    move-result-object v1

    .line 700
    const-string v0, "dav1d_enable_set_frame_rate"

    .line 702
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->resetDataSpaceOnFlush:Z

    .line 707
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 710
    move-result-object v1

    .line 711
    const-string v0, "dav1d_reset_data_space_on_flush"

    .line 713
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableStableRenderWindow:Z

    .line 718
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 721
    move-result-object v1

    .line 722
    const-string v0, "dav1d_enable_stable_render_window"

    .line 724
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasStableRenderWindow:Z

    .line 729
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 732
    move-result-object v1

    .line 733
    const-string v0, "dav1d_enable_canvas_stable_render_window"

    .line 735
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dDetachSurfaceOnNullOutput:Z

    .line 740
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 743
    move-result-object v1

    .line 744
    const-string v0, "dav1d_enable_dav1d_detach_surface_on_null_output"

    .line 746
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableStablePictureRef:Z

    .line 751
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 754
    move-result-object v1

    .line 755
    const-string v0, "dav1d_enable_stable_picture_ref"

    .line 757
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dReuseRebind:Z

    .line 762
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 765
    move-result-object v1

    .line 766
    const-string v0, "dav1d_enable_reuse_rebind"

    .line 768
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->disableHdrCanvasRouting:Z

    .line 773
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 776
    move-result-object v1

    .line 777
    const-string v0, "dav1d_disable_hdr_canvas_routing"

    .line 779
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasHdrRgba1010102:Z

    .line 784
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 787
    move-result-object v1

    .line 788
    const-string v0, "dav1d_enable_canvas_hdr_rgba1010102"

    .line 790
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmBrightnessMaxScale:F

    .line 795
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 798
    move-result-object v1

    .line 799
    const-string v0, "dav1d_itm_brightness_max_scale"

    .line 801
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmD65Distance:F

    .line 806
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 809
    move-result-object v1

    .line 810
    const-string v0, "dav1d_itm_d65_distance"

    .line 812
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmHeadroomBackoffEnabled:Z

    .line 817
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 820
    move-result-object v1

    .line 821
    const-string v0, "dav1d_itm_headroom_backoff_enabled"

    .line 823
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmMinHdrSdrRatio:F

    .line 828
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 831
    move-result-object v1

    .line 832
    const-string v0, "dav1d_itm_min_hdr_sdr_ratio"

    .line 834
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmMethodCPeakHdrNits:F

    .line 839
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 842
    move-result-object v1

    .line 843
    const-string v0, "dav1d_itm_method_c_peak_hdr_nits"

    .line 845
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmMaxWhiteRatio:F

    .line 850
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 853
    move-result-object v1

    .line 854
    const-string v0, "dav1d_itm_max_white_ratio"

    .line 856
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmGamutExpansion:F

    .line 861
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 864
    move-result-object v1

    .line 865
    const-string v0, "dav1d_itm_gamut_expansion"

    .line 867
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmVibrance:F

    .line 872
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 875
    move-result-object v1

    .line 876
    const-string v0, "dav1d_itm_vibrance"

    .line 878
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmAdaptiveMinPeakHdrNits:F

    .line 883
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 886
    move-result-object v1

    .line 887
    const-string v0, "dav1d_itm_adaptive_min_peak_hdr_nits"

    .line 889
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmAdaptiveMinWhiteRatio:F

    .line 894
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 897
    move-result-object v1

    .line 898
    const-string v0, "dav1d_itm_adaptive_min_white_ratio"

    .line 900
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmTargetDisplayWhiteRatio:F

    .line 905
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 908
    move-result-object v1

    .line 909
    const-string v0, "dav1d_itm_target_display_white_ratio"

    .line 911
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dPresentationOutcomeAccounting:Z

    .line 916
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 919
    move-result-object v1

    .line 920
    const-string v0, "dav1d_enable_presentation_outcome_accounting"

    .line 922
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->toLoggable()Landroid/util/ArrayMap;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3c

    .line 25
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    :try_start_25
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    goto :goto_13
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v2

    .line 42
    const-string v0, "Unable to add "

    .line 44
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, " to loggable JSON"

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Dav1dAdapterSetting"

    .line 56
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    goto :goto_13

    .line 60
    :cond_3c
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public bridge synthetic withInitialInputBufferSizeBytes(I)LX/TL6;
    .registers 3

    .line 268435456
    invoke-virtual {p0, p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->withInitialInputBufferSizeBytes(I)Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public withInitialInputBufferSizeBytes(I)Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;
    .registers 4

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type exoplayer2.av1.src.Dav1dMediaCodecAdapterSetting"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 11
    iput p1, v1, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    .line 13
    return-object v1
.end method
