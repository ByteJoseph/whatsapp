.class public LX/0ZX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/0Zd;

.field public final A02:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A03:LX/00x;

.field public volatile A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    const/4 v2, 0x1

    .line 11
    new-instance v7, LX/1T2;

    .line 13
    invoke-direct {v7, p0}, LX/1T2;-><init>(LX/0ZX;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v3, 0x12c

    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    iput-object v0, p0, LX/0ZX;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    const/16 v0, 0xa0

    .line 28
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LX/0ZX;->A03:LX/00x;

    .line 34
    const/16 v0, 0x3db

    .line 36
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0ZX;->A00:LX/00x;

    .line 42
    new-instance v1, LX/0Zc;

    .line 44
    invoke-direct {v1, p0}, LX/0Zc;-><init>(LX/0ZX;)V

    .line 47
    new-instance v0, LX/0Zd;

    .line 49
    invoke-direct {v0, v2, v1}, LX/0Zd;-><init>(LX/00x;LX/0Zc;)V

    .line 52
    iput-object v0, p0, LX/0ZX;->A01:LX/0Zd;

    .line 54
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p1}, LX/09C;->A00(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 11
    invoke-direct {v2, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, LX/0ZX;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    iget-object v0, p0, LX/0ZX;->A01:LX/0Zd;

    .line 18
    invoke-virtual {v0, v2, p2, v3}, LX/0Zd;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/09D;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-object v2
.end method

.method public A01(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v3, Ljava/util/concurrent/FutureTask;

    .line 2
    invoke-direct {v3, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    iget-object v2, p0, LX/0ZX;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    iget-object v1, p0, LX/0ZX;->A01:LX/0Zd;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v3, p1, v0}, LX/0Zd;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/09D;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-object v3
.end method

.method public A02(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p2}, LX/09C;->A00(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/0ZX;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    iget-object v1, p0, LX/0ZX;->A01:LX/0Zd;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1, p2, p1, v3}, LX/0Zd;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/09D;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public A03()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0ZX;->A04:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method
