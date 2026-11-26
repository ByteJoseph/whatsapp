.class public final Lcom/whatsapp/payments/brazilpay/ui/AddPixKeyLinkUnavailableDialogFragment;
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
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_b

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 11
    :cond_b
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f1209eb

    .line 11
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 14
    const v0, 0x7f1209ec

    .line 17
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 20
    const v1, 0x7f125991

    .line 23
    const/16 v0, 0x9

    .line 25
    invoke-static {v2, p0, v0, v1}, LX/H8j;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 28
    const v1, 0x7f124e40

    .line 31
    const/16 v0, 0xa

    .line 33
    invoke-static {v2, p0, v0, v1}, LX/H8j;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 36
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [LX/08V;

    .line 10
    const-string v1, "retry"

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "add_pix_key_link_unavailable_result"

    .line 25
    invoke-static {v1, p0, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 28
    return-void
.end method
