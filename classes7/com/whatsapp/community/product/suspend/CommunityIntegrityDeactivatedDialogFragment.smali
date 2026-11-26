.class public final Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;->A00:LX/00y;

    .line 9
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 7
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x5

    .line 12
    new-instance v1, LX/CI9;

    .line 14
    invoke-direct {v1, p0, v3, v0}, LX/CI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    const v0, 0x7f1210f7

    .line 20
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 23
    const v0, 0x7f125b29

    .line 26
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 29
    const v1, 0x7f1221ce

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 36
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
