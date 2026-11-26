.class public abstract LX/0ci;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .registers 9

    .line 0
    move-wide v3, p0

    .line 1
    const-wide v1, -0x431bde82d7aL

    .line 6
    cmp-long v0, v1, p0

    .line 8
    if-gtz v0, :cond_1b

    .line 10
    const-wide v1, 0x431bde82d7bL

    .line 15
    cmp-long v0, p0, v1

    .line 17
    if-gez v0, :cond_1b

    .line 19
    const-wide/32 v0, 0xf4240

    .line 22
    mul-long v3, p0, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    shl-long/2addr v3, v0

    .line 26
    return-wide v3

    .line 27
    :cond_1b
    const-wide v5, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 32
    const-wide p0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 37
    invoke-static/range {v3 .. v8}, LX/0Hp;->A06(JJJ)J

    .line 40
    move-result-wide v3

    .line 41
    const/4 v0, 0x1

    .line 42
    shl-long/2addr v3, v0

    .line 43
    const-wide/16 v0, 0x1

    .line 45
    add-long/2addr v3, v0

    .line 46
    return-wide v3
.end method

.method public static final A01(JJ)J
    .registers 11

    .line 0
    move-wide v3, p0

    .line 1
    const-wide v5, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 6
    const-wide p0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 11
    cmp-long v0, v3, p0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    cmp-long v0, v3, v5

    .line 17
    if-eqz v0, :cond_21

    .line 19
    cmp-long v0, p2, p0

    .line 21
    if-eqz v0, :cond_37

    .line 23
    cmp-long v0, p2, v5

    .line 25
    if-eqz v0, :cond_37

    .line 27
    add-long/2addr v3, p2

    .line 28
    invoke-static/range {v3 .. v8}, LX/0Hp;->A06(JJJ)J

    .line 31
    move-result-wide v3

    .line 32
    :cond_20
    return-wide v3

    .line 33
    :cond_21
    cmp-long v0, v5, p2

    .line 35
    if-gez v0, :cond_2a

    .line 37
    cmp-long v0, p2, p0

    .line 39
    if-gez v0, :cond_2a

    .line 41
    return-wide v3

    .line 42
    :cond_2a
    xor-long/2addr p2, v3

    .line 43
    const-wide/16 v1, 0x0

    .line 45
    cmp-long v0, p2, v1

    .line 47
    if-gez v0, :cond_20

    .line 49
    const-wide v3, 0x7fffffffffffc0deL

    .line 54
    return-wide v3

    .line 55
    :cond_37
    return-wide p2
.end method

.method public static final A02(LX/0cc;I)J
    .registers 6

    .line 0
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 5
    move-result v0

    .line 6
    int-to-long v2, p1

    .line 7
    if-gtz v0, :cond_16

    .line 9
    sget-object v0, LX/0cc;->A07:LX/0cc;

    .line 11
    iget-object v1, v0, LX/0cc;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 13
    iget-object v0, p0, LX/0cc;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    move-result-wide v1

    .line 19
    const/4 v0, 0x1

    .line 20
    shl-long/2addr v1, v0

    .line 21
    return-wide v1

    .line 22
    :cond_16
    invoke-static {p0, v2, v3}, LX/0ci;->A03(LX/0cc;J)J

    .line 25
    move-result-wide v1

    .line 26
    return-wide v1
.end method

.method public static final A03(LX/0cc;J)J
    .registers 9

    .line 0
    sget-object v5, LX/0cc;->A07:LX/0cc;

    .line 2
    const-wide v2, 0x3ffffffffffa14bfL  # 1.9999999999138678

    .line 7
    iget-object v1, p0, LX/0cc;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-object v0, v5, LX/0cc;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    move-result-wide v3

    .line 15
    neg-long v1, v3

    .line 16
    cmp-long v0, v1, p1

    .line 18
    if-gtz v0, :cond_23

    .line 20
    cmp-long v0, p1, v3

    .line 22
    if-gtz v0, :cond_23

    .line 24
    iget-object v1, v5, LX/0cc;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 26
    iget-object v0, p0, LX/0cc;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 31
    move-result-wide v2

    .line 32
    const/4 v0, 0x1

    .line 33
    shl-long/2addr v2, v0

    .line 34
    return-wide v2

    .line 35
    :cond_23
    sget-object v1, LX/0cc;->A05:LX/0cc;

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_4d

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->signum(J)I

    .line 46
    move-result v0

    .line 47
    int-to-long v2, v0

    .line 48
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 53
    cmp-long v0, p1, v4

    .line 55
    if-gez v0, :cond_3e

    .line 57
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 62
    :cond_3e
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {p0, v0, v1}, LX/TIU;->A01(LX/0cc;J)J

    .line 69
    move-result-wide v0

    .line 70
    mul-long/2addr v2, v0

    .line 71
    :goto_47
    const/4 v0, 0x1

    .line 72
    shl-long/2addr v2, v0

    .line 73
    const-wide/16 v0, 0x1

    .line 75
    add-long/2addr v2, v0

    .line 76
    return-wide v2

    .line 77
    :cond_4d
    iget-object v1, v1, LX/0cc;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 79
    iget-object v0, p0, LX/0cc;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 84
    move-result-wide v0

    .line 85
    const-wide v2, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 90
    const-wide v4, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 95
    invoke-static/range {v0 .. v5}, LX/0Hp;->A06(JJJ)J

    .line 98
    move-result-wide v2

    .line 99
    goto :goto_47
.end method
