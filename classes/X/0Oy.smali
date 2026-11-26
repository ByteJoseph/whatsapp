.class public abstract LX/0Oy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_9

    .line 6
    invoke-static {p0}, LX/0P0;->A00(Landroid/app/Activity;)V

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 12
    move-result-object p0

    .line 13
    const-string v2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 15
    invoke-virtual {p0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_28

    .line 21
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/0P5;

    .line 27
    invoke-direct {v0}, Landroid/app/Fragment;-><init>()V

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 37
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 40
    :cond_28
    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/0P9;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/0Ib;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    check-cast p0, LX/0Ib;

    .line 6
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LX/0JI;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    check-cast p0, LX/0JI;

    .line 16
    invoke-virtual {p0, p1}, LX/0JI;->A08(LX/0P9;)V

    .line 19
    :cond_13
    return-void
.end method
