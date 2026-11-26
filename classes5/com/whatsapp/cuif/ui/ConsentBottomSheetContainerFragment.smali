.class public final Lcom/whatsapp/cuif/ui/ConsentBottomSheetContainerFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/08V;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x7ef

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/cuif/ui/ConsentBottomSheetContainerFragment;->A02:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e17fb

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v5

    .line 11
    const v0, 0x7f0b44e0

    .line 14
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/cuif/ui/ConsentBottomSheetContainerFragment;->A00:Landroid/widget/LinearLayout;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/cuif/ui/ConsentBottomSheetContainerFragment;->A01:LX/08V;

    .line 24
    if-eqz v0, :cond_4a

    .line 26
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 28
    if-eqz v4, :cond_4a

    .line 30
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 32
    if-eqz v3, :cond_4a

    .line 34
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-static {v4, v1, v3}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/cuif/ui/ConsentBottomSheetContainerFragment;->A00:Landroid/widget/LinearLayout;

    .line 43
    if-eqz v0, :cond_4a

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4a

    .line 55
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/1Jq;

    .line 61
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v4, v3, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 71
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 74
    :cond_4a
    return-object v5
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f1503b6

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/cuif/ui/ConsentBottomSheetContainerFragment;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7Ls;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/7Ls;->A00(Landroid/content/Context;)LX/7Lr;

    .line 19
    sget-object v1, LX/7Lr;->A01:Ljava/util/Stack;

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 30
    :cond_1e
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    return-void
.end method
