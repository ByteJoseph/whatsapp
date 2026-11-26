.class public final LX/BFl;
.super LX/1cQ;
.source ""


# virtual methods
.method public A03()Ljava/util/Set;
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/AvV;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/AvV;->A08:LX/AvV;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/AvV;->A04:LX/AvV;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/AvV;->A02:LX/AvV;

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
