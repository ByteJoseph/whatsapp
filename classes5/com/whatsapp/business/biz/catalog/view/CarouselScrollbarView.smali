.class public Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Z

.field public final A02:LX/5XN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    new-instance v0, LX/5XN;

    .line 268435461
    invoke-direct {v0, p1}, LX/5XN;-><init>(Landroid/content/Context;)V

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A02:LX/5XN;

    .line 268435466
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A01:Z

    .line 268435472
    return-void
.end method

.method public static A00(Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 8
    move-result v4

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 16
    move-result v0

    .line 17
    if-ge v4, v0, :cond_36

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v3

    .line 23
    mul-int/2addr v3, v4

    .line 24
    div-int/2addr v3, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    sub-int/2addr v0, v4

    .line 32
    div-int/2addr v2, v0

    .line 33
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A02:LX/5XN;

    .line 35
    iget v0, v1, LX/5XN;->A01:I

    .line 37
    if-ne v0, v2, :cond_2b

    .line 39
    iget v0, v1, LX/5XN;->A00:I

    .line 41
    if-eq v0, v3, :cond_32

    .line 43
    :cond_2b
    iput v3, v1, LX/5XN;->A00:I

    .line 45
    iput v2, v1, LX/5XN;->A01:I

    .line 47
    invoke-static {v1}, LX/5XN;->A00(LX/5XN;)V

    .line 50
    :cond_32
    const/4 v2, 0x1

    .line 51
    :cond_33
    :goto_33
    iput-boolean v2, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A01:Z

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A02:LX/5XN;

    .line 56
    const/4 v2, 0x0

    .line 57
    iget v0, v1, LX/5XN;->A01:I

    .line 59
    if-ne v0, v2, :cond_41

    .line 61
    iget v0, v1, LX/5XN;->A00:I

    .line 63
    if-eq v0, v2, :cond_33

    .line 65
    :cond_41
    iput v2, v1, LX/5XN;->A00:I

    .line 67
    iput v2, v1, LX/5XN;->A01:I

    .line 69
    invoke-static {v1}, LX/5XN;->A00(LX/5XN;)V

    .line 72
    goto :goto_33
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A01:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A02:LX/5XN;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    :cond_9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A02:LX/5XN;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-static {p0}, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A00(Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;)V

    .line 9
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A02:LX/5XN;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, p1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method
