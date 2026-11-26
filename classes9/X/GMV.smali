.class public abstract LX/GMV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;)LX/GDo;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/GDo;->A04:LX/GDo;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    sget-object v0, LX/GDo;->A03:LX/GDo;

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {p0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    sget-object v0, LX/GDo;->A06:LX/GDo;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {p0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    sget-object v0, LX/GDo;->A02:LX/GDo;

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    sget-object v0, LX/GDo;->A05:LX/GDo;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
