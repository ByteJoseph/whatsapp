.class public abstract LX/Bm7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    invoke-static {p0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_21

    .line 13
    invoke-static {p0}, LX/0yV;->A03(LX/0DP;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_21

    .line 19
    invoke-static {p0}, LX/0Dc;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 25
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v1
.end method
