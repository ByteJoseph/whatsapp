.class public abstract LX/HRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# virtual methods
.method public A00(LX/1el;LX/Fgt;Z)V
    .registers 8

    .line 0
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v3, v2, LX/1dJ;->A00:LX/0DP;

    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/G3d;

    .line 7
    if-eqz v0, :cond_48

    .line 9
    check-cast v1, LX/G3d;

    .line 11
    iget-object v0, v1, LX/G3d;->A00:LX/00y;

    .line 13
    :goto_d
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GjJ;

    .line 19
    invoke-virtual {v0, v3, p3}, LX/GjJ;->A00(LX/0DP;Z)LX/0DP;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p2, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, p1, LX/BRV;

    .line 39
    if-eqz v0, :cond_42

    .line 41
    if-eqz v1, :cond_42

    .line 43
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_42

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, LX/Fgt;->A05(Z)V

    .line 53
    invoke-static {v1, p2}, LX/Fgt;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Fgt;)V

    .line 56
    :goto_38
    iget-object v0, p1, LX/1el;->A01:Ljava/lang/String;

    .line 58
    if-nez v0, :cond_3e

    .line 60
    iget-object v0, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 62
    :cond_3e
    invoke-virtual {p2, v0}, LX/Fgt;->A02(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_42
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 68
    invoke-virtual {p2, v0}, LX/Fgt;->A05(Z)V

    .line 71
    goto :goto_38

    .line 72
    :cond_48
    check-cast v1, LX/G3e;

    .line 74
    iget-object v0, v1, LX/G3e;->A00:LX/00y;

    .line 76
    goto :goto_d
.end method

.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 7

    .line 0
    instance-of v0, p1, LX/1el;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    check-cast p1, LX/1el;

    .line 6
    iget-object v3, p2, LX/H4M;->A01:LX/Fgy;

    .line 8
    invoke-static {v3}, LX/Fgy;->A04(LX/Fgy;)LX/Fgs;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/Fgs;->A00(LX/Fgs;)LX/Fgt;

    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, p2, LX/H4M;->A09:Z

    .line 18
    invoke-virtual {p0, p1, v1, v0}, LX/HRb;->A00(LX/1el;LX/Fgt;Z)V

    .line 21
    invoke-virtual {v2, v1}, LX/Fgs;->A04(LX/Fgt;)V

    .line 24
    invoke-static {p1}, LX/Gtm;->A00(LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    sget-object v0, LX/GJL;->A0R:LX/GJL;

    .line 32
    :goto_20
    invoke-virtual {v2, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 35
    invoke-virtual {v3, v2}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 38
    return-void

    .line 39
    :cond_27
    sget-object v0, LX/GJL;->A0W:LX/GJL;

    .line 41
    goto :goto_20

    .line 42
    :cond_2a
    const-string v0, "FMessageRevokedProtobuf/not supported message"

    .line 44
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
