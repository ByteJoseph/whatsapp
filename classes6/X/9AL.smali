.class public final LX/9AL;
.super LX/8fa;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A07:LX/8fC;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/8fa;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 14
    iput-object v1, p0, LX/9AL;->A05:Landroid/graphics/Paint;

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    iput v0, p0, LX/9AL;->A00:F

    .line 20
    const/16 v1, 0x11

    .line 22
    new-instance v0, LX/A1m;

    .line 24
    invoke-direct {v0, p0, v1}, LX/A1m;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object v0, p0, LX/9AL;->A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 29
    const/16 v1, 0x10

    .line 31
    new-instance v0, LX/8fC;

    .line 33
    invoke-direct {v0, p0, v1}, LX/8fC;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v0, p0, LX/9AL;->A07:LX/8fC;

    .line 38
    return-void
.end method

.method public static final A00(LX/9AL;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/9AL;->A01:Landroid/animation/AnimatorSet;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    const/4 v2, 0x2

    .line 8
    new-array v0, v2, [F

    .line 10
    fill-array-data v0, :array_66

    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object v7

    .line 17
    const/high16 v8, 0x3fc00000  # 1.5f

    .line 19
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    invoke-direct {v0, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 24
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    const-wide/16 v3, 0x96

    .line 29
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    iget-object v6, p0, LX/9AL;->A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 34
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    new-array v0, v2, [F

    .line 39
    fill-array-data v0, :array_6e

    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    move-result-object v5

    .line 46
    const-wide/16 v0, 0x12c

    .line 48
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    new-array v0, v2, [F

    .line 56
    fill-array-data v0, :array_76

    .line 59
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    move-result-object v2

    .line 63
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 65
    invoke-direct {v0, v8}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 68
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x3

    .line 82
    new-array v0, v0, [Landroid/animation/Animator;

    .line 84
    invoke-static {v7, v5, v2, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 90
    iget-object v0, p0, LX/9AL;->A07:LX/8fC;

    .line 92
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 98
    iput-object v1, p0, LX/9AL;->A01:Landroid/animation/AnimatorSet;

    .line 100
    return-void

    .line 101
    nop

    .line 102
    :array_66
    .array-data 4
        0x3f800000  # 1.0f
        0x3f8a3d71  # 1.08f
    .end array-data

    :array_6e
    .array-data 4
        0x3f8a3d71  # 1.08f
        0x3f8a3d71  # 1.08f
    .end array-data

    :array_76
    .array-data 4
        0x3f8a3d71  # 1.08f
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    iget-boolean v0, p0, LX/9AL;->A04:Z

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, p0, LX/9AL;->A01:Landroid/animation/AnimatorSet;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_16

    .line 29
    invoke-static {p0}, LX/9AL;->A00(LX/9AL;)V

    .line 32
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
