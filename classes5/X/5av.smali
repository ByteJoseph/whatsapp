.class public final LX/5av;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements LX/8Vo;


# instance fields
.field public A00:LX/8T9;

.field public A01:LX/6MV;

.field public A02:LX/76Q;

.field public final A03:LX/5pP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5pP;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, LX/5av;->A03:LX/5pP;

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public Bz5(Ljava/util/List;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5av;->A03:LX/5pP;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v1, p0, LX/5av;->A02:LX/76Q;

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    iget-boolean v0, v1, LX/76Q;->A01:Z

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    iget-boolean v0, v1, LX/76Q;->A04:Z

    .line 17
    if-nez v0, :cond_1e

    .line 19
    iget-boolean v0, v1, LX/76Q;->A02:Z

    .line 21
    if-nez v0, :cond_1c

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/76Q;->A04:Z

    .line 26
    iput-boolean v2, v1, LX/76Q;->A01:Z

    .line 28
    :cond_1c
    iput-boolean v2, v1, LX/76Q;->A02:Z

    .line 30
    :cond_1e
    return-void
.end method

.method public fling(I)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 3
    iget-object v1, p0, LX/5av;->A02:LX/76Q;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/76Q;->A01:Z

    .line 10
    :cond_a
    return-void
.end method

.method public final getRenderTreeView()LX/5pP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5av;->A03:LX/5pP;

    .line 2
    return-object v0
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/5av;->A03:LX/5pP;

    .line 2
    const/4 v0, 0x0

    .line 3
    const/high16 v2, 0x40000000  # 2.0f

    .line 5
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v3, v0, v2, v1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    return-void
.end method

.method public onScrollChanged(IIII)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 3
    iget-object v1, p0, LX/5av;->A03:LX/5pP;

    .line 5
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 7
    invoke-virtual {v1, v0}, LX/5pP;->Byr(LX/6Fh;)V

    .line 10
    iget-object v1, p0, LX/5av;->A01:LX/6MV;

    .line 12
    if-eqz v1, :cond_14

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/6MV;->A00:I

    .line 20
    :cond_14
    iget-object v2, p0, LX/5av;->A02:LX/76Q;

    .line 22
    if-eqz v2, :cond_25

    .line 24
    iget-boolean v0, v2, LX/76Q;->A03:Z

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_23

    .line 29
    iget-boolean v0, v2, LX/76Q;->A04:Z

    .line 31
    if-nez v0, :cond_23

    .line 33
    iput-boolean v1, v2, LX/76Q;->A03:Z

    .line 35
    :cond_23
    iput-boolean v1, v2, LX/76Q;->A02:Z

    .line 37
    :cond_25
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/5av;->A02:LX/76Q;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, p1}, LX/76Q;->A00(Landroid/view/MotionEvent;)V

    .line 15
    :cond_f
    return v1
.end method

.method public final setOnScrollChangeListener(LX/8T9;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5av;->A00:LX/8T9;

    .line 2
    return-void
.end method

.method public final setScrollPosition(LX/6MV;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/5av;->A01:LX/6MV;

    .line 2
    const/16 v1, 0x15

    .line 4
    new-instance v0, LX/83e;

    .line 6
    invoke-direct {v0, p0, p0, v1}, LX/83e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-static {p0, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 12
    return-void
.end method

.method public final setScrollStateListener(LX/VRp;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_f

    .line 2
    iget-object v0, p0, LX/5av;->A02:LX/76Q;

    .line 4
    if-nez v0, :cond_d

    .line 6
    new-instance v0, LX/76Q;

    .line 8
    invoke-direct {v0, p0}, LX/76Q;-><init>(Landroid/view/View;)V

    .line 11
    iput-object v0, p0, LX/5av;->A02:LX/76Q;

    .line 13
    :cond_d
    iput-object p1, v0, LX/76Q;->A00:LX/VRp;

    .line 15
    :cond_f
    return-void
.end method
