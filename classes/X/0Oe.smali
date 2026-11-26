.class public abstract LX/0Oe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Collection;Z)I
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 17
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 23
    if-eqz p1, :cond_1d

    .line 25
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 27
    if-nez v0, :cond_5

    .line 29
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_5

    .line 32
    :cond_20
    return v2
.end method

.method public static A01(Landroid/content/res/Resources;LX/08a;LX/Kut;LX/18y;)Landroid/graphics/drawable/Drawable;
    .registers 12

    .line 0
    const/16 v0, 0x3bd0

    .line 2
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    move-object v2, p0

    .line 7
    move-object v1, p3

    .line 8
    if-nez v0, :cond_22

    .line 10
    iget-object v0, p2, LX/Kut;->A00:[I

    .line 12
    new-instance v4, LX/2gQ;

    .line 14
    invoke-direct {v4, v0}, LX/2gQ;-><init>([I)V

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const-wide/16 v5, -0x1

    .line 24
    const/4 v7, 0x1

    .line 25
    move p1, v7

    .line 26
    move p0, v7

    .line 27
    invoke-virtual/range {v1 .. v9}, LX/18y;->A03(Landroid/content/res/Resources;LX/Myt;LX/1bz;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {v2, p2, p3}, LX/0Oe;->A02(Landroid/content/res/Resources;LX/Kut;LX/18y;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static A02(Landroid/content/res/Resources;LX/Kut;LX/18y;)Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 0
    iget-object v0, p1, LX/Kut;->A00:[I

    .line 2
    new-instance v2, LX/2gQ;

    .line 4
    invoke-direct {v2, v0}, LX/2gQ;-><init>([I)V

    .line 7
    const v3, 0x3f59999a  # 0.85f

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v0, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/18y;->A06(Landroid/content/res/Resources;LX/1bz;FJ)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A03(LX/FLf;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/FLf;->BhM()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-interface {p0}, LX/FLf;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_15

    .line 12
    invoke-interface {p0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0yh;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-interface {p0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static A04(LX/09I;LX/BTD;LX/0bm;)LX/1dJ;
    .registers 7

    .line 0
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    if-nez v0, :cond_27

    .line 4
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 6
    iget-object v3, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    :goto_8
    if-eqz v3, :cond_2a

    .line 10
    invoke-interface {p0, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2a

    .line 16
    invoke-virtual {p2, v3}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    move-object v3, v0

    .line 23
    :cond_17
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 25
    iget-boolean v1, v0, LX/3BT;->A03:Z

    .line 27
    iget-object v0, v0, LX/3BT;->A02:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/1dJ;

    .line 35
    invoke-direct {v2, v3, v0, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 38
    return-object v2

    .line 39
    :cond_27
    iget-object v3, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 41
    goto :goto_8

    .line 42
    :cond_2a
    const/4 v2, 0x0

    .line 43
    return-object v2
.end method

.method public static A05(LX/FLf;)LX/3BT;
    .registers 5

    .line 0
    invoke-interface {p0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_8

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 26
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 28
    new-instance p0, LX/3BT;

    .line 30
    invoke-direct {p0, v2, v3, v0, v1}, LX/3BT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 33
    return-object p0
.end method

.method public static A06(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "voip_time_series"

    .line 7
    new-instance p0, Ljava/io/File;

    .line 9
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    return-object p0

    .line 25
    :cond_19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 34
    :cond_22
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_18

    .line 40
    const-string v0, "VoipUtil failed to create time series directory: "

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public static A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0WT;

    .line 3
    move-result-object p0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p0, :cond_2a

    .line 7
    array-length v4, p0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    if-ge v3, v4, :cond_2a

    .line 11
    aget-object v2, p0, v3

    .line 13
    const-string v1, "count"

    .line 15
    iget-object v0, v2, LX/0WT;->A02:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    goto :goto_1b

    .line 24
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_9

    .line 27
    :goto_1b
    :try_start_1b
    iget-object v0, v2, LX/0WT;->A03:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 32
    move-result v5

    .line 33
    goto :goto_2a
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v1

    .line 35
    const-string v0, "VoipUtilV2/getRetryCount invalid retry count"

    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    :goto_2a
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static A08(I)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_11

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_e

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_b

    .line 8
    const-string v0, "UNKNOWN_TELEPHONY_CALL_STATE"

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "CALL_STATE_OFFHOOK"

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "CALL_STATE_RINGING"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "CALL_STATE_IDLE"

    .line 19
    return-object v0
.end method

.method public static A09(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v1, "call:"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v0, ""

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :cond_e
    return-object p0
.end method

.method public static A0A(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    const-string v1, "call:"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0B()Z
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    invoke-static {}, LX/0XC;->A01()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public static A0C(LX/CJP;LX/0xl;)Z
    .registers 4

    .line 0
    if-eqz p0, :cond_15

    .line 2
    if-eqz p1, :cond_15

    .line 4
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 6
    iget-object v1, v0, LX/13a;->A0J:LX/145;

    .line 8
    if-eqz v1, :cond_15

    .line 10
    iget-boolean v0, p0, LX/CJP;->A0h:Z

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v1}, LX/145;->A01()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public static A0D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .registers 4

    .line 0
    if-eqz p0, :cond_1b

    .line 2
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    if-eq v1, v0, :cond_1b

    .line 8
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    if-eq v1, v0, :cond_1b

    .line 12
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 14
    if-eq v1, v0, :cond_1b

    .line 16
    if-eqz p1, :cond_1b

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 20
    invoke-static {p1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public static A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/EIk;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 8
    if-eqz v0, :cond_12

    .line 10
    if-eqz p1, :cond_18

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfVideoEnabled()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    :cond_12
    invoke-static {}, LX/0Wq;->A0J()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static A0F(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;IZ)Z
    .registers 9

    .line 0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-ne p0, v0, :cond_b

    .line 6
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v0, :cond_c

    .line 11
    :cond_b
    const/4 v2, 0x0

    .line 12
    :cond_c
    invoke-static {p0}, LX/1AC;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    if-nez v2, :cond_1e

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    if-nez p3, :cond_3c

    .line 30
    :cond_1e
    const/4 v0, 0x2

    .line 31
    if-eq p2, v0, :cond_3b

    .line 33
    const/16 v0, 0x11

    .line 35
    if-eq p2, v0, :cond_3b

    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq p2, v0, :cond_3b

    .line 40
    const/16 v0, 0x9

    .line 42
    if-eq p2, v0, :cond_3b

    .line 44
    const/4 v0, 0x5

    .line 45
    if-eq p2, v0, :cond_3b

    .line 47
    const/16 v0, 0xa

    .line 49
    if-eq p2, v0, :cond_3b

    .line 51
    const/16 v0, 0x19

    .line 53
    if-eq p2, v0, :cond_3b

    .line 55
    const/16 v0, 0x10

    .line 57
    if-ne p2, v0, :cond_3c

    .line 59
    :cond_3b
    return v4

    .line 60
    :cond_3c
    return v3
.end method

.method public static A0G(LX/1A9;LX/0DP;LX/09I;)Z
    .registers 4

    .line 0
    invoke-interface {p2, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-static {p0}, LX/1A9;->A00(LX/1A9;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1AC;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public static A0H(LX/08a;)Z
    .registers 4

    .line 0
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 2
    const/16 v1, 0x3b2c

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, p0, v0, v1}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return v1

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static A0I(LX/08a;)Z
    .registers 4

    .line 0
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 2
    const/16 v1, 0x3333

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, p0, v0, v1}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-lez v1, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_d
    return v0
.end method

.method public static A0J(LX/08a;)Z
    .registers 2

    .line 0
    const/16 v0, 0x47f1

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x1

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return p0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static A0K(LX/08a;)Z
    .registers 3

    .line 0
    const/16 v0, 0x40af

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lt p0, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_b
    return v0
.end method

.method public static A0L(LX/08a;)Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_f

    .line 6
    const/16 v0, 0x241e

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public static A0M(LX/08a;)Z
    .registers 4

    .line 0
    const/16 v0, 0x3bb8

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1d

    .line 8
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 10
    const/16 v0, 0x5acb

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v2, p0, v1, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    const/16 v0, 0x5d84

    .line 21
    invoke-static {v2, p0, v1, v0}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 24
    move-result v0

    .line 25
    and-int/lit8 v0, v0, 0x10

    .line 27
    if-nez v0, :cond_1f

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static A0N(LX/08a;)Z
    .registers 2

    .line 0
    const/16 v0, 0x6257

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    sget-object v0, LX/Cys;->A06:LX/00g;

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public static A0O(LX/08a;)Z
    .registers 2

    .line 0
    const/16 v0, 0x1854

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ge p0, v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public static A0P(LX/08a;)Z
    .registers 4

    .line 0
    const/16 v0, 0x56f1

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1d

    .line 8
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 10
    const/16 v0, 0x5acb

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v2, p0, v1, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    const/16 v0, 0x5d84

    .line 21
    invoke-static {v2, p0, v1, v0}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 24
    move-result v0

    .line 25
    and-int/lit8 v0, v0, 0x20

    .line 27
    if-nez v0, :cond_1f

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static A0Q(LX/08a;I)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/16 v0, 0x45eb

    .line 4
    if-ne p1, v3, :cond_8

    .line 6
    const/16 v0, 0x45ec

    .line 8
    :cond_8
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-gt v1, v0, :cond_14

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_14
    invoke-static {v2}, LX/DpA;->A00(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    return v3

    .line 27
    :cond_1b
    return v4
.end method

.method public static A0R(LX/08a;LX/09I;)Z
    .registers 6

    .line 0
    invoke-interface {p1}, LX/09I;->Bk7()Z

    .line 3
    move-result v0

    .line 4
    const/16 v3, 0x1264

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 10
    const/16 v0, 0x29aa

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v2, p0, v1, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    const/16 v0, 0x22e1

    .line 21
    invoke-static {v2, p0, v1, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    :cond_1b
    invoke-virtual {p0, v3}, LX/00E;->A0c(I)I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-lt v1, v0, :cond_23

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static A0S(LX/08a;LX/09I;)Z
    .registers 3

    .line 0
    invoke-interface {p1}, LX/09I;->Bk7()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    const/16 v0, 0x1345

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public static A0T(LX/08a;LX/09I;)Z
    .registers 5

    .line 0
    invoke-interface {p1}, LX/09I;->Bk7()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_12

    .line 6
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 8
    const/16 v1, 0x1c0b

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, p0, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0
.end method

.method public static A0U(LX/08a;LX/09I;I)Z
    .registers 4

    .line 0
    invoke-interface {p1}, LX/09I;->Bk7()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    const/16 v0, 0x1243

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge p2, p0, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public static A0V(LX/08a;LX/09I;IZ)Z
    .registers 7

    .line 0
    const/16 v0, 0x1243

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt p2, v0, :cond_c

    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_c
    invoke-interface {p1}, LX/09I;->Bk7()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 18
    if-nez v1, :cond_16

    .line 20
    if-eqz p3, :cond_17

    .line 22
    :cond_16
    return p0

    .line 23
    :cond_17
    return v2
.end method

.method public static A0W(LX/0BC;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1c

    .line 9
    if-lt v1, v0, :cond_12

    .line 11
    if-eqz p0, :cond_12

    .line 13
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v2
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v1

    .line 20
    const-string v0, "System server dead, cannot get background restriction setting"

    .line 22
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return v2
.end method
