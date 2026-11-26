.class public final LX/ICr;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ICr;->A00:Ljava/util/HashMap;

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ICr;->A01:Ljava/util/HashMap;

    .line 19
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final getHolderToLayoutNode()Ljava/util/HashMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICr;->A00:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

.method public final getLayoutNodeToHolder()Ljava/util/HashMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICr;->A01:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

.method public bridge synthetic invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/ICr;->A00:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    .line 10
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 41
    goto :goto_a

    .line 42
    :cond_2a
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v0

    .line 4
    const/high16 v1, 0x40000000  # 2.0f

    .line 6
    if-ne v0, v1, :cond_41

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_3e

    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    move-result v1

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 25
    iget-object v0, p0, LX/ICr;->A00:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v4

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/ICu;

    .line 47
    iget v2, v3, LX/ICu;->A01:I

    .line 49
    const/high16 v1, -0x80000000

    .line 51
    if-eq v2, v1, :cond_23

    .line 53
    iget v0, v3, LX/ICu;->A00:I

    .line 55
    if-eq v0, v1, :cond_23

    .line 57
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 60
    goto :goto_23

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    const-string v0, "heightMeasureSpec should be EXACTLY"

    .line 64
    goto :goto_43

    .line 65
    :cond_41
    const-string v0, "widthMeasureSpec should be EXACTLY"

    .line 67
    :goto_43
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public requestLayout()V
    .registers 6

    .line 0
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->cleanupLayoutState(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    if-ge v3, v4, :cond_26

    .line 10
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/ICr;->A00:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Jw8;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    if-eqz v2, :cond_23

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v1, v0}, LX/Jw8;->A0U(ZZ)V

    .line 35
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_8

    .line 38
    :cond_26
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
