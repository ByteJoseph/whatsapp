.class public abstract LX/Lmw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    .line 0
    const-wide/16 v0, 0xfa

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v8, p0

    .line 4
    invoke-static {p0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 7
    move-object v11, p1

    .line 8
    invoke-static {p1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v9

    .line 15
    instance-of v2, v9, Landroid/view/ViewGroup;

    .line 17
    if-eqz v2, :cond_87

    .line 19
    check-cast v9, Landroid/view/ViewGroup;

    .line 21
    if-eqz v9, :cond_88

    .line 23
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    :goto_1e
    const/high16 v7, 0x41200000  # 10.0f

    .line 32
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 35
    move-result v2

    .line 36
    mul-float/2addr v7, v2

    .line 37
    const/high16 v4, 0x3f800000  # 1.0f

    .line 39
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 52
    invoke-virtual {v11, v5}, Landroid/view/View;->setAlpha(F)V

    .line 55
    invoke-virtual {v11, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    new-instance v3, LX/1FD;

    .line 63
    invoke-direct {v3}, LX/1FD;-><init>()V

    .line 66
    new-instance v10, LX/I7p;

    .line 68
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v2, 0x2

    .line 72
    iput v2, v10, LX/I7p;->element:I

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    move-result-object v6

    .line 78
    neg-float v2, v7

    .line 79
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 94
    move-result-object v2

    .line 95
    const/4 p0, 0x4

    .line 96
    new-instance v7, LX/MmX;

    .line 98
    move-object v12, p2

    .line 99
    invoke-direct/range {v7 .. v14}, LX/MmX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 102
    invoke-static {v2, v7}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 105
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 124
    move-result-object v0

    .line 125
    const/4 p0, 0x5

    .line 126
    new-instance v7, LX/MmX;

    .line 128
    invoke-direct/range {v7 .. v14}, LX/MmX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 131
    invoke-static {v0, v7}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 134
    return-void

    .line 135
    :cond_87
    const/4 v9, 0x0

    .line 136
    :cond_88
    const/4 p1, 0x1

    .line 137
    goto :goto_1e
.end method
