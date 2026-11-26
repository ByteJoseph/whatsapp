.class public abstract LX/2oJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/whatsapp/newsletter/pininchat/action/NewsletterPinRetryDialog;
    .registers 5

    .line 0
    const-string v3, "body"

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, Lcom/whatsapp/newsletter/pininchat/action/NewsletterPinRetryDialog;

    .line 5
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/08V;

    .line 11
    invoke-static {v3, p0, v0, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 17
    return-object v1
.end method
