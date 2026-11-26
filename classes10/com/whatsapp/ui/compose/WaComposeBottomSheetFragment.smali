.class public abstract Lcom/whatsapp/ui/compose/WaComposeBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, 0x7

    .line 12
    new-instance v1, LX/F0P;

    .line 14
    invoke-direct {v1, p0, v0}, LX/F0P;-><init>(Ljava/lang/Object;I)V

    .line 17
    const v0, -0x302c4d4b

    .line 20
    invoke-static {v2, v1, v0}, LX/ICs;->A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    .line 23
    return-object v2
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method

.method public A30()LX/0AZ;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;

    .line 3
    iget-object v0, v0, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A07:LX/0AZ;

    .line 5
    return-object v0
.end method
