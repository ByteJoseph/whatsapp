.class public LX/5oo;
.super LX/084;
.source ""


# direct methods
.method public static A00(LX/0Jz;LX/5oo;LX/0Iz;Ljava/util/Map;)LX/64m;
    .registers 6

    .line 0
    new-instance v1, LX/6uq;

    .line 2
    invoke-direct {v1, p3}, LX/6uq;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p2}, LX/0Iz;->A3z()LX/00a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p2, p0, v1, v0}, LX/5oo;->A01(LX/0Iu;LX/0Jz;LX/6uq;LX/00a;)LX/64m;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public A01(LX/0Iu;LX/0Jz;LX/6uq;LX/00a;)LX/64m;
    .registers 13

    .line 0
    invoke-static {p0}, LX/00U;->A07(LX/06i;)V

    .line 3
    :try_start_3
    move-object v2, p2

    .line 4
    move-object v5, p4

    .line 5
    invoke-static {p2, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v7, p3, LX/6uq;->A00:Ljava/util/Map;

    .line 10
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_26

    .line 26
    :cond_1a
    const/16 v0, 0x7e4

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/74e;

    .line 34
    invoke-virtual {v0}, LX/74e;->A00()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    :cond_26
    const v0, 0x100e7

    .line 41
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/8UP;

    .line 47
    sget-object v3, LX/1Wt;->A00:LX/1Wt;

    .line 49
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    new-instance v0, LX/64m;

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v0 .. v7}, LX/7ms;-><init>(LX/0Iu;LX/0Jz;Lcom/google/common/base/Optional;LX/8UP;LX/00a;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3e

    .line 58
    invoke-static {}, LX/00U;->A06()V

    .line 61
    return-object v0

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-static {}, LX/00U;->A06()V

    .line 66
    throw v0
.end method
