.class public abstract LX/J0r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/MotionEvent;I)Z
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    move-result v0

    .line 8
    const v3, 0x7fffffff

    .line 11
    and-int/2addr v0, v3

    .line 12
    const/high16 v2, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 14
    if-ge v0, v2, :cond_1c

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v1

    .line 24
    and-int/2addr v1, v3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-lt v1, v2, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    return v0
.end method
