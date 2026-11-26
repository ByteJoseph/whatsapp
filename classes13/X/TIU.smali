.class public abstract LX/TIU;
.super LX/0cj;
.source ""


# direct methods
.method public static final A01(LX/0cc;J)J
    .registers 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq v1, v0, :cond_5b

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_57

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_53

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_50

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_5f

    .line 19
    const-wide/16 v6, 0x1

    .line 21
    :goto_15
    const-wide/16 v1, 0x0

    .line 23
    cmp-long v0, p1, v1

    .line 25
    if-nez v0, :cond_1e

    .line 27
    const-wide/16 p1, 0x0

    .line 29
    :cond_1d
    return-wide p1

    .line 30
    :cond_1e
    const-wide/16 v4, 0x1

    .line 32
    const-wide v2, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 37
    cmp-long v0, p1, v4

    .line 39
    if-nez v0, :cond_2e

    .line 41
    cmp-long v0, v6, v2

    .line 43
    if-gtz v0, :cond_4a

    .line 45
    return-wide v6

    .line 46
    :cond_2e
    cmp-long v0, v6, v4

    .line 48
    if-eqz v0, :cond_46

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 53
    move-result v0

    .line 54
    rsub-int v1, v0, 0x80

    .line 56
    invoke-static {v6, p0}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 59
    move-result v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    const/16 v0, 0x3f

    .line 63
    if-ge v1, v0, :cond_43

    .line 65
    mul-long/2addr p1, v6

    .line 66
    return-wide p1

    .line 67
    :cond_43
    if-gt v1, v0, :cond_4a

    .line 69
    mul-long/2addr p1, v6

    .line 70
    :cond_46
    cmp-long v0, p1, v2

    .line 72
    if-lez v0, :cond_1d

    .line 74
    :cond_4a
    const-wide p1, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 79
    return-wide p1

    .line 80
    :cond_50
    const-wide/16 v6, 0x3e8

    .line 82
    goto :goto_15

    .line 83
    :cond_53
    const-wide/32 v6, 0xea60

    .line 86
    goto :goto_15

    .line 87
    :cond_57
    const-wide/32 v6, 0x36ee80

    .line 90
    goto :goto_15

    .line 91
    :cond_5b
    const-wide/32 v6, 0x5265c00

    .line 94
    goto :goto_15

    .line 95
    :cond_5f
    const-string v0, "Wrong unit for millisMultiplier: "

    .line 97
    invoke-static {p0, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method
