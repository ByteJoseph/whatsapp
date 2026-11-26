.class public abstract LX/4jA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;)V
    .registers 3

    .line 0
    const-string v0, "newsletter_jid"

    .line 2
    invoke-static {p0, p1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/List;Z)V
    .registers 8

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {v2, p2}, LX/4jA;->A00(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 8
    const-string v1, "invitee_jids"

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p3}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    const-string v0, "arg_from_contacts_picker"

    .line 23
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 29
    invoke-static {p0, p1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 32
    return-void
.end method
