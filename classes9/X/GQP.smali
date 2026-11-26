.class public abstract LX/GQP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/GFR;
    .registers 7

    .line 0
    sget-object v1, LX/GFR;->A00:LX/06C;

    .line 2
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/GFR;

    .line 27
    iget-wide v0, v0, LX/GFR;->code:J

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    invoke-static {v4, p0, p1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GFR;

    .line 43
    if-nez v0, :cond_2f

    .line 45
    sget-object v0, LX/GFR;->A07:LX/GFR;

    .line 47
    :cond_2f
    return-object v0
.end method
