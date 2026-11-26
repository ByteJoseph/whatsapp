.class public final LX/SoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTf;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/media/MediaCodec$BufferInfo;

.field public final A02:LX/TQF;

.field public final A03:LX/SN8;

.field public final A04:LX/TTX;

.field public final A05:LX/SH4;

.field public final A06:Ljava/nio/ByteBuffer;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:[B

.field public volatile A0C:LX/Rlp;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TQF;LX/SN8;LX/TS8;LX/RvN;LX/SH4;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .registers 12

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LX/SoG;->A03:LX/SN8;

    .line 6
    iput-object p6, p0, LX/SoG;->A05:LX/SH4;

    .line 8
    iput-object p8, p0, LX/SoG;->A07:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object p2, p0, LX/SoG;->A02:LX/TQF;

    .line 12
    iput-object p1, p0, LX/SoG;->A00:Landroid/content/Context;

    .line 14
    new-array v0, v0, [B

    .line 16
    iput-object v0, p0, LX/SoG;->A0B:[B

    .line 18
    const-string v1, ".aac"

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0, p7}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/SoG;->A09:Z

    .line 28
    invoke-interface {p4}, LX/TS8;->D4h()Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/SoG;->A0A:Z

    .line 34
    invoke-interface {p4, p5}, LX/TS8;->ANu(LX/RvN;)LX/TTX;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/SoG;->A04:LX/TTX;

    .line 40
    const/high16 v0, 0x100000

    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    iput-object v0, p0, LX/SoG;->A06:Ljava/nio/ByteBuffer;

    .line 51
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/SoG;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    invoke-static {v2}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/SoG;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-interface {v1, p7}, LX/TTX;->ALT(Ljava/lang/String;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final A00(LX/SnP;)V
    .registers 4

    .line 0
    const-string v1, "audioEncoder"

    .line 2
    :try_start_2
    iget-object v0, p0, LX/SoG;->A0C:LX/Rlp;

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    :goto_9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/Rlp;->A00:LX/S8G;

    .line 13
    if-nez v0, :cond_15

    .line 15
    const-string v0, "encoderCodec"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    goto :goto_9

    .line 21
    :cond_15
    invoke-virtual {v0, p1}, LX/S8G;->A05(LX/SnP;)V

    .line 24
    return-void
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v0

    .line 26
    throw v0
.end method

.method public A9Y(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AQx()V
    .registers 1

    .line 0
    return-void
.end method

.method public ARg(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public ATC(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Bhh()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/SoG;->A0F:Ljava/util/concurrent/Future;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_13

    .line 11
    iget-object v0, p0, LX/SoG;->A0F:Ljava/util/concurrent/Future;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    :cond_12
    return v1

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public CqP(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CrO(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public D8f()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/SoG;->A0C:LX/Rlp;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "audioEncoder"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const-wide/16 v1, 0x1388

    .line 13
    iget-object v0, v0, LX/Rlp;->A00:LX/S8G;

    .line 15
    if-nez v0, :cond_14

    .line 17
    const-string v0, "encoderCodec"

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    invoke-virtual {v0, v1, v2}, LX/S8G;->A00(J)LX/SnP;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_26

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v0, v2, v3, v1}, LX/SnP;->CxN(IJI)V

    .line 33
    invoke-virtual {p0, v4}, LX/SoG;->A00(LX/SnP;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public D9J(LX/S1H;I)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/SoG;->A0D:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, LX/SoG;->A05:LX/SH4;

    .line 7
    iget-object v0, v0, LX/SH4;->A0L:LX/Ruf;

    .line 9
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 11
    invoke-virtual {v0}, LX/S8U;->A0F()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    sget-object v3, LX/RR4;->A02:LX/RR4;

    .line 20
    iget-object v2, p0, LX/SoG;->A02:LX/TQF;

    .line 22
    iget-object v1, p0, LX/SoG;->A05:LX/SH4;

    .line 24
    iget-object v0, p0, LX/SoG;->A00:Landroid/content/Context;

    .line 26
    invoke-static {v0, v2, v3, v1}, LX/S9K;->A00(Landroid/content/Context;LX/TQF;LX/RR4;LX/SH4;)J

    .line 29
    move-result-wide v7

    .line 30
    iget-object v0, p0, LX/SoG;->A07:Ljava/util/concurrent/ExecutorService;

    .line 32
    const/4 v6, 0x0

    .line 33
    new-instance v2, LX/T75;

    .line 35
    move-object v3, p1

    .line 36
    move v5, p2

    .line 37
    invoke-direct/range {v2 .. v8}, LX/T75;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 40
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    iput-object v0, p0, LX/SoG;->A0F:Ljava/util/concurrent/Future;

    .line 49
    return-void
.end method

.method public DIM()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoG;->A0F:Ljava/util/concurrent/Future;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method

.method public cancel()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/SoG;->A0D:Z

    .line 3
    iget-object v0, p0, LX/SoG;->A0F:Ljava/util/concurrent/Future;

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    iget-object v0, p0, LX/SoG;->A0F:Ljava/util/concurrent/Future;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    goto :goto_25

    .line 18
    :cond_12
    iget-object v0, p0, LX/SoG;->A05:LX/SH4;

    .line 20
    iget-object v0, v0, LX/SH4;->A0L:LX/Ruf;

    .line 22
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 24
    invoke-virtual {v0}, LX/S8U;->A0F()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 30
    iget-object v0, p0, LX/SoG;->A0F:Ljava/util/concurrent/Future;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    :cond_25
    :goto_25
    :try_start_25
    iget-object v0, p0, LX/SoG;->A0F:Ljava/util/concurrent/Future;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    :cond_2c
    iget-object v0, p0, LX/SoG;->A05:LX/SH4;

    .line 46
    iget-object v0, v0, LX/SH4;->A0L:LX/Ruf;

    .line 48
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 50
    invoke-virtual {v0}, LX/S8U;->A0H()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3b

    .line 56
    invoke-virtual {p0}, LX/SoG;->release()V

    .line 59
    :cond_3b
    return-void
.end method

.method public flush()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoG;->A0C:LX/Rlp;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "audioEncoder"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/Rlp;->A00:LX/S8G;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const-string v0, "encoderCodec"

    .line 17
    goto :goto_6

    .line 18
    :cond_12
    invoke-virtual {v0}, LX/S8G;->A03()V

    .line 21
    return-void
.end method

.method public release()V
    .registers 5

    .line 0
    new-instance v3, LX/SGB;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/SoG;->A0E:Z

    .line 8
    :try_start_8
    iget-object v0, p0, LX/SoG;->A0C:LX/Rlp;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "audioEncoder"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    :goto_11
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    new-instance v2, LX/SGB;

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v1, v0, LX/Rlp;->A00:LX/S8G;

    .line 26
    if-nez v1, :cond_22

    .line 28
    const-string v0, "encoderCodec"

    .line 30
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 33
    goto :goto_11

    .line 34
    :cond_22
    const/16 v0, 0xa

    .line 36
    invoke-static {v2, v1, v0}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v2}, LX/SGB;->A01()V

    .line 42
    goto :goto_2f
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-static {v3, v0}, LX/SGB;->A00(LX/SGB;Ljava/lang/Throwable;)V

    .line 47
    :goto_2f
    invoke-virtual {v3}, LX/SGB;->A01()V

    .line 50
    return-void
.end method
