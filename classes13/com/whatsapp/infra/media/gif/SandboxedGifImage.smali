.class public Lcom/whatsapp/infra/media/gif/SandboxedGifImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTZ;


# static fields
.field public static final LOOP_COUNT_FOREVER:I = 0x0

.field public static final LOOP_COUNT_MISSING:I = -0x1

.field public static volatile sInitialized:Z

.field public static volatile sLoadFailed:Z


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
    iput-object v0, p0, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

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
    iput-object v0, p0, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-wide p1, p0, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->mNativeContext:J

    .line 8
    return-void
.end method

.method public static createFromByteArray([B)Lcom/whatsapp/infra/media/gif/SandboxedGifImage;
    .registers 3

    .line 0
    invoke-static {}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->ensure()V

    .line 3
    sget-object v0, LX/SIr;->A04:LX/SIr;

    .line 5
    iget v1, v0, LX/SIr;->A00:I

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->nativeCreateFromByteArray([BIZ)Lcom/whatsapp/infra/media/gif/SandboxedGifImage;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static createFromByteBuffer(Ljava/nio/ByteBuffer;)Lcom/whatsapp/infra/media/gif/SandboxedGifImage;
    .registers 2

    .line 268435456
    sget-object v0, LX/SIr;->A04:LX/SIr;

    .line 268435458
    invoke-static {p0, v0}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->createFromByteBuffer(Ljava/nio/ByteBuffer;LX/SIr;)Lcom/whatsapp/infra/media/gif/SandboxedGifImage;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static createFromByteBuffer(Ljava/nio/ByteBuffer;LX/SIr;)Lcom/whatsapp/infra/media/gif/SandboxedGifImage;
    .registers 4

    .line 0
    invoke-static {}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->ensure()V

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 6
    iget v1, p1, LX/SIr;->A00:I

    .line 8
    iget-boolean v0, p1, LX/SIr;->A03:Z

    .line 10
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/whatsapp/infra/media/gif/SandboxedGifImage;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/SIr;->A01:Landroid/graphics/Bitmap$Config;

    .line 16
    iput-object v0, v1, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 18
    return-object v1
.end method

.method public static createFromFileDescriptor(ILX/SIr;)Lcom/whatsapp/infra/media/gif/SandboxedGifImage;
    .registers 4

    .line 0
    invoke-static {}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->ensure()V

    .line 3
    iget v1, p1, LX/SIr;->A00:I

    .line 5
    iget-boolean v0, p1, LX/SIr;->A03:Z

    .line 7
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->nativeCreateFromFileDescriptor(IIZ)Lcom/whatsapp/infra/media/gif/SandboxedGifImage;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/SIr;->A01:Landroid/graphics/Bitmap$Config;

    .line 13
    iput-object v0, v1, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    return-object v1
.end method

.method public static declared-synchronized ensure()V
    .registers 3

    .line 0
    const-class v2, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-boolean v0, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->sLoadFailed:Z

    .line 5
    if-nez v0, :cond_18

    .line 7
    sget-boolean v0, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->sInitialized:Z

    .line 9
    if-nez v0, :cond_16

    .line 11
    const/4 v1, 0x1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_23

    .line 12
    :try_start_c
    const-string v0, "wa_sandboxed_gifimage"

    .line 14
    invoke-static {v0}, LX/0EG;->A00(Ljava/lang/String;)V

    .line 17
    sput-boolean v1, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->sInitialized:Z

    .line 19
    goto :goto_16
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_14} :catch_14
    .catchall {:try_start_c .. :try_end_14} :catchall_23

    .line 20
    :catch_14
    move-exception v0

    .line 21
    goto :goto_20

    .line 22
    :cond_16
    :goto_16
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :cond_18
    :try_start_18
    const-string v1, "wa_sandboxed_gifimage previously failed to load"

    .line 26
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 31
    goto :goto_22

    .line 32
    :goto_20
    sput-boolean v1, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->sLoadFailed:Z

    .line 34
    :goto_22
    throw v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public static fromGifDisposalMethod(I)LX/RP1;
    .registers 2

    .line 0
    if-eqz p0, :cond_11

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_11

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_b

    .line 8
    sget-object v0, LX/RP1;->A02:LX/RP1;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x3

    .line 12
    if-ne p0, v0, :cond_11

    .line 14
    sget-object v0, LX/RP1;->A03:LX/RP1;

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/RP1;->A01:LX/RP1;

    .line 19
    return-object v0
.end method

.method public static isLibraryLoadFailed()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->sLoadFailed:Z

    .line 2
    return v0
.end method

.method public static native nativeCreateFromByteArray([BIZ)Lcom/whatsapp/infra/media/gif/SandboxedGifImage;
.end method

.method public static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/whatsapp/infra/media/gif/SandboxedGifImage;
.end method

.method public static native nativeCreateFromFileDescriptor(IIZ)Lcom/whatsapp/infra/media/gif/SandboxedGifImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;
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
    invoke-direct {p0}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->nativeDispose()V

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
    invoke-direct {p0}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->nativeFinalize()V

    .line 3
    return-void
.end method

.method public getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    return-object v0
.end method

.method public getDuration()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->nativeGetDuration()I

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
    invoke-direct {p0, p1}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->nativeGetFrame(I)Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFrame(I)Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->nativeGetFrame(I)Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFrameCount()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->nativeGetFrameCount()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getFrameDurations()[I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->nativeGetFrameDurations()[I

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFrameInfo(I)LX/RvD;
    .registers 11

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->nativeGetFrame(I)Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    invoke-virtual {v1}, Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;->getXOffset()I

    .line 7
    move-result v5

    .line 8
    invoke-virtual {v1}, Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;->getYOffset()I

    .line 11
    move-result v6

    .line 12
    invoke-virtual {v1}, Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;->getWidth()I

    .line 15
    move-result v7

    .line 16
    invoke-virtual {v1}, Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;->getHeight()I

    .line 19
    move-result v8

    .line 20
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;->getDisposalMode()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->fromGifDisposalMethod(I)LX/RP1;

    .line 29
    move-result-object v3

    .line 30
    new-instance v2, LX/RvD;

    .line 32
    invoke-direct/range {v2 .. v8}, LX/RvD;-><init>(LX/RP1;Ljava/lang/Integer;IIII)V
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_27

    .line 35
    invoke-virtual {v1}, Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;->dispose()V

    .line 38
    return-object v2

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-virtual {v1}, Lcom/whatsapp/infra/media/gif/SandboxedGifFrame;->dispose()V

    .line 43
    throw v0
.end method

.method public getHeight()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->nativeGetHeight()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getLoopCount()I
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->nativeGetLoopCount()I

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
    invoke-direct {p0}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->nativeGetSizeInBytes()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->nativeGetWidth()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public isAnimated()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->nativeIsAnimated()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
