.class public abstract synthetic LX/J78;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;LX/1Dx;)V
    .registers 4

    .line 0
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    if-nez v0, :cond_13

    .line 9
    :cond_9
    const-string v1, "Channel was consumed, consumer had failed"

    .line 11
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    :cond_13
    invoke-interface {p1, v0}, LX/1Dx;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 22
    return-void
.end method
