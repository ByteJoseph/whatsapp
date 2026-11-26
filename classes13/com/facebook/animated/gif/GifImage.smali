.class public Lcom/facebook/animated/gif/GifImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTZ;


# static fields
.field public static volatile sInitialized:Z


# instance fields
.field public mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

.field public mNativeContext:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 268435462
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-wide p1, p0, Lcom/facebook/animated/gif/GifImage;->mNativeContext:J

    .line 8
    return-void
.end method

.method public static declared-synchronized ensure()V
    .registers 2

    .line 0
    const-class v1, Lcom/facebook/animated/gif/GifImage;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-boolean v0, Lcom/facebook/animated/gif/GifImage;->sInitialized:Z

    .line 5
    if-nez v0, :cond_f

    .line 7
    const-string v0, "gifimage"

    .line 9
    invoke-static {v0}, LX/0EG;->A00(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/facebook/animated/gif/GifImage;->sInitialized:Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;
.end method

.method public static native nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;
.end method

.method public static native nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeIsAnimated()Z
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeDispose()V

    .line 3
    return-void
.end method

.method public doesRenderSupportScaling()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public finalize()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeFinalize()V

    .line 3
    return-void
.end method

.method public getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    return-object v0
.end method

.method public getDuration()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetDuration()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic getFrame(I)LX/TSk;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFrameCount()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameCount()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getFrameDurations()[I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameDurations()[I

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFrameInfo(I)LX/RvD;
    .registers 12

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->getXOffset()I

    .line 7
    move-result v6

    .line 8
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->getYOffset()I

    .line 11
    move-result v7

    .line 12
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->getWidth()I

    .line 15
    move-result v8

    .line 16
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->getHeight()I

    .line 19
    move-result v9

    .line 20
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->getDisposalMode()I

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_29

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_29

    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_25

    .line 34
    sget-object v4, LX/RP1;->A02:LX/RP1;

    .line 36
    goto :goto_2e

    .line 37
    :cond_25
    const/4 v0, 0x3

    .line 38
    if-ne v1, v0, :cond_29

    .line 40
    goto :goto_2c

    .line 41
    :cond_29
    sget-object v4, LX/RP1;->A01:LX/RP1;

    .line 43
    goto :goto_2e

    .line 44
    :goto_2c
    sget-object v4, LX/RP1;->A03:LX/RP1;

    .line 46
    :goto_2e
    new-instance v3, LX/RvD;

    .line 48
    invoke-direct/range {v3 .. v9}, LX/RvD;-><init>(LX/RP1;Ljava/lang/Integer;IIII)V
    :try_end_33
    .catchall {:try_start_4 .. :try_end_33} :catchall_37

    .line 51
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    .line 54
    return-object v3

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    .line 59
    throw v0
.end method

.method public getHeight()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetHeight()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getLoopCount()I
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetLoopCount()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v2, v1, :cond_d

    .line 8
    add-int/lit8 v0, v2, 0x1

    .line 10
    if-nez v2, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_d
    return v0
.end method

.method public getSizeInBytes()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetSizeInBytes()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetWidth()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public isAnimated()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeIsAnimated()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
