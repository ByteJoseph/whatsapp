.class public LX/672;
.super LX/674;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:LX/N0e;

.field public A04:Z

.field public final A05:LX/6BQ;

.field public final A06:LX/05b;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1di;)V
    .registers 10

    .line 0
    move-object v3, p2

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/674;-><init>(Landroid/content/Context;LX/N0s;LX/1di;)V

    .line 4
    const v0, 0x20383

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/672;->A06:LX/05b;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/672;->A01:Ljava/util/ArrayList;

    .line 19
    const/16 v0, 0x12

    .line 21
    invoke-static {p0, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/672;->A07:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    const-class v0, LX/672;

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    const v0, 0x7f0b0fc3

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 45
    :cond_2d
    iget-object v4, p0, LX/KyL;->A1A:LX/08a;

    .line 47
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 50
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0}, LX/672;->getBotPluginUtil()LX/Kwx;

    .line 57
    move-result-object v2

    .line 58
    iget-object v5, p0, LX/672;->A01:Ljava/util/ArrayList;

    .line 60
    new-instance v0, LX/6BQ;

    .line 62
    invoke-direct/range {v0 .. v5}, LX/6BQ;-><init>(Landroid/content/Context;LX/Kwx;LX/N0s;LX/08a;Ljava/util/List;)V

    .line 65
    iput-object v0, p0, LX/672;->A05:LX/6BQ;

    .line 67
    iget-boolean v0, p0, LX/FTX;->A0h:Z

    .line 69
    if-nez v0, :cond_61

    .line 71
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 73
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 75
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 81
    if-nez v1, :cond_62

    .line 83
    if-eqz v0, :cond_62

    .line 85
    invoke-interface {v0}, LX/N0s;->getContainerType()I

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_62

    .line 91
    iget-object v0, p0, LX/KyL;->A15:LX/KtL;

    .line 93
    iget-object v0, v0, LX/KtL;->A04:LX/N0e;

    .line 95
    :goto_5f
    iput-object v0, p0, LX/672;->A03:LX/N0e;

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    invoke-super {p0}, LX/674;->A1O()LX/N0e;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_5f
.end method

.method public static A00(LX/672;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/672;->A2z()V

    .line 3
    invoke-virtual {p0}, LX/672;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LX/672;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1E(I)V

    .line 18
    return-void
.end method

.method private final getBotPluginUtil()LX/Kwx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/672;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kwx;

    .line 8
    return-object v0
.end method

.method private final getPluginProvider()LX/6Gc;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UL;->A0j(LX/FTX;)LX/1di;

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
    iget-object v0, p0, LX/672;->A05:LX/6BQ;

    .line 2
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 5
    return-void
.end method

.method public A2J(LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/674;->A2J(LX/1AZ;)V

    .line 7
    iget-boolean v0, p0, LX/FTX;->A0h:Z

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 15
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 21
    if-nez v1, :cond_30

    .line 23
    if-eqz v0, :cond_30

    .line 25
    invoke-interface {v0}, LX/N0s;->getContainerType()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_30

    .line 31
    iget-object v0, p0, LX/KyL;->A15:LX/KtL;

    .line 33
    iget-object v0, v0, LX/KtL;->A04:LX/N0e;

    .line 35
    :goto_23
    iput-object v0, p0, LX/672;->A03:LX/N0e;

    .line 37
    iget-object v0, p0, LX/672;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    invoke-virtual {p0}, LX/672;->A2z()V

    .line 44
    invoke-virtual {p0}, LX/672;->A2x()V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-super {p0}, LX/674;->A1O()LX/N0e;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_23
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/FTX;->getFMessage()LX/1di;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/674;->A2Q(LX/1AZ;Z)V

    .line 15
    if-eqz v0, :cond_13

    .line 17
    if-eqz p2, :cond_2e

    .line 19
    :cond_13
    iget-object v0, p0, LX/674;->A08:LX/5d1;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    iget-object v1, p0, LX/672;->A01:Ljava/util/ArrayList;

    .line 25
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, v0, LX/5d1;->A02:LX/07g;

    .line 30
    invoke-static {v0, v1}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/FTX;->getFMessage()LX/1di;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, LX/674;->A2o()V

    .line 43
    invoke-virtual {p0}, LX/672;->A2x()V

    .line 46
    :cond_2e
    iget-object v2, p0, LX/KyL;->A14:LX/N0s;

    .line 48
    if-eqz v2, :cond_54

    .line 50
    invoke-interface {v2}, LX/N0s;->Bd9()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_54

    .line 56
    iget-object v0, p0, LX/672;->A01:Ljava/util/ArrayList;

    .line 58
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_53

    .line 68
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1AZ;

    .line 74
    invoke-interface {v2, v0}, LX/N0s;->BlX(LX/1AZ;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3e

    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LX/672;->A04:Z

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    iget-boolean v0, p0, LX/672;->A04:Z

    .line 86
    if-eqz v0, :cond_53

    .line 88
    invoke-virtual {p0}, LX/674;->A2o()V

    .line 91
    iput-boolean v3, p0, LX/672;->A04:Z

    .line 93
    return-void
.end method

.method public A2l(LX/1dJ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/FTX;->getFMessage()LX/1di;

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
    if-nez v0, :cond_2b

    .line 17
    iget-object v0, p0, LX/672;->A01:Ljava/util/ArrayList;

    .line 19
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1AZ;

    .line 35
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 37
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_17

    .line 43
    :cond_2b
    return v2

    .line 44
    :cond_2c
    return v3
.end method

.method public final A2x()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/672;->A05:LX/6BQ;

    .line 2
    iget-object v1, v4, LX/6BQ;->A00:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_39

    .line 8
    iget-object v0, v4, LX/6BQ;->A01:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_39

    .line 16
    iget-object v0, p0, LX/674;->A0Q:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0V0;

    .line 24
    new-instance v2, LX/DUS;

    .line 26
    invoke-direct {v2}, LX/DUS;-><init>()V

    .line 29
    const/16 v0, 0x59

    .line 31
    invoke-static {v2, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/7H8;->A01(LX/DUS;Ljava/lang/Integer;)V

    .line 42
    iget-object v0, v4, LX/6BQ;->A01:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/DUS;->A0D:Ljava/lang/Long;

    .line 54
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 57
    :cond_39
    return-void
.end method

.method public final A2y()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/672;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

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
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

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
    iget-boolean v0, p0, LX/672;->A02:Z

    .line 25
    if-nez v0, :cond_27

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/672;->A02:Z

    .line 30
    iget-object v3, p0, LX/KyV;->A2W:LX/0KG;

    .line 32
    iget-object v2, p0, LX/672;->A07:Ljava/lang/Runnable;

    .line 34
    const-wide/16 v0, 0x7530

    .line 36
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 39
    :cond_27
    return-void
.end method

.method public final A2z()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/672;->A03:LX/N0e;

    .line 2
    if-eqz v6, :cond_34

    .line 4
    invoke-virtual {p0}, LX/KyV;->getAiSearchGating()LX/00y;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6vQ;

    .line 14
    iget-object v0, v0, LX/6vQ;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1c64

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_35

    .line 28
    invoke-direct {p0}, LX/672;->getPluginProvider()LX/6Gc;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_35

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070f56

    .line 41
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, LX/672;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1F(II)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    invoke-virtual {p0}, LX/KyL;->getTailAlignedBorderlessTailPadding()Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0}, LX/672;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v6}, LX/N0e;->Ade()I

    .line 64
    move-result v3

    .line 65
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LX/N0N;->BNC()I

    .line 76
    move-result v0

    .line 77
    invoke-interface {v6, v1, v5, v0}, LX/N0e;->B6q(Landroid/content/Context;Ljava/lang/Integer;I)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v3, v0

    .line 82
    invoke-virtual {p0}, LX/FTX;->getFMessage()LX/1di;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v6, v0}, LX/N0e;->Adg(LX/1AZ;)I

    .line 89
    move-result v2

    .line 90
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 97
    move-result-object v0

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

.method public Bh8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getAlbumMessages()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/672;->A01:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public getAllMessages()Ljava/util/List;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FTX;->getFMessage()LX/1di;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/672;->A01:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, LX/KyV;->getAllMessages()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getCarouselAdapter()LX/6BQ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/672;->A05:LX/6BQ;

    .line 2
    return-object v0
.end method

.method public final getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/672;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

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
    iget-object v0, p0, LX/672;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

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
    invoke-static {p0}, LX/672;->A00(LX/672;)V

    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/674;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 5
    iget-object v0, p0, LX/672;->A07:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/672;->A02:Z

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
    if-nez v0, :cond_2d

    .line 19
    float-to-int v3, v2

    .line 20
    float-to-int v2, v1

    .line 21
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LX/672;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    iput-boolean v4, p0, LX/KyL;->A0N:Z

    .line 40
    :cond_28
    :goto_28
    invoke-super {p0, p1}, LX/KyV;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    move-result v0

    .line 49
    if-eq v0, v4, :cond_3a

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_28

    .line 58
    :cond_3a
    iput-boolean v3, p0, LX/KyL;->A0N:Z

    .line 60
    goto :goto_28
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
    if-nez v0, :cond_2d

    .line 19
    float-to-int v3, v2

    .line 20
    float-to-int v2, v1

    .line 21
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LX/672;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    iput-boolean v4, p0, LX/KyL;->A0N:Z

    .line 40
    :cond_28
    :goto_28
    invoke-super {p0, p1}, LX/KyV;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    move-result v0

    .line 49
    if-eq v0, v4, :cond_3a

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_28

    .line 58
    :cond_3a
    iput-boolean v3, p0, LX/KyL;->A0N:Z

    .line 60
    goto :goto_28
.end method

.method public final setCarouselRecyclerView(Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/672;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 6
    return-void
.end method
