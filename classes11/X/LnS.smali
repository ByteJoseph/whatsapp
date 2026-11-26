.class public abstract LX/LnS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;
    .registers 5

    .line 0
    new-instance v2, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "title_id"

    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v0, "message_id"

    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 22
    return-object v2
.end method
