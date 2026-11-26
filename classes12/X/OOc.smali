.class public abstract LX/OOc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)I
    .registers 9

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    cmp-long v0, p2, v1

    .line 5
    if-gtz v0, :cond_8

    .line 7
    return v4

    .line 8
    :cond_8
    long-to-double v2, p0

    .line 9
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 11
    mul-double/2addr v2, v0

    .line 12
    long-to-double v0, p2

    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-int v1, v2

    .line 15
    const/16 v0, 0x64

    .line 17
    if-ge v1, v4, :cond_15

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_14
    return v1

    .line 21
    :cond_15
    if-le v1, v0, :cond_14

    .line 23
    const/16 v1, 0x64

    .line 25
    return v1
.end method
