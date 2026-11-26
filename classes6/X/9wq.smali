.class public final LX/9wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AlP;

.field public A02:[Ljava/nio/ByteBuffer;

.field public final A03:LX/05b;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x12c8

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9wq;->A03:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;LX/AqT;LX/9wq;)V
    .registers 10

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    :cond_2
    :goto_2
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 5
    move-result v4

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v4, v2, :cond_57

    .line 9
    iget-object v2, p3, LX/9wq;->A02:[Ljava/nio/ByteBuffer;

    .line 11
    if-ltz v4, :cond_35

    .line 13
    if-eqz v2, :cond_2

    .line 15
    aget-object v5, v2, v4

    .line 17
    iget v2, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 19
    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 24
    iget v2, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 26
    add-int/2addr v3, v2

    .line 27
    invoke-virtual {v5, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    iget v2, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 32
    and-int/lit8 v2, v2, 0x2

    .line 34
    if-nez v2, :cond_2d

    .line 36
    iget v2, p3, LX/9wq;->A00:I

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    iput v2, p3, LX/9wq;->A00:I

    .line 42
    invoke-interface {p2, p0, v5}, LX/AqT;->DJ8(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 45
    :cond_2d
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 52
    goto :goto_2

    .line 53
    :cond_35
    const/4 v2, -0x3

    .line 54
    if-ne v4, v2, :cond_44

    .line 56
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p3, LX/9wq;->A02:[Ljava/nio/ByteBuffer;

    .line 62
    const-string v2, "AudioProcessing/encoder output buffers have changed"

    .line 64
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_44
    const/4 v2, -0x2

    .line 69
    if-ne v4, v2, :cond_2

    .line 71
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    const-string v2, "AudioProcessing/encoder output format has changed to "

    .line 80
    invoke-static {v2, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-interface {p2, v3}, LX/AqT;->CCH(Landroid/media/MediaFormat;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_57
    return-void
.end method

.method public static final A01(Ljava/io/File;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2e

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    :try_start_9
    const-string v0, "AudioTranscoder/canTranscode"

    .line 11
    new-instance v2, LX/8ft;

    .line 13
    invoke-direct {v2, v0}, LX/8ft;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10} :catch_28

    .line 16
    :try_start_10
    invoke-virtual {v2, p0}, LX/8ft;->A00(Ljava/io/File;)V

    .line 19
    const/16 v0, 0x10

    .line 21
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_21

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    :try_start_1d
    invoke-virtual {v2}, LX/8ft;->close()V

    .line 32
    return v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_28

    .line 33
    :catchall_21
    move-exception v1

    .line 34
    :try_start_22
    throw v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    invoke-static {v2, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "AudioProcessing/Can\'t transcode"

    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_2e
    return v3
.end method
