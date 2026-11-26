.class public abstract LX/I8E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;IIJJJJJJZZ)J
    .registers 22

    .line 0
    const-wide v3, 0x7fffffffffffffffL

    .line 5
    cmp-long v0, p13, v3

    .line 7
    if-eqz v0, :cond_17

    .line 9
    if-eqz p16, :cond_17

    .line 11
    if-nez p2, :cond_e

    .line 13
    return-wide p13

    .line 14
    :cond_e
    const-wide/32 p3, 0xdbba0

    .line 17
    add-long/2addr p3, p5

    .line 18
    cmp-long v0, p13, p3

    .line 20
    if-ltz v0, :cond_48

    .line 22
    return-wide p13

    .line 23
    :cond_17
    if-eqz p15, :cond_34

    .line 25
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    if-ne p0, v0, :cond_2b

    .line 29
    int-to-long v0, p1

    .line 30
    mul-long/2addr p3, v0

    .line 31
    :goto_1f
    const-wide/32 v1, 0x112a880

    .line 34
    cmp-long v0, p3, v1

    .line 36
    if-lez v0, :cond_29

    .line 38
    const-wide/32 p3, 0x112a880

    .line 41
    :cond_29
    add-long/2addr p3, p5

    .line 42
    return-wide p3

    .line 43
    :cond_2b
    long-to-float v1, p3

    .line 44
    add-int/lit8 v0, p1, -0x1

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 49
    move-result v0

    .line 50
    float-to-long p3, v0

    .line 51
    goto :goto_1f

    .line 52
    :cond_34
    if-eqz p16, :cond_49

    .line 54
    if-nez p2, :cond_45

    .line 56
    add-long p3, p5, p7

    .line 58
    :goto_3a
    cmp-long v0, p9, p11

    .line 60
    if-eqz v0, :cond_48

    .line 62
    if-nez p2, :cond_48

    .line 64
    sub-long p11, p11, p9

    .line 66
    add-long p3, p3, p11

    .line 68
    return-wide p3

    .line 69
    :cond_45
    add-long p3, p5, p11

    .line 71
    goto :goto_3a

    .line 72
    :cond_48
    return-wide p3

    .line 73
    :cond_49
    const-wide/16 v1, -0x1

    .line 75
    cmp-long v0, p5, v1

    .line 77
    if-nez v0, :cond_50

    .line 79
    return-wide v3

    .line 80
    :cond_50
    add-long p3, p5, p7

    .line 82
    return-wide p3
.end method
