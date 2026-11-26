.class public final Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoR;


# instance fields
.field public A00:J

.field public A01:LX/TRt;

.field public A02:LX/TRt;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A08:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static final A00(Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;)LX/TRt;
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A06:Z

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A05:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_b

    .line 10
    :cond_a
    const/4 v1, 0x0

    .line 11
    :cond_b
    iget-boolean v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A03:Z

    .line 13
    if-nez v0, :cond_14

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A04:Z

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_14
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_24

    .line 23
    if-nez v3, :cond_24

    .line 25
    iget-object v1, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A01:LX/TRt;

    .line 27
    if-eqz v1, :cond_24

    .line 29
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A02:LX/TRt;

    .line 31
    if-eq v0, v1, :cond_24

    .line 33
    iput-object v1, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A02:LX/TRt;

    .line 35
    return-object v1

    .line 36
    :cond_24
    return-object v2
.end method


# virtual methods
.method public final A01()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v2, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A00:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A00:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A06:Z

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A05:Z

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A03:Z

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A04:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A01:LX/TRt;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A02:LX/TRt;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 24
    monitor-exit v4

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v4

    .line 28
    throw v0
.end method

.method public final A02()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A05:Z

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v1, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A03:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_19

    .line 13
    :cond_d
    monitor-exit v2

    .line 14
    if-nez v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v1, "Cancelled while processing media"

    .line 19
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
.end method

.method public BhR(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A06:Z

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v1, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A05:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_13

    .line 13
    :cond_d
    monitor-exit v2

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
.end method

.method public Cu8(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x1a

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/TDm;

    .line 9
    iget v1, v0, LX/TDm;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/TDm;

    .line 20
    iget v2, v7, LX/TDm;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/TDm;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v7, LX/TDm;->A02:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v7, LX/TDm;->A00:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_35

    .line 40
    if-ne v0, v5, :cond_30

    .line 42
    goto :goto_5d

    .line 43
    :cond_2b
    invoke-static {p0, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 46
    move-result-object v7

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v4, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A08:Ljava/lang/Object;

    .line 58
    monitor-enter v4

    .line 59
    :try_start_3b
    iget-wide v2, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A00:J

    .line 61
    const-wide/16 v0, 0x1

    .line 63
    add-long/2addr v2, v0

    .line 64
    iput-wide v2, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A00:J

    .line 66
    iput-boolean v5, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A06:Z

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A03:Z

    .line 71
    iput-boolean v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A04:Z

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A01:LX/TRt;

    .line 76
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A02:LX/TRt;
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_72

    .line 78
    monitor-exit v4

    .line 79
    :try_start_4f
    invoke-virtual {p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A02()V

    .line 82
    iput-object v0, v7, LX/TDm;->A01:Ljava/lang/Object;

    .line 84
    iput v5, v7, LX/TDm;->A00:I

    .line 86
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v6, :cond_60

    .line 92
    return-object v6

    .line 93
    :goto_5d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    :cond_60
    invoke-virtual {p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A02()V

    .line 99
    goto :goto_69
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_64} :catch_64
    .catchall {:try_start_4f .. :try_end_64} :catchall_6d

    .line 100
    :catch_64
    move-exception v0

    .line 101
    :try_start_65
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 104
    move-result-object v1
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_6d

    .line 105
    :goto_69
    invoke-virtual {p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A01()V

    .line 108
    return-object v1

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A01()V

    .line 113
    throw v0

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    monitor-exit v4

    .line 116
    throw v0
.end method

.method public bridge synthetic D9Q()LX/Ao0;
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-wide v1, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A00:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    add-long/2addr v1, v3

    .line 8
    iput-wide v1, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A00:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A03:Z

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A04:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A01:LX/TRt;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A02:LX/TRt;

    .line 20
    new-instance v0, LX/Swv;

    .line 22
    invoke-direct {v0, p0, v1, v2}, LX/Swv;-><init>(Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;J)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit v5

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v5

    .line 29
    throw v0
.end method

.method public cancel()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A05:Z

    .line 6
    invoke-static {p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A00(Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;)LX/TRt;

    .line 9
    move-result-object v2
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_28

    .line 10
    monitor-exit v1

    .line 11
    if-eqz v2, :cond_27

    .line 13
    const/16 v0, 0x1b

    .line 15
    new-instance v1, LX/T4p;

    .line 17
    invoke-direct {v1, v2, v0}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 20
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A07:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 29
    return-void
    :try_end_1e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_14 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A07:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0
.end method
