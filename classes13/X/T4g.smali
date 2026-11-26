.class public final LX/T4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/TQq;

.field public final A01:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/TQq;Ljava/util/concurrent/Future;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "callback"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/T4g;->A01:Ljava/util/concurrent/Future;

    .line 5
    iput-object p1, p0, LX/T4g;->A00:LX/TQq;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/T4g;->A01:Ljava/util/concurrent/Future;

    .line 2
    instance-of v0, v2, LX/RXI;

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    move-object v1, v2

    .line 7
    check-cast v1, LX/RXI;

    .line 9
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 11
    instance-of v0, v1, LX/TZx;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 17
    instance-of v0, v1, LX/SCd;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    check-cast v1, LX/SCd;

    .line 23
    iget-object v0, v1, LX/SCd;->A00:Ljava/lang/Throwable;

    .line 25
    iget-object v1, p0, LX/T4g;->A00:LX/TQq;

    .line 27
    :goto_1b
    invoke-interface {v1, v0}, LX/TQq;->CEa(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    :try_start_1f
    invoke-static {v2}, LX/SKa;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_30
    :try_end_24
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1f .. :try_end_24} :catch_28
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    iget-object v1, p0, LX/T4g;->A00:LX/TQq;

    .line 39
    goto :goto_1b

    .line 40
    :catch_28
    move-exception v0

    .line 41
    iget-object v1, p0, LX/T4g;->A00:LX/TQq;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_1b

    .line 48
    :goto_30
    iget-object v0, p0, LX/T4g;->A00:LX/TQq;

    .line 50
    invoke-interface {v0, v1}, LX/TQq;->onSuccess(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/SJm;

    .line 6
    invoke-direct {v1, v0}, LX/SJm;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/T4g;->A00:LX/TQq;

    .line 11
    invoke-virtual {v1, v0}, LX/SJm;->A01(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
