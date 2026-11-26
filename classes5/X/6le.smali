.class public abstract LX/6le;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Wn;)F
    .registers 6

    .line 0
    invoke-static {p0}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    .line 3
    move-result-object v0

    .line 4
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget-object v3, p0, LX/7Wn;->A0B:LX/77U;

    .line 8
    const/high16 v0, 0x41c00000  # 24.0f

    .line 10
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v3, v2, v0, v1}, LX/7Xk;->A01(LX/77U;IJ)I

    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 21
    sub-int/2addr v4, v0

    .line 22
    invoke-static {}, LX/7Xk;->A09()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v3, v2, v0, v1}, LX/7Xk;->A01(LX/77U;IJ)I

    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 32
    sub-int/2addr v4, v0

    .line 33
    int-to-float v0, v4

    .line 34
    return v0
.end method
