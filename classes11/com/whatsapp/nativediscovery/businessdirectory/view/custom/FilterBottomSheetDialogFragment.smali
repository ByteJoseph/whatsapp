.class public Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/LBk;

.field public A01:LX/Mz0;

.field public A02:LX/L9V;

.field public A03:LX/LHC;

.field public final A04:LX/1PL;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x28283

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LHC;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/LHC;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/Mz0;

    .line 17
    const/16 v0, 0x15

    .line 19
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A04:LX/1PL;

    .line 25
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const v0, 0x7f0e08f9

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f0b43e4

    .line 10
    invoke-static {v3, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 13
    const v0, 0x7f0b1fc0

    .line 16
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x1e

    .line 22
    invoke-static {p0, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 25
    move-result-object v1

    .line 26
    const v0, -0x35bf7927

    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    const v0, 0x7f0b4077

    .line 35
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f120843

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    new-instance v0, LX/LBk;

    .line 47
    invoke-direct {v0, p0}, LX/LBk;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;)V

    .line 50
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A00:LX/LBk;

    .line 52
    const v0, 0x7f0b3548

    .line 55
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A00:LX/LBk;

    .line 63
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/L9V;

    .line 68
    iget-object v2, v0, LX/L9V;->A01:LX/07g;

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xf

    .line 76
    invoke-static {v1, v2, p0, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 79
    const v0, 0x7f0b087b

    .line 82
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A04:LX/1PL;

    .line 88
    const v0, -0x15c2b1cd

    .line 91
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    const v0, 0x7f0b0878

    .line 97
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x34c76f7c

    .line 104
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    return-object v3
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    move-object v2, p1

    .line 2
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "arg-categories"

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "arg-selected-categories"

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    move-result-object v6

    .line 28
    iget-object v4, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/LHC;

    .line 30
    new-instance v1, LX/L9P;

    .line 32
    invoke-direct/range {v1 .. v6}, LX/L9P;-><init>(Landroid/os/Bundle;LX/0Ig;LX/LHC;Ljava/util/List;Ljava/util/List;)V

    .line 35
    invoke-static {v1, p0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 38
    move-result-object v1

    .line 39
    const-class v0, LX/L9V;

    .line 41
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/L9V;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/L9V;

    .line 49
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/L9V;

    .line 5
    iget-object v2, v3, LX/L9V;->A02:LX/1Lw;

    .line 7
    const-string v1, "saved_all_categories"

    .line 9
    iget-object v0, v3, LX/L9V;->A00:Ljava/util/List;

    .line 11
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, v3, LX/L9V;->A03:Ljava/util/Set;

    .line 16
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "saved_selected_categories"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    return-void
.end method
