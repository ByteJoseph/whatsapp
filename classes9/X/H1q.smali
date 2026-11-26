.class public abstract LX/H1q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p0}, LX/H1q;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v5

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4f

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/Fsh;

    .line 42
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 44
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v2}, LX/FP1;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1e

    .line 57
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1e

    .line 63
    iget-object v0, v3, LX/Fsh;->A00:LX/HE9;

    .line 65
    if-eqz v0, :cond_45

    .line 67
    iget-object v2, v0, LX/HE9;->A03:LX/HDe;

    .line 69
    :cond_45
    invoke-static {v2}, LX/H1q;->A02(LX/HDe;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1e

    .line 75
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1e

    .line 79
    :cond_4f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 82
    return-object v5
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0xl;

    .line 20
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final A02(LX/HDe;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_16

    .line 2
    iget-object v0, p0, LX/HDe;->A0L:LX/HDY;

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-static {v0}, LX/H4Z;->A00(LX/HDY;)I

    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_15

    .line 13
    iget-object v0, p0, LX/HDe;->A0G:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_15

    .line 17
    iget-boolean v0, p0, LX/HDe;->A0I:Z

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method
