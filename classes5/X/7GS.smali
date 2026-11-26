.class public abstract LX/7GS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)I
    .registers 5

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v1

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    if-eq v2, v0, :cond_11

    .line 12
    const/high16 v0, 0x40000000  # 2.0f

    .line 14
    if-eq v2, v0, :cond_11

    .line 16
    return p1

    .line 17
    :cond_11
    return v1
.end method

.method public static A01(II)I
    .registers 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v1

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    if-eq v2, v0, :cond_11

    .line 12
    const/high16 v0, 0x40000000  # 2.0f

    .line 14
    if-eq v2, v0, :cond_11

    .line 16
    :cond_10
    return p0

    .line 17
    :cond_11
    if-ge v1, p0, :cond_10

    .line 19
    return v1
.end method
