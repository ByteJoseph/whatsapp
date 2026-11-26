.class public final LX/1Oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1OB;

.field public A02:LX/1Oi;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/1Op;

.field public final A05:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/1Op;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p2, p0, LX/1Oq;->A04:LX/1Op;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 27
    const-class v0, LX/1P2;

    .line 29
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, LX/1Oq;->A05:Ljava/util/EnumSet;

    .line 38
    return-void
.end method

.method public static final A00(LX/1Oq;)LX/1PG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversationslist.list.ConversationsHeaderFooterRecyclerViewAdapter"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    check-cast p0, LX/1PG;

    .line 17
    return-object p0
.end method


# virtual methods
.method public final A01()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A02()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {v1}, LX/1Zk;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final A03()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final A04()V
    .registers 7

    .line 0
    invoke-static {p0}, LX/1Oq;->A00(LX/1Oq;)LX/1PG;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/1PF;->A00(LX/1PF;)I

    .line 7
    move-result v4

    .line 8
    iget-object v0, v5, LX/1PF;->A03:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    invoke-static {v5}, LX/1PF;->A01(LX/1PF;)I

    .line 16
    move-result v3

    .line 17
    iget-object v2, v5, LX/1PF;->A01:LX/1P7;

    .line 19
    invoke-virtual {v2}, LX/1P7;->A0l()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v3, v0

    .line 24
    invoke-static {v5}, LX/1PF;->A01(LX/1PF;)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2}, LX/1P7;->A0l()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    add-int/2addr v1, v4

    .line 34
    invoke-virtual {v5, v3, v1}, LX/1P7;->A0b(II)V

    .line 37
    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_1d

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    invoke-static {p0}, LX/1Oq;->A00(LX/1Oq;)LX/1PG;

    .line 8
    move-result-object v3

    .line 9
    iget-object v2, v3, LX/1PF;->A06:Ljava/util/List;

    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    if-ltz v1, :cond_1d

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    invoke-virtual {v3, v1}, LX/1P7;->A0X(I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A06(Landroid/view/View;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/1Oq;->A00:Landroid/view/View;

    .line 2
    iget-object v0, p0, LX/1Oq;->A01:LX/1OB;

    .line 4
    if-nez v0, :cond_17

    .line 6
    const/4 v0, 0x3

    .line 7
    new-instance v1, LX/LCE;

    .line 9
    invoke-direct {v1, p0, v0}, LX/LCE;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v1, p0, LX/1Oq;->A01:LX/1OB;

    .line 14
    iget-object v0, p0, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, v1}, LX/1P7;->Cp0(LX/1OB;)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/1Oq;->A01:LX/1OB;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0}, LX/1OB;->A02()V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A07(Landroid/view/View;LX/1PJ;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 4
    if-eqz v0, :cond_30

    .line 6
    iget-object v0, p0, LX/1Oq;->A04:LX/1Op;

    .line 8
    iget-object v3, v0, LX/1Op;->A04:LX/08a;

    .line 10
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 12
    const/16 v1, 0x3a9a

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_31

    .line 21
    if-eqz p2, :cond_30

    .line 23
    invoke-static {p0}, LX/1Oq;->A00(LX/1Oq;)LX/1PG;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/1PF;->A01(LX/1PF;)I

    .line 30
    move-result v1

    .line 31
    iget-object v0, v2, LX/1PF;->A01:LX/1P7;

    .line 33
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-static {v2}, LX/1PF;->A00(LX/1PF;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    add-int/lit8 v0, v1, -0x1

    .line 45
    invoke-virtual {v2, p2, v0}, LX/1PF;->A0q(LX/1PJ;I)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    if-eqz p1, :cond_30

    .line 51
    invoke-static {p0}, LX/1Oq;->A00(LX/1Oq;)LX/1PG;

    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v2, LX/1PF;->A04:Ljava/util/List;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v2}, LX/1PF;->A01(LX/1PF;)I

    .line 63
    move-result v1

    .line 64
    iget-object v0, v2, LX/1PF;->A01:LX/1P7;

    .line 66
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    invoke-static {v2}, LX/1PF;->A00(LX/1PF;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    add-int/lit8 v0, v1, -0x1

    .line 78
    invoke-virtual {v2, v0}, LX/1P7;->A0W(I)V

    .line 81
    return-void
.end method

.method public final A08(Landroid/view/View;LX/1PJ;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 4
    if-eqz v0, :cond_37

    .line 6
    iget-object v0, p0, LX/1Oq;->A04:LX/1Op;

    .line 8
    iget-object v1, v0, LX/1Op;->A04:LX/08a;

    .line 10
    const/16 v0, 0x3bc0

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_41

    .line 18
    if-eqz p2, :cond_37

    .line 20
    invoke-static {p0}, LX/1Oq;->A00(LX/1Oq;)LX/1PG;

    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v4, LX/1PF;->A05:Ljava/util/List;

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3b

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 47
    if-ltz v1, :cond_3b

    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    invoke-virtual {v4, v1}, LX/1P7;->A0X(I)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_1f

    .line 59
    :cond_3b
    const-string v0, "HeaderFooterRecyclerViewAdapter/removeHeaderViewItem/item-not-found"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-virtual {p0, p1}, LX/1Oq;->A05(Landroid/view/View;)V

    .line 68
    return-void
.end method

.method public final A09(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    invoke-static {p0}, LX/1Oq;->A00(LX/1Oq;)LX/1PG;

    .line 6
    move-result-object v2

    .line 7
    if-eqz p2, :cond_16

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    iget-object v0, v2, LX/1PF;->A06:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v2, v1}, LX/1P7;->A0W(I)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v1, v2, LX/1PF;->A06:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v2, v0}, LX/1P7;->A0W(I)V

    .line 34
    return-void
.end method

.method public final A0A(LX/1PJ;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1Oq;->A00(LX/1Oq;)LX/1PG;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, v4, LX/1PF;->A03:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_37

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_34

    .line 31
    if-ltz v2, :cond_37

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    invoke-static {v4}, LX/1PF;->A01(LX/1PF;)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, v4, LX/1PF;->A01:LX/1P7;

    .line 42
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    add-int/2addr v1, v2

    .line 48
    invoke-virtual {v4, v1}, LX/1P7;->A0X(I)V

    .line 51
    return-void

    .line 52
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_f

    .line 55
    :cond_37
    const-string v0, "HeaderFooterRecyclerViewAdapter/removeFooterViewItemIfPresent/item-not-found"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final A0B(Landroid/view/View;LX/1PJ;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    iget-object v0, p0, LX/1Oq;->A04:LX/1Op;

    .line 13
    iget-object v1, v0, LX/1Op;->A04:LX/08a;

    .line 15
    const/16 v0, 0x3bc0

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_39

    .line 23
    if-eqz p2, :cond_3d

    .line 25
    invoke-static {p0}, LX/1Oq;->A00(LX/1Oq;)LX/1PG;

    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v2, LX/1PF;->A05:Ljava/util/List;

    .line 31
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    const-string v0, "HeaderFooterRecyclerViewAdapter/addHeaderViewItemIfNeeded/duplicate-item"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    :goto_2a
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v2}, LX/1PF;->A01(LX/1PF;)I

    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 53
    invoke-virtual {v2, v0}, LX/1P7;->A0W(I)V

    .line 56
    goto :goto_2a

    .line 57
    :cond_39
    invoke-virtual {p0, p1, v3}, LX/1Oq;->A09(Landroid/view/View;Ljava/lang/Integer;)V

    .line 60
    goto :goto_2a

    .line 61
    :cond_3d
    return v2
.end method
