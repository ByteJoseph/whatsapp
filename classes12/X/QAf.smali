.class public LX/QAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/Executor;

.field public final synthetic A01:LX/QO8;


# direct methods
.method public constructor <init>(LX/QO8;Ljava/util/concurrent/Executor;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$userExecutor"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/QAf;->A00:Ljava/util/concurrent/Executor;

    .line 2
    iput-object p1, p0, LX/QAf;->A01:LX/QO8;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/QAf;->A00:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v1

    .line 7
    iget-object v0, p0, LX/QAf;->A01:LX/QO8;

    .line 9
    invoke-virtual {v0, v1}, LX/QO8;->A0P(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method
