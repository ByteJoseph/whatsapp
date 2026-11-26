.class public abstract LX/TCl;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:Ljava/lang/Runnable;

.field public static final A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/T1b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/TCl;->A00:Ljava/lang/Runnable;

    .line 7
    new-instance v0, LX/T1b;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/TCl;->A01:Ljava/lang/Runnable;

    .line 14
    return-void
.end method

.method private final A00(Ljava/lang/Thread;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    instance-of v0, v4, LX/TCo;

    .line 9
    if-nez v0, :cond_15

    .line 11
    sget-object v0, LX/TCl;->A01:Ljava/lang/Runnable;

    .line 13
    if-eq v4, v0, :cond_16

    .line 15
    if-eqz v2, :cond_14

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    move-object v3, v4

    .line 22
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    const/16 v0, 0x3e8

    .line 26
    if-le v1, v0, :cond_39

    .line 28
    sget-object v0, LX/TCl;->A01:Ljava/lang/Runnable;

    .line 30
    if-eq v4, v0, :cond_26

    .line 32
    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    :cond_26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_30

    .line 44
    move v0, v2

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    const/4 v2, 0x1

    .line 49
    :cond_31
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 52
    :cond_34
    :goto_34
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    goto :goto_7

    .line 57
    :cond_39
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 60
    goto :goto_34
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5a

    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, LX/R3J;

    .line 14
    iget-object v0, v2, LX/R3J;->zza:LX/R3H;

    .line 16
    invoke-virtual {v0}, LX/R3I;->isDone()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_48

    .line 22
    :try_start_16
    iget-object v0, v2, LX/R3J;->zzb:Ljava/util/concurrent/Callable;

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    goto :goto_48
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v1

    .line 30
    :try_start_1e
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_36

    .line 37
    :cond_25
    sget-object v0, LX/TCl;->A00:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-direct {p0, v4}, LX/TCl;->A00(Ljava/lang/Thread;)V

    .line 48
    :cond_30
    iget-object v0, v2, LX/R3J;->zza:LX/R3H;

    .line 50
    invoke-virtual {v0, v1}, LX/R3I;->A08(Ljava/lang/Throwable;)V

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    sget-object v0, LX/TCl;->A00:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_42

    .line 63
    invoke-direct {p0, v4}, LX/TCl;->A00(Ljava/lang/Thread;)V

    .line 66
    :cond_42
    iget-object v0, v2, LX/R3J;->zza:LX/R3H;

    .line 68
    invoke-virtual {v0, v3}, LX/R3I;->A07(Ljava/lang/Object;)V

    .line 71
    throw v1

    .line 72
    :cond_48
    :goto_48
    sget-object v0, LX/TCl;->A00:Ljava/lang/Runnable;

    .line 74
    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_53

    .line 80
    invoke-direct {p0, v4}, LX/TCl;->A00(Ljava/lang/Thread;)V

    .line 83
    :cond_53
    if-nez v1, :cond_5a

    .line 85
    iget-object v0, v2, LX/R3J;->zza:LX/R3H;

    .line 87
    invoke-virtual {v0, v3}, LX/R3I;->A07(Ljava/lang/Object;)V

    .line 90
    :cond_5a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 6
    sget-object v0, LX/TCl;->A00:Ljava/lang/Runnable;

    .line 8
    if-ne v1, v0, :cond_20

    .line 10
    const-string v1, "running=[DONE]"

    .line 12
    :goto_c
    move-object v0, p0

    .line 13
    check-cast v0, LX/R3J;

    .line 15
    iget-object v0, v0, LX/R3J;->zzb:Ljava/util/concurrent/Callable;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ", "

    .line 27
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    instance-of v0, v1, LX/TCo;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    const-string v1, "running=[INTERRUPTED]"

    .line 38
    goto :goto_c

    .line 39
    :cond_27
    instance-of v0, v1, Ljava/lang/Thread;

    .line 41
    if-eqz v0, :cond_3c

    .line 43
    check-cast v1, Ljava/lang/Thread;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "running=[RUNNING ON "

    .line 51
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_c

    .line 60
    :cond_3c
    const-string v1, "running=[NOT STARTED YET]"

    .line 62
    goto :goto_c
.end method
