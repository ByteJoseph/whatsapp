.class public final LX/KEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A01:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/0h8;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KEd;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iput-object p2, p0, LX/KEd;->A01:LX/0h8;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/KEd;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/KEd;->A01:LX/0h8;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/0h8;->AJD(Ljava/lang/Throwable;)Z

    .line 14
    return-void

    .line 15
    :cond_f
    :try_start_f
    invoke-static {v2}, LX/QcF;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 22
    return-void
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
