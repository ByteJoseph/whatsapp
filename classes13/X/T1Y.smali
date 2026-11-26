.class public final LX/T1Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/RDY;


# virtual methods
.method public run()V
    .registers 11

    .line 0
    const-string v9, "Timed out (timeout delayed by "

    .line 2
    iget-object v5, p0, LX/T1Y;->A00:LX/RDY;

    .line 4
    if-eqz v5, :cond_18

    .line 6
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    .line 8
    iget-object v4, v5, LX/RDY;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    if-eqz v4, :cond_18

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, LX/T1Y;->A00:LX/RDY;

    .line 15
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v5, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->A09(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    const/4 v3, 0x1

    .line 26
    :try_start_1a
    iget-object v1, v5, LX/RDY;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    iput-object v2, v5, LX/RDY;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    const-string v8, "Timed out"

    .line 32
    if-eqz v1, :cond_3f
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_5f

    .line 34
    :try_start_22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v6, 0xa

    .line 46
    cmp-long v0, v1, v6

    .line 48
    if-lez v0, :cond_3f

    .line 50
    invoke-static {v9, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, " ms after scheduled time)"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    :cond_3f
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, ": "

    .line 69
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v1
    :try_end_49
    .catchall {:try_start_22 .. :try_end_49} :catchall_55

    .line 73
    :try_start_49
    new-instance v0, LX/TCk;

    .line 75
    invoke-direct {v0, v1}, LX/TCk;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_51
    .catchall {:try_start_49 .. :try_end_51} :catchall_5f

    .line 81
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    return-void

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    new-instance v0, LX/TCk;

    .line 88
    invoke-direct {v0, v8}, LX/TCk;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 94
    throw v1
    :try_end_5f
    .catchall {:try_start_56 .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 99
    throw v0
.end method
