.class public final LX/8g5;
.super Landroid/view/ScaleGestureDetector;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_1f

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    move-result v0

    .line 20
    sub-float/2addr v3, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    cmpg-float v0, v3, v0

    .line 24
    if-nez v0, :cond_24

    .line 26
    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 29
    :goto_1d
    iput v1, p0, LX/8g5;->A00:F

    .line 31
    :cond_1f
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    move-result v0

    .line 44
    sub-float/2addr v1, v0

    .line 45
    div-float/2addr v1, v3

    .line 46
    goto :goto_1d
.end method
