.class public abstract LX/1bD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/0DP;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/0DP;

    .line 7
    :goto_7
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-static {p0}, LX/2mp;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    goto :goto_7
.end method
