.class public final LX/QAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QAb;->A00:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/Q8l;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v2, p1, v0, v1}, LX/Q8l;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;LX/OKL;)V

    .line 10
    iget-object v0, p0, LX/QAb;->A00:Ljava/util/concurrent/Executor;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    invoke-static {v2}, LX/Q8l;->A00(LX/Q8l;)Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-static {v2, v1}, LX/Q8l;->A01(LX/Q8l;Ljava/lang/Thread;)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {v2}, LX/Q8l;->A00(LX/Q8l;)Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
