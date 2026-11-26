.class public final Lcom/whatsapp/payments/brazilpay/ui/AddPixKeyLinkUnusableDialogFragment;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f1209eb

    .line 12
    invoke-virtual {v1, v0}, LX/L6b;->A0O(I)V

    .line 15
    const v0, 0x7f1209ed

    .line 18
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 21
    const v0, 0x7f1259ad

    .line 24
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
