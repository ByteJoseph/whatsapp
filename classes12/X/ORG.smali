.class public abstract LX/ORG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jz;)V
    .registers 3

    .line 0
    const-string v1, "org_invite_offline"

    .line 2
    invoke-virtual {p0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_16

    .line 8
    invoke-virtual {p0}, LX/0Jz;->A13()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    new-instance v0, Lcom/whatsapp/registration/app/OrgInviteOfflineDialogFragment;

    .line 16
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 19
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void
.end method
