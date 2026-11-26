.class public final LX/49Y;
.super LX/4nZ;
.source ""


# virtual methods
.method public A03(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4nZ;->A03:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0, p2}, LX/4nZ;->A00(LX/0xl;LX/4nZ;Ljava/util/Set;)V

    .line 23
    goto :goto_a

    .line 24
    :cond_18
    return-void
.end method
