.class public abstract LX/2nE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0xl;Z)Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;
    .registers 6

    .line 0
    new-instance v3, Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "CONTACT_JID_KEY"

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "IS_ME_KEY"

    .line 26
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 32
    return-object v3

    .line 33
    :cond_21
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
