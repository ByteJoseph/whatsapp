.class public final LX/Sre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public A00:Z

.field public final A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A02:LX/0VK;


# direct methods
.method public constructor <init>(LX/0VK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sre;->A02:LX/0VK;

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/Sre;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sre;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method

.method public cancel(Z)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sre;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v2, p0, LX/Sre;->A02:LX/0VK;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v2, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public get()Ljava/lang/Object;
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/Sre;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 268435458
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    .line 268435461
    move-result-object v2

    .line 268435462
    instance-of v0, v2, LX/JDT;

    .line 268435464
    if-nez v0, :cond_b

    .line 268435466
    return-object v2

    .line 268435467
    :cond_b
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 268435469
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 268435472
    check-cast v2, LX/JDT;

    .line 268435474
    iget-object v0, v2, LX/JDT;->A00:Ljava/util/concurrent/CancellationException;

    .line 268435476
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268435479
    move-result-object v0

    .line 268435480
    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sre;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/JDT;

    .line 8
    if-nez v0, :cond_b

    .line 10
    return-object v2

    .line 11
    :cond_b
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 16
    check-cast v2, LX/JDT;

    .line 18
    iget-object v0, v2, LX/JDT;->A00:Ljava/util/concurrent/CancellationException;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public isCancelled()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/Sre;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1f

    .line 9
    invoke-virtual {p0}, LX/Sre;->isDone()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    iget-boolean v0, p0, LX/Sre;->A00:Z

    .line 17
    if-nez v0, :cond_1e

    .line 19
    :try_start_13
    invoke-static {v2}, LX/Rdp;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/JDT;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    return v1
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_1c} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    iput-boolean v1, p0, LX/Sre;->A00:Z

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    :catch_1f
    :cond_1f
    return v1
.end method

.method public isDone()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sre;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    const-string v6, "CANCELLED, cause=["

    .line 2
    const-string v5, "SUCCESS, result=["

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v4

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "[status="

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, LX/Sre;->isDone()Z

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LX/Sre;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 26
    const/16 v3, 0x5d

    .line 28
    if-eqz v0, :cond_5b

    .line 30
    :try_start_1e
    invoke-static {v1}, LX/Rdp;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    instance-of v0, v2, LX/JDT;

    .line 36
    if-eqz v0, :cond_38

    .line 38
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    check-cast v2, LX/JDT;

    .line 44
    iget-object v0, v2, LX/JDT;->A00:Ljava/util/concurrent/CancellationException;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v1, v4}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 55
    goto :goto_80

    .line 56
    :cond_38
    invoke-static {v2, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v0, v4}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 66
    goto :goto_80
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_43} :catch_55
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1e .. :try_end_43} :catch_43
    .catchall {:try_start_1e .. :try_end_43} :catchall_66

    .line 67
    :catch_43
    move-exception v1

    .line 68
    const-string v0, "FAILURE, cause=["

    .line 70
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_79

    .line 85
    :catch_55
    const-string v0, "CANCELLED"

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_80

    .line 91
    :cond_5b
    const-string v0, "PENDING, delegate=["

    .line 93
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v3}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_7d

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    const-string v0, "UNKNOWN, cause=["

    .line 105
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " thrown from get()]"

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :goto_79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    :goto_7d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :goto_80
    invoke-static {v4, v3}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
