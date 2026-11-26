.class public abstract LX/9pb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v2

    .line 5
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_30

    .line 10
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    if-eqz v2, :cond_30

    .line 14
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    invoke-static {}, LX/5UK;->A1S()[F

    .line 23
    move-result-object v0

    .line 24
    fill-array-data v0, :array_32

    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/animation/Animator;->getDuration()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    const/4 p0, 0x1

    .line 39
    new-instance v3, LX/A1k;

    .line 41
    invoke-direct/range {v3 .. v8}, LX/A1k;-><init>(Landroid/view/View;IIII)V

    .line 44
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    return-object v2

    .line 48
    :cond_30
    return-object v0

    .line 49
    nop

    .line 50
    :array_32
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A01(Landroid/view/View;I)V
    .registers 5

    .line 0
    if-eqz p0, :cond_21

    .line 2
    if-eqz p1, :cond_21

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v0, :cond_21

    .line 12
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    if-eqz v2, :cond_21

    .line 16
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f071348

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p1

    .line 28
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_21
    return-void
.end method
