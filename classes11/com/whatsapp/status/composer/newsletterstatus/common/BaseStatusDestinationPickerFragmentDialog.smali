.class public abstract Lcom/whatsapp/status/composer/newsletterstatus/common/BaseStatusDestinationPickerFragmentDialog;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I


# direct methods
.method private final A04()Landroid/view/ContextThemeWrapper;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 11
    move-result v2

    .line 12
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/res/Configuration;

    .line 22
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 25
    iget v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    and-int/lit8 v0, v0, -0x31

    .line 29
    or-int/2addr v2, v0

    .line 30
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f1504e9

    .line 43
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 45
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/status/composer/newsletterstatus/common/BaseStatusDestinationPickerFragmentDialog;->A04()Landroid/view/ContextThemeWrapper;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/common/BaseStatusDestinationPickerFragmentDialog;->A00:I

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    invoke-super {p0, p1, v0, p3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, Landroid/view/View;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    check-cast v2, Landroid/view/View;

    .line 17
    if-eqz v2, :cond_1d

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/status/composer/newsletterstatus/common/BaseStatusDestinationPickerFragmentDialog;->A04()Landroid/view/ContextThemeWrapper;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f080fd6

    .line 26
    invoke-static {v1, v2, v0}, LX/Ksk;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public abstract A30()Lcom/whatsapp/status/composer/newsletterstatus/common/BaseStatusDestinationPickerFragmentDialog;
.end method

.method public abstract A31()Ljava/lang/String;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/common/BaseStatusDestinationPickerFragmentDialog;->A00:I

    .line 21
    if-eq v1, v0, :cond_35

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/newsletterstatus/common/BaseStatusDestinationPickerFragmentDialog;->A30()Lcom/whatsapp/status/composer/newsletterstatus/common/BaseStatusDestinationPickerFragmentDialog;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 29
    if-eqz v1, :cond_36

    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 33
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 36
    :goto_24
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/newsletterstatus/common/BaseStatusDestinationPickerFragmentDialog;->A31()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    goto :goto_24
.end method
