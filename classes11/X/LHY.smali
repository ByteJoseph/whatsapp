.class public LX/LHY;
.super LX/084;
.source ""


# virtual methods
.method public A00(LX/Mxd;)LX/LWp;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0}, LX/00U;->A07(LX/06i;)V

    .line 4
    :try_start_4
    const/4 v0, 0x0

    .line 5
    move-object v6, p1

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 32
    move-result-object v3

    .line 33
    new-instance v0, LX/LWp;

    .line 35
    invoke-direct/range {v0 .. v8}, LX/MMu;-><init>(LX/08a;LX/0Fv;LX/0XC;LX/0BC;LX/08b;LX/Mxd;LX/0KG;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_2a

    .line 38
    invoke-static {}, LX/00U;->A06()V

    .line 41
    return-object v0

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-static {}, LX/00U;->A06()V

    .line 46
    throw v0
.end method
