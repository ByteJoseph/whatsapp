.class public LX/N2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;
.implements LX/1un;


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N2s;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 9
    return-void
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/N2s;->A01:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/N2s;->A02:Z

    .line 6
    iput-object p1, p0, LX/N2s;->A00:Ljava/lang/Exception;

    .line 8
    iget-object v0, p0, LX/N2s;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    return-void
.end method

.method public C9l(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/N2s;->A01:Ljava/lang/Object;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/N2s;->A02:Z

    .line 5
    iget-object v0, p0, LX/N2s;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    return-void
.end method

.method public cancel(Z)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/N2s;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 268435458
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 268435461
    iget-boolean v0, p0, LX/N2s;->A02:Z

    .line 268435463
    if-eqz v0, :cond_c

    .line 268435465
    iget-object v0, p0, LX/N2s;->A01:Ljava/lang/Object;

    .line 268435467
    return-object v0

    .line 268435468
    :cond_c
    iget-object v1, p0, LX/N2s;->A00:Ljava/lang/Exception;

    .line 268435470
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 268435472
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 268435475
    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/N2s;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-boolean v0, p0, LX/N2s;->A02:Z

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, p0, LX/N2s;->A01:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v1, p0, LX/N2s;->A00:Ljava/lang/Exception;

    .line 17
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0

    .line 23
    :cond_17
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 28
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
    .registers 6

    .line 0
    iget-object v0, p0, LX/N2s;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
