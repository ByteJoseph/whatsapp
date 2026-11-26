.class public abstract LX/RcR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RQl;FII)Landroid/graphics/Rect;
    .registers 10

    .line 0
    const/high16 v0, 0x41800000  # 16.0f

    .line 2
    mul-float/2addr v0, p1

    .line 3
    float-to-int v5, v0

    .line 4
    mul-int/lit8 v0, v5, 0x2

    .line 6
    sub-int v0, p2, v0

    .line 8
    int-to-float v4, v0

    .line 9
    const/high16 v3, 0x3f800000  # 1.0f

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v2, v0, :cond_1e

    .line 18
    const/4 v0, 0x1

    .line 19
    const v1, 0x3fb59f23

    .line 22
    if-eq v2, v0, :cond_21

    .line 24
    const/4 v0, 0x2

    .line 25
    const v1, 0x3fb5d174

    .line 28
    if-eq v2, v0, :cond_21

    .line 30
    :cond_1e
    const v1, 0x3fcafa98

    .line 33
    :cond_21
    div-float/2addr v3, v1

    .line 34
    mul-float/2addr v4, v3

    .line 35
    int-to-float v1, p3

    .line 36
    const/high16 v0, 0x40000000  # 2.0f

    .line 38
    div-float/2addr v1, v0

    .line 39
    div-float/2addr v4, v0

    .line 40
    sub-float/2addr v1, v4

    .line 41
    float-to-int v1, v1

    .line 42
    sub-int/2addr p2, v5

    .line 43
    sub-int/2addr p3, v1

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v0, v5, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    return-object v0
.end method
