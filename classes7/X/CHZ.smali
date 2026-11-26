.class public abstract LX/CHZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/00y;LX/1AZ;LX/Fgt;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;
    .registers 6

    .line 0
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 4
    invoke-virtual {p2, v0}, LX/Fgt;->A05(Z)V

    .line 7
    iget-object v0, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, LX/Fgt;->A02(Ljava/lang/String;)V

    .line 12
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 14
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Ga;

    .line 20
    invoke-static {v0, v1, p3}, LX/CHZ;->A01(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A01(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;
    .registers 6

    .line 0
    invoke-static {p2, p0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eqz p1, :cond_1f

    .line 5
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 7
    if-nez v0, :cond_1f

    .line 9
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 15
    invoke-static {v0, v1, p2}, LX/Aqa;->A0T(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v0, "history-sync/downcast-failure/"

    .line 21
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v1, v2, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1f
    check-cast p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 33
    return-object p1
.end method

.method public static final A02(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 6

    .line 0
    invoke-static {p2, p0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eqz p1, :cond_1f

    .line 5
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    if-nez v0, :cond_1f

    .line 9
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    invoke-static {v0, v1, p2}, LX/Aqa;->A0T(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v0, "history-sync/downcast-failure/"

    .line 21
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v1, v2, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1f
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    return-object p1
.end method

.method public static final A03(LX/0DP;LX/0bm;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p0}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    :cond_10
    if-eqz p0, :cond_17

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_16
    return-object v0

    .line 23
    :cond_17
    const-string v0, ""

    .line 25
    return-object v0
.end method

.method public static A04(LX/00y;LX/05b;LX/1dJ;LX/Fgt;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0bm;

    .line 8
    iget-object v0, p2, LX/1dJ;->A00:LX/0DP;

    .line 10
    invoke-virtual {v1, v0}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Ga;

    .line 20
    invoke-static {v0, v1, p4}, LX/CHZ;->A01(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-virtual {p3}, LX/Fgt;->A01()V

    .line 37
    return-void
.end method

.method public static A05(LX/05b;LX/0DP;LX/Fgt;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0bm;

    .line 8
    invoke-static {p1, p0}, LX/CHZ;->A03(LX/0DP;LX/0bm;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0bm;

    .line 8
    invoke-static {p1, p0}, LX/CHZ;->A03(LX/0DP;LX/0bm;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LX/FlF;

    .line 21
    invoke-virtual {p3, p0}, LX/BEA;->A0E(LX/FlF;)V

    .line 24
    return-void
.end method

.method public static A07(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Ga;

    .line 8
    invoke-static {p0, p1, p3}, LX/CHZ;->A02(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_15

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, LX/BEA;->A0J(Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void
.end method

.method public static A08(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0, p1, p3}, LX/CHZ;->A02(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_d

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, LX/BEA;->A0J(Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method

.method public static A09(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0, p1, p3}, LX/CHZ;->A02(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_e

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, LX/BEA;->A0J(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {p2}, LX/BEA;->A0B()V

    .line 17
    return-void
.end method
