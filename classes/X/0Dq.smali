.class public final LX/0Dq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 3

    .line 0
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    return-object p1

    .line 7
    :cond_7
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 15
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    if-eqz p1, :cond_1b

    .line 22
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1b
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x63

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_a

    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_a
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v1, :cond_46

    .line 16
    if-eqz v0, :cond_43

    .line 18
    const-string v3, "hosted.lid"

    .line 20
    :goto_14
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getAgent()I

    .line 25
    move-result v2

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "."

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ":"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "@"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, LX/0Dq;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v3, "hosted"

    .line 69
    goto :goto_14

    .line 70
    :cond_46
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_14
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-virtual {p0, p1, p2}, LX/0Dq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_f
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_9

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    new-instance v1, LX/0Df;

    .line 12
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 15
    :goto_f
    instance-of v0, v1, LX/0Df;

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_14
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 22
    return-object v1
.end method

.method public final A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 4

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 2
    invoke-static {p1}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 12
    return-object v1

    .line 13
    :cond_d
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 21
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    if-eqz v1, :cond_23

    .line 28
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_23

    .line 34
    return-object v1

    .line 35
    :cond_23
    new-instance v0, LX/09S;

    .line 37
    invoke-direct {v0, p1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_29
    new-instance v0, LX/09S;

    .line 43
    invoke-direct {v0, p1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public final A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    :try_start_9
    invoke-virtual {p0, p1}, LX/0Dq;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_14
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_e

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    new-instance v1, LX/0Df;

    .line 17
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 20
    :goto_14
    instance-of v0, v1, LX/0Df;

    .line 22
    if-nez v0, :cond_19

    .line 24
    move-object v2, v1

    .line 25
    :cond_19
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 27
    :cond_1b
    return-object v2
.end method
