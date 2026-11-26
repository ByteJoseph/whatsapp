.class public final LX/Swv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao0;


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Swv;->A01:Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;

    .line 5
    iput-wide p2, p0, LX/Swv;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public Cfe()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/Swv;->A01:Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;

    .line 2
    iget-wide v4, p0, LX/Swv;->A00:J

    .line 4
    iget-object v3, v6, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A08:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-boolean v0, v6, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A06:Z

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-wide v1, v6, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A00:J

    .line 13
    cmp-long v0, v1, v4

    .line 15
    if-nez v0, :cond_16

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v6, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A05:Z

    .line 20
    iput-boolean v0, v6, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A04:Z
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_18

    .line 22
    :cond_16
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v3

    .line 26
    throw v0
.end method

.method public DDs()Z
    .registers 9

    .line 0
    iget-object v7, p0, LX/Swv;->A01:Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;

    .line 2
    iget-wide v5, p0, LX/Swv;->A00:J

    .line 4
    iget-object v4, v7, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A08:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-boolean v0, v7, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A06:Z

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-wide v2, v7, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A00:J

    .line 13
    cmp-long v1, v2, v5

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    iget-boolean v0, v7, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A03:Z

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_21

    .line 27
    iget-boolean v0, v7, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A05:Z

    .line 29
    if-nez v0, :cond_22

    .line 31
    iput-boolean v1, v7, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A03:Z

    .line 33
    :cond_21
    const/4 v2, 0x1
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_24

    .line 34
    :cond_22
    monitor-exit v4

    .line 35
    return v2

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v4

    .line 38
    throw v0
.end method

.method public DH4(LX/SMq;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-virtual {p1}, LX/SMq;->A03()LX/ShA;

    .line 3
    move-result-object v6

    .line 4
    iget-object v7, p0, LX/Swv;->A01:Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;

    .line 6
    iget-wide v4, p0, LX/Swv;->A00:J

    .line 8
    iget-object v3, v7, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A08:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    iget-boolean v0, v7, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A06:Z

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    iget-wide v1, v7, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A00:J

    .line 17
    cmp-long v0, v1, v4

    .line 19
    if-nez v0, :cond_1c

    .line 21
    iput-object v6, v7, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A01:LX/TRt;

    .line 23
    invoke-static {v7}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A00(Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;)LX/TRt;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1d

    .line 28
    :cond_1c
    const/4 v2, 0x0
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_40

    .line 29
    :goto_1d
    monitor-exit v3

    .line 30
    if-eqz v2, :cond_3a

    .line 32
    const/16 v0, 0x1b

    .line 34
    new-instance v1, LX/T4p;

    .line 36
    invoke-direct {v1, v2, v0}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 39
    :try_start_27
    iget-object v0, v7, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A07:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 48
    goto :goto_3a
    :try_end_31
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_27 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    iget-object v0, v7, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->A07:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 58
    :cond_3a
    :goto_3a
    invoke-virtual {v6}, LX/ShA;->DIN()V

    .line 61
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 63
    return-object v0

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0
.end method
