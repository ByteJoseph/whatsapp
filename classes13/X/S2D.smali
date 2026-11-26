.class public final LX/S2D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07G;

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/07G;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S2D;->A00:LX/07G;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    iput-object v0, p0, LX/S2D;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/RxQ;)V
    .registers 7

    .line 0
    const-string v1, "qpl.InstrumentedLock(%s).lock()"

    .line 2
    const-string v0, "quick_event_lock"

    .line 4
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    if-nez p1, :cond_c

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    goto :goto_12

    .line 12
    :cond_c
    :try_start_c
    iget-object v0, p0, LX/S2D;->A00:LX/07G;

    .line 14
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 17
    move-result-wide v3

    .line 18
    :goto_12
    iget-object v0, p0, LX/S2D;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    if-eqz p1, :cond_25

    .line 25
    iget-object v2, p1, LX/RxQ;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    iget-object v0, p0, LX/S2D;->A00:LX/07G;

    .line 29
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 32
    move-result-wide v0

    .line 33
    sub-long/2addr v0, v3

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_29

    .line 37
    :cond_25
    invoke-static {}, LX/0By;->A00()V

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {}, LX/0By;->A00()V

    .line 45
    throw v0
.end method

.method public final A01(LX/RxQ;)V
    .registers 7

    .line 0
    const-string v1, "qpl.InstrumentedLock(%s).unlock()"

    .line 2
    const-string v0, "quick_event_lock"

    .line 4
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    if-nez p1, :cond_c

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    goto :goto_12

    .line 12
    :cond_c
    :try_start_c
    iget-object v0, p0, LX/S2D;->A00:LX/07G;

    .line 14
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 17
    move-result-wide v3

    .line 18
    :goto_12
    iget-object v0, p0, LX/S2D;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    if-eqz p1, :cond_25

    .line 25
    iget-object v2, p1, LX/RxQ;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    iget-object v0, p0, LX/S2D;->A00:LX/07G;

    .line 29
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 32
    move-result-wide v0

    .line 33
    sub-long/2addr v0, v3

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_29

    .line 37
    :cond_25
    invoke-static {}, LX/0By;->A00()V

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {}, LX/0By;->A00()V

    .line 45
    throw v0
.end method
