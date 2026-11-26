.class public LX/Sj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTR;


# instance fields
.field public A00:Landroid/media/MediaMuxer;

.field public A01:I

.field public volatile A02:Z

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ABV()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public ALT(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/media/MediaMuxer;

    .line 3
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object v0, p0, LX/Sj8;->A00:Landroid/media/MediaMuxer;

    .line 8
    iput-boolean v1, p0, LX/Sj8;->A05:Z

    .line 10
    iput-boolean v1, p0, LX/Sj8;->A06:Z

    .line 12
    iput-boolean v1, p0, LX/Sj8;->A04:Z

    .line 14
    iput-boolean v1, p0, LX/Sj8;->A03:Z

    .line 16
    iput-boolean v1, p0, LX/Sj8;->A02:Z

    .line 18
    return-void
.end method

.method public AU6()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sj8;->A00:Landroid/media/MediaMuxer;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 7
    iget-object v0, p0, LX/Sj8;->A00:Landroid/media/MediaMuxer;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    :cond_c
    return-void
.end method

.method public CxB(Landroid/media/MediaFormat;)V
    .registers 3

    .line 0
    const-string v0, "VideoOnlyMuxer does not accept an audio format."

    .line 2
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public D12()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Sj8;->A00:Landroid/media/MediaMuxer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 8
    :cond_8
    return-void
.end method

.method public D40(Landroid/media/MediaFormat;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sj8;->A00:Landroid/media/MediaMuxer;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/Sj8;->A01:I

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Sj8;->A06:Z

    .line 13
    :cond_d
    return-void
.end method

.method public DAj([I)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sj8;->A00:Landroid/media/MediaMuxer;

    .line 2
    if-eqz v0, :cond_33

    .line 4
    iget-boolean v0, p0, LX/Sj8;->A06:Z

    .line 6
    if-eqz v0, :cond_27

    .line 8
    iget-boolean v0, p0, LX/Sj8;->A05:Z

    .line 10
    if-nez v0, :cond_27

    .line 12
    iget-boolean v0, p0, LX/Sj8;->A04:Z

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v2, 0x5

    .line 18
    :cond_12
    :goto_12
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LX/Sj8;->A05:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/Sj8;->A00:Landroid/media/MediaMuxer;

    .line 24
    iput v1, p0, LX/Sj8;->A01:I

    .line 26
    if-eqz v2, :cond_26

    .line 28
    iget-boolean v0, p0, LX/Sj8;->A02:Z

    .line 30
    if-nez v0, :cond_26

    .line 32
    iget-boolean v0, p0, LX/Sj8;->A03:Z

    .line 34
    if-eqz v0, :cond_35

    .line 36
    add-int/lit8 v2, v2, 0x14

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, LX/Sj8;->A00:Landroid/media/MediaMuxer;

    .line 42
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 45
    iget-object v0, p0, LX/Sj8;->A00:Landroid/media/MediaMuxer;

    .line 47
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 50
    goto :goto_12

    .line 51
    :cond_33
    const/4 v2, 0x1

    .line 52
    goto :goto_12

    .line 53
    :cond_35
    add-int/lit8 v2, v2, 0xa

    .line 55
    return v2
.end method

.method public DJ6(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 0
    const-string v0, "VideoOnlyMuxer does not have audio to write."

    .line 2
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public DJG(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/Sj8;->A04:Z

    .line 3
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object v1, p0, LX/Sj8;->A00:Landroid/media/MediaMuxer;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    iget v0, p0, LX/Sj8;->A01:I

    .line 15
    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 18
    iput-boolean v2, p0, LX/Sj8;->A05:Z

    .line 20
    :cond_14
    return-void
.end method

.method public start()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/Sj8;->A03:Z

    .line 3
    iget-object v0, p0, LX/Sj8;->A00:Landroid/media/MediaMuxer;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 10
    iput-boolean v1, p0, LX/Sj8;->A02:Z

    .line 12
    :cond_c
    return-void
.end method
