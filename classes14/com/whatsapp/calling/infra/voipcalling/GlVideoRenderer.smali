.class public Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VSs;


# instance fields
.field public nativeHandle:J


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    .line 0
    invoke-static {}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->initNative()V

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static native initNative()V
.end method


# virtual methods
.method public native getAverageBrightness()F
.end method

.method public native getBrightnessToggleCount()I
.end method

.method public native getCompositeBrightnessAvg()F
.end method

.method public native getCompositeBrightnessFrameCount()I
.end method

.method public native getEnhancedBrightnessAvg()F
.end method

.method public native getEnhancedFrameCount()I
.end method

.method public native getOverexposureAvg()F
.end method

.method public native getTotalFrameCount()I
.end method

.method public native init(II)Z
.end method

.method public native release()V
.end method

.method public native renderNativeFrame(JIIIII)V
.end method

.method public native renderOesTexture(IIILjava/nio/FloatBuffer;)V
.end method

.method public native setBackgroundColor([F)Z
.end method

.method public native setBrightnessEnhancementThresholds(FFIZI)V
.end method

.method public native setCompositeBrightnessInterval(I)V
.end method

.method public native setCompositeBrightnessOverexposureThreshold(I)V
.end method

.method public native setCompositeBrightnessPixelStep(I)V
.end method

.method public native setCornerRadius(F)V
.end method

.method public native setEdgeSharpeningConfig(IIIIIIZZ)V
.end method

.method public native setScaleType(I)V
.end method

.method public native setVideoEnhancement(FFFFZ)V
.end method

.method public native setWindow(IIII)V
.end method

.method public native useLanczosFilter(I)V
.end method
