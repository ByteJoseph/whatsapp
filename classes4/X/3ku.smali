.class public final LX/3ku;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x7f080fdb

    .line 6
    invoke-static {p1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iput-object v0, p0, LX/3ku;->A02:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0712f9

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/3ku;->A00:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/3ku;->A01:I

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 12

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v7

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_8
    if-ge v6, v7, :cond_49

    .line 10
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 17
    move-result v2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v2, v0, :cond_46

    .line 21
    invoke-virtual {p2}, LX/1OM;->A00()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    sub-int/2addr v1, v0

    .line 27
    if-ge v2, v1, :cond_46

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v5, v0

    .line 42
    iget-object v4, p0, LX/3ku;->A02:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v3

    .line 48
    iget v2, p0, LX/3ku;->A01:I

    .line 50
    add-int/2addr v3, v2

    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 58
    move-result v0

    .line 59
    sub-int/2addr v1, v0

    .line 60
    sub-int/2addr v1, v2

    .line 61
    iget v0, p0, LX/3ku;->A00:I

    .line 63
    add-int/2addr v0, v5

    .line 64
    invoke-virtual {v4, v3, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    :cond_46
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_8

    .line 73
    :cond_49
    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 0
    invoke-static {p1, p2, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 10
    move-result v2

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v2, v0, :cond_1a

    .line 14
    invoke-virtual {p3}, LX/1OM;->A00()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    sub-int/2addr v1, v0

    .line 20
    if-ge v2, v1, :cond_1a

    .line 22
    iget v0, p0, LX/3ku;->A00:I

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    :cond_1a
    return-void
.end method
