.class public abstract LX/4QS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;
    .registers 4

    .line 0
    new-instance v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    if-eqz p0, :cond_10

    .line 11
    const-string v0, "arg_contact_jid"

    .line 13
    invoke-static {v1, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 16
    :cond_10
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 19
    return-object v2
.end method
