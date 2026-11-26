.class public final LX/Snt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTj;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/So2;


# direct methods
.method public constructor <init>(LX/So2;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Snt;->A01:LX/So2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public APO(JZ)J
    .registers 10

    .line 0
    iget-object v5, p0, LX/Snt;->A01:LX/So2;

    .line 2
    iget-object v1, v5, LX/So2;->A01:LX/SnP;

    .line 4
    if-eqz v1, :cond_10

    .line 6
    iget-object v0, v5, LX/So2;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v5, LX/So2;->A01:LX/SnP;

    .line 16
    :cond_10
    iget-object v0, v5, LX/So2;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/SnP;

    .line 24
    iput-object v4, v5, LX/So2;->A01:LX/SnP;

    .line 26
    const-wide/16 v2, -0x1

    .line 28
    if-eqz v4, :cond_33

    .line 30
    iget-object v1, v4, LX/SnP;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 32
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 34
    and-int/lit8 v0, v0, 0x4

    .line 36
    if-eqz v0, :cond_39

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/Snt;->A00:Z

    .line 41
    iget-object v0, v5, LX/So2;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v5, LX/So2;->A01:LX/SnP;

    .line 51
    :cond_33
    return-wide v2

    .line 52
    :cond_34
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    iget-wide v0, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 59
    return-wide v0

    .line 60
    :cond_3c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public AQH(J)LX/SnP;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Snt;->A01:LX/So2;

    .line 2
    iget-object v1, v0, LX/So2;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    if-eqz v1, :cond_f

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/SnP;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public AlJ()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Snt;->A01:LX/So2;

    .line 2
    iget-object v0, v0, LX/So2;->A01:LX/SnP;

    .line 4
    if-nez v0, :cond_9

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    return-wide v0

    .line 9
    :cond_9
    iget-object v0, v0, LX/SnP;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    return-wide v0
.end method

.method public AlL()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AlN()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "VideoTranscoderPassThrough"

    .line 2
    return-object v0
.end method

.method public BpJ()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Snt;->A00:Z

    .line 2
    return v0
.end method

.method public ClV(Landroid/media/MediaFormat;LX/Ruf;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 12

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/Snt;->A01:LX/So2;

    .line 6
    iput-object p1, v5, LX/So2;->A00:Landroid/media/MediaFormat;

    .line 8
    iget-object v0, v5, LX/So2;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_e
    const/high16 v0, 0x100000

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v5, LX/So2;->A02:Ljava/util/ArrayList;

    .line 22
    if-nez v0, :cond_1e

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v5, LX/So2;->A02:Ljava/util/ArrayList;

    .line 30
    :cond_1e
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 39
    move-result-object v2

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v1, LX/SnP;

    .line 43
    invoke-direct {v1, v2, v3, v0, v0}, LX/SnP;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IZ)V

    .line 46
    iget-object v0, v5, LX/So2;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    const/4 v0, 0x5

    .line 56
    if-lt v4, v0, :cond_e

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public CnN(LX/SnP;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Snt;->A01:LX/So2;

    .line 2
    iget-object v0, v0, LX/So2;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public synthetic Cpl(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D6U()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DF6(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic DFI(Ljava/lang/String;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public finish()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Snt;->A01:LX/So2;

    .line 2
    iget-object v0, v1, LX/So2;->A02:Ljava/util/ArrayList;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    :cond_9
    iget-object v0, v1, LX/So2;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    iget-object v0, v1, LX/So2;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/So2;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public flush()V
    .registers 1

    .line 0
    return-void
.end method
