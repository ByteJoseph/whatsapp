.class public final Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/QTo;


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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f120dec

    .line 11
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 14
    const v0, 0x7f120dea

    .line 17
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 20
    const v2, 0x7f12599c

    .line 23
    const/16 v1, 0x2e

    .line 25
    new-instance v0, LX/PEd;

    .line 27
    invoke-direct {v0, p0, v1}, LX/PEd;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 33
    const v2, 0x7f125991

    .line 36
    const/16 v1, 0x14

    .line 38
    new-instance v0, LX/7Yd;

    .line 40
    invoke-direct {v0, p0, v1}, LX/7Yd;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 46
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
