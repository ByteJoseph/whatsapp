.class public abstract LX/4T8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4iN;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4iN;->A06:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/4ik;

    .line 23
    iget-object v0, v0, LX/4ik;->A03:Ljava/lang/String;

    .line 25
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 31
    :goto_1f
    check-cast v1, LX/4ik;

    .line 33
    if-eqz v1, :cond_28

    .line 35
    iget-object v0, v1, LX/4ik;->A04:Ljava/lang/String;

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    goto :goto_1f

    .line 40
    :cond_28
    iget-object v0, p0, LX/4iN;->A03:Ljava/lang/String;

    .line 42
    return-object v0
.end method
