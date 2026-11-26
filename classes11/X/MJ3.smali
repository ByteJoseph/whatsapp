.class public final LX/MJ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:F

.field public final A04:F

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/view/View;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;F)V
    .registers 8

    .line 0
    invoke-static {p5, p1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/MJ3;->A07:Landroid/view/View;

    .line 8
    iput-object p3, p0, LX/MJ3;->A06:Landroid/view/View;

    .line 10
    iput-object p4, p0, LX/MJ3;->A05:Landroid/view/View;

    .line 12
    iput-object p5, p0, LX/MJ3;->A09:Landroid/view/View;

    .line 14
    iput-object p1, p0, LX/MJ3;->A08:Landroid/graphics/Rect;

    .line 16
    iput p7, p0, LX/MJ3;->A04:F

    .line 18
    iput-object p6, p0, LX/MJ3;->A0A:Lkotlin/jvm/functions/Function1;

    .line 20
    return-void
.end method

.method public static final A00(LX/MJ3;)V
    .registers 6

    .line 0
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 3
    move-result-object v0

    .line 4
    iget-object v4, p0, LX/MJ3;->A05:Landroid/view/View;

    .line 6
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    const/4 v3, 0x1

    .line 10
    aget v0, v0, v3

    .line 12
    int-to-float v2, v0

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 16
    move-result v0

    .line 17
    sub-float/2addr v2, v0

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 25
    move-result v0

    .line 26
    add-float/2addr v2, v0

    .line 27
    iget-object v1, p0, LX/MJ3;->A08:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 32
    move-result v0

    .line 33
    sub-float/2addr v0, v2

    .line 34
    iput v0, p0, LX/MJ3;->A03:F

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v0

    .line 44
    if-ge v0, v3, :cond_2f

    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2f
    if-ge v1, v3, :cond_35

    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_32
    :goto_32
    iput v0, p0, LX/MJ3;->A01:I

    .line 52
    return-void

    .line 53
    :cond_35
    if-gt v1, v0, :cond_32

    .line 55
    move v0, v1

    .line 56
    goto :goto_32
.end method

.method public static final A01(LX/MJ3;F)V
    .registers 6

    .line 0
    iput p1, p0, LX/MJ3;->A00:F

    .line 2
    iget-object v2, p0, LX/MJ3;->A05:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->invalidateOutline()V

    .line 7
    iget v1, p0, LX/MJ3;->A03:F

    .line 9
    const/high16 v3, 0x3f800000  # 1.0f

    .line 11
    sub-float v0, v3, p1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    const v0, 0x3e99999a  # 0.3f

    .line 20
    div-float v1, p1, v0

    .line 22
    cmpl-float v0, v1, v3

    .line 24
    if-lez v0, :cond_1c

    .line 26
    const/high16 v1, 0x3f800000  # 1.0f

    .line 28
    :cond_1c
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    iget-object v0, p0, LX/MJ3;->A07:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_30

    .line 39
    const/high16 v0, 0x437f0000  # 255.0f

    .line 41
    invoke-static {v0, p1}, LX/5UL;->A05(FF)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 48
    :cond_30
    iget-object v2, p0, LX/MJ3;->A09:Landroid/view/View;

    .line 50
    const v0, 0x3ecccccd  # 0.4f

    .line 53
    sub-float v1, p1, v0

    .line 55
    const v0, 0x3f19999a  # 0.6f

    .line 58
    div-float/2addr v1, v0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0, v3}, LX/0Hp;->A02(FFF)F

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    iget-object v1, p0, LX/MJ3;->A0A:Lkotlin/jvm/functions/Function1;

    .line 69
    if-eqz v1, :cond_4e

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4e
    return-void
.end method

.method public static final A02(LX/MJ3;Lkotlin/jvm/functions/Function0;FJ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/MJ3;->A02:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    iget v1, p0, LX/MJ3;->A00:F

    .line 9
    invoke-static {}, LX/5UK;->A1S()[F

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, p2}, LX/5UN;->A1O([FFF)V

    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    sget-object v0, LX/LqS;->A05:Landroid/view/animation/Interpolator;

    .line 25
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    const/16 v0, 0x1e

    .line 30
    invoke-static {v2, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, LX/L0I;

    .line 36
    invoke-direct {v0, p1, v1}, LX/L0I;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 45
    iput-object v2, p0, LX/MJ3;->A02:Landroid/animation/ValueAnimator;

    .line 47
    return-void
.end method
