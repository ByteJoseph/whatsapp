.class public final Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final A02:LX/05b;

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

.field public final A0D:LX/0kM;

.field public final A0E:LX/0kH;

.field public final A0F:LX/E7D;

.field public final A0G:LX/0XU;

.field public final A0H:LX/00y;

.field public final A0I:LX/08a;

.field public final A0J:LX/0L3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c037

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A09:LX/05b;

    .line 12
    const v0, 0x1c036

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A08:LX/05b;

    .line 21
    const/16 v0, 0xcb9

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05b;

    .line 29
    const/16 v0, 0xc16

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A04:LX/05b;

    .line 37
    const/16 v0, 0x854

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0L3;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0J:LX/0L3;

    .line 47
    const/16 v0, 0xc4e

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0H:LX/00y;

    .line 55
    const/16 v0, 0xa97

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A05:LX/05b;

    .line 63
    const/16 v0, 0x1367

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0kH;

    .line 71
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0E:LX/0kH;

    .line 73
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0G:LX/0XU;

    .line 79
    const/16 v0, 0x137c

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0kM;

    .line 87
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0D:LX/0kM;

    .line 89
    const/16 v0, 0xcbc

    .line 91
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/E7D;

    .line 97
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0F:LX/E7D;

    .line 99
    const/16 v0, 0xcb8

    .line 101
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A07:LX/05b;

    .line 107
    const/16 v0, 0xcb5

    .line 109
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0A:LX/05b;

    .line 115
    const/16 v0, 0xcb6

    .line 117
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A02:LX/05b;

    .line 123
    const/16 v0, 0xcb7

    .line 125
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A06:LX/05b;

    .line 131
    const/16 v0, 0xcbb

    .line 133
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0C:LX/05b;

    .line 139
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0I:LX/08a;

    .line 145
    const/16 v0, 0xcba

    .line 147
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0B:LX/05b;

    .line 153
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 155
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 157
    return-void
.end method


# virtual methods
.method public final A00(LX/CNB;Ljava/lang/String;LX/0ds;JZZZZ)Ljava/lang/Object;
    .registers 39

    .line 0
    move-object/from16 v10, p3

    .line 2
    move-object/from16 v7, p1

    .line 4
    move/from16 v6, p6

    .line 6
    move/from16 v9, p7

    .line 8
    move/from16 v28, p8

    .line 10
    move-wide/from16 v0, p4

    .line 12
    move/from16 v27, p9

    .line 14
    instance-of v2, v10, LX/F6b;

    .line 16
    move-object/from16 v5, p0

    .line 18
    if-eqz v2, :cond_457

    .line 20
    move-object v4, v10

    .line 21
    check-cast v4, LX/F6b;

    .line 23
    iget v8, v4, LX/F6b;->label:I

    .line 25
    const/high16 v3, -0x80000000

    .line 27
    and-int v2, v8, v3

    .line 29
    if-eqz v2, :cond_457

    .line 31
    sub-int/2addr v8, v3

    .line 32
    iput v8, v4, LX/F6b;->label:I

    .line 34
    :goto_22
    iget-object v10, v4, LX/F6b;->result:Ljava/lang/Object;

    .line 36
    sget-object v17, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v8, v4, LX/F6b;->label:I

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v8, :cond_57

    .line 44
    if-eq v8, v2, :cond_3c2

    .line 46
    if-ne v8, v3, :cond_45e

    .line 48
    iget-object v3, v4, LX/F6b;->L$3:Ljava/lang/Object;

    .line 50
    iget-object v8, v4, LX/F6b;->L$2:Ljava/lang/Object;

    .line 52
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    :goto_37
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 57
    if-ne v3, v0, :cond_56

    .line 59
    iget-object v1, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0I:LX/08a;

    .line 61
    const/16 v0, 0x3d76

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_56

    .line 69
    iget-object v0, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A06:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/EUr;

    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, v2, LX/EUr;->A01:LX/Dzy;

    .line 80
    iget-object v0, v2, LX/EUr;->A00:LX/FKi;

    .line 82
    if-eqz v0, :cond_56

    .line 84
    iput-object v1, v2, LX/EUr;->A00:LX/FKi;

    .line 86
    :cond_56
    return-object v8

    .line 87
    :cond_57
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    iget-object v2, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05b;

    .line 92
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 96
    check-cast v11, LX/EhO;

    .line 98
    const/4 v10, 0x0

    .line 99
    if-eqz p1, :cond_6b

    .line 101
    iget-object v2, v7, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 103
    iget-object v3, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 105
    if-nez v3, :cond_3b4

    .line 107
    :cond_6b
    const-string v3, ""

    .line 109
    if-nez p1, :cond_3b4

    .line 111
    move-object/from16 v20, v10

    .line 113
    :goto_71
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 115
    :cond_73
    const/4 v12, 0x1

    .line 116
    if-eqz p1, :cond_7e

    .line 118
    iget-object v8, v7, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 120
    iget-boolean v8, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 122
    const/16 v24, 0x1

    .line 124
    if-eq v8, v12, :cond_82

    .line 126
    :cond_7e
    const/16 v24, 0x0

    .line 128
    if-eqz p1, :cond_8a

    .line 130
    :cond_82
    iget-object v8, v7, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 132
    iget-boolean v8, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 134
    const/16 v26, 0x1

    .line 136
    if-eq v8, v12, :cond_3ac

    .line 138
    :cond_8a
    const/16 v26, 0x0

    .line 140
    if-nez p1, :cond_3ac

    .line 142
    const/16 v23, 0x0

    .line 144
    :goto_90
    const/4 v8, 0x0

    .line 145
    move/from16 v25, v8

    .line 147
    move-object/from16 v18, v2

    .line 149
    move-object/from16 v19, v11

    .line 151
    move-object/from16 v21, v10

    .line 153
    move-object/from16 v22, v3

    .line 155
    invoke-static/range {v18 .. v26}, LX/EhO;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhO;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZZZ)V

    .line 158
    if-nez p7, :cond_110

    .line 160
    if-nez p6, :cond_110

    .line 162
    if-eqz p1, :cond_159

    .line 164
    invoke-static {v7}, LX/Bji;->A00(LX/CNB;)LX/EHr;

    .line 167
    move-result-object v12

    .line 168
    iget-object v3, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0D:LX/0kM;

    .line 170
    iget-object v10, v7, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 172
    iget-object v2, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 174
    invoke-static {v2}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v3, v2}, LX/0kM;->A04(Ljava/lang/String;)LX/BTB;

    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_135

    .line 184
    invoke-virtual {v2}, LX/Ci8;->A04()J

    .line 187
    move-result-wide v2

    .line 188
    iget-object v11, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0E:LX/0kH;

    .line 190
    invoke-virtual {v11, v2, v3}, LX/0kH;->A05(J)LX/BTD;

    .line 193
    move-result-object v14

    .line 194
    :goto_c2
    iget-object v2, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0C:LX/05b;

    .line 196
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 199
    invoke-static {v12}, LX/Czv;->A00(LX/EHr;)LX/Czu;

    .line 202
    move-result-object v13

    .line 203
    if-eqz v13, :cond_137

    .line 205
    iget-object v2, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A05:LX/05b;

    .line 207
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 209
    invoke-static {v2}, LX/2Af;->A0A(LX/00y;)LX/0cO;

    .line 212
    move-result-object v15

    .line 213
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 216
    iget-object v11, v13, LX/Czu;->A00:LX/1aw;

    .line 218
    if-nez v11, :cond_de

    .line 220
    iget-object v11, v13, LX/Czu;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 222
    :cond_de
    iget-object v2, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A04:LX/05b;

    .line 224
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LX/1fW;

    .line 230
    if-eqz v11, :cond_137

    .line 232
    iget-boolean v2, v15, LX/0cO;->A03:Z

    .line 234
    if-eqz v2, :cond_137

    .line 236
    iget-object v2, v15, LX/0cO;->A01:LX/0sR;

    .line 238
    if-eqz v2, :cond_137

    .line 240
    invoke-interface {v2}, LX/0sR;->getChatJid()LX/0DP;

    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_137

    .line 246
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_102

    .line 252
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 254
    invoke-virtual {v3, v2}, LX/1fW;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 257
    move-result-object v2

    .line 258
    :cond_102
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_137

    .line 264
    iget-object v2, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0F:LX/E7D;

    .line 266
    invoke-virtual {v2, v12, v13, v14}, LX/E7D;->A00(LX/EHr;LX/Czu;LX/BTD;)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_137

    .line 272
    :cond_110
    iget-object v2, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A02:LX/05b;

    .line 274
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;

    .line 280
    const/4 v2, 0x0

    .line 281
    iput-object v2, v3, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A00:Ljava/lang/Boolean;

    .line 283
    iput-boolean v8, v3, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A01:Z

    .line 285
    if-nez p6, :cond_12a

    .line 287
    iget-object v2, v3, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A02:LX/187;

    .line 289
    invoke-static {v2}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 292
    move-result-object v3

    .line 293
    const-string v2, "animated_banner_entry_for_callid"

    .line 295
    invoke-static {v3, v2}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 298
    :cond_12a
    xor-int/lit8 v2, p6, 0x1

    .line 300
    :goto_12c
    new-instance v8, LX/EiM;

    .line 302
    invoke-direct {v8, v2}, LX/EiM;-><init>(Z)V

    .line 305
    if-eqz p1, :cond_40e

    .line 307
    goto/16 :goto_408

    .line 309
    :cond_135
    const/4 v14, 0x0

    .line 310
    goto :goto_c2

    .line 311
    :cond_137
    iget-object v13, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0I:LX/08a;

    .line 313
    iget-object v12, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0H:LX/00y;

    .line 315
    iget-boolean v2, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 317
    if-nez v2, :cond_159

    .line 319
    iget-boolean v2, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 321
    if-eqz v2, :cond_173

    .line 323
    iget-object v3, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 325
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 327
    if-eq v3, v2, :cond_159

    .line 329
    invoke-static {v3}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_18c

    .line 335
    invoke-static {v3}, LX/1AC;->A06(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_18c

    .line 341
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 343
    if-eq v3, v2, :cond_18c

    .line 345
    :cond_159
    :goto_159
    iget-object v2, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A02:LX/05b;

    .line 347
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;

    .line 353
    const/4 v2, 0x0

    .line 354
    iput-object v2, v3, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A00:Ljava/lang/Boolean;

    .line 356
    iput-boolean v8, v3, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A01:Z

    .line 358
    iget-object v2, v3, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A02:LX/187;

    .line 360
    invoke-static {v2}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 363
    move-result-object v3

    .line 364
    const-string v2, "animated_banner_entry_for_callid"

    .line 366
    invoke-static {v3, v2}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 369
    const/4 v2, 0x1

    .line 370
    goto :goto_12c

    .line 371
    :cond_173
    iget-object v2, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 373
    iget-boolean v11, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 375
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 378
    move-result v3

    .line 379
    if-eq v3, v8, :cond_159

    .line 381
    const/16 v2, 0x9

    .line 383
    if-eq v3, v2, :cond_3a8

    .line 385
    const/4 v2, 0x3

    .line 386
    if-ne v3, v2, :cond_18c

    .line 388
    const/16 v2, 0x2089

    .line 390
    invoke-static {v13, v2}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_159

    .line 396
    :cond_18c
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/CzU;

    .line 402
    invoke-virtual {v2}, LX/CzU;->A01()Z

    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_159

    .line 408
    iget-boolean v2, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 410
    move-object/from16 v18, p2

    .line 412
    if-eqz v2, :cond_2e3

    .line 414
    iget-object v9, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 416
    if-eqz v9, :cond_1ac

    .line 418
    iget-object v3, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0G:LX/0XU;

    .line 420
    const/16 v2, 0xb

    .line 422
    invoke-virtual {v3, v9, v2}, LX/0XU;->A0h(LX/0DP;I)Ljava/lang/String;

    .line 425
    move-result-object v9

    .line 426
    if-nez v9, :cond_1ae

    .line 428
    :cond_1ac
    const-string v9, ""

    .line 430
    :cond_1ae
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 433
    move-result v2

    .line 434
    if-lez v2, :cond_2dc

    .line 436
    const v3, 0x7f1228f8  # 1.9428E38f

    .line 439
    invoke-static {v9, v8}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    :goto_1bb
    invoke-static {v2, v3}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 446
    move-result-object v2

    .line 447
    new-instance v3, LX/EiI;

    .line 449
    invoke-direct {v3, v2}, LX/EiI;-><init>(LX/Bj5;)V

    .line 452
    :goto_1c4
    check-cast v3, LX/FHU;

    .line 454
    :goto_1c6
    iget-object v2, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0B:LX/05b;

    .line 456
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 459
    move-result-object v11

    .line 460
    check-cast v11, LX/Dxp;

    .line 462
    iget-object v2, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 464
    invoke-static {v2}, LX/1AC;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 467
    move-result v2

    .line 468
    const/4 v12, 0x1

    .line 469
    if-ne v2, v12, :cond_2c8

    .line 471
    sget-object v11, LX/EiG;->A00:LX/EiG;

    .line 473
    :goto_1d9
    iget-object v2, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A08:LX/05b;

    .line 475
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 478
    move-result-object v9

    .line 479
    check-cast v9, LX/EpE;

    .line 481
    iget-object v2, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 483
    invoke-static {v2}, LX/1AC;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 486
    move-result v2

    .line 487
    if-ne v2, v12, :cond_286

    .line 489
    sget-object v12, LX/EiG;->A00:LX/EiG;

    .line 491
    :goto_1eb
    iget-object v2, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A09:LX/05b;

    .line 493
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 496
    const-string v9, ""

    .line 498
    new-instance v2, LX/Czt;

    .line 500
    invoke-direct {v2, v9}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 503
    new-instance v13, LX/EiE;

    .line 505
    invoke-direct {v13, v2}, LX/EiE;-><init>(LX/Bj5;)V

    .line 508
    iget-object v2, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A06:LX/05b;

    .line 510
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 513
    move-result-object v14

    .line 514
    check-cast v14, LX/EUr;

    .line 516
    invoke-static {v7, v14, v0, v1}, LX/EUr;->A00(LX/CNB;LX/EUr;J)LX/Bj5;

    .line 519
    move-result-object v15

    .line 520
    const/4 v9, 0x1

    .line 521
    invoke-static {v15, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 524
    iget-boolean v2, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 526
    move/from16 v16, v2

    .line 528
    iget-boolean v2, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 530
    if-eqz v16, :cond_26e

    .line 532
    if-eqz v2, :cond_263

    .line 534
    const v10, 0x7f1253a9

    .line 537
    :cond_219
    invoke-static {v15, v10}, LX/CyR;->A0t(Ljava/lang/Object;I)LX/90N;

    .line 540
    move-result-object v2

    .line 541
    :goto_21d
    move-object/from16 v10, v18

    .line 543
    invoke-static {v7, v14, v10}, LX/EUr;->A02(LX/CNB;LX/EUr;Ljava/lang/String;)LX/90N;

    .line 546
    move-result-object v14

    .line 547
    if-eqz v14, :cond_230

    .line 549
    const/16 v10, 0xa

    .line 551
    invoke-static {v2, v14, v10}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 554
    move-result-object v10

    .line 555
    new-instance v2, LX/90M;

    .line 557
    invoke-direct {v2, v10}, LX/90M;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 560
    :cond_230
    iget-object v10, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A02:LX/05b;

    .line 562
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 565
    move-result-object v10

    .line 566
    check-cast v10, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;

    .line 568
    iput-object v7, v4, LX/F6b;->L$0:Ljava/lang/Object;

    .line 570
    const/4 v14, 0x0

    .line 571
    iput-object v14, v4, LX/F6b;->L$1:Ljava/lang/Object;

    .line 573
    iput-object v3, v4, LX/F6b;->L$2:Ljava/lang/Object;

    .line 575
    iput-object v11, v4, LX/F6b;->L$3:Ljava/lang/Object;

    .line 577
    iput-object v12, v4, LX/F6b;->L$4:Ljava/lang/Object;

    .line 579
    iput-object v13, v4, LX/F6b;->L$5:Ljava/lang/Object;

    .line 581
    iput-object v2, v4, LX/F6b;->L$6:Ljava/lang/Object;

    .line 583
    iput-boolean v6, v4, LX/F6b;->Z$0:Z

    .line 585
    iput-boolean v8, v4, LX/F6b;->Z$1:Z

    .line 587
    move/from16 v6, v28

    .line 589
    iput-boolean v6, v4, LX/F6b;->Z$2:Z

    .line 591
    iput-wide v0, v4, LX/F6b;->J$0:J

    .line 593
    move/from16 v6, v27

    .line 595
    iput-boolean v6, v4, LX/F6b;->Z$3:Z

    .line 597
    iput v9, v4, LX/F6b;->label:I

    .line 599
    invoke-virtual {v10, v7, v4}, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A00(LX/CNB;LX/0ds;)Ljava/lang/Object;

    .line 602
    move-result-object v10

    .line 603
    move-object/from16 v6, v17

    .line 605
    if-eq v10, v6, :cond_452

    .line 607
    const/4 v6, 0x0

    .line 608
    const/4 v9, 0x0

    .line 609
    goto/16 :goto_3eb

    .line 611
    :cond_263
    iget-boolean v2, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 613
    const v10, 0x7f1254a0

    .line 616
    if-eqz v2, :cond_219

    .line 618
    const v10, 0x7f12546d

    .line 621
    goto :goto_276

    .line 622
    :cond_26e
    const v10, 0x7f1254e8

    .line 625
    if-eqz v2, :cond_276

    .line 627
    const v10, 0x7f12539d

    .line 630
    :cond_276
    :goto_276
    invoke-static {v8, v10}, LX/3dA;->A0l(II)LX/90N;

    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2, v15, v9}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 637
    move-result-object v10

    .line 638
    const v2, 0x7f12551d

    .line 641
    invoke-static {v10, v2}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 644
    move-result-object v2

    .line 645
    goto :goto_21d

    .line 646
    :cond_286
    iget-object v2, v9, LX/EpE;->A00:LX/05b;

    .line 648
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 651
    move-result-object v9

    .line 652
    iget-boolean v2, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 654
    if-eqz v2, :cond_2ba

    .line 656
    sget-object v2, LX/Cyg;->A01:Ljava/util/List;

    .line 658
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 661
    invoke-static {v9}, LX/CyQ;->A1Z(LX/00E;)Z

    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_2ba

    .line 667
    :cond_29b
    :goto_29b
    const v13, 0x7f080da8

    .line 670
    :cond_29e
    iget-object v12, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 672
    invoke-static {v12, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 675
    sget-object v9, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 677
    const v2, 0x7f12553f

    .line 680
    if-ne v12, v9, :cond_2ad

    .line 682
    const v2, 0x7f121550

    .line 685
    :cond_2ad
    invoke-static {v8, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 688
    move-result-object v9

    .line 689
    iget-boolean v2, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 691
    new-instance v12, LX/EiF;

    .line 693
    invoke-direct {v12, v9, v13, v2}, LX/EiF;-><init>(LX/Bj5;IZ)V

    .line 696
    goto/16 :goto_1eb

    .line 698
    :cond_2ba
    invoke-virtual {v10}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 701
    move-result v2

    .line 702
    if-nez v2, :cond_29b

    .line 704
    iget-boolean v2, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 706
    const v13, 0x7f0804c4

    .line 709
    if-eqz v2, :cond_29e

    .line 711
    goto :goto_29b

    .line 712
    :cond_2c8
    iget-object v2, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 714
    if-eqz v2, :cond_2da

    .line 716
    iget-boolean v9, v2, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 718
    :goto_2ce
    iget-object v2, v11, LX/Dxp;->A00:LX/05b;

    .line 720
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 723
    new-instance v11, LX/EiD;

    .line 725
    invoke-direct {v11, v9}, LX/EiD;-><init>(Z)V

    .line 728
    goto/16 :goto_1d9

    .line 730
    :cond_2da
    const/4 v9, 0x0

    .line 731
    goto :goto_2ce

    .line 732
    :cond_2dc
    const v3, 0x7f120bb8

    .line 735
    new-array v2, v8, [Ljava/lang/Object;

    .line 737
    goto/16 :goto_1bb

    .line 739
    :cond_2e3
    iget-boolean v2, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 741
    if-eqz v2, :cond_358

    .line 743
    iget-object v2, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 745
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 748
    move-result v3

    .line 749
    const/4 v12, 0x1

    .line 750
    if-eq v3, v12, :cond_30b

    .line 752
    const/16 v2, 0xa

    .line 754
    if-eq v3, v2, :cond_318

    .line 756
    const/4 v2, 0x4

    .line 757
    if-eq v3, v2, :cond_307

    .line 759
    iget-object v2, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A07:LX/05b;

    .line 761
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 764
    move-result-object v2

    .line 765
    check-cast v2, LX/ENU;

    .line 767
    invoke-virtual {v2, v7}, LX/ENU;->A01(LX/CNB;)LX/EiJ;

    .line 770
    move-result-object v3

    .line 771
    :goto_303
    check-cast v3, LX/FHU;

    .line 773
    goto/16 :goto_1c6

    .line 775
    :cond_307
    const v2, 0x7f122700

    .line 778
    goto :goto_30e

    .line 779
    :cond_30b
    const v2, 0x7f1248b7

    .line 782
    :goto_30e
    invoke-static {v8, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 785
    move-result-object v2

    .line 786
    new-instance v3, LX/EiH;

    .line 788
    invoke-direct {v3, v2}, LX/EiH;-><init>(LX/Bj5;)V

    .line 791
    goto :goto_303

    .line 792
    :cond_318
    iget v3, v7, LX/CNB;->A01:I

    .line 794
    if-eq v3, v12, :cond_350

    .line 796
    const/4 v2, 0x3

    .line 797
    if-eq v3, v2, :cond_350

    .line 799
    invoke-virtual {v7}, LX/CNB;->A01()LX/1aw;

    .line 802
    move-result-object v2

    .line 803
    if-nez v2, :cond_34c

    .line 805
    const v11, 0x7f123216

    .line 808
    iget-object v9, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0G:LX/0XU;

    .line 810
    invoke-static {v9, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 813
    invoke-virtual {v7}, LX/CNB;->A01()LX/1aw;

    .line 816
    move-result-object v2

    .line 817
    if-nez v2, :cond_34a

    .line 819
    invoke-virtual {v10}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 822
    move-result-object v3

    .line 823
    if-eqz v3, :cond_34a

    .line 825
    const/16 v2, 0xb

    .line 827
    invoke-virtual {v9, v3, v2}, LX/0XU;->A0h(LX/0DP;I)Ljava/lang/String;

    .line 830
    move-result-object v2

    .line 831
    :goto_33f
    invoke-static {v2, v11}, LX/CyR;->A0t(Ljava/lang/Object;I)LX/90N;

    .line 834
    move-result-object v2

    .line 835
    :goto_343
    new-instance v3, LX/EiH;

    .line 837
    invoke-direct {v3, v2}, LX/EiH;-><init>(LX/Bj5;)V

    .line 840
    goto/16 :goto_1c6

    .line 842
    :cond_34a
    const/4 v2, 0x0

    .line 843
    goto :goto_33f

    .line 844
    :cond_34c
    const v2, 0x7f125320

    .line 847
    goto :goto_353

    .line 848
    :cond_350
    const v2, 0x7f125475

    .line 851
    :goto_353
    invoke-static {v8, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 854
    move-result-object v2

    .line 855
    goto :goto_343

    .line 856
    :cond_358
    iget-boolean v2, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 858
    if-eqz v2, :cond_398

    .line 860
    iget-object v2, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 862
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 865
    move-result v2

    .line 866
    packed-switch v2, :pswitch_data_464

    .line 869
    :pswitch_365  #0x6, 0x7, 0x8, 0x9
    iget-object v2, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A07:LX/05b;

    .line 871
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 874
    move-result-object v2

    .line 875
    check-cast v2, LX/ENU;

    .line 877
    invoke-virtual {v2, v7}, LX/ENU;->A01(LX/CNB;)LX/EiJ;

    .line 880
    move-result-object v3

    .line 881
    :goto_371
    check-cast v3, LX/FHU;

    .line 883
    goto/16 :goto_1c6

    .line 885
    :pswitch_375  #0x4, 0x5
    const v2, 0x7f1254f2

    .line 888
    goto :goto_380

    .line 889
    :pswitch_379  #0x2
    const v2, 0x7f1254ea

    .line 892
    goto :goto_380

    .line 893
    :pswitch_37d  #0x1, 0xa
    const v2, 0x7f125320

    .line 896
    :goto_380
    invoke-static {v8, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 899
    move-result-object v2

    .line 900
    new-instance v3, LX/EiH;

    .line 902
    invoke-direct {v3, v2}, LX/EiH;-><init>(LX/Bj5;)V

    .line 905
    goto :goto_371

    .line 906
    :pswitch_38a  #0x3
    iget-object v2, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A06:LX/05b;

    .line 908
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 911
    move-result-object v3

    .line 912
    check-cast v3, LX/EUr;

    .line 914
    const/4 v2, 0x0

    .line 915
    invoke-virtual {v3, v7, v2, v0, v1}, LX/EUr;->A03(LX/CNB;Ljava/lang/String;J)LX/EiK;

    .line 918
    move-result-object v3

    .line 919
    goto :goto_371

    .line 920
    :cond_398
    iget-object v2, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A06:LX/05b;

    .line 922
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 925
    move-result-object v3

    .line 926
    check-cast v3, LX/EUr;

    .line 928
    move-object/from16 v2, v18

    .line 930
    invoke-virtual {v3, v7, v2, v0, v1}, LX/EUr;->A03(LX/CNB;Ljava/lang/String;J)LX/EiK;

    .line 933
    move-result-object v3

    .line 934
    goto/16 :goto_1c4

    .line 936
    :cond_3a8
    if-nez v11, :cond_18c

    .line 938
    goto/16 :goto_159

    .line 940
    :cond_3ac
    iget-object v8, v7, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 942
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 945
    move-result v23

    .line 946
    goto/16 :goto_90

    .line 948
    :cond_3b4
    iget-object v2, v7, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 950
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 953
    move-result-object v20

    .line 954
    iget-object v10, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 956
    iget-object v2, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 958
    if-nez v2, :cond_73

    .line 960
    goto/16 :goto_71

    .line 962
    :cond_3c2
    iget-boolean v0, v4, LX/F6b;->Z$3:Z

    .line 964
    move/from16 v27, v0

    .line 966
    iget-wide v0, v4, LX/F6b;->J$0:J

    .line 968
    iget-boolean v2, v4, LX/F6b;->Z$2:Z

    .line 970
    move/from16 v28, v2

    .line 972
    iget-boolean v9, v4, LX/F6b;->Z$1:Z

    .line 974
    iget-boolean v6, v4, LX/F6b;->Z$0:Z

    .line 976
    iget-object v2, v4, LX/F6b;->L$6:Ljava/lang/Object;

    .line 978
    check-cast v2, LX/Bj5;

    .line 980
    iget-object v13, v4, LX/F6b;->L$5:Ljava/lang/Object;

    .line 982
    check-cast v13, LX/FHT;

    .line 984
    iget-object v12, v4, LX/F6b;->L$4:Ljava/lang/Object;

    .line 986
    check-cast v12, LX/FHT;

    .line 988
    iget-object v11, v4, LX/F6b;->L$3:Ljava/lang/Object;

    .line 990
    check-cast v11, LX/FHT;

    .line 992
    iget-object v3, v4, LX/F6b;->L$2:Ljava/lang/Object;

    .line 994
    check-cast v3, LX/FHU;

    .line 996
    iget-object v7, v4, LX/F6b;->L$0:Ljava/lang/Object;

    .line 998
    check-cast v7, LX/CNB;

    .line 1000
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1003
    :goto_3eb
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1006
    move-result v25

    .line 1007
    iget-object v8, v7, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1009
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 1012
    move-result v24

    .line 1013
    new-instance v8, LX/EiL;

    .line 1015
    move-object/from16 v22, v3

    .line 1017
    move-object/from16 v23, v2

    .line 1019
    move/from16 v26, v28

    .line 1021
    move-object/from16 v20, v12

    .line 1023
    move-object/from16 v21, v13

    .line 1025
    move-object/from16 v18, v8

    .line 1027
    move-object/from16 v19, v11

    .line 1029
    invoke-direct/range {v18 .. v26}, LX/EiL;-><init>(LX/FHT;LX/FHT;LX/FHT;LX/FHU;LX/Bj5;IZZ)V

    .line 1032
    :goto_408
    iget-object v2, v7, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1034
    iget-object v3, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1036
    if-nez v3, :cond_410

    .line 1038
    :cond_40e
    sget-object v3, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1040
    :cond_410
    iget-object v10, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1042
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1044
    if-ne v10, v2, :cond_453

    .line 1046
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1048
    if-ne v3, v2, :cond_453

    .line 1050
    instance-of v2, v8, LX/EiL;

    .line 1052
    if-eqz v2, :cond_453

    .line 1054
    if-eqz v7, :cond_453

    .line 1056
    iget-object v2, v7, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1058
    iget-boolean v2, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 1060
    if-nez v2, :cond_453

    .line 1062
    iput-object v3, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1064
    const/4 v2, 0x0

    .line 1065
    iput-object v2, v4, LX/F6b;->L$0:Ljava/lang/Object;

    .line 1067
    iput-object v2, v4, LX/F6b;->L$1:Ljava/lang/Object;

    .line 1069
    iput-object v8, v4, LX/F6b;->L$2:Ljava/lang/Object;

    .line 1071
    iput-object v3, v4, LX/F6b;->L$3:Ljava/lang/Object;

    .line 1073
    iput-object v2, v4, LX/F6b;->L$4:Ljava/lang/Object;

    .line 1075
    iput-object v2, v4, LX/F6b;->L$5:Ljava/lang/Object;

    .line 1077
    iput-object v2, v4, LX/F6b;->L$6:Ljava/lang/Object;

    .line 1079
    iput-boolean v6, v4, LX/F6b;->Z$0:Z

    .line 1081
    iput-boolean v9, v4, LX/F6b;->Z$1:Z

    .line 1083
    move/from16 v2, v28

    .line 1085
    iput-boolean v2, v4, LX/F6b;->Z$2:Z

    .line 1087
    iput-wide v0, v4, LX/F6b;->J$0:J

    .line 1089
    move/from16 v0, v27

    .line 1091
    iput-boolean v0, v4, LX/F6b;->Z$3:Z

    .line 1093
    const/4 v0, 0x2

    .line 1094
    iput v0, v4, LX/F6b;->label:I

    .line 1096
    const-wide/16 v0, 0xfa

    .line 1098
    invoke-static {v4, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1101
    move-result-object v1

    .line 1102
    move-object/from16 v0, v17

    .line 1104
    if-ne v1, v0, :cond_37

    .line 1106
    :cond_452
    return-object v17

    .line 1107
    :cond_453
    iput-object v3, v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1109
    goto/16 :goto_37

    .line 1111
    :cond_457
    new-instance v4, LX/F6b;

    .line 1113
    invoke-direct {v4, v5, v10}, LX/F6b;-><init>(Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;LX/0ds;)V

    .line 1116
    goto/16 :goto_22

    .line 1118
    :cond_45e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1121
    move-result-object v0

    .line 1122
    throw v0

    .line 1123
    nop

    .line 1124
    :pswitch_data_464
    .packed-switch 0x1
        :pswitch_37d  #00000001
        :pswitch_379  #00000002
        :pswitch_38a  #00000003
        :pswitch_375  #00000004
        :pswitch_375  #00000005
        :pswitch_365  #00000006
        :pswitch_365  #00000007
        :pswitch_365  #00000008
        :pswitch_365  #00000009
        :pswitch_37d  #0000000a
    .end packed-switch
.end method
