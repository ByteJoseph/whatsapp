.class public LX/S5k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TOL;

.field public A01:J

.field public A02:Ljava/util/concurrent/locks/Condition;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x1388

    .line 5
    iput-wide v0, p0, LX/S5k;->A01:J

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    iput-object v0, p0, LX/S5k;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/S5k;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_6
    iget-object v3, p0, LX/S5k;->A02:Ljava/util/concurrent/locks/Condition;

    .line 8
    if-eqz v3, :cond_11

    .line 10
    iget-wide v1, p0, LX/S5k;->A01:J

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_11} :catch_22
    .catchall {:try_start_6 .. :try_end_11} :catchall_2b

    .line 17
    :cond_11
    iget-object v0, p0, LX/S5k;->A02:Ljava/util/concurrent/locks/Condition;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iput-object v4, p0, LX/S5k;->A02:Ljava/util/concurrent/locks/Condition;

    .line 23
    iget-object v0, p0, LX/S5k;->A00:LX/TOL;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-interface {v0}, LX/TOL;->Cdl()V

    .line 30
    :cond_1e
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    return-void

    .line 34
    :catch_22
    move-exception v2

    .line 35
    :try_start_23
    const-string v1, "Operation blocker interrupted. "

    .line 37
    new-instance v0, LX/TAv;

    .line 39
    invoke-direct {v0, v1, v2}, LX/TAv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v0
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    iget-object v0, p0, LX/S5k;->A02:Ljava/util/concurrent/locks/Condition;

    .line 46
    if-eqz v0, :cond_39

    .line 48
    iput-object v4, p0, LX/S5k;->A02:Ljava/util/concurrent/locks/Condition;

    .line 50
    iget-object v0, p0, LX/S5k;->A00:LX/TOL;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-interface {v0}, LX/TOL;->Cdl()V

    .line 57
    :cond_39
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    throw v1
.end method

.method public A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/S5k;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_6
    iget-object v0, p0, LX/S5k;->A02:Ljava/util/concurrent/locks/Condition;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_13

    .line 13
    :cond_d
    iput-object v1, p0, LX/S5k;->A02:Ljava/util/concurrent/locks/Condition;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    iput-object v1, p0, LX/S5k;->A02:Ljava/util/concurrent/locks/Condition;

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    throw v0
.end method

.method public A02(J)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/S5k;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    iget-object v0, p0, LX/S5k;->A02:Ljava/util/concurrent/locks/Condition;

    .line 7
    if-nez v0, :cond_1d

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/S5k;->A02:Ljava/util/concurrent/locks/Condition;

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    cmp-long v0, p1, v1

    .line 19
    if-gtz v0, :cond_17

    .line 21
    const-wide/16 p1, 0x1388

    .line 23
    :cond_17
    iput-wide p1, p0, LX/S5k;->A01:J

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "There is already a block condition being used."

    .line 31
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
