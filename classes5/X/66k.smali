.class public abstract LX/66k;
.super LX/673;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

.field public A01:Z

.field public A02:LX/N0e;

.field public A03:Z

.field public final A04:LX/6BQ;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1e1;)V
    .registers 10

    .line 0
    move-object v3, p2

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/673;-><init>(Landroid/content/Context;LX/N0s;LX/1e1;)V

    .line 4
    iget-object v4, p0, LX/KyL;->A1A:LX/08a;

    .line 6
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/673;->A0i:LX/00y;

    .line 15
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Kwx;

    .line 21
    iget-object v5, p0, LX/673;->A0T:Ljava/util/List;

    .line 23
    new-instance v0, LX/6BQ;

    .line 25
    invoke-direct/range {v0 .. v5}, LX/6BQ;-><init>(Landroid/content/Context;LX/Kwx;LX/N0s;LX/08a;Ljava/util/List;)V

    .line 28
    iput-object v0, p0, LX/66k;->A04:LX/6BQ;

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p0, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/66k;->A05:Ljava/lang/Runnable;

    .line 37
    iget-object v0, p0, LX/673;->A0p:LX/FTl;

    .line 39
    invoke-virtual {v0}, LX/FTl;->A02()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_47

    .line 45
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 47
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 49
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 55
    if-nez v1, :cond_48

    .line 57
    if-eqz v0, :cond_48

    .line 59
    invoke-interface {v0}, LX/N0s;->getContainerType()I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_48

    .line 65
    iget-object v0, p0, LX/KyL;->A15:LX/KtL;

    .line 67
    iget-object v0, v0, LX/KtL;->A04:LX/N0e;

    .line 69
    :goto_45
    iput-object v0, p0, LX/66k;->A02:LX/N0e;

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    invoke-super {p0}, LX/673;->A1O()LX/N0e;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_45
.end method

.method private final getPluginProvider()LX/6Gc;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/673;->getFMessage()LX/1e1;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/7ya;->A01:LX/6Gc;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method


# virtual methods
.method public A1U()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A22()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/66k;->A04:LX/6BQ;

    .line 2
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 5
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/673;->getFMessage()LX/1e1;

    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p1, :cond_15

    .line 10
    iget-object v0, p0, LX/66k;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {p0}, LX/66k;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 21
    :cond_15
    invoke-super {p0, p1, p2}, LX/673;->A2Q(LX/1AZ;Z)V

    .line 24
    iget-object v2, p0, LX/KyL;->A14:LX/N0s;

    .line 26
    if-eqz v2, :cond_3c

    .line 28
    invoke-interface {v2}, LX/N0s;->Bd9()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3c

    .line 34
    iget-object v0, p0, LX/673;->A0T:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, LX/N0s;->BlX(LX/1AZ;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_28

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/66k;->A03:Z

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    iget-boolean v0, p0, LX/66k;->A03:Z

    .line 62
    if-eqz v0, :cond_3b

    .line 64
    invoke-virtual {p0}, LX/673;->A2p()V

    .line 67
    iput-boolean v1, p0, LX/66k;->A03:Z

    .line 69
    return-void
.end method

.method public A2l(LX/1dJ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/673;->getFMessage()LX/1e1;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_29

    .line 17
    iget-object v0, p0, LX/673;->A0T:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 35
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_17

    .line 41
    :cond_29
    return v2

    .line 42
    :cond_2a
    return v3
.end method

.method public A2t(LX/1AZ;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 10
    if-nez v1, :cond_1b

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-interface {v0}, LX/N0s;->getContainerType()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    iget-object v0, p0, LX/KyL;->A15:LX/KtL;

    .line 22
    iget-object v0, v0, LX/KtL;->A04:LX/N0e;

    .line 24
    :goto_18
    iput-object v0, p0, LX/66k;->A02:LX/N0e;

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-super {p0}, LX/673;->A1O()LX/N0e;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_18
.end method

.method public A2w(LX/1e1;Ljava/util/ArrayList;Z)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual {p0}, LX/673;->getFMessage()LX/1e1;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_16

    .line 11
    iget-object v0, p0, LX/66k;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {p0}, LX/66k;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 22
    :cond_16
    iget-object v3, p0, LX/66k;->A04:LX/6BQ;

    .line 24
    invoke-virtual {v3, p2}, LX/6BQ;->A0q(Ljava/util/List;)V

    .line 27
    invoke-super {p0, p1, p2, p3}, LX/673;->A2w(LX/1e1;Ljava/util/ArrayList;Z)V

    .line 30
    iget-object v1, v3, LX/6BQ;->A00:Ljava/lang/Integer;

    .line 32
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_54

    .line 36
    iget-object v0, v3, LX/6BQ;->A01:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_54

    .line 44
    iget-object v0, p0, LX/673;->A0m:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0V0;

    .line 52
    new-instance v1, LX/DUS;

    .line 54
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 57
    const/16 v0, 0x59

    .line 59
    invoke-static {v1, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/7H8;->A01(LX/DUS;Ljava/lang/Integer;)V

    .line 69
    iget-object v0, v3, LX/6BQ;->A01:Ljava/util/List;

    .line 71
    invoke-static {v4, v0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/DUS;->A0D:Ljava/lang/Long;

    .line 81
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 84
    :cond_54
    return-void
.end method

.method public final A32()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/673;->A0T:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1di;

    .line 18
    iget v1, v0, LX/1di;->A04:I

    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_6

    .line 23
    iget-boolean v0, p0, LX/66k;->A01:Z

    .line 25
    if-nez v0, :cond_27

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/66k;->A01:Z

    .line 30
    iget-object v3, p0, LX/KyV;->A2W:LX/0KG;

    .line 32
    iget-object v2, p0, LX/66k;->A05:Ljava/lang/Runnable;

    .line 34
    const-wide/16 v0, 0x7530

    .line 36
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 39
    :cond_27
    return-void
.end method

.method public final A33()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/66k;->A02:LX/N0e;

    .line 2
    if-eqz v6, :cond_38

    .line 4
    iget-object v0, p0, LX/66k;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 6
    if-eqz v0, :cond_38

    .line 8
    invoke-virtual {p0}, LX/KyV;->getAiSearchGating()LX/00y;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6vQ;

    .line 18
    iget-object v0, v0, LX/6vQ;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x1c64

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_39

    .line 32
    invoke-direct {p0}, LX/66k;->getPluginProvider()LX/6Gc;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_39

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070f56

    .line 45
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, LX/66k;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1F(II)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    invoke-virtual {p0}, LX/KyL;->getTailAlignedBorderlessTailPadding()Ljava/lang/Integer;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p0}, LX/66k;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v6}, LX/N0e;->Ade()I

    .line 68
    move-result v3

    .line 69
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/KyL;->A0I:LX/N0N;

    .line 75
    invoke-interface {v0}, LX/N0N;->BNC()I

    .line 78
    move-result v0

    .line 79
    invoke-interface {v6, v1, v5, v0}, LX/N0e;->B6q(Landroid/content/Context;Ljava/lang/Integer;I)I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v3, v0

    .line 84
    invoke-virtual {p0}, LX/673;->getFMessage()LX/1e1;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v6, v0}, LX/N0e;->Adg(LX/1AZ;)I

    .line 91
    move-result v2

    .line 92
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/KyL;->A0I:LX/N0N;

    .line 98
    invoke-interface {v0}, LX/N0N;->BNC()I

    .line 101
    move-result v0

    .line 102
    invoke-interface {v6, v1, v5, v0}, LX/N0e;->B6n(Landroid/content/Context;Ljava/lang/Integer;I)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v2, v0

    .line 107
    invoke-virtual {v4, v3, v2}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1F(II)V

    .line 110
    return-void
.end method

.method public final getAlbumMessages()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/673;->A0T:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getAllMessages()Ljava/util/List;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/673;->getFMessage()LX/1e1;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/673;->A0T:Ljava/util/List;

    .line 10
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getAllMessagesForForward()Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/66k;->getAllMessages()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getCarouselAdapter()LX/6BQ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66k;->A04:LX/6BQ;

    .line 2
    return-object v0
.end method

.method public final getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66k;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "carouselRecyclerView"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public getMessageCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/673;->A0T:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-static {p0}, LX/673;->A0X(LX/66k;)V

    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/673;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 5
    iget-object v0, p0, LX/66k;->A05:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/66k;->A01:Z

    .line 13
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_31

    .line 19
    float-to-int v3, v2

    .line 20
    float-to-int v2, v1

    .line 21
    iget-object v0, p0, LX/66k;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, LX/66k;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    iput-boolean v4, p0, LX/KyL;->A0N:Z

    .line 44
    :cond_2c
    :goto_2c
    invoke-super {p0, p1}, LX/673;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    move-result v0

    .line 53
    if-eq v0, v4, :cond_3e

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne v1, v0, :cond_2c

    .line 62
    :cond_3e
    iput-boolean v3, p0, LX/KyL;->A0N:Z

    .line 64
    goto :goto_2c
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_31

    .line 19
    float-to-int v3, v2

    .line 20
    float-to-int v2, v1

    .line 21
    iget-object v0, p0, LX/66k;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, LX/66k;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    iput-boolean v4, p0, LX/KyL;->A0N:Z

    .line 44
    :cond_2c
    :goto_2c
    invoke-super {p0, p1}, LX/673;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    move-result v0

    .line 53
    if-eq v0, v4, :cond_3e

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne v1, v0, :cond_2c

    .line 62
    :cond_3e
    iput-boolean v3, p0, LX/KyL;->A0N:Z

    .line 64
    goto :goto_2c
.end method

.method public final setCarouselRecyclerView(Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/66k;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 6
    return-void
.end method
