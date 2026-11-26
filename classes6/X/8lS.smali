.class public final LX/8lS;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8lS;->A03:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f07065b

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/8lS;->A00:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f07065a

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/8lS;->A01:I

    .line 31
    const v0, 0x7f0803f7

    .line 34
    invoke-static {p1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8lS;->A02:Landroid/graphics/drawable/Drawable;

    .line 40
    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 13

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v7, p0, LX/8lS;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v7, :cond_44

    .line 7
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v6

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_c
    if-ge v5, v6, :cond_44

    .line 14
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v8

    .line 18
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 21
    move-result v2

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v2, v0, :cond_41

    .line 25
    iget-object v1, p0, LX/8lS;->A03:Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_41

    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 40
    move-result v4

    .line 41
    iget v3, p0, LX/8lS;->A00:I

    .line 43
    sub-int/2addr v4, v3

    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 47
    move-result v2

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v3

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v3

    .line 59
    invoke-virtual {v7, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_c

    .line 68
    :cond_44
    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/8lS;->A00:I

    .line 6
    iget v0, p0, LX/8lS;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    return-void
.end method
