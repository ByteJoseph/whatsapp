.class public abstract LX/7QU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/740;


# instance fields
.field public final A00:LX/7K0;

.field public final A01:Ljava/util/concurrent/RunnableFuture;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Z

.field public final A06:I

.field public volatile A07:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/740;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7QU;->A08:LX/740;

    .line 7
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7QU;->A06:I

    .line 5
    iput-boolean p2, p0, LX/7QU;->A05:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    iput-object v0, p0, LX/7QU;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    new-instance v0, LX/7K0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, LX/7QU;->A00:LX/7K0;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p2, :cond_35

    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    :goto_1e
    iput-object v1, p0, LX/7QU;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    iput-object v0, p0, LX/7QU;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    const/4 v0, 0x3

    .line 40
    new-instance v1, LX/841;

    .line 42
    invoke-direct {v1, p0, v0}, LX/841;-><init>(Ljava/lang/Object;I)V

    .line 45
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    iput-object v0, p0, LX/7QU;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 52
    return-void

    .line 53
    :cond_35
    const/4 v0, 0x2

    .line 54
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    goto :goto_1e
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/5vM;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5vM;

    .line 7
    iget v0, v0, LX/5vM;->A02:I

    .line 9
    return v0

    .line 10
    :cond_a
    iget v0, p0, LX/7QU;->A06:I

    .line 12
    return v0
.end method

.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/5vL;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "resolve"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/5vK;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "LithoResolveTreeFuture"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/5vJ;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "LithoLayoutTreeFuture"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "layout"

    .line 23
    return-object v0
.end method

.method public final declared-synchronized A03()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/7QU;->A07:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/7QU;->A07:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    :cond_8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public final A04(Z)Z
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_26

    .line 3
    iget-boolean v0, p0, LX/7QU;->A05:Z

    .line 5
    if-eqz v0, :cond_26

    .line 7
    invoke-static {}, LX/7Uf;->A01()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_26

    .line 13
    iget-object v4, p0, LX/7QU;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v3, :cond_25

    .line 22
    if-nez v0, :cond_26

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_26

    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    move-result v0

    .line 35
    if-eq v0, v1, :cond_26

    .line 37
    :cond_25
    return v2

    .line 38
    :cond_26
    iget-object v0, p0, LX/7QU;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    move-result v2

    .line 44
    iget-object v0, p0, LX/7QU;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3e

    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v2, v0, :cond_3e

    .line 55
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne v2, v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    :cond_3f
    iget-boolean v0, p0, LX/7QU;->A05:Z

    .line 65
    if-eqz v0, :cond_57

    .line 67
    if-eqz v1, :cond_57

    .line 69
    invoke-static {}, LX/7Uf;->A01()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_57

    .line 75
    iget-object v2, p0, LX/7QU;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-nez v1, :cond_57

    .line 84
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 87
    :cond_57
    iget-object v0, p0, LX/7QU;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 92
    return v3
.end method
