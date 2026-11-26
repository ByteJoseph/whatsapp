.class public abstract LX/4qJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4OE;)LX/4OG;
    .registers 2

    .line 0
    if-eqz p0, :cond_18

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_15

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_12

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_18

    .line 15
    sget-object v0, LX/4OG;->A04:LX/4OG;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/4OG;->A02:LX/4OG;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/4OG;->A05:LX/4OG;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/4OG;->A03:LX/4OG;

    .line 26
    return-object v0
.end method

.method public static final A01(LX/4OD;)LX/4NE;
    .registers 2

    .line 0
    if-eqz p0, :cond_1b

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_18

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1b

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_15

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_1b

    .line 18
    sget-object v0, LX/4NE;->A03:LX/4NE;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/4NE;->A05:LX/4NE;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/4NE;->A02:LX/4NE;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/4NE;->A04:LX/4NE;

    .line 29
    return-object v0
.end method

.method public static final A02(LX/4Nj;)LX/4N5;
    .registers 2

    .line 0
    if-eqz p0, :cond_15

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p0, v0, :cond_15

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_12

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_15

    .line 15
    sget-object v0, LX/4N5;->A02:LX/4N5;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/4N5;->A03:LX/4N5;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/4N5;->A04:LX/4N5;

    .line 23
    return-object v0
.end method

.method public static final A03(LX/4OM;)LX/4N6;
    .registers 2

    .line 0
    if-eqz p0, :cond_18

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_15

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_12

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_18

    .line 15
    sget-object v0, LX/4N6;->A02:LX/4N6;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/4N6;->A04:LX/4N6;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/4N6;->A03:LX/4N6;

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static final A04(LX/4O1;)LX/4Mx;
    .registers 2

    .line 0
    if-eqz p0, :cond_c

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    sget-object v0, LX/4Mx;->A03:LX/4Mx;

    .line 11
    return-object v0

    .line 12
    :cond_c
    sget-object v0, LX/4Mx;->A02:LX/4Mx;

    .line 14
    return-object v0
.end method

.method public static final A05(LX/4Nk;)LX/4N7;
    .registers 2

    .line 0
    if-eqz p0, :cond_12

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_f

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_12

    .line 12
    sget-object v0, LX/4N7;->A03:LX/4N7;

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/4N7;->A02:LX/4N7;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/4N7;->A04:LX/4N7;

    .line 20
    return-object v0
.end method

.method public static final A06(LX/3nT;LX/4OG;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_1e

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1b

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_18

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_21

    .line 16
    const-string v1, "SUBSCRIBER"

    .line 18
    :goto_12
    const-string v0, "view_role"

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v1, "OWNER"

    .line 26
    goto :goto_12

    .line 27
    :cond_1b
    const-string v1, "ADMIN"

    .line 29
    goto :goto_12

    .line 30
    :cond_1e
    const-string v1, "GUEST"

    .line 32
    goto :goto_12

    .line 33
    :cond_21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
