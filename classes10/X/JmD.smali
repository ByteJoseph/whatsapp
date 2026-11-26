.class public abstract LX/JmD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(D)J
    .registers 5

    .line 0
    const-wide v1, 0x200000000L

    .line 5
    double-to-float v0, p0

    .line 6
    invoke-static {v0, v1, v2}, LX/JmD;->A02(FJ)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final A01(D)J
    .registers 5

    .line 0
    const-wide v1, 0x100000000L

    .line 5
    double-to-float v0, p0

    .line 6
    invoke-static {v0, v1, v2}, LX/JmD;->A02(FJ)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final A02(FJ)J
    .registers 6

    .line 0
    invoke-static {p0}, LX/I74;->A06(F)J

    .line 3
    move-result-wide v2

    .line 4
    const-wide v0, 0xffffffffL

    .line 9
    and-long/2addr v2, v0

    .line 10
    or-long/2addr p1, v2

    .line 11
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 13
    return-wide p1
.end method

.method public static final A03(I)J
    .registers 4

    .line 0
    const-wide v1, 0x100000000L

    .line 5
    int-to-float v0, p0

    .line 6
    invoke-static {v0, v1, v2}, LX/JmD;->A02(FJ)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final A04(J)V
    .registers 5

    .line 0
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 2
    const-wide v0, 0xff00000000L

    .line 7
    and-long/2addr p0, v0

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, p0, v1

    .line 12
    if-nez v0, :cond_15

    .line 14
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 16
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    return-void
.end method

.method public static final A05(JJ)V
    .registers 11

    .line 0
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 2
    const-wide v5, 0xff00000000L

    .line 7
    and-long v1, p0, v5

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v0, v1, v3

    .line 13
    if-eqz v0, :cond_45

    .line 15
    and-long v1, p2, v5

    .line 17
    cmp-long v0, v1, v3

    .line 19
    if-eqz v0, :cond_45

    .line 21
    invoke-static {p0, p1}, LX/JmT;->A01(J)J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {p2, p3}, LX/JmT;->A01(J)J

    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-nez v0, :cond_22

    .line 33
    return-void

    .line 34
    :cond_22
    const-string v0, "Cannot perform operation for "

    .line 36
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0, p1}, LX/JmT;->A01(J)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, LX/JdL;->A00(J)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " and "

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p2, p3}, LX/JmT;->A01(J)J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, LX/JdL;->A00(J)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_47

    .line 69
    :cond_45
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 71
    :goto_47
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
