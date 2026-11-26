.class public abstract LX/4So;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Mb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 6
    invoke-direct {v3}, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;-><init>()V

    .line 9
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "arg_dialog_message"

    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "invitee_jids"

    .line 20
    invoke-static {p3}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    const-string v0, "arg_caption"

    .line 29
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "arg_action"

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 44
    return-object v3
.end method
