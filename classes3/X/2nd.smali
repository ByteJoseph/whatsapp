.class public abstract LX/2nd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fv;)Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 7
    move-result-object v3

    .line 8
    const-string v0, "jid"

    .line 10
    invoke-static {v3, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 13
    const-string v2, "invite_row_id"

    .line 15
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 17
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    new-instance v0, Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;

    .line 22
    invoke-direct {v0}, Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;-><init>()V

    .line 25
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 28
    return-object v0
.end method
