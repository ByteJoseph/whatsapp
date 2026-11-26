.class public final LX/IL3;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0708d9

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v3

    .line 14
    iput v3, p0, LX/IL3;->A00:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f071348

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/IL3;->A01:I

    .line 29
    new-instance v2, Landroid/graphics/Paint;

    .line 31
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 34
    const v1, 0x7f0409e0

    .line 37
    const v0, 0x7f06024d

    .line 40
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    int-to-float v0, v3

    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iput-object v2, p0, LX/IL3;->A02:Landroid/graphics/Paint;

    .line 53
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 5

    .line 0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_28

    .line 5
    :try_start_5
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, LX/1P7;->getItemViewType(I)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_17
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    instance-of v0, v1, LX/0Df;

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1c
    check-cast v1, Ljava/lang/Number;

    .line 30
    if-eqz v1, :cond_28

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_28

    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_28
    return v2
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 15

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 8
    move-result-object v4

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_42

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 21
    invoke-static {v3, p3}, LX/IL3;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    int-to-float v6, v1

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 40
    move-result v2

    .line 41
    iget v0, p0, LX/IL3;->A00:I

    .line 43
    sub-int/2addr v2, v0

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 51
    move-result v0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    int-to-float v8, v1

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 57
    move-result v0

    .line 58
    int-to-float v7, v2

    .line 59
    int-to-float v9, v0

    .line 60
    iget-object v10, p0, LX/IL3;->A02:Landroid/graphics/Paint;

    .line 62
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    goto :goto_9

    .line 66
    :cond_42
    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p4, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p2, p4}, LX/IL3;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget v1, p0, LX/IL3;->A00:I

    .line 15
    iget v0, p0, LX/IL3;->A01:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    return-void
.end method
