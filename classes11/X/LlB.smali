.class public abstract LX/LlB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    .line 0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 9
    move-result-object p0

    .line 10
    :cond_a
    :goto_a
    check-cast p0, Landroid/content/Context;

    .line 12
    return-object p0

    .line 13
    :cond_d
    instance-of v0, p0, Landroid/app/Fragment;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    check-cast p0, Landroid/app/Fragment;

    .line 19
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_a

    .line 24
    :cond_18
    instance-of v0, p0, Landroid/content/Context;

    .line 26
    if-nez v0, :cond_a

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
