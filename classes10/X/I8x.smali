.class public abstract LX/I8x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ks7;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Z

.field public final A06:LX/I9U;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A0A:Ljava/lang/ThreadLocal;

.field public volatile A0B:LX/Ks9;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 6
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 11
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    const/4 v0, 0x7

    .line 15
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    const-string v0, "Dependency"

    .line 19
    aput-object v0, v2, v1

    .line 21
    const-string v1, "WorkSpec"

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string v1, "WorkTag"

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v1, "SystemIdInfo"

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "WorkName"

    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "WorkProgress"

    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "Preference"

    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v1, v2, v0

    .line 51
    new-instance v0, LX/I9U;

    .line 53
    invoke-direct {v0, p0, v4, v3, v2}, LX/I9U;-><init>(LX/I8x;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 56
    iput-object v0, p0, LX/I8x;->A06:LX/I9U;

    .line 58
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/I8x;->A02:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 69
    iput-object v0, p0, LX/I8x;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 73
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 76
    iput-object v0, p0, LX/I8x;->A0A:Ljava/lang/ThreadLocal;

    .line 78
    invoke-static {}, LX/I74;->A15()Ljava/util/Map;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/I8x;->A07:Ljava/util/Map;

    .line 84
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/I8x;->A08:Ljava/util/Map;

    .line 90
    return-void
.end method

.method public static final A00(LX/I8x;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/I8x;->A02()LX/Ks7;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Ks7;->getWritableDatabase()LX/Ks9;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Ks9;->endTransaction()V

    .line 11
    invoke-virtual {p0}, LX/I8x;->A02()LX/Ks7;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/Ks7;->getWritableDatabase()LX/Ks9;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/Ks9;->inTransaction()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_37

    .line 25
    iget-object p0, p0, LX/I8x;->A06:LX/I9U;

    .line 27
    iget-object v2, p0, LX/I9U;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_37

    .line 37
    iget-object v0, p0, LX/I9U;->A02:LX/I8x;

    .line 39
    iget-object v1, v0, LX/I8x;->A03:Ljava/util/concurrent/Executor;

    .line 41
    if-nez v1, :cond_32

    .line 43
    const-string v0, "internalQueryExecutor"

    .line 45
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_32
    iget-object v0, p0, LX/I9U;->A04:Ljava/lang/Runnable;

    .line 52
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    :cond_37
    return-void
.end method


# virtual methods
.method public A01(LX/KkV;)Landroid/database/Cursor;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/I8x;->A04()V

    .line 3
    invoke-virtual {p0}, LX/I8x;->A05()V

    .line 6
    invoke-virtual {p0}, LX/I8x;->A02()LX/Ks7;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/Ks7;->getWritableDatabase()LX/Ks9;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, LX/Ks9;->query(LX/KkV;)Landroid/database/Cursor;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A02()LX/Ks7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/I8x;->A00:LX/Ks7;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "internalOpenHelper"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/I8x;->A06()V

    .line 3
    :try_start_3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LX/I8x;->A07()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_e

    .line 10
    invoke-static {p0}, LX/I8x;->A00(LX/I8x;)V

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    invoke-static {p0}, LX/I8x;->A00(LX/I8x;)V

    .line 18
    throw v0
.end method

.method public A04()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/I8x;->A05:Z

    .line 2
    if-nez v0, :cond_1a

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    if-ne v1, v0, :cond_1a

    .line 18
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1a
    return-void
.end method

.method public A05()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/I8x;->A02()LX/Ks7;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Ks7;->getWritableDatabase()LX/Ks9;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Ks9;->inTransaction()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1e

    .line 14
    iget-object v0, p0, LX/I8x;->A0A:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1e
    return-void
.end method

.method public A06()V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "beginTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/I8x;->A04()V

    .line 3
    invoke-virtual {p0}, LX/I8x;->A04()V

    .line 6
    invoke-virtual {p0}, LX/I8x;->A02()LX/Ks7;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/Ks7;->getWritableDatabase()LX/Ks9;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/I8x;->A06:LX/I9U;

    .line 16
    invoke-virtual {v0, v1}, LX/I9U;->A03(LX/Ks9;)V

    .line 19
    invoke-interface {v1}, LX/Ks9;->isWriteAheadLoggingEnabled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-interface {v1}, LX/Ks9;->beginTransactionNonExclusive()V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-interface {v1}, LX/Ks9;->beginTransaction()V

    .line 32
    return-void
.end method

.method public A07()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "setTransactionSuccessful() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/I8x;->A02()LX/Ks7;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Ks7;->getWritableDatabase()LX/Ks9;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Ks9;->setTransactionSuccessful()V

    .line 11
    return-void
.end method

.method public A08(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/I8x;->A06()V

    .line 3
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    invoke-virtual {p0}, LX/I8x;->A07()V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    .line 9
    invoke-static {p0}, LX/I8x;->A00(LX/I8x;)V

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    invoke-static {p0}, LX/I8x;->A00(LX/I8x;)V

    .line 17
    throw v0
.end method
