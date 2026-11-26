.class public abstract LX/Ble;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;)LX/1br;
    .registers 4

    .line 0
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/1br;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    check-cast v1, LX/1br;

    .line 40
    return-object v1

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    return-object v1
.end method
