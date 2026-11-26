.class public interface abstract LX/VSs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ud4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Ud4;->A00:LX/Ud4;

    .line 2
    sput-object v0, LX/VSs;->A00:LX/Ud4;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract getAverageBrightness()F
.end method

.method public abstract getBrightnessToggleCount()I
.end method

.method public abstract getCompositeBrightnessAvg()F
.end method

.method public abstract getCompositeBrightnessFrameCount()I
.end method

.method public abstract getEnhancedBrightnessAvg()F
.end method

.method public abstract getEnhancedFrameCount()I
.end method

.method public abstract getOverexposureAvg()F
.end method

.method public abstract getTotalFrameCount()I
.end method

.method public abstract init(II)Z
.end method

.method public abstract release()V
.end method

.method public abstract renderNativeFrame(JIIIII)V
.end method

.method public abstract renderOesTexture(IIILjava/nio/FloatBuffer;)V
.end method

.method public abstract setBackgroundColor([F)Z
.end method

.method public abstract setBrightnessEnhancementThresholds(FFIZI)V
.end method

.method public abstract setCompositeBrightnessInterval(I)V
.end method

.method public abstract setCompositeBrightnessOverexposureThreshold(I)V
.end method

.method public abstract setCompositeBrightnessPixelStep(I)V
.end method

.method public abstract setCornerRadius(F)V
.end method

.method public abstract setEdgeSharpeningConfig(IIIIIIZZ)V
.end method

.method public abstract setScaleType(I)V
.end method

.method public abstract setVideoEnhancement(FFFFZ)V
.end method

.method public abstract setWindow(IIII)V
.end method

.method public abstract useLanczosFilter(I)V
.end method
