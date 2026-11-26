.class public abstract LX/LnZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-static {}, LX/00d;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_12

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    return-void
.end method
