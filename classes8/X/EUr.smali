.class public final LX/EUr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FKi;

.field public A01:LX/Dzy;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0XU;

.field public final A08:LX/08a;

.field public final A09:LX/0Fv;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EUr;->A09:LX/0Fv;

    .line 9
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EUr;->A07:LX/0XU;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EUr;->A05:LX/05b;

    .line 21
    const/16 v0, 0x1a64

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EUr;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EUr;->A02:Landroid/app/Application;

    .line 35
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EUr;->A08:LX/08a;

    .line 41
    const v0, 0x1c05e

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EUr;->A03:LX/05b;

    .line 50
    const/16 v0, 0x1c21

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EUr;->A06:LX/05b;

    .line 58
    const/16 v0, 0x21

    .line 60
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/EUr;->A0A:LX/00q;

    .line 66
    return-void
.end method

.method public static final A00(LX/CNB;LX/EUr;J)LX/Bj5;
    .registers 12

    .line 0
    iget-object v1, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v2, v0, :cond_1d

    .line 9
    iget-object v0, p1, LX/EUr;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 17
    iget-boolean v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0G:Z

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    const v0, 0x7f120987

    .line 24
    invoke-static {v0}, LX/9zn;->A01(I)LX/90N;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    return-object v2

    .line 29
    :cond_1d
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 31
    if-nez v0, :cond_d3

    .line 33
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, LX/EUr;->A01(LX/0DP;)LX/Bj5;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_e3

    .line 43
    invoke-static {p0}, LX/EQw;->A01(LX/0yA;)Z

    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v0, :cond_ce

    .line 50
    invoke-static {p0}, LX/EQw;->A00(LX/0yA;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_ce

    .line 56
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 58
    if-nez v0, :cond_6c

    .line 60
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 62
    if-nez v0, :cond_6c

    .line 64
    invoke-virtual {p0}, LX/CNB;->A02()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6c

    .line 70
    :cond_46
    :goto_46
    const v0, 0x7f1254ea

    .line 73
    :goto_49
    invoke-static {v3, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 76
    move-result-object p0

    .line 77
    :goto_4d
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v6

    .line 85
    const-wide/16 v4, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    cmp-long v0, v6, v4

    .line 90
    if-lez v0, :cond_66

    .line 92
    iget-object v4, p1, LX/EUr;->A09:LX/0Fv;

    .line 94
    invoke-static {p2, p3}, LX/2Ag;->A06(J)J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v4, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    :cond_66
    if-nez p0, :cond_136

    .line 104
    move-object p0, v1

    .line 105
    if-nez v1, :cond_136

    .line 107
    return-object v2

    .line 108
    :cond_6c
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 110
    iget-boolean v4, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq v1, v0, :cond_9d

    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq v1, v0, :cond_99

    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq v1, v0, :cond_46

    .line 125
    const/4 v0, 0x5

    .line 126
    if-eq v1, v0, :cond_85

    .line 128
    const/4 v0, 0x4

    .line 129
    if-eq v1, v0, :cond_95

    .line 131
    const/4 p0, 0x0

    .line 132
    goto :goto_4d

    .line 133
    :cond_85
    if-nez v4, :cond_95

    .line 135
    iget-object v1, p1, LX/EUr;->A08:LX/08a;

    .line 137
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 139
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    invoke-static {v1}, LX/Cyg;->A00(LX/08a;)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_95

    .line 148
    goto :goto_46

    .line 149
    :cond_95
    const v0, 0x7f1254f2

    .line 152
    goto :goto_49

    .line 153
    :cond_99
    const v0, 0x7f12252d

    .line 156
    goto :goto_49

    .line 157
    :cond_9d
    if-nez v4, :cond_c9

    .line 159
    iget-object v0, p1, LX/EUr;->A08:LX/08a;

    .line 161
    invoke-static {v0}, LX/Dpr;->A00(LX/08a;)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 165
    const/4 v0, -0x1

    .line 166
    if-eqz v1, :cond_c9

    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v1

    .line 172
    if-eq v1, v0, :cond_c9

    .line 174
    if-eq v1, v3, :cond_c5

    .line 176
    const/4 v0, 0x1

    .line 177
    if-eq v1, v0, :cond_c1

    .line 179
    const/4 v0, 0x2

    .line 180
    if-eq v1, v0, :cond_bd

    .line 182
    const/4 v0, 0x3

    .line 183
    if-ne v1, v0, :cond_142

    .line 185
    const v0, 0x7f120cd0

    .line 188
    goto :goto_49

    .line 189
    :cond_bd
    const v0, 0x7f120ccf

    .line 192
    goto :goto_49

    .line 193
    :cond_c1
    const v0, 0x7f120cd1

    .line 196
    goto :goto_49

    .line 197
    :cond_c5
    const v0, 0x7f120cd2

    .line 200
    goto :goto_49

    .line 201
    :cond_c9
    const v0, 0x7f1254e9

    .line 204
    goto/16 :goto_49

    .line 206
    :cond_ce
    const v0, 0x7f1254ed

    .line 209
    goto/16 :goto_49

    .line 211
    :cond_d3
    invoke-virtual {p0}, LX/CNB;->A01()LX/1aw;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_ec

    .line 217
    invoke-virtual {p0}, LX/CNB;->A01()LX/1aw;

    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p1, v0}, LX/EUr;->A01(LX/0DP;)LX/Bj5;

    .line 224
    move-result-object v2

    .line 225
    :goto_e1
    if-nez v2, :cond_1c

    .line 227
    :cond_e3
    iget-object v0, p1, LX/EUr;->A0A:LX/00q;

    .line 229
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/Bj5;

    .line 235
    return-object v2

    .line 236
    :cond_ec
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 238
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v2

    .line 250
    :cond_fa
    :goto_fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_110

    .line 256
    invoke-static {v2}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 259
    move-result-object v1

    .line 260
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 262
    if-nez v0, :cond_fa

    .line 264
    iget-object v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 266
    if-eqz v0, :cond_fa

    .line 268
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_fa

    .line 272
    :cond_110
    iget-object v1, p1, LX/EUr;->A00:LX/FKi;

    .line 274
    if-eqz v1, :cond_11f

    .line 276
    invoke-interface {v1, v3}, LX/FKi;->Bo0(Ljava/util/Collection;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11f

    .line 282
    invoke-interface {v1}, LX/FKi;->B3x()LX/Bj5;

    .line 285
    move-result-object v2

    .line 286
    goto :goto_e1

    .line 287
    :cond_11f
    iget-object v0, p1, LX/EUr;->A05:LX/05b;

    .line 289
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 292
    move-result-object v1

    .line 293
    iget-object v2, p1, LX/EUr;->A07:LX/0XU;

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v4, 0x1

    .line 297
    const/4 v5, -0x1

    .line 298
    invoke-static/range {v1 .. v6}, LX/4qI;->A02(LX/0b7;LX/0XU;Ljava/util/List;IIZ)LX/Bj5;

    .line 301
    move-result-object v2

    .line 302
    new-instance v0, LX/EiN;

    .line 304
    invoke-direct {v0, v2, v3}, LX/EiN;-><init>(LX/Bj5;Ljava/util/Collection;)V

    .line 307
    iput-object v0, p1, LX/EUr;->A00:LX/FKi;

    .line 309
    goto :goto_e1

    .line 310
    :cond_136
    const v1, 0x7f123930

    .line 313
    invoke-static {v2, p0, v3}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 320
    move-result-object v2

    .line 321
    return-object v2

    .line 322
    :cond_142
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 325
    move-result-object v0

    .line 326
    throw v0
.end method

.method private final A01(LX/0DP;)LX/Bj5;
    .registers 5

    .line 0
    iget-object v1, p0, LX/EUr;->A00:LX/FKi;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    invoke-interface {v1, p1}, LX/FKi;->Bnz(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-interface {v1}, LX/FKi;->B3x()LX/Bj5;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_28

    .line 18
    iget-object v1, p0, LX/EUr;->A07:LX/0XU;

    .line 20
    iget-object v0, p0, LX/EUr;->A08:LX/08a;

    .line 22
    invoke-static {v1, v0, p1}, LX/EWD;->A05(LX/0XU;LX/08a;LX/0DP;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    new-instance v2, LX/Czt;

    .line 30
    invoke-direct {v2, v0}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 33
    :cond_21
    new-instance v0, LX/EiO;

    .line 35
    invoke-direct {v0, p1, v2}, LX/EiO;-><init>(LX/0DP;LX/Bj5;)V

    .line 38
    iput-object v0, p0, LX/EUr;->A00:LX/FKi;

    .line 40
    :cond_28
    return-object v2
.end method

.method public static final A02(LX/CNB;LX/EUr;Ljava/lang/String;)LX/90N;
    .registers 6

    .line 0
    iget-object p0, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v2, v0, :cond_2a

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 11
    if-nez v0, :cond_2a

    .line 13
    iget-object v0, p1, LX/EUr;->A08:LX/08a;

    .line 15
    invoke-static {v0, p2}, LX/Bjy;->A00(LX/08a;Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    const v2, 0x7f122c93

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    return-object v1
.end method


# virtual methods
.method public final A03(LX/CNB;Ljava/lang/String;J)LX/EiK;
    .registers 19

    .line 0
    iget-object v2, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_103

    .line 9
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_100

    .line 15
    iget-object v0, p0, LX/EUr;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 20
    move-result-object v0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 25
    move-result-object v4

    .line 26
    iget-object v3, p0, LX/EUr;->A02:Landroid/app/Application;

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f070a8a

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/EUr;->A04:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1M8;

    .line 47
    invoke-virtual {v0, v3, v4, v1, v1}, LX/1M8;->A04(Landroid/content/Context;LX/0xl;II)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    new-instance v8, LX/Ev2;

    .line 55
    invoke-direct {v8, v0}, LX/Ev2;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    :cond_3a
    :goto_3a
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_fd

    .line 64
    iget-object v3, p0, LX/EUr;->A02:Landroid/app/Application;

    .line 66
    const v1, 0x7f040533

    .line 69
    const v0, 0x7f0604d4

    .line 72
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v9

    .line 80
    :goto_50
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_f9

    .line 86
    const v0, 0x7f070a8a

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v10

    .line 93
    const v0, 0x7f070a89

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v11

    .line 100
    :goto_64
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 102
    const/4 v0, 0x1

    .line 103
    if-ne v1, v0, :cond_e1

    .line 105
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 113
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v13

    .line 117
    :cond_75
    :goto_75
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_d4

    .line 123
    const v12, 0x7f0608ec

    .line 126
    :goto_7e
    move-wide/from16 v0, p3

    .line 128
    invoke-static {p1, p0, v0, v1}, LX/EUr;->A00(LX/CNB;LX/EUr;J)LX/Bj5;

    .line 131
    move-result-object v6

    .line 132
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 134
    if-nez v0, :cond_b3

    .line 136
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_b3

    .line 142
    iget-object v0, p0, LX/EUr;->A00:LX/FKi;

    .line 144
    if-eqz v0, :cond_b3

    .line 146
    invoke-interface {v0}, LX/FKi;->B3x()LX/Bj5;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_b3

    .line 152
    iget-object v0, p0, LX/EUr;->A06:LX/05b;

    .line 154
    invoke-static {v0}, LX/3dF;->A1W(LX/05b;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b3

    .line 160
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 163
    move-result-object v3

    .line 164
    iget-object v2, p0, LX/EUr;->A00:LX/FKi;

    .line 166
    const/4 v5, 0x0

    .line 167
    if-eqz v2, :cond_b3

    .line 169
    iget-object v1, p0, LX/EUr;->A01:LX/Dzy;

    .line 171
    if-eqz v1, :cond_c1

    .line 173
    iget-object v0, v1, LX/Dzy;->A00:LX/FKi;

    .line 175
    if-ne v0, v2, :cond_c1

    .line 177
    iget-object v5, v1, LX/Dzy;->A01:LX/0xl;

    .line 179
    :cond_b3
    :goto_b3
    check-cast v8, LX/Amv;

    .line 181
    move-object/from16 v0, p2

    .line 183
    invoke-static {p1, p0, v0}, LX/EUr;->A02(LX/CNB;LX/EUr;Ljava/lang/String;)LX/90N;

    .line 186
    move-result-object v7

    .line 187
    new-instance v4, LX/EiK;

    .line 189
    invoke-direct/range {v4 .. v13}, LX/EiK;-><init>(LX/0xl;LX/Bj5;LX/Bj5;LX/Amv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 192
    return-object v4

    .line 193
    :cond_c1
    if-eqz v3, :cond_b3

    .line 195
    iget-object v0, p0, LX/EUr;->A05:LX/05b;

    .line 197
    invoke-static {v0, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 204
    new-instance v0, LX/Dzy;

    .line 206
    invoke-direct {v0, v2, v5}, LX/Dzy;-><init>(LX/FKi;LX/0xl;)V

    .line 209
    iput-object v0, p0, LX/EUr;->A01:LX/Dzy;

    .line 211
    goto :goto_b3

    .line 212
    :cond_d4
    iget-object v3, p0, LX/EUr;->A02:Landroid/app/Application;

    .line 214
    const v1, 0x7f040533

    .line 217
    const v0, 0x7f0604d4

    .line 220
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 223
    move-result v12

    .line 224
    goto :goto_7e

    .line 225
    :cond_e1
    if-nez v1, :cond_114

    .line 227
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 233
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 235
    if-eq v1, v0, :cond_f6

    .line 237
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 239
    invoke-static {v0}, LX/1AC;->A06(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 242
    move-result v0

    .line 243
    const/4 v13, 0x0

    .line 244
    if-eqz v0, :cond_75

    .line 246
    :cond_f6
    const/4 v13, 0x1

    .line 247
    goto/16 :goto_75

    .line 249
    :cond_f9
    move-object v10, v5

    .line 250
    move-object v11, v5

    .line 251
    goto/16 :goto_64

    .line 253
    :cond_fd
    move-object v9, v5

    .line 254
    goto/16 :goto_50

    .line 256
    :cond_100
    move-object v8, v5

    .line 257
    goto/16 :goto_3a

    .line 259
    :cond_103
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 261
    const v0, 0x7f080f6c

    .line 264
    if-eqz v1, :cond_10d

    .line 266
    const v0, 0x7f0804cf

    .line 269
    :cond_10d
    new-instance v8, LX/Ev3;

    .line 271
    invoke-direct {v8, v0}, LX/Ev3;-><init>(I)V

    .line 274
    goto/16 :goto_3a

    .line 276
    :cond_114
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 279
    move-result-object v0

    .line 280
    throw v0
.end method
