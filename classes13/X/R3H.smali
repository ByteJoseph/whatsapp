.class public final LX/R3H;
.super LX/NTF;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile A00:LX/TCl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/R3J;

    .line 5
    invoke-direct {v0, p0, p1}, LX/R3J;-><init>(LX/R3H;Ljava/util/concurrent/Callable;)V

    .line 8
    iput-object v0, p0, LX/R3H;->A00:LX/TCl;

    .line 10
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/R3H;->A00:LX/TCl;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "task=["

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-super {p0}, LX/R3I;->A04()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A05()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/R3K;->valueField:Ljava/lang/Object;

    .line 2
    instance-of v0, v1, LX/SDU;

    .line 4
    if-eqz v0, :cond_51

    .line 6
    check-cast v1, LX/SDU;

    .line 8
    iget-boolean v0, v1, LX/SDU;->A01:Z

    .line 10
    if-eqz v0, :cond_51

    .line 12
    iget-object v4, p0, LX/R3H;->A00:LX/TCl;

    .line 14
    if-eqz v4, :cond_51

    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Runnable;

    .line 22
    instance-of v0, v3, Ljava/lang/Thread;

    .line 24
    if-eqz v0, :cond_51

    .line 26
    new-instance v1, LX/TCo;

    .line 28
    invoke-direct {v1, v4}, LX/TCo;-><init>(LX/TCl;)V

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/TCo;->A00(LX/TCo;Ljava/lang/Thread;)V

    .line 38
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_51

    .line 44
    :try_start_2c
    move-object v2, v3

    .line 45
    check-cast v2, Ljava/lang/Thread;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 50
    goto :goto_44
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v2

    .line 52
    sget-object v0, LX/TCl;->A00:Ljava/lang/Runnable;

    .line 54
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/TCl;->A01:Ljava/lang/Runnable;

    .line 60
    if-ne v1, v0, :cond_43

    .line 62
    check-cast v3, Ljava/lang/Thread;

    .line 64
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 67
    :cond_43
    throw v2

    .line 68
    :goto_44
    sget-object v0, LX/TCl;->A00:Ljava/lang/Runnable;

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/TCl;->A01:Ljava/lang/Runnable;

    .line 76
    if-ne v1, v0, :cond_51

    .line 78
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX/R3H;->A00:LX/TCl;

    .line 84
    return-void
.end method

.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/R3H;->A00:LX/TCl;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/TCl;->run()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/R3H;->A00:LX/TCl;

    .line 10
    return-void
.end method
