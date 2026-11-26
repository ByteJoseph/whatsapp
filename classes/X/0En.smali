.class public abstract LX/0En;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)I
    .registers 8

    .line 0
    const/16 v0, 0x3e

    .line 2
    ushr-long v4, p0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    and-long/2addr v4, v2

    .line 7
    cmp-long v1, v4, v2

    .line 9
    const/16 v0, 0x10

    .line 11
    ushr-long/2addr p0, v0

    .line 12
    if-nez v1, :cond_18

    .line 14
    const-wide v0, 0xffffffffL

    .line 19
    and-long/2addr p0, v0

    .line 20
    long-to-int v0, p0

    .line 21
    and-int/lit16 v0, v0, 0xfff

    .line 23
    return v0

    .line 24
    :cond_18
    const-wide/32 v0, 0xffff

    .line 27
    and-long/2addr p0, v0

    .line 28
    long-to-int v0, p0

    .line 29
    return v0
.end method

.method public static A01(IIIIZZ)J
    .registers 17

    .line 0
    int-to-long v0, p3

    .line 1
    const/16 v2, 0x36

    .line 3
    shl-long/2addr v0, v2

    .line 4
    const-wide/16 v9, 0x0

    .line 6
    if-eqz p4, :cond_2d

    .line 8
    const-wide/high16 v7, 0x1000000000000000L

    .line 10
    :goto_a
    int-to-long v3, p0

    .line 11
    const/16 v2, 0x30

    .line 13
    shl-long/2addr v3, v2

    .line 14
    if-eqz p5, :cond_2a

    .line 16
    const-wide/16 v5, 0x1

    .line 18
    :goto_12
    const/16 v2, 0x3d

    .line 20
    shl-long/2addr v5, v2

    .line 21
    const/16 v2, 0x3e

    .line 23
    shl-long/2addr v9, v2

    .line 24
    or-long/2addr v9, v5

    .line 25
    or-long/2addr v9, v7

    .line 26
    or-long/2addr v9, v0

    .line 27
    or-long/2addr v9, v3

    .line 28
    int-to-long v2, p1

    .line 29
    const-wide v0, 0xffffffffL

    .line 34
    and-long/2addr v2, v0

    .line 35
    const/16 v0, 0x10

    .line 37
    shl-long/2addr v2, v0

    .line 38
    or-long/2addr v9, v2

    .line 39
    int-to-long v0, p2

    .line 40
    or-long/2addr v9, v0

    .line 41
    return-wide v9

    .line 42
    :cond_2a
    const-wide/16 v5, 0x0

    .line 44
    goto :goto_12

    .line 45
    :cond_2d
    const-wide/16 v7, 0x0

    .line 47
    goto :goto_a
.end method
