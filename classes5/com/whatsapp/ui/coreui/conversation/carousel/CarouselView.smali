.class public final Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0KG;

.field public final A02:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435466
    move-result-object v3

    .line 268435467
    iput-object v3, p0, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A02:LX/0Fv;

    .line 268435469
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A01:LX/0KG;

    .line 268435475
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A00:LX/08a;

    .line 268435481
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268435484
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268435487
    invoke-static {v3}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 268435490
    move-result v0

    .line 268435491
    if-eqz v0, :cond_29

    .line 268435493
    const/4 v0, 0x1

    .line 268435494
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 268435497
    :cond_29
    sget-object v0, LX/4Ux;->A04:[I

    .line 268435499
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435502
    move-result-object v2

    .line 268435503
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435506
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435509
    move-result-object v1

    .line 268435510
    const v0, 0x7f0701b8

    .line 268435513
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435516
    move-result v0

    .line 268435517
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435520
    move-result v1

    .line 268435521
    const/4 v0, 0x1

    .line 268435522
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435525
    move-result v0

    .line 268435526
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435529
    if-eqz v0, :cond_5b

    .line 268435531
    new-instance v0, LX/5eE;

    .line 268435533
    invoke-direct {v0, v1}, LX/5eE;-><init>(I)V

    .line 268435536
    :goto_50
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 268435539
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A00:LX/08a;

    .line 268435541
    const/16 v0, 0x3a3e

    .line 268435543
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 268435546
    return-void

    .line 268435547
    :cond_5b
    new-instance v0, LX/8lV;

    .line 268435549
    invoke-direct {v0, v3, v1}, LX/8lV;-><init>(LX/0Fv;I)V

    .line 268435552
    goto :goto_50
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method


# virtual methods
.method public final A1D()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A02:LX/0Fv;

    .line 12
    new-instance v0, LX/5di;

    .line 14
    invoke-direct {v0, v1}, LX/5di;-><init>(LX/0Fv;)V

    .line 17
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->setLayoutManager(LX/1Or;LX/5eX;)V

    .line 20
    return-void
.end method

.method public final A1E(I)V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 8
    move-result v0

    .line 9
    :goto_9
    if-ltz p1, :cond_2a

    .line 11
    if-ge p1, v0, :cond_2a

    .line 13
    if-eqz p1, :cond_1b

    .line 15
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0701b8

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0

    .line 26
    neg-int v2, v0

    .line 27
    :cond_1b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_9
.end method

.method public final A1F(II)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 11
    return-void
.end method

.method public final getCurrentPosition()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 3
    move-result-object v2

    .line 4
    instance-of v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_14

    .line 9
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 11
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 19
    move-result v0

    .line 20
    :cond_14
    return v0
.end method

.method public final setLayoutManager(LX/1Or;LX/5eX;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 7
    if-eqz p2, :cond_c

    .line 9
    invoke-virtual {p2, p0}, LX/5eX;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    :cond_c
    return-void
.end method
