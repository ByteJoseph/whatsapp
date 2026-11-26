.class public abstract LX/MGo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00E;Lcom/whatsapp/infra/core/jid/Jid;Z)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-static {p0, p1, p2}, LX/MGo;->A01(LX/00E;Lcom/whatsapp/infra/core/jid/Jid;Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    sget-object v0, LX/Lpq;->A00:LX/00g;

    .line 18
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v1
.end method

.method public static final A01(LX/00E;Lcom/whatsapp/infra/core/jid/Jid;Z)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p2, :cond_24

    .line 6
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    sget-object v0, LX/Lpq;->A02:LX/00g;

    .line 14
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    :goto_12
    if-eqz v0, :cond_24

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    const v0, 0x8d20

    .line 31
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    return v1
.end method

.method public static final A02(LX/00E;LX/1AZ;Z)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/AqY;->A1X(LX/1AZ;)Z

    .line 7
    move-result v1

    .line 8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    invoke-static {p0, v0, p2}, LX/MGo;->A00(LX/00E;Lcom/whatsapp/infra/core/jid/Jid;Z)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-static {p0, v0, p2}, LX/MGo;->A01(LX/00E;Lcom/whatsapp/infra/core/jid/Jid;Z)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method
