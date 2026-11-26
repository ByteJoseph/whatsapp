.class public abstract LX/H4f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0bU;Ljava/util/Collection;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/I6Y;

    .line 22
    invoke-interface {v0}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_9

    .line 28
    iget-boolean v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 30
    if-ne v0, v3, :cond_9

    .line 32
    if-eqz v1, :cond_2d

    .line 34
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x2d6a

    .line 40
    invoke-static {v1, v0}, LX/FOz;->A1S(LX/00E;I)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    return v4
.end method

.method public static final A01(LX/I6Y;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/FOy;->A1Z(LX/1dJ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-interface {p0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 20
    if-eqz v0, :cond_26

    .line 22
    invoke-static {p0}, LX/H77;->A05(LX/I6Y;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_26

    .line 28
    instance-of v0, p0, LX/I6q;

    .line 30
    if-nez v0, :cond_24

    .line 32
    instance-of v0, p0, LX/I6r;

    .line 34
    if-eqz v0, :cond_26

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    return v1
.end method

.method public static final A02(Ljava/util/Collection;)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    .line 5
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-static {v5}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/I6Y;->BIH()J

    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-gtz v0, :cond_5

    .line 25
    return v6

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public static final A03(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1d

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    invoke-static {v1}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/H4f;->A01(LX/I6Y;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_c

    .line 28
    return v3

    .line 29
    :cond_1d
    return v2
.end method
