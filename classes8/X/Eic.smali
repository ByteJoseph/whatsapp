.class public final LX/Eic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLY;


# instance fields
.field public final synthetic A00:LX/EXG;


# direct methods
.method public constructor <init>(LX/EXG;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Eic;->A00:LX/EXG;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AXz(LX/E7B;)LX/08V;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f120cfc

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1}, LX/Eic;->BoF(LX/E7B;)Z

    .line 14
    move-result v1

    .line 15
    const v0, 0x7f125550

    .line 18
    if-eqz v1, :cond_17

    .line 20
    const v0, 0x7f12554e

    .line 23
    :cond_17
    invoke-static {v2, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public AY0(LX/E7B;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/Eic;->BoF(LX/E7B;)Z

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f120cfe

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const v0, 0x7f120cff

    .line 16
    :cond_10
    return v0
.end method

.method public synthetic AYk()LX/9II;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Av4(LX/E7B;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BSa(LX/E7B;)LX/12F;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BeV(LX/E7B;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BhE(LX/E7B;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bif(LX/E7B;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p1, LX/E7B;->A01:LX/CNB;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v4, :cond_17

    .line 9
    iget-object v1, v4, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 11
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 13
    if-ne v0, v2, :cond_17

    .line 15
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 17
    if-eq v0, v2, :cond_17

    .line 19
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 21
    if-ne v0, v2, :cond_2b

    .line 23
    :cond_17
    iget-object v5, p0, LX/Eic;->A00:LX/EXG;

    .line 25
    invoke-static {v4}, LX/EXG;->A04(LX/0yA;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    if-eqz v4, :cond_3f

    .line 33
    iget-object v0, v4, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 35
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->screenSharerInfo:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->forceCameraOffDuringSs:Z

    .line 41
    if-ne v0, v2, :cond_2e

    .line 43
    :cond_2b
    return v3

    .line 44
    :cond_2c
    if-eqz v4, :cond_3f

    .line 46
    :cond_2e
    iget-object v1, v4, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 48
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_3f

    .line 54
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    iget v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 60
    if-nez v0, :cond_3f

    .line 62
    return v3

    .line 63
    :cond_3f
    iget-object v0, v5, LX/EXG;->A02:LX/05b;

    .line 65
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/Cyg;->A0A(LX/08a;)Z

    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, LX/E7B;->A00()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1AC;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2b

    .line 83
    invoke-static {p1}, LX/EXG;->A06(LX/E7B;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2b

    .line 89
    if-eqz v4, :cond_64

    .line 91
    iget-object v0, v4, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 93
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 96
    move-result v0

    .line 97
    if-ne v0, v2, :cond_64

    .line 99
    return v3

    .line 100
    :cond_64
    if-nez v1, :cond_6c

    .line 102
    invoke-static {v4}, LX/EXG;->A04(LX/0yA;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2b

    .line 108
    :cond_6c
    return v2
.end method

.method public BoF(LX/E7B;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/Eic;->A00:LX/EXG;

    .line 6
    iget-object v0, v4, LX/EXG;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v0, v4, LX/EXG;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Cyg;->A0A(LX/08a;)Z

    .line 21
    move-result v2

    .line 22
    iget-object v1, p1, LX/E7B;->A01:LX/CNB;

    .line 24
    invoke-static {v1, v4}, LX/EXG;->A05(LX/0yA;LX/EXG;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    if-nez v2, :cond_26

    .line 32
    invoke-static {v1}, LX/EXG;->A04(LX/0yA;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v5
.end method

.method public Bq6(LX/E7B;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/Eic;->A00:LX/EXG;

    .line 6
    iget-object v0, v6, LX/EXG;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/EpG;

    .line 14
    iget-object v3, p1, LX/E7B;->A01:LX/CNB;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v3, :cond_43

    .line 19
    iget-object v1, v3, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 21
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 23
    if-eq v0, v2, :cond_43

    .line 25
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 27
    if-ne v0, v2, :cond_43

    .line 29
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 31
    if-nez v0, :cond_7c

    .line 33
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 35
    if-eqz v0, :cond_35

    .line 37
    iget-object v0, v4, LX/EpG;->A00:LX/05b;

    .line 39
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-static {v0}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x7299

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7c

    .line 53
    :cond_35
    iget-object v0, v4, LX/EpG;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x34af

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7c

    .line 67
    :cond_43
    iget-object v0, v4, LX/EpG;->A02:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1vR;

    .line 75
    invoke-static {v0}, LX/1vR;->A00(LX/1vR;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7c

    .line 81
    invoke-static {p1, v6}, LX/EXG;->A07(LX/E7B;LX/EXG;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_74

    .line 87
    if-eqz v3, :cond_77

    .line 89
    iget-object v0, v3, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 91
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 93
    if-ne v0, v2, :cond_77

    .line 95
    :goto_5f
    invoke-interface {v3}, LX/0yA;->getBotType()I

    .line 98
    move-result v0

    .line 99
    if-ne v0, v2, :cond_73

    .line 101
    iget-object v0, v6, LX/EXG;->A03:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1Qf;

    .line 109
    invoke-virtual {v0}, LX/1Qf;->A03()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7c

    .line 115
    :cond_73
    return v2

    .line 116
    :cond_74
    if-eqz v3, :cond_73

    .line 118
    goto :goto_5f

    .line 119
    :cond_77
    iget-object v0, v6, LX/EXG;->A0A:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 124
    :cond_7c
    return v5
.end method

.method public synthetic BqY(LX/E7B;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C4z(LX/E7B;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DIj(LX/E7B;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
