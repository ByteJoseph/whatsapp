.class public final LX/5Zh;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/8WZ;


# instance fields
.field public A00:LX/5Zh;

.field public A01:LX/7Ks;

.field public A02:LX/7Ks;

.field public A03:LX/7ph;

.field public A04:LX/7jK;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/ViewGroup;

.field public A08:LX/5aD;

.field public final A09:LX/60l;

.field public final A0A:[I

.field public final A0B:[I

.field public final A0C:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, LX/60l;

    .line 5
    invoke-direct {v3, p1}, LX/5w1;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v3, LX/5w1;->A00:Z

    .line 11
    iput-object v3, p0, LX/5Zh;->A09:LX/60l;

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v0, v1, [I

    .line 16
    iput-object v0, p0, LX/5Zh;->A0C:[I

    .line 18
    new-array v0, v1, [I

    .line 20
    iput-object v0, p0, LX/5Zh;->A0A:[I

    .line 22
    new-array v0, v1, [I

    .line 24
    iput-object v0, p0, LX/5Zh;->A0B:[I

    .line 26
    iget-boolean v0, p0, LX/5Zh;->A06:Z

    .line 28
    if-nez v0, :cond_26

    .line 30
    iput-boolean v2, p0, LX/5Zh;->A06:Z

    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    :cond_26
    const/4 v2, -0x2

    .line 39
    const/16 v1, 0x33

    .line 41
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/5Zh;->A05:Z

    .line 3
    iget-object v2, p0, LX/5Zh;->A09:LX/60l;

    .line 5
    invoke-static {v2}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, LX/5Zh;->A08:LX/5aD;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {v0}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 19
    :cond_13
    invoke-static {v2}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    move-result-object v0

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    iget-object v1, p0, LX/5Zh;->A02:LX/7Ks;

    .line 29
    iget-object v0, p0, LX/5Zh;->A03:LX/7ph;

    .line 31
    invoke-virtual {v2, v1, v0}, LX/60l;->setRenderResult(LX/7Ks;LX/7ph;)V

    .line 34
    invoke-static {v2}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 37
    iget-boolean v0, p0, LX/5Zh;->A06:Z

    .line 39
    if-nez v0, :cond_32

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/5Zh;->A06:Z

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 50
    :cond_32
    return-void
.end method

.method public final A01()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5Zh;->A05:Z

    .line 3
    iget-boolean v0, p0, LX/5Zh;->A06:Z

    .line 5
    if-eqz v0, :cond_12

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/5Zh;->A06:Z

    .line 10
    iget-object v0, p0, LX/5Zh;->A09:LX/60l;

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    :cond_12
    iget-object v4, p0, LX/5Zh;->A09:LX/60l;

    .line 20
    invoke-static {v4}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 23
    iget-object v3, p0, LX/5Zh;->A08:LX/5aD;

    .line 25
    if-nez v3, :cond_26

    .line 27
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LX/5aD;

    .line 33
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v3, p0, LX/5Zh;->A08:LX/5aD;

    .line 38
    :cond_26
    invoke-static {v3}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 41
    iget-object v2, p0, LX/5Zh;->A07:Landroid/view/ViewGroup;

    .line 43
    if-eqz v2, :cond_3a

    .line 45
    const/4 v1, -0x1

    .line 46
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public final A02(LX/7jK;FFIIII)V
    .registers 13

    .line 0
    iget-object v3, p0, LX/5Zh;->A09:LX/60l;

    .line 2
    invoke-static {v3}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    move-result-object v0

    .line 6
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    iput p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    invoke-virtual {v3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 13
    invoke-virtual {v3, p3}, Landroid/view/View;->setScaleY(F)V

    .line 16
    iget-object v4, p0, LX/5Zh;->A03:LX/7ph;

    .line 18
    if-eqz p1, :cond_33

    .line 20
    if-eqz v4, :cond_33

    .line 22
    iget-object v2, p0, LX/5Zh;->A01:LX/7Ks;

    .line 24
    const/high16 v0, 0x40000000  # 2.0f

    .line 26
    invoke-static {p6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result v1

    .line 30
    invoke-static {p7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/6ju;->A00(II)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v2, v4, p1, v0, v1}, LX/7Wy;->A00(LX/7Ks;LX/7ph;LX/7jK;J)LX/7Ks;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5Zh;->A01:LX/7Ks;

    .line 44
    invoke-virtual {v3, v0, v4, p6, p7}, LX/60l;->A0L(LX/7Ks;LX/7ph;II)V

    .line 47
    :goto_2f
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 50
    return-void

    .line 51
    :cond_33
    iput p6, v3, LX/60l;->A01:I

    .line 53
    iput p7, v3, LX/60l;->A00:I

    .line 55
    invoke-static {v3}, LX/60l;->A02(LX/60l;)Z

    .line 58
    goto :goto_2f
.end method

.method public final getBloksContext$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer()LX/7ph;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5Zh;->A03:LX/7ph;

    .line 2
    return-object v0
.end method

.method public final getChildModel$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer()LX/7jK;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5Zh;->A04:LX/7jK;

    .line 2
    return-object v0
.end method

.method public getForwardsOutsetBoxShadows()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final getLocation()[I
    .registers 9

    .line 0
    iget-object v2, p0, LX/5Zh;->A00:LX/5Zh;

    .line 2
    if-eqz v2, :cond_9

    .line 4
    iget-boolean v1, v2, LX/5Zh;->A05:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    const/4 v7, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v0, :cond_2d

    .line 14
    iget-object v5, p0, LX/5Zh;->A0A:[I

    .line 16
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    iget-object v1, p0, LX/5Zh;->A07:Landroid/view/ViewGroup;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    iget-object v0, p0, LX/5Zh;->A0B:[I

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    :cond_1c
    aget v1, v5, v6

    .line 30
    iget-object v2, p0, LX/5Zh;->A0B:[I

    .line 32
    aget v0, v2, v6

    .line 34
    sub-int/2addr v1, v0

    .line 35
    aput v1, v5, v6

    .line 37
    aget v1, v5, v7

    .line 39
    aget v0, v2, v7

    .line 41
    sub-int/2addr v1, v0

    .line 42
    aput v1, v5, v7

    .line 44
    return-object v5

    .line 45
    :cond_2d
    if-eqz v2, :cond_4c

    .line 47
    iget-object v5, p0, LX/5Zh;->A0A:[I

    .line 49
    iget-object v4, p0, LX/5Zh;->A0C:[I

    .line 51
    aget v1, v4, v6

    .line 53
    iget-object v3, v2, LX/5Zh;->A0A:[I

    .line 55
    aget v0, v3, v6

    .line 57
    add-int/2addr v1, v0

    .line 58
    iget-object v2, v2, LX/5Zh;->A0C:[I

    .line 60
    aget v0, v2, v6

    .line 62
    sub-int/2addr v1, v0

    .line 63
    aput v1, v5, v6

    .line 65
    aget v1, v4, v7

    .line 67
    aget v0, v3, v7

    .line 69
    add-int/2addr v1, v0

    .line 70
    aget v0, v2, v7

    .line 72
    sub-int/2addr v1, v0

    .line 73
    aput v1, v5, v7

    .line 75
    return-object v5

    .line 76
    :cond_4c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 9
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    iput-object v1, p0, LX/5Zh;->A07:Landroid/view/ViewGroup;

    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5Zh;->A07:Landroid/view/ViewGroup;

    .line 6
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/5Zh;->A06:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, LX/5Zh;->A09:LX/60l;

    .line 6
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p5, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 12
    iget-object v0, p0, LX/5Zh;->A0C:[I

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/5Zh;->A00:LX/5Zh;

    .line 19
    if-nez v0, :cond_2a

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    if-eqz v2, :cond_28

    .line 28
    instance-of v0, v2, LX/5Zh;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, LX/5Zh;

    .line 35
    :cond_23
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_1a

    .line 40
    :cond_28
    iput-object v1, p0, LX/5Zh;->A00:LX/5Zh;

    .line 42
    :cond_2a
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/5Zh;->A09:LX/60l;

    .line 2
    invoke-static {v0, p1, p2}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    return-void
.end method

.method public final setBloksContext$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer(LX/7ph;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5Zh;->A03:LX/7ph;

    .line 2
    return-void
.end method

.method public final setChildModel$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer(LX/7jK;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5Zh;->A04:LX/7jK;

    .line 2
    return-void
.end method
