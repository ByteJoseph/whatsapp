.class public final Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/FYA;

.field public A01:LX/FX4;

.field public final A02:LX/Fbs;

.field public final A03:LX/14Q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v1, 0x24

    .line 5
    new-instance v0, LX/Hp5;

    .line 7
    invoke-direct {v0, p0, v1}, LX/Hp5;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A04:LX/00q;

    .line 16
    const/16 v0, 0xe8f

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/14Q;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A03:LX/14Q;

    .line 26
    const v0, 0x20489

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Fbs;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A02:LX/Fbs;

    .line 37
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
    const v0, 0x7f0e019f

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2R()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A01:LX/FX4;

    .line 5
    const-string v2, "alertListViewModel"

    .line 7
    if-eqz v0, :cond_26

    .line 9
    iget-object v1, v0, LX/FX4;->A00:LX/07g;

    .line 11
    iget-object v0, v0, LX/FX4;->A01:LX/14Q;

    .line 13
    invoke-virtual {v0}, LX/14Q;->A04()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A01:LX/FX4;

    .line 22
    if-eqz v0, :cond_26

    .line 24
    iget-object v2, v0, LX/FX4;->A00:LX/07g;

    .line 26
    const/16 v0, 0x10

    .line 28
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xc

    .line 34
    invoke-static {p0, v2, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/HGo;

    .line 10
    invoke-direct {v0, p0, v1}, LX/HGo;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v1, LX/0MN;

    .line 15
    invoke-direct {v1, v0, v2}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 18
    const-class v0, LX/FX4;

    .line 20
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FX4;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A01:LX/FX4;

    .line 28
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/FYA;

    .line 6
    invoke-direct {v1}, LX/1P7;-><init>()V

    .line 9
    iput-object p0, v1, LX/FYA;->A00:Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;

    .line 11
    iput-object v0, v1, LX/FYA;->A01:Ljava/util/List;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/FYA;->A01:Ljava/util/List;

    .line 19
    iput-object v1, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A00:LX/FYA;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A04:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A00:LX/FYA;

    .line 29
    if-nez v0, :cond_26

    .line 31
    const-string v0, "alertsListAdapter"

    .line 33
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 41
    return-void
.end method
