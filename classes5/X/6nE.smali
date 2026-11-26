.class public abstract LX/6nE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1e1;)Ljava/util/ArrayList;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1e1;->A04:LX/1e9;

    .line 6
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast v1, LX/7ye;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_50

    .line 13
    iget-object v0, v1, LX/7ye;->A02:Ljava/util/List;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, LX/7Tt;

    .line 36
    iget-object v1, v0, LX/7Tt;->A07:LX/6HC;

    .line 38
    sget-object v0, LX/6HC;->A05:LX/6HC;

    .line 40
    if-ne v1, v0, :cond_17

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_17

    .line 46
    :cond_2e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4c

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/7Tt;

    .line 66
    iget-object v0, v0, LX/7Tt;->A03:LX/78i;

    .line 68
    if-eqz v0, :cond_36

    .line 70
    iget-object v0, v0, LX/78i;->A00:Ljava/util/List;

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_36

    .line 76
    :cond_4c
    invoke-static {v2}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    move-result-object v0

    .line 80
    :cond_50
    return-object v0
.end method
