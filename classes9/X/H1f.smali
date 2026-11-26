.class public abstract LX/H1f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A04(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Z)Landroid/util/Pair;
    .registers 4

    .line 0
    if-eqz p2, :cond_f

    .line 2
    invoke-static {p0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object p1

    .line 6
    sget-object p0, LX/FSi;->A00:LX/0yW;

    .line 8
    invoke-static {p1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_f
    invoke-static {p0, p1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/util/Pair;
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_21

    .line 6
    invoke-static {p1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 12
    invoke-static {p2}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    if-eqz p0, :cond_15

    .line 20
    move-object p1, p0

    .line 21
    :cond_15
    move-object v0, p2

    .line 22
    move-object p2, p1

    .line 23
    move-object p1, v0

    .line 24
    :cond_18
    :goto_18
    invoke-static {p1, p2}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    if-eqz p0, :cond_18

    .line 31
    move-object p1, p0

    .line 32
    goto :goto_18

    .line 33
    :cond_21
    if-eqz p0, :cond_18

    .line 35
    move-object p2, p0

    .line 36
    goto :goto_18
.end method

.method public static A06(LX/1AZ;)Z
    .registers 3

    .line 0
    iget p0, p0, LX/1AZ;->A0i:I

    .line 2
    const/16 v0, 0xb

    .line 4
    if-eq p0, v0, :cond_1b

    .line 6
    const/16 v0, 0x1f

    .line 8
    if-eq p0, v0, :cond_1b

    .line 10
    const/16 v0, 0x5f

    .line 12
    if-eq p0, v0, :cond_1b

    .line 14
    const/16 v0, 0x60

    .line 16
    if-eq p0, v0, :cond_1b

    .line 18
    const/16 v0, 0x62

    .line 20
    if-eq p0, v0, :cond_1b

    .line 22
    const/16 v1, 0x7f

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne p0, v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    return v0
.end method
