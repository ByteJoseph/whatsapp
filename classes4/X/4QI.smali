.class public abstract LX/4QI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4cm;Ljava/util/List;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0}, LX/4cm;->A00()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_41

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_42

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/4wJ;

    .line 31
    if-eqz v0, :cond_13

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4c

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4wJ;

    .line 53
    iget-object v0, v0, LX/4wJ;->A00:LX/0xl;

    .line 55
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_29

    .line 65
    :cond_41
    return v5

    .line 66
    :cond_42
    instance-of v0, v3, Ljava/util/Collection;

    .line 68
    if-eqz v0, :cond_25

    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_25

    .line 76
    :cond_4c
    return v4
.end method
