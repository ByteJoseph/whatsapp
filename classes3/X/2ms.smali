.class public abstract LX/2ms;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3aH;Ljava/lang/String;)Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;
    .registers 5

    .line 0
    const-string v2, "message"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v1, Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;

    .line 8
    invoke-direct {v1}, Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;-><init>()V

    .line 11
    iput-object p0, v1, Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;->A00:LX/3aH;

    .line 13
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 23
    return-object v1
.end method
