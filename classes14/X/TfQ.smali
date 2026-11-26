.class public LX/TfQ;
.super LX/Uap;
.source ""


# instance fields
.field public A00:[D

.field public A01:[[D

.field public A02:[[D


# direct methods
.method public static A00(DDDDDD)D
    .registers 24

    .line 0
    mul-double v10, p2, p2

    .line 2
    mul-double v8, v10, p2

    .line 4
    const-wide/high16 v6, -0x4000000000000000L  # -2.0

    .line 6
    mul-double/2addr v6, v8

    .line 7
    mul-double v6, v6, p6

    .line 9
    const-wide/high16 v2, 0x4008000000000000L  # 3.0

    .line 11
    mul-double/2addr v2, v10

    .line 12
    mul-double v0, v2, p6

    .line 14
    add-double/2addr v6, v0

    .line 15
    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    .line 17
    mul-double v0, v8, v4

    .line 19
    mul-double v0, v0, p4

    .line 21
    add-double/2addr v6, v0

    .line 22
    mul-double v2, v2, p4

    .line 24
    sub-double/2addr v6, v2

    .line 25
    add-double v6, v6, p4

    .line 27
    mul-double v2, p0, p10

    .line 29
    mul-double v0, v2, v8

    .line 31
    add-double/2addr v6, v0

    .line 32
    mul-double v0, p0, p8

    .line 34
    mul-double/2addr v8, v0

    .line 35
    add-double/2addr v6, v8

    .line 36
    mul-double/2addr v2, v10

    .line 37
    sub-double/2addr v6, v2

    .line 38
    mul-double/2addr p0, v4

    .line 39
    mul-double p0, p0, p8

    .line 41
    mul-double/2addr p0, v10

    .line 42
    sub-double/2addr v6, p0

    .line 43
    mul-double/2addr v0, p2

    .line 44
    add-double/2addr v6, v0

    .line 45
    return-wide v6
.end method
