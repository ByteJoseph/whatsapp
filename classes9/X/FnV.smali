.class public final LX/FnV;
.super LX/FTX;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/G8j;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/2qy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/2qy;LX/1di;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1, p2, p4}, LX/FTX;-><init>(Landroid/content/Context;LX/N0s;LX/1di;)V

    .line 7
    iput-object p3, p0, LX/FnV;->A06:LX/2qy;

    .line 9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 11
    iput-object v0, p0, LX/FnV;->A03:Ljava/util/List;

    .line 13
    const v0, 0x7f0b0f9b

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 19
    iget-object v0, p0, LX/KyL;->A18:LX/FTl;

    .line 21
    iget-object v1, v0, LX/FTl;->A00:Ljava/lang/Integer;

    .line 23
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 25
    if-eq v1, v0, :cond_1e

    .line 27
    invoke-direct {p0}, LX/FnV;->A01()V

    .line 30
    :cond_1e
    iget-boolean v0, p0, LX/FTX;->A0h:Z

    .line 32
    if-nez v0, :cond_2d

    .line 34
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 36
    const/16 v0, 0x24

    .line 38
    invoke-static {p0, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public static final A00(LX/FnV;LX/Fr7;LX/Gjv;LX/1dJ;)LX/05v;
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_7

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_7
    invoke-virtual {p0}, LX/FTX;->getFMessage()LX/1di;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p3}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_46

    .line 17
    if-ne v1, p1, :cond_46

    .line 19
    if-eqz p2, :cond_3e

    .line 21
    iget-object v0, p2, LX/Gjv;->A00:Ljava/util/List;

    .line 23
    if-eqz v0, :cond_3e

    .line 25
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v5

    .line 33
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_40

    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/GoY;

    .line 45
    iget-object v4, v0, LX/GoY;->A03:Ljava/lang/String;

    .line 47
    iget-object v3, v0, LX/GoY;->A02:Ljava/lang/String;

    .line 49
    iget-object v2, v0, LX/GoY;->A00:Ljava/lang/String;

    .line 51
    iget-object v1, v0, LX/GoY;->A01:Ljava/lang/String;

    .line 53
    new-instance v0, LX/Gon;

    .line 55
    invoke-direct {v0, v4, v3, v2, v1}, LX/Gon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_21

    .line 62
    :cond_3e
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 64
    :cond_40
    invoke-direct {p0, v6}, LX/FnV;->setHelpArticleCitations(Ljava/util/List;)V

    .line 67
    invoke-direct {p0}, LX/FnV;->A02()V

    .line 70
    :cond_46
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 72
    return-object v0
.end method

.method private final A01()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/FnV;->A05:Z

    .line 2
    if-nez v0, :cond_5c

    .line 4
    const v0, 0x7f0b1ce8

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    move-object v1, v2

    .line 12
    check-cast v1, Landroid/view/ViewStub;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    iput-object v1, p0, LX/FnV;->A01:Landroid/view/ViewStub;

    .line 23
    const/16 v0, 0x9ef

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/18F;

    .line 31
    const v0, 0x7f0b0c72

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v4

    .line 38
    move-object v3, v4

    .line 39
    check-cast v3, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 41
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 43
    iget-object v1, p0, LX/KyV;->A2V:LX/0KX;

    .line 45
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 48
    new-instance v0, LX/G8j;

    .line 50
    invoke-direct {v0, v5, v1, v2}, LX/G8j;-><init>(LX/18F;LX/0KX;Ljava/util/List;)V

    .line 53
    iput-object v0, p0, LX/FnV;->A02:LX/G8j;

    .line 55
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 58
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1D()V

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070f56

    .line 68
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v0, v0}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1F(II)V

    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/FYa;

    .line 78
    invoke-direct {v0, p0, v1}, LX/FYa;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 84
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    iput-object v3, p0, LX/FnV;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, LX/FnV;->A05:Z

    .line 92
    :cond_5c
    return-void
.end method

.method private final A02()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/FnV;->A06:LX/2qy;

    .line 2
    invoke-virtual {p0}, LX/FTX;->getFMessage()LX/1di;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/2qy;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-static {v1, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/FnV;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 22
    if-nez v0, :cond_1f

    .line 24
    const-string v0, "citationCarouselView"

    .line 26
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1E(I)V

    .line 34
    return-void
.end method

.method private final A03(Landroid/view/MotionEvent;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_20

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    move-result v0

    .line 11
    float-to-int v3, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    move-result v0

    .line 16
    float-to-int v2, v0

    .line 17
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/FnV;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 23
    if-nez v0, :cond_31

    .line 25
    const-string v0, "citationCarouselView"

    .line 27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    move-result v0

    .line 36
    if-eq v0, v4, :cond_2d

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne v1, v0, :cond_3c

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/KyL;->A0N:Z

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    iput-boolean v4, p0, LX/KyL;->A0N:Z

    .line 60
    :cond_3c
    return-void
.end method

.method public static final A04(LX/FnV;)V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/FnV;->A05:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/FnV;->A04:Z

    .line 7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    invoke-direct {p0, v0}, LX/FnV;->setHelpArticleCitations(Ljava/util/List;)V

    .line 12
    invoke-static {p0}, LX/FnV;->A05(LX/FnV;)V

    .line 15
    :cond_f
    return-void
.end method

.method public static final A05(LX/FnV;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/FTX;->getFMessage()LX/1di;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1a

    .line 14
    iget-object v2, v3, LX/Fr7;->A09:LX/I51;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/HpW;

    .line 19
    invoke-direct {v0, v5, v3, p0, v1}, LX/HpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v2, v0}, LX/I51;->BrY(Lkotlin/jvm/functions/Function1;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-virtual {p0}, LX/FTX;->getFMessage()LX/1di;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_19

    .line 32
    iget-boolean v0, p0, LX/FnV;->A04:Z

    .line 34
    if-nez v0, :cond_19

    .line 36
    iget-object v3, p0, LX/KyV;->A2T:LX/19u;

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v2, v0, [LX/1e9;

    .line 41
    const-class v0, LX/1fM;

    .line 43
    invoke-static {v4, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v1, v2, v0

    .line 50
    const/16 v1, 0x1c

    .line 52
    new-instance v0, LX/HnP;

    .line 54
    invoke-direct {v0, v5, v4, p0, v1}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v3, v0, v2}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 60
    return-void
.end method

.method public static final A06(LX/FnV;LX/1dJ;LX/1di;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_7

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_7
    invoke-virtual {p0}, LX/FTX;->getFMessage()LX/1di;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    if-nez v1, :cond_2b

    .line 19
    iget-boolean v0, p0, LX/FnV;->A04:Z

    .line 21
    if-nez v0, :cond_2b

    .line 23
    const-class v0, LX/1fM;

    .line 25
    invoke-static {p2, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 31
    check-cast v0, LX/1fM;

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    iget-object v0, v0, LX/1fM;->A00:Ljava/util/List;

    .line 37
    :goto_25
    invoke-direct {p0, v0}, LX/FnV;->setHelpArticleCitations(Ljava/util/List;)V

    .line 40
    invoke-direct {p0}, LX/FnV;->A02()V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 46
    goto :goto_25
.end method

.method private final setHelpArticleCitations(Ljava/util/List;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/FnV;->A03:Ljava/util/List;

    .line 2
    iget-object v1, p0, LX/FnV;->A02:LX/G8j;

    .line 4
    if-eqz v1, :cond_f

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iput-object p1, v1, LX/G8j;->A00:Ljava/util/List;

    .line 12
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 15
    :cond_f
    return-void
.end method


# virtual methods
.method public A1n()LX/MA7;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/KyV;->A1s()LX/M7V;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x23

    .line 6
    invoke-static {p0, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Fn9;

    .line 12
    invoke-direct {v0, v2, v1}, LX/Fn9;-><init>(LX/M7V;Ljava/lang/Runnable;)V

    .line 15
    return-object v0
.end method

.method public A2J(LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/FTX;->A2J(LX/1AZ;)V

    .line 7
    iget-boolean v0, p0, LX/FTX;->A0h:Z

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 13
    const/16 v0, 0x25

    .line 15
    invoke-static {p0, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 22
    :cond_16
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/FTX;->getFMessage()LX/1di;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v4, :cond_13

    .line 18
    move-object v4, v3

    .line 19
    :cond_13
    invoke-super {p0, p1, p2}, LX/FTX;->A2Q(LX/1AZ;Z)V

    .line 22
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move-object v3, v0

    .line 29
    :cond_1d
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 31
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    invoke-static {v4, v3}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v4, :cond_2e

    .line 43
    if-nez v3, :cond_2e

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    if-eqz v2, :cond_32

    .line 48
    if-eqz v1, :cond_3b

    .line 50
    :cond_32
    iput-boolean v5, p0, LX/FnV;->A04:Z

    .line 52
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 54
    invoke-direct {p0, v0}, LX/FnV;->setHelpArticleCitations(Ljava/util/List;)V

    .line 57
    if-eqz v2, :cond_3f

    .line 59
    :cond_3b
    if-nez p2, :cond_3f

    .line 61
    if-eqz v1, :cond_2d

    .line 63
    :cond_3f
    invoke-static {p0}, LX/FnV;->A05(LX/FnV;)V

    .line 66
    return-void
.end method

.method public A2r(LX/1di;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v2, :cond_c

    .line 11
    move-object v2, v1

    .line 12
    :cond_c
    invoke-super {p0, p1}, LX/FTX;->A2r(LX/1di;)V

    .line 15
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    move-object v1, v0

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/FnV;->A05:Z

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    if-nez v2, :cond_1f

    .line 28
    if-nez v1, :cond_21

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    if-eq v2, v1, :cond_1e

    .line 33
    :cond_21
    iput-boolean v3, p0, LX/FnV;->A04:Z

    .line 35
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 37
    invoke-direct {p0, v0}, LX/FnV;->setHelpArticleCitations(Ljava/util/List;)V

    .line 40
    invoke-static {p0}, LX/FnV;->A05(LX/FnV;)V

    .line 43
    return-void
.end method

.method public getDateView()Landroid/widget/TextView;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/FnV;->A01()V

    .line 3
    const v0, 0x7f0b0c73

    .line 6
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .registers 3

    .line 0
    const v0, 0x7f0b0c74

    .line 3
    invoke-static {p0, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0b113b

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 17
    return-object v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/FnV;->A03(Landroid/view/MotionEvent;)V

    .line 7
    invoke-super {p0, p1}, LX/KyV;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/FnV;->A03(Landroid/view/MotionEvent;)V

    .line 7
    invoke-super {p0, p1}, LX/KyV;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final setSupportCitationMetadata(LX/1fM;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_10

    .line 6
    if-eqz p1, :cond_11

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/FnV;->A04:Z

    .line 11
    iget-object v0, p1, LX/1fM;->A00:Ljava/util/List;

    .line 13
    :goto_d
    invoke-direct {p0, v0}, LX/FnV;->setHelpArticleCitations(Ljava/util/List;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 19
    goto :goto_d
.end method
