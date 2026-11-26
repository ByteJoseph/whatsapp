.class public abstract LX/OPv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)I
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    cmp-long v0, p0, v1

    .line 5
    if-gtz v0, :cond_8

    .line 7
    return v4

    .line 8
    :cond_8
    sub-long v5, p0, p2

    .line 10
    cmp-long v0, v5, v1

    .line 12
    if-gez v0, :cond_10

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    :cond_10
    long-to-double v2, v5

    .line 17
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 19
    mul-double/2addr v2, v0

    .line 20
    long-to-double v0, p0

    .line 21
    div-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 25
    move-result-wide v2

    .line 26
    long-to-int v1, v2

    .line 27
    const/16 v0, 0x64

    .line 29
    if-ge v1, v4, :cond_21

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_20
    return v1

    .line 33
    :cond_21
    if-le v1, v0, :cond_20

    .line 35
    const/16 v1, 0x64

    .line 37
    return v1
.end method
