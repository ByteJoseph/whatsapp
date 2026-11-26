.class public abstract LX/4nt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)LX/4MU;
    .registers 7

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-gtz v0, :cond_9

    .line 6
    sget-object v0, LX/4MU;->A05:LX/4MU;

    .line 8
    return-object v0

    .line 9
    :cond_9
    cmp-long v0, p0, p2

    .line 11
    if-gtz v0, :cond_10

    .line 13
    sget-object v0, LX/4MU;->A02:LX/4MU;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sub-long/2addr p0, p2

    .line 17
    const-wide/32 v0, 0x15180

    .line 20
    div-long/2addr p0, v0

    .line 21
    const-wide/16 v1, 0x7

    .line 23
    cmp-long v0, p0, v1

    .line 25
    if-gtz v0, :cond_1e

    .line 27
    sget-object v0, LX/4MU;->A04:LX/4MU;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/4MU;->A03:LX/4MU;

    .line 32
    return-object v0
.end method

.method public static final A01(LX/4MU;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_23

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_23

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p0, v0, :cond_20

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1d

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_1a

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_23

    .line 21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    return-object v0
.end method

.method public static final A02(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method
