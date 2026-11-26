.class public abstract LX/LlJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Ljava/lang/Float;FFI)V
    .registers 15

    .line 0
    const v9, 0x3d4ccccd  # 0.05f

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    .line 7
    instance-of v0, v3, LX/L12;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    check-cast v3, LX/L12;

    .line 13
    if-nez v3, :cond_1b

    .line 15
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/L12;

    .line 21
    invoke-direct {v3, v0}, LX/L12;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_1b
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 30
    move-result v8

    .line 31
    const/high16 v0, 0x43480000  # 200.0f

    .line 33
    mul-float/2addr v8, v0

    .line 34
    if-eqz p1, :cond_29

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    move-result v9

    .line 40
    div-float/2addr v9, v8

    .line 41
    :cond_29
    new-instance v4, LX/Lzq;

    .line 43
    move v6, p2

    .line 44
    move v7, p3

    .line 45
    move v5, p4

    .line 46
    invoke-direct/range {v4 .. v9}, LX/Lzq;-><init>(IFFFF)V

    .line 49
    iget-object v0, v3, LX/L12;->A00:Ljava/util/List;

    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    invoke-static {}, LX/5UK;->A1S()[F

    .line 60
    move-result-object v0

    .line 61
    fill-array-data v0, :array_5e

    .line 64
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    move-result-object v2

    .line 68
    const-wide/16 v0, 0x384

    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    invoke-static {v2}, LX/Ksl;->A11(Landroid/animation/Animator;)V

    .line 76
    const/4 v1, 0x5

    .line 77
    new-instance v0, LX/MM6;

    .line 79
    invoke-direct {v0, v3, v4, v1}, LX/MM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v2, v4, v3, v0}, LX/L0J;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 92
    return-void

    .line 93
    nop

    .line 94
    :array_5e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
