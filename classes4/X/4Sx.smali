.class public abstract LX/4Sx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;JZ)Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    .line 6
    invoke-direct {v2}, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;-><init>()V

    .line 9
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "arg_jid"

    .line 15
    invoke-static {v1, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 18
    const-string v0, "arg_server_sort_id"

    .line 20
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    const-string v0, "arg_finish_activity_on_dismiss"

    .line 25
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 31
    return-object v2
.end method
