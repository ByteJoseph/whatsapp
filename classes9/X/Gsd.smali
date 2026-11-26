.class public abstract LX/Gsd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/FsV;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-static {p0}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method

.method public static final A01(LX/0DP;LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/FsV;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    invoke-static {p0}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1d

    .line 15
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1b

    .line 21
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v1
.end method
