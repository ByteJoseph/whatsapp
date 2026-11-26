.class public abstract LX/7Wr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/PathInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/high16 v3, 0x3f800000  # 1.0f

    .line 2
    const v2, 0x3eb851ec  # 0.36f

    .line 5
    const v1, 0x3dcccccd  # 0.1f

    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 10
    invoke-direct {v0, v1, v3, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    sput-object v0, LX/7Wr;->A00:Landroid/view/animation/PathInterpolator;

    .line 15
    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/7Wn;)I
    .registers 16

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 3
    instance-of v0, v4, LX/5e5;

    .line 5
    if-eqz v0, :cond_6f

    .line 7
    check-cast v4, LX/5e5;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v4, :cond_6f

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 19
    move-result v10

    .line 20
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    move-result v11

    .line 24
    new-instance v8, LX/6ww;

    .line 26
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {v4}, LX/1P7;->A0l()I

    .line 32
    move-result v2

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_22
    if-ge v3, v2, :cond_6e

    .line 36
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 44
    if-eqz v1, :cond_3c

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3c

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v5, v0

    .line 57
    :cond_39
    :goto_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_22

    .line 60
    :cond_3c
    iget-object v0, v4, LX/5e5;->A00:LX/7iV;

    .line 62
    iget-object v0, v0, LX/7iV;->A0e:Ljava/util/List;

    .line 64
    invoke-static {v0, v3}, LX/5UK;->A0X(Ljava/util/List;I)LX/7U9;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/7U9;->A02()LX/8Zt;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_39

    .line 74
    invoke-interface {v1}, LX/8Zt;->CrS()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_39

    .line 80
    invoke-interface {v1}, LX/8Zt;->AhJ()LX/7iv;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, p1}, LX/7Fy;->A01(LX/7iv;LX/7Wn;)LX/76o;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/76o;->A00()Lcom/facebook/litho/ComponentTree;

    .line 91
    move-result-object v7

    .line 92
    :try_start_5c
    const/4 v9, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    move v13, v12

    .line 95
    invoke-static/range {v6 .. v13}, Lcom/facebook/litho/ComponentTree;->A02(LX/7iv;Lcom/facebook/litho/ComponentTree;LX/6ww;LX/7Na;IIIZ)V

    .line 98
    iget v0, v8, LX/6ww;->A00:I
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_69

    .line 100
    add-int/2addr v5, v0

    .line 101
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentTree;->A0H()V

    .line 104
    goto :goto_39

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentTree;->A0H()V

    .line 109
    throw v0

    .line 110
    :cond_6e
    return v5

    .line 111
    :cond_6f
    return v1
.end method

.method public static final A01(Landroid/view/View;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    if-ge v2, v3, :cond_2a

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_26

    .line 28
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-static {v1}, LX/7Wr;->A01(Landroid/view/View;)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_27

    .line 38
    :cond_26
    return-object v1

    .line 39
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_10

    .line 42
    :cond_2a
    return-object v4
.end method

.method public static final A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 4

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-object p0

    .line 7
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    if-eqz v0, :cond_25

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, v2, :cond_25

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, LX/7Wr;->A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return-object v0

    .line 34
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_12

    .line 37
    :cond_25
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final A03(Landroid/view/View;)LX/5Za;
    .registers 4

    .line 0
    instance-of v0, p0, LX/5Za;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/5Za;

    .line 6
    return-object p0

    .line 7
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    if-eqz v1, :cond_19

    .line 13
    instance-of v0, v1, LX/5Za;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    check-cast v1, LX/5Za;

    .line 19
    return-object v1

    .line 20
    :cond_14
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_37

    .line 29
    check-cast p0, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_24
    if-ge v1, v2, :cond_37

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, LX/7Wr;->A04(Landroid/view/View;)LX/5Za;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    return-object v0

    .line 52
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_24

    .line 55
    :cond_37
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static final A04(Landroid/view/View;)LX/5Za;
    .registers 4

    .line 0
    instance-of v0, p0, LX/5Za;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/5Za;

    .line 6
    return-object p0

    .line 7
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    if-eqz v0, :cond_25

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, v2, :cond_25

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, LX/7Wr;->A04(Landroid/view/View;)LX/5Za;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return-object v0

    .line 34
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_12

    .line 37
    :cond_25
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final A05(Landroid/view/View;)LX/5pP;
    .registers 2

    .line 0
    instance-of v0, p0, LX/5pP;

    .line 2
    if-nez v0, :cond_15

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p0

    .line 8
    :goto_8
    if-eqz p0, :cond_13

    .line 10
    instance-of v0, p0, LX/5pP;

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_8

    .line 19
    :cond_13
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_15
    check-cast p0, LX/5pP;

    .line 23
    return-object p0
.end method
