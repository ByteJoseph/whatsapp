.class public final Lcom/whatsapp/group/product/ConfirmResetLinkDialogFragment;
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
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f12217a

    .line 7
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 10
    const v0, 0x7f122179

    .line 13
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 16
    const v1, 0x7f125cf5

    .line 19
    const/16 v0, 0x2d

    .line 21
    invoke-static {p0, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 28
    const v1, 0x7f125991

    .line 31
    const/16 v0, 0x2e

    .line 33
    invoke-static {p0, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 40
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
