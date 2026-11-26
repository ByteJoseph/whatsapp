.class public abstract LX/C9C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bfl;)I
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_19

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p0, v1, :cond_19

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_19

    .line 17
    if-ne p0, v2, :cond_14

    .line 19
    return v1

    .line 20
    :cond_14
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    return v3
.end method

.method public static final A01(Ljava/lang/String;)LX/Bfl;
    .registers 4

    .line 0
    sget-object v0, LX/Bfl;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/Bfl;

    .line 19
    iget-object v0, v0, LX/Bfl;->persistedName:Ljava/lang/String;

    .line 21
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    :goto_1b
    check-cast v1, LX/Bfl;

    .line 29
    return-object v1

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    goto :goto_1b
.end method
