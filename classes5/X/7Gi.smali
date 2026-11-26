.class public abstract LX/7Gi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/viewpager2/widget/ViewPager2;LX/5WY;F)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1c

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    const/4 v1, -0x1

    .line 10
    :cond_a
    invoke-static {}, LX/7Gi;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_11
    iget v0, p1, LX/5WY;->A00:F

    .line 19
    cmpg-float v0, p2, v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    iput p2, p1, LX/5WY;->A00:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 32
    move-result v0

    .line 33
    mul-float/2addr p2, v0

    .line 34
    const v0, 0x3dcccccd  # 0.1f

    .line 37
    mul-float/2addr p2, v0

    .line 38
    int-to-float v0, v1

    .line 39
    mul-float/2addr p2, v0

    .line 40
    goto :goto_11
.end method

.method public static final A01()Z
    .registers 2

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method
