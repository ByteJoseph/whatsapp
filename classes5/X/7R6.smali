.class public abstract LX/7R6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7ph;LX/7Qj;)LX/62A;
    .registers 15

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/7Xf;->A02(LX/7ph;)LX/7nz;

    .line 8
    move-result-object v6

    .line 9
    invoke-static {p0}, LX/7ph;->A02(LX/7ph;)Ljava/lang/String;

    .line 12
    move-result-object v9

    .line 13
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/62A;

    .line 18
    move-object v7, p1

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v5, v1

    .line 22
    move-object v10, v1

    .line 23
    move-object v11, v1

    .line 24
    invoke-direct/range {v0 .. v12}, LX/62A;-><init>(LX/8Zb;LX/7ph;LX/7ph;LX/8Zs;LX/8ZJ;LX/8Wa;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 27
    return-object v0
.end method

.method public static final A01(LX/62A;LX/7Qj;)LX/62A;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/701;->A02:LX/7Qj;

    .line 6
    move-object v7, p1

    .line 7
    if-ne p1, v0, :cond_a

    .line 9
    return-object p0

    .line 10
    :cond_a
    iget-object v2, p0, LX/62A;->A02:LX/7ph;

    .line 12
    iget-object v5, p0, LX/62A;->A04:LX/8ZJ;

    .line 14
    iget-object v11, p0, LX/62A;->A09:Ljava/util/Map;

    .line 16
    iget-object v6, p0, LX/62A;->A05:LX/8Wa;

    .line 18
    iget-object v9, p0, LX/62A;->A07:Ljava/lang/String;

    .line 20
    iget-object v1, p0, LX/701;->A00:LX/8Zb;

    .line 22
    iget-object v10, p0, LX/62A;->A01:Ljava/lang/String;

    .line 24
    if-eqz v10, :cond_2a

    .line 26
    iget-object v8, p0, LX/62A;->A06:Ljava/lang/Integer;

    .line 28
    invoke-static {p0}, LX/62A;->A00(LX/62A;)LX/7ph;

    .line 31
    move-result-object v3

    .line 32
    iget-boolean v12, p0, LX/62A;->A0A:Z

    .line 34
    iget-object v4, p0, LX/62A;->A03:LX/8Zs;

    .line 36
    new-instance v0, LX/62A;

    .line 38
    invoke-direct/range {v0 .. v12}, LX/62A;-><init>(LX/8Zb;LX/7ph;LX/7ph;LX/8Zs;LX/8ZJ;LX/8Wa;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p1, LX/7jK;->A09:LX/7Qj;

    .line 2
    invoke-static {p0, v0}, LX/7R6;->A00(LX/7ph;LX/7Qj;)LX/62A;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2, p3}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
