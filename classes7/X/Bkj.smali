.class public abstract LX/Bkj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0j7;LX/0xl;LX/1aw;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2, p0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p2}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v1, :cond_18

    .line 15
    if-nez v0, :cond_17

    .line 17
    invoke-static {p1}, LX/AqW;->A1V(LX/0xl;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    return v2

    .line 24
    :cond_18
    return v3
.end method
