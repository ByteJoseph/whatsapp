.class public final Lcom/whatsapp/infra/media/gif/WaGifImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTZ;


# static fields
.field public static final A0G:LX/Rtz;

.field public static final A0H:LX/06L;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:LX/SGJ;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Bitmap$Config;

.field public final A0E:LX/SBR;

.field public final A0F:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "WamediaError\\((\\d+):"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A0H:LX/06L;

    .line 9
    const/16 v0, 0x1b

    .line 11
    new-instance v1, LX/T8S;

    .line 13
    invoke-direct {v1, v0}, LX/T8S;-><init>(I)V

    .line 16
    new-instance v0, LX/Rtz;

    .line 18
    invoke-direct {v0, v1}, LX/Rtz;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    sput-object v0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A0G:LX/Rtz;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$Config;LX/SBR;LX/SGJ;[I[IJ)V
    .registers 15

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p4, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {p5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p5, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A0F:[I

    .line 18
    iput-object p1, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A0D:Landroid/graphics/Bitmap$Config;

    .line 20
    iput-object p3, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A03:LX/SGJ;

    .line 22
    iput-object p2, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A0E:LX/SBR;

    .line 24
    array-length v1, p4

    .line 25
    const/4 v0, 0x7

    .line 26
    if-ne v1, v0, :cond_6a

    .line 28
    aget v5, p4, v3

    .line 30
    if-lez v5, :cond_56

    .line 32
    array-length v1, p5

    .line 33
    mul-int/lit8 v0, v5, 0x7

    .line 35
    if-ne v1, v0, :cond_56

    .line 37
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A04:Ljava/lang/Object;

    .line 43
    iput-wide p6, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A01:J

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    aget v0, p4, v1

    .line 54
    iput v0, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A08:I

    .line 56
    aget v0, p4, v4

    .line 58
    iput v0, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A07:I

    .line 60
    aget v0, p4, v3

    .line 62
    iput v0, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A0A:I

    .line 64
    const/4 v0, 0x3

    .line 65
    aget v0, p4, v0

    .line 67
    iput v0, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A0B:I

    .line 69
    aget v0, p4, v2

    .line 71
    iput v0, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A0C:I

    .line 73
    const/4 v0, 0x6

    .line 74
    aget v0, p4, v0

    .line 76
    iput v0, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A09:I

    .line 78
    aget v0, p4, v6

    .line 80
    if-eqz v0, :cond_53

    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_53
    iput-boolean v1, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A06:Z

    .line 85
    return-void

    .line 86
    :cond_56
    array-length v0, p5

    .line 87
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, " values for "

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " frames"

    .line 101
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    invoke-static {v1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, " image values"

    .line 112
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method private final A00(II)I
    .registers 6

    .line 0
    if-ltz p1, :cond_e

    .line 2
    iget v0, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A0A:I

    .line 4
    if-ge p1, v0, :cond_e

    .line 6
    iget-object v1, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A0F:[I

    .line 8
    mul-int/lit8 v0, p1, 0x7

    .line 10
    add-int/2addr v0, p2

    .line 11
    aget v0, v1, v0

    .line 13
    return v0

    .line 14
    :cond_e
    iget v2, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A0A:I

    .line 16
    const-string v0, "Frame "

    .line 18
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " of "

    .line 24
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static final native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)J
.end method

.method public static final native nativeCreateFromFileDescriptor(IIZ)J
.end method

.method public static final native nativeCreateFromNativeMemory(JIIZ)J
.end method

.method public static final native nativeDispose(J)V
.end method

.method public static final native nativeGetFrameInfo(J)[I
.end method

.method public static final native nativeGetImageInfo(J)[I
.end method

.method public static final native nativeRegisterNatives()V
.end method

.method public static final native nativeRenderFrame(JIIILandroid/graphics/Bitmap;)Z
.end method


# virtual methods
.method public dispose()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A02:Z

    .line 6
    iget v0, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A00:I

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget-wide v1, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A01:J

    .line 14
    iput-wide v3, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A01:J

    .line 16
    goto :goto_13

    .line 17
    :cond_11
    const-wide/16 v1, 0x0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_1c

    .line 19
    :goto_13
    monitor-exit v5

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-static {v1, v2}, Lcom/whatsapp/infra/media/gif/WaGifImage;->nativeDispose(J)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v5

    .line 30
    throw v0
.end method

.method public doesRenderSupportScaling()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final finalize()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/gif/WaGifImage;->dispose()V

    .line 3
    return-void
.end method

.method public getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A0D:Landroid/graphics/Bitmap$Config;

    .line 2
    return-object v0
.end method

.method public getDuration()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A09:I

    .line 2
    return v0
.end method

.method public bridge synthetic getFrame(I)LX/TSk;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move v2, p1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/infra/media/gif/WaGifImage;->A00(II)I

    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/infra/media/gif/WaGifImage;->A00(II)I

    .line 11
    move-result v4

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/infra/media/gif/WaGifImage;->A00(II)I

    .line 16
    move-result v5

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/infra/media/gif/WaGifImage;->A00(II)I

    .line 21
    move-result v6

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/infra/media/gif/WaGifImage;->A00(II)I

    .line 26
    new-instance v0, LX/SgJ;

    .line 28
    invoke-direct/range {v0 .. v6}, LX/SgJ;-><init>(Lcom/whatsapp/infra/media/gif/WaGifImage;IIIII)V

    .line 31
    return-object v0
.end method

.method public getFrameCount()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A0A:I

    .line 2
    return v0
.end method

.method public getFrameDurations()[I
    .registers 5

    .line 0
    iget v3, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A0A:I

    .line 2
    new-array v2, v3, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, v3, :cond_11

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/infra/media/gif/WaGifImage;->A00(II)I

    .line 11
    move-result v0

    .line 12
    aput v0, v2, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_5

    .line 17
    :cond_11
    return-object v2
.end method

.method public getFrameInfo(I)LX/RvD;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/infra/media/gif/WaGifImage;->A00(II)I

    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/infra/media/gif/WaGifImage;->A00(II)I

    .line 9
    move-result v4

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/infra/media/gif/WaGifImage;->A00(II)I

    .line 14
    move-result v5

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/infra/media/gif/WaGifImage;->A00(II)I

    .line 19
    move-result v6

    .line 20
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/infra/media/gif/WaGifImage;->A00(II)I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_2c

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_29

    .line 33
    sget-object v1, LX/RP1;->A01:LX/RP1;

    .line 35
    :goto_23
    new-instance v0, LX/RvD;

    .line 37
    invoke-direct/range {v0 .. v6}, LX/RvD;-><init>(LX/RP1;Ljava/lang/Integer;IIII)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    sget-object v1, LX/RP1;->A03:LX/RP1;

    .line 43
    goto :goto_23

    .line 44
    :cond_2c
    sget-object v1, LX/RP1;->A02:LX/RP1;

    .line 46
    goto :goto_23
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A07:I

    .line 2
    return v0
.end method

.method public getLoopCount()I
    .registers 4

    .line 0
    iget v2, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A0B:I

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v2, v1, :cond_b

    .line 6
    add-int/lit8 v0, v2, 0x1

    .line 8
    if-nez v2, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_b
    return v0
.end method

.method public getSizeInBytes()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A0C:I

    .line 2
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/gif/WaGifImage;->A08:I

    .line 2
    return v0
.end method
