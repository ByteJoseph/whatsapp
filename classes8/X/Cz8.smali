.class public final LX/Cz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final A00:LX/09B;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(LX/08b;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LX/09B;

    .line 9
    invoke-direct {v0, p1, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 12
    iput-object v0, p0, LX/Cz8;->A00:LX/09B;

    .line 14
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Cz8;->isTerminated()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/Cz8;->A01:Z

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, p0, LX/Cz8;->A00:LX/09B;

    .line 10
    invoke-virtual {v0, p1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v1, "Executor has been shutdown"

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 3

    .line 0
    const-string v0, "invokeAll not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 6

    .line 268435456
    const-string v0, "invokeAll not supported"

    .line 268435458
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 3

    .line 0
    const-string v0, "invokeAny not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6

    .line 268435456
    const-string v0, "invokeAny not supported"

    .line 268435458
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public isShutdown()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Cz8;->A01:Z

    .line 2
    return v0
.end method

.method public isTerminated()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Cz8;->A01:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/Cz8;->A00:LX/09B;

    .line 6
    invoke-virtual {v0}, LX/09B;->A01()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 13

    .line 0
    invoke-static {p1, p4}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, LX/Cz8;->A01:Z

    .line 5
    if-nez v0, :cond_22

    .line 7
    iget-object v7, p0, LX/Cz8;->A00:LX/09B;

    .line 9
    new-instance v6, LX/Cz9;

    .line 11
    invoke-direct {v6, v7, p1}, LX/Cz9;-><init>(LX/09B;Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v1, v4, v2

    .line 22
    iget-object v0, v6, LX/Cz9;->A01:Ljava/lang/Runnable;

    .line 24
    if-nez v1, :cond_1e

    .line 26
    invoke-virtual {v7, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-object v6

    .line 30
    :cond_1e
    invoke-virtual {v7, v0, v4, v5}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 33
    return-object v6

    .line 34
    :cond_22
    const-string v0, "Executor has been shutdown"

    .line 36
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    .line 268435456
    const-string v0, "schedule(Callable) not supported"

    .line 268435458
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    .line 0
    const-string v0, "scheduleAtFixedRate not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    .line 0
    const-string v0, "scheduleWithFixedDelay not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public shutdown()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Cz8;->A01:Z

    .line 3
    iget-object v0, p0, LX/Cz8;->A00:LX/09B;

    .line 5
    invoke-virtual {v0}, LX/09B;->A03()V

    .line 8
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Cz8;->shutdown()V

    .line 3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 5
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3

    .line 0
    const-string v0, "submit(Runnable) not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4

    .line 268435456
    const-string v0, "submit(Runnable, T) not supported"

    .line 268435458
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3

    .line 536870912
    const-string v0, "submit(Callable) not supported"

    .line 536870914
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 536870917
    move-result-object v0

    .line 536870918
    throw v0
.end method
