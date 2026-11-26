.class public abstract LX/JX1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/0Yv;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    check-cast p0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    return-object p0

    .line 12
    :cond_c
    invoke-static {p0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    check-cast p0, LX/0Dg;

    .line 20
    invoke-virtual {p1, p0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_19
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final A01(LX/08a;LX/0B4;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x1417

    .line 9
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v2

    .line 13
    const-string v1, " "

    .line 15
    invoke-static {p2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v2, :cond_2e

    .line 21
    if-nez v0, :cond_2d

    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 26
    invoke-virtual {p3, v0}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_44

    .line 32
    if-eqz p1, :cond_2d

    .line 34
    const-string v0, "LID JID conversion failed for context: "

    .line 36
    invoke-static {v0, p4, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "payments-lid-migration-lid-jid-failure"

    .line 42
    :goto_2a
    invoke-virtual {p1, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    :cond_2d
    return-object p2

    .line 46
    :cond_2e
    if-eqz v0, :cond_2d

    .line 48
    move-object v0, p2

    .line 49
    check-cast v0, LX/0Dg;

    .line 51
    invoke-virtual {p3, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_44

    .line 57
    if-eqz p1, :cond_2d

    .line 59
    const-string v0, "PN JID conversion failed for context: "

    .line 61
    invoke-static {v0, p4, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "payments-lid-migration-pn-jid-failure"

    .line 67
    goto :goto_2a

    .line 68
    :cond_44
    return-object v0
.end method
