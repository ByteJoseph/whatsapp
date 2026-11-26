.class public final Lcom/whatsapp/permission/SdCardUnavailableDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/permission/SdCardUnavailableDialogFragment;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/permission/SdCardUnavailableDialogFragment;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W8;

    .line 8
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f123ebc

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const v0, 0x7f123ebb

    .line 28
    :cond_1c
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 31
    const v0, 0x7f123eba

    .line 34
    if-eqz v1, :cond_27

    .line 36
    const v0, 0x7f123eb9

    .line 39
    :cond_27
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 42
    const v2, 0x7f125cf5

    .line 45
    const/16 v1, 0x9

    .line 47
    new-instance v0, LX/A1t;

    .line 49
    invoke-direct {v0, v1}, LX/A1t;-><init>(I)V

    .line 52
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 55
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
