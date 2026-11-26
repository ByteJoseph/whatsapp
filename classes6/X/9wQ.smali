.class public abstract LX/9wQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)F
    .registers 4

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p0, v0, :cond_c

    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_5
    :goto_5
    const/high16 v1, 0x42b40000  # 90.0f

    .line 7
    if-eq p0, v2, :cond_16

    .line 9
    int-to-float v0, p0

    .line 10
    mul-float/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_c
    if-le p0, v2, :cond_10

    .line 14
    const/4 p0, 0x3

    .line 15
    goto :goto_5

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_5

    .line 19
    const/high16 v0, 0x43870000  # 270.0f

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method

.method public static final A01(FF)LX/08V;
    .registers 6

    .line 0
    const/high16 v0, 0x43b40000  # 360.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v3

    .line 6
    const/high16 v2, 0x43870000  # 270.0f

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, p0, v1

    .line 11
    if-nez v0, :cond_16

    .line 13
    cmpg-float v0, p1, v2

    .line 15
    if-nez v0, :cond_16

    .line 17
    invoke-static {v3, p1}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    cmpg-float v0, p0, v2

    .line 24
    if-nez v0, :cond_27

    .line 26
    cmpg-float v0, p1, v1

    .line 28
    if-nez v0, :cond_27

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final A02(Landroid/view/View;Ljava/lang/Long;F)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 7
    move-result v5

    .line 8
    const/high16 v1, 0x43b40000  # 360.0f

    .line 10
    rem-float/2addr v5, v1

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, v5, v0

    .line 14
    if-gez v0, :cond_11

    .line 16
    add-float/2addr v5, v1

    .line 17
    :cond_11
    rem-float/2addr p2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, p2, v0

    .line 21
    if-gez v0, :cond_18

    .line 23
    add-float/2addr p2, v1

    .line 24
    :cond_18
    cmpg-float v0, v5, p2

    .line 26
    if-eqz v0, :cond_50

    .line 28
    if-eqz p1, :cond_50

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    cmp-long v0, v1, v3

    .line 38
    if-lez v0, :cond_50

    .line 40
    invoke-static {v5, p2}, LX/9wQ;->A01(FF)LX/08V;

    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 46
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 49
    move-result v4

    .line 50
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 52
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 73
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 76
    invoke-static {v0, v1}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    .line 83
    return-void
.end method
