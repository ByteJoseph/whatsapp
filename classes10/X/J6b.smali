.class public abstract LX/J6b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;
    .registers 3

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ARG_ERROR_CODE"

    .line 6
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    new-instance v0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    .line 11
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 17
    return-object v0
.end method
