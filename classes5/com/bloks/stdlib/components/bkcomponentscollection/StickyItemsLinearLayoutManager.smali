.class public final Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5e6;

.field public A03:I

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:LX/5eB;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    .line 10
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    .line 22
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    .line 28
    new-instance v0, LX/5eB;

    .line 30
    invoke-direct {v0, p0}, LX/5eB;-><init>(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V

    .line 33
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B:LX/5eB;

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    .line 47
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0C:Ljava/util/Map;

    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    .line 56
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0A:Landroid/graphics/Rect;

    .line 62
    return-void
.end method

.method private final A09(Landroid/view/View;I)F
    .registers 5

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_1a

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 7
    if-nez v0, :cond_18

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget v1, p0, LX/1Or;->A03:I

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    sub-int p2, v1, p2

    .line 24
    :cond_18
    :goto_18
    int-to-float v0, p2

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 p2, 0x0

    .line 27
    goto :goto_18
.end method

.method private final A0A(Landroid/view/View;I)F
    .registers 5

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_14

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget v1, p0, LX/1Or;->A00:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    sub-int p2, v1, p2

    .line 18
    :cond_12
    :goto_12
    int-to-float v0, p2

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 p2, 0x0

    .line 21
    goto :goto_12
.end method

.method public static final A0B(ILjava/util/List;)I
    .registers 7

    .line 0
    invoke-static {p1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    if-gt v3, v4, :cond_21

    .line 7
    add-int v0, v3, v4

    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 11
    if-lez v2, :cond_17

    .line 13
    add-int/lit8 v1, v2, -0x1

    .line 15
    invoke-static {v1, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 18
    move-result v0

    .line 19
    if-lt v0, p0, :cond_17

    .line 21
    move v4, v1

    .line 22
    goto :goto_5

    .line 23
    :cond_17
    invoke-static {v2, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 26
    move-result v0

    .line 27
    if-ge v0, p0, :cond_20

    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 31
    goto :goto_5

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method public static final A0D(ILjava/util/List;)I
    .registers 6

    .line 0
    invoke-static {p1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-gt v2, v3, :cond_24

    .line 7
    add-int v0, v2, v3

    .line 9
    div-int/lit8 v1, v0, 0x2

    .line 11
    invoke-static {v1, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 14
    move-result v0

    .line 15
    if-le v0, p0, :cond_14

    .line 17
    add-int/lit8 v3, v1, -0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_14
    invoke-static {p1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_23

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    invoke-static {v2, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 31
    move-result v0

    .line 32
    if-gt v0, p0, :cond_23

    .line 34
    goto :goto_5

    .line 35
    :cond_23
    return v1

    .line 36
    :cond_24
    const/4 v0, -0x1

    .line 37
    return v0
.end method

.method private final A0E()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6wW;

    .line 18
    iget-object v1, v0, LX/6wW;->A01:Landroid/view/View;

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v1, v0}, LX/1Or;->A0o(Landroid/view/View;I)V

    .line 24
    goto :goto_6

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6wW;

    .line 43
    iget-object v1, v0, LX/6wW;->A01:Landroid/view/View;

    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p0, v1, v0}, LX/1Or;->A0o(Landroid/view/View;I)V

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    return-void
.end method

.method private final A0F()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6wW;

    .line 18
    iget-object v1, v0, LX/6wW;->A01:Landroid/view/View;

    .line 20
    iget-object v0, p0, LX/1Or;->A05:LX/1Oc;

    .line 22
    invoke-virtual {v0, v1}, LX/1Oc;->A05(Landroid/view/View;)I

    .line 25
    move-result v1

    .line 26
    if-ltz v1, :cond_6

    .line 28
    iget-object v0, p0, LX/1Or;->A05:LX/1Oc;

    .line 30
    invoke-virtual {v0, v1}, LX/1Oc;->A08(I)V

    .line 33
    goto :goto_6

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_44

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/6wW;

    .line 52
    iget-object v1, v0, LX/6wW;->A01:Landroid/view/View;

    .line 54
    iget-object v0, p0, LX/1Or;->A05:LX/1Oc;

    .line 56
    invoke-virtual {v0, v1}, LX/1Oc;->A05(Landroid/view/View;)I

    .line 59
    move-result v1

    .line 60
    if-ltz v1, :cond_28

    .line 62
    iget-object v0, p0, LX/1Or;->A05:LX/1Oc;

    .line 64
    invoke-virtual {v0, v1}, LX/1Oc;->A08(I)V

    .line 67
    goto :goto_28

    .line 68
    :cond_44
    return-void
.end method

.method private final A0G()V
    .registers 7

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_2d

    .line 5
    iget v5, p0, LX/1Or;->A00:I

    .line 7
    :goto_7
    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A03:I

    .line 9
    if-eq v5, v0, :cond_50

    .line 11
    iput v5, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A03:I

    .line 13
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_30

    .line 25
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 28
    move-result v3

    .line 29
    iget-object v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/5e6;

    .line 37
    invoke-static {v0, v3, v5}, LX/7Fe;->A00(LX/5e6;II)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 44
    goto :goto_13

    .line 45
    :cond_2d
    iget v5, p0, LX/1Or;->A03:I

    .line 47
    goto :goto_7

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v4

    .line 54
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_50

    .line 60
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 63
    move-result v3

    .line 64
    iget-object v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/5e6;

    .line 72
    invoke-static {v0, v3, v5}, LX/7Fe;->A00(LX/5e6;II)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 79
    goto :goto_36

    .line 80
    :cond_50
    return-void
.end method

.method private final A0H(Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/1Or;->A0l(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v5

    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 10
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iget-object v3, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0A:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p1, v3}, LX/1Or;->A0p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_30

    .line 25
    invoke-virtual {p0}, LX/1Or;->A0X()I

    .line 28
    move-result v2

    .line 29
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    add-int/2addr v2, v0

    .line 32
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-virtual {p0}, LX/1Or;->A0Z()I

    .line 51
    move-result v2

    .line 52
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    add-int/2addr v2, v0

    .line 55
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 57
    add-int/2addr v2, v0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 70
    return-void
.end method

.method private final A0I(LX/1P7;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/5e6;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B:LX/5eB;

    .line 6
    invoke-virtual {v1, v0}, LX/1P7;->A0d(LX/1OB;)V

    .line 9
    :cond_9
    instance-of v0, p1, LX/5e6;

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    check-cast p1, LX/5e6;

    .line 15
    iput-object p1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/5e6;

    .line 17
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B:LX/5eB;

    .line 19
    invoke-virtual {p1, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 22
    invoke-virtual {v0}, LX/1OB;->A02()V

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/5e6;

    .line 29
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    return-void
.end method

.method private final A0J(LX/1OD;LX/6wW;)V
    .registers 6

    .line 0
    iget-object v2, p2, LX/6wW;->A01:Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 12
    move-result-object v1

    .line 13
    iget v0, v1, LX/1Yg;->A00:I

    .line 15
    and-int/lit16 v0, v0, -0x81

    .line 17
    iput v0, v1, LX/1Yg;->A00:I

    .line 19
    invoke-virtual {v1}, LX/1Yg;->A0H()V

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, LX/1Yg;->A0I(I)V

    .line 26
    invoke-virtual {p0, v2}, LX/1Or;->A0m(Landroid/view/View;)V

    .line 29
    if-eqz p1, :cond_22

    .line 31
    invoke-virtual {p1, v2}, LX/1OD;->A07(Landroid/view/View;)V

    .line 34
    :cond_22
    return-void
.end method

.method public static final A0K(LX/1OD;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V
    .registers 5

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0Q(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object v2, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6wW;

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0J(LX/1OD;LX/6wW;)V

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34
    return-void
.end method

.method public static final A0L(LX/1OD;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V
    .registers 5

    .line 0
    const/16 v0, 0xb

    .line 2
    invoke-static {p1, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0Q(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object v2, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6wW;

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0J(LX/1OD;LX/6wW;)V

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34
    return-void
.end method

.method private final A0M(LX/1OD;Z)V
    .registers 20

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v12, v13, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    .line 4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    invoke-virtual {v13}, LX/1Or;->A0U()I

    .line 11
    move-result v1

    .line 12
    move-object/from16 v14, p1

    .line 14
    if-lez v3, :cond_29c

    .line 16
    if-lez v1, :cond_29c

    .line 18
    add-int/lit8 v11, v1, -0x1

    .line 20
    :goto_14
    const/16 v16, 0x0

    .line 22
    const/4 v10, -0x1

    .line 23
    if-ge v10, v11, :cond_29c

    .line 25
    invoke-virtual {v13, v11}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_103

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v4

    .line 35
    :goto_23
    instance-of v0, v4, LX/1PN;

    .line 37
    if-eqz v0, :cond_ff

    .line 39
    check-cast v4, LX/1PN;

    .line 41
    :goto_29
    if-eqz v5, :cond_fb

    .line 43
    if-eqz v4, :cond_fb

    .line 45
    iget-object v2, v4, LX/1PN;->A00:LX/1Yg;

    .line 47
    invoke-virtual {v2}, LX/1Yg;->A0M()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_fb

    .line 53
    invoke-virtual {v2}, LX/1Yg;->A0L()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_fb

    .line 59
    invoke-direct {v13, v5}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0R(Landroid/view/View;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_fb

    .line 65
    iget-object v0, v4, LX/1PN;->A00:LX/1Yg;

    .line 67
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 70
    move-result v9

    .line 71
    if-eq v9, v10, :cond_29c

    .line 73
    invoke-static {v9, v12}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B(ILjava/util/List;)I

    .line 76
    move-result v2

    .line 77
    if-eq v2, v10, :cond_f8

    .line 79
    invoke-static {v2, v12}, LX/5UO;->A06(ILjava/util/List;)I

    .line 82
    move-result v4

    .line 83
    :goto_53
    iget-object v8, v13, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v8}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 92
    move-result v0

    .line 93
    if-ne v4, v9, :cond_f5

    .line 95
    invoke-direct {v13, v5, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0T(Landroid/view/View;I)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_f5

    .line 101
    add-int/lit8 v7, v2, 0x1

    .line 103
    if-ge v7, v3, :cond_6f

    .line 105
    invoke-static {v7, v12}, LX/5UO;->A06(ILjava/util/List;)I

    .line 108
    move-result v4

    .line 109
    :goto_6d
    if-ne v4, v10, :cond_a3

    .line 111
    :cond_6f
    if-ne v2, v10, :cond_29c

    .line 113
    invoke-static {v9, v12}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0D(ILjava/util/List;)I

    .line 116
    move-result v7

    .line 117
    if-eq v7, v10, :cond_29c

    .line 119
    invoke-static {v7, v12}, LX/5UO;->A06(ILjava/util/List;)I

    .line 122
    move-result v4

    .line 123
    invoke-static {v8, v4}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 129
    if-eqz v0, :cond_29c

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v3

    .line 135
    if-lez v3, :cond_29c

    .line 137
    sub-int v0, v9, v4

    .line 139
    sub-int v0, v11, v0

    .line 141
    if-ltz v0, :cond_29c

    .line 143
    if-ge v0, v1, :cond_29c

    .line 145
    invoke-virtual {v13, v0}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_29c

    .line 151
    invoke-direct {v13, v2}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0R(Landroid/view/View;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_29c

    .line 157
    invoke-direct {v13, v2, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0T(Landroid/view/View;I)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_29c

    .line 163
    :cond_a3
    if-eq v4, v10, :cond_29c

    .line 165
    if-lez v7, :cond_d7

    .line 167
    add-int/lit8 v3, v7, -0x1

    .line 169
    invoke-static {v3, v12}, LX/5UO;->A06(ILjava/util/List;)I

    .line 172
    move-result v2

    .line 173
    invoke-static {v8, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Number;

    .line 179
    if-eqz v0, :cond_d7

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v5

    .line 185
    if-lez v5, :cond_d7

    .line 187
    sub-int v0, v9, v2

    .line 189
    sub-int v0, v11, v0

    .line 191
    if-ltz v0, :cond_d7

    .line 193
    if-ge v0, v1, :cond_d7

    .line 195
    invoke-virtual {v13, v0}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_d7

    .line 201
    invoke-direct {v13, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0R(Landroid/view/View;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d7

    .line 207
    invoke-direct {v13, v1, v5}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0T(Landroid/view/View;I)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d7

    .line 213
    move v7, v3

    .line 214
    move v4, v2

    .line 215
    :cond_d7
    if-eq v4, v10, :cond_29c

    .line 217
    invoke-static {v7, v12}, LX/5UL;->A09(ILjava/util/List;)I

    .line 220
    move-result v6

    .line 221
    :goto_dd
    iget-object v5, v13, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    .line 223
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 226
    move-result v0

    .line 227
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 230
    move-result v4

    .line 231
    if-le v0, v6, :cond_107

    .line 233
    add-int/lit8 v0, v4, -0x1

    .line 235
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/6wW;

    .line 241
    invoke-direct {v13, v14, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0J(LX/1OD;LX/6wW;)V

    .line 244
    goto :goto_dd

    .line 245
    :cond_f5
    move v7, v2

    .line 246
    goto/16 :goto_6d

    .line 248
    :cond_f8
    const/4 v4, -0x1

    .line 249
    goto/16 :goto_53

    .line 251
    :cond_fb
    add-int/lit8 v11, v11, -0x1

    .line 253
    goto/16 :goto_14

    .line 255
    :cond_ff
    move-object/from16 v4, v16

    .line 257
    goto/16 :goto_29

    .line 259
    :cond_103
    move-object/from16 v4, v16

    .line 261
    goto/16 :goto_23

    .line 263
    :cond_107
    const/4 v3, 0x0

    .line 264
    :goto_108
    if-ge v3, v4, :cond_15f

    .line 266
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/6wW;

    .line 272
    add-int v0, v7, v3

    .line 274
    invoke-static {v0, v12}, LX/5UO;->A06(ILjava/util/List;)I

    .line 277
    move-result v1

    .line 278
    iget v0, v2, LX/6wW;->A00:I

    .line 280
    if-ne v0, v1, :cond_143

    .line 282
    iget-object v0, v13, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/5e6;

    .line 284
    if-eqz v0, :cond_143

    .line 286
    iget-object v15, v2, LX/6wW;->A01:Landroid/view/View;

    .line 288
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 291
    move-result-object v15

    .line 292
    iget v15, v15, LX/1Yg;->A01:I

    .line 294
    invoke-virtual {v0, v1}, LX/1P7;->getItemViewType(I)I

    .line 297
    move-result v0

    .line 298
    if-ne v15, v0, :cond_143

    .line 300
    if-nez p2, :cond_136

    .line 302
    iget-object v0, v2, LX/6wW;->A01:Landroid/view/View;

    .line 304
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 307
    move-result v0

    .line 308
    if-eq v0, v1, :cond_140

    .line 310
    :cond_136
    iget-object v1, v2, LX/6wW;->A01:Landroid/view/View;

    .line 312
    iget v0, v2, LX/6wW;->A00:I

    .line 314
    invoke-virtual {v14, v1, v0}, LX/1OD;->A09(Landroid/view/View;I)V

    .line 317
    invoke-direct {v13, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0H(Landroid/view/View;)V

    .line 320
    :cond_140
    :goto_140
    add-int/lit8 v3, v3, 0x1

    .line 322
    goto :goto_108

    .line 323
    :cond_143
    invoke-direct {v13, v14, v2}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0J(LX/1OD;LX/6wW;)V

    .line 326
    invoke-virtual {v14, v1}, LX/1OD;->A02(I)Landroid/view/View;

    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v13, v2, v10}, LX/1Or;->A0n(Landroid/view/View;I)V

    .line 336
    invoke-direct {v13, v2}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0H(Landroid/view/View;)V

    .line 339
    invoke-virtual {v13, v2}, LX/1Or;->A0k(Landroid/view/View;)V

    .line 342
    new-instance v0, LX/6wW;

    .line 344
    invoke-direct {v0, v2, v1}, LX/6wW;-><init>(Landroid/view/View;I)V

    .line 347
    invoke-interface {v5, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 350
    goto :goto_140

    .line 351
    :cond_15f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 354
    move-result v3

    .line 355
    :goto_163
    if-ge v3, v6, :cond_186

    .line 357
    add-int v0, v7, v3

    .line 359
    invoke-static {v0, v12}, LX/5UO;->A06(ILjava/util/List;)I

    .line 362
    move-result v2

    .line 363
    invoke-virtual {v14, v2}, LX/1OD;->A02(I)Landroid/view/View;

    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v13, v1, v10}, LX/1Or;->A0n(Landroid/view/View;I)V

    .line 373
    invoke-direct {v13, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0H(Landroid/view/View;)V

    .line 376
    invoke-virtual {v13, v1}, LX/1Or;->A0k(Landroid/view/View;)V

    .line 379
    new-instance v0, LX/6wW;

    .line 381
    invoke-direct {v0, v1, v2}, LX/6wW;-><init>(Landroid/view/View;I)V

    .line 384
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 389
    goto :goto_163

    .line 390
    :cond_186
    if-lez v7, :cond_19e

    .line 392
    add-int/lit8 v0, v7, -0x1

    .line 394
    invoke-static {v0, v12}, LX/5UO;->A06(ILjava/util/List;)I

    .line 397
    move-result v0

    .line 398
    sub-int/2addr v9, v0

    .line 399
    sub-int/2addr v11, v9

    .line 400
    invoke-virtual {v13, v11}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_19e

    .line 406
    invoke-direct {v13, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0R(Landroid/view/View;)Z

    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_19e

    .line 412
    move-object/from16 v16, v1

    .line 414
    :cond_19e
    invoke-static {v5}, LX/3dA;->A01(Ljava/util/List;)I

    .line 417
    move-result v4

    .line 418
    if-ltz v4, :cond_292

    .line 420
    const/4 v3, 0x0

    .line 421
    :goto_1a5
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/6wW;

    .line 427
    iget v0, v2, LX/6wW;->A00:I

    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v8}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 436
    move-result v6

    .line 437
    if-nez v3, :cond_234

    .line 439
    if-eqz v16, :cond_223

    .line 441
    iget-object v0, v2, LX/6wW;->A01:Landroid/view/View;

    .line 443
    invoke-direct {v13, v0, v6}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09(Landroid/view/View;I)F

    .line 446
    move-result v9

    .line 447
    invoke-direct {v13, v0, v6}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0A(Landroid/view/View;I)F

    .line 450
    move-result v7

    .line 451
    iget v6, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 453
    const/4 v1, 0x1

    .line 454
    iget-boolean v0, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 456
    if-ne v6, v1, :cond_1f2

    .line 458
    if-eqz v0, :cond_1ed

    .line 460
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    .line 463
    move-result v0

    .line 464
    :goto_1d0
    iget-object v6, v2, LX/6wW;->A01:Landroid/view/View;

    .line 466
    iget-boolean v1, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 468
    int-to-float v0, v0

    .line 469
    if-eqz v1, :cond_1e8

    .line 471
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 474
    move-result v0

    .line 475
    :goto_1db
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 478
    iget-object v0, v2, LX/6wW;->A01:Landroid/view/View;

    .line 480
    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 483
    :goto_1e3
    if-eq v3, v4, :cond_292

    .line 485
    add-int/lit8 v3, v3, 0x1

    .line 487
    goto :goto_1a5

    .line 488
    :cond_1e8
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 491
    move-result v0

    .line 492
    goto :goto_1db

    .line 493
    :cond_1ed
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    .line 496
    move-result v0

    .line 497
    goto :goto_1d0

    .line 498
    :cond_1f2
    if-nez v0, :cond_21e

    .line 500
    invoke-virtual {v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_21e

    .line 506
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    .line 509
    move-result v6

    .line 510
    :goto_1fe
    iget-object v1, v2, LX/6wW;->A01:Landroid/view/View;

    .line 512
    iget-boolean v0, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 514
    if-nez v0, :cond_218

    .line 516
    invoke-virtual {v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_218

    .line 522
    int-to-float v0, v6

    .line 523
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 526
    move-result v0

    .line 527
    :goto_20f
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 530
    iget-object v0, v2, LX/6wW;->A01:Landroid/view/View;

    .line 532
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 535
    goto :goto_1e3

    .line 536
    :cond_218
    int-to-float v0, v6

    .line 537
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 540
    move-result v0

    .line 541
    goto :goto_20f

    .line 542
    :cond_21e
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    .line 545
    move-result v6

    .line 546
    goto :goto_1fe

    .line 547
    :cond_223
    iget-object v1, v2, LX/6wW;->A01:Landroid/view/View;

    .line 549
    invoke-direct {v13, v1, v6}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09(Landroid/view/View;I)F

    .line 552
    move-result v0

    .line 553
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 556
    invoke-direct {v13, v1, v6}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0A(Landroid/view/View;I)F

    .line 559
    move-result v0

    .line 560
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 563
    goto :goto_1e3

    .line 564
    :cond_234
    add-int/lit8 v0, v3, -0x1

    .line 566
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object v9

    .line 570
    check-cast v9, LX/6wW;

    .line 572
    iget v7, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 574
    const/4 v1, 0x1

    .line 575
    iget-object v2, v2, LX/6wW;->A01:Landroid/view/View;

    .line 577
    iget-boolean v0, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 579
    if-ne v7, v1, :cond_267

    .line 581
    iget-object v1, v9, LX/6wW;->A01:Landroid/view/View;

    .line 583
    if-eqz v0, :cond_25d

    .line 585
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 588
    move-result v1

    .line 589
    invoke-static {v2}, LX/5UK;->A04(Landroid/view/View;)F

    .line 592
    move-result v0

    .line 593
    sub-float/2addr v1, v0

    .line 594
    :goto_252
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 597
    invoke-direct {v13, v2, v6}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09(Landroid/view/View;I)F

    .line 600
    move-result v0

    .line 601
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 604
    goto :goto_1e3

    .line 605
    :cond_25d
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 608
    move-result v0

    .line 609
    invoke-static {v1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 612
    move-result v1

    .line 613
    add-float/2addr v1, v0

    .line 614
    goto :goto_252

    .line 615
    :cond_267
    if-nez v0, :cond_286

    .line 617
    invoke-virtual {v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_286

    .line 623
    iget-object v0, v9, LX/6wW;->A01:Landroid/view/View;

    .line 625
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 628
    move-result v1

    .line 629
    invoke-static {v0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 632
    move-result v0

    .line 633
    add-float/2addr v1, v0

    .line 634
    :goto_27a
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 637
    invoke-direct {v13, v2, v6}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0A(Landroid/view/View;I)F

    .line 640
    move-result v0

    .line 641
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 644
    goto/16 :goto_1e3

    .line 646
    :cond_286
    iget-object v0, v9, LX/6wW;->A01:Landroid/view/View;

    .line 648
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 651
    move-result v1

    .line 652
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 655
    move-result v0

    .line 656
    sub-float/2addr v1, v0

    .line 657
    goto :goto_27a

    .line 658
    :cond_292
    const/16 v0, 0xc

    .line 660
    invoke-static {v13, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 663
    move-result-object v0

    .line 664
    invoke-direct {v13, v5, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0P(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 667
    return-void

    .line 668
    :cond_29c
    iget-object v0, v13, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    .line 670
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_2a7

    .line 676
    invoke-static {v14, v13}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0K(LX/1OD;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V

    .line 679
    :cond_2a7
    return-void
.end method

.method private final A0N(LX/1OD;Z)V
    .registers 22

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v12, v13, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    .line 4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 7
    move-result v11

    .line 8
    invoke-virtual {v13}, LX/1Or;->A0U()I

    .line 11
    move-result v10

    .line 12
    move-object/from16 v14, p1

    .line 14
    if-lez v11, :cond_322

    .line 16
    if-lez v10, :cond_322

    .line 18
    const/16 v18, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_15
    const/16 v17, 0x0

    .line 23
    const/4 v8, -0x1

    .line 24
    if-ge v9, v10, :cond_322

    .line 26
    invoke-virtual {v13, v9}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_16e

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    instance-of v0, v2, LX/1PN;

    .line 38
    if-eqz v0, :cond_16a

    .line 40
    check-cast v2, LX/1PN;

    .line 42
    :goto_2a
    if-eqz v7, :cond_166

    .line 44
    if-eqz v2, :cond_166

    .line 46
    iget-object v1, v2, LX/1PN;->A00:LX/1Yg;

    .line 48
    invoke-virtual {v1}, LX/1Yg;->A0M()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_166

    .line 54
    invoke-virtual {v1}, LX/1Yg;->A0L()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_166

    .line 60
    iget v4, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    iget-boolean v0, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 66
    if-ne v4, v1, :cond_140

    .line 68
    if-eqz v0, :cond_136

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 73
    move-result v0

    .line 74
    int-to-float v1, v0

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 78
    move-result v0

    .line 79
    add-float/2addr v1, v0

    .line 80
    iget v0, v13, LX/1Or;->A00:I

    .line 82
    :goto_52
    int-to-float v0, v0

    .line 83
    cmpg-float v0, v1, v0

    .line 85
    if-gtz v0, :cond_166

    .line 87
    :goto_57
    invoke-direct {v13, v7}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0R(Landroid/view/View;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_166

    .line 93
    iget-object v0, v2, LX/1PN;->A00:LX/1Yg;

    .line 95
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 98
    move-result v6

    .line 99
    if-eq v6, v8, :cond_322

    .line 101
    invoke-static {v6, v12}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0D(ILjava/util/List;)I

    .line 104
    move-result v1

    .line 105
    if-eq v1, v8, :cond_133

    .line 107
    invoke-static {v1, v12}, LX/5UO;->A06(ILjava/util/List;)I

    .line 110
    move-result v5

    .line 111
    :goto_6f
    iget-object v4, v13, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v4}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 120
    move-result v0

    .line 121
    if-ne v5, v6, :cond_130

    .line 123
    invoke-direct {v13, v7, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0S(Landroid/view/View;I)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_130

    .line 129
    add-int/lit8 v3, v1, -0x1

    .line 131
    if-ltz v3, :cond_12d

    .line 133
    invoke-static {v3, v12}, LX/5UO;->A06(ILjava/util/List;)I

    .line 136
    move-result v5

    .line 137
    :goto_89
    if-ne v5, v8, :cond_c0

    .line 139
    :goto_8b
    if-ne v1, v8, :cond_f3

    .line 141
    invoke-static {v6, v12}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B(ILjava/util/List;)I

    .line 144
    move-result v15

    .line 145
    if-eq v15, v8, :cond_f3

    .line 147
    invoke-static {v15, v12}, LX/5UO;->A06(ILjava/util/List;)I

    .line 150
    move-result v2

    .line 151
    invoke-static {v4, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 157
    if-eqz v0, :cond_f3

    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v1

    .line 163
    if-lez v1, :cond_f3

    .line 165
    sub-int v0, v2, v6

    .line 167
    add-int/2addr v0, v9

    .line 168
    if-ltz v0, :cond_f3

    .line 170
    if-ge v0, v10, :cond_f3

    .line 172
    invoke-virtual {v13, v0}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_f3

    .line 178
    invoke-direct {v13, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0R(Landroid/view/View;)Z

    .line 181
    move-result v16

    .line 182
    if-nez v16, :cond_f3

    .line 184
    invoke-direct {v13, v0, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0S(Landroid/view/View;I)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_f3

    .line 190
    move v3, v15

    .line 191
    move v5, v2

    .line 192
    :cond_c0
    if-eq v5, v8, :cond_f3

    .line 194
    add-int/lit8 v15, v3, 0x1

    .line 196
    if-ge v15, v11, :cond_f3

    .line 198
    invoke-static {v15, v12}, LX/5UO;->A06(ILjava/util/List;)I

    .line 201
    move-result v2

    .line 202
    invoke-static {v4, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 208
    if-eqz v0, :cond_f3

    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    move-result v1

    .line 214
    if-lez v1, :cond_f3

    .line 216
    sub-int v0, v2, v6

    .line 218
    add-int/2addr v0, v9

    .line 219
    if-ltz v0, :cond_f3

    .line 221
    if-ge v0, v10, :cond_f3

    .line 223
    invoke-virtual {v13, v0}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_f3

    .line 229
    invoke-direct {v13, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0R(Landroid/view/View;)Z

    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_f3

    .line 235
    invoke-direct {v13, v0, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0S(Landroid/view/View;I)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f3

    .line 241
    move v3, v15

    .line 242
    move v5, v2

    .line 243
    :cond_f3
    add-int/lit8 v10, v3, 0x1

    .line 245
    if-le v11, v10, :cond_12b

    .line 247
    invoke-static {v10, v12}, LX/5UO;->A06(ILjava/util/List;)I

    .line 250
    move-result v11

    .line 251
    :goto_fb
    if-eq v5, v8, :cond_322

    .line 253
    if-ne v5, v6, :cond_113

    .line 255
    invoke-static {v4, v5}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Number;

    .line 261
    if-eqz v0, :cond_10b

    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 266
    move-result v18

    .line 267
    :cond_10b
    move/from16 v0, v18

    .line 269
    invoke-direct {v13, v7, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0S(Landroid/view/View;I)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_322

    .line 275
    :cond_113
    :goto_113
    iget-object v7, v13, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 277
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 280
    move-result v0

    .line 281
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 284
    move-result v5

    .line 285
    if-le v0, v10, :cond_172

    .line 287
    add-int/lit8 v0, v5, -0x1

    .line 289
    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/6wW;

    .line 295
    invoke-direct {v13, v14, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0J(LX/1OD;LX/6wW;)V

    .line 298
    goto :goto_113

    .line 299
    :cond_12b
    const/4 v11, -0x1

    .line 300
    goto :goto_fb

    .line 301
    :cond_12d
    const/4 v5, -0x1

    .line 302
    goto/16 :goto_8b

    .line 304
    :cond_130
    move v3, v1

    .line 305
    goto/16 :goto_89

    .line 307
    :cond_133
    const/4 v5, -0x1

    .line 308
    goto/16 :goto_6f

    .line 310
    :cond_136
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 313
    move-result v0

    .line 314
    int-to-float v1, v0

    .line 315
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 318
    move-result v0

    .line 319
    goto :goto_151

    .line 320
    :cond_140
    if-nez v0, :cond_158

    .line 322
    invoke-virtual {v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_158

    .line 328
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 331
    move-result v0

    .line 332
    int-to-float v1, v0

    .line 333
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 336
    move-result v0

    .line 337
    :goto_151
    sub-float/2addr v1, v0

    .line 338
    cmpl-float v0, v1, v3

    .line 340
    if-ltz v0, :cond_166

    .line 342
    goto/16 :goto_57

    .line 344
    :cond_158
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 347
    move-result v0

    .line 348
    int-to-float v1, v0

    .line 349
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 352
    move-result v0

    .line 353
    add-float/2addr v1, v0

    .line 354
    iget v0, v13, LX/1Or;->A03:I

    .line 356
    goto/16 :goto_52

    .line 358
    :cond_166
    add-int/lit8 v9, v9, 0x1

    .line 360
    goto/16 :goto_15

    .line 362
    :cond_16a
    move-object/from16 v2, v17

    .line 364
    goto/16 :goto_2a

    .line 366
    :cond_16e
    move-object/from16 v2, v17

    .line 368
    goto/16 :goto_24

    .line 370
    :cond_172
    const/4 v3, 0x0

    .line 371
    :goto_173
    if-ge v3, v5, :cond_1d9

    .line 373
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LX/6wW;

    .line 379
    invoke-static {v3, v12}, LX/5UO;->A06(ILjava/util/List;)I

    .line 382
    move-result v1

    .line 383
    iget v0, v2, LX/6wW;->A00:I

    .line 385
    if-ne v0, v1, :cond_1bd

    .line 387
    iget-object v0, v13, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/5e6;

    .line 389
    if-eqz v0, :cond_1bd

    .line 391
    iget-object v15, v2, LX/6wW;->A01:Landroid/view/View;

    .line 393
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 396
    move-result-object v15

    .line 397
    iget v15, v15, LX/1Yg;->A01:I

    .line 399
    invoke-virtual {v0, v1}, LX/1P7;->getItemViewType(I)I

    .line 402
    move-result v0

    .line 403
    if-ne v15, v0, :cond_1bd

    .line 405
    if-nez p2, :cond_19f

    .line 407
    iget-object v0, v2, LX/6wW;->A01:Landroid/view/View;

    .line 409
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 412
    move-result v0

    .line 413
    if-eq v0, v1, :cond_1ba

    .line 415
    :cond_19f
    iget-object v1, v2, LX/6wW;->A01:Landroid/view/View;

    .line 417
    iget v0, v2, LX/6wW;->A00:I

    .line 419
    invoke-virtual {v14, v1, v0}, LX/1OD;->A09(Landroid/view/View;I)V

    .line 422
    invoke-direct {v13, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0H(Landroid/view/View;)V

    .line 425
    iget v0, v13, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    .line 427
    if-eq v0, v8, :cond_1ba

    .line 429
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 432
    move-result-object v2

    .line 433
    const/4 v1, 0x1

    .line 434
    new-instance v0, LX/7cM;

    .line 436
    invoke-direct {v0, v13, v2, v1}, LX/7cM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 442
    :cond_1ba
    :goto_1ba
    add-int/lit8 v3, v3, 0x1

    .line 444
    goto :goto_173

    .line 445
    :cond_1bd
    invoke-direct {v13, v14, v2}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0J(LX/1OD;LX/6wW;)V

    .line 448
    invoke-virtual {v14, v1}, LX/1OD;->A02(I)Landroid/view/View;

    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 455
    invoke-virtual {v13, v2, v8}, LX/1Or;->A0n(Landroid/view/View;I)V

    .line 458
    invoke-direct {v13, v2}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0H(Landroid/view/View;)V

    .line 461
    invoke-virtual {v13, v2}, LX/1Or;->A0k(Landroid/view/View;)V

    .line 464
    new-instance v0, LX/6wW;

    .line 466
    invoke-direct {v0, v2, v1}, LX/6wW;-><init>(Landroid/view/View;I)V

    .line 469
    invoke-interface {v7, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 472
    goto :goto_1ba

    .line 473
    :cond_1d9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 476
    move-result v3

    .line 477
    :goto_1dd
    if-ge v3, v10, :cond_1fe

    .line 479
    invoke-static {v3, v12}, LX/5UO;->A06(ILjava/util/List;)I

    .line 482
    move-result v2

    .line 483
    invoke-virtual {v14, v2}, LX/1OD;->A02(I)Landroid/view/View;

    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 490
    invoke-virtual {v13, v1, v8}, LX/1Or;->A0n(Landroid/view/View;I)V

    .line 493
    invoke-direct {v13, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0H(Landroid/view/View;)V

    .line 496
    invoke-virtual {v13, v1}, LX/1Or;->A0k(Landroid/view/View;)V

    .line 499
    new-instance v0, LX/6wW;

    .line 501
    invoke-direct {v0, v1, v2}, LX/6wW;-><init>(Landroid/view/View;I)V

    .line 504
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    add-int/lit8 v3, v3, 0x1

    .line 509
    goto :goto_1dd

    .line 510
    :cond_1fe
    if-eq v11, v8, :cond_210

    .line 512
    sub-int/2addr v11, v6

    .line 513
    add-int/2addr v9, v11

    .line 514
    invoke-virtual {v13, v9}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_210

    .line 520
    invoke-direct {v13, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0R(Landroid/view/View;)Z

    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_210

    .line 526
    move-object/from16 v17, v1

    .line 528
    :cond_210
    invoke-static {v7}, LX/3dA;->A01(Ljava/util/List;)I

    .line 531
    move-result v3

    .line 532
    :goto_214
    if-ge v8, v3, :cond_318

    .line 534
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    move-result-object v5

    .line 538
    check-cast v5, LX/6wW;

    .line 540
    iget v0, v5, LX/6wW;->A00:I

    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v4}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 549
    move-result v2

    .line 550
    invoke-static {v7}, LX/3dA;->A01(Ljava/util/List;)I

    .line 553
    move-result v0

    .line 554
    const/4 v6, 0x1

    .line 555
    if-ge v3, v0, :cond_2eb

    .line 557
    add-int/lit8 v0, v3, 0x1

    .line 559
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    move-result-object v9

    .line 563
    check-cast v9, LX/6wW;

    .line 565
    iget v6, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 567
    const/4 v0, 0x1

    .line 568
    iget-boolean v1, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 570
    if-ne v6, v0, :cond_2c9

    .line 572
    iget-object v0, v9, LX/6wW;->A01:Landroid/view/View;

    .line 574
    if-eqz v1, :cond_2d8

    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 579
    move-result v1

    .line 580
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 583
    move-result v0

    .line 584
    :goto_248
    int-to-float v0, v0

    .line 585
    add-float/2addr v1, v0

    .line 586
    float-to-int v0, v1

    .line 587
    :goto_24b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v9

    .line 591
    :goto_24f
    iget-object v5, v5, LX/6wW;->A01:Landroid/view/View;

    .line 593
    move v6, v2

    .line 594
    iget v1, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 596
    const/4 v0, 0x1

    .line 597
    if-eq v1, v0, :cond_2c7

    .line 599
    iget-boolean v0, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 601
    if-nez v0, :cond_261

    .line 603
    invoke-virtual {v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_269

    .line 609
    :cond_261
    iget v6, v13, LX/1Or;->A03:I

    .line 611
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 614
    move-result v0

    .line 615
    sub-int/2addr v6, v0

    .line 616
    sub-int/2addr v6, v2

    .line 617
    :cond_269
    if-eqz v9, :cond_282

    .line 619
    iget-boolean v0, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 621
    if-nez v0, :cond_2be

    .line 623
    invoke-virtual {v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_2be

    .line 629
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 632
    move-result v1

    .line 633
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 636
    move-result v0

    .line 637
    sub-int/2addr v1, v0

    .line 638
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 641
    move-result v6

    .line 642
    :cond_282
    :goto_282
    int-to-float v0, v6

    .line 643
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 646
    iget v1, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 648
    const/4 v0, 0x1

    .line 649
    if-ne v1, v0, :cond_2bc

    .line 651
    iget-boolean v0, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 653
    if-eqz v0, :cond_298

    .line 655
    iget v1, v13, LX/1Or;->A00:I

    .line 657
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 660
    move-result v0

    .line 661
    sub-int/2addr v1, v0

    .line 662
    sub-int v2, v1, v2

    .line 664
    :cond_298
    if-eqz v9, :cond_2a6

    .line 666
    iget-boolean v0, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 668
    if-eqz v0, :cond_2ae

    .line 670
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 673
    move-result v0

    .line 674
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 677
    move-result v2

    .line 678
    :cond_2a6
    :goto_2a6
    int-to-float v0, v2

    .line 679
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 682
    add-int/lit8 v3, v3, -0x1

    .line 684
    goto/16 :goto_214

    .line 686
    :cond_2ae
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 689
    move-result v1

    .line 690
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 693
    move-result v0

    .line 694
    sub-int/2addr v1, v0

    .line 695
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 698
    move-result v2

    .line 699
    goto :goto_2a6

    .line 700
    :cond_2bc
    const/4 v2, 0x0

    .line 701
    goto :goto_2a6

    .line 702
    :cond_2be
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 705
    move-result v0

    .line 706
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 709
    move-result v6

    .line 710
    goto :goto_282

    .line 711
    :cond_2c7
    const/4 v6, 0x0

    .line 712
    goto :goto_282

    .line 713
    :cond_2c9
    if-nez v1, :cond_2df

    .line 715
    invoke-virtual {v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_2df

    .line 721
    iget-object v0, v9, LX/6wW;->A01:Landroid/view/View;

    .line 723
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 726
    move-result v0

    .line 727
    goto :goto_2dc

    .line 728
    :cond_2d8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 731
    move-result v0

    .line 732
    :goto_2dc
    float-to-int v0, v0

    .line 733
    goto/16 :goto_24b

    .line 735
    :cond_2df
    iget-object v0, v9, LX/6wW;->A01:Landroid/view/View;

    .line 737
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 740
    move-result v1

    .line 741
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 744
    move-result v0

    .line 745
    goto/16 :goto_248

    .line 747
    :cond_2eb
    if-eqz v17, :cond_315

    .line 749
    iget v1, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 751
    iget-boolean v0, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 753
    if-ne v1, v6, :cond_301

    .line 755
    if-eqz v0, :cond_2fb

    .line 757
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 760
    move-result v0

    .line 761
    goto/16 :goto_24b

    .line 763
    :cond_2fb
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 766
    move-result v0

    .line 767
    goto/16 :goto_24b

    .line 769
    :cond_301
    if-nez v0, :cond_30f

    .line 771
    invoke-virtual {v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_30f

    .line 777
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    .line 780
    move-result v0

    .line 781
    goto/16 :goto_24b

    .line 783
    :cond_30f
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    .line 786
    move-result v0

    .line 787
    goto/16 :goto_24b

    .line 789
    :cond_315
    const/4 v9, 0x0

    .line 790
    goto/16 :goto_24f

    .line 792
    :cond_318
    const/16 v0, 0xd

    .line 794
    invoke-static {v13, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 797
    move-result-object v0

    .line 798
    invoke-direct {v13, v7, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0P(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 801
    return-void

    .line 802
    :cond_322
    iget-object v0, v13, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 804
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_32d

    .line 810
    invoke-static {v14, v13}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0L(LX/1OD;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V

    .line 813
    :cond_32d
    return-void
.end method

.method public static final A0O(Ljava/util/List;Ljava/util/Map;II)V
    .registers 7

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v2

    .line 4
    if-lez p3, :cond_30

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 8
    if-gt p2, v2, :cond_56

    .line 10
    :goto_a
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, p0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p3

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    if-eqz v1, :cond_2b

    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    if-eq v2, p2, :cond_56

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 47
    goto :goto_a

    .line 48
    :cond_30
    :goto_30
    if-ge p2, v2, :cond_56

    .line 50
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2, p0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p3

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    if-eqz v1, :cond_53

    .line 76
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_53
    add-int/lit8 p2, p2, 0x1

    .line 85
    goto :goto_30

    .line 86
    :cond_56
    return-void
.end method

.method private final A0P(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6wW;

    .line 20
    iget v0, v0, LX/6wW;->A00:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    iget-object v7, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0C:Ljava/util/Map;

    .line 32
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_54

    .line 43
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/view/View;

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, p2}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_24

    .line 71
    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_24

    .line 77
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 83
    goto :goto_24

    .line 84
    :cond_54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v8

    .line 88
    :goto_58
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b0

    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/6wW;

    .line 100
    iget v5, v0, LX/6wW;->A00:I

    .line 102
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 105
    move-result v4

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_6b
    const/4 v2, 0x0

    .line 108
    if-ge v3, v4, :cond_8e

    .line 110
    invoke-virtual {p0, v3}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_ad

    .line 116
    invoke-direct {p0, v2}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0R(Landroid/view/View;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_ad

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    move-result-object v1

    .line 126
    instance-of v0, v1, LX/1PN;

    .line 128
    if-eqz v0, :cond_ad

    .line 130
    check-cast v1, LX/1PN;

    .line 132
    if-eqz v1, :cond_ad

    .line 134
    iget-object v0, v1, LX/1PN;->A00:LX/1Yg;

    .line 136
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 139
    move-result v0

    .line 140
    if-ne v0, v5, :cond_ad

    .line 142
    :cond_8e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/view/View;

    .line 152
    if-eqz v0, :cond_9f

    .line 154
    if-eq v0, v2, :cond_a5

    .line 156
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_9f
    if-nez v2, :cond_a5

    .line 161
    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_58

    .line 165
    :cond_a5
    const/4 v0, 0x4

    .line 166
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_58

    .line 173
    :cond_ad
    add-int/lit8 v3, v3, 0x1

    .line 175
    goto :goto_6b

    .line 176
    :cond_b0
    return-void
.end method

.method private final A0Q(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0C:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 47
    goto :goto_6

    .line 48
    :cond_30
    return-void
.end method

.method private final A0R(Landroid/view/View;)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6wW;

    .line 19
    iget-object v0, v0, LX/6wW;->A01:Landroid/view/View;

    .line 21
    if-ne v0, p1, :cond_6

    .line 23
    return v2

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6wW;

    .line 42
    iget-object v0, v0, LX/6wW;->A01:Landroid/view/View;

    .line 44
    if-ne v0, p1, :cond_1e

    .line 46
    return v2

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method private final A0S(Landroid/view/View;I)Z
    .registers 7

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 6
    if-ne v1, v2, :cond_1d

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 18
    move-result v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    iget v0, p0, LX/1Or;->A00:I

    .line 22
    :goto_16
    sub-int/2addr v0, p2

    .line 23
    int-to-float v0, v0

    .line 24
    cmpl-float v0, v1, v0

    .line 26
    if-ltz v0, :cond_4c

    .line 28
    return v2

    .line 29
    :cond_1d
    if-nez v0, :cond_2f

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2f

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 45
    move-result v0

    .line 46
    goto :goto_45

    .line 47
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50
    move-result v0

    .line 51
    int-to-float v1, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 55
    move-result v0

    .line 56
    sub-float/2addr v1, v0

    .line 57
    iget v0, p0, LX/1Or;->A03:I

    .line 59
    goto :goto_16

    .line 60
    :cond_3c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 63
    move-result v0

    .line 64
    int-to-float v1, v0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 68
    move-result v0

    .line 69
    :goto_45
    add-float/2addr v1, v0

    .line 70
    int-to-float v0, p2

    .line 71
    cmpg-float v0, v1, v0

    .line 73
    if-gtz v0, :cond_4c

    .line 75
    return v2

    .line 76
    :cond_4c
    return v3
.end method

.method private final A0T(Landroid/view/View;I)Z
    .registers 7

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 6
    if-ne v1, v2, :cond_1a

    .line 8
    if-eqz v0, :cond_39

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 18
    move-result v0

    .line 19
    :goto_13
    add-float/2addr v1, v0

    .line 20
    int-to-float v0, p2

    .line 21
    cmpg-float v0, v1, v0

    .line 23
    if-gtz v0, :cond_4c

    .line 25
    return v2

    .line 26
    :cond_1a
    if-nez v0, :cond_2f

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2f

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 42
    move-result v0

    .line 43
    sub-float/2addr v1, v0

    .line 44
    iget v0, p0, LX/1Or;->A03:I

    .line 46
    goto :goto_45

    .line 47
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50
    move-result v0

    .line 51
    int-to-float v1, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 55
    move-result v0

    .line 56
    goto :goto_13

    .line 57
    :cond_39
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 60
    move-result v0

    .line 61
    int-to-float v1, v0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 65
    move-result v0

    .line 66
    sub-float/2addr v1, v0

    .line 67
    iget v0, p0, LX/1Or;->A00:I

    .line 69
    :goto_45
    sub-int/2addr v0, p2

    .line 70
    int-to-float v0, v0

    .line 71
    cmpl-float v0, v1, v0

    .line 73
    if-ltz v0, :cond_4c

    .line 75
    return v2

    .line 76
    :cond_4c
    return v3
.end method


# virtual methods
.method public A1U(LX/1OD;LX/1OM;I)I
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(LX/1OD;LX/1OM;I)I

    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 13
    if-eqz v1, :cond_19

    .line 15
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0G()V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0N(LX/1OD;Z)V

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0M(LX/1OD;Z)V

    .line 25
    :cond_19
    return v1
.end method

.method public A1V(LX/1OD;LX/1OM;I)I
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V(LX/1OD;LX/1OM;I)I

    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 13
    if-eqz v1, :cond_19

    .line 15
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0G()V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0N(LX/1OD;Z)V

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0M(LX/1OD;Z)V

    .line 25
    :cond_19
    return v1
.end method

.method public A1W(LX/1OM;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 7
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1OM;)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 14
    return v0
.end method

.method public A1X(LX/1OM;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 7
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1OM;)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 14
    return v0
.end method

.method public A1Y(LX/1OM;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 7
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1OM;)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 14
    return v0
.end method

.method public A1Z(LX/1OM;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 7
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1OM;)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 14
    return v0
.end method

.method public A1a(LX/1OM;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 7
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1OM;)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 14
    return v0
.end method

.method public A1b(LX/1OM;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 7
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1OM;)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 14
    return v0
.end method

.method public A1c()Landroid/os/Parcelable;
    .registers 5

    .line 0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c()Landroid/os/Parcelable;

    .line 3
    move-result-object v3

    .line 4
    iget v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    .line 6
    iget v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A00:I

    .line 8
    new-instance v0, LX/7aR;

    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/7aR;-><init>(Landroid/os/Parcelable;II)V

    .line 13
    return-object v0
.end method

.method public A1d(Landroid/view/View;LX/1OD;LX/1OM;I)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(Landroid/view/View;LX/1OD;LX/1OM;I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 14
    return-object v0
.end method

.method public A1e(I)V
    .registers 3

    .line 0
    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 5
    return-void
.end method

.method public A1f(Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/7aR;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    check-cast p1, LX/7aR;

    .line 6
    iget v0, p1, LX/7aR;->A01:I

    .line 8
    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    .line 10
    iget v0, p1, LX/7aR;->A00:I

    .line 12
    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A00:I

    .line 14
    iget-object v0, p1, LX/7aR;->A02:Landroid/os/Parcelable;

    .line 16
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(Landroid/os/Parcelable;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(Landroid/os/Parcelable;)V

    .line 23
    return-void
.end method

.method public A1g(LX/1P7;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0I(LX/1P7;)V

    .line 3
    return-void
.end method

.method public A1h(LX/1OD;LX/1OM;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(LX/1OD;LX/1OM;)V

    .line 10
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 13
    iget-boolean v0, p2, LX/1OM;->A08:Z

    .line 15
    if-nez v0, :cond_1a

    .line 17
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0G()V

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0N(LX/1OD;Z)V

    .line 23
    invoke-direct {p0, p1, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0M(LX/1OD;Z)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A1i(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 2
    invoke-direct {p0, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0I(LX/1P7;)V

    .line 5
    return-void
.end method

.method public A1j(Landroid/view/View;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p3, v1, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, LX/1Or;->A1j(Landroid/view/View;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return v2

    .line 12
    :cond_c
    return v1
.end method

.method public A1y(II)V
    .registers 11

    .line 0
    const/4 v0, -0x1

    .line 1
    const/high16 v6, -0x80000000

    .line 3
    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    .line 5
    iput v6, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A00:I

    .line 7
    iget-object v7, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    .line 9
    invoke-static {p1, v7}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0D(ILjava/util/List;)I

    .line 12
    move-result v3

    .line 13
    if-eq v3, v0, :cond_7c

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v7, v0}, LX/01j;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_7c

    .line 29
    add-int/lit8 v2, p1, -0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v7, v0}, LX/01j;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_78

    .line 45
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 47
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/6wW;

    .line 53
    if-eqz v5, :cond_70

    .line 55
    iget v0, v5, LX/6wW;->A00:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 65
    invoke-static {v4, v7, v0}, LX/01j;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_48

    .line 71
    const/4 v0, -0x1

    .line 72
    :cond_48
    if-ne v3, v0, :cond_70

    .line 74
    const/4 v3, 0x0

    .line 75
    if-ne p2, v6, :cond_4e

    .line 77
    const/4 p2, 0x0

    .line 78
    :cond_4e
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 80
    const/4 v1, 0x1

    .line 81
    iget-object v0, v5, LX/6wW;->A01:Landroid/view/View;

    .line 83
    if-ne v2, v1, :cond_6b

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 88
    move-result v1

    .line 89
    :goto_59
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    .line 91
    invoke-static {v4, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_65

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v3

    .line 101
    :cond_65
    add-int/2addr p2, v1

    .line 102
    add-int/2addr p2, v3

    .line 103
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 106
    return-void

    .line 107
    :cond_6b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 110
    move-result v1

    .line 111
    goto :goto_59

    .line 112
    :cond_70
    iput p1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    .line 114
    iput p2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A00:I

    .line 116
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 119
    return-void

    .line 120
    :cond_78
    invoke-super {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 123
    return-void

    .line 124
    :cond_7c
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 127
    return-void
.end method

.method public ALN(I)Landroid/graphics/PointF;
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ALN(I)Landroid/graphics/PointF;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 10
    return-object v0
.end method
