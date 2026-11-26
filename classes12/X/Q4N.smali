.class public LX/Q4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QGo;


# direct methods
.method public constructor <init>(LX/QGo;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Q4N;->A00:LX/QGo;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/Q4N;->A00:LX/QGo;

    .line 2
    iget-object v1, v2, LX/QGo;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_1e

    .line 15
    :cond_f
    iget-object v0, v2, LX/QGo;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-static {v2}, LX/QGo;->A00(LX/QGo;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :catchall_1e
    move-exception v2

    .line 31
    iget-object v1, p0, LX/Q4N;->A00:LX/QGo;

    .line 33
    iget-object v0, v1, LX/QGo;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 38
    iget-object v0, v1, LX/QGo;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_31

    .line 46
    invoke-static {v1}, LX/QGo;->A00(LX/QGo;)V

    .line 49
    :cond_31
    throw v2
.end method
