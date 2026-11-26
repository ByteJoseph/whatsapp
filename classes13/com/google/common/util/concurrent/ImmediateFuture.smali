.class public Lcom/google/common/util/concurrent/ImmediateFuture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public static final A02:LX/Rzo;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    const-class v1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 10
    new-instance v0, LX/Rzo;

    .line 12
    invoke-direct {v0, v1}, LX/Rzo;-><init>(Ljava/lang/Class;)V

    .line 15
    sput-object v0, Lcom/google/common/util/concurrent/ImmediateFuture;->A02:LX/Rzo;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/ImmediateFuture;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 0
    const-string v0, "Runnable was null."

    .line 2
    invoke-static {p1, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string v0, "Executor was null."

    .line 7
    invoke-static {p2, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :try_start_a
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v1

    .line 15
    sget-object v0, Lcom/google/common/util/concurrent/ImmediateFuture;->A02:LX/Rzo;

    .line 17
    invoke-virtual {v0}, LX/Rzo;->A00()Ljava/util/logging/Logger;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, p2, v1, v0}, LX/Qao;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/logging/Logger;)V

    .line 24
    return-void
.end method

.method public cancel(Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 268435456
    iget-object v0, p0, Lcom/google/common/util/concurrent/ImmediateFuture;->A00:Ljava/lang/Object;

    .line 268435458
    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .line 0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ImmediateFuture;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "[status=SUCCESS, result=["

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lcom/google/common/util/concurrent/ImmediateFuture;->A00:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "]]"

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
