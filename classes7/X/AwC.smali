.class public abstract LX/AwC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/CVk;
    .registers 5

    .line 0
    const-class v3, LX/CVk;

    .line 2
    invoke-static {p0, v3}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/CVk;

    .line 8
    if-nez v2, :cond_24

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v2, LX/CVk;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, v2, LX/CVk;->A01:I

    .line 19
    iput v0, v2, LX/CVk;->A02:I

    .line 21
    iput-object v1, v2, LX/CVk;->A04:Ljava/lang/Boolean;

    .line 23
    iput-object v1, v2, LX/CVk;->A05:Ljava/lang/Long;

    .line 25
    iput-object v1, v2, LX/CVk;->A06:Ljava/lang/Long;

    .line 27
    iput v0, v2, LX/CVk;->A03:I

    .line 29
    iput-object v1, v2, LX/CVk;->A07:Ljava/util/Map;

    .line 31
    iput v0, v2, LX/CVk;->A00:I

    .line 33
    invoke-static {v2, p0, v3}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 36
    :cond_24
    return-object v2
.end method

.method public static final A01(LX/1AZ;)LX/0eu;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    if-nez v0, :cond_24

    .line 12
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/CVk;->A05:Ljava/lang/Long;

    .line 18
    if-eqz v0, :cond_48

    .line 20
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/CVk;->A05:Ljava/lang/Long;

    .line 26
    if-eqz v0, :cond_43

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v1, v3

    .line 34
    if-lez v0, :cond_48

    .line 36
    :cond_24
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, LX/CVk;->A03:I

    .line 42
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/CVk;->A05:Ljava/lang/Long;

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v3

    .line 54
    :cond_36
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 57
    move-result-object v0

    .line 58
    iget p0, v0, LX/CVk;->A01:I

    .line 60
    const/4 v2, 0x0

    .line 61
    new-instance v0, LX/0eu;

    .line 63
    invoke-direct/range {v0 .. v5}, LX/0eu;-><init>(IIJI)V

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public static final A02(LX/1AZ;I)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 3
    move-result-object p0

    .line 4
    if-gtz p1, :cond_7

    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_7
    iput p1, p0, LX/CVk;->A00:I

    .line 9
    return-void
.end method

.method public static final A03(LX/1AZ;I)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 3
    move-result-object p0

    .line 4
    iput p1, p0, LX/CVk;->A01:I

    .line 6
    return-void
.end method

.method public static final A04(LX/1AZ;I)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 3
    move-result-object p0

    .line 4
    iput p1, p0, LX/CVk;->A02:I

    .line 6
    return-void
.end method

.method public static final A05(LX/1AZ;I)V
    .registers 6

    .line 0
    const-wide/16 v1, 0x100

    .line 2
    if-gtz p1, :cond_f

    .line 4
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v3, LX/CVk;->A03:I

    .line 11
    invoke-virtual {p0, v1, v2}, LX/1AZ;->A0H(J)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 18
    move-result-object v0

    .line 19
    iput p1, v0, LX/CVk;->A03:I

    .line 21
    invoke-virtual {p0, v1, v2}, LX/1AZ;->A0F(J)V

    .line 24
    return-void
.end method

.method public static final A06(LX/1AZ;Ljava/lang/Boolean;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 3
    move-result-object p0

    .line 4
    iput-object p1, p0, LX/CVk;->A04:Ljava/lang/Boolean;

    .line 6
    return-void
.end method

.method public static final A07(LX/1AZ;Ljava/lang/Long;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 3
    move-result-object p0

    .line 4
    iput-object p1, p0, LX/CVk;->A05:Ljava/lang/Long;

    .line 6
    return-void
.end method

.method public static final A08(LX/1AZ;Ljava/lang/Long;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 3
    move-result-object p0

    .line 4
    iput-object p1, p0, LX/CVk;->A06:Ljava/lang/Long;

    .line 6
    return-void
.end method

.method public static final A09(LX/08s;LX/1AZ;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_30

    .line 16
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {p0}, LX/08s;->A00(LX/08s;)J

    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-gtz v0, :cond_30

    .line 36
    invoke-virtual {p1}, LX/1AZ;->A03()I

    .line 39
    move-result v0

    .line 40
    if-eq v0, v5, :cond_30

    .line 42
    return v5

    .line 43
    :cond_2b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    return v6
.end method

.method public static final A0A(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, LX/CVk;->A00:I

    .line 10
    if-lez v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    return v1
.end method

.method public static final A0B(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LX/CVk;->A03:I

    .line 7
    if-lez v0, :cond_b

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_b
    return v1
.end method
