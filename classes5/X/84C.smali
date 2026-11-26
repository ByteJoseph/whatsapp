.class public final LX/84C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/84C;->A00:Landroid/os/Handler;

    .line 5
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/84C;->A00:Landroid/os/Handler;

    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    if-ne v2, v0, :cond_18

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "HandlerExecutor"

    .line 26
    invoke-static {v1, p1, v0}, LX/7Ht;->A00(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    return-void
.end method
