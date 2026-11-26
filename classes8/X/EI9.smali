.class public abstract LX/EI9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A09(LX/1AZ;Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, LX/DbQ;

    .line 2
    invoke-virtual {p1}, LX/DbQ;->A0I()LX/0kS;

    .line 5
    move-result-object p1

    .line 6
    iget-object p0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object p0, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public A0A()Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 2

    .line 0
    instance-of v0, p0, LX/DbO;

    .line 2
    if-nez v0, :cond_1d

    .line 4
    instance-of v0, p0, LX/DbL;

    .line 6
    if-nez v0, :cond_1d

    .line 8
    instance-of v0, p0, LX/DbN;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 14
    :goto_e
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    instance-of v0, p0, LX/DbM;

    .line 21
    if-nez v0, :cond_1d

    .line 23
    instance-of v0, p0, LX/DbK;

    .line 25
    if-nez v0, :cond_1d

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/0yV;->A00:LX/0yW;

    .line 31
    goto :goto_e
.end method

.method public abstract A0B(LX/1AZ;LX/Gqt;)LX/DII;
.end method

.method public A0C(Landroid/database/Cursor;Ljava/lang/String;)LX/Gqt;
    .registers 9

    .line 0
    instance-of v0, p0, LX/DbO;

    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_22

    .line 5
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const-string v0, "anchor_message_row_id"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_20

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_20

    .line 22
    invoke-static {p1, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    new-instance v0, LX/DbH;

    .line 28
    invoke-direct {v0, p2, v1}, LX/DbH;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    goto :goto_1a

    .line 34
    :cond_22
    instance-of v0, p0, LX/DbL;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    new-instance v0, LX/DbG;

    .line 40
    invoke-direct {v0, p2}, LX/DbG;-><init>(Ljava/lang/String;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    instance-of v0, p0, LX/DbP;

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_32
    instance-of v0, p0, LX/DbN;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    new-instance v0, LX/DbE;

    .line 56
    invoke-direct {v0, p2}, LX/DbE;-><init>(Ljava/lang/String;)V

    .line 59
    return-object v0

    .line 60
    :cond_3c
    instance-of v0, p0, LX/DbM;

    .line 62
    if-eqz v0, :cond_46

    .line 64
    new-instance v0, LX/DbF;

    .line 66
    invoke-direct {v0, p2}, LX/DbF;-><init>(Ljava/lang/String;)V

    .line 69
    return-object v0

    .line 70
    :cond_46
    const/4 v1, 0x0

    .line 71
    const-string v4, "chat_context"

    .line 73
    new-instance v0, LX/DbB;

    .line 75
    move-object v3, v1

    .line 76
    move-object v2, v1

    .line 77
    invoke-direct/range {v0 .. v5}, LX/Gqt;-><init>(LX/ECr;LX/ECs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object v0
.end method

.method public A0D(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;)LX/DbJ;
    .registers 6

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/DbQ;

    .line 3
    invoke-virtual {v1, p1}, LX/EI9;->A0H(LX/1AZ;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    const-string v1, "Response not processed"

    .line 11
    new-instance v0, LX/DbJ;

    .line 13
    invoke-direct {v0, p1, v1}, LX/DbJ;-><init>(LX/1AZ;Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, v1, LX/DbO;

    .line 19
    if-eqz v0, :cond_24

    .line 21
    check-cast v1, LX/DbO;

    .line 23
    if-eqz p2, :cond_1e

    .line 25
    iget-object v0, v1, LX/DbO;->A0H:LX/05b;

    .line 27
    invoke-static {v0, p2}, LX/DbQ;->A06(LX/05b;Ljava/lang/Number;)V

    .line 30
    :cond_1e
    :goto_1e
    new-instance v0, LX/DbJ;

    .line 32
    invoke-direct {v0, p1, p3}, LX/DbJ;-><init>(LX/1AZ;Ljava/lang/String;)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    instance-of v0, v1, LX/DbL;

    .line 38
    if-eqz v0, :cond_32

    .line 40
    check-cast v1, LX/DbL;

    .line 42
    if-eqz p2, :cond_1e

    .line 44
    iget-object v0, v1, LX/DbL;->A0C:LX/05b;

    .line 46
    invoke-static {v0, p2}, LX/DbQ;->A06(LX/05b;Ljava/lang/Number;)V

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    instance-of v0, v1, LX/DbP;

    .line 52
    if-eqz v0, :cond_42

    .line 54
    const-string v0, "GroupWelcomeMessageRequestHandler processFailure: errorMessage="

    .line 56
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, ", errorCode="

    .line 62
    invoke-static {v1, v0, p2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    goto :goto_1e

    .line 66
    :cond_42
    instance-of v0, v1, LX/DbN;

    .line 68
    if-eqz v0, :cond_50

    .line 70
    check-cast v1, LX/DbN;

    .line 72
    if-eqz p2, :cond_1e

    .line 74
    iget-object v0, v1, LX/DbN;->A02:LX/05b;

    .line 76
    invoke-static {v0, p2}, LX/DbQ;->A06(LX/05b;Ljava/lang/Number;)V

    .line 79
    goto :goto_1e

    .line 80
    :cond_50
    instance-of v0, v1, LX/DbM;

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    check-cast v1, LX/DbM;

    .line 86
    if-eqz p2, :cond_1e

    .line 88
    iget-object v0, v1, LX/DbM;->A0F:LX/05b;

    .line 90
    invoke-static {v0, p2}, LX/DbQ;->A06(LX/05b;Ljava/lang/Number;)V

    .line 93
    goto :goto_1e

    .line 94
    :cond_5e
    check-cast v1, LX/DbK;

    .line 96
    if-eqz p2, :cond_1e

    .line 98
    iget-object v0, v1, LX/DbK;->A0C:LX/05b;

    .line 100
    invoke-static {v0, p2}, LX/DbQ;->A06(LX/05b;Ljava/lang/Number;)V

    .line 103
    goto :goto_1e
.end method

.method public A0E()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/DbL;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    instance-of v0, p0, LX/DbM;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/DbM;

    .line 13
    iget-object v0, v0, LX/DbM;->A08:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/E68;

    .line 21
    invoke-virtual {v0}, LX/E68;->A00()Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    instance-of v0, p0, LX/DbK;

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/DbK;

    .line 33
    iget-object v0, v0, LX/DbK;->A08:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/E68;

    .line 41
    invoke-virtual {v0}, LX/E68;->A00()Z

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public A0F()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/DbL;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    instance-of v0, p0, LX/DbM;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/DbM;

    .line 13
    iget-object v0, v0, LX/DbM;->A08:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/E68;

    .line 21
    invoke-virtual {v0}, LX/E68;->A00()Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    instance-of v0, p0, LX/DbK;

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/DbK;

    .line 33
    iget-object v0, v0, LX/DbK;->A08:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/E68;

    .line 41
    invoke-virtual {v0}, LX/E68;->A00()Z

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public A0G(LX/1AZ;)Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/DbM;

    .line 2
    if-eqz v0, :cond_55

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/DbM;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v1, LX/DbM;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 19
    invoke-static {p1}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_21

    .line 25
    invoke-static {v3}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A00(Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;)Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, LX/1cp;->A05(LX/1AZ;)LX/1fE;

    .line 32
    move-result-object v0

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_36

    .line 36
    invoke-virtual {v0}, LX/1fE;->A00()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_36

    .line 42
    iget-object v0, v3, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_37

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    invoke-virtual {v3}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A05()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_36

    .line 61
    invoke-static {v3}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A00(Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;)Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;->A0L()LX/1fE;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_53

    .line 71
    invoke-virtual {v0}, LX/1fE;->A00()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_36

    .line 81
    const/4 v2, 0x1

    .line 82
    return v2

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    goto :goto_4b

    .line 85
    :cond_55
    const/4 v0, 0x1

    .line 86
    return v0
.end method

.method public A0H(LX/1AZ;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/DbO;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v0, p1, LX/1AZ;->A0m:Z

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_9
    instance-of v0, p0, LX/DbL;

    .line 11
    if-nez v0, :cond_32

    .line 13
    instance-of v0, p0, LX/DbP;

    .line 15
    if-eqz v0, :cond_32

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LX/DbP;

    .line 20
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 24
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    iget-object v0, v1, LX/DbP;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/33m;

    .line 42
    invoke-virtual {v0}, LX/33m;->A01()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    :goto_30
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 52
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    iget-boolean v0, p1, LX/1AZ;->A0m:Z

    .line 58
    if-nez v0, :cond_3d

    .line 60
    goto :goto_30

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return v0
.end method
