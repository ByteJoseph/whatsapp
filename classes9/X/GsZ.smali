.class public abstract LX/GsZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/MotionEvent;LX/GX2;)F
    .registers 3

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 5
    move-result p0

    .line 6
    iget v0, p1, LX/GX2;->A00:I

    .line 8
    int-to-float v0, v0

    .line 9
    add-float/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final A01(Landroid/view/MotionEvent;LX/GX2;)F
    .registers 3

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 5
    move-result p0

    .line 6
    iget v0, p1, LX/GX2;->A01:I

    .line 8
    int-to-float v0, v0

    .line 9
    add-float/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    move-result p0

    .line 15
    return p0
.end method
