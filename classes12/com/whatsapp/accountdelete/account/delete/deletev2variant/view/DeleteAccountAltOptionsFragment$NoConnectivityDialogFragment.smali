.class public final Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment$NoConnectivityDialogFragment;
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
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/N24;->A1M(Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;)V

    .line 6
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v3

    .line 4
    const v1, 0x7f123eef

    .line 7
    const v0, 0x7f12123a

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {v3}, LX/2Ai;->A1H(LX/L6c;)V

    .line 28
    invoke-static {p0}, LX/N25;->A0G(Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;)LX/4is;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x3

    .line 33
    const/16 v0, 0xe

    .line 35
    invoke-virtual {v2, v1, v0}, LX/4is;->A06(II)V

    .line 38
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v0, v1}, LX/PEj;->A00(ILandroid/app/Dialog;)V

    .line 46
    return-object v1
.end method
