.class public final LX/BFn;
.super LX/1xy;
.source ""


# virtual methods
.method public A03()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public A0A()Ljava/util/Set;
    .registers 3

    .line 0
    sget-object v1, LX/1cS;->A01:Ljava/util/Set;

    .line 2
    sget-object v0, LX/1cR;->A02:LX/1cR;

    .line 4
    invoke-static {v0, v1}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1cR;->A09:LX/1cR;

    .line 10
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/1cR;->A0B:LX/1cR;

    .line 16
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/1cR;->A0C:LX/1cR;

    .line 22
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/1cR;->A0A:LX/1cR;

    .line 28
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
