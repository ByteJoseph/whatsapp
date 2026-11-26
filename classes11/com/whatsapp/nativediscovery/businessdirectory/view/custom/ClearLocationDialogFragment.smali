.class public Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/ClearLocationDialogFragment;
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
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x4126

    .line 9
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e0407

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f0b0c81

    .line 15
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f0b0a84

    .line 22
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x1c

    .line 28
    invoke-static {p0, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 31
    move-result-object v1

    .line 32
    const v0, -0xaea3b11

    .line 35
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    const/16 v0, 0x27

    .line 40
    new-instance v1, LX/3By;

    .line 42
    invoke-direct {v1, p0, v0}, LX/3By;-><init>(Ljava/lang/Object;I)V

    .line 45
    const v0, 0x6c6836ab

    .line 48
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v4}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, LX/L6c;->A0j(Z)V

    .line 62
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
