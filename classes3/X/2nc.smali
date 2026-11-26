.class public abstract LX/2nc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ZZ)Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "finishCurrentActivity"

    .line 6
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-string v0, "isGroupStillLocked"

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    new-instance v0, Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    .line 16
    invoke-direct {v0}, Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 22
    return-object v0
.end method
