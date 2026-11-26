.class public LX/L47;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public final A03:LX/MDy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, LX/MDy;

    .line 7
    invoke-direct {v0, p0}, LX/MDy;-><init>(LX/L47;)V

    .line 10
    iput-object v0, p0, LX/L47;->A03:LX/MDy;

    .line 12
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    iput v0, p0, LX/L47;->A00:F

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 4
    move-result v2

    .line 5
    iget v0, p0, LX/L47;->A01:I

    .line 7
    if-eq v2, v0, :cond_28

    .line 9
    iput v2, p0, LX/L47;->A01:I

    .line 11
    iget-object v1, p0, LX/L47;->A03:LX/MDy;

    .line 13
    iget-object v0, v1, LX/MDy;->A00:Landroid/animation/AnimatorSet;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/MDy;->A00:Landroid/animation/AnimatorSet;

    .line 23
    :cond_17
    if-eqz p2, :cond_29

    .line 25
    invoke-static {}, LX/00d;->A04()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-super {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-static {p0, v3}, LX/1aB;->A0B(Landroid/view/ViewGroup;I)V

    .line 37
    invoke-virtual {v1, p1}, LX/MDy;->A01(Z)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public final getCurrentHeightProportion()F
    .registers 2

    .line 0
    iget v0, p0, LX/L47;->A00:F

    .line 2
    return v0
.end method

.method public final getLastPlayTimeInForwardDirection()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/L47;->A02:J

    .line 2
    return-wide v0
.end method

.method public final getTargetVisibility()I
    .registers 2

    .line 0
    iget v0, p0, LX/L47;->A01:I

    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, LX/L47;->A03:LX/MDy;

    .line 5
    iget-object v0, v1, LX/MDy;->A00:Landroid/animation/AnimatorSet;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/MDy;->A00:Landroid/animation/AnimatorSet;

    .line 15
    :cond_f
    iget v0, p0, LX/L47;->A01:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    iget v0, p0, LX/L47;->A00:F

    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v0, v1

    .line 16
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    return-void
.end method

.method public final setCurrentHeightProportion(F)V
    .registers 2

    .line 0
    iput p1, p0, LX/L47;->A00:F

    .line 2
    return-void
.end method

.method public final setLastPlayTimeInForwardDirection(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/L47;->A02:J

    .line 2
    return-void
.end method

.method public final setTargetVisibility(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L47;->A01:I

    .line 2
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L47;->A03:LX/MDy;

    .line 2
    iget-object v0, v1, LX/MDy;->A00:Landroid/animation/AnimatorSet;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/MDy;->A00:Landroid/animation/AnimatorSet;

    .line 12
    :cond_c
    iput p1, p0, LX/L47;->A01:I

    .line 14
    const/high16 v1, 0x3f800000  # 1.0f

    .line 16
    if-eqz p1, :cond_1a

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1a

    .line 21
    const/16 v0, 0x8

    .line 23
    if-ne p1, v0, :cond_22

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1a
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    iput v1, p0, LX/L47;->A00:F

    .line 34
    :cond_22
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-static {p0, p1}, LX/1aB;->A0B(Landroid/view/ViewGroup;I)V

    .line 40
    return-void
.end method
