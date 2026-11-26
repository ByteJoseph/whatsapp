.class public abstract LX/Ui9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UpI;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:I

.field public A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public A05:Ljava/lang/Runnable;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ui9;->A01:Ljava/lang/String;

    .line 5
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/Ui9;->A02:Z

    .line 11
    if-eqz p1, :cond_10

    .line 13
    invoke-static {p2}, LX/078;->A00(Ljava/lang/Object;)V

    .line 16
    :cond_10
    iput-object p2, p0, LX/Ui9;->A05:Ljava/lang/Runnable;

    .line 18
    return-void
.end method

.method public static A00(LX/Ui9;LX/UpI;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Ui9;->getSupportedProviders()I

    .line 3
    move-result v2

    .line 4
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 6
    and-int/2addr v2, v0

    .line 7
    iget v1, p0, LX/Ui9;->A03:I

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 13
    and-int/2addr v1, v0

    .line 14
    iget v0, p0, LX/Ui9;->A03:I

    .line 16
    if-eq v1, v0, :cond_23

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {p0}, LX/Ui9;->disable()V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/Ui9;->A00:LX/UpI;

    .line 26
    :cond_1a
    if-eqz v2, :cond_21

    .line 28
    iput-object p1, p0, LX/Ui9;->A00:LX/UpI;

    .line 30
    invoke-virtual {p0}, LX/Ui9;->enable()V

    .line 33
    :cond_21
    iput v2, p0, LX/Ui9;->A03:I

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public final A01()Lcom/facebook/profilo/logger/MultiBufferLogger;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Ui9;->A06:Z

    .line 2
    if-nez v0, :cond_18

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/Ui9;->A06:Z

    .line 7
    if-nez v0, :cond_13

    .line 9
    new-instance v0, Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 11
    invoke-direct {v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;-><init>()V

    .line 14
    iput-object v0, p0, LX/Ui9;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/Ui9;->A06:Z

    .line 19
    :cond_13
    monitor-exit p0

    .line 20
    goto :goto_18
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0

    .line 24
    :cond_18
    :goto_18
    iget-object v0, p0, LX/Ui9;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 26
    return-object v0
.end method

.method public final A02()V
    .registers 14

    .line 0
    const-string v1, "ensureSoLibLoaded: "

    .line 2
    iget-boolean v0, p0, LX/Ui9;->A02:Z

    .line 4
    if-nez v0, :cond_4e

    .line 6
    monitor-enter p0

    .line 7
    :try_start_7
    iget-boolean v0, p0, LX/Ui9;->A02:Z

    .line 9
    if-nez v0, :cond_49

    .line 11
    invoke-virtual {p0}, LX/Ui9;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 14
    move-result-object v3

    .line 15
    const/4 v8, 0x0

    .line 16
    const-wide/16 v6, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    const/16 v5, 0x15
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_4b

    .line 21
    :try_start_15
    move v10, v8

    .line 22
    move v9, v8

    .line 23
    move-wide v11, v6

    .line 24
    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 27
    move-result v2

    .line 28
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Ui9;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x53

    .line 40
    invoke-virtual {v3, v8, v0, v2, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 43
    iget-object v0, p0, LX/Ui9;->A05:Ljava/lang/Runnable;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    :cond_32
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/Ui9;->A02:Z

    .line 53
    const/16 v5, 0x16

    .line 55
    goto :goto_46
    :try_end_38
    .catchall {:try_start_15 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    :try_start_38
    move-exception v0

    .line 57
    const/4 v8, 0x0

    .line 58
    const-wide/16 v6, 0x0

    .line 60
    const/4 v4, 0x6

    .line 61
    const/16 v5, 0x16

    .line 63
    move v10, v8

    .line 64
    move v9, v8

    .line 65
    move-wide v11, v6

    .line 66
    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 69
    throw v0

    .line 70
    :goto_46
    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 73
    :cond_49
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_38 .. :try_end_4d} :catchall_4b

    .line 77
    throw v0

    .line 78
    :cond_4e
    return-void
.end method

.method public final A03(LX/UpI;LX/Usj;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Ui9;->A03:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget v1, p1, LX/UpI;->A02:I

    .line 6
    invoke-virtual {p0}, LX/Ui9;->getSupportedProviders()I

    .line 9
    move-result v0

    .line 10
    and-int/2addr v1, v0

    .line 11
    if-eqz v1, :cond_1f

    .line 13
    invoke-virtual {p0}, LX/Ui9;->A02()V

    .line 16
    invoke-virtual {p0, p1, p2}, LX/Ui9;->onTraceEnded(LX/UpI;LX/Usj;)V

    .line 19
    invoke-static {p0, p1}, LX/Ui9;->A00(LX/Ui9;LX/UpI;)V

    .line 22
    invoke-virtual {p0}, LX/Ui9;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/UpI;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->removeBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract getSupportedProviders()I
.end method

.method public abstract getTracingProviders()I
.end method

.method public onTraceEnded(LX/UpI;LX/Usj;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onTraceStarted(LX/UpI;LX/Usj;)V
    .registers 3

    .line 0
    return-void
.end method
