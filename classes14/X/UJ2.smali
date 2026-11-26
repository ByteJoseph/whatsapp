.class public abstract LX/UJ2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Z)LX/VO0;
    .registers 4

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_4
    if-eqz p2, :cond_1a

    .line 6
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-static {p1}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    new-instance p0, LX/Uxv;

    .line 22
    invoke-direct {p0, v0}, LX/Uxv;-><init>(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 25
    return-object p0

    .line 26
    :cond_1a
    new-instance v0, LX/Uxu;

    .line 28
    invoke-direct {v0, p0}, LX/Uxu;-><init>(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 31
    return-object v0
.end method
