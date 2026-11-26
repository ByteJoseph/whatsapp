.class public final LX/Snx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTp;


# instance fields
.field public final synthetic A00:LX/So2;


# direct methods
.method public constructor <init>(LX/So2;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Snx;->A00:LX/So2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A9X(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AQI()LX/SnP;
    .registers 8

    .line 0
    const-wide/32 v2, 0x3d090

    .line 3
    iget-object v6, p0, LX/Snx;->A00:LX/So2;

    .line 5
    iget-boolean v0, v6, LX/So2;->A08:Z

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, v6, LX/So2;->A08:Z

    .line 12
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, -0x1

    .line 18
    new-instance v0, LX/SnP;

    .line 20
    invoke-direct {v0, v3, v2, v1, v4}, LX/SnP;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IZ)V

    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, LX/SnP;->A01:Z

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-boolean v0, v6, LX/So2;->A07:Z

    .line 29
    if-nez v0, :cond_52

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v6, LX/So2;->A07:Z

    .line 34
    const/high16 v0, 0x100000

    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object v5

    .line 40
    iget-object v0, v6, LX/So2;->A02:Ljava/util/ArrayList;

    .line 42
    if-nez v0, :cond_32

    .line 44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v6, LX/So2;->A02:Ljava/util/ArrayList;

    .line 50
    :cond_32
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 59
    move-result-object v4

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/SnP;

    .line 63
    invoke-direct {v0, v4, v5, v1, v1}, LX/SnP;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IZ)V

    .line 66
    iget-object v1, v6, LX/So2;->A00:Landroid/media/MediaFormat;

    .line 68
    if-eqz v1, :cond_4d

    .line 70
    invoke-static {v1, v0}, LX/Rd0;->A00(Landroid/media/MediaFormat;LX/TRY;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_52

    .line 76
    return-object v0

    .line 77
    :cond_4d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    iget-object v1, v6, LX/So2;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/SnP;

    .line 92
    return-object v0
.end method

.method public AQw()V
    .registers 1

    .line 0
    return-void
.end method

.method public ARg(J)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Snx;->A00:LX/So2;

    .line 2
    iget-object v1, v2, LX/So2;->A01:LX/SnP;

    .line 4
    if-eqz v1, :cond_12

    .line 6
    iget-object v0, v1, LX/SnP;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    iput-wide p1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 10
    iget-object v0, v2, LX/So2;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/So2;->A01:LX/SnP;

    .line 18
    :cond_12
    return-void
.end method

.method public ATC(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Any()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "VideoTranscoderPassThrough"

    .line 2
    return-object v0
.end method

.method public B6g()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Snx;->getOutputFormat()Landroid/media/MediaFormat;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "rotation-degrees"

    .line 6
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 12
    const-string v1, "rotation"

    .line 14
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public synthetic B6j()LX/SJ0;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public ClW(Landroid/content/Context;LX/SI4;LX/SJO;LX/RVN;LX/Ruf;)V
    .registers 6

    .line 0
    return-void
.end method

.method public Cpo(LX/SnP;)V
    .registers 3

    .line 0
    iget v0, p1, LX/SnP;->A02:I

    .line 2
    if-ltz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/Snx;->A00:LX/So2;

    .line 6
    iget-object v0, v0, LX/So2;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void
.end method

.method public CqO(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CrO(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D3o(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public D8e()V
    .registers 6

    .line 0
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v3, LX/SnP;

    .line 8
    invoke-direct {v3, v1, v0, v4, v4}, LX/SnP;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IZ)V

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v3, v4, v1, v2, v0}, LX/SnP;->CxN(IJI)V

    .line 17
    iget-object v0, p0, LX/Snx;->A00:LX/So2;

    .line 19
    iget-object v0, v0, LX/So2;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public finish()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snx;->A00:LX/So2;

    .line 2
    iget-object v0, v0, LX/So2;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    return-void
.end method

.method public flush()V
    .registers 1

    .line 0
    return-void
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Snx;->A00:LX/So2;

    .line 2
    iget-object v0, v0, LX/So2;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-static {v0}, LX/Qam;->A1N(Ljava/util/concurrent/CountDownLatch;)V

    .line 7
    goto :goto_c
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_c
    iget-object v0, p0, LX/Snx;->A00:LX/So2;

    .line 14
    iget-object v0, v0, LX/So2;->A00:Landroid/media/MediaFormat;

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
