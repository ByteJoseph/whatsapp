.class public LX/TfR;
.super LX/Ujm;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D


# direct methods
.method public static A00(LX/TfR;D)D
    .registers 11

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 2
    sub-double/2addr v0, p1

    .line 3
    const-wide/high16 v6, 0x4008000000000000L  # 3.0

    .line 5
    mul-double/2addr v6, v0

    .line 6
    mul-double/2addr v0, v6

    .line 7
    mul-double/2addr v0, p1

    .line 8
    mul-double/2addr v6, p1

    .line 9
    mul-double/2addr v6, p1

    .line 10
    mul-double v4, p1, p1

    .line 12
    mul-double/2addr v4, p1

    .line 13
    iget-wide v2, p0, LX/TfR;->A00:D

    .line 15
    mul-double/2addr v2, v0

    .line 16
    iget-wide v0, p0, LX/TfR;->A01:D

    .line 18
    mul-double/2addr v0, v6

    .line 19
    add-double/2addr v2, v0

    .line 20
    add-double/2addr v2, v4

    .line 21
    return-wide v2
.end method

.method public static A01(LX/TfR;D)D
    .registers 11

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 2
    sub-double/2addr v0, p1

    .line 3
    const-wide/high16 v6, 0x4008000000000000L  # 3.0

    .line 5
    mul-double/2addr v6, v0

    .line 6
    mul-double/2addr v0, v6

    .line 7
    mul-double/2addr v0, p1

    .line 8
    mul-double/2addr v6, p1

    .line 9
    mul-double/2addr v6, p1

    .line 10
    mul-double v4, p1, p1

    .line 12
    mul-double/2addr v4, p1

    .line 13
    iget-wide v2, p0, LX/TfR;->A02:D

    .line 15
    mul-double/2addr v2, v0

    .line 16
    iget-wide v0, p0, LX/TfR;->A03:D

    .line 18
    mul-double/2addr v0, v6

    .line 19
    add-double/2addr v2, v0

    .line 20
    add-double/2addr v2, v4

    .line 21
    return-wide v2
.end method
