.class public final Lcom/whatsapp/group/product/ConfirmApproveAllPendingRequestsDialogFragment;
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
    .registers 7

    .line 0
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f1220db

    .line 7
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 10
    const v0, 0x7f1220da

    .line 13
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 16
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 19
    move-result-object v3

    .line 20
    const v2, 0x7f125cf5

    .line 23
    const/16 v1, 0xf

    .line 25
    new-instance v0, LX/CI9;

    .line 27
    invoke-direct {v0, v3, p0, v1}, LX/CI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    const v2, 0x7f125991

    .line 36
    const/16 v1, 0x10

    .line 38
    new-instance v0, LX/CI9;

    .line 40
    invoke-direct {v0, v3, p0, v1}, LX/CI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 46
    invoke-static {v4}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
