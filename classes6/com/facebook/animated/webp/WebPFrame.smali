.class public Lcom/facebook/animated/webp/WebPFrame;
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
    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPFrame;->mNativeContext:J

    .line 5
    return-void
.end method

.method private final native nativeDispose()V
.end method

.method private final native nativeFinalize()V
.end method

.method private final native nativeGetDurationMs()I
.end method

.method private final native nativeGetHeight()I
.end method

.method private final native nativeGetWidth()I
.end method

.method private final native nativeGetXOffset()I
.end method

.method private final native nativeGetYOffset()I
.end method

.method private final native nativeIsBlendWithPreviousFrame()Z
.end method

.method private final native nativeRenderFrame(IILandroid/graphics/Bitmap;)V
.end method

.method private final native nativeShouldDisposeToBackgroundColor()Z
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeDispose()V

    .line 3
    return-void
.end method

.method public final finalize()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeFinalize()V

    .line 3
    return-void
.end method

.method public getHeight()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetHeight()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetWidth()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getXOffset()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetXOffset()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getYOffset()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetYOffset()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final isBlendWithPreviousFrame()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeIsBlendWithPreviousFrame()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public renderFrame(IILandroid/graphics/Bitmap;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/animated/webp/WebPFrame;->nativeRenderFrame(IILandroid/graphics/Bitmap;)V

    .line 7
    return-void
.end method

.method public final shouldDisposeToBackgroundColor()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeShouldDisposeToBackgroundColor()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
