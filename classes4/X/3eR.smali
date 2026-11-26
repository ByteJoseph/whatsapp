.class public abstract LX/3eR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0b7;LX/As2;LX/08a;LX/0Fu;LX/1AZ;)Z
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0, v3, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0x451

    .line 14
    invoke-virtual {p2, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    invoke-static {p0, p4}, LX/1f2;->A00(LX/0b7;LX/1AZ;)LX/0xl;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_31

    .line 26
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {p3, v2}, LX/3f0;->A01(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_31

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/Avk;

    .line 39
    invoke-direct {v0, p1, v1, v2}, LX/Avk;-><init>(LX/As2;LX/1vn;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 42
    invoke-virtual {v0}, LX/Avk;->A04()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    return v3

    .line 49
    :cond_31
    return v4
.end method

.method public static final A01(LX/As2;LX/08a;LX/0Fu;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const/16 v0, 0x451

    .line 10
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    if-eqz p3, :cond_25

    .line 18
    invoke-static {p2, p3}, LX/3f0;->A01(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_25

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/Avk;

    .line 27
    invoke-direct {v0, p0, v1, p3}, LX/Avk;-><init>(LX/As2;LX/1vn;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 30
    invoke-virtual {v0}, LX/Avk;->A04()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return v2

    .line 37
    :cond_25
    return v3
.end method
