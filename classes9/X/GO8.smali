.class public abstract LX/GO8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const-string v0, "group"

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const-string v0, "broadcast"

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    const-string v0, "newsletter"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "individual"

    .line 29
    return-object v0
.end method
