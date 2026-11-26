.class public final LX/2LC;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>(LX/08a;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/2LC;->A01:LX/08a;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2LC;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/1P7;->getItemViewType(I)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    if-ne v1, v0, :cond_23

    .line 9
    iget-object v0, p0, LX/2LC;->A00:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2zp;

    .line 17
    iget-object v1, v0, LX/2zp;->A01:Ljava/lang/Object;

    .line 19
    instance-of v0, v1, LX/33L;

    .line 21
    if-eqz v0, :cond_23

    .line 23
    check-cast v1, LX/33L;

    .line 25
    if-eqz v1, :cond_23

    .line 27
    iget-object v0, v1, LX/33L;->A01:LX/33Y;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_23
    return-wide v2
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2LC;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/2Le;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/2Le;

    .line 10
    iget-object v0, p0, LX/2LC;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2zp;

    .line 18
    iget-object v1, v0, LX/2zp;->A01:Ljava/lang/Object;

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.membersuggestedgroups.SuggestionView.UiState"

    .line 22
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, LX/33L;

    .line 27
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v0, p1, LX/2Le;->A00:LX/2Ir;

    .line 32
    invoke-virtual {v0, v1}, LX/2Ir;->A0W(LX/33L;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    instance-of v0, p1, LX/2MN;

    .line 38
    if-eqz v0, :cond_23

    .line 40
    iget-object v0, p0, LX/2LC;->A00:Ljava/util/List;

    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2zp;

    .line 48
    iget-object v2, v0, LX/2zp;->A01:Ljava/lang/Object;

    .line 50
    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementAdapter.SuggestionsListData"

    .line 52
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v2, LX/2zq;

    .line 57
    check-cast p1, LX/2MN;

    .line 59
    iget v1, v2, LX/2zq;->A01:I

    .line 61
    iget v0, v2, LX/2zq;->A00:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v1, v0}, LX/2MN;->A0P(ILjava/lang/Integer;)V

    .line 70
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_1a

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_10

    .line 10
    new-instance v1, LX/2LS;

    .line 12
    invoke-direct {v1, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 15
    return-object v1

    .line 16
    :cond_10
    invoke-static {p1}, LX/2MN;->A01(Landroid/view/ViewGroup;)Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/2MN;

    .line 22
    invoke-direct {v0, v1}, LX/2MN;-><init>(Landroid/view/View;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/2Ir;

    .line 32
    invoke-direct {v0, v1}, LX/2Ir;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v1, LX/2Le;

    .line 37
    invoke-direct {v1, v0}, LX/2Le;-><init>(LX/2Ir;)V

    .line 40
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2LC;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2zp;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget v0, v0, LX/2zp;->A00:I

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method
