.class public abstract LX/6nP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, LX/0Jz;->A13()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return v2

    .line 9
    :cond_9
    invoke-virtual {p0, p1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 21
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 24
    :cond_18
    return v1
.end method
