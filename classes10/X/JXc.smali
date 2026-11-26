.class public abstract LX/JXc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "WorkerWrapper"

    .line 2
    invoke-static {v0}, LX/I74;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JXc;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final A00(LX/JVi;Lcom/google/common/util/concurrent/ListenableFuture;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    const/4 v1, 0x0
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_7} :catch_37

    .line 7
    :goto_7
    :try_start_7
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_e
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_c} :catch_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_14

    .line 12
    :catch_c
    const/4 v1, 0x1

    .line 13
    goto :goto_7

    .line 14
    :goto_e
    if-eqz v1, :cond_36

    .line 16
    :try_start_10
    invoke-static {}, LX/8cW;->A1K()V

    .line 19
    return-object v0
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_14} :catch_37

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    :try_start_17
    invoke-static {}, LX/8cW;->A1K()V

    .line 26
    :cond_1a
    throw v0
    :try_end_1b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_1b} :catch_37

    .line 27
    :cond_1b
    invoke-static {p2}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/KEf;

    .line 33
    invoke-direct {v1, p1, v2}, LX/KEf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/0h8;)V

    .line 36
    sget-object v0, LX/Iw9;->A01:LX/Iw9;

    .line 38
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/KXa;

    .line 44
    invoke-direct {v0, p0, p1, v1}, LX/KXa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v2, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    :cond_36
    return-object v0

    .line 55
    :catch_37
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    throw v0
.end method
