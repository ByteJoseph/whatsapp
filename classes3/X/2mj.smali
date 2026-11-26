.class public abstract LX/2mj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1cO;LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v1, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_16

    .line 9
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    if-eqz p1, :cond_16

    .line 13
    invoke-virtual {p0, p1, v0}, LX/1cO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0
.end method
