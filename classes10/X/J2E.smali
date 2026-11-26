.class public abstract LX/J2E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_16

    .line 2
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_18

    .line 16
    if-eqz p0, :cond_18

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    return-void
.end method
