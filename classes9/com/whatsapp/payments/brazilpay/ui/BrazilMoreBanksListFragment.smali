.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

.field public final A01:LX/00q;

.field public final A02:LX/G32;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const v0, 0x2048b

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/G32;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;->A02:LX/G32;

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;->A01:LX/00q;

    .line 21
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;)V
    .registers 6

    .line 0
    const/16 v0, 0x13

    .line 2
    invoke-static {p0, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 5
    move-result-object v4

    .line 6
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;->A01:LX/00q;

    .line 8
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 16
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 29
    if-nez v0, :cond_23

    .line 31
    invoke-static {}, LX/2Ag;->A1C()V

    .line 34
    throw v1

    .line 35
    :cond_23
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A00:LX/07g;

    .line 37
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_35

    .line 43
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;->A02:LX/G32;

    .line 45
    new-instance v0, LX/FYC;

    .line 47
    invoke-direct {v0, v1, v2, v4}, LX/FYC;-><init>(LX/G32;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 53
    :cond_35
    return-void
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const v1, 0x7f0b2510

    .line 7
    const v0, 0x7f125dbc

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0807bc

    .line 21
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    const/16 v0, 0x9

    .line 30
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 33
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e103f

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f15050d

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 23
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, LX/FP4;->A0O(LX/0If;)Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 36
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/FP4;->A0D(Landroidx/fragment/app/Fragment;)LX/17X;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1c

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0}, LX/17X;->A0Y(Z)V

    .line 14
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f123b1a

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 30
    if-nez v0, :cond_25

    .line 32
    invoke-static {}, LX/2Ag;->A1C()V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A00:LX/07g;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0x1f

    .line 45
    new-instance v2, LX/ClZ;

    .line 47
    invoke-direct {v2, p0, v0}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 50
    const/16 v1, 0x22

    .line 52
    new-instance v0, LX/CLl;

    .line 54
    invoke-direct {v0, v2, v1}, LX/CLl;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v4, v3, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 60
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;)V

    .line 63
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x16fa86af

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b2510

    .line 10
    if-ne v1, v0, :cond_1c

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 18
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 23
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->onSearchRequested()Z

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method
