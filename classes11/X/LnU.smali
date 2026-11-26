.class public abstract LX/LnU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/Menu;Lkotlin/jvm/functions/Function1;Z)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_f

    .line 3
    instance-of v0, p0, LX/1De;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, LX/1De;

    .line 10
    if-eqz v1, :cond_f

    .line 12
    invoke-virtual {v1}, LX/1De;->A0G()V

    .line 15
    :cond_f
    :try_start_f
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    if-eqz v1, :cond_17
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_18

    .line 20
    invoke-virtual {v1}, LX/1De;->A0F()V

    .line 23
    :cond_17
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    invoke-virtual {v1}, LX/1De;->A0F()V

    .line 30
    :cond_1e
    throw v0
.end method
