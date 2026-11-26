.class public abstract LX/9Ny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;Z)LX/9J0;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_e

    .line 3
    if-eqz p0, :cond_1d

    .line 5
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    sget-object v0, LX/9J0;->A04:LX/9J0;

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {p0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    sget-object v0, LX/9J0;->A02:LX/9J0;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    return-object v1

    .line 30
    :cond_1e
    sget-object v0, LX/9J0;->A08:LX/9J0;

    .line 32
    return-object v0
.end method
