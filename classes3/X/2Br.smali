.class public abstract synthetic LX/2Br;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0AG;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/0JP;

    .line 3
    invoke-static {p1, p2, p3, v2}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, LX/3Tg;

    .line 9
    invoke-direct {v0, p0, v2, v1}, LX/3Tg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    return-object v0
.end method

.method public static final A01(LX/0AH;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;
    .registers 8

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/0JP;

    .line 3
    invoke-static {p1, p2, p3, p4, v2}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x4

    .line 7
    new-instance v0, LX/3Tg;

    .line 9
    invoke-direct {v0, p0, v2, v1}, LX/3Tg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    return-object v0
.end method

.method public static final A02(LX/0Ak;LX/0JP;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;
    .registers 9

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/0JP;

    .line 3
    invoke-static {p1, p2, p3, p4, v2}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    aput-object p5, v2, v0

    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, LX/3Tg;

    .line 12
    invoke-direct {v0, p0, v2, v1}, LX/3Tg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    return-object v0
.end method

.method public static final A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;
    .registers 5

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/3Th;

    .line 3
    invoke-direct {v0, p0, p2, p1, v1}, LX/3Th;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    return-object v0
.end method

.method public static final A04(LX/0AG;LX/0JP;LX/0JP;)LX/1KN;
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [LX/0JP;

    .line 3
    invoke-static {p1, p2, v3}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x2b

    .line 9
    new-instance v1, LX/3XT;

    .line 11
    invoke-direct {v1, v2, v3, p0, v0}, LX/3XT;-><init>(LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    new-instance v0, LX/1KN;

    .line 16
    invoke-direct {v0, v1}, LX/1KN;-><init>(LX/0AZ;)V

    .line 19
    return-object v0
.end method
