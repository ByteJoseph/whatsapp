.class public LX/17c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/17W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/17W;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/17c;->A01:LX/17W;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/17c;->A00:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/17c;->A01:LX/17W;

    .line 2
    iget-object v0, v1, LX/17W;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, v1, LX/17W;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 22
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
    iget-object v0, p0, LX/17c;->A01:LX/17W;

    .line 2
    iget-object v0, v0, LX/17W;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 7
    move-result-wide v4

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v1, v4, v2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public run()V
    .registers 7

    .line 0
    iget-object v2, p0, LX/17c;->A00:Landroid/content/Context;

    .line 2
    sget-object v1, LX/17W;->A04:[Ljava/lang/String;

    .line 4
    const-string v0, "primary-task-killer"

    .line 6
    invoke-static {v2, v0, v1}, LX/17W;->A00(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashSet;

    .line 9
    move-result-object v5

    .line 10
    sget-object v1, LX/17W;->A05:[Ljava/lang/String;

    .line 12
    const-string v0, "secondary-task-killer"

    .line 14
    invoke-static {v2, v0, v1}, LX/17W;->A00(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashSet;

    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, LX/17c;->A01:LX/17W;

    .line 20
    iget-object v3, v4, LX/17W;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v5, :cond_31

    .line 25
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    if-eqz v0, :cond_23

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    new-instance v0, LX/17a;

    .line 37
    invoke-direct {v0, v1, v2}, LX/17a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v4, LX/17W;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    return-void

    .line 49
    :cond_31
    move-object v1, v2

    .line 50
    goto :goto_1d
.end method
