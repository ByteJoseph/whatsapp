.class public abstract LX/7GL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7WE;LX/7WE;Ljava/util/Map;)LX/7WE;
    .registers 15

    .line 0
    iget-object v1, p1, LX/7WE;->A09:Ljava/util/Map;

    .line 2
    iget-object v0, p0, LX/7WE;->A09:Ljava/util/Map;

    .line 4
    invoke-static {v1, v0}, LX/7GL;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/7WE;->A03:Ljava/util/Map;

    .line 10
    iget-object v0, p0, LX/7WE;->A03:Ljava/util/Map;

    .line 12
    invoke-static {v1, v0}, LX/7GL;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v7

    .line 16
    iget-object v1, p1, LX/7WE;->A07:Ljava/util/Map;

    .line 18
    iget-object v0, p0, LX/7WE;->A07:Ljava/util/Map;

    .line 20
    invoke-static {v1, v0}, LX/7GL;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v8

    .line 24
    iget-object v1, p1, LX/7WE;->A08:Ljava/util/Map;

    .line 26
    iget-object v0, p0, LX/7WE;->A08:Ljava/util/Map;

    .line 28
    invoke-static {v1, v0}, LX/7GL;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    move-result-object v9

    .line 32
    iget-object v1, p1, LX/7WE;->A06:Ljava/util/Map;

    .line 34
    iget-object v0, p0, LX/7WE;->A06:Ljava/util/Map;

    .line 36
    invoke-static {v1, v0}, LX/7GL;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v3

    .line 40
    iget-object v1, p1, LX/7WE;->A01:Ljava/util/Map;

    .line 42
    iget-object v0, p0, LX/7WE;->A01:Ljava/util/Map;

    .line 44
    invoke-static {v1, v0}, LX/7GL;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object v11

    .line 48
    iget-object v1, p1, LX/7WE;->A04:Ljava/util/Map;

    .line 50
    iget-object v0, p0, LX/7WE;->A04:Ljava/util/Map;

    .line 52
    invoke-static {v1, v0}, LX/7GL;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 55
    move-result-object v6

    .line 56
    iget-object v5, p0, LX/7WE;->A05:Ljava/util/Map;

    .line 58
    iget-object v10, p0, LX/7WE;->A02:Ljava/util/Map;

    .line 60
    iget-object v1, p0, LX/7WE;->A00:LX/JVI;

    .line 62
    move-object v4, p2

    .line 63
    invoke-static/range {v1 .. v11}, LX/7WE;->A00(LX/JVI;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/7WE;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static final A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object p1

    .line 7
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-object p0

    .line 14
    :cond_e
    invoke-static {p0, p1}, LX/5UN;->A0e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
