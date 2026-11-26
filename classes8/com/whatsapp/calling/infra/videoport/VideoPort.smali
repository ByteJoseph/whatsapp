.class public interface abstract Lcom/whatsapp/calling/infra/videoport/VideoPort;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQy;


# static fields
.field public static final Companion:LX/EK0;

.field public static final ERROR_CREATE_EGL:I = -0x5

.field public static final ERROR_CREATE_RENDERER:I = -0x2

.field public static final ERROR_NO_EGL:I = -0x6

.field public static final ERROR_NO_SURFACE:I = -0x1

.field public static final ERROR_POST_TO_LOOPER:I = -0x64

.field public static final ERROR_RELEASED:I = -0x8

.field public static final ERROR_STALE_TEXTURE:I = -0x7

.field public static final ERROR_SWAP_BUFFERS:I = -0x3

.field public static final ERROR_UPDATE_WINDOW_SIZE:I = -0x4

.field public static final SUCCESS:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/EK0;->A00:LX/EK0;

    .line 2
    sput-object v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;->Companion:LX/EK0;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract addRenderListener(LX/VPX;)V
.end method

.method public abstract clearRendererStarted()V
.end method

.method public abstract connectSecondaryEngine(LX/VRK;)V
.end method

.method public abstract createSurfaceTexture()LX/SHk;
.end method

.method public abstract disconnectSecondaryEngine(LX/VRK;)V
.end method

.method public abstract getAverageBrightness()F
.end method

.method public abstract getBrightnessStats()Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;
.end method

.method public abstract getBrightnessToggleCount()I
.end method

.method public abstract getCompositeBrightnessAvg()F
.end method

.method public abstract getEnhancedBrightnessAvg()F
.end method

.method public abstract getEnhancedFrameCount()I
.end method

.method public abstract getJid()Lcom/whatsapp/infra/core/jid/Jid;
.end method

.method public abstract getOverexposureAvg()F
.end method

.method public abstract getTotalFrameCount()I
.end method

.method public abstract hasValidSurface()Z
.end method

.method public abstract notifyWhenReady()V
    .annotation runtime Lkotlin/Deprecated;
        message = "To be removed when async camera rolls out, use SelfVideoPortHolder"
    .end annotation
.end method

.method public abstract readyToNotify()Z
    .annotation runtime Lkotlin/Deprecated;
        message = "To be removed when async camera rolls out, use SelfVideoPortHolder"
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract releaseSurfaceTexture(LX/SHk;)V
.end method

.method public abstract removeRenderListener(LX/VPX;)V
.end method

.method public abstract renderNativeFrame(JIIIII)I
.end method

.method public abstract renderTexture(LX/SHk;II)V
.end method

.method public abstract resetBlackScreen()I
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

.method public abstract setPassthroughVideoPortCallback(LX/VQL;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use connectSecondaryEngine and disconnectSecondaryEngine with VideoPortImpl"
    .end annotation
.end method

.method public abstract setScaleType(I)I
.end method

.method public abstract setScaleTypeForVR(IZ)I
.end method

.method public abstract setVideoEnhancement(FFFFZ)V
.end method

.method public abstract shouldDrawBlackColorPreRender(Z)V
.end method

.method public abstract useLanczosFilter(I)I
.end method

.method public abstract usesRenderEngine()Z
.end method
