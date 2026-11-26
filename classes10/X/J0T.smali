.class public abstract LX/J0T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/MotionEvent;I)J
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/I77;->A04(FF)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
