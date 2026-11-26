.class public abstract LX/ORF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jz;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, "message"

    .line 3
    const/4 v3, 0x1

    .line 4
    const-string v2, "org_invite_name_refused"

    .line 6
    invoke-virtual {p0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1f

    .line 12
    invoke-virtual {p0}, LX/0Jz;->A13()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1f

    .line 18
    new-instance v1, Lcom/whatsapp/registration/app/OrgInviteNameRefusedDialogFragment;

    .line 20
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 23
    new-array v0, v3, [LX/08V;

    .line 25
    invoke-static {v1, v4, p1, v0, v5}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 28
    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void
.end method
