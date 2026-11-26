.class public final Lcom/whatsapp/newsletter/pininchat/action/NewsletterUnpinConfirmDialog;
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
    const v0, 0x7f12302d

    .line 7
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 10
    const v2, 0x7f125991

    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, LX/3DY;

    .line 16
    invoke-direct {v0, v1}, LX/3DY;-><init>(I)V

    .line 19
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 22
    const v2, 0x7f12302c

    .line 25
    const/16 v1, 0x9

    .line 27
    new-instance v0, LX/3Da;

    .line 29
    invoke-direct {v0, p0, v1}, LX/3Da;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 35
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
