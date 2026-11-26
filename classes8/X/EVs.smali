.class public final LX/EVs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/E5M;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/E5M;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EVs;->A08:LX/E5M;

    .line 7
    return-void
.end method

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
    iput-object v0, p0, LX/EVs;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EVs;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EVs;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EVs;->A00:LX/05b;

    .line 29
    const v0, 0x182a3

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EVs;->A05:LX/05b;

    .line 38
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EVs;->A04:LX/05b;

    .line 44
    invoke-static {}, LX/CyR;->A0W()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EVs;->A03:LX/05b;

    .line 50
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EVs;->A07:LX/05b;

    .line 56
    return-void
.end method

.method public static final A00(LX/EVs;ZZ)LX/EiT;
    .registers 10

    .line 0
    if-eqz p1, :cond_48

    .line 2
    const v0, 0x7f12553e

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f125540

    .line 12
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v6

    .line 24
    iget-object v0, p0, LX/EVs;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 29
    move-result-object v0

    .line 30
    const/4 v5, 0x0

    .line 31
    sget-object v2, LX/9II;->A03:LX/9II;

    .line 33
    sget-object v3, LX/12F;->A05:LX/12F;

    .line 35
    new-instance v1, LX/EiV;

    .line 37
    invoke-direct/range {v1 .. v6}, LX/EiV;-><init>(LX/9II;LX/12F;III)V

    .line 40
    const v6, 0x7f125eb6

    .line 43
    const p1, 0x7f12553c

    .line 46
    if-eqz p2, :cond_36

    .line 48
    const v6, 0x7f125528

    .line 51
    const p1, 0x7f125528

    .line 54
    :cond_36
    sget-object v5, LX/12F;->A03:LX/12F;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    const/4 p0, 0x0

    .line 60
    new-instance v3, LX/EiV;

    .line 62
    move-object v4, v2

    .line 63
    invoke-direct/range {v3 .. v8}, LX/EiV;-><init>(LX/9II;LX/12F;III)V

    .line 66
    new-instance v0, LX/EiT;

    .line 68
    invoke-direct {v0, v1, v3}, LX/EiT;-><init>(LX/FHY;LX/FHY;)V

    .line 71
    return-object v0

    .line 72
    :cond_48
    const v0, 0x7f125536

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f125537

    .line 82
    goto :goto_c
.end method

.method private final A01(LX/CNB;)LX/FHX;
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/EVs;->A00:LX/05b;

    .line 4
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x214c

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_ae

    .line 18
    move-object/from16 v3, p1

    .line 20
    iget-boolean v0, v3, LX/CNB;->A0B:Z

    .line 22
    if-nez v0, :cond_ae

    .line 24
    iget-object v1, v3, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 26
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_89

    .line 31
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_7c

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7c

    .line 42
    iget-object v0, v2, LX/EVs;->A04:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 47
    iget-object v0, v2, LX/EVs;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1vR;

    .line 55
    iget-object v0, v2, LX/EVs;->A07:LX/05b;

    .line 57
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0, v4}, LX/4qI;->A06(LX/1vR;LX/0XC;Z)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7c

    .line 67
    const/16 v16, 0x1

    .line 69
    const v0, 0x7f12554f

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f12554e

    .line 79
    :goto_4f
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 86
    move-result v12

    .line 87
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 90
    move-result v13

    .line 91
    const/4 v6, 0x0

    .line 92
    const v11, 0x7f0804cf

    .line 95
    const/4 v10, 0x0

    .line 96
    new-instance v5, LX/EiX;

    .line 98
    move-object v8, v6

    .line 99
    move-object v9, v6

    .line 100
    move v15, v10

    .line 101
    move/from16 v18, v10

    .line 103
    move/from16 v19, v10

    .line 105
    move-object v7, v6

    .line 106
    move v14, v10

    .line 107
    move/from16 v17, v4

    .line 109
    invoke-direct/range {v5 .. v19}, LX/EiX;-><init>(LX/Bj5;LX/9II;LX/6FT;LX/12F;IIIIIIZZZZ)V

    .line 112
    sget-object v0, LX/6FT;->A02:LX/6FT;

    .line 114
    invoke-direct {v2, v3, v6, v0}, LX/EVs;->A02(LX/0yA;LX/Bj5;LX/6FT;)LX/EiX;

    .line 117
    move-result-object v0

    .line 118
    new-instance v2, LX/EiT;

    .line 120
    invoke-direct {v2, v5, v0}, LX/EiT;-><init>(LX/FHY;LX/FHY;)V

    .line 123
    return-object v2

    .line 124
    :cond_7c
    const/16 v16, 0x0

    .line 126
    const v0, 0x7f125551

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f125550

    .line 136
    goto :goto_4f

    .line 137
    :cond_89
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 139
    if-nez v0, :cond_ae

    .line 141
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/Dx6;->A04:LX/00g;

    .line 147
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_ae

    .line 153
    const v0, 0x7f125569

    .line 156
    invoke-static {v4, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/6FT;->A03:LX/6FT;

    .line 162
    invoke-direct {v2, v3, v1, v0}, LX/EVs;->A02(LX/0yA;LX/Bj5;LX/6FT;)LX/EiX;

    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/EiW;->A00:LX/EiW;

    .line 168
    new-instance v2, LX/EiT;

    .line 170
    invoke-direct {v2, v0, v1}, LX/EiT;-><init>(LX/FHY;LX/FHY;)V

    .line 173
    return-object v2

    .line 174
    :cond_ae
    sget-object v2, LX/EiU;->A00:LX/EiU;

    .line 176
    return-object v2
.end method

.method private final A02(LX/0yA;LX/Bj5;LX/6FT;)LX/EiX;
    .registers 19

    .line 0
    invoke-interface/range {p1 .. p1}, LX/0yA;->getSelfInfo()Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    iget-boolean v11, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 8
    :goto_8
    const v0, 0x7f122c7d

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f125545

    .line 18
    if-eqz v11, :cond_17

    .line 20
    const v0, 0x7f125556

    .line 23
    :cond_17
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 30
    move-result v7

    .line 31
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 34
    move-result v8

    .line 35
    const v9, 0x7f122c7f

    .line 38
    if-eqz v11, :cond_2b

    .line 40
    const v9, 0x7f122c7e

    .line 43
    :cond_2b
    const/4 v2, 0x0

    .line 44
    const v6, 0x7f08087a

    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    new-instance v0, LX/EiX;

    .line 51
    move v14, v5

    .line 52
    move-object/from16 v1, p2

    .line 54
    move-object/from16 v3, p3

    .line 56
    move-object v4, v2

    .line 57
    move v10, v5

    .line 58
    move v13, v11

    .line 59
    invoke-direct/range {v0 .. v14}, LX/EiX;-><init>(LX/Bj5;LX/9II;LX/6FT;LX/12F;IIIIIIZZZZ)V

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const/4 v11, 0x0

    .line 64
    goto :goto_8
.end method


# virtual methods
.method public final A03(LX/CNB;)LX/E5L;
    .registers 24

    .line 0
    move-object/from16 v4, p1

    .line 2
    invoke-static {v4}, LX/EVV;->A02(LX/0yA;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d7

    .line 8
    iget-object v1, v4, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 10
    iget-boolean v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 12
    move-object/from16 v0, p0

    .line 14
    if-eqz v2, :cond_58

    .line 16
    iget-boolean v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 18
    if-eqz v2, :cond_58

    .line 20
    const v2, 0x7f1255a4

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static {v10, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 27
    move-result-object v7

    .line 28
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 30
    iget-object v2, v0, LX/EVs;->A01:LX/05b;

    .line 32
    invoke-static {v2}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 35
    move-result-object v3

    .line 36
    sget-object v2, LX/EiW;->A00:LX/EiW;

    .line 38
    new-instance v5, LX/EiY;

    .line 40
    invoke-direct {v5, v2, v7, v6}, LX/EiY;-><init>(LX/FHY;LX/Bj5;Ljava/util/List;)V

    .line 43
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    sget-object v7, LX/9II;->A03:LX/9II;

    .line 54
    sget-object v8, LX/12F;->A05:LX/12F;

    .line 56
    const/high16 v9, 0x1040000

    .line 58
    new-instance v6, LX/EiV;

    .line 60
    move v11, v9

    .line 61
    invoke-direct/range {v6 .. v11}, LX/EiV;-><init>(LX/9II;LX/12F;III)V

    .line 64
    new-instance v3, LX/DQF;

    .line 66
    invoke-direct {v3, v6, v2}, LX/EiT;-><init>(LX/FHY;LX/FHY;)V

    .line 69
    invoke-direct {v0, v4}, LX/EVs;->A01(LX/CNB;)LX/FHX;

    .line 72
    move-result-object v2

    .line 73
    iget-boolean v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 75
    const/high16 v0, 0x3f800000  # 1.0f

    .line 77
    if-eqz v1, :cond_52

    .line 79
    const v0, 0x3f75c28f  # 0.96f

    .line 82
    :cond_52
    new-instance v12, LX/DQI;

    .line 84
    invoke-direct {v12, v3, v2, v5, v0}, LX/DQI;-><init>(LX/FHX;LX/FHX;LX/FHZ;F)V

    .line 87
    return-object v12

    .line 88
    :cond_58
    iget-object v2, v0, LX/EVs;->A05:LX/05b;

    .line 90
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LX/CFL;

    .line 96
    invoke-virtual {v4}, LX/CNB;->A00()LX/C88;

    .line 99
    move-result-object v7

    .line 100
    iget-object v2, v0, LX/EVs;->A02:LX/05b;

    .line 102
    iget-object v5, v2, LX/05b;->A00:LX/00y;

    .line 104
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    const/16 v2, 0xd

    .line 110
    new-instance v3, LX/Cqn;

    .line 112
    invoke-direct {v3, v6, v2}, LX/Cqn;-><init>(Ljava/lang/Object;I)V

    .line 115
    iget-boolean v2, v7, LX/C88;->A07:Z

    .line 117
    if-eqz v2, :cond_7e

    .line 119
    invoke-virtual {v8, v7, v3}, LX/CFL;->A02(LX/C88;Lkotlin/jvm/functions/Function1;)Z

    .line 122
    move-result v2

    .line 123
    const/4 v7, 0x1

    .line 124
    if-nez v2, :cond_7f

    .line 126
    :cond_7e
    const/4 v7, 0x0

    .line 127
    :cond_7f
    iget-object v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 129
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v5}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 140
    move-result-object v10

    .line 141
    const/4 v2, 0x0

    .line 142
    new-instance v6, LX/F0G;

    .line 144
    invoke-direct {v6, v2, v0, v7}, LX/F0G;-><init>(ILjava/lang/Object;Z)V

    .line 147
    invoke-static {v3, v2, v11}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v8

    .line 158
    :cond_9e
    :goto_9e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_b6

    .line 164
    invoke-static {v8}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 167
    move-result-object v7

    .line 168
    iget-boolean v3, v7, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 170
    if-nez v3, :cond_9e

    .line 172
    iget-object v3, v7, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    invoke-virtual {v11, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 177
    move-result-object v3

    .line 178
    invoke-static {v7, v3, v9}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 181
    goto :goto_9e

    .line 182
    :cond_b6
    const/16 v7, 0x9

    .line 184
    new-instance v3, LX/CkF;

    .line 186
    invoke-direct {v3, v10, v7}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-static {v9, v3}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v9

    .line 201
    :goto_c9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_103

    .line 207
    invoke-static {v9}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 210
    move-result-object v8

    .line 211
    iget-object v7, v8, LX/08V;->first:Ljava/lang/Object;

    .line 213
    check-cast v7, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 215
    iget-object v11, v8, LX/08V;->second:Ljava/lang/Object;

    .line 217
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 220
    check-cast v11, LX/0xl;

    .line 222
    invoke-virtual {v7}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 225
    move-result v17

    .line 226
    invoke-virtual {v6, v11}, LX/F0G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 233
    move-result v21

    .line 234
    const/4 v13, 0x0

    .line 235
    const/16 v16, -0x1

    .line 237
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 239
    const-wide v14, 0x3fc999999999999aL  # 0.2

    .line 244
    new-instance v10, LX/CNQ;

    .line 246
    move/from16 v20, v2

    .line 248
    move/from16 v18, v2

    .line 250
    move/from16 v19, v2

    .line 252
    invoke-direct/range {v10 .. v21}, LX/CNQ;-><init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/String;DIZZZZZ)V

    .line 255
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_c9

    .line 259
    :cond_103
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 262
    move-result-object v10

    .line 263
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v9

    .line 267
    :cond_10b
    :goto_10b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v6

    .line 271
    const/16 v16, 0x0

    .line 273
    if-eqz v6, :cond_12b

    .line 275
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v8

    .line 279
    check-cast v8, LX/CNQ;

    .line 281
    iget-object v7, v8, LX/CNQ;->A02:LX/0xl;

    .line 283
    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 285
    invoke-virtual {v7, v6}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 288
    move-result-object v7

    .line 289
    iget-boolean v6, v8, LX/CNQ;->A06:Z

    .line 291
    if-eqz v6, :cond_10b

    .line 293
    if-eqz v7, :cond_10b

    .line 295
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_10b

    .line 299
    :cond_12b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 302
    move-result v6

    .line 303
    const/4 v7, 0x1

    .line 304
    if-nez v6, :cond_146

    .line 306
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 309
    move-result v6

    .line 310
    if-ne v6, v7, :cond_1d4

    .line 312
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 319
    move-result-object v6

    .line 320
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_1d4

    .line 326
    :cond_146
    const/4 v14, 0x1

    .line 327
    :goto_147
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_156

    .line 333
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 336
    move-result-object v6

    .line 337
    if-eqz v6, :cond_156

    .line 339
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_156
    invoke-static {v5}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 345
    move-result-object v7

    .line 346
    iget-object v5, v0, LX/EVs;->A06:LX/05b;

    .line 348
    invoke-static {v5}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 351
    move-result-object v8

    .line 352
    iget-object v5, v0, LX/EVs;->A00:LX/05b;

    .line 354
    invoke-static {v5}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 357
    move-result-object v9

    .line 358
    invoke-static {v4}, LX/EVV;->A02(LX/0yA;)Z

    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_177

    .line 364
    invoke-virtual {v4}, LX/CNB;->A01()LX/1aw;

    .line 367
    move-result-object v5

    .line 368
    if-nez v5, :cond_177

    .line 370
    iget-boolean v5, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 372
    const/4 v13, 0x1

    .line 373
    if-eqz v5, :cond_178

    .line 375
    :cond_177
    const/4 v13, 0x0

    .line 376
    :cond_178
    const/4 v11, 0x1

    .line 377
    move v15, v2

    .line 378
    move v12, v2

    .line 379
    invoke-static/range {v7 .. v15}, LX/EWD;->A02(LX/0b7;LX/0XU;LX/08a;Ljava/util/List;IZZZZ)LX/Bj5;

    .line 382
    move-result-object v9

    .line 383
    iget-object v5, v0, LX/EVs;->A01:LX/05b;

    .line 385
    invoke-static {v5}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_1d1

    .line 395
    if-eqz v9, :cond_1d1

    .line 397
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 400
    const/4 v5, 0x3

    .line 401
    invoke-static {v3, v5}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 404
    move-result-object v10

    .line 405
    sget-object v8, LX/EiW;->A00:LX/EiW;

    .line 407
    new-instance v15, LX/EiZ;

    .line 409
    move-object v7, v15

    .line 410
    move v11, v2

    .line 411
    move v12, v14

    .line 412
    invoke-direct/range {v7 .. v12}, LX/EiZ;-><init>(LX/FHY;LX/Bj5;Ljava/util/List;IZ)V

    .line 415
    :goto_19f
    check-cast v15, LX/FHZ;

    .line 417
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 420
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 423
    iget-boolean v3, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 425
    if-eqz v3, :cond_1b2

    .line 427
    const v3, 0x7f122b8d

    .line 430
    invoke-static {v2, v3}, LX/3dA;->A0l(II)LX/90N;

    .line 433
    move-result-object v16

    .line 434
    :cond_1b2
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 437
    move-result v3

    .line 438
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallFull()Z

    .line 441
    move-result v2

    .line 442
    invoke-static {v0, v3, v2}, LX/EVs;->A00(LX/EVs;ZZ)LX/EiT;

    .line 445
    move-result-object v13

    .line 446
    invoke-direct {v0, v4}, LX/EVs;->A01(LX/CNB;)LX/FHX;

    .line 449
    move-result-object v14

    .line 450
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 452
    const/high16 v17, 0x3f800000  # 1.0f

    .line 454
    if-eqz v0, :cond_1cb

    .line 456
    const v17, 0x3f75c28f  # 0.96f

    .line 459
    :cond_1cb
    new-instance v12, LX/DQJ;

    .line 461
    invoke-direct/range {v12 .. v17}, LX/DQJ;-><init>(LX/FHX;LX/FHX;LX/FHZ;LX/Bj5;F)V

    .line 464
    return-object v12

    .line 465
    :cond_1d1
    sget-object v15, LX/Eia;->A00:LX/Eia;

    .line 467
    goto :goto_19f

    .line 468
    :cond_1d4
    const/4 v14, 0x0

    .line 469
    goto/16 :goto_147

    .line 471
    :cond_1d7
    const/4 v12, 0x0

    .line 472
    return-object v12
.end method
