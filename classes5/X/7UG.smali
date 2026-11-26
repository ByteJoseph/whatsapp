.class public final LX/7UG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7UG;)LX/0Ib;
    .registers 3

    .line 0
    instance-of v0, p0, LX/0Ib;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/0Ib;

    .line 6
    return-object p0

    .line 7
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-static {p0}, LX/5UN;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/7UG;->A00(Landroid/content/Context;LX/7UG;)LX/0Ib;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_14
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final A01(LX/7Xe;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/7Xe;->A09:LX/5Ud;

    .line 6
    iget v4, v5, LX/5Ue;->A01:I

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    if-ge v3, v4, :cond_2d

    .line 11
    iget-object v0, p0, LX/7Xe;->A04:LX/7Kw;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    iget-object v1, v0, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 18
    array-length v0, v1

    .line 19
    if-ge v3, v0, :cond_21

    .line 21
    aget-object v0, v1, v3

    .line 23
    invoke-static {v5, v0}, LX/5Ue;->A02(LX/5Ue;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7VG;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    iget-object v2, v0, LX/7VG;->A05:Ljava/lang/Object;

    .line 33
    :cond_21
    instance-of v0, v2, LX/8Vo;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    check-cast v2, LX/8Vo;

    .line 39
    invoke-interface {v2, v6}, LX/8Vo;->Bz5(Ljava/util/List;)V

    .line 42
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_9

    .line 45
    :cond_2d
    return-object v6
.end method

.method public static final A02(LX/7UG;Lcom/facebook/litho/ComponentHost;)V
    .registers 10

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v7

    .line 4
    if-eqz v7, :cond_60

    .line 6
    new-array v6, v7, [Landroid/view/View;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v7, :cond_15

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v6, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_a

    .line 21
    :cond_15
    :goto_15
    if-ge v5, v7, :cond_60

    .line 23
    aget-object v4, v6, v5

    .line 25
    if-eqz v4, :cond_5b

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_58

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4f

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v0

    .line 47
    const/high16 v2, 0x40000000  # 2.0f

    .line 49
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v4, v0, v2, v1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 79
    :cond_4f
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    .line 81
    if-eqz v0, :cond_58

    .line 83
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 85
    invoke-static {p0, v4}, LX/7UG;->A02(LX/7UG;Lcom/facebook/litho/ComponentHost;)V

    .line 88
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_15

    .line 91
    :cond_5b
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    return-void
.end method
