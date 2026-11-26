.class public abstract LX/9ph;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A4M;)LX/9lp;
    .registers 8

    .line 0
    iget-object v6, p0, LX/A4M;->A08:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v6, :cond_37

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_37

    .line 11
    iget-object v0, p0, LX/A4M;->A02:Ljava/lang/Long;

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    if-eqz v0, :cond_34

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v4, v2

    .line 23
    if-gtz v0, :cond_37

    .line 25
    const-wide/32 v4, 0x7fffffff

    .line 28
    cmp-long v0, v2, v4

    .line 30
    if-gtz v0, :cond_37

    .line 32
    :goto_20
    invoke-static {p0}, LX/9ph;->A01(LX/A4M;)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    :cond_2e
    new-instance v0, LX/9lp;

    .line 48
    invoke-direct {v0, v1, v6, v2, v3}, LX/9lp;-><init>(Ljava/lang/Long;Ljava/lang/String;J)V

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-wide/16 v2, 0x0

    .line 54
    goto :goto_20

    .line 55
    :cond_37
    return-object v1
.end method

.method public static final A01(LX/A4M;)Ljava/lang/Long;
    .registers 10

    .line 0
    iget-object v0, p0, LX/A4M;->A02:Ljava/lang/Long;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 7
    move-result-wide v7

    .line 8
    const/4 v6, 0x0

    .line 9
    cmp-long v0, v7, v1

    .line 11
    if-ltz v0, :cond_2b

    .line 13
    const-wide/32 v1, 0x7fffffff

    .line 16
    cmp-long v0, v7, v1

    .line 18
    if-gtz v0, :cond_2b

    .line 20
    iget-object v5, p0, LX/A4M;->A03:Ljava/lang/Long;

    .line 22
    if-eqz v5, :cond_2b

    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v1, 0x1

    .line 30
    cmp-long v0, v1, v3

    .line 32
    if-gtz v0, :cond_2b

    .line 34
    const-wide/32 v1, 0x7fffffff

    .line 37
    sub-long/2addr v1, v7

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-gtz v0, :cond_2b

    .line 42
    return-object v5

    .line 43
    :cond_2b
    return-object v6
.end method
