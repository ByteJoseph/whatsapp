.class public final Lcom/whatsapp/newsletter/pininchat/action/NewsletterPinReplaceOldestDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f122fab

    .line 7
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 10
    const v0, 0x7f122faa

    .line 13
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 16
    const v2, 0x7f125991

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/CLY;

    .line 22
    invoke-direct {v0, v1}, LX/CLY;-><init>(I)V

    .line 25
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 28
    const v1, 0x7f12597e

    .line 31
    const/16 v0, 0x23

    .line 33
    invoke-static {p0, v3, v0, v1}, LX/CLi;->A02(LX/0Ib;LX/L6c;II)V

    .line 36
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
