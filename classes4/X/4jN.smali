.class public abstract LX/4jN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0GG;LX/4nT;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/4nT;->A04:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_22

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_8
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 10
    iget-object v0, p1, LX/4nT;->A03:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/1bs;->A01(Ljava/lang/String;)LX/1br;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/458;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    check-cast v1, LX/458;

    .line 26
    goto :goto_1c

    .line 27
    :cond_1b
    move-object v1, v2

    .line 28
    :goto_1c
    if-eqz v1, :cond_21

    .line 30
    iget-object v0, v1, LX/458;->A0j:Ljava/lang/String;

    .line 32
    return-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    :cond_21
    return-object v2

    .line 34
    :cond_22
    return-object v0
.end method

.method public static final A01(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    move-result-wide v1

    .line 14
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 16
    invoke-virtual {v0, p0, v1, v2}, LX/0Fw;->A0E(LX/0Fv;J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
