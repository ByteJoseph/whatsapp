.class public final LX/EHz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EHz;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EHz;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/CyR;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EHz;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EHz;->A03:LX/05b;

    .line 27
    const/16 v0, 0x27f

    .line 29
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EHz;->A04:Lcom/google/common/base/Optional;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/CNB;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_33

    .line 3
    iget-object v3, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v4, :cond_b

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_b
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v4, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_11
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 19
    if-eq v0, v4, :cond_16

    .line 21
    const/4 v4, 0x0

    .line 22
    :cond_16
    if-nez v2, :cond_33

    .line 24
    if-nez v1, :cond_33

    .line 26
    if-eqz v4, :cond_33

    .line 28
    iget-object v0, p0, LX/EHz;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 33
    iget-object v0, p0, LX/EHz;->A00:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x8990

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    return v0
.end method

.method public final A01(LX/CNB;)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/EHz;->A00:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v4}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Oe;->A0N(LX/08a;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_3c

    .line 15
    if-eqz p1, :cond_3c

    .line 17
    iget-object v5, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 19
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 21
    if-eqz v0, :cond_7d

    .line 23
    invoke-static {v0}, LX/EVV;->A01(Ljava/util/Map;)I

    .line 26
    move-result v3

    .line 27
    :goto_1b
    const/4 v2, 0x1

    .line 28
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 30
    if-ne v0, v2, :cond_24

    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-gt v3, v0, :cond_25

    .line 36
    :cond_24
    const/4 v6, 0x0

    .line 37
    :cond_25
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 39
    if-eqz v0, :cond_58

    .line 41
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 43
    if-ne v0, v2, :cond_58

    .line 45
    :goto_2d
    const/4 v0, 0x1

    .line 46
    :goto_2e
    if-eqz v6, :cond_3c

    .line 48
    if-nez v0, :cond_3c

    .line 50
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    invoke-static {v0}, LX/1AC;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_3d

    .line 60
    :cond_3c
    return v7

    .line 61
    :cond_3d
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 63
    if-eq v0, v2, :cond_3c

    .line 65
    iget-boolean v0, p1, LX/CNB;->A08:Z

    .line 67
    if-eq v0, v2, :cond_3c

    .line 69
    invoke-static {v4}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/EHz;->A02:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0L3;

    .line 81
    invoke-static {v1, v0, v3}, LX/EIj;->A00(LX/08a;LX/0L3;I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3c

    .line 87
    return v2

    .line 88
    :cond_58
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 90
    if-eqz v0, :cond_7b

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_7b

    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7b

    .line 104
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :cond_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7b

    .line 114
    invoke-static {v1}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 117
    move-result-object v0

    .line 118
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 120
    if-eqz v0, :cond_6c

    .line 122
    goto :goto_2d

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    goto :goto_2e

    .line 125
    :cond_7d
    const/4 v3, 0x0

    .line 126
    goto :goto_1b
.end method

.method public final A02(LX/CNB;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_13

    .line 3
    iget-object v1, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 7
    if-eq v0, v2, :cond_25

    .line 9
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 11
    if-ne v0, v2, :cond_13

    .line 13
    invoke-virtual {p1}, LX/CNB;->A01()LX/1aw;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    :cond_13
    iget-object v0, p0, LX/EHz;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 24
    iget-object v0, p0, LX/EHz;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Oe;->A0N(LX/08a;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    return v2

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final A03(LX/CNB;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_b

    .line 3
    iget-object v0, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 11
    :cond_b
    const/4 v3, 0x1

    .line 12
    if-eqz p1, :cond_15

    .line 14
    iget-object v0, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 16
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 18
    if-ne v0, v3, :cond_15

    .line 20
    :cond_14
    return v4

    .line 21
    :cond_15
    iget-object v0, p0, LX/EHz;->A00:LX/05b;

    .line 23
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v2}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x64aa

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_42

    .line 37
    if-eqz p1, :cond_14

    .line 39
    iget-boolean v0, p1, LX/CNB;->A09:Z

    .line 41
    if-ne v0, v3, :cond_14

    .line 43
    :goto_2b
    iget-object v0, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 45
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 47
    if-ne v0, v3, :cond_41

    .line 49
    invoke-static {v2, v4}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/DxA;->A0V:LX/00g;

    .line 55
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_41

    .line 61
    iget-boolean v0, p1, LX/CNB;->A0A:Z

    .line 63
    if-eqz v0, :cond_14

    .line 65
    :cond_41
    return v3

    .line 66
    :cond_42
    if-eqz p1, :cond_41

    .line 68
    goto :goto_2b
.end method

.method public final A04(LX/CNB;ZZ)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p1, :cond_f

    .line 4
    iget-object v0, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 6
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    :cond_e
    return v4

    .line 15
    :cond_f
    iget-object v0, p0, LX/EHz;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 20
    if-eqz p1, :cond_7c

    .line 22
    iget-object v1, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 24
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 26
    if-eq v0, v3, :cond_20

    .line 28
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 30
    if-ne v0, v3, :cond_7c

    .line 32
    :cond_20
    :goto_20
    iget-object v0, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_4d

    .line 40
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 48
    if-eqz v0, :cond_4d

    .line 50
    iget v1, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->devicePlatform:I

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    const/16 v0, 0xc

    .line 60
    if-ne v1, v0, :cond_4d

    .line 62
    iget-object v0, p0, LX/EHz;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x467f

    .line 70
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez v0, :cond_4e

    .line 77
    :cond_4d
    const/4 v1, 0x0

    .line 78
    :cond_4e
    iget-object v0, p0, LX/EHz;->A02:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 83
    if-nez v1, :cond_e

    .line 85
    if-nez p2, :cond_e

    .line 87
    if-eqz p1, :cond_7b

    .line 89
    iget-object v0, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 91
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 93
    if-ne v0, v3, :cond_7b

    .line 95
    iget-object v0, p0, LX/EHz;->A00:LX/05b;

    .line 97
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 99
    invoke-static {v2}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x7299

    .line 105
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_e

    .line 111
    invoke-static {v2, v4}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x7e71

    .line 117
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_e

    .line 123
    :cond_7b
    return v3

    .line 124
    :cond_7c
    if-nez p3, :cond_e

    .line 126
    if-eqz p1, :cond_4d

    .line 128
    goto :goto_20
.end method
