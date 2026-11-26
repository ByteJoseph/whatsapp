.class public final LX/0Vj;
.super LX/0Vh;
.source ""

# interfaces
.implements LX/0Vi;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/024;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Vj;->A00:Ljava/util/concurrent/Executor;

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_6
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    if-eqz p1, :cond_1e

    .line 14
    sget-object v2, LX/0Vt;->A00:Ljava/lang/reflect/Method;

    .line 16
    if-eqz v2, :cond_1e

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    aput-object v1, v0, v3

    .line 27
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    :cond_1e
    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Runnable;LX/020;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Vj;->A00:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v2

    .line 7
    const-string v1, "The task was rejected"

    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    invoke-static {v0, p2}, LX/0nD;->A01(Ljava/util/concurrent/CancellationException;LX/020;)V

    .line 20
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 22
    sget-object v0, LX/FG2;->A01:LX/FG2;

    .line 24
    invoke-virtual {v0, p1, p2}, LX/024;->A05(Ljava/lang/Runnable;LX/020;)V

    .line 27
    return-void
.end method

.method public A06()Ljava/util/concurrent/Executor;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Vj;->A00:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

.method public BgO(Ljava/lang/Runnable;LX/020;J)LX/0VU;
    .registers 8

    .line 0
    iget-object v1, p0, LX/0Vj;->A00:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    if-eqz v0, :cond_26

    .line 6
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    if-eqz v1, :cond_26

    .line 10
    :try_start_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v1, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_26
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_12} :catch_18

    .line 18
    new-instance v0, LX/T9b;

    .line 20
    invoke-direct {v0, v1}, LX/T9b;-><init>(Ljava/util/concurrent/Future;)V

    .line 23
    return-object v0

    .line 24
    :catch_18
    move-exception v2

    .line 25
    const-string v1, "The task was rejected"

    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    invoke-static {v0, p2}, LX/0nD;->A01(Ljava/util/concurrent/CancellationException;LX/020;)V

    .line 38
    :cond_26
    sget-object v0, LX/0y2;->A00:LX/0y2;

    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0xx;->BgO(Ljava/lang/Runnable;LX/020;J)LX/0VU;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public Cuy(LX/0h8;J)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/0Vj;->A00:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v0, v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    if-eqz v0, :cond_32

    .line 6
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    if-eqz v2, :cond_32

    .line 10
    new-instance v1, LX/T3J;

    .line 12
    invoke-direct {v1, p1, p0}, LX/T3J;-><init>(LX/0h8;LX/024;)V

    .line 15
    invoke-interface {p1}, LX/0ds;->getContext()LX/020;

    .line 18
    move-result-object v3

    .line 19
    :try_start_13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v2, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_32
    :try_end_1b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_13 .. :try_end_1b} :catch_24

    .line 27
    new-instance v0, LX/T9Z;

    .line 29
    invoke-direct {v0, v1}, LX/T9Z;-><init>(Ljava/util/concurrent/Future;)V

    .line 32
    invoke-static {v0, p1}, LX/0zA;->A01(LX/0zB;LX/0h8;)V

    .line 35
    return-void

    .line 36
    :catch_24
    move-exception v2

    .line 37
    const-string v1, "The task was rejected"

    .line 39
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    invoke-static {v0, v3}, LX/0nD;->A01(Ljava/util/concurrent/CancellationException;LX/020;)V

    .line 50
    :cond_32
    sget-object v0, LX/0y2;->A00:LX/0y2;

    .line 52
    invoke-virtual {v0, p1, p2, p3}, LX/0xx;->Cuy(LX/0h8;J)V

    .line 55
    return-void
.end method

.method public close()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0Vj;->A00:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 8
    if-eqz v1, :cond_d

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    :cond_d
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/0Vj;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p1, LX/0Vj;

    .line 6
    iget-object v2, p1, LX/0Vj;->A00:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v1, p0, LX/0Vj;->A00:Ljava/util/concurrent/Executor;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Vj;->A00:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Vj;->A00:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
