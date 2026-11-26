.class public abstract LX/SKa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object p0

    .line 7
    :cond_7
    new-instance v1, LX/RDN;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, v1, LX/RDN;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 16
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    return-object v1
.end method

.method public static A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 3
    move-result v1

    .line 4
    const-string v0, "Future was expected to be done: %s"

    .line 6
    invoke-static {v1, v0, p0}, LX/07L;->A0D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {p0}, LX/Rdp;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "future",
            "callback",
            "executor"
        }
    .end annotation

    .line 0
    new-instance v0, LX/T4g;

    .line 2
    invoke-direct {v0, p0, p1}, LX/T4g;-><init>(LX/TQq;Ljava/util/concurrent/Future;)V

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method
