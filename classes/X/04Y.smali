.class public LX/04Y;
.super LX/04X;
.source ""

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# static fields
.field public static final A01:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/04Y;->A01:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    move-result v2

    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    new-instance v8, LX/QAt;

    .line 24
    invoke-direct {v8, v1}, LX/QAt;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    const-wide/16 v4, 0x3c

    .line 29
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    move v3, v2

    .line 32
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    iput-object v1, p0, LX/04Y;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 41
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/04Y;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    sget-object v0, LX/04Y;->A01:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Deque;

    .line 8
    if-eqz v2, :cond_29

    .line 10
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-gt v0, v1, :cond_29

    .line 17
    invoke-interface {v2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 23
    move-result v0

    .line 24
    if-gt v0, v1, :cond_28

    .line 26
    :cond_1a
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 32
    invoke-interface {v2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Runnable;

    .line 38
    if-nez p1, :cond_1a

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v1, p0, LX/04Y;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    new-instance v0, LX/T2S;

    .line 45
    invoke-direct {v0, p1}, LX/T2S;-><init>(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/04Y;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 268435458
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 6

    .line 0
    iget-object v0, p0, LX/04Y;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/04Y;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 268435458
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/04Y;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isShutdown()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/04Y;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isTerminated()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/04Y;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final shutdown()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/04Y;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 5
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/04Y;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3

    .line 0
    iget-object v0, p0, LX/04Y;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/04Y;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 268435458
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3

    .line 536870912
    iget-object v0, p0, LX/04Y;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 536870914
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
.end method
