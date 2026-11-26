.class public abstract LX/GQv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/09I;)LX/GKl;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    if-eqz p0, :cond_2a

    .line 12
    invoke-static {p0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-static {p0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    :cond_18
    invoke-static {p0}, LX/0yV;->A03(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2a

    .line 30
    invoke-interface {p1, p0}, LX/09I;->BlG(LX/0DP;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2a

    .line 36
    new-instance v0, LX/GCj;

    .line 38
    invoke-direct {v0, p0}, LX/GCj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    sget-object v0, LX/GCk;->A00:LX/GCk;

    .line 44
    return-object v0
.end method
