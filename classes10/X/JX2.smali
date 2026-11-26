.class public abstract synthetic LX/JX2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Iuu;LX/KmO;)LX/IvX;
    .registers 5

    .line 0
    invoke-interface {p1}, LX/KmO;->BMi()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/JeD;

    .line 21
    iget-object v0, v0, LX/JeD;->A00:LX/Iuu;

    .line 23
    if-ne v0, p0, :cond_8

    .line 25
    :goto_19
    check-cast v1, LX/JeD;

    .line 27
    if-eqz v1, :cond_22

    .line 29
    iget-object v0, v1, LX/JeD;->A01:LX/IvX;

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    goto :goto_19

    .line 34
    :cond_22
    invoke-interface {p1}, LX/KmO;->AvF()LX/IvX;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static A01(LX/Iuu;LX/KmO;LX/IvX;)Z
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0, v4, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-interface {p1}, LX/KmO;->BMi()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    return v3

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_13

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/JeD;

    .line 36
    iget-object v0, v1, LX/JeD;->A00:LX/Iuu;

    .line 38
    if-ne v0, p0, :cond_18

    .line 40
    iget-object v0, v1, LX/JeD;->A01:LX/IvX;

    .line 42
    if-ne v0, p2, :cond_18

    .line 44
    return v4
.end method
