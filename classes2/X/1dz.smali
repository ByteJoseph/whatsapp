.class public abstract LX/1dz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1AZ;->A10:Z

    .line 2
    if-eqz v0, :cond_18

    .line 4
    invoke-static {p0}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1dz;->A02(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-static {v1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-wide/high16 v0, 0x400000000000000L

    .line 28
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_18

    .line 34
    invoke-static {p0}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1dz;->A02(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static final A01(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 4

    .line 0
    instance-of v0, p0, LX/BRT;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_27

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/BRT;

    .line 8
    if-eqz v1, :cond_27

    .line 10
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 14
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    iget-object v0, v1, LX/BRT;->A05:Ljava/util/List;

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    if-eqz v1, :cond_27

    .line 32
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    return-object v1

    .line 39
    :cond_27
    return-object v2
.end method

.method public static final A02(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_26

    .line 3
    invoke-static {p0}, LX/1ee;->A03(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/Ew7;

    .line 24
    iget-object v0, v0, LX/Ew7;->A00:LX/0DP;

    .line 26
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_b

    .line 32
    :goto_20
    check-cast v1, LX/Ew7;

    .line 34
    if-eqz v1, :cond_26

    .line 36
    iget-object v3, v1, LX/Ew7;->A00:LX/0DP;

    .line 38
    :cond_26
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    return-object v3

    .line 41
    :cond_29
    move-object v1, v3

    .line 42
    goto :goto_20
.end method

.method public static final A03(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;I)Z
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    if-lez p3, :cond_16

    .line 3
    if-eqz p2, :cond_b

    .line 5
    invoke-static {p0}, LX/0yV;->A03(LX/0DP;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 11
    :cond_b
    if-eqz p1, :cond_16

    .line 13
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static final A04(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-static {p0}, LX/1eg;->A02(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method

.method public static final A05(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/1dz;->A0K(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-static {p0}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1dz;->A02(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-static {v1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    return v2

    .line 28
    :cond_1c
    const-wide/high16 v0, 0x400000000000000L

    .line 30
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1b

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public static final A06(LX/1AZ;)Z
    .registers 2

    .line 0
    iget p0, p0, LX/1AZ;->A0i:I

    .line 2
    sget-object v0, LX/20q;->A00:[I

    .line 4
    invoke-static {v0, p0}, LX/08y;->A0m([II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final A07(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 18
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v1
.end method

.method public static final A08(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/1dz;->A0A(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_43

    .line 7
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_19

    .line 14
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 16
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 18
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return v2

    .line 25
    :cond_19
    invoke-static {p0}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_43

    .line 31
    instance-of v0, v1, Ljava/util/Collection;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    return v3

    .line 42
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_43

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Ew7;

    .line 58
    iget-object v0, v0, LX/Ew7;->A00:LX/0DP;

    .line 60
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2e

    .line 66
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public static final A09(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    iget-object v1, v0, LX/HPD;->A01:LX/FTD;

    .line 13
    sget-object v0, LX/FTD;->A06:LX/FTD;

    .line 15
    if-eq v1, v0, :cond_1e

    .line 17
    sget-object v0, LX/FTD;->A04:LX/FTD;

    .line 19
    if-eq v1, v0, :cond_1e

    .line 21
    sget-object v0, LX/FTD;->A08:LX/FTD;

    .line 23
    if-eq v1, v0, :cond_1e

    .line 25
    sget-object v0, LX/FTD;->A07:LX/FTD;

    .line 27
    if-eq v1, v0, :cond_1e

    .line 29
    return v3

    .line 30
    :cond_1e
    return v2
.end method

.method public static final A0A(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget v0, p0, LX/1AZ;->A02:I

    .line 11
    if-gtz v0, :cond_17

    .line 13
    invoke-static {p0}, LX/8ep;->A00(LX/1AZ;)LX/ADm;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    iget v0, v0, LX/ADm;->A00:I

    .line 21
    if-lez v0, :cond_19

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v2
.end method

.method public static final A0B(LX/1AZ;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_1e

    .line 2
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    if-eqz v1, :cond_1e

    .line 6
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 8
    if-nez v0, :cond_1e

    .line 10
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 22
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static final A0C(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1b

    .line 3
    iget-object v1, p0, LX/1AZ;->A0G:LX/1e2;

    .line 5
    :goto_5
    sget-object v0, LX/1e2;->A05:LX/1e2;

    .line 7
    if-eq v1, v0, :cond_19

    .line 9
    if-eqz p0, :cond_d

    .line 11
    iget-object v2, p0, LX/1AZ;->A0G:LX/1e2;

    .line 13
    :cond_d
    sget-object v0, LX/1e2;->A02:LX/1e2;

    .line 15
    if-eq v2, v0, :cond_19

    .line 17
    if-eqz p0, :cond_1d

    .line 19
    invoke-static {p0}, LX/1e3;->A00(LX/1AZ;)LX/1e7;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    move-object v1, v2

    .line 28
    goto :goto_5

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static final A0D(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1di;

    .line 6
    if-nez v0, :cond_c

    .line 8
    instance-of v0, p0, LX/1e1;

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    :cond_c
    invoke-static {p0}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    invoke-static {p0}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-static {p0}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    invoke-static {p0}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget-object v0, v0, LX/7ya;->A00:LX/GEz;

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    return v1
.end method

.method public static final A0E(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 3
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 7
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 15
    if-eqz v0, :cond_28

    .line 17
    :cond_11
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_28

    .line 27
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    return v2

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public static final A0F(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/1dz;->A0G(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-static {p0}, LX/1dz;->A0E(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-static {p0}, LX/1dz;->A0C(LX/1AZ;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v1
.end method

.method public static final A0G(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p0, LX/1eC;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast p0, LX/1eC;

    .line 7
    if-eqz p0, :cond_13

    .line 9
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget v1, v0, LX/8d9;->A09:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_13

    .line 18
    return v0

    .line 19
    :cond_13
    return v2
.end method

.method public static final A0H(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 5
    if-nez v0, :cond_1d

    .line 7
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 9
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 11
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1d

    .line 17
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method

.method public static final A0I(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/1di;

    .line 3
    if-nez v0, :cond_9

    .line 5
    instance-of v0, p0, LX/1e1;

    .line 7
    if-eqz v0, :cond_27

    .line 9
    :cond_9
    invoke-static {p0}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    invoke-static {p0}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    invoke-static {p0}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    invoke-static {p0}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    iget-object v0, v0, LX/7ya;->A00:LX/GEz;

    .line 35
    if-nez v0, :cond_27

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v1
.end method

.method public static final A0J(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    iget-object p0, v0, LX/HPD;->A01:LX/FTD;

    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v2, v0, [LX/FTD;

    .line 15
    sget-object v0, LX/FTD;->A03:LX/FTD;

    .line 17
    aput-object v0, v2, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    sget-object v0, LX/FTD;->A05:LX/FTD;

    .line 22
    aput-object v0, v2, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    sget-object v0, LX/FTD;->A06:LX/FTD;

    .line 27
    aput-object v0, v2, v1

    .line 29
    const/4 v1, 0x3

    .line 30
    sget-object v0, LX/FTD;->A04:LX/FTD;

    .line 32
    aput-object v0, v2, v1

    .line 34
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2b
    return v1
.end method

.method public static final A0K(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 5
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3c

    .line 11
    iget-boolean v0, p0, LX/1AZ;->A10:Z

    .line 13
    if-nez v0, :cond_19

    .line 15
    invoke-static {p0}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1dz;->A02(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3c

    .line 25
    :cond_19
    iget v0, p0, LX/1AZ;->A02:I

    .line 27
    if-nez v0, :cond_3c

    .line 29
    invoke-static {p0}, LX/1eg;->A00(LX/1AZ;)LX/1eh;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3c

    .line 35
    const-wide v0, 0x100000000L

    .line 40
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    invoke-static {p0}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1dz;->A02(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    const/4 v0, 0x1

    .line 62
    return v0
.end method

.method public static final A0L(LX/1AZ;)Z
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v2, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 5
    const/4 v5, 0x1

    .line 6
    if-nez v0, :cond_13

    .line 8
    invoke-virtual {p0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 19
    :cond_13
    const/4 v6, 0x0

    .line 20
    :cond_14
    const-wide v0, 0x200000000L

    .line 25
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 28
    move-result v4

    .line 29
    instance-of v0, p0, LX/1e0;

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 35
    if-eqz v1, :cond_2e

    .line 37
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v0, v5, :cond_2f

    .line 46
    :cond_2e
    const/4 v3, 0x0

    .line 47
    :cond_2f
    const-wide v0, 0x20000000000L

    .line 52
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 55
    move-result v2

    .line 56
    instance-of v1, p0, LX/1e1;

    .line 58
    if-nez v6, :cond_51

    .line 60
    invoke-static {p0}, LX/1dz;->A0C(LX/1AZ;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_51

    .line 66
    if-nez v1, :cond_51

    .line 68
    invoke-static {p0}, LX/1dz;->A0F(LX/1AZ;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_51

    .line 74
    if-nez v4, :cond_51

    .line 76
    if-nez v3, :cond_51

    .line 78
    if-nez v2, :cond_51

    .line 80
    return v7

    .line 81
    :cond_51
    return v5
.end method
