.class public final LX/DCp;
.super LX/TCm;
.source ""


# instance fields
.field public final callable:Ljava/util/concurrent/Callable;

.field public final synthetic this$0:LX/RDQ;


# direct methods
.method public constructor <init>(LX/RDQ;Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "callable"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DCp;->this$0:LX/RDQ;

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p2, p0, LX/DCp;->callable:Ljava/util/concurrent/Callable;

    .line 7
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DCp;->callable:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DCp;->callable:Ljava/util/concurrent/Callable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A04(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/DCp;->this$0:LX/RDQ;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public A05(Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/DCp;->this$0:LX/RDQ;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method

.method public final A06()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/DCp;->this$0:LX/RDQ;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
