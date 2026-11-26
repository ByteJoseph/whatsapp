.class public final Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/Amw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/0Fv;

.field public final A04:LX/08a;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A03:LX/0Fv;

    .line 268435469
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A04:LX/08a;

    .line 268435475
    const/4 v3, 0x1

    .line 268435476
    iput v3, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A01:I

    .line 268435478
    sget-object v0, LX/6rt;->A00:[I

    .line 268435480
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 268435483
    const/4 v6, 0x0

    .line 268435484
    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435487
    move-result-object v5

    .line 268435488
    const/4 v4, -0x1

    .line 268435489
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435492
    move-result v2

    .line 268435493
    iget v1, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A01:I

    .line 268435495
    const/4 v0, 0x3

    .line 268435496
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435499
    move-result v0

    .line 268435500
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 268435503
    move-result v0

    .line 268435504
    iput v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A01:I

    .line 268435506
    if-gt v2, v4, :cond_3a

    .line 268435508
    iget v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A00:I

    .line 268435510
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435513
    move-result v2

    .line 268435514
    :cond_3a
    iput v2, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A00:I

    .line 268435516
    const/4 v0, 0x2

    .line 268435517
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435520
    move-result v2

    .line 268435521
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435524
    iget v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A00:I

    .line 268435526
    if-lez v0, :cond_52

    .line 268435528
    iget-object v1, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A03:LX/0Fv;

    .line 268435530
    new-instance v0, LX/5eK;

    .line 268435532
    invoke-direct {v0, v1, v2}, LX/5eK;-><init>(LX/0Fv;I)V

    .line 268435535
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 268435538
    :cond_52
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 268435540
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getAppropriateColumnCount()I
    .registers 5

    .line 0
    iget v3, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A01:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    move-result v2

    .line 6
    iget v1, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A00:I

    .line 8
    div-int/lit8 v0, v1, 0x2

    .line 10
    add-int/2addr v2, v0

    .line 11
    div-int/2addr v2, v1

    .line 12
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public Aku(I)I
    .registers 2

    .line 0
    return p1
.end method

.method public final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A04:LX/08a;

    .line 2
    return-object v0
.end method

.method public final getMinimumColumnCount()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A01:I

    .line 2
    return v0
.end method

.method public final getUseCustomScrollLayoutManager()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A02:Z

    .line 2
    return v0
.end method

.method public final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A03:LX/0Fv;

    .line 2
    return-object v0
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 3
    iget v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A00:I

    .line 5
    if-lez v0, :cond_16

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->getAppropriateColumnCount()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A26(I)V

    .line 22
    :cond_16
    return-void
.end method

.method public setAdapter(LX/1P7;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 3
    iget v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A00:I

    .line 5
    if-lez v0, :cond_2c

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A02:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_22

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->getAppropriateColumnCount()I

    .line 21
    move-result v0

    .line 22
    new-instance v3, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;

    .line 24
    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;->A00:Z

    .line 30
    :goto_1e
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-direct {p0}, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->getAppropriateColumnCount()I

    .line 37
    move-result v0

    .line 38
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    invoke-direct {v3, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    goto :goto_1e
.end method

.method public final setMinimumColumnCount(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A01:I

    .line 2
    return-void
.end method

.method public final setUseCustomScrollLayoutManager(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A02:Z

    .line 2
    return-void
.end method
