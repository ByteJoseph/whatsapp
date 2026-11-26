.class public abstract LX/EIi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/Dib;
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_17

    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_14

    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p0, v0, :cond_11

    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p0, v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v0, LX/Dib;->A09:LX/Dib;

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/Dib;->A07:LX/Dib;

    .line 19
    return-object v0

    .line 20
    :cond_14
    sget-object v0, LX/Dib;->A05:LX/Dib;

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v0, LX/Dib;->A0A:LX/Dib;

    .line 25
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/Dib;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Dib;->A01:LX/06C;

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
    if-eqz v0, :cond_30

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/Dib;

    .line 23
    iget-object v0, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 25
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 31
    :goto_1f
    check-cast v1, LX/Dib;

    .line 33
    if-nez v1, :cond_32

    .line 35
    sget-object v0, LX/Dib;->A00:Ljava/util/Map;

    .line 37
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Dib;

    .line 43
    if-nez v0, :cond_2f

    .line 45
    sget-object v0, LX/Dib;->A0C:LX/Dib;

    .line 47
    :cond_2f
    return-object v0

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    return-object v1
.end method
