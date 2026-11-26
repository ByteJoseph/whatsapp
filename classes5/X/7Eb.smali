.class public LX/7Eb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public final A07:Landroid/widget/Magnifier;

.field public final A08:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Eb;->A07:Landroid/widget/Magnifier;

    .line 5
    invoke-static {}, LX/5UK;->A1S()[F

    .line 8
    move-result-object v0

    .line 9
    fill-array-data v0, :array_20

    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/7Eb;->A08:Landroid/animation/ValueAnimator;

    .line 18
    const-wide/16 v0, 0x64

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, p0, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 30
    return-void

    .line 31
    nop

    :array_20
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7Eb;->A07:Landroid/widget/Magnifier;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 5
    iget-object v0, p0, LX/7Eb;->A08:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/7Eb;->A00:Z

    .line 13
    return-void
.end method

.method public A01(FF)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/7Eb;->A00:Z

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    iget v0, p0, LX/7Eb;->A06:F

    .line 6
    cmpl-float v0, p2, v0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    iget-object v1, p0, LX/7Eb;->A08:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 21
    iget v0, p0, LX/7Eb;->A01:F

    .line 23
    iput v0, p0, LX/7Eb;->A03:F

    .line 25
    iget v0, p0, LX/7Eb;->A02:F

    .line 27
    :goto_1b
    iput v0, p0, LX/7Eb;->A04:F

    .line 29
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 32
    :cond_20
    :goto_20
    iput p1, p0, LX/7Eb;->A05:F

    .line 34
    iput p2, p0, LX/7Eb;->A06:F

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/7Eb;->A00:Z

    .line 39
    return-void

    .line 40
    :cond_28
    iget v0, p0, LX/7Eb;->A05:F

    .line 42
    iput v0, p0, LX/7Eb;->A03:F

    .line 44
    iget v0, p0, LX/7Eb;->A06:F

    .line 46
    goto :goto_1b

    .line 47
    :cond_2f
    iget-object v0, p0, LX/7Eb;->A08:Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_20

    .line 55
    iget-object v0, p0, LX/7Eb;->A07:Landroid/widget/Magnifier;

    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    .line 60
    goto :goto_20
.end method

.method public synthetic A02(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 0
    iget v2, p0, LX/7Eb;->A03:F

    .line 2
    iget v1, p0, LX/7Eb;->A05:F

    .line 4
    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    move-result v0

    .line 9
    mul-float/2addr v1, v0

    .line 10
    add-float/2addr v2, v1

    .line 11
    iput v2, p0, LX/7Eb;->A01:F

    .line 13
    iget v2, p0, LX/7Eb;->A04:F

    .line 15
    iget v1, p0, LX/7Eb;->A06:F

    .line 17
    sub-float/2addr v1, v2

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 21
    move-result v0

    .line 22
    mul-float/2addr v1, v0

    .line 23
    add-float/2addr v2, v1

    .line 24
    iput v2, p0, LX/7Eb;->A02:F

    .line 26
    iget-object v1, p0, LX/7Eb;->A07:Landroid/widget/Magnifier;

    .line 28
    iget v0, p0, LX/7Eb;->A01:F

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/widget/Magnifier;->show(FF)V

    .line 33
    return-void
.end method
