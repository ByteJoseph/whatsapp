.class public Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    iput-boolean v0, p0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A01:Z

    .line 536870919
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A02:Landroid/graphics/Rect;

    .line 536870925
    invoke-direct {p0}, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A04()V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A01:Z

    .line 6
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A02:Landroid/graphics/Rect;

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A04()V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A01:Z

    .line 268435462
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A02:Landroid/graphics/Rect;

    .line 268435468
    invoke-direct {p0}, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A04()V

    .line 268435471
    return-void
.end method

.method private A04()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    if-nez v0, :cond_1a

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 7
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 10
    iput-object v0, p0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q()V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->getSpanCount()I

    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A01:Z

    .line 36
    if-eqz v0, :cond_28

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r(I)V

    .line 45
    :cond_2d
    return-void
.end method

.method private getSpanCount()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A02:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, LX/15k;->A02(Landroid/content/Context;F)I

    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_24

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :sswitch_17
    const/4 v0, 0x2

    .line 24
    return v0

    .line 25
    :sswitch_19
    const/4 v0, 0x3

    .line 26
    return v0

    .line 27
    :sswitch_1b
    const/4 v0, 0x4

    .line 28
    return v0

    .line 29
    :sswitch_1d
    const/4 v0, 0x5

    .line 30
    return v0

    .line 31
    :sswitch_1f
    const/4 v0, 0x6

    .line 32
    return v0

    .line 33
    :sswitch_21
    const/4 v0, 0x7

    .line 34
    return v0

    .line 35
    nop

    :sswitch_data_24
    .sparse-switch
        0x168 -> :sswitch_17
        0x1e0 -> :sswitch_17
        0x258 -> :sswitch_19
        0x2d0 -> :sswitch_19
        0x348 -> :sswitch_1b
        0x3c0 -> :sswitch_1b
        0x500 -> :sswitch_1d
        0x5a0 -> :sswitch_1d
        0x640 -> :sswitch_1f
        0x780 -> :sswitch_1f
        0x8c0 -> :sswitch_21
    .end sparse-switch
.end method


# virtual methods
.method public A0i(I)V
    .registers 2

    .line 0
    if-nez p1, :cond_5

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 5
    :cond_5
    return-void
.end method

.method public bridge synthetic getLayoutManager()LX/1Or;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    return-object v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .registers 2

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 268435458
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 3
    if-eq p3, p1, :cond_18

    .line 5
    iget-object v0, p0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 7
    if-eqz v0, :cond_18

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->getSpanCount()I

    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A01:Z

    .line 15
    if-eqz v0, :cond_13

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r(I)V

    .line 24
    :cond_18
    return-void
.end method

.method public setLayoutManager(LX/1Or;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    if-eq p1, v0, :cond_d

    .line 6
    const-string v0, "LayoutManager cannot be replaced for this RecyclerView"

    .line 8
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 16
    return-void
.end method
