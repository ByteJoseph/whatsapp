.class public Lcom/facebook/animated/webp/WebPImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTZ;


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
    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

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
    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    .line 8
    return-void
.end method

.method public static createFromByteArray([BLX/SIr;)Lcom/facebook/animated/webp/WebPImage;
    .registers 3

    .line 0
    invoke-static {}, LX/SAP;->A00()V

    .line 3
    const-string v0, "Source byte array cannot be null"

    .line 5
    invoke-static {p0, v0}, LX/SPb;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    array-length v0, p0

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 19
    invoke-static {v0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static createFromByteBuffer(Ljava/nio/ByteBuffer;LX/SIr;)Lcom/facebook/animated/webp/WebPImage;
    .registers 3

    .line 0
    invoke-static {}, LX/SAP;->A00()V

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 6
    invoke-static {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p1, LX/SIr;->A01:Landroid/graphics/Bitmap$Config;

    .line 12
    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    return-object p0
.end method

.method public static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
.end method

.method public static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;
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


# virtual methods
.method public dispose()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeDispose()V

    .line 3
    return-void
.end method

.method public doesRenderSupportScaling()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public finalize()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    .line 3
    return-void
.end method

.method public getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    return-object v0
.end method

.method public getDuration()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetDuration()I

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
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFrame(I)Lcom/facebook/animated/webp/WebPFrame;
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFrameCount()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameCount()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getFrameDurations()[I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameDurations()[I

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFrameInfo(I)LX/RvD;
    .registers 11

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 7
    move-result v5

    .line 8
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 11
    move-result v6

    .line 12
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 15
    move-result v7

    .line 16
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 19
    move-result v8

    .line 20
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->isBlendWithPreviousFrame()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    :goto_1c
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->shouldDisposeToBackgroundColor()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    sget-object v3, LX/RP1;->A02:LX/RP1;

    .line 36
    :goto_24
    new-instance v2, LX/RvD;

    .line 38
    invoke-direct/range {v2 .. v8}, LX/RvD;-><init>(LX/RP1;Ljava/lang/Integer;IIII)V

    .line 41
    goto :goto_30

    .line 42
    :cond_2a
    sget-object v3, LX/RP1;->A01:LX/RP1;

    .line 44
    goto :goto_24

    .line 45
    :cond_2d
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 47
    goto :goto_1c
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_34

    .line 48
    :goto_30
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 51
    return-object v2

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 56
    throw v0
.end method

.method public getHeight()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetHeight()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getLoopCount()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetLoopCount()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getSizeInBytes()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetSizeInBytes()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetWidth()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
