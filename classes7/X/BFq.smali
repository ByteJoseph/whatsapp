.class public LX/BFq;
.super LX/1cQ;
.source ""


# virtual methods
.method public A02()Ljava/util/Set;
    .registers 3

    .line 0
    invoke-super {p0}, LX/1cQ;->A02()Ljava/util/Set;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/BfH;->A05:LX/BfH;

    .line 6
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/BfH;->A06:LX/BfH;

    .line 12
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
