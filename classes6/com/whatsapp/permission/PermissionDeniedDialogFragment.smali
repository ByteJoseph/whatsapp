.class public final Lcom/whatsapp/permission/PermissionDeniedDialogFragment;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f120414

    .line 11
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 14
    const v0, 0x7f1239dd

    .line 17
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 20
    const v2, 0x7f125cf5

    .line 23
    const/16 v1, 0x8

    .line 25
    new-instance v0, LX/A1t;

    .line 27
    invoke-direct {v0, v1}, LX/A1t;-><init>(I)V

    .line 30
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
