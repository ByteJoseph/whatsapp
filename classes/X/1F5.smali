.class public final LX/1F5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    iput-object v0, p0, LX/1F5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/1F5;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1F5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return v2

    .line 11
    :cond_b
    iput-object p1, p0, LX/1F5;->A02:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, LX/1F5;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    return v1
.end method

.method public cancel(Z)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 268435456
    iget-object v0, p0, LX/1F5;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 268435458
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 268435461
    iget-object v0, p0, LX/1F5;->A02:Ljava/lang/Object;

    .line 268435463
    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1F5;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, p0, LX/1F5;->A02:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 15
    :cond_f
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 20
    throw v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isDone()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/1F5;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 5
    move-result-wide v4

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v1, v4, v2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method
