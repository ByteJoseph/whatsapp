.class public final LX/BFk;
.super LX/1cP;
.source ""


# virtual methods
.method public A00()LX/4Ll;
    .registers 2

    .line 0
    sget-object v0, LX/4Ll;->A03:LX/4Ll;

    .line 2
    return-object v0
.end method

.method public A02()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public A03()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public A04(LX/38S;)Ljava/lang/Integer;
    .registers 3

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public A0A()Ljava/util/Set;
    .registers 3

    .line 0
    sget-object v1, LX/1cS;->A01:Ljava/util/Set;

    .line 2
    sget-object v0, LX/1cR;->A06:LX/1cR;

    .line 4
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0B()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0D(Lkotlin/jvm/functions/Function0;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
