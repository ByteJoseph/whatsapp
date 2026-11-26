.class public final LX/KEf;
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
    iput-object p1, p0, LX/KEf;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iput-object p2, p0, LX/KEf;->A01:LX/0h8;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/KEf;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/KEf;->A01:LX/0h8;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v0}, LX/0h8;->AJD(Ljava/lang/Throwable;)Z

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :goto_10
    :try_start_10
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_17
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_15} :catch_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_20

    .line 21
    :catch_15
    const/4 v1, 0x1

    .line 22
    goto :goto_10

    .line 23
    :goto_17
    if-eqz v1, :cond_1c

    .line 25
    :try_start_19
    invoke-static {}, LX/8cW;->A1K()V

    .line 28
    :cond_1c
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 31
    return-void
    :try_end_20
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_20} :catch_27

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    if-eqz v1, :cond_26

    .line 35
    :try_start_23
    invoke-static {}, LX/8cW;->A1K()V

    .line 38
    :cond_26
    throw v0
    :try_end_27
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_23 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
