.class public abstract LX/18n;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(I)V
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Handler;

    .line 6
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v0, LX/1Sv;

    .line 11
    invoke-direct {v0, p0, p1}, LX/1Sv;-><init>(LX/18n;I)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public abstract A01(I)V
.end method

.method public final A02(Landroid/graphics/Typeface;)V
    .registers 5

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroid/os/Handler;

    .line 6
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/Q8n;

    .line 12
    invoke-direct {v0, p0, p1, v1}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public abstract A03(Landroid/graphics/Typeface;)V
.end method
