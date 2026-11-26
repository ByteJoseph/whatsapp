.class public Lcom/whatsapp/group/product/invites/NobodyDeprecatedDialogFragment;
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
    const v0, 0x7f121f7b

    .line 7
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v2, LX/4r5;

    .line 13
    invoke-direct {v2, p0, v0}, LX/4r5;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v1, LX/4r5;

    .line 19
    invoke-direct {v1, p0, v0}, LX/4r5;-><init>(Ljava/lang/Object;I)V

    .line 22
    const v0, 0x7f12597e

    .line 25
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 28
    const v0, 0x7f125991

    .line 31
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 34
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
