.class public abstract LX/245;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/1yO;
    .registers 3

    .line 0
    const-string v1, "interop"

    .line 2
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->JID_FACTORY:LX/0DT;

    .line 4
    invoke-virtual {v0, p0, v1}, LX/0DT;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    instance-of v0, v1, LX/1yO;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast v1, LX/1yO;

    .line 17
    if-eqz v1, :cond_14

    .line 19
    return-object v1

    .line 20
    :cond_14
    const-string v0, "Invalid interop JID: "

    .line 22
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/09S;

    .line 28
    invoke-direct {v0, v1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public static final A01(Ljava/lang/String;)LX/1yO;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_25

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    :try_start_9
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 11
    invoke-static {p0}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/1yO;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    check-cast v1, LX/1yO;

    .line 21
    goto :goto_1e
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    new-instance v1, LX/0Df;

    .line 25
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 28
    goto :goto_1e

    .line 29
    :cond_1d
    move-object v1, v2

    .line 30
    :goto_1e
    instance-of v0, v1, LX/0Df;

    .line 32
    if-nez v0, :cond_23

    .line 34
    move-object v2, v1

    .line 35
    :cond_23
    check-cast v2, LX/1yO;

    .line 37
    :cond_25
    return-object v2
.end method
