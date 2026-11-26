.class public LX/F5n;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic this$0:LX/0Yl;

.field public final threadId:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/F5n;->this$0:LX/0Yl;

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    iput-object v0, p0, LX/F5n;->threadId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    return-void
.end method

.method private A00()V
    .registers 7

    .line 0
    iget-object v4, p0, LX/F5n;->threadId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 15
    iget-object v0, p0, LX/F5n;->this$0:LX/0Yl;

    .line 17
    iget-object v0, v0, LX/0Yl;->A03:LX/0Z3;

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    invoke-virtual {v0}, LX/0Z3;->A00()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3f

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    iget-object v0, p0, LX/F5n;->threadId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    :cond_2f
    const-string v0, "SignalLock/getLock/trying to acquire lock from a transaction"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, LX/F5n;->this$0:LX/0Yl;

    .line 54
    iget-object v3, v0, LX/0Yl;->A01:LX/0B4;

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v0, "signal-lock-in-transaction"

    .line 60
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    :cond_3f
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3
    return-void
.end method

.method public lock()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/F5n;->A00()V

    .line 3
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    return-void
.end method

.method public tryLock()Z
    .registers 2

    .line 268435456
    invoke-direct {p0}, LX/F5n;->A00()V

    .line 268435459
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 268435462
    move-result v0

    .line 268435463
    return v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 0
    invoke-direct {p0}, LX/F5n;->A00()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public unlock()V
    .registers 4

    .line 0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v2, p0, LX/F5n;->threadId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/F5n;->this$0:LX/0Yl;

    .line 18
    iget-object v1, v0, LX/0Yl;->A06:Ljava/util/List;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_15
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 26
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_30

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    goto :goto_1f

    .line 47
    :cond_2f
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method
