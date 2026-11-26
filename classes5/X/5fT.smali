.class public LX/5fT;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/8T8;


# instance fields
.field public A00:LX/8TA;

.field public A01:LX/8TB;

.field public A02:LX/8TC;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, LX/5fT;->A03:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_24

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6ts;

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    iget-object v0, v0, LX/6ts;->A00:LX/7iV;

    .line 32
    invoke-static {v0}, LX/7iV;->A09(LX/7iV;)V

    .line 35
    goto :goto_f

    .line 36
    :cond_24
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/5fT;->A04:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0}, Landroid/view/View;->getBottomFadingEdgeStrength()F

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/5fT;->A05:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/5fT;->A06:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/5fT;->A07:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0}, Landroid/view/View;->getTopFadingEdgeStrength()F

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5fT;->A02:LX/8TC;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    check-cast v0, LX/7iN;

    .line 15
    iget-object v0, v0, LX/7iN;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/0AZ;

    .line 19
    invoke-interface {v0, p0, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6Eo;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v2, :cond_30

    .line 32
    if-eq v1, v0, :cond_2f

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_2a

    .line 37
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    return v2

    .line 48
    :cond_30
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, LX/5fT;->A00:LX/8TA;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    check-cast v0, LX/7iM;

    .line 9
    iget-object v0, v0, LX/7iM;->A00:LX/7T0;

    .line 11
    invoke-virtual {v0, p0}, LX/7T0;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    :cond_e
    return-void
.end method

.method public final setBottomFadingEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/5fT;->A04:Z

    .line 2
    return-void
.end method

.method public final setLeftFadingEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/5fT;->A05:Z

    .line 2
    return-void
.end method

.method public final setOnAfterLayoutListener(LX/8TA;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5fT;->A00:LX/8TA;

    .line 2
    return-void
.end method

.method public final setOnBeforeLayoutListener(LX/8TB;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5fT;->A01:LX/8TB;

    .line 2
    return-void
.end method

.method public final setRightFadingEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/5fT;->A06:Z

    .line 2
    return-void
.end method

.method public final setTopFadingEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/5fT;->A07:Z

    .line 2
    return-void
.end method

.method public setTouchInterceptor(LX/8TC;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5fT;->A02:LX/8TC;

    .line 2
    return-void
.end method
