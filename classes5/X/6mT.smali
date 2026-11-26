.class public abstract LX/6mT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;FFF)V
    .registers 17

    .line 0
    invoke-static {}, LX/7Gi;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7e

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7e

    .line 12
    invoke-static {p0}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 15
    move-result v3

    .line 16
    const v1, 0x7f0409bc

    .line 19
    const v0, 0x7f0608a1

    .line 22
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 25
    move-result v2

    .line 26
    const v1, 0x7f0409bd

    .line 29
    const v0, 0x7f0608a2

    .line 32
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 35
    move-result v0

    .line 36
    filled-new-array {v3, v2, v0}, [I

    .line 39
    move-result-object v7

    .line 40
    invoke-static {p1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 43
    move-result p0

    .line 44
    const/4 v4, 0x2

    .line 45
    const/high16 v0, 0x40000000  # 2.0f

    .line 47
    div-float v10, p5, v0

    .line 49
    new-instance v5, LX/5Wd;

    .line 51
    move-object v6, p2

    .line 52
    move v8, p3

    .line 53
    move v9, p4

    .line 54
    invoke-direct/range {v5 .. v11}, LX/5Wd;-><init>(Ljava/lang/Integer;[IFFFF)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v5}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v0

    .line 80
    rsub-int/lit8 v0, v0, 0x1

    .line 82
    if-eqz v0, :cond_7f

    .line 84
    const v3, 0x3f8ccccd  # 1.1f

    .line 87
    :goto_57
    const v0, 0x3ecccccd  # 0.4f

    .line 90
    add-float/2addr v3, v0

    .line 91
    new-array v1, v4, [F

    .line 93
    const/4 v0, 0x0

    .line 94
    aput v0, v1, v2

    .line 96
    const/4 v0, 0x1

    .line 97
    aput v3, v1, v0

    .line 99
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v3}, LX/5UN;->A0r(Landroid/animation/ValueAnimator;F)V

    .line 106
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 109
    const/16 v0, 0x11

    .line 111
    invoke-static {v2, v5, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 114
    const/4 v1, 0x5

    .line 115
    new-instance v0, LX/5WG;

    .line 117
    invoke-direct {v0, p1, v5, v1}, LX/5WG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 126
    :cond_7e
    return-void

    .line 127
    :cond_7f
    const/high16 v3, 0x3fc00000  # 1.5f

    .line 129
    goto :goto_57
.end method
