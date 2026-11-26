.class public final LX/49Z;
.super LX/4nZ;
.source ""


# virtual methods
.method public A03(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4nZ;->A03:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1, p1, p3}, LX/4nZ;->A04(LX/0xl;Ljava/util/List;Ljava/util/Set;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9

    .line 25
    invoke-static {v1}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_9

    .line 35
    invoke-static {v1, p0, p2}, LX/4nZ;->A00(LX/0xl;LX/4nZ;Ljava/util/Set;)V

    .line 38
    goto :goto_9

    .line 39
    :cond_27
    return-void
.end method
