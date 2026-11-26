.class public abstract LX/9Mm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9kr;II)LX/9vf;
    .registers 9

    .line 0
    iget v5, p0, LX/9kr;->A01:F

    .line 2
    int-to-float v4, p1

    .line 3
    div-float v2, v5, v4

    .line 5
    iget v3, p0, LX/9kr;->A00:F

    .line 7
    int-to-float v1, p2

    .line 8
    div-float v0, v3, v1

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v0

    .line 14
    mul-float/2addr v4, v0

    .line 15
    div-float/2addr v5, v4

    .line 16
    mul-float/2addr v1, v0

    .line 17
    div-float/2addr v3, v1

    .line 18
    const/high16 v2, 0x3f800000  # 1.0f

    .line 20
    sub-float v1, v2, v5

    .line 22
    const/high16 v0, 0x40000000  # 2.0f

    .line 24
    div-float/2addr v1, v0

    .line 25
    sub-float/2addr v2, v3

    .line 26
    div-float/2addr v2, v0

    .line 27
    new-instance v0, LX/9vf;

    .line 29
    invoke-direct {v0, v1, v2, v5, v3}, LX/9vf;-><init>(FFFF)V

    .line 32
    return-object v0
.end method
