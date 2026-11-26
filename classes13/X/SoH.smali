.class public final LX/SoH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTf;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/media/MediaFormat;

.field public final A02:LX/SI4;

.field public final A03:LX/TQF;

.field public final A04:LX/SN8;

.field public final A05:LX/Snd;

.field public final A06:LX/SH4;

.field public final A07:LX/TQY;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public final A09:LX/00q;

.field public volatile A0A:LX/TTp;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/SI4;LX/TQF;LX/SN8;LX/Snd;LX/SH4;LX/TQY;Ljava/util/concurrent/ExecutorService;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/SoH;->A04:LX/SN8;

    .line 5
    iput-object p7, p0, LX/SoH;->A06:LX/SH4;

    .line 7
    iput-object p2, p0, LX/SoH;->A01:Landroid/media/MediaFormat;

    .line 9
    iput-object p9, p0, LX/SoH;->A08:Ljava/util/concurrent/ExecutorService;

    .line 11
    iput-object p4, p0, LX/SoH;->A03:LX/TQF;

    .line 13
    iput-object p1, p0, LX/SoH;->A00:Landroid/content/Context;

    .line 15
    iput-object p6, p0, LX/SoH;->A05:LX/Snd;

    .line 17
    iput-object p8, p0, LX/SoH;->A07:LX/TQY;

    .line 19
    iput-object p3, p0, LX/SoH;->A02:LX/SI4;

    .line 21
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    const/16 v0, 0x1b

    .line 25
    invoke-static {p0, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/SoH;->A09:LX/00q;

    .line 35
    return-void
.end method

.method public static final A00(LX/SoH;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SoH;->A0A:LX/TTp;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-interface {v0}, LX/TTp;->getOutputFormat()Landroid/media/MediaFormat;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/SoH;->A05:LX/Snd;

    .line 10
    iput-object v2, v1, LX/Snd;->A03:Landroid/media/MediaFormat;

    .line 12
    invoke-interface {v0}, LX/TTp;->B6g()I

    .line 15
    move-result v0

    .line 16
    iput v0, v1, LX/Snd;->A00:I

    .line 18
    iget-object v1, p0, LX/SoH;->A04:LX/SN8;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/SN8;->A0b:Z

    .line 23
    iput-object v2, v1, LX/SN8;->A0K:Landroid/media/MediaFormat;

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public A9Y(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SoH;->A0A:LX/TTp;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0, p1}, LX/TTp;->A9X(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

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

.method public AQx()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoH;->A0A:LX/TTp;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0}, LX/TTp;->AQw()V

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

.method public ARg(J)V
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_d

    .line 6
    iget-object v0, p0, LX/SoH;->A0A:LX/TTp;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-interface {v0, p1, p2}, LX/TTp;->ARg(J)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public ATC(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SoH;->A0A:LX/TTp;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0, p1}, LX/TTp;->ATC(Ljava/lang/String;)V

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

.method public Bhh()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/SoH;->A0D:Ljava/util/concurrent/Future;

    .line 2
    if-eqz v2, :cond_f

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_f

    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public CqP(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SoH;->A0A:LX/TTp;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0, p1}, LX/TTp;->CqO(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

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

.method public CrO(J)V
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_d

    .line 6
    iget-object v0, p0, LX/SoH;->A0A:LX/TTp;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-interface {v0, p1, p2}, LX/TTp;->CrO(J)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public D8f()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoH;->A0A:LX/TTp;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/TTp;->D8e()V

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public D9J(LX/S1H;I)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/SoH;->A0B:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, LX/SoH;->A06:LX/SH4;

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
    sget-object v3, LX/RR4;->A05:LX/RR4;

    .line 20
    iget-object v2, p0, LX/SoH;->A03:LX/TQF;

    .line 22
    iget-object v1, p0, LX/SoH;->A06:LX/SH4;

    .line 24
    iget-object v0, p0, LX/SoH;->A00:Landroid/content/Context;

    .line 26
    invoke-static {v0, v2, v3, v1}, LX/S9K;->A00(Landroid/content/Context;LX/TQF;LX/RR4;LX/SH4;)J

    .line 29
    move-result-wide v7

    .line 30
    iget-object v0, p0, LX/SoH;->A08:Ljava/util/concurrent/ExecutorService;

    .line 32
    const/4 v6, 0x1

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
    iput-object v0, p0, LX/SoH;->A0D:Ljava/util/concurrent/Future;

    .line 49
    return-void
.end method

.method public DIM()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoH;->A0D:Ljava/util/concurrent/Future;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method

.method public cancel()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/SoH;->A0B:Z

    .line 3
    iget-object v1, p0, LX/SoH;->A0D:Ljava/util/concurrent/Future;

    .line 5
    if-eqz v1, :cond_2c

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget-object v0, p0, LX/SoH;->A06:LX/SH4;

    .line 15
    iget-object v0, v0, LX/SH4;->A0L:LX/Ruf;

    .line 17
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 19
    invoke-virtual {v0}, LX/S8U;->A0F()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    :cond_1c
    :try_start_1c
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 31
    goto :goto_2c
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-static {v0, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    const-string v1, "VideoEncodeMuxerWrapper"

    .line 39
    const-string v0, "Exception while waiting for muxer future to complete before release"

    .line 41
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, LX/SoH;->release()V

    .line 47
    return-void
.end method

.method public flush()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoH;->A0A:LX/TTp;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0}, LX/TTp;->flush()V

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

.method public release()V
    .registers 3

    .line 0
    new-instance v1, LX/SGB;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/SoH;->A0C:Z

    .line 8
    :try_start_8
    iget-object v0, p0, LX/SoH;->A0A:LX/TTp;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0}, LX/TTp;->finish()V

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/SoH;->A0A:LX/TTp;

    .line 18
    goto :goto_17
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    invoke-static {v1, v0}, LX/SGB;->A00(LX/SGB;Ljava/lang/Throwable;)V

    .line 23
    :goto_17
    invoke-virtual {v1}, LX/SGB;->A01()V

    .line 26
    return-void
.end method
