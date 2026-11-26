.class public final LX/SnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/MediaMuxer;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ALT(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/media/MediaMuxer;

    .line 3
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object v0, p0, LX/SnZ;->A02:Landroid/media/MediaMuxer;

    .line 8
    iput-boolean v1, p0, LX/SnZ;->A03:Z

    .line 10
    return-void
.end method

.method public B3e()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Platform"

    .line 2
    return-object v0
.end method

.method public Bod()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SnZ;->A03:Z

    .line 2
    return v0
.end method

.method public CxB(Landroid/media/MediaFormat;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SnZ;->A02:Landroid/media/MediaMuxer;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/SnZ;->A00:I

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public D11(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SnZ;->A02:Landroid/media/MediaMuxer;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public D40(Landroid/media/MediaFormat;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SnZ;->A02:Landroid/media/MediaMuxer;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/SnZ;->A01:I

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public DJ5(LX/TRY;)V
    .registers 6

    .line 0
    invoke-interface {p1}, LX/TRY;->Ae9()Ljava/nio/ByteBuffer;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Required value was null."

    .line 6
    if-eqz v1, :cond_26

    .line 8
    iget-object v3, p0, LX/SnZ;->A02:Landroid/media/MediaMuxer;

    .line 10
    if-eqz v3, :cond_21

    .line 12
    iget v2, p0, LX/SnZ;->A00:I

    .line 14
    invoke-interface {p1}, LX/TRY;->Ae9()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    invoke-interface {p1}, LX/TRY;->Adk()Landroid/media/MediaCodec$BufferInfo;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public DJF(LX/TRY;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/TRY;->Ae9()Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Required value was null."

    .line 10
    if-eqz v1, :cond_2a

    .line 12
    iget-object v3, p0, LX/SnZ;->A02:Landroid/media/MediaMuxer;

    .line 14
    if-eqz v3, :cond_25

    .line 16
    iget v2, p0, LX/SnZ;->A01:I

    .line 18
    invoke-interface {p1}, LX/TRY;->Ae9()Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_20

    .line 24
    invoke-interface {p1}, LX/TRY;->Adk()Landroid/media/MediaCodec$BufferInfo;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public synthetic cancel()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/SnZ;->stop()V

    .line 3
    return-void
.end method

.method public start()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnZ;->A02:Landroid/media/MediaMuxer;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/SnZ;->A03:Z

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public stop()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SnZ;->A02:Landroid/media/MediaMuxer;

    .line 2
    const-string v1, "Required value was null."

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/SnZ;->A03:Z

    .line 12
    iget-object v0, p0, LX/SnZ;->A02:Landroid/media/MediaMuxer;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
