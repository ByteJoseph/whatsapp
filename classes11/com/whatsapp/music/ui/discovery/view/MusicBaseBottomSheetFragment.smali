.class public abstract Lcom/whatsapp/music/ui/discovery/view/MusicBaseBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# virtual methods
.method public A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 8

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/music/ui/discovery/view/MusicBaseBottomSheetFragment;->A30()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_53

    .line 10
    invoke-static {}, LX/00d;->A05()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_53

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/19j;->A03(Landroid/content/Context;)LX/L6x;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x170

    .line 26
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4f

    .line 36
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    check-cast v2, LX/0vL;

    .line 45
    invoke-virtual {v2}, LX/0vL;->A04()Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4f

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2}, LX/0vL;->A02()Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v3

    .line 65
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 67
    invoke-direct {v2, v4, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 78
    move-object v4, v2

    .line 79
    :cond_4f
    invoke-virtual {v5, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    move-result-object v5

    .line 83
    :cond_53
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    return-object v5
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f15030e

    .line 3
    return v0
.end method

.method public A30()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
