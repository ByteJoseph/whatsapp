.class public abstract LX/6kb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/701;Ljava/util/Map;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v1, "initial_lispy"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    :try_start_b
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5UL;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/701;->A02:LX/7Qj;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/7o0;

    .line 24
    invoke-direct {v1, v0, v2, v0, v3}, LX/7o0;-><init>(LX/8Zb;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 29
    invoke-static {v0, v1, p0}, LX/6km;->A00(LX/7M3;LX/8Te;LX/701;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_22
    .catch LX/8C5; {:try_start_b .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v3

    .line 35
    const-string v2, "Exception gettin initial_lispy value"

    .line 37
    const-string v1, "StateModule"

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1, v2, v3}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "initial"

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
