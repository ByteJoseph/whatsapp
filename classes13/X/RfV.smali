.class public abstract LX/RfV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/S4M;LX/Ufb;Ljava/util/Map;)LX/UXT;
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v1, LX/RHW;

    .line 5
    invoke-direct {v1, p0}, LX/RHW;-><init>(LX/S4M;)V

    .line 8
    new-instance v0, LX/S2I;

    .line 10
    invoke-direct {v0, v1}, LX/S2I;-><init>(LX/RmE;)V

    .line 13
    :try_start_d
    invoke-virtual {p1, v0, p2}, LX/Ufb;->A00(LX/S2I;Ljava/util/Map;)LX/UXT;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    return-object v0
    :try_end_15
    .catch LX/UDp; {:try_start_d .. :try_end_15} :catch_15

    .line 21
    :catch_15
    instance-of v0, p0, LX/RHX;

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    check-cast p0, LX/RHX;

    .line 27
    iget-object v0, p0, LX/RHX;->A00:LX/S4M;

    .line 29
    :goto_1d
    new-instance v1, LX/RHW;

    .line 31
    invoke-direct {v1, v0}, LX/RHW;-><init>(LX/S4M;)V

    .line 34
    new-instance v0, LX/S2I;

    .line 36
    invoke-direct {v0, v1}, LX/S2I;-><init>(LX/RmE;)V

    .line 39
    invoke-virtual {p1, v0, p2}, LX/Ufb;->A00(LX/S2I;Ljava/util/Map;)LX/UXT;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    new-instance v0, LX/RHX;

    .line 46
    invoke-direct {v0, p0}, LX/RHX;-><init>(LX/S4M;)V

    .line 49
    goto :goto_1d
.end method
