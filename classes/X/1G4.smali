.class public abstract LX/1G4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FII)I
    .registers 4

    .line 0
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p2, v0}, LX/1Fy;->A06(II)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p1}, LX/1Fy;->A05(II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static A01(Landroid/content/Context;II)I
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/1FB;->A01(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_12

    .line 6
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 17
    return v0

    .line 18
    :cond_12
    return p2
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, LX/1FB;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 15
    return v0
.end method

.method public static A03(Landroid/view/View;I)I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, p1}, LX/1FB;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 19
    move-result-object v1

    .line 20
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 31
    return v0
.end method

.method public static A04(I)Z
    .registers 6

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-static {p0}, LX/1Fy;->A00(I)D

    .line 5
    move-result-wide v4

    .line 6
    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    .line 8
    cmpl-double v1, v4, v2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-gtz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method
