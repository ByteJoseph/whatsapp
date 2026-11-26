.class public abstract LX/Bkf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;LX/0DP;)LX/UZ3;
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_22

    .line 6
    invoke-virtual {p0, p1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_22

    .line 12
    iget-object v0, p0, LX/CJP;->A06:LX/CJ4;

    .line 14
    if-nez v0, :cond_1f

    .line 16
    sget-object v1, LX/Bei;->A03:LX/Bei;

    .line 18
    :goto_12
    iget-object v0, p0, LX/CJP;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    if-eqz v0, :cond_17

    .line 22
    move-object p1, v0

    .line 23
    :cond_17
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 25
    new-instance p0, LX/UZ3;

    .line 27
    invoke-direct {p0, v1, p1, v0}, LX/UZ3;-><init>(LX/Bei;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;)V

    .line 30
    return-object p0

    .line 31
    :cond_1f
    sget-object v1, LX/Bei;->A02:LX/Bei;

    .line 33
    goto :goto_12

    .line 34
    :cond_22
    sget-object p1, LX/Bei;->A04:LX/Bei;

    .line 36
    const/4 v1, 0x0

    .line 37
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 39
    new-instance p0, LX/UZ3;

    .line 41
    invoke-direct {p0, p1, v1, v0}, LX/UZ3;-><init>(LX/Bei;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;)V

    .line 44
    return-object p0
.end method
