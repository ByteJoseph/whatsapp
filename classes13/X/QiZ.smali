.class public final LX/QiZ;
.super LX/1OB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/QiZ;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/QiZ;->A08()V

    .line 3
    return-void
.end method

.method public A03(II)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/QiZ;->A08()V

    .line 3
    return-void
.end method

.method public A04(II)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/QiZ;->A08()V

    .line 3
    iget-object v1, p0, LX/QiZ;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 5
    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 11
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1a:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0MJ;

    .line 19
    const/16 v1, 0x190

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0MJ;->A0Q(IZ)V

    .line 25
    :cond_19
    return-void
.end method

.method public A05(II)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/QiZ;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 2
    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1a:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0MJ;

    .line 16
    const/16 v1, 0x190

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0MJ;->A0Q(IZ)V

    .line 22
    :cond_16
    return-void
.end method

.method public A06(III)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/QiZ;->A08()V

    .line 3
    return-void
.end method

.method public final A08()V
    .registers 7

    .line 0
    iget-object v4, p0, LX/QiZ;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 2
    iget-object v3, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    if-eqz v3, :cond_4b

    .line 6
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/QiT;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4b

    .line 16
    iget-object v5, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 18
    const-string v2, "viewModel"

    .line 20
    if-eqz v5, :cond_4c

    .line 22
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1264

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-lt v1, v0, :cond_28

    .line 35
    const/4 v1, 0x1

    .line 36
    iget v0, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A00:I

    .line 38
    if-eq v0, v1, :cond_3a

    .line 40
    :cond_28
    invoke-virtual {v5}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1P()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4b

    .line 46
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1P:LX/Qet;

    .line 48
    iget-object v1, v0, LX/Qet;->A01:Ljava/lang/CharSequence;

    .line 50
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0F:Ljava/lang/CharSequence;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4b

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 62
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 64
    if-eqz v1, :cond_4c

    .line 66
    const/4 v0, 0x2

    .line 67
    iput v0, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A00:I

    .line 69
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1P:LX/Qet;

    .line 71
    iget-object v0, v0, LX/Qet;->A01:Ljava/lang/CharSequence;

    .line 73
    iput-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0F:Ljava/lang/CharSequence;

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
.end method
