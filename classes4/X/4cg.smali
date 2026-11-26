.class public final LX/4cg;
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
.method public final A00(LX/08s;Ljava/lang/String;)LX/45V;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v2

    .line 8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "-"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "@temp"

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 31
    invoke-static {v2}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/45V;

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    check-cast v1, LX/45V;

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    return-object v1

    .line 44
    :cond_2c
    new-instance v0, LX/09S;

    .line 46
    invoke-direct {v0, v2}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/45V;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2a

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    :try_start_9
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 11
    invoke-static {p1}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/45V;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    check-cast v1, LX/45V;

    .line 21
    if-eqz v1, :cond_18

    .line 23
    goto :goto_23

    .line 24
    :cond_18
    new-instance v0, LX/09S;

    .line 26
    invoke-direct {v0, p1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    instance-of v0, v1, LX/0Df;

    .line 37
    if-nez v0, :cond_28

    .line 39
    move-object v2, v1

    .line 40
    :cond_28
    check-cast v2, LX/45V;

    .line 42
    :cond_2a
    return-object v2
.end method
