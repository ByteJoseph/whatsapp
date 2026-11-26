.class public abstract LX/1Z5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;F)F
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 6
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    const/high16 p0, 0x43200000  # 160.0f

    .line 10
    div-float/2addr p1, p0

    .line 11
    return p1
.end method

.method public static final A01(Landroid/content/res/Resources;I)I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 6
    mul-int/2addr p1, v0

    .line 7
    int-to-double p0, p1

    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 10
    mul-double/2addr p0, v0

    .line 11
    const-wide/high16 v0, 0x4064000000000000L  # 160.0

    .line 13
    div-double/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, LX/1UW;->A01(D)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
