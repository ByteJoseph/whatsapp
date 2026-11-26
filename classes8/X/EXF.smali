.class public final LX/EXF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A0I:LX/E3S;

.field public final A0J:LX/0XU;

.field public final A0K:LX/0jG;

.field public final A0L:LX/0Fv;

.field public final A0M:LX/09I;

.field public final A0N:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xcc9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EXF;->A06:LX/05b;

    .line 11
    const/16 v0, 0xcad

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EXF;->A07:LX/05b;

    .line 19
    const v0, 0x1c074

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/E3S;

    .line 28
    iput-object v0, p0, LX/EXF;->A0I:LX/E3S;

    .line 30
    const/16 v0, 0xc05

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 38
    iput-object v0, p0, LX/EXF;->A0H:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 40
    const/16 v0, 0xdfd

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0jG;

    .line 48
    iput-object v0, p0, LX/EXF;->A0K:LX/0jG;

    .line 50
    const v0, 0x184a6

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EXF;->A04:LX/05b;

    .line 59
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EXF;->A03:LX/05b;

    .line 65
    const v0, 0x183e3

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/EXF;->A09:LX/05b;

    .line 74
    const/16 v0, 0x4375

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/EXF;->A05:LX/05b;

    .line 82
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/EXF;->A0L:LX/0Fv;

    .line 88
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/EXF;->A0J:LX/0XU;

    .line 94
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/EXF;->A0C:LX/05b;

    .line 100
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/EXF;->A0M:LX/09I;

    .line 106
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/EXF;->A0F:LX/05b;

    .line 112
    const v0, 0xc11d

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/EXF;->A0D:LX/05b;

    .line 121
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 123
    iput-object v0, p0, LX/EXF;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 125
    const/16 v0, 0x137b

    .line 127
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/EXF;->A08:LX/05b;

    .line 133
    const/16 v0, 0xe42

    .line 135
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/EXF;->A0B:LX/05b;

    .line 141
    const/16 v0, 0x161

    .line 143
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/EXF;->A0N:Lcom/google/common/base/Optional;

    .line 149
    const/16 v0, 0xc11

    .line 151
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/EXF;->A0A:LX/05b;

    .line 157
    const/16 v0, 0xc10

    .line 159
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/EXF;->A0E:LX/05b;

    .line 165
    const v0, 0x182a3

    .line 168
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/EXF;->A0G:LX/05b;

    .line 174
    return-void
.end method

.method public static final A00(LX/CNB;LX/EXF;Z)I
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_31

    .line 3
    iget-object v2, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 7
    if-nez v0, :cond_31

    .line 9
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 11
    invoke-static {v0}, LX/1AC;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_32

    .line 17
    iget-object v0, p1, LX/EXF;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1vn;

    .line 25
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1vn;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_32

    .line 35
    iget-object v0, p1, LX/EXF;->A03:LX/05b;

    .line 37
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x467f

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    :cond_31
    return v3

    .line 50
    :cond_32
    invoke-static {p0}, LX/EQw;->A01(LX/0yA;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_31

    .line 56
    invoke-static {p0}, LX/EVV;->A02(LX/0yA;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    invoke-virtual {p0}, LX/CNB;->A01()LX/1aw;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5c

    .line 68
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 70
    if-nez v0, :cond_5c

    .line 72
    :cond_48
    const/4 v0, 0x1

    .line 73
    :goto_49
    const/4 v1, 0x3

    .line 74
    if-eqz v0, :cond_5e

    .line 76
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 78
    invoke-static {v0}, LX/1AC;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_31

    .line 84
    invoke-static {p0}, LX/EVV;->A02(LX/0yA;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5e

    .line 90
    const/4 v0, 0x2

    .line 91
    return v0

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    goto :goto_49

    .line 94
    :cond_5e
    return v1
.end method

.method public static final A01(LX/CNB;LX/EXF;)LX/EGb;
    .registers 8

    .line 0
    iget-object v3, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 4
    if-nez v0, :cond_2e

    .line 6
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    invoke-static {v0}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2e

    .line 14
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 16
    if-nez v0, :cond_62

    .line 18
    invoke-static {p0}, LX/EQw;->A01(LX/0yA;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2e

    .line 24
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 26
    invoke-static {v0}, LX/1AC;->A06(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2e

    .line 32
    iget-object v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 34
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 36
    if-eq v1, v0, :cond_2e

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 44
    if-ne v1, v0, :cond_62

    .line 46
    :cond_2e
    iget-object v0, p1, LX/EXF;->A06:LX/05b;

    .line 48
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 51
    move-result-object v2

    .line 52
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 54
    const v4, 0x7f080d97

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    const v4, 0x7f080694

    .line 62
    :cond_3e
    const v0, 0x7f125544

    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-static {p0, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f125543  # 1.9451E38f

    .line 73
    invoke-static {v1, v0}, LX/EP3;->A00(LX/Bj5;I)LX/EP3;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 82
    if-eqz v0, :cond_5f

    .line 84
    sget-object v2, LX/6FT;->A03:LX/6FT;

    .line 86
    :goto_56
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x1

    .line 88
    new-instance v0, LX/EGb;

    .line 90
    move p1, p0

    .line 91
    invoke-direct/range {v0 .. v7}, LX/EGb;-><init>(LX/EP3;LX/6FT;FIZZZ)V

    .line 94
    return-object v0

    .line 95
    :cond_5f
    sget-object v2, LX/6FT;->A02:LX/6FT;

    .line 97
    goto :goto_56

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method public static final A02(LX/CNB;LX/EXF;FI)LX/EGb;
    .registers 12

    .line 0
    iget-object v0, p1, LX/EXF;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v1, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 7
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    sget-object v5, LX/6FT;->A03:LX/6FT;

    .line 13
    :goto_d
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    .line 16
    move-result v3

    .line 17
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 23
    invoke-static {v0}, LX/1AC;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v2, 0x0

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    if-eqz p3, :cond_64

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p3, v0, :cond_32

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p3, v0, :cond_47

    .line 40
    const-string v0, "CallScreenHeaderUseCase Invalid participant btn type"

    .line 42
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    sget-object v5, LX/6FT;->A02:LX/6FT;

    .line 49
    goto :goto_d

    .line 50
    :cond_32
    const/4 p1, 0x0

    .line 51
    const v0, 0x7f125522

    .line 54
    invoke-static {p1, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f125521

    .line 61
    invoke-static {v1, v0}, LX/EP3;->A00(LX/Bj5;I)LX/EP3;

    .line 64
    move-result-object v4

    .line 65
    xor-int/lit8 p0, v3, 0x1

    .line 67
    const v7, 0x7f08074a

    .line 70
    goto :goto_5c

    .line 71
    :cond_47
    if-nez v2, :cond_64

    .line 73
    const/4 p1, 0x0

    .line 74
    const v0, 0x7f125535

    .line 77
    invoke-static {p1, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f125534

    .line 84
    invoke-static {v1, v0}, LX/EP3;->A00(LX/Bj5;I)LX/EP3;

    .line 87
    move-result-object v4

    .line 88
    const v7, 0x7f080f82

    .line 91
    const/4 p0, 0x1

    .line 92
    :goto_5c
    new-instance v3, LX/EGb;

    .line 94
    move v6, p2

    .line 95
    move p2, p1

    .line 96
    invoke-direct/range {v3 .. v10}, LX/EGb;-><init>(LX/EP3;LX/6FT;FIZZZ)V

    .line 99
    return-object v3

    .line 100
    :cond_64
    return-object v1
.end method

.method public static final A03(LX/CNB;LX/EXF;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZZ)LX/EHB;
    .registers 26

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v15, 0x0

    .line 3
    move-object/from16 v4, p0

    .line 5
    move-object/from16 v3, p1

    .line 7
    move-object/from16 v7, p2

    .line 9
    move/from16 v0, p3

    .line 11
    if-eqz p9, :cond_107

    .line 13
    const v5, 0x7f1254e4

    .line 16
    :cond_10
    :goto_10
    invoke-static {v2, v5}, LX/3dA;->A0l(II)LX/90N;

    .line 19
    move-result-object v9

    .line 20
    :goto_14
    new-instance v1, LX/EBQ;

    .line 22
    invoke-direct {v1, v15, v9}, LX/EBQ;-><init>(LX/EBP;LX/Bj5;)V

    .line 25
    :goto_19
    iget-object v5, v4, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 27
    iget-boolean v6, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 29
    if-eqz v6, :cond_3f

    .line 31
    invoke-static {v4}, LX/EXF;->A07(LX/CNB;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3f

    .line 37
    iget-object v6, v3, LX/EXF;->A03:LX/05b;

    .line 39
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 42
    move-result-object v8

    .line 43
    sget-object v6, LX/Cyg;->A01:Ljava/util/List;

    .line 45
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const/16 v6, 0x1854

    .line 50
    invoke-virtual {v8, v6}, LX/00E;->A0c(I)I

    .line 53
    move-result v8

    .line 54
    const/4 v6, 0x2

    .line 55
    if-lt v8, v6, :cond_3f

    .line 57
    if-eqz p3, :cond_3f

    .line 59
    const/16 p4, 0x1

    .line 61
    if-ne v0, v6, :cond_43

    .line 63
    :cond_3f
    const/16 p4, 0x0

    .line 65
    if-eqz p3, :cond_fd

    .line 67
    :cond_43
    const/4 v6, 0x2

    .line 68
    if-eq v0, v6, :cond_fd

    .line 70
    const/4 v8, 0x0

    .line 71
    iget-boolean v6, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 73
    if-nez v6, :cond_f9

    .line 75
    invoke-static {v4}, LX/EXF;->A07(LX/CNB;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_f9

    .line 81
    const v6, 0x7f0802aa

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    :goto_58
    if-eqz p4, :cond_e4

    .line 90
    const p2, 0x7f0602b8

    .line 93
    :cond_5d
    :goto_5d
    if-eqz v8, :cond_df

    .line 95
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 97
    const/16 p3, 0x2

    .line 99
    :goto_63
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    if-nez p9, :cond_dc

    .line 105
    if-nez p6, :cond_dc

    .line 107
    if-nez p8, :cond_dc

    .line 109
    if-nez v8, :cond_dc

    .line 111
    if-nez v6, :cond_dc

    .line 113
    iget-boolean v6, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 115
    if-nez v6, :cond_dc

    .line 117
    invoke-static {v4}, LX/EVV;->A02(LX/0yA;)Z

    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_dc

    .line 123
    iget-object v5, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 125
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v6

    .line 129
    const/4 v5, 0x1

    .line 130
    if-eq v6, v5, :cond_d3

    .line 132
    const/4 v4, 0x2

    .line 133
    if-eq v6, v4, :cond_9b

    .line 135
    const/4 v4, 0x5

    .line 136
    if-ne v6, v4, :cond_d0

    .line 138
    iget-object v4, v3, LX/EXF;->A03:LX/05b;

    .line 140
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 143
    move-result-object v5

    .line 144
    sget-object v4, LX/Cyg;->A01:Ljava/util/List;

    .line 146
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    invoke-static {v5}, LX/Cyg;->A00(LX/08a;)Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_d0

    .line 155
    :cond_9b
    sget-object v11, LX/DgG;->A04:LX/DgG;

    .line 157
    :goto_9d
    sget-object v5, LX/DgG;->A03:LX/DgG;

    .line 159
    if-eq v11, v5, :cond_b4

    .line 161
    iget-object v3, v3, LX/EXF;->A03:LX/05b;

    .line 163
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 166
    move-result-object v4

    .line 167
    sget-object v3, LX/Cyg;->A01:Ljava/util/List;

    .line 169
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    sget-object v2, LX/DxA;->A0n:LX/00g;

    .line 174
    invoke-static {v4, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b5

    .line 180
    :cond_b4
    move-object v11, v5

    .line 181
    :cond_b5
    :goto_b5
    iget-object v13, v1, LX/EBQ;->A01:LX/Bj5;

    .line 183
    if-eqz p4, :cond_cd

    .line 185
    sget-object v12, LX/Dfe;->A02:LX/Dfe;

    .line 187
    :goto_bb
    iget-object v1, v1, LX/EBQ;->A00:LX/EBP;

    .line 189
    if-eqz v1, :cond_cb

    .line 191
    iget-object v14, v1, LX/EBP;->A00:LX/Bj5;

    .line 193
    iget-object v15, v1, LX/EBP;->A01:LX/Bj5;

    .line 195
    :goto_c3
    new-instance v9, LX/EHB;

    .line 197
    move/from16 p1, v0

    .line 199
    invoke-direct/range {v9 .. v20}, LX/EHB;-><init>(Landroid/text/TextUtils$TruncateAt;LX/DgG;LX/Dfe;LX/Bj5;LX/Bj5;LX/Bj5;Ljava/lang/Integer;IIIZ)V

    .line 202
    return-object v9

    .line 203
    :cond_cb
    move-object v14, v15

    .line 204
    goto :goto_c3

    .line 205
    :cond_cd
    sget-object v12, LX/Dfe;->A03:LX/Dfe;

    .line 207
    goto :goto_bb

    .line 208
    :cond_d0
    sget-object v11, LX/DgG;->A03:LX/DgG;

    .line 210
    goto :goto_9d

    .line 211
    :cond_d3
    invoke-virtual {v4}, LX/CNB;->A02()Z

    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_9b

    .line 217
    sget-object v11, LX/DgG;->A02:LX/DgG;

    .line 219
    goto :goto_9d

    .line 220
    :cond_dc
    sget-object v11, LX/DgG;->A03:LX/DgG;

    .line 222
    goto :goto_b5

    .line 223
    :cond_df
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 225
    const/16 p3, 0x1

    .line 227
    goto :goto_63

    .line 228
    :cond_e4
    iget-boolean v6, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 230
    if-eqz v6, :cond_ed

    .line 232
    const p2, 0x7f0608c1

    .line 235
    goto/16 :goto_5d

    .line 237
    :cond_ed
    iget-boolean v6, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 239
    const p2, 0x7f0608ea

    .line 242
    if-eqz v6, :cond_5d

    .line 244
    const p2, 0x7f0608ec

    .line 247
    goto/16 :goto_5d

    .line 249
    :cond_f9
    move-object/from16 p0, v15

    .line 251
    goto/16 :goto_58

    .line 253
    :cond_fd
    const/4 v8, 0x1

    .line 254
    const v6, 0x7f080e10

    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object p0

    .line 261
    goto/16 :goto_58

    .line 263
    :cond_107
    if-nez p6, :cond_39a

    .line 265
    if-nez p8, :cond_39a

    .line 267
    if-eqz p3, :cond_395

    .line 269
    const/4 v1, 0x2

    .line 270
    if-eq v0, v1, :cond_395

    .line 272
    if-eqz p2, :cond_129

    .line 274
    const v8, 0x7f12556d

    .line 277
    iget-object v6, v3, LX/EXF;->A0J:LX/0XU;

    .line 279
    iget-object v1, v3, LX/EXF;->A0C:LX/05b;

    .line 281
    invoke-static {v1, v7}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 284
    move-result-object v5

    .line 285
    const/16 v1, 0xb

    .line 287
    invoke-virtual {v6, v5, v1, v9}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v8}, LX/CyR;->A0t(Ljava/lang/Object;I)LX/90N;

    .line 294
    move-result-object v9

    .line 295
    goto/16 :goto_14

    .line 297
    :cond_129
    iget-object v6, v4, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 299
    iget-object v5, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 301
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 304
    move-result v1

    .line 305
    packed-switch v1, :pswitch_data_486

    .line 308
    :pswitch_134  #0x7, 0xb, 0xc, 0xd
    const-string v0, "CallScreenHeaderUseCase/setSubtitleText string not set for call state: "

    .line 310
    invoke-static {v5, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :pswitch_13b  #0x6
    invoke-static {v4}, LX/EVV;->A02(LX/0yA;)Z

    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_14f

    .line 321
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 323
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_17f

    .line 329
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_17f

    .line 335
    :cond_14f
    invoke-static {v4}, LX/EVV;->A02(LX/0yA;)Z

    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_1a4

    .line 341
    iget-boolean v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 343
    if-nez v1, :cond_1a4

    .line 345
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 347
    invoke-static {v1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 350
    move-result-object v8

    .line 351
    :cond_15f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_17d

    .line 357
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v5

    .line 361
    move-object v1, v5

    .line 362
    check-cast v1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 364
    iget-boolean v1, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 366
    if-nez v1, :cond_15f

    .line 368
    :goto_170
    check-cast v5, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 370
    if-eqz v5, :cond_1a4

    .line 372
    iget-boolean v1, v5, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 374
    if-ne v1, v9, :cond_1a4

    .line 376
    const v5, 0x7f125eb7

    .line 379
    goto/16 :goto_10

    .line 381
    :cond_17d
    const/4 v5, 0x0

    .line 382
    goto :goto_170

    .line 383
    :cond_17f
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v8

    .line 387
    :cond_183
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_14f

    .line 393
    invoke-static {v8}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 396
    move-result-object v5

    .line 397
    iget-boolean v1, v5, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 399
    if-nez v1, :cond_183

    .line 401
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_183

    .line 407
    iget-boolean v1, v5, Lcom/whatsapp/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 409
    if-eqz v1, :cond_183

    .line 411
    iget v1, v5, Lcom/whatsapp/calling/infra/ParticipantInfo;->reconnectingOption:I

    .line 413
    if-eq v1, v9, :cond_183

    .line 415
    const v5, 0x7f1254ce

    .line 418
    goto/16 :goto_10

    .line 420
    :cond_1a4
    invoke-static {v6}, LX/EVV;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)I

    .line 423
    move-result v10

    .line 424
    iget-object v1, v3, LX/EXF;->A07:LX/05b;

    .line 426
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 429
    const/16 v1, 0x8

    .line 431
    invoke-static {v10, v1}, LX/2Ai;->A1T(II)Z

    .line 434
    move-result v14

    .line 435
    iget-object v8, v3, LX/EXF;->A0L:LX/0Fv;

    .line 437
    move-wide/from16 v12, p4

    .line 439
    invoke-static {v12, v13}, LX/2Ag;->A06(J)J

    .line 442
    move-result-wide v5

    .line 443
    iget-object v1, v3, LX/EXF;->A03:LX/05b;

    .line 445
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 448
    move-result-object v11

    .line 449
    sget-object v1, LX/Dx6;->A02:LX/00g;

    .line 451
    invoke-static {v11, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 454
    move-result v1

    .line 455
    invoke-static {v8, v15, v5, v6, v1}, LX/AwG;->A0J(LX/0Fv;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 462
    invoke-static {v8, v12, v13}, LX/AwG;->A0A(LX/0Fv;J)Ljava/lang/String;

    .line 465
    move-result-object v5

    .line 466
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 469
    const/4 v11, 0x2

    .line 470
    if-eqz v14, :cond_203

    .line 472
    const v6, 0x7f100048

    .line 475
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v8

    .line 479
    invoke-static {v8, v1, v11, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1, v6, v10}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 486
    move-result-object v6

    .line 487
    const v1, 0x7f100049

    .line 490
    invoke-static {v8, v5, v11, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 493
    move-result-object v8

    .line 494
    invoke-static {v8, v1, v10}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 497
    move-result-object v8

    .line 498
    :goto_1f2
    new-instance v1, LX/Czt;

    .line 500
    invoke-direct {v1, v5}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 503
    new-instance v5, LX/EBP;

    .line 505
    invoke-direct {v5, v8, v1}, LX/EBP;-><init>(LX/Bj5;LX/Bj5;)V

    .line 508
    new-instance v1, LX/EBQ;

    .line 510
    invoke-direct {v1, v5, v6}, LX/EBQ;-><init>(LX/EBP;LX/Bj5;)V

    .line 513
    goto/16 :goto_19

    .line 515
    :cond_203
    new-instance v6, LX/Czt;

    .line 517
    invoke-direct {v6, v1}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 520
    const v1, 0x7f120608

    .line 523
    invoke-static {v5, v1}, LX/CyR;->A0t(Ljava/lang/Object;I)LX/90N;

    .line 526
    move-result-object v8

    .line 527
    goto :goto_1f2

    .line 528
    :pswitch_210  #0xe
    invoke-static {v4}, LX/EQw;->A01(LX/0yA;)Z

    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_21b

    .line 534
    const v5, 0x7f120bb1

    .line 537
    goto/16 :goto_10

    .line 539
    :cond_21b
    :pswitch_21b  #0x3, 0x8
    invoke-static {v4}, LX/EVV;->A02(LX/0yA;)Z

    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_27d

    .line 545
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 547
    if-eqz v1, :cond_22b

    .line 549
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_278

    .line 555
    :cond_22b
    iget-boolean v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 557
    if-eqz v1, :cond_273

    .line 559
    iget-object v1, v3, LX/EXF;->A03:LX/05b;

    .line 561
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 564
    move-result-object v5

    .line 565
    sget-object v1, LX/Cyg;->A01:Ljava/util/List;

    .line 567
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 570
    const/16 v1, 0x1854

    .line 572
    invoke-virtual {v5, v1}, LX/00E;->A0c(I)I

    .line 575
    move-result v5

    .line 576
    const/4 v1, 0x2

    .line 577
    if-lt v5, v1, :cond_25e

    .line 579
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 581
    invoke-static {v1}, LX/EVV;->A01(Ljava/util/Map;)I

    .line 584
    move-result v6

    .line 585
    if-nez v6, :cond_251

    .line 587
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 590
    move-result v1

    .line 591
    add-int/lit8 v6, v1, -0x1

    .line 593
    :cond_251
    const v5, 0x7f10017b

    .line 596
    :goto_254
    invoke-static {v6, v9}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    invoke-static {v1, v5, v6}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 603
    move-result-object v9

    .line 604
    goto/16 :goto_14

    .line 606
    :cond_25e
    invoke-virtual {v4}, LX/CNB;->A01()LX/1aw;

    .line 609
    move-result-object v5

    .line 610
    if-eqz v5, :cond_26e

    .line 612
    iget-object v1, v3, LX/EXF;->A0K:LX/0jG;

    .line 614
    invoke-virtual {v1, v5}, LX/0jG;->A0A(LX/0qn;)I

    .line 617
    move-result v6

    .line 618
    const v5, 0x7f10016c

    .line 621
    goto :goto_254

    .line 622
    :cond_26e
    const v5, 0x7f12546d

    .line 625
    goto/16 :goto_10

    .line 627
    :cond_273
    const v5, 0x7f121f9e

    .line 630
    goto/16 :goto_10

    .line 632
    :cond_278
    :pswitch_278  #0x9
    const v5, 0x7f120bb8

    .line 635
    goto/16 :goto_10

    .line 637
    :cond_27d
    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 640
    move-result-object v5

    .line 641
    if-nez v5, :cond_28d

    .line 643
    const-string v1, "CallScreenHeaderUseCase/getIncomingCallHeaderState null peerJid for 1:1 call"

    .line 645
    :goto_285
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 648
    const v5, 0x7f120bd5

    .line 651
    goto/16 :goto_10

    .line 653
    :cond_28d
    iget-object v9, v3, LX/EXF;->A0I:LX/E3S;

    .line 655
    iget-object v1, v3, LX/EXF;->A0C:LX/05b;

    .line 657
    invoke-static {v1, v5}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 660
    move-result-object v5

    .line 661
    invoke-static {v4}, LX/EVV;->A02(LX/0yA;)Z

    .line 664
    move-result v10

    .line 665
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 667
    invoke-static {v1}, LX/1AC;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_2a8

    .line 673
    invoke-static {v4}, LX/EQw;->A00(LX/0yA;)Z

    .line 676
    move-result v1

    .line 677
    const/4 v6, 0x0

    .line 678
    if-eqz v1, :cond_2a9

    .line 680
    :cond_2a8
    const/4 v6, 0x1

    .line 681
    :cond_2a9
    invoke-static {v5}, LX/1CM;->A01(LX/0xl;)Z

    .line 684
    move-result v12

    .line 685
    iget-object v8, v9, LX/E3S;->A02:LX/0XU;

    .line 687
    iget-object v11, v9, LX/E3S;->A03:LX/08a;

    .line 689
    const/16 v1, 0x3d76

    .line 691
    invoke-static {v11, v1}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v8, v5, v1}, LX/0XU;->A0I(LX/0xl;Ljava/lang/Boolean;)LX/1ai;

    .line 698
    move-result-object v1

    .line 699
    if-eqz v12, :cond_2ce

    .line 701
    iget-object v5, v1, LX/1ai;->A01:Ljava/lang/String;

    .line 703
    if-eqz v5, :cond_337

    .line 705
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_337

    .line 711
    new-instance v9, LX/Czt;

    .line 713
    invoke-direct {v9, v5}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 716
    goto/16 :goto_14

    .line 718
    :cond_2ce
    iget-object v8, v1, LX/1ai;->A01:Ljava/lang/String;

    .line 720
    iget-object v1, v9, LX/E3S;->A01:LX/05b;

    .line 722
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 725
    move-result-object v1

    .line 726
    check-cast v1, LX/C1B;

    .line 728
    invoke-virtual {v1, v5, v10, v6}, LX/C1B;->A01(LX/0xl;ZZ)Z

    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_2e7

    .line 734
    if-eqz v8, :cond_33c

    .line 736
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_340

    .line 742
    goto :goto_33c

    .line 743
    :cond_2e7
    iget-object v1, v9, LX/E3S;->A00:LX/05b;

    .line 745
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LX/BzP;

    .line 751
    invoke-virtual {v1, v5}, LX/BzP;->A00(LX/0xl;)Ljava/lang/String;

    .line 754
    move-result-object v6

    .line 755
    if-eqz v8, :cond_2fb

    .line 757
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_30a

    .line 763
    :cond_2fb
    if-eqz v6, :cond_325

    .line 765
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_325

    .line 771
    const-string v1, "IncomingCallHeaderUserCase/unknown contact has no push name"

    .line 773
    :goto_305
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 776
    if-eqz v8, :cond_328

    .line 778
    :cond_30a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_328

    .line 784
    if-eqz v6, :cond_340

    .line 786
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_340

    .line 792
    const v5, 0x7f124f27

    .line 795
    invoke-static {v8, v6, v2}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1, v5}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 802
    move-result-object v9

    .line 803
    goto/16 :goto_14

    .line 805
    :cond_325
    const-string v1, "IncomingCallHeaderUserCase/unknown contact has no country and push name"

    .line 807
    goto :goto_305

    .line 808
    :cond_328
    if-eqz v6, :cond_33c

    .line 810
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 813
    move-result v1

    .line 814
    if-lez v1, :cond_33c

    .line 816
    new-instance v9, LX/Czt;

    .line 818
    invoke-direct {v9, v6}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 821
    goto/16 :goto_14

    .line 823
    :cond_337
    const-string v1, "IncomingCallHeaderUserCase/address book contact does not have an associated phone number"

    .line 825
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 828
    :cond_33c
    :goto_33c
    const-string v1, "CallScreenHeaderUseCase No subtitle for for user"

    .line 830
    goto/16 :goto_285

    .line 832
    :cond_340
    new-instance v9, LX/Czt;

    .line 834
    invoke-direct {v9, v8}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 837
    goto/16 :goto_14

    .line 839
    :pswitch_347  #0x1
    iget-boolean v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 841
    if-eqz v1, :cond_350

    .line 843
    const v5, 0x7f125471

    .line 846
    goto/16 :goto_10

    .line 848
    :cond_350
    invoke-static {v4}, LX/EVV;->A02(LX/0yA;)Z

    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_3e3

    .line 854
    invoke-virtual {v4}, LX/CNB;->A02()Z

    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_3e3

    .line 860
    goto :goto_378

    .line 861
    :pswitch_35d  #0x5
    invoke-static {v4}, LX/EVV;->A02(LX/0yA;)Z

    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_390

    .line 867
    iget-boolean v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 869
    if-nez v1, :cond_390

    .line 871
    iget-object v1, v3, LX/EXF;->A03:LX/05b;

    .line 873
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 876
    move-result-object v5

    .line 877
    sget-object v1, LX/Cyg;->A01:Ljava/util/List;

    .line 879
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 882
    invoke-static {v5}, LX/Cyg;->A00(LX/08a;)Ljava/lang/Integer;

    .line 885
    move-result-object v1

    .line 886
    if-eqz v1, :cond_390

    .line 888
    :goto_378
    :pswitch_378  #0x2
    iget-object v1, v3, LX/EXF;->A03:LX/05b;

    .line 890
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 893
    move-result-object v5

    .line 894
    const/16 v1, 0x3b2c

    .line 896
    invoke-static {v5, v1}, LX/CyQ;->A01(LX/00E;I)I

    .line 899
    move-result v1

    .line 900
    and-int/lit8 v1, v1, 0x8

    .line 902
    const v5, 0x7f120baf

    .line 905
    if-eqz v1, :cond_10

    .line 907
    const v5, 0x7f120bb0

    .line 910
    goto/16 :goto_10

    .line 912
    :cond_390
    :pswitch_390  #0x4
    const v5, 0x7f1254f2

    .line 915
    goto/16 :goto_10

    .line 917
    :cond_395
    const v5, 0x7f12550b

    .line 920
    goto/16 :goto_10

    .line 922
    :cond_39a
    iget-object v1, v4, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 924
    iget v5, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 926
    if-nez p7, :cond_3bb

    .line 928
    if-nez p8, :cond_3d5

    .line 930
    const/4 v1, 0x2

    .line 931
    if-eq v5, v1, :cond_3c0

    .line 933
    const/4 v1, 0x4

    .line 934
    if-eq v5, v1, :cond_3d1

    .line 936
    const/4 v1, 0x5

    .line 937
    if-eq v5, v1, :cond_3d5

    .line 939
    const/16 v1, 0x9

    .line 941
    if-eq v5, v1, :cond_3d9

    .line 943
    const/16 v1, 0xa

    .line 945
    if-eq v5, v1, :cond_3bc

    .line 947
    const/16 v1, 0x10

    .line 949
    if-eq v5, v1, :cond_3bc

    .line 951
    const/16 v1, 0x11

    .line 953
    if-eq v5, v1, :cond_3d9

    .line 955
    :cond_3bb
    return-object v15

    .line 956
    :cond_3bc
    const v5, 0x7f1254e4

    .line 959
    goto :goto_3dc

    .line 960
    :cond_3c0
    iget-object v1, v3, LX/EXF;->A03:LX/05b;

    .line 962
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 965
    move-result-object v5

    .line 966
    const/16 v1, 0x4515

    .line 968
    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    .line 971
    move-result v1

    .line 972
    const v5, 0x7f1254f4

    .line 975
    if-eqz v1, :cond_3dc

    .line 977
    :cond_3d1
    const v5, 0x7f12550a

    .line 980
    goto :goto_3dc

    .line 981
    :cond_3d5
    const v5, 0x7f120bb2

    .line 984
    goto :goto_3dc

    .line 985
    :cond_3d9
    const v5, 0x7f125598

    .line 988
    :cond_3dc
    :goto_3dc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    move-result-object v1

    .line 992
    if-eqz v1, :cond_3bb

    .line 994
    goto :goto_40e

    .line 995
    :cond_3e3
    invoke-static {v4}, LX/EVV;->A02(LX/0yA;)Z

    .line 998
    move-result v1

    .line 999
    if-nez v1, :cond_448

    .line 1001
    iget-object v1, v3, LX/EXF;->A03:LX/05b;

    .line 1003
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1006
    move-result-object v6

    .line 1007
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1010
    move-result-object v5

    .line 1011
    const/16 v1, 0x3b2c

    .line 1013
    invoke-static {v5, v1}, LX/CyQ;->A01(LX/00E;I)I

    .line 1016
    move-result v1

    .line 1017
    and-int/lit8 v1, v1, 0x8

    .line 1019
    const v5, 0x7f1254e9

    .line 1022
    if-eqz v1, :cond_403

    .line 1024
    const v5, 0x7f1254eb

    .line 1027
    :cond_403
    sget-object v1, LX/Cyg;->A01:Ljava/util/List;

    .line 1029
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1032
    invoke-static {v6}, LX/Cyg;->A00(LX/08a;)Ljava/lang/Integer;

    .line 1035
    move-result-object v1

    .line 1036
    if-eqz v1, :cond_10

    .line 1038
    :goto_40e
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1041
    move-result v5

    .line 1042
    goto/16 :goto_10

    .line 1044
    :pswitch_414  #0xa
    iget-boolean v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 1046
    if-eqz v1, :cond_448

    .line 1048
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1050
    invoke-static {v5, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    move-result v5

    .line 1054
    const-string v1, "GetVCLonelyStateSubtitle should only be called in connected_lonely state"

    .line 1056
    invoke-static {v5, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 1059
    invoke-virtual {v4}, LX/CNB;->A01()LX/1aw;

    .line 1062
    move-result-object v6

    .line 1063
    const/4 v5, 0x2

    .line 1064
    iget v1, v4, LX/CNB;->A02:I

    .line 1066
    if-eqz v6, :cond_44d

    .line 1068
    if-ne v1, v5, :cond_448

    .line 1070
    iget-object v1, v3, LX/EXF;->A03:LX/05b;

    .line 1072
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1075
    move-result-object v5

    .line 1076
    iget v1, v4, LX/CNB;->A01:I

    .line 1078
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1081
    if-nez v1, :cond_448

    .line 1083
    sget-object v1, LX/Cyg;->A01:Ljava/util/List;

    .line 1085
    const/16 v1, 0x4e4a

    .line 1087
    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    .line 1090
    move-result v1

    .line 1091
    const v5, 0x7f1221d5

    .line 1094
    if-nez v1, :cond_10

    .line 1096
    :cond_448
    const v5, 0x7f12555d

    .line 1099
    goto/16 :goto_10

    .line 1101
    :cond_44d
    if-ne v1, v5, :cond_469

    .line 1103
    iget-object v1, v3, LX/EXF;->A03:LX/05b;

    .line 1105
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1108
    move-result-object v5

    .line 1109
    iget v1, v4, LX/CNB;->A01:I

    .line 1111
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1114
    if-nez v1, :cond_469

    .line 1116
    sget-object v1, LX/Cyg;->A01:Ljava/util/List;

    .line 1118
    const/16 v1, 0x4e4a

    .line 1120
    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    .line 1123
    move-result v1

    .line 1124
    const v8, 0x7f123215

    .line 1127
    if-nez v1, :cond_46c

    .line 1129
    :cond_469
    const v8, 0x7f123216

    .line 1132
    :cond_46c
    invoke-static {v4, v3}, LX/EXF;->A04(LX/CNB;LX/EXF;)LX/0xl;

    .line 1135
    move-result-object v6

    .line 1136
    const/4 v5, 0x0

    .line 1137
    if-eqz v6, :cond_480

    .line 1139
    iget-object v1, v3, LX/EXF;->A0J:LX/0XU;

    .line 1141
    invoke-static {v1, v6}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 1144
    move-result-object v1

    .line 1145
    if-eqz v1, :cond_480

    .line 1147
    new-instance v5, LX/Czt;

    .line 1149
    invoke-direct {v5, v1}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 1152
    :cond_480
    invoke-static {v5, v8}, LX/CyR;->A0t(Ljava/lang/Object;I)LX/90N;

    .line 1155
    move-result-object v9

    .line 1156
    goto/16 :goto_14

    :pswitch_data_486
    .packed-switch 0x1
        :pswitch_347  #00000001
        :pswitch_378  #00000002
        :pswitch_21b  #00000003
        :pswitch_390  #00000004
        :pswitch_35d  #00000005
        :pswitch_13b  #00000006
        :pswitch_134  #00000007
        :pswitch_21b  #00000008
        :pswitch_278  #00000009
        :pswitch_414  #0000000a
        :pswitch_134  #0000000b
        :pswitch_134  #0000000c
        :pswitch_134  #0000000d
        :pswitch_210  #0000000e
    .end packed-switch
.end method

.method public static final A04(LX/CNB;LX/EXF;)LX/0xl;
    .registers 5

    .line 0
    invoke-static {p0}, LX/EVV;->A02(LX/0yA;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {p0}, LX/CNB;->A01()LX/1aw;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_28

    .line 13
    iget-object v0, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 15
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 17
    if-eqz v0, :cond_28

    .line 19
    :cond_13
    iget-object v0, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    if-eqz v1, :cond_2d

    .line 27
    iget-object v0, p1, LX/EXF;->A0C:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 32
    move-result-object v0

    .line 33
    check-cast v1, LX/0DP;

    .line 35
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-virtual {p0}, LX/CNB;->A01()LX/1aw;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_19

    .line 45
    :cond_2d
    return-object v2
.end method

.method public static final A05(LX/CNB;LX/EXF;)LX/Bj5;
    .registers 10

    .line 0
    iget-object v2, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget-object v4, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 4
    if-eqz v4, :cond_37

    .line 6
    iget-object v0, p1, LX/EXF;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    const/16 v0, 0x509b

    .line 18
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_37

    .line 24
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 26
    invoke-static {v4, v0}, LX/EIh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, LX/EXF;->A0D:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4px;

    .line 38
    invoke-virtual {v0, v1}, LX/4px;->A03(Ljava/lang/String;)LX/46Q;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    iget-object v1, v0, LX/46Q;->A07:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    :cond_31
    :goto_31
    new-instance v0, LX/Czt;

    .line 51
    invoke-direct {v0, v1}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-object v6, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    const/16 v3, 0x40cd

    .line 59
    if-eqz v6, :cond_84

    .line 61
    iget-object v0, p1, LX/EXF;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_84

    .line 73
    iget-object v5, p1, LX/EXF;->A0M:LX/09I;

    .line 75
    iget-object v2, p1, LX/EXF;->A0J:LX/0XU;

    .line 77
    iget-object v0, p1, LX/EXF;->A0C:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 82
    move-result-object v1

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-static {v5, v2, v1, v3}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    invoke-interface {v5, v6}, LX/09I;->BlG(LX/0DP;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_68

    .line 94
    const v2, 0x7f1258ad

    .line 97
    :goto_61
    new-array v0, v4, [Ljava/lang/Object;

    .line 99
    :goto_63
    invoke-static {v0, v2}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_68
    invoke-virtual {v1, v6}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_80

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    const v2, 0x7f1228f9

    .line 121
    if-eqz v0, :cond_80

    .line 123
    new-array v0, v3, [Ljava/lang/Object;

    .line 125
    aput-object v1, v0, v4

    .line 127
    goto :goto_63

    .line 128
    :cond_80
    const v2, 0x7f120bd5

    .line 131
    goto :goto_61

    .line 132
    :cond_84
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 134
    if-eqz v1, :cond_b3

    .line 136
    iget-object v0, p1, LX/EXF;->A03:LX/05b;

    .line 138
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v3}, LX/00E;->A17(I)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b3

    .line 148
    iget-object v0, p1, LX/EXF;->A08:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0kL;

    .line 156
    invoke-virtual {v0, v1}, LX/0kL;->A01(Ljava/lang/String;)LX/C5C;

    .line 159
    move-result-object v6

    .line 160
    iget-object v5, p1, LX/EXF;->A0M:LX/09I;

    .line 162
    iget-object v4, p1, LX/EXF;->A0J:LX/0XU;

    .line 164
    iget-object v0, p1, LX/EXF;->A0C:LX/05b;

    .line 166
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 169
    move-result-object v3

    .line 170
    const/4 v7, 0x0

    .line 171
    move p0, v7

    .line 172
    invoke-static/range {v3 .. v8}, LX/CH5;->A03(LX/0b7;LX/0XU;LX/09I;LX/C5C;ZZ)LX/90N;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_b3

    .line 178
    return-object v0

    .line 179
    :cond_b3
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 181
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v3

    .line 193
    :cond_c1
    :goto_c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d6

    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    move-object v0, v1

    .line 204
    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 206
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 208
    if-nez v0, :cond_c1

    .line 210
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_c1

    .line 214
    :cond_d6
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v1

    .line 222
    :goto_de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_ee

    .line 228
    invoke-static {v1}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 234
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_de

    .line 238
    :cond_ee
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_128

    .line 244
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 250
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 252
    if-ne v1, v0, :cond_128

    .line 254
    iget-object v3, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 256
    if-eqz v3, :cond_128

    .line 258
    iget-object v1, p1, LX/EXF;->A0M:LX/09I;

    .line 260
    invoke-interface {v1, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 263
    move-result v0

    .line 264
    const/4 v2, 0x0

    .line 265
    if-eqz v0, :cond_119

    .line 267
    invoke-interface {v1}, LX/09I;->BCr()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_119

    .line 273
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_119

    .line 279
    goto/16 :goto_31

    .line 281
    :cond_119
    iget-object v1, p1, LX/EXF;->A0J:LX/0XU;

    .line 283
    iget-object v0, p1, LX/EXF;->A0C:LX/05b;

    .line 285
    invoke-static {v0, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_31

    .line 295
    return-object v2

    .line 296
    :cond_128
    iget-object v0, p1, LX/EXF;->A0C:LX/05b;

    .line 298
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 301
    move-result-object v3

    .line 302
    iget-object v4, p1, LX/EXF;->A0J:LX/0XU;

    .line 304
    const/4 p0, 0x0

    .line 305
    const/4 v6, 0x3

    .line 306
    const/4 v7, -0x1

    .line 307
    invoke-static/range {v3 .. v8}, LX/4qI;->A02(LX/0b7;LX/0XU;Ljava/util/List;IIZ)LX/Bj5;

    .line 310
    move-result-object v0

    .line 311
    return-object v0
.end method

.method public static final A06(LX/Bj5;Z)LX/90N;
    .registers 4

    .line 0
    if-eqz p0, :cond_13

    .line 2
    const v1, 0x7f12550d

    .line 5
    if-eqz p1, :cond_a

    .line 7
    const v1, 0x7f12550c

    .line 10
    :cond_a
    invoke-static {p0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final A07(LX/CNB;)Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4
    invoke-static {v0}, LX/1AC;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 18
    if-eq v1, v0, :cond_1b

    .line 20
    invoke-static {p0}, LX/EQw;->A00(LX/0yA;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v1, 0x1

    .line 28
    :cond_1c
    return v1
.end method
