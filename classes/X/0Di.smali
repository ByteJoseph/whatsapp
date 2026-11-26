.class public final LX/0Di;
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

.method public static final A00(Ljava/lang/String;)LX/0Dh;
    .registers 3

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 2
    invoke-static {p0}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/0Dh;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast v1, LX/0Dh;

    .line 12
    if-eqz v1, :cond_f

    .line 14
    return-object v1

    .line 15
    :cond_f
    const-string v1, "invalid lid: "

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/09S;

    .line 31
    invoke-direct {v0, v1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static final A01(Ljava/lang/String;)LX/0Dh;
    .registers 3

    .line 0
    const-string v1, "lid"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->JID_FACTORY:LX/0DT;

    .line 8
    invoke-virtual {v0, p0, v1}, LX/0DT;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    instance-of v0, v1, LX/0Dh;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    check-cast v1, LX/0Dh;

    .line 21
    if-eqz v1, :cond_18

    .line 23
    return-object v1

    .line 24
    :cond_18
    const-string v1, "invalid lid: "

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/09S;

    .line 40
    invoke-direct {v0, v1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/0Dh;
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
    invoke-static {p1}, LX/0Di;->A01(Ljava/lang/String;)LX/0Dh;

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
    check-cast v2, LX/0Dh;

    .line 27
    :cond_1b
    return-object v2
.end method

.method public final A03(Ljava/lang/String;)LX/0Dh;
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
    invoke-static {p1}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

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
    check-cast v2, LX/0Dh;

    .line 27
    :cond_1b
    return-object v2
.end method
