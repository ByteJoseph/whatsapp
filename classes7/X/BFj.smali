.class public final LX/BFj;
.super LX/1cP;
.source ""


# virtual methods
.method public A02()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public A04(LX/38S;)Ljava/lang/Integer;
    .registers 3

    .line 0
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public A05()Ljava/util/Map;
    .registers 3

    .line 0
    invoke-super {p0}, LX/1cP;->A05()Ljava/util/Map;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1cR;->A07:LX/1cR;

    .line 6
    invoke-static {v0, v1}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
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
    move-result-object v1

    .line 8
    sget-object v0, LX/1cR;->A07:LX/1cR;

    .line 10
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
