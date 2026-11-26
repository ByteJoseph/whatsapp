.class public abstract LX/7Fd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7ph;LX/7jK;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-static {p2}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3d

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_31

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    new-instance v0, LX/7nu;

    .line 29
    invoke-direct {v0, v1}, LX/7nu;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {p1, v0, v3}, LX/7GK;->A01(LX/7jK;LX/8WY;I)LX/7jK;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3d

    .line 38
    invoke-virtual {v0, p0}, LX/7jK;->A09(LX/7ph;)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3d

    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 48
    goto :goto_e

    .line 49
    :cond_31
    instance-of v0, v1, Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    goto :goto_1b

    .line 56
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_1b

    .line 61
    :cond_3d
    return-void
.end method

.method public static final A01(LX/7ph;LX/7jK;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1d

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 18
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p2, p0, p1, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
