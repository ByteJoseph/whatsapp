.class public abstract LX/4Sf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .registers 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v1, "Add from groups load interrupted"

    .line 13
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
