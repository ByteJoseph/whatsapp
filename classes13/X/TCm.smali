.class public abstract LX/TCm;
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
    new-instance v0, LX/T1c;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/TCm;->A00:Ljava/lang/Runnable;

    .line 7
    new-instance v0, LX/T1c;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/TCm;->A01:Ljava/lang/Runnable;

    .line 14
    return-void
.end method

.method private A00(Ljava/lang/Thread;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentThread"
        }
    .end annotation

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
    instance-of v0, v4, LX/TCq;

    .line 9
    if-nez v0, :cond_15

    .line 11
    sget-object v0, LX/TCm;->A01:Ljava/lang/Runnable;

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
    sget-object v0, LX/TCm;->A01:Ljava/lang/Runnable;

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
.method public abstract A01()Ljava/lang/Object;
.end method

.method public abstract A02()Ljava/lang/String;
.end method

.method public final A03()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Runnable;

    .line 6
    instance-of v0, v3, Ljava/lang/Thread;

    .line 8
    if-eqz v0, :cond_41

    .line 10
    new-instance v1, LX/TCq;

    .line 12
    invoke-direct {v1, p0}, LX/TCq;-><init>(LX/TCm;)V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/TCq;->A00(LX/TCq;Ljava/lang/Thread;)V

    .line 22
    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_41

    .line 28
    :try_start_1c
    move-object v2, v3

    .line 29
    check-cast v2, Ljava/lang/Thread;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 34
    goto :goto_34
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v2

    .line 36
    sget-object v0, LX/TCm;->A00:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/TCm;->A01:Ljava/lang/Runnable;

    .line 44
    if-ne v1, v0, :cond_33

    .line 46
    check-cast v3, Ljava/lang/Thread;

    .line 48
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 51
    :cond_33
    throw v2

    .line 52
    :goto_34
    sget-object v0, LX/TCm;->A00:Ljava/lang/Runnable;

    .line 54
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/TCm;->A01:Ljava/lang/Runnable;

    .line 60
    if-ne v1, v0, :cond_41

    .line 62
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 65
    :cond_41
    return-void
.end method

.method public abstract A04(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method

.method public abstract A05(Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation
.end method

.method public abstract A06()Z
.end method

.method public final run()V
    .registers 5

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4d

    .line 11
    invoke-virtual {p0}, LX/TCm;->A06()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3d

    .line 17
    :try_start_11
    invoke-virtual {p0}, LX/TCm;->A01()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_3d
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v1

    .line 23
    :try_start_17
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_2d

    .line 30
    :cond_1e
    sget-object v0, LX/TCm;->A00:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_29

    .line 38
    invoke-direct {p0, v3}, LX/TCm;->A00(Ljava/lang/Thread;)V

    .line 41
    :cond_29
    invoke-virtual {p0, v1}, LX/TCm;->A05(Ljava/lang/Throwable;)V

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    sget-object v0, LX/TCm;->A00:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_39

    .line 54
    invoke-direct {p0, v3}, LX/TCm;->A00(Ljava/lang/Thread;)V

    .line 57
    :cond_39
    invoke-virtual {p0, v2}, LX/TCm;->A04(Ljava/lang/Object;)V

    .line 60
    throw v1

    .line 61
    :cond_3d
    :goto_3d
    sget-object v0, LX/TCm;->A00:Ljava/lang/Runnable;

    .line 63
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_48

    .line 69
    invoke-direct {p0, v3}, LX/TCm;->A00(Ljava/lang/Thread;)V

    .line 72
    :cond_48
    if-nez v1, :cond_4d

    .line 74
    invoke-virtual {p0, v2}, LX/TCm;->A04(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Runnable;

    .line 6
    sget-object v0, LX/TCm;->A00:Ljava/lang/Runnable;

    .line 8
    if-ne v2, v0, :cond_1c

    .line 10
    const-string v0, "running=[DONE]"

    .line 12
    :goto_c
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 19
    invoke-virtual {p0}, LX/TCm;->A02()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, v2, LX/TCq;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "running=[INTERRUPTED]"

    .line 34
    goto :goto_c

    .line 35
    :cond_23
    instance-of v0, v2, Ljava/lang/Thread;

    .line 37
    if-eqz v0, :cond_38

    .line 39
    const-string v0, "running=[RUNNING ON "

    .line 41
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    check-cast v2, Ljava/lang/Thread;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_c

    .line 56
    :cond_38
    const-string v0, "running=[NOT STARTED YET]"

    .line 58
    goto :goto_c
.end method
