.class public Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSk;


# instance fields
.field public mNativeContext:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;->mNativeContext:J

    .line 5
    return-void
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDisposalMode()I
.end method

.method private native nativeGetDurationMs()I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetTransparentPixelColor()I
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeGetXOffset()I
.end method

.method private native nativeGetYOffset()I
.end method

.method private native nativeHasTransparency()Z
.end method

.method private native nativeRenderFrame(IILandroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;->nativeDispose()V

    .line 3
    return-void
.end method

.method public finalize()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;->nativeFinalize()V

    .line 3
    return-void
.end method

.method public getDisposalMode()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;->nativeGetDisposalMode()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getDurationMs()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;->nativeGetDurationMs()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getHeight()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;->nativeGetHeight()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getTransparentPixelColor()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;->nativeGetTransparentPixelColor()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;->nativeGetWidth()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getXOffset()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;->nativeGetXOffset()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getYOffset()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;->nativeGetYOffset()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public hasTransparency()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;->nativeHasTransparency()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public renderFrame(IILandroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;->nativeRenderFrame(IILandroid/graphics/Bitmap;)V

    .line 3
    return-void
.end method
