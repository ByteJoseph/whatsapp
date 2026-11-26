.class public Lcom/whatsapp/twofactor/ui/DoneFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x1025

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/DoneFragment;->A00:LX/00y;

    .line 11
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const v0, 0x7f0e0971

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "primaryCTA"

    .line 9
    const-string v0, "DONE"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const v1, 0x7f125a27

    .line 3
    const v0, 0x7f0b1343

    .line 6
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    const/16 v0, 0x30

    .line 15
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x6575b2ff

    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 31
    iget-object v0, v1, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 33
    array-length v0, v0

    .line 34
    invoke-virtual {v1, p2, v0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5k(Landroid/view/View;I)V

    .line 37
    return-void
.end method
