.class public abstract LX/9MX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    const/16 v0, 0x2cd1

    .line 13
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_33

    .line 19
    :cond_13
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_33

    .line 25
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_33

    .line 31
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_33

    .line 37
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_34

    .line 43
    const/16 v0, 0x5d33

    .line 45
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    :cond_33
    return v1

    .line 52
    :cond_34
    return v2
.end method
