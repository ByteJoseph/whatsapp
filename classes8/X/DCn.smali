.class public abstract LX/DCn;
.super LX/TCm;
.source ""


# instance fields
.field public final listenerExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$0:LX/DCl;


# direct methods
.method public constructor <init>(LX/DCl;Ljava/util/concurrent/Executor;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "listenerExecutor"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DCn;->this$0:LX/DCl;

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p2, p0, LX/DCn;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/DCn;->this$0:LX/DCl;

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/RDW;->A03:LX/Rzo;

    .line 5
    iput-object v1, v2, LX/DCl;->A00:LX/DCn;

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/DCm;

    .line 10
    iget-object v0, v0, LX/DCm;->this$0:LX/DCl;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/DCn;->this$0:LX/DCl;

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/RDW;->A03:LX/Rzo;

    .line 5
    iput-object v1, v2, LX/DCl;->A00:LX/DCn;

    .line 7
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 18
    return-void

    .line 19
    :cond_13
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-virtual {v2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 31
    return-void
.end method

.method public final A06()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/DCn;->this$0:LX/DCl;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
