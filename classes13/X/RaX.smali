.class public abstract synthetic LX/RaX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/TTx;)LX/SMY;
    .registers 5

    .line 0
    invoke-interface {p0}, LX/TTx;->AhG()Ljava/util/Map;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, LX/TTx;->AY7()LX/Rwu;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    iget-object v2, v0, LX/Rwu;->A02:LX/SMY;

    .line 13
    if-eqz v2, :cond_1e

    .line 15
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 21
    iget-object v1, v2, LX/SMY;->A0M:[J

    .line 23
    new-instance v0, LX/SMY;

    .line 25
    invoke-direct {v0, v2, v3, v1}, LX/SMY;-><init>(LX/SMY;Ljava/util/Map;[J)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    return-object v2

    .line 30
    :cond_1e
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2a

    .line 36
    new-instance v0, LX/SMY;

    .line 38
    invoke-direct {v0, v3}, LX/SMY;-><init>(Ljava/util/Map;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    return-object v1
.end method
