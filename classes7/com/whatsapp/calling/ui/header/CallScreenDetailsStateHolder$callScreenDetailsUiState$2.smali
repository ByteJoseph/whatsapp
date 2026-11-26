.class public final Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0Ak;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.header.CallScreenDetailsStateHolder$callScreenDetailsUiState$2"
    f = "CallScreenDetailsStateHolder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public label:I

.field public final synthetic this$0:LX/BwT;


# direct methods
.method public constructor <init>(LX/BwT;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$2;->this$0:LX/BwT;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-static {p4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    check-cast p6, LX/0ds;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$2;->this$0:LX/BwT;

    .line 12
    new-instance v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$2;

    .line 14
    invoke-direct {v1, v0, p6}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$2;-><init>(LX/BwT;LX/0ds;)V

    .line 17
    iput-object p1, v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$2;->L$0:Ljava/lang/Object;

    .line 19
    iput-object p2, v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$2;->L$1:Ljava/lang/Object;

    .line 21
    iput-boolean v3, v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$2;->Z$0:Z

    .line 23
    iput-boolean v2, v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$2;->Z$1:Z

    .line 25
    iput-object p5, v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$2;->L$2:Ljava/lang/Object;

    .line 27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v4, v5, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$2;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v4, LX/0sK;

    .line 6
    iget-object v1, v5, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$2;->L$1:Ljava/lang/Object;

    .line 8
    iget-boolean v2, v5, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$2;->Z$0:Z

    .line 10
    iget-boolean v11, v5, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$2;->Z$1:Z

    .line 12
    iget-object v3, v5, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$2;->L$2:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/08V;

    .line 16
    iget v0, v5, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$2;->label:I

    .line 18
    if-nez v0, :cond_3ef

    .line 20
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v10, v4, LX/0sK;->first:Ljava/lang/Object;

    .line 25
    check-cast v10, LX/CNB;

    .line 27
    iget-object v0, v4, LX/0sK;->second:Ljava/lang/Object;

    .line 29
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 32
    move-result v18

    .line 33
    iget-object v0, v4, LX/0sK;->third:Ljava/lang/Object;

    .line 35
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 38
    move-result v13

    .line 39
    iget-object v0, v5, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$2;->this$0:LX/BwT;

    .line 41
    iget-object v0, v0, LX/BwT;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LX/BwI;

    .line 49
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 51
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 54
    move-result v15

    .line 55
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 57
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 60
    move-result v17

    .line 61
    if-nez v10, :cond_58

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v9, LX/BwI;->A01:LX/0xl;

    .line 66
    iput-object v0, v9, LX/BwI;->A00:LX/CNB;

    .line 68
    const/4 v13, 0x0

    .line 69
    iput-boolean v13, v9, LX/BwI;->A03:Z

    .line 71
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 73
    sget-object v10, LX/Bex;->A04:LX/Bex;

    .line 75
    sget-object v12, LX/06f;->A00:LX/06f;

    .line 77
    new-instance v9, LX/BGi;

    .line 79
    move/from16 v16, v13

    .line 81
    move/from16 v17, v13

    .line 83
    move v14, v13

    .line 84
    invoke-direct/range {v9 .. v18}, LX/BGi;-><init>(LX/Bex;Ljava/util/List;Ljava/util/Set;ZZZZZZ)V

    .line 87
    return-object v9

    .line 88
    :cond_58
    invoke-virtual {v10}, LX/CNB;->A01()LX/1aw;

    .line 91
    move-result-object v4

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v4, :cond_182

    .line 95
    iget-object v0, v9, LX/BwI;->A08:LX/05b;

    .line 97
    invoke-static {v0, v4}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    iput-object v0, v9, LX/BwI;->A01:LX/0xl;

    .line 103
    iget-object v8, v10, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 105
    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 107
    sget-object v5, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 109
    invoke-static {v0, v5}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v12

    .line 113
    invoke-static {v0}, LX/1AC;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_85

    .line 119
    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 121
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 124
    move-result v4

    .line 125
    const/4 v0, 0x1

    .line 126
    if-ne v4, v0, :cond_85

    .line 128
    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 130
    const/4 v7, 0x1

    .line 131
    if-ne v0, v5, :cond_86

    .line 133
    :cond_85
    const/4 v7, 0x0

    .line 134
    :cond_86
    if-nez v15, :cond_a2

    .line 136
    iget-object v0, v9, LX/BwI;->A00:LX/CNB;

    .line 138
    if-eqz v0, :cond_92

    .line 140
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 142
    iget-object v6, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 144
    if-nez v6, :cond_94

    .line 146
    :cond_92
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 148
    :cond_94
    iget-object v5, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 150
    iget v4, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 152
    iget-boolean v0, v9, LX/BwI;->A02:Z

    .line 154
    invoke-static {v6, v5, v4, v0}, LX/0Oe;->A0F(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;IZ)Z

    .line 157
    move-result v0

    .line 158
    const/16 v16, 0x0

    .line 160
    if-eqz v0, :cond_a4

    .line 162
    :cond_a2
    const/16 v16, 0x1

    .line 164
    :cond_a4
    iget-object v0, v9, LX/BwI;->A06:LX/05b;

    .line 166
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 169
    const/4 v4, 0x0

    .line 170
    if-eqz v7, :cond_e2

    .line 172
    if-nez v16, :cond_e8

    .line 174
    :goto_ae
    iget-object v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 176
    iget-object v0, v9, LX/BwI;->A00:LX/CNB;

    .line 178
    if-eqz v0, :cond_b8

    .line 180
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 182
    iget-object v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 184
    :cond_b8
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_ca

    .line 190
    iget-object v0, v9, LX/BwI;->A00:LX/CNB;

    .line 192
    if-eqz v0, :cond_e8

    .line 194
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 196
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 198
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 200
    if-ne v1, v0, :cond_e8

    .line 202
    :cond_ca
    const/16 v25, 0x0

    .line 204
    :goto_cc
    iput-object v10, v9, LX/BwI;->A00:LX/CNB;

    .line 206
    if-nez v13, :cond_185

    .line 208
    invoke-static {v10}, LX/EQw;->A00(LX/0yA;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_185

    .line 214
    if-nez v16, :cond_185

    .line 216
    if-nez v2, :cond_185

    .line 218
    sget-object v0, LX/BGn;->A00:LX/BGn;

    .line 220
    new-instance v9, LX/BGk;

    .line 222
    invoke-direct {v9, v0}, LX/BGk;-><init>(LX/Bhs;)V

    .line 225
    return-object v9

    .line 226
    :cond_e2
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 228
    if-eqz v16, :cond_eb

    .line 230
    xor-int/lit8 v4, v0, 0x1

    .line 232
    :cond_e8
    const/16 v25, 0x1

    .line 234
    goto :goto_cc

    .line 235
    :cond_eb
    if-eqz v0, :cond_132

    .line 237
    if-eqz v11, :cond_11b

    .line 239
    if-nez v2, :cond_11b

    .line 241
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 243
    if-nez v0, :cond_11b

    .line 245
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_11b

    .line 255
    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 257
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_11d

    .line 263
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11d

    .line 269
    :cond_10d
    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 271
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_151

    .line 277
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_151

    .line 283
    :cond_11b
    :goto_11b
    const/4 v4, 0x0

    .line 284
    goto :goto_ae

    .line 285
    :cond_11d
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v1

    .line 289
    :cond_121
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_10d

    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 301
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 303
    if-eqz v0, :cond_121

    .line 305
    goto :goto_11b

    .line 306
    :cond_132
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 308
    if-nez v0, :cond_13c

    .line 310
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_17f

    .line 316
    :cond_13c
    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 318
    invoke-static {v0}, LX/1AC;->A06(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_17f

    .line 324
    iget-object v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 326
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 328
    if-eq v1, v0, :cond_17f

    .line 330
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 332
    if-eq v1, v0, :cond_17f

    .line 334
    if-eqz v12, :cond_11b

    .line 336
    goto :goto_17f

    .line 337
    :cond_151
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v5

    .line 341
    :cond_155
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_11b

    .line 347
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 353
    iget-object v1, v4, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 355
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_155

    .line 365
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_155

    .line 371
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoPaused()Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_155

    .line 377
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isCodecAvatarVideo()Z

    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_155

    .line 383
    :cond_17f
    :goto_17f
    const/4 v4, 0x1

    .line 384
    goto/16 :goto_ae

    .line 386
    :cond_182
    move-object v0, v3

    .line 387
    goto/16 :goto_65

    .line 389
    :cond_185
    if-nez v4, :cond_18a

    .line 391
    sget-object v9, LX/BGj;->A00:LX/BGj;

    .line 393
    return-object v9

    .line 394
    :cond_18a
    invoke-virtual {v10}, LX/CNB;->A01()LX/1aw;

    .line 397
    move-result-object v1

    .line 398
    const/4 v2, 0x0

    .line 399
    if-eqz v1, :cond_1b6

    .line 401
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 403
    if-eqz v0, :cond_1b6

    .line 405
    iget-object v0, v9, LX/BwI;->A09:LX/05b;

    .line 407
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v1}, LX/0j7;->A0t(LX/0qn;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1b6

    .line 417
    iget-object v0, v9, LX/BwI;->A04:LX/05b;

    .line 419
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 422
    move-result-object v1

    .line 423
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 425
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 428
    const/16 v0, 0x7be1

    .line 430
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 433
    move-result v0

    .line 434
    const/16 v27, 0x1

    .line 436
    if-nez v0, :cond_1b8

    .line 438
    :cond_1b6
    const/16 v27, 0x0

    .line 440
    :cond_1b8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 443
    move-result-object v7

    .line 444
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 446
    if-nez v0, :cond_2e1

    .line 448
    iget-object v0, v9, LX/BwI;->A08:LX/05b;

    .line 450
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 457
    move-result-object v0

    .line 458
    if-nez v0, :cond_300

    .line 460
    :cond_1cc
    :goto_1cc
    iget-object v0, v9, LX/BwI;->A0A:LX/05b;

    .line 462
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 464
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 467
    move-result-object v3

    .line 468
    check-cast v3, LX/CFL;

    .line 470
    invoke-virtual {v10}, LX/CNB;->A00()LX/C88;

    .line 473
    move-result-object v2

    .line 474
    iget-object v0, v9, LX/BwI;->A08:LX/05b;

    .line 476
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    const/16 v0, 0xe

    .line 482
    invoke-static {v1, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v3, v2, v0}, LX/CFL;->A02(LX/C88;Lkotlin/jvm/functions/Function1;)Z

    .line 489
    move-result v15

    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v0, 0x1

    .line 492
    if-eqz v15, :cond_2de

    .line 494
    iget-boolean v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 496
    if-nez v1, :cond_2de

    .line 498
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 501
    move-result v1

    .line 502
    if-ne v1, v0, :cond_2de

    .line 504
    const/4 v5, 0x1

    .line 505
    invoke-static {v7}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 508
    move-result-object v12

    .line 509
    check-cast v12, LX/0xl;

    .line 511
    iget-object v1, v9, LX/BwI;->A07:LX/05b;

    .line 513
    invoke-static {v1}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 516
    move-result-object v14

    .line 517
    invoke-static {}, LX/00d;->A06()Z

    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_232

    .line 523
    invoke-static {v14}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 526
    move-result-object v4

    .line 527
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 530
    move-result-object v3

    .line 531
    sget v1, LX/0HC;->A00:I

    .line 533
    if-eq v1, v0, :cond_2d8

    .line 535
    const/4 v0, 0x2

    .line 536
    if-ne v1, v0, :cond_21e

    .line 538
    invoke-static {v3}, LX/19j;->A03(Landroid/content/Context;)LX/L6x;

    .line 541
    move-result-object v3

    .line 542
    :cond_21e
    :goto_21e
    const v2, 0x7f0801ff

    .line 545
    invoke-static {v14}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 548
    move-result-object v1

    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-virtual {v1, v12, v0, v6, v6}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 553
    move-result-object v1

    .line 554
    new-instance v0, LX/25k;

    .line 556
    invoke-direct {v0, v5}, LX/25k;-><init>(I)V

    .line 559
    invoke-virtual {v4, v3, v0, v1, v2}, LX/1b3;->A09(Landroid/content/Context;LX/1bJ;LX/1b4;I)Landroid/graphics/drawable/Drawable;

    .line 562
    :cond_232
    :goto_232
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_23f

    .line 568
    invoke-virtual {v10}, LX/CNB;->A01()LX/1aw;

    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_23f

    .line 574
    const/4 v6, 0x1

    .line 575
    :cond_23f
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 577
    if-eqz v0, :cond_274

    .line 579
    if-nez v16, :cond_2af

    .line 581
    iget-boolean v1, v9, LX/BwI;->A03:Z

    .line 583
    :goto_247
    iput-boolean v1, v9, LX/BwI;->A03:Z

    .line 585
    if-eqz v15, :cond_37e

    .line 587
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 589
    if-eqz v0, :cond_37e

    .line 591
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 598
    move-result-object v11

    .line 599
    :cond_257
    :goto_257
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_366

    .line 605
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    move-result-object v4

    .line 609
    move-object v2, v4

    .line 610
    check-cast v2, LX/0xl;

    .line 612
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/CFL;

    .line 618
    invoke-virtual {v0, v2}, LX/CFL;->A03(LX/0xl;)Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_257

    .line 624
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    goto :goto_257

    .line 628
    :cond_274
    if-nez v16, :cond_2af

    .line 630
    iget-object v0, v9, LX/BwI;->A05:LX/05b;

    .line 632
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 634
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 637
    move-result-object v1

    .line 638
    check-cast v1, LX/C8I;

    .line 640
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v1, v0}, LX/C8I;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_2af

    .line 650
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 653
    move-result-object v2

    .line 654
    check-cast v2, LX/C8I;

    .line 656
    iget-boolean v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 658
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v2, v0, v1}, LX/C8I;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_2af

    .line 668
    if-eqz v11, :cond_2af

    .line 670
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 672
    if-nez v0, :cond_2af

    .line 674
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 676
    if-nez v0, :cond_2af

    .line 678
    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 680
    const/4 v1, 0x1

    .line 681
    if-eqz v0, :cond_2b1

    .line 683
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 685
    if-ne v0, v1, :cond_2b1

    .line 687
    :cond_2af
    const/4 v1, 0x0

    .line 688
    goto :goto_247

    .line 689
    :cond_2b1
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_2af

    .line 695
    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 697
    invoke-static {v0}, LX/1AC;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_2d5

    .line 703
    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 705
    invoke-static {v0}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_2d5

    .line 711
    iget-object v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 717
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 719
    if-ne v1, v0, :cond_2af

    .line 721
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 723
    if-eqz v0, :cond_2af

    .line 725
    :cond_2d5
    const/4 v1, 0x1

    .line 726
    goto/16 :goto_247

    .line 728
    :cond_2d8
    invoke-static {v3}, LX/19j;->A04(Landroid/content/Context;)LX/L6x;

    .line 731
    move-result-object v3

    .line 732
    goto/16 :goto_21e

    .line 734
    :cond_2de
    const/4 v5, 0x0

    .line 735
    goto/16 :goto_232

    .line 737
    :cond_2e1
    invoke-virtual {v10}, LX/CNB;->A01()LX/1aw;

    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_309

    .line 743
    invoke-virtual {v10}, LX/CNB;->A01()LX/1aw;

    .line 746
    move-result-object v2

    .line 747
    if-eqz v2, :cond_1cc

    .line 749
    iget-object v0, v9, LX/BwI;->A08:LX/05b;

    .line 751
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 753
    invoke-static {v1, v2}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 760
    if-eqz v27, :cond_1cc

    .line 762
    invoke-static {v1}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 765
    move-result-object v1

    .line 766
    sget-object v0, LX/1bI;->A02:LX/0yW;

    .line 768
    :cond_300
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 771
    move-result-object v0

    .line 772
    :goto_304
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 775
    goto/16 :goto_1cc

    .line 777
    :cond_309
    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 779
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 782
    move-result-object v0

    .line 783
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 786
    move-result-object v2

    .line 787
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 790
    move-result-object v4

    .line 791
    :cond_317
    :goto_317
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_337

    .line 797
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 803
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 805
    if-nez v0, :cond_317

    .line 807
    iget-object v0, v9, LX/BwI;->A08:LX/05b;

    .line 809
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 812
    move-result-object v1

    .line 813
    iget-object v0, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 815
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 822
    goto :goto_317

    .line 823
    :cond_337
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_348

    .line 829
    iget-object v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 831
    if-eqz v1, :cond_1cc

    .line 833
    iget-object v0, v9, LX/BwI;->A08:LX/05b;

    .line 835
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 838
    move-result-object v0

    .line 839
    goto :goto_304

    .line 840
    :cond_348
    iget-object v0, v9, LX/BwI;->A04:LX/05b;

    .line 842
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, LX/Cyg;->A03(LX/08a;)Z

    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_361

    .line 852
    iget-object v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 854
    const/16 v0, 0xa

    .line 856
    invoke-static {v2, v1, v0}, LX/CkF;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 863
    goto/16 :goto_1cc

    .line 865
    :cond_361
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 868
    goto/16 :goto_1cc

    .line 870
    :cond_366
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 873
    move-result-object v2

    .line 874
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 877
    move-result-object v3

    .line 878
    :cond_36e
    :goto_36e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_380

    .line 884
    invoke-static {v3}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_36e

    .line 890
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 893
    goto :goto_36e

    .line 894
    :cond_37e
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 896
    :cond_380
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 898
    if-nez v0, :cond_3ec

    .line 900
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 902
    if-nez v0, :cond_3ec

    .line 904
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 906
    if-eqz v0, :cond_3ec

    .line 908
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 910
    if-nez v0, :cond_3ec

    .line 912
    iget-object v3, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 914
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 916
    if-ne v3, v0, :cond_3ca

    .line 918
    invoke-virtual {v10}, LX/CNB;->A02()Z

    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_3ca

    .line 924
    :goto_39c
    sget-object v8, LX/Bex;->A02:LX/Bex;

    .line 926
    :goto_39e
    sget-object v4, LX/Bex;->A04:LX/Bex;

    .line 928
    if-eq v8, v4, :cond_3b3

    .line 930
    iget-object v0, v9, LX/BwI;->A04:LX/05b;

    .line 932
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 935
    move-result-object v3

    .line 936
    invoke-static {v3}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 939
    sget-object v0, LX/DxA;->A0l:LX/00g;

    .line 941
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_3b4

    .line 947
    :cond_3b3
    move-object v8, v4

    .line 948
    :cond_3b4
    :goto_3b4
    new-instance v9, LX/BGi;

    .line 950
    move-object/from16 v19, v9

    .line 952
    move-object/from16 v20, v8

    .line 954
    move-object/from16 v21, v7

    .line 956
    move-object/from16 v22, v2

    .line 958
    move/from16 v23, v6

    .line 960
    move/from16 v24, v1

    .line 962
    move/from16 v26, v5

    .line 964
    move/from16 v28, v18

    .line 966
    invoke-direct/range {v19 .. v28}, LX/BGi;-><init>(LX/Bex;Ljava/util/List;Ljava/util/Set;ZZZZZZ)V

    .line 969
    return-object v9

    .line 970
    :cond_3ca
    if-eqz v17, :cond_3d3

    .line 972
    invoke-static {v3}, LX/1AC;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_3d3

    .line 978
    goto :goto_39c

    .line 979
    :cond_3d3
    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 981
    invoke-static {v0}, LX/1AC;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_3de

    .line 987
    sget-object v8, LX/Bex;->A05:LX/Bex;

    .line 989
    goto :goto_39e

    .line 990
    :cond_3de
    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 992
    invoke-static {v0}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_3e9

    .line 998
    sget-object v8, LX/Bex;->A03:LX/Bex;

    .line 1000
    goto :goto_39e

    .line 1001
    :cond_3e9
    sget-object v8, LX/Bex;->A04:LX/Bex;

    .line 1003
    goto :goto_39e

    .line 1004
    :cond_3ec
    sget-object v8, LX/Bex;->A04:LX/Bex;

    .line 1006
    goto :goto_3b4

    .line 1007
    :cond_3ef
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1010
    move-result-object v0

    .line 1011
    throw v0
.end method
