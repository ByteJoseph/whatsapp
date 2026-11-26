.class public abstract LX/CFy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0j7;LX/1Zr;LX/0xl;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p1, p2}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1, p2}, LX/1Zr;->A03(LX/0xl;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_30

    .line 11
    invoke-virtual {p1, p2}, LX/1Zr;->A01(LX/0xl;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_30

    .line 17
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 19
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_30

    .line 29
    invoke-virtual {p0, v1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2f

    .line 35
    invoke-static {p2}, LX/CFy;->A03(LX/0xl;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    invoke-virtual {p0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    :cond_2f
    return v2

    .line 48
    :cond_30
    return v3
.end method

.method public static final A01(LX/0j7;LX/1Zr;LX/0xl;)Z
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    if-eqz p2, :cond_2c

    .line 6
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-static {p0, p1, p2}, LX/CFy;->A00(LX/0j7;LX/1Zr;LX/0xl;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-virtual {p1, p2}, LX/1Zr;->A03(LX/0xl;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2c

    .line 27
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 29
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    invoke-virtual {p0, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2c
    return v1
.end method

.method public static final A02(LX/0j7;LX/0GG;LX/1ar;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, p0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/AqW;->A0j(LX/1AZ;)LX/1aw;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, LX/1ar;->A0o()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_33

    .line 15
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    if-eqz v2, :cond_35

    .line 21
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_35

    .line 27
    invoke-virtual {p0, v2}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_35

    .line 33
    invoke-virtual {p1, v2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_35

    .line 39
    invoke-static {v1}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 42
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    invoke-virtual {p0, v2, v1}, LX/0j7;->A10(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_35

    .line 50
    return v3

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_13

    .line 53
    :cond_35
    return v4
.end method

.method public static final A03(LX/0xl;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, LX/13a;->A07:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_e

    .line 13
    return v0

    .line 14
    :cond_e
    return v2
.end method
