.class public final LX/AIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AqT;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public final A02:Landroid/media/MediaCodec$BufferInfo;

.field public final A03:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/media/MediaMuxer;

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object v0, p0, LX/AIb;->A03:Landroid/media/MediaMuxer;

    .line 15
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 17
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 20
    iput-object v0, p0, LX/AIb;->A02:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/AIb;->A00:I

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic CCF(Landroid/media/MediaFormat;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CCH(Landroid/media/MediaFormat;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/AIb;->A03:Landroid/media/MediaMuxer;

    .line 2
    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/AIb;->A00:I

    .line 8
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 11
    return-void
.end method

.method public DJ8(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .registers 11

    .line 0
    iget v1, p0, LX/AIb;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_2e

    .line 5
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 7
    if-lez v4, :cond_24

    .line 9
    iget-object v0, p0, LX/AIb;->A01:Ljava/lang/Long;

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    :goto_11
    iget-wide v5, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 19
    sub-long/2addr v5, v0

    .line 20
    iget-object v2, p0, LX/AIb;->A02:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 24
    iget v7, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 29
    iget-object v1, p0, LX/AIb;->A03:Landroid/media/MediaMuxer;

    .line 31
    iget v0, p0, LX/AIb;->A00:I

    .line 33
    invoke-virtual {v1, v0, p2, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LX/AIb;->A01:Ljava/lang/Long;

    .line 45
    goto :goto_11

    .line 46
    :cond_2e
    const-string v0, "AAC frame arrived before the encoder output format"

    .line 48
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public close()V
    .registers 3

    .line 0
    :try_start_0
    iget v1, p0, LX/AIb;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_a

    .line 5
    iget-object v0, p0, LX/AIb;->A03:Landroid/media/MediaMuxer;

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_10

    .line 10
    :cond_a
    iget-object v0, p0, LX/AIb;->A03:Landroid/media/MediaMuxer;

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v1

    .line 17
    iget-object v0, p0, LX/AIb;->A03:Landroid/media/MediaMuxer;

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 22
    throw v1
.end method
