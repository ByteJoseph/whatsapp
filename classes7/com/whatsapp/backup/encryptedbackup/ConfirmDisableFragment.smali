.class public final Lcom/whatsapp/backup/encryptedbackup/ConfirmDisableFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e083b

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/Aqa;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/0MY;

    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f0b0db1

    .line 7
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/9q5;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 19
    const v0, 0x7f0b0db0

    .line 22
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v2, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/9q5;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 34
    return-void
.end method
