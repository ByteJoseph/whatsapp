.class public abstract Lcom/whatsapp/ui/compose/WaComposeFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/ICs;->A00(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x8

    .line 10
    new-instance v1, LX/F0P;

    .line 12
    invoke-direct {v1, p0, v0}, LX/F0P;-><init>(Ljava/lang/Object;I)V

    .line 15
    const v0, -0x5a911701

    .line 18
    invoke-static {v2, v1, v0}, LX/ICs;->A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    .line 21
    const/16 v0, 0x9

    .line 23
    new-instance v1, LX/A4g;

    .line 25
    invoke-direct {v1, v0}, LX/A4g;-><init>(I)V

    .line 28
    const v0, -0x22280ae6

    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    return-object v2
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/whatsapp/security/traffic/DefenseModeEnableComposeFragment;

    .line 3
    iget-object v0, v0, Lcom/whatsapp/security/traffic/DefenseModeEnableComposeFragment;->A02:LX/0AZ;

    .line 5
    return-object v0
.end method
