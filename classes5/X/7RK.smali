.class public abstract LX/7RK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Landroid/view/View;

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast v3, Landroid/view/View;

    .line 10
    if-eqz v3, :cond_28

    .line 12
    new-instance v2, LX/5WU;

    .line 14
    invoke-direct {v2, p0}, LX/5WU;-><init>(Landroid/view/View;)V

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_22

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-static {v1, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_22
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-static {p0}, LX/7RK;->A00(Landroid/view/View;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v1, 0x1

    .line 51
    new-instance v0, LX/7bL;

    .line 53
    invoke-direct {v0, p0, v1}, LX/7bL;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    return-void
.end method

.method public static final A01(Landroid/view/View;Ljava/lang/Integer;LX/0AZ;)V
    .registers 12

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v1, v0, :cond_2d

    .line 8
    sget-object v0, LX/5Zu;->A00:LX/5Zu;

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 13
    :goto_d
    invoke-static {p0}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 16
    move-result v8

    .line 17
    new-instance v6, LX/KEA;

    .line 19
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v7, LX/KEA;

    .line 24
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 34
    move-result-object v4

    .line 35
    new-instance v1, LX/7c8;

    .line 37
    move-object v3, p2

    .line 38
    invoke-direct/range {v1 .. v8}, LX/7c8;-><init>(Ljava/lang/Integer;LX/0AZ;LX/1iO;LX/1iO;LX/KEA;LX/KEA;I)V

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-static {p0}, LX/7RK;->A00(Landroid/view/View;)V

    .line 48
    goto :goto_d
.end method

.method public static final A02(Landroid/view/View;Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    invoke-static {p0}, LX/7Gj;->A00(Landroid/view/View;)F

    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_37

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v0, 0x15e

    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x10

    .line 42
    new-instance v0, LX/7YP;

    .line 44
    invoke-direct {v0, p0, v1}, LX/7YP;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v0, v1

    .line 61
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 71
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 77
    if-nez v0, :cond_36

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, Landroid/view/View;

    .line 85
    if-eqz v0, :cond_36

    .line 87
    check-cast v1, Landroid/view/View;

    .line 89
    if-eqz v1, :cond_36

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 94
    return-void
.end method
