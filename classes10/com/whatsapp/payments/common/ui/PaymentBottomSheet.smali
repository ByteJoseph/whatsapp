.class public final Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnCancelListener;

.field public A01:Landroid/content/DialogInterface$OnDismissListener;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/H8l;

.field public A04:Ljava/lang/Boolean;

.field public final A05:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    new-instance v0, LX/H8l;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A03:LX/H8l;

    .line 10
    const-string v2, "payment"

    .line 12
    const-string v1, "COMMON"

    .line 14
    const-string v0, "PaymentBottomSheet"

    .line 16
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A05:LX/14c;

    .line 22
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e1031

    .line 7
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0b18a8

    .line 14
    invoke-static {v2, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 20
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 23
    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 29
    return-object v2
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A04:Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_31

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 31
    :cond_1f
    invoke-static {p2}, LX/Kwa;->A00(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 36
    if-eqz v0, :cond_31

    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_31

    .line 44
    const/16 v0, 0x10

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 49
    :cond_31
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 51
    if-eqz v2, :cond_47

    .line 53
    invoke-static {p0}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0b18a8

    .line 60
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 74
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A04:Ljava/lang/Boolean;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const v0, 0x7f150651

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2X()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    const/16 v0, 0x2000

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 15
    :cond_f
    return-object v2
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/I75;->A1I(LX/MGN;)V

    .line 3
    return-void
.end method

.method public final A30()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt v1, v0, :cond_23

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 23
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 26
    :cond_1a
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A03:LX/H8l;

    .line 28
    if-eqz v1, :cond_23

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 32
    invoke-virtual {v1, v0}, LX/H8l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    :cond_23
    return-void
.end method

.method public final A31(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A05:LX/14c;

    .line 6
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "navigate-to fragment="

    .line 12
    invoke-static {v2, v0, v1}, LX/I76;->A1E(LX/14c;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 18
    move-result-object v2

    .line 19
    const/high16 v1, 0x10a0000

    .line 21
    const v0, 0x10a0001

    .line 24
    invoke-virtual {v2, v1, v0, v1, v0}, LX/1Jq;->A08(IIII)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 33
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    invoke-virtual {v2, v0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 46
    const v0, 0x7f0b18a8

    .line 49
    invoke-virtual {v2, p1, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 59
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnCancelListener;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A03:LX/H8l;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, p1}, LX/H8l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    :cond_12
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    :cond_e
    return-void
.end method
