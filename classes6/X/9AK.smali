.class public final LX/9AK;
.super LX/8fa;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Z

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/PointF;

.field public final A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 14
    iput-object v1, p0, LX/9AK;->A04:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 18
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    iput-object v0, p0, LX/9AK;->A05:Landroid/graphics/PointF;

    .line 23
    const/16 v1, 0x12

    .line 25
    new-instance v0, LX/A1m;

    .line 27
    invoke-direct {v0, p0, v1}, LX/A1m;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v0, p0, LX/9AK;->A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 32
    return-void
.end method

.method public static final A00(LX/9AK;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9AK;->A02:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    invoke-static {}, LX/5UK;->A1S()[F

    .line 10
    move-result-object v0

    .line 11
    fill-array-data v0, :array_2e

    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 29
    const-wide/16 v0, 0x4b0

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    iget-object v0, p0, LX/9AK;->A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 42
    iput-object v2, p0, LX/9AK;->A02:Landroid/animation/ValueAnimator;

    .line 44
    return-void

    .line 45
    nop

    .line 46
    :array_2e
    .array-data 4
        0x0
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
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    const v0, 0x3e19999a  # 0.15f

    .line 23
    mul-float/2addr v1, v0

    .line 24
    iput v1, p0, LX/9AK;->A01:F

    .line 26
    iget-boolean v0, p0, LX/9AK;->A03:Z

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v0, p0, LX/9AK;->A02:Landroid/animation/ValueAnimator;

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_2a

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_29

    .line 48
    invoke-static {p0}, LX/9AK;->A00(LX/9AK;)V

    .line 51
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
