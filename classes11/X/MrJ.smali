.class public LX/MrJ;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final synthetic A00:LX/MI6;


# direct methods
.method public constructor <init>(LX/MI6;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/MrJ;->A00:LX/MI6;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    return-void
.end method


# virtual methods
.method public done()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1d

    .line 6
    :try_start_6
    iget-object v1, p0, LX/MrJ;->A00:LX/MI6;

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/MEq;

    .line 14
    invoke-static {v0, v1}, LX/MI6;->A00(LX/MEq;LX/MI6;)V

    .line 17
    return-void
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_12} :catch_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v2

    .line 19
    iget-object v1, p0, LX/MrJ;->A00:LX/MI6;

    .line 21
    new-instance v0, LX/MEq;

    .line 23
    invoke-direct {v0, v2}, LX/MEq;-><init>(Ljava/lang/Throwable;)V

    .line 26
    invoke-static {v0, v1}, LX/MI6;->A00(LX/MEq;LX/MI6;)V

    .line 29
    :cond_1d
    return-void
.end method
