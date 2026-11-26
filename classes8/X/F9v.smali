.class public LX/F9v;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Czu;Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/F9v;->$t:I

    .line 3
    iput-object p2, p0, LX/F9v;->A04:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/F9v;->A01:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/F9v;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F9v;->A04:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public static A00(LX/08a;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0Oe;->A0K(LX/08a;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const/16 v0, 0x47b9

    .line 9
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/F9v;->$t:I

    .line 2
    check-cast p3, LX/0ds;

    .line 4
    iget-object v2, p0, LX/F9v;->A04:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_30

    .line 9
    const/4 v0, 0x4

    .line 10
    :goto_a
    new-instance v1, LX/F9v;

    .line 12
    invoke-direct {v1, v2, p3, v0}, LX/F9v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 15
    iput-object p1, v1, LX/F9v;->A01:Ljava/lang/Object;

    .line 17
    iput-object p2, v1, LX/F9v;->A02:Ljava/lang/Object;

    .line 19
    :goto_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    invoke-virtual {v1, v0}, LX/F9v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    const/4 v0, 0x0

    .line 27
    goto :goto_a

    .line 28
    :pswitch_1c  #0x1
    const/4 v0, 0x1

    .line 29
    goto :goto_a

    .line 30
    :pswitch_1e  #0x2
    const/4 v0, 0x2

    .line 31
    goto :goto_a

    .line 32
    :pswitch_20  #0x3
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 34
    iget-object v0, p0, LX/F9v;->A01:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/Czu;

    .line 38
    new-instance v1, LX/F9v;

    .line 40
    invoke-direct {v1, v0, v2, p3}, LX/F9v;-><init>(LX/Czu;Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;LX/0ds;)V

    .line 43
    iput-object p1, v1, LX/F9v;->A02:Ljava/lang/Object;

    .line 45
    iput-object p2, v1, LX/F9v;->A03:Ljava/lang/Object;

    .line 47
    goto :goto_13

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_1c  #00000001
        :pswitch_1e  #00000002
        :pswitch_20  #00000003
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 64

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/F9v;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_11cc

    .line 7
    iget-object v6, v5, LX/F9v;->A01:Ljava/lang/Object;

    .line 9
    check-cast v6, LX/0JS;

    .line 11
    iget-object v7, v5, LX/F9v;->A02:Ljava/lang/Object;

    .line 13
    sget-object v18, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v0, v5, LX/F9v;->A00:I

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_11c5

    .line 20
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    iget-object v3, v5, LX/F9v;->A04:Ljava/lang/Object;

    .line 31
    check-cast v3, LX/D48;

    .line 33
    if-nez v0, :cond_42

    .line 35
    invoke-virtual {v3}, LX/D48;->A13()V

    .line 38
    iget-object v0, v3, LX/D48;->A0S:LX/0JU;

    .line 40
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    :goto_2c
    const/4 v0, 0x5

    .line 45
    new-instance v1, LX/1Ti;

    .line 47
    invoke-direct {v1, v7, v0}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v5, LX/F9v;->A01:Ljava/lang/Object;

    .line 53
    iput-object v0, v5, LX/F9v;->A02:Ljava/lang/Object;

    .line 55
    iput v4, v5, LX/F9v;->A00:I

    .line 57
    invoke-static {v5, v1, v6}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    :goto_3d
    move-object/from16 v0, v18

    .line 63
    if-ne v1, v0, :cond_11c8

    .line 65
    return-object v18

    .line 66
    :cond_42
    iget-object v0, v3, LX/D48;->A0S:LX/0JU;

    .line 68
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v3, LX/D48;->A0O:LX/0JU;

    .line 74
    iget-object v0, v3, LX/D48;->A0C:LX/1s2;

    .line 76
    invoke-virtual {v0}, LX/1s2;->A02()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    sget-object v0, LX/Dgb;->A02:LX/Dgb;

    .line 88
    :goto_58
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    goto :goto_2c

    .line 92
    :cond_5c
    sget-object v0, LX/Dgb;->A03:LX/Dgb;

    .line 94
    goto :goto_58

    .line 95
    :pswitch_5f  #0x0
    iget-object v0, v5, LX/F9v;->A01:Ljava/lang/Object;

    .line 97
    move-object/from16 v16, v0

    .line 99
    move-object/from16 v0, v16

    .line 101
    check-cast v0, LX/0JS;

    .line 103
    move-object/from16 v16, v0

    .line 105
    iget-object v1, v5, LX/F9v;->A02:Ljava/lang/Object;

    .line 107
    check-cast v1, [Ljava/lang/Object;

    .line 109
    sget-object v18, LX/0fB;->A02:LX/0fB;

    .line 111
    iget v0, v5, LX/F9v;->A00:I

    .line 113
    const/4 v10, 0x1

    .line 114
    if-nez v0, :cond_11c5

    .line 116
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    const/4 v0, 0x0

    .line 120
    aget-object v3, v1, v0

    .line 122
    check-cast v3, LX/CNB;

    .line 124
    iget-object v2, v5, LX/F9v;->A04:Ljava/lang/Object;

    .line 126
    check-cast v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 128
    const/4 v7, 0x0

    .line 129
    if-eqz v3, :cond_9fa

    .line 131
    invoke-virtual {v3}, LX/CNB;->A01()LX/1aw;

    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_95

    .line 137
    iget-object v4, v3, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 139
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 143
    if-eqz v0, :cond_9fa

    .line 145
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 148
    move-result-object v6

    .line 149
    :cond_95
    :goto_95
    check-cast v6, LX/0DP;

    .line 151
    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0n:LX/0DP;

    .line 153
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_c0

    .line 159
    iput-object v6, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0n:LX/0DP;

    .line 161
    if-eqz v6, :cond_c0

    .line 163
    iget-object v4, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0L:LX/08a;

    .line 165
    const/16 v0, 0x74e0

    .line 167
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c0

    .line 173
    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0D:LX/05b;

    .line 175
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v6}, LX/0GG;->A05(LX/0DP;)I

    .line 182
    move-result v4

    .line 183
    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0P:LX/00q;

    .line 185
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v4}, LX/CyR;->A1U(LX/0JU;I)V

    .line 192
    :cond_c0
    aget-object v0, v1, v10

    .line 194
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 196
    invoke-static {v0, v6}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 199
    move-result v27

    .line 200
    const/4 v0, 0x2

    .line 201
    aget-object v0, v1, v0

    .line 203
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 206
    move-result v17

    .line 207
    const/4 v0, 0x3

    .line 208
    aget-object v0, v1, v0

    .line 210
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 213
    move-result v13

    .line 214
    const/4 v0, 0x4

    .line 215
    aget-object v0, v1, v0

    .line 217
    invoke-static {v0, v6}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 220
    move-result v7

    .line 221
    const/4 v0, 0x5

    .line 222
    aget-object v0, v1, v0

    .line 224
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 227
    move-result v26

    .line 228
    const/4 v0, 0x6

    .line 229
    aget-object v0, v1, v0

    .line 231
    const-string v4, "null cannot be cast to non-null type com.whatsapp.areffects.viewmodel.viewstate.ArEffectsUiViewState.EntryPointState"

    .line 233
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    check-cast v0, LX/Ahz;

    .line 238
    const/4 v4, 0x7

    .line 239
    aget-object v4, v1, v4

    .line 241
    invoke-static {v4}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 244
    move-result v14

    .line 245
    const/16 v4, 0x8

    .line 247
    aget-object v4, v1, v4

    .line 249
    invoke-static {v4}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 252
    move-result v12

    .line 253
    const/16 v4, 0x9

    .line 255
    aget-object v15, v1, v4

    .line 257
    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 259
    const/16 v4, 0xa

    .line 261
    aget-object v4, v1, v4

    .line 263
    invoke-static {v4}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 266
    move-result v25

    .line 267
    const/16 v4, 0xb

    .line 269
    aget-object v24, v1, v4

    .line 271
    const/16 v4, 0xc

    .line 273
    aget-object v8, v1, v4

    .line 275
    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    .line 277
    invoke-static {v8, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-static {v8}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 283
    move-result-wide v34

    .line 284
    const/16 v4, 0xe

    .line 286
    aget-object v4, v1, v4

    .line 288
    invoke-static {v4}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 291
    move-result v23

    .line 292
    const/16 v4, 0xf

    .line 294
    aget-object v4, v1, v4

    .line 296
    invoke-static {v4, v6}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 299
    move-result v42

    .line 300
    const/16 v4, 0x10

    .line 302
    aget-object v4, v1, v4

    .line 304
    invoke-static {v4}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 307
    move-result v11

    .line 308
    const/16 v4, 0x11

    .line 310
    aget-object v4, v1, v4

    .line 312
    invoke-static {v4}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 315
    move-result v22

    .line 316
    const/16 v4, 0x12

    .line 318
    aget-object v4, v1, v4

    .line 320
    invoke-static {v4}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 323
    move-result v21

    .line 324
    const/16 v4, 0x13

    .line 326
    aget-object v1, v1, v4

    .line 328
    invoke-static {v1}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 331
    move-result v20

    .line 332
    move/from16 v1, v27

    .line 334
    if-eq v1, v10, :cond_170

    .line 336
    iget-object v4, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0J:LX/187;

    .line 338
    if-eqz v3, :cond_15a

    .line 340
    iget-object v1, v3, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 342
    iget-object v8, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 344
    if-nez v8, :cond_15c

    .line 346
    :cond_15a
    const-string v8, ""

    .line 348
    :cond_15c
    invoke-static {v4}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 351
    move-result-object v6

    .line 352
    const-string v4, "e2ee_shown_for_callid"

    .line 354
    const-string v1, ""

    .line 356
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_170

    .line 366
    const/16 v27, 0x1

    .line 368
    :cond_170
    iget-boolean v1, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A05:Z

    .line 370
    if-nez v1, :cond_197

    .line 372
    iget-object v4, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0L:LX/08a;

    .line 374
    const/16 v1, 0x2c60

    .line 376
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_197

    .line 382
    iget-object v8, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0K:LX/EhN;

    .line 384
    if-eqz v3, :cond_188

    .line 386
    iget-object v1, v3, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 388
    iget-object v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 390
    if-nez v6, :cond_18a

    .line 392
    :cond_188
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 394
    :cond_18a
    iget-object v4, v8, LX/EhN;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 396
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 398
    if-ne v4, v1, :cond_9f3

    .line 400
    if-eq v6, v1, :cond_195

    .line 402
    invoke-virtual {v8}, LX/EhN;->A02()V

    .line 405
    :cond_195
    :goto_195
    iput-object v6, v8, LX/EhN;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 407
    :cond_197
    iget-object v1, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0B:LX/05b;

    .line 409
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LX/EXF;

    .line 415
    iget-boolean v9, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A02:Z

    .line 417
    if-eqz v13, :cond_1b3

    .line 419
    if-eqz v3, :cond_1b3

    .line 421
    iget-object v4, v3, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 423
    iget-object v4, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 425
    if-eqz v4, :cond_1b3

    .line 427
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 430
    move-result v4

    .line 431
    const/16 v19, 0x1

    .line 433
    if-eq v4, v10, :cond_1b5

    .line 435
    :cond_1b3
    const/16 v19, 0x0

    .line 437
    :cond_1b5
    if-nez v12, :cond_1c3

    .line 439
    iget-object v4, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0K:LX/EhN;

    .line 441
    invoke-virtual {v4}, LX/EhN;->A01()LX/EhM;

    .line 444
    move-result-object v4

    .line 445
    if-eqz v4, :cond_9ef

    .line 447
    iget-boolean v4, v4, LX/EhM;->A4w:Z

    .line 449
    if-ne v4, v10, :cond_9ef

    .line 451
    :cond_1c3
    const/16 v38, 0x1

    .line 453
    :goto_1c5
    if-nez v11, :cond_1d3

    .line 455
    iget-object v2, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0K:LX/EhN;

    .line 457
    invoke-virtual {v2}, LX/EhN;->A01()LX/EhM;

    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_9eb

    .line 463
    iget-boolean v2, v2, LX/EhM;->A4l:Z

    .line 465
    if-ne v2, v10, :cond_9eb

    .line 467
    :cond_1d3
    const/16 v39, 0x1

    .line 469
    :goto_1d5
    const/16 v2, 0xa

    .line 471
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 474
    const/4 v6, 0x0

    .line 475
    if-nez v3, :cond_23a

    .line 477
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 479
    iput-object v0, v1, LX/EXF;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 481
    if-nez v38, :cond_1fb

    .line 483
    if-nez v39, :cond_1fb

    .line 485
    if-eqz v17, :cond_261

    .line 487
    new-instance v1, LX/DQa;

    .line 489
    invoke-direct {v1}, LX/ERx;-><init>()V

    .line 492
    :goto_1ec
    const/4 v0, 0x0

    .line 493
    iput-object v0, v5, LX/F9v;->A01:Ljava/lang/Object;

    .line 495
    iput-object v0, v5, LX/F9v;->A02:Ljava/lang/Object;

    .line 497
    iput v10, v5, LX/F9v;->A00:I

    .line 499
    move-object/from16 v0, v16

    .line 501
    invoke-interface {v0, v1, v5}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    goto/16 :goto_3d

    .line 507
    :cond_1fb
    const/4 v1, 0x0

    .line 508
    if-eqz v39, :cond_231

    .line 510
    const v0, 0x7f1254e4

    .line 513
    :cond_201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_238

    .line 519
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 522
    move-result v0

    .line 523
    invoke-static {v1, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 526
    move-result-object v23

    .line 527
    const v28, 0x7f0608ea

    .line 530
    sget-object v22, LX/Dfe;->A03:LX/Dfe;

    .line 532
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 534
    sget-object v21, LX/DgG;->A03:LX/DgG;

    .line 536
    new-instance v0, LX/EHB;

    .line 538
    move-object/from16 v25, v6

    .line 540
    move-object/from16 v26, v6

    .line 542
    move/from16 v29, v10

    .line 544
    move-object/from16 v24, v6

    .line 546
    move/from16 v27, v10

    .line 548
    move/from16 v30, v1

    .line 550
    move-object/from16 v19, v0

    .line 552
    invoke-direct/range {v19 .. v30}, LX/EHB;-><init>(Landroid/text/TextUtils$TruncateAt;LX/DgG;LX/Dfe;LX/Bj5;LX/Bj5;LX/Bj5;Ljava/lang/Integer;IIIZ)V

    .line 555
    :goto_22b
    new-instance v1, LX/DQb;

    .line 557
    invoke-direct {v1, v0, v6}, LX/DQb;-><init>(LX/EHB;LX/0xl;)V

    .line 560
    goto :goto_1ec

    .line 561
    :cond_231
    if-nez v9, :cond_238

    .line 563
    const v0, 0x7f120bb2

    .line 566
    if-nez v38, :cond_201

    .line 568
    :cond_238
    move-object v0, v6

    .line 569
    goto :goto_22b

    .line 570
    :cond_23a
    iget-object v2, v3, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 572
    iget-boolean v4, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 574
    const/4 v13, 0x0

    .line 575
    if-eqz v4, :cond_246

    .line 577
    int-to-float v4, v7

    .line 578
    const/high16 v7, -0x3d4c0000  # -90.0f

    .line 580
    mul-float/2addr v4, v7

    .line 581
    add-float/2addr v13, v4

    .line 582
    :cond_246
    if-nez v38, :cond_9b6

    .line 584
    if-nez v39, :cond_9b6

    .line 586
    iget-object v8, v1, LX/EXF;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 588
    iget-object v7, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 590
    iget v4, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 592
    invoke-static {v8, v7, v4, v9}, LX/0Oe;->A0F(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;IZ)Z

    .line 595
    move-result v4

    .line 596
    if-nez v4, :cond_9b6

    .line 598
    if-eqz v17, :cond_263

    .line 600
    new-instance v6, LX/DQa;

    .line 602
    invoke-direct {v6}, LX/ERx;-><init>()V

    .line 605
    :cond_25d
    :goto_25d
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 607
    iput-object v0, v1, LX/EXF;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 609
    :cond_261
    move-object v1, v6

    .line 610
    goto :goto_1ec

    .line 611
    :cond_263
    iget-boolean v4, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 613
    if-nez v4, :cond_5a8

    .line 615
    invoke-static {v3}, LX/EXF;->A07(LX/CNB;)Z

    .line 618
    move-result v4

    .line 619
    if-nez v4, :cond_273

    .line 621
    iget-object v7, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 623
    sget-object v4, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 625
    if-ne v7, v4, :cond_5a8

    .line 627
    :cond_273
    invoke-static {v3}, LX/EVV;->A02(LX/0yA;)Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_284

    .line 633
    invoke-virtual {v3}, LX/CNB;->A01()LX/1aw;

    .line 636
    move-result-object v0

    .line 637
    if-nez v0, :cond_284

    .line 639
    iget-boolean v4, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 641
    const/4 v0, 0x1

    .line 642
    if-eqz v4, :cond_285

    .line 644
    :cond_284
    const/4 v0, 0x0

    .line 645
    :cond_285
    const-string v17, "Required value was null."

    .line 647
    const/4 v4, 0x0

    .line 648
    if-eqz v0, :cond_2bd

    .line 650
    invoke-static {v3, v1}, LX/EXF;->A05(LX/CNB;LX/EXF;)LX/Bj5;

    .line 653
    move-result-object v7

    .line 654
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 656
    if-eqz v0, :cond_298

    .line 658
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_299

    .line 664
    :cond_298
    const/4 v4, 0x1

    .line 665
    :cond_299
    xor-int/lit8 v8, v4, 0x1

    .line 667
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 669
    invoke-static {v7, v0}, LX/EXF;->A06(LX/Bj5;Z)LX/90N;

    .line 672
    move-result-object v4

    .line 673
    const/16 v36, 0x0

    .line 675
    move/from16 v38, v36

    .line 677
    move/from16 v39, v36

    .line 679
    move-object/from16 v30, v3

    .line 681
    move-object/from16 v31, v1

    .line 683
    move-object/from16 v32, v6

    .line 685
    move/from16 v33, v27

    .line 687
    move/from16 v37, v36

    .line 689
    invoke-static/range {v30 .. v39}, LX/EXF;->A03(LX/CNB;LX/EXF;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZZ)LX/EHB;

    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_1188

    .line 695
    new-instance v6, LX/DQQ;

    .line 697
    invoke-direct {v6, v0, v7, v4, v8}, LX/DQQ;-><init>(LX/EHB;LX/Bj5;LX/Bj5;Z)V

    .line 700
    goto :goto_25d

    .line 701
    :cond_2bd
    invoke-static {v3, v1}, LX/EXF;->A04(LX/CNB;LX/EXF;)LX/0xl;

    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_30f

    .line 707
    iget-object v7, v1, LX/EXF;->A0J:LX/0XU;

    .line 709
    invoke-static {v7, v0}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 712
    move-result-object v8

    .line 713
    if-eqz v8, :cond_30f

    .line 715
    new-instance v7, LX/Czt;

    .line 717
    invoke-direct {v7, v8}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 720
    :goto_2d0
    iget-boolean v8, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 722
    if-eqz v8, :cond_311

    .line 724
    invoke-static {v3, v1, v14}, LX/EXF;->A00(LX/CNB;LX/EXF;Z)I

    .line 727
    move-result v8

    .line 728
    iput v8, v1, LX/EXF;->A00:I

    .line 730
    if-eqz v0, :cond_25d

    .line 732
    iget-boolean v8, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 734
    invoke-static {v7, v8}, LX/EXF;->A06(LX/Bj5;Z)LX/90N;

    .line 737
    move-result-object v24

    .line 738
    move/from16 v37, v4

    .line 740
    move/from16 v38, v4

    .line 742
    move/from16 v39, v4

    .line 744
    move-object/from16 v30, v3

    .line 746
    move-object/from16 v31, v1

    .line 748
    move-object/from16 v32, v6

    .line 750
    move/from16 v33, v27

    .line 752
    move/from16 v36, v4

    .line 754
    invoke-static/range {v30 .. v39}, LX/EXF;->A03(LX/CNB;LX/EXF;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZZ)LX/EHB;

    .line 757
    move-result-object v22

    .line 758
    if-eqz v22, :cond_1192

    .line 760
    invoke-static {v3, v1}, LX/EXF;->A01(LX/CNB;LX/EXF;)LX/EGb;

    .line 763
    move-result-object v20

    .line 764
    if-eqz v20, :cond_118d

    .line 766
    iget v4, v1, LX/EXF;->A00:I

    .line 768
    invoke-static {v3, v1, v13, v4}, LX/EXF;->A02(LX/CNB;LX/EXF;FI)LX/EGb;

    .line 771
    move-result-object v21

    .line 772
    new-instance v6, LX/DQc;

    .line 774
    move-object/from16 v19, v6

    .line 776
    move-object/from16 v23, v0

    .line 778
    invoke-direct/range {v19 .. v24}, LX/DQc;-><init>(LX/EGb;LX/EGb;LX/EHB;LX/0xl;LX/Bj5;)V

    .line 781
    goto/16 :goto_25d

    .line 783
    :cond_30f
    move-object v7, v6

    .line 784
    goto :goto_2d0

    .line 785
    :cond_311
    iget-object v8, v1, LX/EXF;->A0E:LX/05b;

    .line 787
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 790
    move-result-object v8

    .line 791
    check-cast v8, LX/CFN;

    .line 793
    invoke-virtual {v8, v3}, LX/CFN;->A01(LX/CNB;)V

    .line 796
    iget-object v8, v1, LX/EXF;->A0G:LX/05b;

    .line 798
    iget-object v15, v8, LX/05b;->A00:LX/00y;

    .line 800
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 803
    move-result-object v13

    .line 804
    check-cast v13, LX/CFL;

    .line 806
    invoke-virtual {v3}, LX/CNB;->A00()LX/C88;

    .line 809
    move-result-object v11

    .line 810
    iget-object v8, v1, LX/EXF;->A0C:LX/05b;

    .line 812
    iget-object v12, v8, LX/05b;->A00:LX/00y;

    .line 814
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 817
    move-result-object v9

    .line 818
    const/16 v8, 0x8

    .line 820
    invoke-static {v9, v8}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 823
    move-result-object v9

    .line 824
    iget-boolean v8, v11, LX/C88;->A07:Z

    .line 826
    if-eqz v8, :cond_343

    .line 828
    invoke-virtual {v13, v11, v9}, LX/CFL;->A02(LX/C88;Lkotlin/jvm/functions/Function1;)Z

    .line 831
    move-result v8

    .line 832
    const/4 v13, 0x1

    .line 833
    if-nez v8, :cond_344

    .line 835
    :cond_343
    const/4 v13, 0x0

    .line 836
    :cond_344
    const/16 v32, 0x1

    .line 838
    new-instance v21, LX/EAC;

    .line 840
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 843
    iget-object v8, v1, LX/EXF;->A06:LX/05b;

    .line 845
    invoke-static {v8}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 848
    move-result-object v11

    .line 849
    if-eqz v20, :cond_5a4

    .line 851
    iget-boolean v8, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAutoScreened:Z

    .line 853
    if-eqz v8, :cond_5a4

    .line 855
    invoke-static {v3}, LX/EQw;->A00(LX/0yA;)Z

    .line 858
    move-result v8

    .line 859
    if-eqz v8, :cond_5a4

    .line 861
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 864
    const/16 v31, 0x1

    .line 866
    :goto_362
    invoke-static {v3}, LX/EQw;->A00(LX/0yA;)Z

    .line 869
    move-result v8

    .line 870
    if-eqz v8, :cond_36f

    .line 872
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 875
    const/16 v30, 0x1

    .line 877
    if-eqz v31, :cond_371

    .line 879
    :cond_36f
    const/16 v30, 0x0

    .line 881
    :cond_371
    move/from16 v43, v4

    .line 883
    move/from16 v44, v4

    .line 885
    move/from16 v45, v4

    .line 887
    move-object/from16 v36, v3

    .line 889
    move-object/from16 v37, v1

    .line 891
    move-object/from16 v38, v6

    .line 893
    move/from16 v39, v27

    .line 895
    move/from16 v42, v4

    .line 897
    move-wide/from16 v40, v34

    .line 899
    invoke-static/range {v36 .. v45}, LX/EXF;->A03(LX/CNB;LX/EXF;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZZ)LX/EHB;

    .line 902
    move-result-object v25

    .line 903
    if-eqz v25, :cond_11b1

    .line 905
    const/4 v14, 0x0

    .line 906
    sget-object v24, LX/Dfd;->A02:LX/Dfd;

    .line 908
    if-eqz v0, :cond_3b1

    .line 910
    iget-object v6, v1, LX/EXF;->A0A:LX/05b;

    .line 912
    iget-object v9, v6, LX/05b;->A00:LX/00y;

    .line 914
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 917
    move-result-object v8

    .line 918
    check-cast v8, LX/C1B;

    .line 920
    invoke-static {v3}, LX/EVV;->A02(LX/0yA;)Z

    .line 923
    move-result v6

    .line 924
    invoke-virtual {v8, v0, v6, v10}, LX/C1B;->A01(LX/0xl;ZZ)Z

    .line 927
    move-result v6

    .line 928
    if-eqz v6, :cond_3b1

    .line 930
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 933
    move-result-object v6

    .line 934
    check-cast v6, LX/C1B;

    .line 936
    invoke-virtual {v6, v0, v10}, LX/C1B;->A00(LX/0xl;Z)LX/C8r;

    .line 939
    move-result-object v6

    .line 940
    new-instance v14, LX/EAQ;

    .line 942
    invoke-direct {v14, v6}, LX/EAQ;-><init>(LX/C8r;)V

    .line 945
    :cond_3b1
    iget-boolean v6, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 947
    invoke-static {v7, v6}, LX/EXF;->A06(LX/Bj5;Z)LX/90N;

    .line 950
    move-result-object v28

    .line 951
    iget-object v6, v1, LX/EXF;->A03:LX/05b;

    .line 953
    move-object/from16 v17, v6

    .line 955
    invoke-static/range {v17 .. v17}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 958
    move-result-object v8

    .line 959
    iget-object v6, v1, LX/EXF;->A09:LX/05b;

    .line 961
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 964
    move-result-object v6

    .line 965
    check-cast v6, LX/CFQ;

    .line 967
    iget-object v7, v6, LX/CFQ;->A01:LX/05b;

    .line 969
    invoke-static {v7}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 972
    move-result-object v7

    .line 973
    invoke-static {v7}, LX/Cyg;->A05(LX/08a;)Z

    .line 976
    move-result v7

    .line 977
    if-eqz v7, :cond_3d8

    .line 979
    iget-boolean v7, v6, LX/CFQ;->A07:Z

    .line 981
    const/4 v6, 0x1

    .line 982
    if-nez v7, :cond_3d9

    .line 984
    :cond_3d8
    const/4 v6, 0x0

    .line 985
    :cond_3d9
    invoke-static {v3, v8, v6}, LX/EQw;->A02(LX/0yA;LX/08a;Z)Z

    .line 988
    move-result v6

    .line 989
    if-eqz v6, :cond_3f2

    .line 991
    iget-object v6, v1, LX/EXF;->A0F:LX/05b;

    .line 993
    invoke-static {v6}, LX/2Ac;->A1S(LX/05b;)V

    .line 996
    invoke-static/range {v17 .. v17}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 999
    move-result-object v6

    .line 1000
    invoke-static {v6}, LX/Dpx;->A00(LX/08a;)LX/DiI;

    .line 1003
    move-result-object v6

    .line 1004
    iget-boolean v6, v6, LX/DiI;->usesSwipeControls:Z

    .line 1006
    const/16 v29, 0x1

    .line 1008
    if-nez v6, :cond_3f4

    .line 1010
    :cond_3f2
    const/16 v29, 0x0

    .line 1012
    :cond_3f4
    if-nez v30, :cond_5a0

    .line 1014
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1017
    iget-boolean v6, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1019
    if-eqz v6, :cond_5a0

    .line 1021
    iget-boolean v6, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1023
    if-nez v6, :cond_5a0

    .line 1025
    if-eqz v0, :cond_58b

    .line 1027
    invoke-static {v3}, LX/EVV;->A02(LX/0yA;)Z

    .line 1030
    move-result v6

    .line 1031
    if-nez v6, :cond_58b

    .line 1033
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 1036
    move-result-object v7

    .line 1037
    check-cast v7, LX/CFL;

    .line 1039
    invoke-virtual {v3}, LX/CNB;->A00()LX/C88;

    .line 1042
    move-result-object v11

    .line 1043
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 1046
    move-result-object v9

    .line 1047
    const/16 v8, 0xf

    .line 1049
    new-instance v6, LX/Cqn;

    .line 1051
    invoke-direct {v6, v9, v8}, LX/Cqn;-><init>(Ljava/lang/Object;I)V

    .line 1054
    invoke-virtual {v7, v11, v6}, LX/CFL;->A02(LX/C88;Lkotlin/jvm/functions/Function1;)Z

    .line 1057
    move-result v6

    .line 1058
    if-eqz v6, :cond_58b

    .line 1060
    :goto_424
    const/4 v6, 0x1

    .line 1061
    :goto_425
    new-instance v13, LX/DQW;

    .line 1063
    invoke-direct {v13, v0, v6}, LX/DQW;-><init>(LX/0xl;Z)V

    .line 1066
    :goto_42a
    iget-object v7, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1068
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1070
    if-eq v7, v6, :cond_436

    .line 1072
    invoke-static {v3}, LX/EQw;->A00(LX/0yA;)Z

    .line 1075
    move-result v6

    .line 1076
    if-eqz v6, :cond_449

    .line 1078
    :cond_436
    invoke-static {v3}, LX/EVV;->A02(LX/0yA;)Z

    .line 1081
    move-result v6

    .line 1082
    if-nez v6, :cond_449

    .line 1084
    if-eqz v0, :cond_449

    .line 1086
    iget-object v6, v0, LX/0xl;->A0D:LX/13a;

    .line 1088
    iget-object v6, v6, LX/13a;->A0J:LX/145;

    .line 1090
    if-eqz v6, :cond_54f

    .line 1092
    iget v7, v6, LX/145;->A03:I

    .line 1094
    const/4 v6, 0x3

    .line 1095
    if-ne v7, v6, :cond_54f

    .line 1097
    :cond_449
    const/16 v32, 0x0

    .line 1099
    if-nez v0, :cond_585

    .line 1101
    const/4 v6, 0x0

    .line 1102
    :goto_44e
    iget-object v8, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1104
    sget-object v7, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1106
    if-eq v8, v7, :cond_46f

    .line 1108
    invoke-static {v3}, LX/EQw;->A00(LX/0yA;)Z

    .line 1111
    move-result v3

    .line 1112
    if-nez v3, :cond_46f

    .line 1114
    iput-boolean v4, v1, LX/EXF;->A02:Z

    .line 1116
    :cond_45c
    :goto_45c
    sget-object v3, LX/DQT;->A00:LX/DQT;

    .line 1118
    :goto_45e
    new-instance v6, LX/DQR;

    .line 1120
    move-object/from16 v20, v6

    .line 1122
    move-object/from16 v22, v3

    .line 1124
    move-object/from16 v23, v13

    .line 1126
    move-object/from16 v26, v14

    .line 1128
    move-object/from16 v27, v0

    .line 1130
    invoke-direct/range {v20 .. v32}, LX/DQR;-><init>(LX/EAC;LX/DmQ;LX/DmR;LX/Dfd;LX/EHB;LX/EAQ;LX/0xl;LX/Bj5;ZZZZ)V

    .line 1133
    goto/16 :goto_25d

    .line 1135
    :cond_46f
    iget-boolean v3, v1, LX/EXF;->A02:Z

    .line 1137
    if-eqz v3, :cond_48b

    .line 1139
    iget-object v3, v1, LX/EXF;->A05:LX/05b;

    .line 1141
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, LX/1vn;

    .line 1147
    invoke-static {v3}, LX/1vn;->A00(LX/1vn;)V

    .line 1150
    :goto_47e
    const v3, 0x7f121046

    .line 1153
    invoke-static {v4, v3}, LX/3dA;->A0l(II)LX/90N;

    .line 1156
    move-result-object v4

    .line 1157
    new-instance v3, LX/DQS;

    .line 1159
    invoke-direct {v3, v4}, LX/DQS;-><init>(LX/Bj5;)V

    .line 1162
    goto :goto_45e

    .line 1163
    :cond_48b
    if-eqz v6, :cond_45c

    .line 1165
    iget-object v3, v1, LX/EXF;->A05:LX/05b;

    .line 1167
    iget-object v7, v3, LX/05b;->A00:LX/00y;

    .line 1169
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1172
    move-result-object v3

    .line 1173
    check-cast v3, LX/1vn;

    .line 1175
    invoke-virtual {v3, v6}, LX/1vn;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1178
    move-result v8

    .line 1179
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, LX/1vn;

    .line 1185
    if-nez v8, :cond_4a7

    .line 1187
    invoke-static {v3}, LX/1vn;->A00(LX/1vn;)V

    .line 1190
    goto :goto_45c

    .line 1191
    :cond_4a7
    invoke-static {v3}, LX/1vn;->A00(LX/1vn;)V

    .line 1194
    invoke-static/range {v17 .. v17}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1197
    move-result-object v7

    .line 1198
    const/16 v3, 0x467f

    .line 1200
    invoke-virtual {v7, v3}, LX/00E;->A17(I)Z

    .line 1203
    move-result v3

    .line 1204
    if-eqz v3, :cond_45c

    .line 1206
    iget-object v3, v1, LX/EXF;->A0B:LX/05b;

    .line 1208
    iget-object v12, v3, LX/05b;->A00:LX/00y;

    .line 1210
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 1213
    move-result-object v3

    .line 1214
    check-cast v3, LX/Czn;

    .line 1216
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1219
    move-result-object v8

    .line 1220
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1223
    iget-object v3, v3, LX/Czn;->A00:LX/0di;

    .line 1225
    invoke-virtual {v3}, LX/0ZB;->A06()LX/0V7;

    .line 1228
    move-result-object v7

    .line 1229
    :try_start_4cd
    iget-object v11, v7, LX/0V7;->A06:LX/0Jv;

    .line 1231
    const-string v9, "SELECT calling_non_e2ee_incoming_label_seen FROM wa_coex_properties WHERE jid = ?"

    .line 1233
    const/4 v15, 0x1

    .line 1234
    new-array v3, v10, [Ljava/lang/String;

    .line 1236
    aput-object v8, v3, v4

    .line 1238
    const-string v8, "CoexPropertiesStore/getCallingNonE2EEIncomingLabelSeenFlag"

    .line 1240
    invoke-virtual {v11, v9, v8, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1243
    move-result-object v3
    :try_end_4dc
    .catchall {:try_start_4cd .. :try_end_4dc} :catchall_11aa

    .line 1244
    :try_start_4dc
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1247
    move-result v8

    .line 1248
    if-eqz v8, :cond_4f5

    .line 1250
    const-string v8, "calling_non_e2ee_incoming_label_seen"

    .line 1252
    invoke-static {v3, v8}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1255
    move-result v8

    .line 1256
    if-eq v8, v10, :cond_4eb

    .line 1258
    const/4 v15, 0x0
    :try_end_4eb
    .catchall {:try_start_4dc .. :try_end_4eb} :catchall_11a3

    .line 1259
    :cond_4eb
    :try_start_4eb
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4ee
    .catchall {:try_start_4eb .. :try_end_4ee} :catchall_11aa

    .line 1262
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 1265
    if-eqz v15, :cond_4fb

    .line 1267
    goto/16 :goto_45c

    .line 1269
    :cond_4f5
    :try_start_4f5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4f8
    .catchall {:try_start_4f5 .. :try_end_4f8} :catchall_11aa

    .line 1272
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 1275
    :cond_4fb
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 1278
    move-result-object v3

    .line 1279
    check-cast v3, LX/Czn;

    .line 1281
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1284
    move-result-object v6

    .line 1285
    const-string v8, "jid"

    .line 1287
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1290
    iget-object v3, v3, LX/Czn;->A00:LX/0di;

    .line 1292
    invoke-virtual {v3}, LX/0ZB;->A07()LX/0V7;

    .line 1295
    move-result-object v3

    .line 1296
    :try_start_510
    iget-object v12, v3, LX/0V7;->A06:LX/0Jv;

    .line 1298
    invoke-virtual {v12}, LX/0Jv;->A0G()V
    :try_end_515
    .catchall {:try_start_510 .. :try_end_515} :catchall_119c

    .line 1301
    :try_start_515
    const-string v11, "wa_coex_properties"

    .line 1303
    new-instance v7, Landroid/content/ContentValues;

    .line 1305
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1308
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    const-string v9, "CoexPropertiesStore/setCallingNonE2EEIncomingLabelSeenFlag/insert"

    .line 1313
    const/4 v8, 0x4

    .line 1314
    invoke-virtual {v12, v11, v9, v7, v8}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1317
    new-instance v8, Landroid/content/ContentValues;

    .line 1319
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1322
    const-string v7, "calling_non_e2ee_incoming_label_seen"

    .line 1324
    invoke-static {v8, v7, v10}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1327
    const-string v36, "jid = ?"

    .line 1329
    new-array v7, v10, [Ljava/lang/String;

    .line 1331
    aput-object v6, v7, v4

    .line 1333
    const-string v37, "CoexPropertiesStore/setCallingNonE2EEIncomingLabelSeenFlag/update"

    .line 1335
    move-object/from16 v38, v7

    .line 1337
    move-object/from16 v33, v12

    .line 1339
    move-object/from16 v34, v8

    .line 1341
    move-object/from16 v35, v11

    .line 1343
    invoke-virtual/range {v33 .. v38}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1346
    invoke-virtual {v12}, LX/0Jv;->A0I()V
    :try_end_545
    .catchall {:try_start_515 .. :try_end_545} :catchall_1197

    .line 1349
    :try_start_545
    invoke-virtual {v12}, LX/0Jv;->A0H()V
    :try_end_548
    .catchall {:try_start_545 .. :try_end_548} :catchall_119c

    .line 1352
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1355
    iput-boolean v10, v1, LX/EXF;->A02:Z

    .line 1357
    goto/16 :goto_47e

    .line 1359
    :cond_54f
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 1362
    move-result v6

    .line 1363
    if-eqz v6, :cond_449

    .line 1365
    iget-object v7, v0, LX/0xl;->A02:LX/4eW;

    .line 1367
    const/4 v6, 0x0

    .line 1368
    if-eqz v7, :cond_55b

    .line 1370
    const/4 v6, 0x1

    .line 1371
    :cond_55b
    if-eq v6, v10, :cond_449

    .line 1373
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1376
    move-result-object v7

    .line 1377
    if-eqz v7, :cond_449

    .line 1379
    iget-object v6, v1, LX/EXF;->A04:LX/05b;

    .line 1381
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1384
    move-result-object v6

    .line 1385
    check-cast v6, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 1387
    invoke-virtual {v6, v7}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 1390
    move-result-object v6

    .line 1391
    if-eqz v6, :cond_449

    .line 1393
    iget-object v6, v6, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 1395
    invoke-static {v6, v10}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1398
    move-result v6

    .line 1399
    if-eqz v6, :cond_449

    .line 1401
    invoke-static/range {v17 .. v17}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1404
    move-result-object v7

    .line 1405
    const/16 v6, 0x424c

    .line 1407
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 1410
    move-result v6

    .line 1411
    if-eqz v6, :cond_449

    .line 1413
    :cond_585
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1416
    move-result-object v6

    .line 1417
    goto/16 :goto_44e

    .line 1419
    :cond_58b
    if-eqz v13, :cond_59d

    .line 1421
    if-eqz v0, :cond_59d

    .line 1423
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 1426
    move-result-object v6

    .line 1427
    check-cast v6, LX/CFL;

    .line 1429
    invoke-virtual {v6, v0}, LX/CFL;->A03(LX/0xl;)Z

    .line 1432
    move-result v6

    .line 1433
    if-eqz v6, :cond_59d

    .line 1435
    goto/16 :goto_424

    .line 1437
    :cond_59d
    const/4 v6, 0x0

    .line 1438
    goto/16 :goto_425

    .line 1440
    :cond_5a0
    sget-object v13, LX/DQX;->A00:LX/DQX;

    .line 1442
    goto/16 :goto_42a

    .line 1444
    :cond_5a4
    const/16 v31, 0x0

    .line 1446
    goto/16 :goto_362

    .line 1448
    :cond_5a8
    iget-object v4, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1450
    invoke-static {v4}, LX/1AC;->A06(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 1453
    move-result v4

    .line 1454
    if-nez v4, :cond_5c8

    .line 1456
    iget-object v4, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1458
    invoke-static {v4}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 1461
    move-result v4

    .line 1462
    if-nez v4, :cond_5c8

    .line 1464
    invoke-static {v3}, LX/EQw;->A01(LX/0yA;)Z

    .line 1467
    move-result v4

    .line 1468
    if-nez v4, :cond_5c8

    .line 1470
    iget-boolean v4, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 1472
    if-eqz v4, :cond_25d

    .line 1474
    iget-object v7, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1476
    sget-object v4, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1478
    if-eq v7, v4, :cond_25d

    .line 1480
    :cond_5c8
    const/16 v32, 0x0

    .line 1482
    const/4 v11, 0x0

    .line 1483
    move-object/from16 v33, v6

    .line 1485
    move-object v12, v6

    .line 1486
    move-object/from16 v28, v6

    .line 1488
    move-object/from16 v29, v6

    .line 1490
    new-instance v37, LX/EAC;

    .line 1492
    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    .line 1495
    iget-object v4, v1, LX/EXF;->A06:LX/05b;

    .line 1497
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 1499
    move-object/from16 v20, v4

    .line 1501
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 1504
    invoke-static {v3, v1, v14}, LX/EXF;->A00(LX/CNB;LX/EXF;Z)I

    .line 1507
    move-result v4

    .line 1508
    iput v4, v1, LX/EXF;->A00:I

    .line 1510
    invoke-static {v2}, LX/EVV;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)I

    .line 1513
    move-result v7

    .line 1514
    iget-object v4, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 1516
    if-eqz v4, :cond_87f

    .line 1518
    iget-boolean v4, v4, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 1520
    if-ne v4, v10, :cond_87f

    .line 1522
    :goto_5f2
    const/4 v9, 0x1

    .line 1523
    :goto_5f3
    iget-boolean v8, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1525
    const/4 v4, 0x2

    .line 1526
    if-eqz v8, :cond_879

    .line 1528
    if-le v7, v4, :cond_879

    .line 1530
    if-nez v9, :cond_879

    .line 1532
    iget-object v4, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1534
    invoke-static {v4}, LX/1AC;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 1537
    move-result v4

    .line 1538
    if-nez v4, :cond_879

    .line 1540
    iget-boolean v4, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 1542
    if-nez v4, :cond_879

    .line 1544
    if-eqz v24, :cond_82b

    .line 1546
    iget-object v4, v1, LX/EXF;->A03:LX/05b;

    .line 1548
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1551
    move-result-object v9

    .line 1552
    iget-object v4, v1, LX/EXF;->A0F:LX/05b;

    .line 1554
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1557
    move-result-object v4

    .line 1558
    check-cast v4, LX/0L3;

    .line 1560
    const/4 v8, -0x1

    .line 1561
    invoke-static {v9, v4, v8}, LX/EIj;->A01(LX/08a;LX/0L3;I)Z

    .line 1564
    move-result v4

    .line 1565
    if-eqz v4, :cond_82b

    .line 1567
    const/16 v30, 0x0

    .line 1569
    if-eqz v22, :cond_807

    .line 1571
    move-object/from16 v31, v6

    .line 1573
    :goto_625
    if-eqz v19, :cond_68e

    .line 1575
    if-nez v26, :cond_68e

    .line 1577
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 1580
    if-nez v22, :cond_68e

    .line 1582
    iget-object v8, v1, LX/EXF;->A0H:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1584
    invoke-virtual {v8}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 1587
    move-result v7

    .line 1588
    const v4, 0x7f124bcb

    .line 1591
    if-eqz v7, :cond_63c

    .line 1593
    const v4, 0x7f124bc9

    .line 1596
    :cond_63c
    invoke-static {v11, v4}, LX/3dA;->A0l(II)LX/90N;

    .line 1599
    move-result-object v7

    .line 1600
    invoke-virtual {v8}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 1603
    move-result v8

    .line 1604
    const v4, 0x7f124bca

    .line 1607
    if-eqz v8, :cond_64c

    .line 1609
    const v4, 0x7f124bc8

    .line 1612
    :cond_64c
    invoke-static {v7, v4}, LX/EP3;->A00(LX/Bj5;I)LX/EP3;

    .line 1615
    move-result-object v44

    .line 1616
    const v47, 0x7f08087b

    .line 1619
    sget-object v45, LX/6FT;->A02:LX/6FT;

    .line 1621
    new-instance v32, LX/EGb;

    .line 1623
    move/from16 v50, v11

    .line 1625
    move-object/from16 v43, v32

    .line 1627
    move/from16 v46, v13

    .line 1629
    move/from16 v48, v10

    .line 1631
    move/from16 v49, v11

    .line 1633
    invoke-direct/range {v43 .. v50}, LX/EGb;-><init>(LX/EP3;LX/6FT;FIZZZ)V

    .line 1636
    sget-object v4, LX/A8i;->A00:LX/A8i;

    .line 1638
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1641
    move-result v4

    .line 1642
    if-nez v4, :cond_68e

    .line 1644
    instance-of v4, v0, LX/A8j;

    .line 1646
    if-eqz v4, :cond_11c0

    .line 1648
    const v4, 0x7f12047f

    .line 1651
    invoke-static {v11, v4}, LX/3dA;->A0l(II)LX/90N;

    .line 1654
    move-result-object v4

    .line 1655
    new-instance v7, LX/EP3;

    .line 1657
    invoke-direct {v7, v4, v6}, LX/EP3;-><init>(LX/Bj5;LX/Bj5;)V

    .line 1660
    check-cast v0, LX/A8j;

    .line 1662
    iget-boolean v0, v0, LX/A8j;->A00:Z

    .line 1664
    const v47, 0x7f080edc

    .line 1667
    new-instance v33, LX/EGb;

    .line 1669
    move-object/from16 v43, v33

    .line 1671
    move-object/from16 v44, v7

    .line 1673
    move/from16 v49, v0

    .line 1675
    invoke-direct/range {v43 .. v50}, LX/EGb;-><init>(LX/EP3;LX/6FT;FIZZZ)V

    .line 1678
    :cond_68e
    invoke-static {v3}, LX/EVV;->A02(LX/0yA;)Z

    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_69f

    .line 1684
    invoke-virtual {v3}, LX/CNB;->A01()LX/1aw;

    .line 1687
    move-result-object v0

    .line 1688
    if-nez v0, :cond_69f

    .line 1690
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 1692
    const/4 v4, 0x1

    .line 1693
    if-eqz v0, :cond_6a0

    .line 1695
    :cond_69f
    const/4 v4, 0x0

    .line 1696
    :cond_6a0
    const-string v8, "Required value was null."

    .line 1698
    if-nez v4, :cond_8a4

    .line 1700
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 1702
    if-nez v0, :cond_8a4

    .line 1704
    invoke-static {v3, v1}, LX/EXF;->A04(LX/CNB;LX/EXF;)LX/0xl;

    .line 1707
    move-result-object v7

    .line 1708
    if-eqz v7, :cond_6bb

    .line 1710
    iget-object v0, v1, LX/EXF;->A0J:LX/0XU;

    .line 1712
    invoke-static {v0, v7}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 1715
    move-result-object v0

    .line 1716
    if-eqz v0, :cond_6bb

    .line 1718
    new-instance v12, LX/Czt;

    .line 1720
    invoke-direct {v12, v0}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 1723
    :cond_6bb
    iget-object v0, v1, LX/EXF;->A0E:LX/05b;

    .line 1725
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1728
    move-result-object v0

    .line 1729
    check-cast v0, LX/CFN;

    .line 1731
    invoke-virtual {v0, v3}, LX/CFN;->A01(LX/CNB;)V

    .line 1734
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1736
    invoke-static {v12, v0}, LX/EXF;->A06(LX/Bj5;Z)LX/90N;

    .line 1739
    move-result-object v41

    .line 1740
    const/16 v26, 0x0

    .line 1742
    move/from16 v50, v11

    .line 1744
    move/from16 v51, v11

    .line 1746
    move/from16 v52, v11

    .line 1748
    move-object/from16 v43, v3

    .line 1750
    move-object/from16 v44, v1

    .line 1752
    move-object/from16 v45, v15

    .line 1754
    move/from16 v46, v27

    .line 1756
    move-wide/from16 v47, v34

    .line 1758
    move/from16 v49, v11

    .line 1760
    invoke-static/range {v43 .. v52}, LX/EXF;->A03(LX/CNB;LX/EXF;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZZ)LX/EHB;

    .line 1763
    move-result-object v39

    .line 1764
    if-eqz v39, :cond_11b6

    .line 1766
    if-nez v22, :cond_6ec

    .line 1768
    invoke-static {v3, v1}, LX/EXF;->A01(LX/CNB;LX/EXF;)LX/EGb;

    .line 1771
    move-result-object v28

    .line 1772
    :cond_6ec
    iget v0, v1, LX/EXF;->A00:I

    .line 1774
    if-nez v22, :cond_803

    .line 1776
    invoke-static {v3, v1, v13, v0}, LX/EXF;->A02(LX/CNB;LX/EXF;FI)LX/EGb;

    .line 1779
    move-result-object v29

    .line 1780
    invoke-static {v3}, LX/EVV;->A02(LX/0yA;)Z

    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_700

    .line 1786
    invoke-virtual {v3}, LX/CNB;->A01()LX/1aw;

    .line 1789
    move-result-object v0

    .line 1790
    if-eqz v0, :cond_803

    .line 1792
    :cond_700
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 1794
    if-nez v0, :cond_803

    .line 1796
    iget-object v0, v1, LX/EXF;->A03:LX/05b;

    .line 1798
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1801
    move-result-object v0

    .line 1802
    invoke-static {v0}, LX/0Oe;->A0N(LX/08a;)Z

    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_803

    .line 1808
    iget-object v0, v1, LX/EXF;->A0F:LX/05b;

    .line 1810
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1813
    const v0, 0x7f1243f7

    .line 1816
    const v3, 0x7f1243f7

    .line 1819
    invoke-static {v11, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 1822
    move-result-object v0

    .line 1823
    invoke-static {v0, v3}, LX/EP3;->A00(LX/Bj5;I)LX/EP3;

    .line 1826
    move-result-object v44

    .line 1827
    const v47, 0x7f080da3

    .line 1830
    sget-object v45, LX/6FT;->A02:LX/6FT;

    .line 1832
    new-instance v34, LX/EGb;

    .line 1834
    move-object/from16 v43, v34

    .line 1836
    move/from16 v46, v13

    .line 1838
    move/from16 v48, v10

    .line 1840
    invoke-direct/range {v43 .. v50}, LX/EGb;-><init>(LX/EP3;LX/6FT;FIZZZ)V

    .line 1843
    :goto_733
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 1846
    const/16 v35, 0x0

    .line 1848
    if-eqz v22, :cond_785

    .line 1850
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1852
    invoke-static {v0}, LX/1AC;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 1855
    move-result v0

    .line 1856
    if-nez v0, :cond_7fd

    .line 1858
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1860
    invoke-static {v0}, LX/1AC;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 1863
    move-result v0

    .line 1864
    if-nez v0, :cond_7fd

    .line 1866
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 1868
    if-eqz v0, :cond_765

    .line 1870
    iget v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->networkHealth:I

    .line 1872
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1875
    move-result-object v0

    .line 1876
    if-eqz v0, :cond_765

    .line 1878
    :goto_756
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1881
    move-result v0

    .line 1882
    if-eq v0, v10, :cond_7f8

    .line 1884
    const/4 v3, 0x2

    .line 1885
    if-eq v0, v3, :cond_7f3

    .line 1887
    const/4 v3, 0x3

    .line 1888
    const v47, 0x7f080e32

    .line 1891
    if-eq v0, v3, :cond_768

    .line 1893
    :cond_765
    const v47, 0x7f080e34

    .line 1896
    :cond_768
    :goto_768
    const v0, 0x7f122e03

    .line 1899
    invoke-static {v11, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 1902
    move-result-object v0

    .line 1903
    new-instance v3, LX/EP3;

    .line 1905
    invoke-direct {v3, v0, v6}, LX/EP3;-><init>(LX/Bj5;LX/Bj5;)V

    .line 1908
    sget-object v45, LX/6FT;->A02:LX/6FT;

    .line 1910
    new-instance v35, LX/EGb;

    .line 1912
    move/from16 v50, v10

    .line 1914
    move-object/from16 v43, v35

    .line 1916
    move-object/from16 v44, v3

    .line 1918
    move/from16 v46, v13

    .line 1920
    move/from16 v48, v10

    .line 1922
    invoke-direct/range {v43 .. v50}, LX/EGb;-><init>(LX/EP3;LX/6FT;FIZZZ)V

    .line 1925
    :cond_785
    iget-boolean v4, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 1927
    const/16 v36, 0x0

    .line 1929
    if-eqz v22, :cond_7c6

    .line 1931
    if-nez v14, :cond_79d

    .line 1933
    if-eqz v23, :cond_7f1

    .line 1935
    iget-object v0, v1, LX/EXF;->A03:LX/05b;

    .line 1937
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1940
    move-result-object v3

    .line 1941
    const/16 v0, 0x467f

    .line 1943
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 1946
    move-result v0

    .line 1947
    if-eqz v0, :cond_7f1

    .line 1949
    :cond_79d
    const/4 v8, 0x1

    .line 1950
    :goto_79e
    if-eqz v4, :cond_7dc

    .line 1952
    const v23, 0x7f080681

    .line 1955
    const v3, 0x7f122b8e

    .line 1958
    :goto_7a6
    invoke-static {v11, v3}, LX/3dA;->A0l(II)LX/90N;

    .line 1961
    move-result-object v0

    .line 1962
    new-instance v3, LX/EP3;

    .line 1964
    invoke-direct {v3, v0, v6}, LX/EP3;-><init>(LX/Bj5;LX/Bj5;)V

    .line 1967
    if-nez v8, :cond_7b5

    .line 1969
    if-nez v4, :cond_7b5

    .line 1971
    const/16 v26, 0x1

    .line 1973
    :cond_7b5
    sget-object v21, LX/6FT;->A02:LX/6FT;

    .line 1975
    new-instance v36, LX/EGb;

    .line 1977
    move-object/from16 v19, v36

    .line 1979
    move-object/from16 v20, v3

    .line 1981
    move/from16 v22, v13

    .line 1983
    move/from16 v24, v10

    .line 1985
    move/from16 v25, v11

    .line 1987
    invoke-direct/range {v19 .. v26}, LX/EGb;-><init>(LX/EP3;LX/6FT;FIZZZ)V

    .line 1990
    :cond_7c6
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1992
    if-eqz v0, :cond_7cf

    .line 1994
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1996
    invoke-static {v0}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 1999
    :cond_7cf
    sget-object v38, LX/Dfd;->A02:LX/Dfd;

    .line 2001
    new-instance v6, LX/DQV;

    .line 2003
    move-object/from16 v27, v6

    .line 2005
    move-object/from16 v40, v7

    .line 2007
    invoke-direct/range {v27 .. v42}, LX/DQV;-><init>(LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EAC;LX/Dfd;LX/EHB;LX/0xl;LX/Bj5;I)V

    .line 2010
    goto/16 :goto_25d

    .line 2012
    :cond_7dc
    if-eqz v8, :cond_7e5

    .line 2014
    const v23, 0x7f080f89

    .line 2017
    const v3, 0x7f120d44

    .line 2020
    goto :goto_7a6

    .line 2021
    :cond_7e5
    const v23, 0x7f080ed3

    .line 2024
    if-eqz v21, :cond_7ed

    .line 2026
    const v23, 0x7f080ed4

    .line 2029
    :cond_7ed
    const v3, 0x7f124350

    .line 2032
    goto :goto_7a6

    .line 2033
    :cond_7f1
    const/4 v8, 0x0

    .line 2034
    goto :goto_79e

    .line 2035
    :cond_7f3
    const v47, 0x7f080e38

    .line 2038
    goto/16 :goto_768

    .line 2040
    :cond_7f8
    const v47, 0x7f080e36

    .line 2043
    goto/16 :goto_768

    .line 2045
    :cond_7fd
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2048
    move-result-object v0

    .line 2049
    goto/16 :goto_756

    .line 2051
    :cond_803
    move-object/from16 v34, v6

    .line 2053
    goto/16 :goto_733

    .line 2055
    :cond_807
    const v4, 0x7f125599

    .line 2058
    const v7, 0x7f125599

    .line 2061
    invoke-static {v11, v4}, LX/3dA;->A0l(II)LX/90N;

    .line 2064
    move-result-object v4

    .line 2065
    invoke-static {v4, v7}, LX/EP3;->A00(LX/Bj5;I)LX/EP3;

    .line 2068
    move-result-object v44

    .line 2069
    const v47, 0x7f080e62

    .line 2072
    sget-object v45, LX/6FT;->A02:LX/6FT;

    .line 2074
    new-instance v31, LX/EGb;

    .line 2076
    move/from16 v50, v11

    .line 2078
    move-object/from16 v43, v31

    .line 2080
    move/from16 v46, v13

    .line 2082
    move/from16 v48, v10

    .line 2084
    move/from16 v49, v11

    .line 2086
    invoke-direct/range {v43 .. v50}, LX/EGb;-><init>(LX/EP3;LX/6FT;FIZZZ)V

    .line 2089
    goto/16 :goto_625

    .line 2091
    :cond_82b
    iget-object v9, v1, LX/EXF;->A03:LX/05b;

    .line 2093
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 2096
    move-result-object v8

    .line 2097
    iget-object v4, v1, LX/EXF;->A0F:LX/05b;

    .line 2099
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2102
    move-result-object v4

    .line 2103
    check-cast v4, LX/0L3;

    .line 2105
    invoke-static {v8, v4, v7}, LX/EIj;->A00(LX/08a;LX/0L3;I)Z

    .line 2108
    move-result v4

    .line 2109
    if-eqz v4, :cond_879

    .line 2111
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 2114
    move-result-object v4

    .line 2115
    invoke-static {v4}, LX/0Oe;->A0N(LX/08a;)Z

    .line 2118
    move-result v4

    .line 2119
    if-nez v4, :cond_879

    .line 2121
    if-eqz v22, :cond_851

    .line 2123
    move-object/from16 v30, v6

    .line 2125
    :goto_84d
    move-object/from16 v31, v6

    .line 2127
    goto/16 :goto_625

    .line 2129
    :cond_851
    const v47, 0x7f080632

    .line 2132
    const v4, 0x7f120bae

    .line 2135
    if-eqz v25, :cond_85f

    .line 2137
    const v47, 0x7f080630

    .line 2140
    const v4, 0x7f120bad

    .line 2143
    :cond_85f
    invoke-static {v11, v4}, LX/3dA;->A0l(II)LX/90N;

    .line 2146
    move-result-object v7

    .line 2147
    invoke-static {v7, v4}, LX/EP3;->A00(LX/Bj5;I)LX/EP3;

    .line 2150
    move-result-object v44

    .line 2151
    const/16 v46, 0x0

    .line 2153
    sget-object v45, LX/6FT;->A02:LX/6FT;

    .line 2155
    new-instance v30, LX/EGb;

    .line 2157
    move/from16 v50, v11

    .line 2159
    move-object/from16 v43, v30

    .line 2161
    move/from16 v48, v10

    .line 2163
    move/from16 v49, v11

    .line 2165
    invoke-direct/range {v43 .. v50}, LX/EGb;-><init>(LX/EP3;LX/6FT;FIZZZ)V

    .line 2168
    goto :goto_84d

    .line 2169
    :cond_879
    move-object/from16 v30, v6

    .line 2171
    move-object/from16 v31, v6

    .line 2173
    goto/16 :goto_625

    .line 2175
    :cond_87f
    iget-object v4, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2177
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2180
    move-result-object v8

    .line 2181
    if-eqz v8, :cond_890

    .line 2183
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 2186
    move-result v4

    .line 2187
    if-eqz v4, :cond_890

    .line 2189
    :cond_88d
    const/4 v9, 0x0

    .line 2190
    goto/16 :goto_5f3

    .line 2192
    :cond_890
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2195
    move-result-object v8

    .line 2196
    :cond_894
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2199
    move-result v4

    .line 2200
    if-eqz v4, :cond_88d

    .line 2202
    invoke-static {v8}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2205
    move-result-object v4

    .line 2206
    iget-boolean v4, v4, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 2208
    if-eqz v4, :cond_894

    .line 2210
    goto/16 :goto_5f2

    .line 2212
    :cond_8a4
    invoke-static {v3, v1}, LX/EXF;->A05(LX/CNB;LX/EXF;)LX/Bj5;

    .line 2215
    move-result-object v7

    .line 2216
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 2218
    if-eqz v0, :cond_8b3

    .line 2220
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2223
    move-result v4

    .line 2224
    const/4 v0, 0x0

    .line 2225
    if-eqz v4, :cond_8b4

    .line 2227
    :cond_8b3
    const/4 v0, 0x1

    .line 2228
    :cond_8b4
    xor-int/lit8 v51, v0, 0x1

    .line 2230
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2232
    invoke-static {v7, v0}, LX/EXF;->A06(LX/Bj5;Z)LX/90N;

    .line 2235
    move-result-object v50

    .line 2236
    move/from16 v45, v11

    .line 2238
    move/from16 v46, v11

    .line 2240
    move/from16 v47, v11

    .line 2242
    move-object/from16 v38, v3

    .line 2244
    move-object/from16 v39, v1

    .line 2246
    move-object/from16 v40, v6

    .line 2248
    move/from16 v41, v27

    .line 2250
    move-wide/from16 v42, v34

    .line 2252
    move/from16 v44, v11

    .line 2254
    invoke-static/range {v38 .. v47}, LX/EXF;->A03(LX/CNB;LX/EXF;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZZ)LX/EHB;

    .line 2257
    move-result-object v48

    .line 2258
    if-eqz v48, :cond_11bb

    .line 2260
    if-nez v22, :cond_8da

    .line 2262
    invoke-static {v3, v1}, LX/EXF;->A01(LX/CNB;LX/EXF;)LX/EGb;

    .line 2265
    move-result-object v28

    .line 2266
    :cond_8da
    iget v0, v1, LX/EXF;->A00:I

    .line 2268
    if-eqz v22, :cond_9ae

    .line 2270
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2272
    invoke-static {v0}, LX/1AC;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 2275
    move-result v0

    .line 2276
    if-nez v0, :cond_9a8

    .line 2278
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2280
    invoke-static {v0}, LX/1AC;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 2283
    move-result v0

    .line 2284
    if-nez v0, :cond_9a8

    .line 2286
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2288
    if-eqz v0, :cond_909

    .line 2290
    iget v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->networkHealth:I

    .line 2292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2295
    move-result-object v0

    .line 2296
    if-eqz v0, :cond_909

    .line 2298
    :goto_8fa
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2301
    move-result v0

    .line 2302
    if-eq v0, v10, :cond_9a3

    .line 2304
    const/4 v3, 0x2

    .line 2305
    if-eq v0, v3, :cond_99e

    .line 2307
    const/4 v3, 0x3

    .line 2308
    const v56, 0x7f080e32

    .line 2311
    if-eq v0, v3, :cond_90c

    .line 2313
    :cond_909
    const v56, 0x7f080e34

    .line 2316
    :cond_90c
    :goto_90c
    const v0, 0x7f122e03

    .line 2319
    invoke-static {v11, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 2322
    move-result-object v0

    .line 2323
    new-instance v3, LX/EP3;

    .line 2325
    invoke-direct {v3, v0, v6}, LX/EP3;-><init>(LX/Bj5;LX/Bj5;)V

    .line 2328
    sget-object v54, LX/6FT;->A02:LX/6FT;

    .line 2330
    new-instance v45, LX/EGb;

    .line 2332
    move/from16 v59, v10

    .line 2334
    move-object/from16 v52, v45

    .line 2336
    move-object/from16 v53, v3

    .line 2338
    move/from16 v55, v13

    .line 2340
    move/from16 v57, v10

    .line 2342
    move/from16 v58, v11

    .line 2344
    invoke-direct/range {v52 .. v59}, LX/EGb;-><init>(LX/EP3;LX/6FT;FIZZZ)V

    .line 2347
    :goto_92b
    iget-boolean v3, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 2349
    if-eqz v22, :cond_96c

    .line 2351
    if-nez v14, :cond_941

    .line 2353
    if-eqz v23, :cond_99c

    .line 2355
    iget-object v0, v1, LX/EXF;->A03:LX/05b;

    .line 2357
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 2360
    move-result-object v4

    .line 2361
    const/16 v0, 0x467f

    .line 2363
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 2366
    move-result v0

    .line 2367
    if-eqz v0, :cond_99c

    .line 2369
    :cond_941
    const/4 v8, 0x1

    .line 2370
    :goto_942
    if-eqz v3, :cond_987

    .line 2372
    const v23, 0x7f080681

    .line 2375
    const v0, 0x7f122b8e

    .line 2378
    :goto_94a
    invoke-static {v11, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 2381
    move-result-object v0

    .line 2382
    new-instance v4, LX/EP3;

    .line 2384
    invoke-direct {v4, v0, v6}, LX/EP3;-><init>(LX/Bj5;LX/Bj5;)V

    .line 2387
    if-nez v8, :cond_959

    .line 2389
    const/16 v26, 0x1

    .line 2391
    if-eqz v3, :cond_95b

    .line 2393
    :cond_959
    const/16 v26, 0x0

    .line 2395
    :cond_95b
    sget-object v21, LX/6FT;->A02:LX/6FT;

    .line 2397
    new-instance v6, LX/EGb;

    .line 2399
    move-object/from16 v19, v6

    .line 2401
    move-object/from16 v20, v4

    .line 2403
    move/from16 v22, v13

    .line 2405
    move/from16 v24, v10

    .line 2407
    move/from16 v25, v11

    .line 2409
    invoke-direct/range {v19 .. v26}, LX/EGb;-><init>(LX/EP3;LX/6FT;FIZZZ)V

    .line 2412
    :cond_96c
    new-instance v38, LX/DQU;

    .line 2414
    move-object/from16 v39, v28

    .line 2416
    move-object/from16 v40, v29

    .line 2418
    move-object/from16 v41, v30

    .line 2420
    move-object/from16 v42, v31

    .line 2422
    move-object/from16 v43, v32

    .line 2424
    move-object/from16 v44, v33

    .line 2426
    move-object/from16 v46, v6

    .line 2428
    move-object/from16 v47, v37

    .line 2430
    move-object/from16 v49, v7

    .line 2432
    invoke-direct/range {v38 .. v51}, LX/DQU;-><init>(LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EAC;LX/EHB;LX/Bj5;LX/Bj5;Z)V

    .line 2435
    move-object/from16 v6, v38

    .line 2437
    goto/16 :goto_25d

    .line 2439
    :cond_987
    if-eqz v8, :cond_990

    .line 2441
    const v23, 0x7f080f89

    .line 2444
    const v0, 0x7f120d44

    .line 2447
    goto :goto_94a

    .line 2448
    :cond_990
    const v23, 0x7f080ed3

    .line 2451
    if-eqz v21, :cond_998

    .line 2453
    const v23, 0x7f080ed4

    .line 2456
    :cond_998
    const v0, 0x7f124350

    .line 2459
    goto :goto_94a

    .line 2460
    :cond_99c
    const/4 v8, 0x0

    .line 2461
    goto :goto_942

    .line 2462
    :cond_99e
    const v56, 0x7f080e38

    .line 2465
    goto/16 :goto_90c

    .line 2467
    :cond_9a3
    const v56, 0x7f080e36

    .line 2470
    goto/16 :goto_90c

    .line 2472
    :cond_9a8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2475
    move-result-object v0

    .line 2476
    goto/16 :goto_8fa

    .line 2478
    :cond_9ae
    invoke-static {v3, v1, v13, v0}, LX/EXF;->A02(LX/CNB;LX/EXF;FI)LX/EGb;

    .line 2481
    move-result-object v29

    .line 2482
    const/16 v45, 0x0

    .line 2484
    goto/16 :goto_92b

    .line 2486
    :cond_9b6
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2488
    const/4 v7, 0x0

    .line 2489
    if-eqz v0, :cond_9cf

    .line 2491
    invoke-static {v3}, LX/EVV;->A02(LX/0yA;)Z

    .line 2494
    move-result v0

    .line 2495
    if-eqz v0, :cond_9e6

    .line 2497
    invoke-virtual {v3}, LX/CNB;->A01()LX/1aw;

    .line 2500
    move-result-object v4

    .line 2501
    :goto_9c5
    check-cast v4, LX/0DP;

    .line 2503
    if-eqz v4, :cond_9cf

    .line 2505
    iget-object v0, v1, LX/EXF;->A0C:LX/05b;

    .line 2507
    invoke-static {v0, v4}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 2510
    move-result-object v7

    .line 2511
    :cond_9cf
    move/from16 v36, v10

    .line 2513
    move-object/from16 v30, v3

    .line 2515
    move-object/from16 v31, v1

    .line 2517
    move-object/from16 v32, v6

    .line 2519
    move/from16 v33, v10

    .line 2521
    move/from16 v37, v9

    .line 2523
    invoke-static/range {v30 .. v39}, LX/EXF;->A03(LX/CNB;LX/EXF;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZZ)LX/EHB;

    .line 2526
    move-result-object v0

    .line 2527
    new-instance v6, LX/DQb;

    .line 2529
    invoke-direct {v6, v0, v7}, LX/DQb;-><init>(LX/EHB;LX/0xl;)V

    .line 2532
    goto/16 :goto_25d

    .line 2534
    :cond_9e6
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2537
    move-result-object v4

    .line 2538
    goto :goto_9c5

    .line 2539
    :cond_9eb
    const/16 v39, 0x0

    .line 2541
    goto/16 :goto_1d5

    .line 2543
    :cond_9ef
    const/16 v38, 0x0

    .line 2545
    goto/16 :goto_1c5

    .line 2547
    :cond_9f3
    if-ne v6, v1, :cond_195

    .line 2549
    const/4 v1, 0x0

    .line 2550
    iput-object v1, v8, LX/EhN;->A01:LX/EhM;

    .line 2552
    goto/16 :goto_195

    .line 2554
    :cond_9fa
    move-object v6, v7

    .line 2555
    goto/16 :goto_95

    .line 2557
    :pswitch_9fd  #0x1
    iget-object v7, v5, LX/F9v;->A01:Ljava/lang/Object;

    .line 2559
    check-cast v7, LX/0JS;

    .line 2561
    iget-object v8, v5, LX/F9v;->A02:Ljava/lang/Object;

    .line 2563
    sget-object v18, LX/0fB;->A02:LX/0fB;

    .line 2565
    iget v0, v5, LX/F9v;->A00:I

    .line 2567
    const/4 v6, 0x1

    .line 2568
    if-nez v0, :cond_11c5

    .line 2570
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2573
    const v1, 0x183e5

    .line 2576
    iget-object v0, v5, LX/F9v;->A04:Ljava/lang/Object;

    .line 2578
    check-cast v0, LX/BwT;

    .line 2580
    iget-object v0, v0, LX/BwT;->A05:LX/05b;

    .line 2582
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 2585
    move-result-object v1

    .line 2586
    instance-of v0, v8, LX/BGk;

    .line 2588
    if-eqz v0, :cond_a48

    .line 2590
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 2592
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2595
    move-result-object v0

    .line 2596
    check-cast v0, LX/C08;

    .line 2598
    iget-object v4, v0, LX/C08;->A05:LX/0JR;

    .line 2600
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2603
    move-result-object v0

    .line 2604
    check-cast v0, LX/C08;

    .line 2606
    iget-object v3, v0, LX/C08;->A04:LX/0JR;

    .line 2608
    const/4 v2, 0x0

    .line 2609
    const/4 v1, 0x0

    .line 2610
    new-instance v0, LX/Cpf;

    .line 2612
    invoke-direct {v0, v8, v2, v1}, LX/Cpf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2615
    invoke-static {v0, v4, v3}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 2618
    move-result-object v1

    .line 2619
    :goto_a3b
    const/4 v0, 0x0

    .line 2620
    iput-object v0, v5, LX/F9v;->A01:Ljava/lang/Object;

    .line 2622
    iput-object v0, v5, LX/F9v;->A02:Ljava/lang/Object;

    .line 2624
    iput v6, v5, LX/F9v;->A00:I

    .line 2626
    invoke-static {v5, v1, v7}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 2629
    move-result-object v1

    .line 2630
    goto/16 :goto_3d

    .line 2632
    :cond_a48
    const/4 v0, 0x5

    .line 2633
    new-instance v1, LX/1Ti;

    .line 2635
    invoke-direct {v1, v8, v0}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 2638
    goto :goto_a3b

    .line 2639
    :pswitch_a4f  #0x2
    iget-object v0, v5, LX/F9v;->A01:Ljava/lang/Object;

    .line 2641
    move-object/from16 v19, v0

    .line 2643
    move-object/from16 v0, v19

    .line 2645
    check-cast v0, LX/0JS;

    .line 2647
    move-object/from16 v19, v0

    .line 2649
    iget-object v2, v5, LX/F9v;->A02:Ljava/lang/Object;

    .line 2651
    check-cast v2, [Ljava/lang/Object;

    .line 2653
    sget-object v18, LX/0fB;->A02:LX/0fB;

    .line 2655
    iget v0, v5, LX/F9v;->A00:I

    .line 2657
    const/4 v3, 0x1

    .line 2658
    if-nez v0, :cond_11c5

    .line 2660
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2663
    iget-object v9, v5, LX/F9v;->A04:Ljava/lang/Object;

    .line 2665
    check-cast v9, LX/E52;

    .line 2667
    const/4 v0, 0x0

    .line 2668
    aget-object v0, v2, v0

    .line 2670
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 2673
    move-result v32

    .line 2674
    aget-object v0, v2, v3

    .line 2676
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 2679
    move-result v11

    .line 2680
    const/4 v0, 0x2

    .line 2681
    aget-object v8, v2, v0

    .line 2683
    check-cast v8, LX/BTD;

    .line 2685
    const/4 v0, 0x3

    .line 2686
    aget-object v0, v2, v0

    .line 2688
    const-string v1, "null cannot be cast to non-null type com.whatsapp.calling.calldatasource.CallStateModel"

    .line 2690
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2693
    check-cast v0, LX/EHr;

    .line 2695
    const/4 v1, 0x4

    .line 2696
    aget-object v1, v2, v1

    .line 2698
    invoke-static {v1}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 2701
    move-result v10

    .line 2702
    const/4 v1, 0x5

    .line 2703
    aget-object v31, v2, v1

    .line 2705
    move-object/from16 v2, v31

    .line 2707
    check-cast v2, LX/0DP;

    .line 2709
    move-object/from16 v31, v2

    .line 2711
    iget-object v6, v0, LX/EHr;->A0L:Ljava/lang/String;

    .line 2713
    iput-object v6, v9, LX/E52;->A03:Ljava/lang/String;

    .line 2715
    iget-object v2, v0, LX/EHr;->A0F:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2717
    move-object/from16 v34, v2

    .line 2719
    invoke-static/range {v34 .. v34}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2722
    iput-object v2, v9, LX/E52;->A0O:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2724
    iget-boolean v2, v0, LX/EHr;->A0P:Z

    .line 2726
    iput-boolean v2, v9, LX/E52;->A0P:Z

    .line 2728
    invoke-static/range {v34 .. v34}, LX/1AC;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 2731
    move-result v2

    .line 2732
    if-nez v2, :cond_ab4

    .line 2734
    invoke-static/range {v34 .. v34}, LX/1AC;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 2737
    move-result v2

    .line 2738
    if-eqz v2, :cond_ac6

    .line 2740
    :cond_ab4
    iget-object v4, v9, LX/E52;->A00:LX/Czu;

    .line 2742
    iget-object v2, v9, LX/E52;->A0G:LX/05b;

    .line 2744
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 2747
    invoke-static {v0}, LX/Czv;->A00(LX/EHr;)LX/Czu;

    .line 2750
    move-result-object v2

    .line 2751
    invoke-static {v4, v2}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2754
    move-result v4

    .line 2755
    const/4 v2, 0x1

    .line 2756
    if-nez v4, :cond_ac7

    .line 2758
    :cond_ac6
    const/4 v2, 0x0

    .line 2759
    :cond_ac7
    const/4 v7, 0x0

    .line 2760
    const/4 v4, 0x0

    .line 2761
    if-eqz v2, :cond_ee6

    .line 2763
    iput-object v7, v9, LX/E52;->A01:LX/BTD;

    .line 2765
    iput-boolean v4, v9, LX/E52;->A05:Z

    .line 2767
    if-nez v11, :cond_ad4

    .line 2769
    const/4 v8, 0x0

    .line 2770
    if-eqz v31, :cond_ad5

    .line 2772
    :cond_ad4
    const/4 v8, 0x1

    .line 2773
    :cond_ad5
    sget-object v7, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2775
    move-object/from16 v2, v34

    .line 2777
    if-ne v2, v7, :cond_ae0

    .line 2779
    iget-object v2, v9, LX/E52;->A0L:LX/0JU;

    .line 2781
    invoke-static {v3, v2}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 2784
    :cond_ae0
    iget-object v2, v0, LX/EHr;->A0G:LX/1aw;

    .line 2786
    move-object/from16 v30, v2

    .line 2788
    if-eqz v2, :cond_afd

    .line 2790
    iget-object v2, v9, LX/E52;->A0G:LX/05b;

    .line 2792
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2795
    move-result-object v7

    .line 2796
    check-cast v7, LX/Czv;

    .line 2798
    iget-object v2, v9, LX/E52;->A00:LX/Czu;

    .line 2800
    invoke-virtual {v7, v2}, LX/Czv;->A03(LX/Czu;)Ljava/lang/Integer;

    .line 2803
    move-result-object v2

    .line 2804
    if-eqz v2, :cond_c2a

    .line 2806
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2809
    move-result v7

    .line 2810
    const/4 v2, 0x2

    .line 2811
    if-ne v7, v2, :cond_c2a

    .line 2813
    :cond_afd
    iget-object v2, v9, LX/E52;->A08:LX/05b;

    .line 2815
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 2817
    invoke-static {v2}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 2820
    move-result-object v7

    .line 2821
    const/16 v2, 0x4df1

    .line 2823
    invoke-virtual {v7, v2}, LX/00E;->A0c(I)I

    .line 2826
    move-result v2

    .line 2827
    and-int/lit8 v2, v2, 0x1

    .line 2829
    if-eqz v2, :cond_c2a

    .line 2831
    :goto_b0f
    const/4 v4, 0x1

    .line 2832
    :cond_b10
    if-eqz v32, :cond_c20

    .line 2834
    if-eqz v4, :cond_c26

    .line 2836
    iget-boolean v2, v0, LX/EHr;->A0f:Z

    .line 2838
    if-eqz v2, :cond_c26

    .line 2840
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2842
    :goto_b1a
    sget-object v29, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2844
    move-object/from16 v4, v29

    .line 2846
    if-eq v2, v4, :cond_b2a

    .line 2848
    iget-object v7, v9, LX/E52;->A02:Ljava/lang/Integer;

    .line 2850
    if-eq v7, v4, :cond_c18

    .line 2852
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2854
    if-eq v7, v4, :cond_c16

    .line 2856
    if-ne v2, v4, :cond_c1c

    .line 2858
    :cond_b2a
    sget-object v40, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2860
    :goto_b2c
    iget-object v7, v9, LX/E52;->A02:Ljava/lang/Integer;

    .line 2862
    sget-object v28, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2864
    move-object/from16 v4, v28

    .line 2866
    if-ne v7, v4, :cond_b3e

    .line 2868
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2870
    if-eq v2, v4, :cond_b3c

    .line 2872
    move-object/from16 v4, v29

    .line 2874
    if-ne v2, v4, :cond_b3e

    .line 2876
    :cond_b3c
    iput-boolean v3, v9, LX/E52;->A07:Z

    .line 2878
    :cond_b3e
    iput-object v2, v9, LX/E52;->A02:Ljava/lang/Integer;

    .line 2880
    iget-object v4, v9, LX/E52;->A0A:LX/05b;

    .line 2882
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2885
    move-result-object v11

    .line 2886
    check-cast v11, LX/EhO;

    .line 2888
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2891
    iget-object v10, v0, LX/EHr;->A0K:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2893
    iget-object v7, v0, LX/EHr;->A0I:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2895
    iget-boolean v4, v0, LX/EHr;->A0S:Z

    .line 2897
    move/from16 v27, v4

    .line 2899
    iget-boolean v8, v0, LX/EHr;->A0q:Z

    .line 2901
    iget-boolean v12, v0, LX/EHr;->A0g:Z

    .line 2903
    iget v4, v0, LX/EHr;->A00:I

    .line 2905
    move-object/from16 v41, v34

    .line 2907
    move-object/from16 v42, v11

    .line 2909
    move-object/from16 v43, v10

    .line 2911
    move-object/from16 v44, v7

    .line 2913
    move-object/from16 v45, v6

    .line 2915
    move/from16 v46, v4

    .line 2917
    move/from16 v47, v27

    .line 2919
    move/from16 v48, v3

    .line 2921
    move/from16 v49, v12

    .line 2923
    invoke-static/range {v41 .. v49}, LX/EhO;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhO;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZZZ)V

    .line 2926
    iget-object v7, v9, LX/E52;->A0I:LX/E8Q;

    .line 2928
    if-nez v8, :cond_10fa

    .line 2930
    if-eqz v30, :cond_10fa

    .line 2932
    iget-object v4, v7, LX/E8Q;->A05:LX/08a;

    .line 2934
    move-object/from16 v33, v4

    .line 2936
    sget-object v4, LX/Cyg;->A01:Ljava/util/List;

    .line 2938
    const/4 v6, 0x0

    .line 2939
    move-object/from16 v4, v33

    .line 2941
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2944
    const/16 v6, 0x7630

    .line 2946
    invoke-virtual {v4, v6}, LX/00E;->A17(I)Z

    .line 2949
    move-result v26

    .line 2950
    iget-boolean v4, v0, LX/EHr;->A0f:Z

    .line 2952
    move/from16 v25, v4

    .line 2954
    if-eqz v4, :cond_b94

    .line 2956
    iget-object v4, v0, LX/EHr;->A0D:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2958
    if-eqz v4, :cond_c13

    .line 2960
    iget-boolean v4, v4, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 2962
    if-ne v4, v3, :cond_c13

    .line 2964
    :cond_b94
    sget-object v55, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2966
    :goto_b96
    const/16 v24, 0x0

    .line 2968
    const-wide/16 v16, 0x0

    .line 2970
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2973
    move-result-object v23

    .line 2974
    const/4 v13, 0x1

    .line 2975
    const v42, 0x7f07117f

    .line 2978
    const-wide v50, -0x4048f5c28f5c28f6L  # -0.09

    .line 2983
    const/4 v6, 0x0

    .line 2984
    new-instance v22, LX/08V;

    .line 2986
    move-object/from16 v4, v22

    .line 2988
    invoke-direct {v4, v6, v6}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2991
    iget-object v15, v0, LX/EHr;->A0D:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2993
    if-eqz v15, :cond_bdc

    .line 2995
    iget-object v8, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2997
    iget-object v6, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 2999
    iget-boolean v4, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 3001
    invoke-static/range {v33 .. v33}, LX/0Oe;->A0K(LX/08a;)Z

    .line 3004
    move-result v59

    .line 3005
    invoke-static/range {v33 .. v33}, LX/F9v;->A00(LX/08a;)Z

    .line 3008
    move-result v60

    .line 3009
    if-eqz v26, :cond_bc7

    .line 3011
    const/16 v61, 0x1

    .line 3013
    if-nez v4, :cond_bc9

    .line 3015
    :cond_bc7
    const/16 v61, 0x0

    .line 3017
    :cond_bc9
    move-object/from16 v52, v7

    .line 3019
    move-object/from16 v53, v30

    .line 3021
    move-object/from16 v54, v8

    .line 3023
    move-object/from16 v56, v6

    .line 3025
    move-wide/from16 v57, v50

    .line 3027
    invoke-virtual/range {v52 .. v61}, LX/E8Q;->A00(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;DZZZ)LX/CNQ;

    .line 3030
    move-result-object v6

    .line 3031
    move-object/from16 v4, v23

    .line 3033
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3036
    :cond_bdc
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3038
    move-object/from16 v4, v34

    .line 3040
    if-ne v4, v6, :cond_e15

    .line 3042
    iget-object v4, v0, LX/EHr;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 3044
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 3047
    move-result-object v4

    .line 3048
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3051
    move-result-object v21

    .line 3052
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3055
    move-result-object v10

    .line 3056
    :cond_bf0
    :goto_bf0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3059
    move-result v4

    .line 3060
    if-eqz v4, :cond_c2e

    .line 3062
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3065
    move-result-object v9

    .line 3066
    move-object v8, v9

    .line 3067
    check-cast v8, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 3069
    iget-object v6, v7, LX/E8Q;->A06:LX/09I;

    .line 3071
    iget-object v4, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3073
    invoke-interface {v6, v4}, LX/09I;->BlG(LX/0DP;)Z

    .line 3076
    move-result v4

    .line 3077
    if-nez v4, :cond_bf0

    .line 3079
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 3082
    move-result v4

    .line 3083
    if-eqz v4, :cond_bf0

    .line 3085
    move-object/from16 v4, v21

    .line 3087
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3090
    goto :goto_bf0

    .line 3091
    :cond_c13
    sget-object v55, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3093
    goto :goto_b96

    .line 3094
    :cond_c16
    if-eq v2, v4, :cond_c1c

    .line 3096
    :cond_c18
    sget-object v40, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3098
    goto/16 :goto_b2c

    .line 3100
    :cond_c1c
    sget-object v40, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3102
    goto/16 :goto_b2c

    .line 3104
    :cond_c20
    if-nez v8, :cond_c26

    .line 3106
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3108
    goto/16 :goto_b1a

    .line 3110
    :cond_c26
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3112
    goto/16 :goto_b1a

    .line 3114
    :cond_c2a
    if-eqz v10, :cond_b10

    .line 3116
    goto/16 :goto_b0f

    .line 3118
    :cond_c2e
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 3121
    move-result v6

    .line 3122
    const/4 v4, 0x3

    .line 3123
    if-gt v6, v4, :cond_c39

    .line 3125
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3127
    if-ne v2, v4, :cond_c3e

    .line 3129
    :cond_c39
    const v42, 0x7f071180

    .line 3132
    const-wide/high16 v50, -0x4040000000000000L  # -0.125

    .line 3134
    :cond_c3e
    const/16 v6, 0x40af

    .line 3136
    move-object/from16 v4, v33

    .line 3138
    invoke-virtual {v4, v6}, LX/00E;->A0c(I)I

    .line 3141
    move-result v6

    .line 3142
    const/4 v4, 0x4

    .line 3143
    if-lt v6, v4, :cond_d0b

    .line 3145
    iget-object v14, v7, LX/E8Q;->A07:[Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3147
    const/4 v10, 0x3

    .line 3148
    invoke-static {v10}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 3151
    move-result-object v8

    .line 3152
    const/4 v9, 0x0

    .line 3153
    const/4 v6, 0x0

    .line 3154
    :cond_c52
    aget-object v12, v14, v6

    .line 3156
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3159
    move-result-object v20

    .line 3160
    :cond_c58
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 3163
    move-result v4

    .line 3164
    if-eqz v4, :cond_c9d

    .line 3166
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3169
    move-result-object v4

    .line 3170
    move-object v11, v4

    .line 3171
    check-cast v11, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 3173
    iget-object v11, v11, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3175
    invoke-static {v11, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3178
    move-result v11

    .line 3179
    if-eqz v11, :cond_c58

    .line 3181
    :goto_c6d
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3184
    add-int/lit8 v6, v6, 0x1

    .line 3186
    if-lt v6, v10, :cond_c52

    .line 3188
    new-array v4, v9, [Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 3190
    invoke-interface {v8, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3193
    move-result-object v6

    .line 3194
    check-cast v6, [Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 3196
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3199
    move-result-object v8

    .line 3200
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3203
    move-result-object v12

    .line 3204
    :cond_c84
    :goto_c84
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3207
    move-result v4

    .line 3208
    if-eqz v4, :cond_c9f

    .line 3210
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3213
    move-result-object v4

    .line 3214
    move-object v11, v4

    .line 3215
    check-cast v11, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 3217
    iget-object v11, v11, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3219
    invoke-static {v11, v14}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 3222
    move-result v11

    .line 3223
    if-nez v11, :cond_c84

    .line 3225
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3228
    goto :goto_c84

    .line 3229
    :cond_c9d
    const/4 v4, 0x0

    .line 3230
    goto :goto_c6d

    .line 3231
    :cond_c9f
    const/16 v4, 0xa

    .line 3233
    invoke-static {v8, v4}, LX/EyU;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3236
    move-result-object v4

    .line 3237
    invoke-static {v4, v10}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3240
    move-result-object v10

    .line 3241
    array-length v12, v6

    .line 3242
    const/4 v8, 0x0

    .line 3243
    :goto_cab
    if-ge v9, v12, :cond_cce

    .line 3245
    aget-object v4, v6, v9

    .line 3247
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 3250
    move-result v11

    .line 3251
    if-ge v8, v11, :cond_ccb

    .line 3253
    if-eqz v4, :cond_cc3

    .line 3255
    iget v11, v4, Lcom/whatsapp/calling/infra/ParticipantInfo;->callGridRank:I

    .line 3257
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3260
    move-result-object v4

    .line 3261
    check-cast v4, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 3263
    iget v4, v4, Lcom/whatsapp/calling/infra/ParticipantInfo;->callGridRank:I

    .line 3265
    if-ge v11, v4, :cond_ccb

    .line 3267
    :cond_cc3
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3270
    move-result-object v4

    .line 3271
    aput-object v4, v6, v9

    .line 3273
    add-int/lit8 v8, v8, 0x1

    .line 3275
    :cond_ccb
    add-int/lit8 v9, v9, 0x1

    .line 3277
    goto :goto_cab

    .line 3278
    :cond_cce
    const/4 v4, 0x0

    .line 3279
    :goto_ccf
    if-ge v4, v12, :cond_d0f

    .line 3281
    aget-object v9, v6, v4

    .line 3283
    if-eqz v9, :cond_d09

    .line 3285
    iget-object v8, v9, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3287
    :goto_cd7
    aput-object v8, v14, v4

    .line 3289
    if-eqz v9, :cond_d06

    .line 3291
    iget-object v11, v9, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3293
    iget-object v10, v9, Lcom/whatsapp/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 3295
    iget-boolean v8, v9, Lcom/whatsapp/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 3297
    invoke-static/range {v33 .. v33}, LX/0Oe;->A0K(LX/08a;)Z

    .line 3300
    move-result v59

    .line 3301
    invoke-static/range {v33 .. v33}, LX/F9v;->A00(LX/08a;)Z

    .line 3304
    move-result v60

    .line 3305
    if-eqz v26, :cond_cef

    .line 3307
    const/16 v61, 0x1

    .line 3309
    if-nez v8, :cond_cf1

    .line 3311
    :cond_cef
    const/16 v61, 0x0

    .line 3313
    :cond_cf1
    move-object/from16 v52, v7

    .line 3315
    move-object/from16 v53, v30

    .line 3317
    move-object/from16 v54, v11

    .line 3319
    move-object/from16 v56, v10

    .line 3321
    move-wide/from16 v57, v50

    .line 3323
    invoke-virtual/range {v52 .. v61}, LX/E8Q;->A00(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;DZZZ)LX/CNQ;

    .line 3326
    move-result-object v9

    .line 3327
    move-object/from16 v8, v23

    .line 3329
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3332
    add-int/lit8 v13, v13, 0x1

    .line 3334
    :cond_d06
    add-int/lit8 v4, v4, 0x1

    .line 3336
    goto :goto_ccf

    .line 3337
    :cond_d09
    const/4 v8, 0x0

    .line 3338
    goto :goto_cd7

    .line 3339
    :cond_d0b
    move/from16 v4, v24

    .line 3341
    new-array v6, v4, [Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 3343
    :cond_d0f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3346
    move-result-object v8

    .line 3347
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3350
    move-result-object v10

    .line 3351
    :cond_d17
    :goto_d17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3354
    move-result v4

    .line 3355
    if-eqz v4, :cond_d2b

    .line 3357
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3360
    move-result-object v4

    .line 3361
    invoke-static {v4, v6}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 3364
    move-result v9

    .line 3365
    if-nez v9, :cond_d17

    .line 3367
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3370
    goto :goto_d17

    .line 3371
    :cond_d2b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3374
    move-result-object v11

    .line 3375
    :goto_d2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3378
    move-result v4

    .line 3379
    if-eqz v4, :cond_d91

    .line 3381
    invoke-static {v11}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 3384
    move-result-object v4

    .line 3385
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 3388
    move-result v6

    .line 3389
    if-ge v6, v1, :cond_d68

    .line 3391
    iget-object v9, v4, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3393
    iget-object v8, v4, Lcom/whatsapp/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 3395
    iget-boolean v6, v4, Lcom/whatsapp/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 3397
    invoke-static/range {v33 .. v33}, LX/0Oe;->A0K(LX/08a;)Z

    .line 3400
    move-result v59

    .line 3401
    invoke-static/range {v33 .. v33}, LX/F9v;->A00(LX/08a;)Z

    .line 3404
    move-result v60

    .line 3405
    if-eqz v26, :cond_d53

    .line 3407
    const/16 v61, 0x1

    .line 3409
    if-nez v6, :cond_d55

    .line 3411
    :cond_d53
    const/16 v61, 0x0

    .line 3413
    :cond_d55
    move-object/from16 v52, v7

    .line 3415
    move-object/from16 v53, v30

    .line 3417
    move-object/from16 v54, v9

    .line 3419
    move-object/from16 v56, v8

    .line 3421
    move-wide/from16 v57, v50

    .line 3423
    invoke-virtual/range {v52 .. v61}, LX/E8Q;->A00(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;DZZZ)LX/CNQ;

    .line 3426
    move-result-object v8

    .line 3427
    move-object/from16 v6, v23

    .line 3429
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3432
    :cond_d68
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 3435
    move-result v6

    .line 3436
    if-lt v6, v1, :cond_d80

    .line 3438
    iget-object v6, v4, Lcom/whatsapp/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 3440
    if-eqz v6, :cond_d80

    .line 3442
    iget-wide v8, v4, Lcom/whatsapp/calling/infra/ParticipantInfo;->reactionTime:D

    .line 3444
    cmpl-double v10, v8, v16

    .line 3446
    if-lez v10, :cond_d80

    .line 3448
    move-wide/from16 v16, v8

    .line 3450
    iget-object v8, v4, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3452
    invoke-static {v6, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3455
    move-result-object v22

    .line 3456
    :cond_d80
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 3459
    move-result v6

    .line 3460
    if-lt v6, v1, :cond_d8e

    .line 3462
    if-eqz v26, :cond_d8e

    .line 3464
    iget-boolean v4, v4, Lcom/whatsapp/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 3466
    if-eqz v4, :cond_d8e

    .line 3468
    const/16 v24, 0x1

    .line 3470
    :cond_d8e
    add-int/lit8 v13, v13, 0x1

    .line 3472
    goto :goto_d2f

    .line 3473
    :cond_d91
    add-int/lit8 v1, v13, -0x5

    .line 3475
    if-lez v1, :cond_e15

    .line 3477
    invoke-static/range {v23 .. v23}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 3480
    move-result-object v4

    .line 3481
    instance-of v1, v4, LX/CNQ;

    .line 3483
    const/16 v47, 0x0

    .line 3485
    if-eqz v1, :cond_da8

    .line 3487
    check-cast v4, LX/CNQ;

    .line 3489
    if-eqz v4, :cond_da8

    .line 3491
    iget-boolean v1, v4, LX/CNQ;->A07:Z

    .line 3493
    const/4 v6, 0x1

    .line 3494
    if-eq v1, v3, :cond_da9

    .line 3496
    :cond_da8
    const/4 v6, 0x0

    .line 3497
    :cond_da9
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 3500
    move-result v4

    .line 3501
    sub-int/2addr v4, v3

    .line 3502
    move-object/from16 v1, v23

    .line 3504
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 3507
    if-nez v24, :cond_db9

    .line 3509
    const/16 v56, 0x0

    .line 3511
    if-eqz v6, :cond_dbb

    .line 3513
    :cond_db9
    const/16 v56, 0x1

    .line 3515
    :cond_dbb
    const v4, 0x7f123931

    .line 3518
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 3521
    move-result v1

    .line 3522
    sub-int v1, v13, v1

    .line 3524
    invoke-static {v1, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 3527
    move-result-object v1

    .line 3528
    invoke-static {v1, v4}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 3531
    move-result-object v45

    .line 3532
    const v52, 0x7f0609a7

    .line 3535
    if-nez v56, :cond_dd3

    .line 3537
    const-wide/high16 v50, 0x3fc0000000000000L  # 0.125

    .line 3539
    :cond_dd3
    move-object/from16 v1, v22

    .line 3541
    iget-object v6, v1, LX/08V;->first:Ljava/lang/Object;

    .line 3543
    check-cast v6, Ljava/lang/String;

    .line 3545
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 3547
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3549
    if-eqz v1, :cond_de9

    .line 3551
    iget-object v4, v7, LX/E8Q;->A01:LX/05b;

    .line 3553
    invoke-static {v4, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 3556
    move-result-object v4

    .line 3557
    invoke-static {v4}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 3560
    move-result-object v47

    .line 3561
    :cond_de9
    invoke-static/range {v33 .. v33}, LX/0Oe;->A0K(LX/08a;)Z

    .line 3564
    move-result v54

    .line 3565
    invoke-static/range {v33 .. v33}, LX/0Oe;->A0K(LX/08a;)Z

    .line 3568
    move-result v4

    .line 3569
    if-eqz v4, :cond_dff

    .line 3571
    const/16 v8, 0x47b9

    .line 3573
    move-object/from16 v4, v33

    .line 3575
    invoke-virtual {v4, v8}, LX/00E;->A17(I)Z

    .line 3578
    move-result v4

    .line 3579
    const/16 v55, 0x1

    .line 3581
    if-nez v4, :cond_e01

    .line 3583
    :cond_dff
    const/16 v55, 0x0

    .line 3585
    :cond_e01
    const-wide/high16 v48, 0x3ff0000000000000L  # 1.0

    .line 3587
    new-instance v4, LX/CNR;

    .line 3589
    move-object/from16 v43, v4

    .line 3591
    move-object/from16 v44, v1

    .line 3593
    move-object/from16 v46, v6

    .line 3595
    move/from16 v53, v3

    .line 3597
    invoke-direct/range {v43 .. v56}, LX/CNR;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Bj5;Ljava/lang/String;Ljava/lang/String;DDIZZZZ)V

    .line 3600
    move-object/from16 v1, v23

    .line 3602
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3605
    :cond_e15
    iget-object v1, v7, LX/E8Q;->A03:LX/E5g;

    .line 3607
    invoke-virtual {v1, v0}, LX/E5g;->A00(LX/EHr;)LX/FHa;

    .line 3610
    move-result-object v4

    .line 3611
    iget-object v1, v7, LX/E8Q;->A02:LX/05b;

    .line 3613
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 3616
    sget-object v6, LX/Eiq;->A00:LX/Eiq;

    .line 3618
    invoke-static {v4, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3621
    move-result v1

    .line 3622
    xor-int/lit8 v1, v1, 0x1

    .line 3624
    if-eqz v27, :cond_ee2

    .line 3626
    if-nez v1, :cond_ee2

    .line 3628
    if-eqz v25, :cond_ee2

    .line 3630
    iget v8, v0, LX/EHr;->A08:I

    .line 3632
    const/4 v1, 0x2

    .line 3633
    if-ne v8, v1, :cond_edc

    .line 3635
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3637
    :goto_e35
    invoke-static {v4, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3640
    move-result v6

    .line 3641
    const/16 v44, 0x0

    .line 3643
    if-eqz v6, :cond_e45

    .line 3645
    move-object/from16 v6, v29

    .line 3647
    if-ne v2, v6, :cond_ed8

    .line 3649
    move-object/from16 v6, v28

    .line 3651
    if-eq v1, v6, :cond_ed8

    .line 3653
    :cond_e45
    const/16 v46, 0x1

    .line 3655
    :goto_e47
    sget-object v35, LX/DQx;->A00:LX/DQx;

    .line 3657
    if-eqz v15, :cond_e51

    .line 3659
    iget-boolean v6, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 3661
    if-ne v6, v3, :cond_e51

    .line 3663
    const/16 v44, 0x1

    .line 3665
    :cond_e51
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3667
    if-ne v2, v6, :cond_ed0

    .line 3669
    const/4 v6, 0x2

    .line 3670
    if-ne v13, v6, :cond_ed4

    .line 3672
    :cond_e58
    const/16 v43, 0x0

    .line 3674
    :goto_e5a
    invoke-static/range {v34 .. v34}, LX/1AC;->A06(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 3677
    move-result v6

    .line 3678
    if-eqz v6, :cond_eaf

    .line 3680
    const v8, 0x7f125471

    .line 3683
    :cond_e63
    :goto_e63
    const/4 v6, 0x0

    .line 3684
    invoke-static {v6, v8}, LX/3dA;->A0l(II)LX/90N;

    .line 3687
    move-result-object v36

    .line 3688
    :goto_e68
    iget-boolean v10, v0, LX/EHr;->A0R:Z

    .line 3690
    invoke-static/range {v33 .. v33}, LX/0Oe;->A0K(LX/08a;)Z

    .line 3693
    move-result v0

    .line 3694
    if-eqz v0, :cond_e7c

    .line 3696
    const/16 v6, 0x47b9

    .line 3698
    move-object/from16 v0, v33

    .line 3700
    invoke-virtual {v0, v6}, LX/00E;->A17(I)Z

    .line 3703
    move-result v0

    .line 3704
    const/16 v48, 0x1

    .line 3706
    if-nez v0, :cond_e7e

    .line 3708
    :cond_e7c
    const/16 v48, 0x0

    .line 3710
    :cond_e7e
    if-eqz v31, :cond_eac

    .line 3712
    const v9, 0x7f12556d

    .line 3715
    iget-object v8, v7, LX/E8Q;->A04:LX/0XU;

    .line 3717
    iget-object v6, v7, LX/E8Q;->A01:LX/05b;

    .line 3719
    move-object/from16 v0, v31

    .line 3721
    invoke-static {v6, v0}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 3724
    move-result-object v6

    .line 3725
    const/16 v0, 0xb

    .line 3727
    invoke-virtual {v8, v6, v0, v3}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 3730
    move-result-object v0

    .line 3731
    invoke-static {v0, v9}, LX/CyR;->A0t(Ljava/lang/Object;I)LX/90N;

    .line 3734
    move-result-object v37

    .line 3735
    :goto_e97
    new-instance v0, LX/DR0;

    .line 3737
    move-object/from16 v33, v0

    .line 3739
    move-object/from16 v34, v4

    .line 3741
    move-object/from16 v38, v2

    .line 3743
    move-object/from16 v39, v1

    .line 3745
    move-object/from16 v41, v23

    .line 3747
    move/from16 v45, v32

    .line 3749
    move/from16 v47, v10

    .line 3751
    invoke-direct/range {v33 .. v48}, LX/DR0;-><init>(LX/FHa;LX/E1d;LX/Bj5;LX/Bj5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IIZZZZZ)V

    .line 3754
    goto/16 :goto_10fc

    .line 3756
    :cond_eac
    const/16 v37, 0x0

    .line 3758
    goto :goto_e97

    .line 3759
    :cond_eaf
    sget-object v8, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3761
    move-object/from16 v6, v34

    .line 3763
    if-ne v6, v8, :cond_ecd

    .line 3765
    if-nez v46, :cond_ecd

    .line 3767
    iget v8, v0, LX/EHr;->A08:I

    .line 3769
    if-ne v8, v3, :cond_ebf

    .line 3771
    const v8, 0x7f125498

    .line 3774
    goto :goto_e63

    .line 3775
    :cond_ebf
    const/4 v6, 0x2

    .line 3776
    if-ne v8, v6, :cond_ec9

    .line 3778
    iget-boolean v6, v0, LX/EHr;->A0R:Z

    .line 3780
    const v8, 0x7f125497

    .line 3783
    if-eqz v6, :cond_e63

    .line 3785
    :cond_ec9
    const v8, 0x7f12555d

    .line 3788
    goto :goto_e63

    .line 3789
    :cond_ecd
    const/16 v36, 0x0

    .line 3791
    goto :goto_e68

    .line 3792
    :cond_ed0
    move-object/from16 v6, v29

    .line 3794
    if-ne v2, v6, :cond_e58

    .line 3796
    :cond_ed4
    const v43, 0x7f071182

    .line 3799
    goto :goto_e5a

    .line 3800
    :cond_ed8
    const/16 v46, 0x0

    .line 3802
    goto/16 :goto_e47

    .line 3804
    :cond_edc
    if-ne v8, v3, :cond_ee2

    .line 3806
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3808
    goto/16 :goto_e35

    .line 3810
    :cond_ee2
    move-object/from16 v1, v28

    .line 3812
    goto/16 :goto_e35

    .line 3814
    :cond_ee6
    iget-object v0, v9, LX/E52;->A0A:LX/05b;

    .line 3816
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3819
    move-result-object v0

    .line 3820
    check-cast v0, LX/EhO;

    .line 3822
    invoke-virtual {v0}, LX/EhO;->A06()V

    .line 3825
    if-eqz v8, :cond_10c3

    .line 3827
    iget-object v0, v8, LX/BTD;->A0F:LX/BTB;

    .line 3829
    if-eqz v0, :cond_10c3

    .line 3831
    iget-object v0, v9, LX/E52;->A0G:LX/05b;

    .line 3833
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3836
    invoke-static {v8}, LX/Czv;->A01(LX/BTD;)LX/Czu;

    .line 3839
    move-result-object v2

    .line 3840
    iget-object v0, v9, LX/E52;->A00:LX/Czu;

    .line 3842
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3845
    move-result v0

    .line 3846
    if-eqz v0, :cond_10c3

    .line 3848
    iput-object v8, v9, LX/E52;->A01:LX/BTD;

    .line 3850
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3852
    move-object/from16 v25, v6

    .line 3854
    iput-object v6, v9, LX/E52;->A02:Ljava/lang/Integer;

    .line 3856
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3858
    move-object/from16 v0, v34

    .line 3860
    if-ne v0, v2, :cond_f48

    .line 3862
    iget-object v0, v9, LX/E52;->A00:LX/Czu;

    .line 3864
    if-eqz v0, :cond_f2e

    .line 3866
    iget-boolean v0, v0, LX/Czu;->A03:Z

    .line 3868
    if-ne v0, v3, :cond_f2e

    .line 3870
    iget-object v0, v9, LX/E52;->A08:LX/05b;

    .line 3872
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3874
    invoke-static {v0}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 3877
    move-result-object v2

    .line 3878
    const/16 v0, 0x4f76

    .line 3880
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 3883
    move-result v0

    .line 3884
    if-nez v0, :cond_f46

    .line 3886
    :cond_f2e
    iget-object v0, v9, LX/E52;->A00:LX/Czu;

    .line 3888
    if-eqz v0, :cond_f48

    .line 3890
    iget-boolean v0, v0, LX/Czu;->A03:Z

    .line 3892
    if-nez v0, :cond_f48

    .line 3894
    iget-object v0, v9, LX/E52;->A08:LX/05b;

    .line 3896
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3898
    invoke-static {v0}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 3901
    move-result-object v2

    .line 3902
    const/16 v0, 0x4ee8

    .line 3904
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 3907
    move-result v0

    .line 3908
    if-eqz v0, :cond_f48

    .line 3910
    :cond_f46
    iput-boolean v4, v9, LX/E52;->A05:Z

    .line 3912
    :cond_f48
    iget-object v0, v9, LX/E52;->A0F:LX/05b;

    .line 3914
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3917
    move-result-object v2

    .line 3918
    check-cast v2, LX/E1e;

    .line 3920
    iget-object v10, v9, LX/E52;->A02:Ljava/lang/Integer;

    .line 3922
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3924
    if-ne v10, v0, :cond_f84

    .line 3926
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3928
    :goto_f58
    iget-boolean v0, v9, LX/E52;->A05:Z

    .line 3930
    if-eqz v0, :cond_f82

    .line 3932
    if-nez v32, :cond_f60

    .line 3934
    if-eqz v11, :cond_f82

    .line 3936
    :cond_f60
    const/4 v14, 0x1

    .line 3937
    :goto_f61
    invoke-virtual {v8}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 3940
    move-result-object v9

    .line 3941
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3944
    move-result-object v11

    .line 3945
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3948
    move-result-object v12

    .line 3949
    :cond_f6d
    :goto_f6d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3952
    move-result v9

    .line 3953
    if-eqz v9, :cond_f8e

    .line 3955
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3958
    move-result-object v10

    .line 3959
    move-object v9, v10

    .line 3960
    check-cast v9, LX/BTC;

    .line 3962
    iget v9, v9, LX/BTC;->A01:I

    .line 3964
    if-ne v9, v1, :cond_f6d

    .line 3966
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3969
    goto :goto_f6d

    .line 3970
    :cond_f82
    const/4 v14, 0x0

    .line 3971
    goto :goto_f61

    .line 3972
    :cond_f84
    if-ne v10, v6, :cond_f8b

    .line 3974
    iget-boolean v0, v9, LX/E52;->A05:Z

    .line 3976
    if-eqz v0, :cond_f8b

    .line 3978
    goto :goto_f58

    .line 3979
    :cond_f8b
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3981
    goto :goto_f58

    .line 3982
    :cond_f8e
    new-instance v9, LX/EyV;

    .line 3984
    invoke-direct {v9, v2, v3}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 3987
    invoke-static {v11, v9}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 3990
    move-result-object v11

    .line 3991
    invoke-static {v11, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3994
    move-result-object v1

    .line 3995
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3998
    move-result-object v9

    .line 3999
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4002
    move-result-object v13

    .line 4003
    :goto_fa3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 4006
    move-result v1

    .line 4007
    if-eqz v1, :cond_ff9

    .line 4009
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4012
    move-result-object v12

    .line 4013
    check-cast v12, LX/BTC;

    .line 4015
    iget-object v10, v2, LX/E1e;->A01:LX/E8Q;

    .line 4017
    sget-object v1, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4019
    iget-object v1, v8, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4021
    invoke-static {v1}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 4024
    move-result-object v34

    .line 4025
    iget-object v1, v12, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4027
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 4030
    if-eqz v0, :cond_ff6

    .line 4032
    move-object/from16 v36, v25

    .line 4034
    iget-object v12, v2, LX/E1e;->A00:LX/05b;

    .line 4036
    invoke-static {v12}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 4039
    move-result-object v12

    .line 4040
    invoke-static {v12}, LX/0Oe;->A0K(LX/08a;)Z

    .line 4043
    move-result v12

    .line 4044
    const/16 v40, 0x1

    .line 4046
    if-nez v12, :cond_feb

    .line 4048
    :goto_fd0
    const/16 v40, 0x0

    .line 4050
    if-nez v0, :cond_feb

    .line 4052
    const-wide v38, 0x3fc999999999999aL  # 0.2

    .line 4057
    :goto_fd9
    move/from16 v42, v4

    .line 4059
    move-object/from16 v33, v10

    .line 4061
    move-object/from16 v35, v1

    .line 4063
    move-object/from16 v37, v7

    .line 4065
    move/from16 v41, v4

    .line 4067
    invoke-virtual/range {v33 .. v42}, LX/E8Q;->A00(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;DZZZ)LX/CNQ;

    .line 4070
    move-result-object v1

    .line 4071
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4074
    goto :goto_fa3

    .line 4075
    :cond_feb
    if-eqz v14, :cond_ff3

    .line 4077
    const-wide v38, -0x4048f5c28f5c28f6L  # -0.09

    .line 4082
    goto :goto_fd9

    .line 4083
    :cond_ff3
    const-wide/high16 v38, -0x4040000000000000L  # -0.125

    .line 4085
    goto :goto_fd9

    .line 4086
    :cond_ff6
    sget-object v36, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4088
    goto :goto_fd0

    .line 4089
    :cond_ff9
    invoke-static {v9}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4092
    move-result-object v1

    .line 4093
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 4096
    move-result v8

    .line 4097
    add-int/lit8 v10, v8, -0x4

    .line 4099
    if-le v10, v3, :cond_109a

    .line 4101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4104
    move-result v8

    .line 4105
    sub-int/2addr v8, v3

    .line 4106
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 4109
    const v9, 0x7f123931

    .line 4112
    invoke-static {v10, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 4115
    move-result-object v8

    .line 4116
    invoke-static {v8, v9}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 4119
    move-result-object v35

    .line 4120
    if-eqz v0, :cond_109d

    .line 4122
    const v42, 0x7f0609a7

    .line 4125
    const-wide/high16 v38, 0x3ff0000000000000L  # 1.0

    .line 4127
    const-wide/high16 v40, -0x4040000000000000L  # -0.125

    .line 4129
    new-instance v8, LX/CNR;

    .line 4131
    move-object/from16 v36, v7

    .line 4133
    move-object/from16 v37, v7

    .line 4135
    move/from16 v45, v4

    .line 4137
    move/from16 v46, v4

    .line 4139
    move-object/from16 v33, v8

    .line 4141
    move-object/from16 v34, v7

    .line 4143
    move/from16 v43, v3

    .line 4145
    move/from16 v44, v4

    .line 4147
    invoke-direct/range {v33 .. v46}, LX/CNR;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Bj5;Ljava/lang/String;Ljava/lang/String;DDIZZZZ)V

    .line 4150
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4153
    :goto_1039
    sget-object v22, LX/DQx;->A00:LX/DQx;

    .line 4155
    :goto_103b
    if-eqz v14, :cond_1049

    .line 4157
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 4160
    move-result v9

    .line 4161
    const/4 v8, 0x3

    .line 4162
    if-gt v9, v8, :cond_1049

    .line 4164
    const v29, 0x7f07117f

    .line 4167
    if-nez v32, :cond_1050

    .line 4169
    :cond_1049
    const v29, 0x7f071180

    .line 4172
    const/16 v30, 0x0

    .line 4174
    if-eqz v14, :cond_1053

    .line 4176
    :cond_1050
    const v30, 0x7f071182

    .line 4179
    :cond_1053
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 4182
    move-result v8

    .line 4183
    if-eqz v0, :cond_107b

    .line 4185
    const v0, 0x7f125471

    .line 4188
    invoke-static {v4, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 4191
    move-result-object v23

    .line 4192
    :goto_1060
    sget-object v26, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4194
    sget-object v21, LX/Eiq;->A00:LX/Eiq;

    .line 4196
    new-instance v0, LX/DR0;

    .line 4198
    move/from16 v33, v4

    .line 4200
    move/from16 v34, v4

    .line 4202
    move/from16 v35, v4

    .line 4204
    move-object/from16 v20, v0

    .line 4206
    move-object/from16 v24, v7

    .line 4208
    move-object/from16 v27, v6

    .line 4210
    move-object/from16 v28, v1

    .line 4212
    move/from16 v31, v4

    .line 4214
    invoke-direct/range {v20 .. v35}, LX/DR0;-><init>(LX/FHa;LX/E1d;LX/Bj5;LX/Bj5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IIZZZZZ)V

    .line 4217
    goto/16 :goto_10fc

    .line 4219
    :cond_107b
    iget-object v0, v2, LX/E1e;->A00:LX/05b;

    .line 4221
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4223
    invoke-static {v0}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 4226
    move-result-object v2

    .line 4227
    const/16 v0, 0x4b6a

    .line 4229
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 4232
    move-result v0

    .line 4233
    if-eqz v0, :cond_1097

    .line 4235
    const v2, 0x7f10035b

    .line 4238
    invoke-static {v8, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 4241
    move-result-object v0

    .line 4242
    invoke-static {v0, v2, v8}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 4245
    move-result-object v23

    .line 4246
    goto :goto_1060

    .line 4247
    :cond_1097
    const/16 v23, 0x0

    .line 4249
    goto :goto_1060

    .line 4250
    :cond_109a
    if-eqz v0, :cond_10bf

    .line 4252
    goto :goto_1039

    .line 4253
    :cond_109d
    const v42, 0x7f0608f5

    .line 4256
    const-wide/high16 v38, 0x3ff8000000000000L  # 1.5

    .line 4258
    const-wide v40, 0x3fc999999999999aL  # 0.2

    .line 4263
    new-instance v8, LX/CNR;

    .line 4265
    move-object/from16 v36, v7

    .line 4267
    move-object/from16 v37, v7

    .line 4269
    move/from16 v44, v4

    .line 4271
    move/from16 v45, v4

    .line 4273
    move/from16 v46, v4

    .line 4275
    move-object/from16 v33, v8

    .line 4277
    move-object/from16 v34, v7

    .line 4279
    move/from16 v43, v4

    .line 4281
    invoke-direct/range {v33 .. v46}, LX/CNR;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Bj5;Ljava/lang/String;Ljava/lang/String;DDIZZZZ)V

    .line 4284
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4287
    :cond_10bf
    sget-object v22, LX/DQy;->A00:LX/DQy;

    .line 4289
    goto/16 :goto_103b

    .line 4291
    :cond_10c3
    iget-object v0, v9, LX/E52;->A0N:LX/0JU;

    .line 4293
    invoke-static {v0, v7, v4}, LX/CyT;->A1D(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 4296
    iput-object v7, v9, LX/E52;->A01:LX/BTD;

    .line 4298
    iput-boolean v4, v9, LX/E52;->A05:Z

    .line 4300
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4302
    iput-object v1, v9, LX/E52;->A02:Ljava/lang/Integer;

    .line 4304
    iget-object v0, v9, LX/E52;->A0D:LX/05b;

    .line 4306
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 4309
    sget-object v28, LX/01l;->A00:LX/01l;

    .line 4311
    sget-object v22, LX/DQw;->A00:LX/DQw;

    .line 4313
    const v29, 0x7f07117f

    .line 4316
    sget-object v21, LX/Eiq;->A00:LX/Eiq;

    .line 4318
    new-instance v0, LX/DR0;

    .line 4320
    move-object/from16 v24, v7

    .line 4322
    move-object/from16 v26, v1

    .line 4324
    move-object/from16 v27, v1

    .line 4326
    move/from16 v31, v4

    .line 4328
    move/from16 v33, v4

    .line 4330
    move/from16 v34, v4

    .line 4332
    move/from16 v35, v4

    .line 4334
    move/from16 v30, v4

    .line 4336
    move-object/from16 v20, v0

    .line 4338
    move-object/from16 v23, v7

    .line 4340
    move-object/from16 v25, v1

    .line 4342
    invoke-direct/range {v20 .. v35}, LX/DR0;-><init>(LX/FHa;LX/E1d;LX/Bj5;LX/Bj5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IIZZZZZ)V

    .line 4345
    goto :goto_10fc

    .line 4346
    :cond_10fa
    sget-object v0, LX/DQz;->A00:LX/DQz;

    .line 4348
    :goto_10fc
    const/4 v1, 0x0

    .line 4349
    iput-object v1, v5, LX/F9v;->A01:Ljava/lang/Object;

    .line 4351
    iput-object v1, v5, LX/F9v;->A02:Ljava/lang/Object;

    .line 4353
    iput v3, v5, LX/F9v;->A00:I

    .line 4355
    move-object/from16 v1, v19

    .line 4357
    invoke-interface {v1, v0, v5}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4360
    move-result-object v1

    .line 4361
    goto/16 :goto_3d

    .line 4363
    :pswitch_110b  #0x3
    iget-object v3, v5, LX/F9v;->A02:Ljava/lang/Object;

    .line 4365
    check-cast v3, LX/BTD;

    .line 4367
    iget-object v2, v5, LX/F9v;->A03:Ljava/lang/Object;

    .line 4369
    check-cast v2, LX/EHr;

    .line 4371
    iget v0, v5, LX/F9v;->A00:I

    .line 4373
    if-nez v0, :cond_1183

    .line 4375
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4378
    iget-object v4, v5, LX/F9v;->A04:Ljava/lang/Object;

    .line 4380
    check-cast v4, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 4382
    iget-object v0, v4, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0T:LX/05b;

    .line 4384
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4387
    move-result-object v1

    .line 4388
    check-cast v1, LX/E7D;

    .line 4390
    iget-object v0, v5, LX/F9v;->A01:Ljava/lang/Object;

    .line 4392
    check-cast v0, LX/Czu;

    .line 4394
    invoke-virtual {v1, v2, v0, v3}, LX/E7D;->A00(LX/EHr;LX/Czu;LX/BTD;)Z

    .line 4397
    move-result v0

    .line 4398
    if-eqz v0, :cond_1180

    .line 4400
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 4402
    :goto_1132
    iput-object v0, v4, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 4404
    iget-object v1, v5, LX/F9v;->A01:Ljava/lang/Object;

    .line 4406
    iget-object v5, v4, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0P:LX/05b;

    .line 4408
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4411
    move-result-object v0

    .line 4412
    check-cast v0, LX/Czw;

    .line 4414
    iget-boolean v0, v0, LX/Czw;->A03:Z

    .line 4416
    if-eqz v0, :cond_1146

    .line 4418
    if-nez v3, :cond_115b

    .line 4420
    if-nez v2, :cond_115b

    .line 4422
    :cond_1146
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4425
    move-result-object v0

    .line 4426
    check-cast v0, LX/Czw;

    .line 4428
    iget-boolean v0, v0, LX/Czw;->A03:Z

    .line 4430
    xor-int/lit8 v1, v0, 0x1

    .line 4432
    :cond_1150
    :goto_1150
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0E:Z

    .line 4434
    if-eq v0, v1, :cond_1156

    .line 4436
    iput-boolean v1, v4, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0E:Z

    .line 4438
    :cond_1156
    const/4 v0, 0x0

    .line 4439
    invoke-static {v4, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 4442
    goto :goto_11c8

    .line 4443
    :cond_115b
    if-eqz v1, :cond_1164

    .line 4445
    if-eqz v3, :cond_1164

    .line 4447
    iget-object v0, v3, LX/BTD;->A0F:LX/BTB;

    .line 4449
    const/4 v3, 0x1

    .line 4450
    if-nez v0, :cond_1165

    .line 4452
    :cond_1164
    const/4 v3, 0x0

    .line 4453
    :cond_1165
    if-eqz v2, :cond_116e

    .line 4455
    iget-object v2, v2, LX/EHr;->A0F:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4457
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4459
    const/4 v0, 0x1

    .line 4460
    if-ne v2, v1, :cond_116f

    .line 4462
    :cond_116e
    const/4 v0, 0x0

    .line 4463
    :cond_116f
    if-nez v3, :cond_117e

    .line 4465
    if-nez v0, :cond_117e

    .line 4467
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4470
    move-result-object v0

    .line 4471
    check-cast v0, LX/Czw;

    .line 4473
    iget-boolean v0, v0, LX/Czw;->A03:Z

    .line 4475
    const/4 v1, 0x0

    .line 4476
    if-nez v0, :cond_1150

    .line 4478
    :cond_117e
    const/4 v1, 0x1

    .line 4479
    goto :goto_1150

    .line 4480
    :cond_1180
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4482
    goto :goto_1132

    .line 4483
    :cond_1183
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4486
    move-result-object v1

    .line 4487
    throw v1

    .line 4488
    :cond_1188
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4491
    move-result-object v1

    .line 4492
    throw v1

    .line 4493
    :cond_118d
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4496
    move-result-object v1

    .line 4497
    throw v1

    .line 4498
    :cond_1192
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4501
    move-result-object v1

    .line 4502
    throw v1

    .line 4503
    :catchall_1197
    move-exception v0

    .line 4504
    :try_start_1198
    invoke-virtual {v12}, LX/0Jv;->A0H()V

    .line 4507
    throw v0
    :try_end_119c
    .catchall {:try_start_1198 .. :try_end_119c} :catchall_119c

    .line 4508
    :catchall_119c
    move-exception v0

    .line 4509
    :try_start_119d
    throw v0
    :try_end_119e
    .catchall {:try_start_119d .. :try_end_119e} :catchall_119e

    .line 4510
    :catchall_119e
    move-exception v1

    .line 4511
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4514
    throw v1

    .line 4515
    :catchall_11a3
    move-exception v1

    .line 4516
    :try_start_11a4
    throw v1
    :try_end_11a5
    .catchall {:try_start_11a4 .. :try_end_11a5} :catchall_11a5

    .line 4517
    :catchall_11a5
    move-exception v0

    .line 4518
    :try_start_11a6
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4521
    throw v0
    :try_end_11aa
    .catchall {:try_start_11a6 .. :try_end_11aa} :catchall_11aa

    .line 4522
    :catchall_11aa
    move-exception v0

    .line 4523
    :try_start_11ab
    throw v0
    :try_end_11ac
    .catchall {:try_start_11ab .. :try_end_11ac} :catchall_11ac

    .line 4524
    :catchall_11ac
    move-exception v1

    .line 4525
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4528
    throw v1

    .line 4529
    :cond_11b1
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4532
    move-result-object v1

    .line 4533
    throw v1

    .line 4534
    :cond_11b6
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4537
    move-result-object v1

    .line 4538
    throw v1

    .line 4539
    :cond_11bb
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4542
    move-result-object v1

    .line 4543
    throw v1

    .line 4544
    :cond_11c0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4547
    move-result-object v1

    .line 4548
    throw v1

    .line 4549
    :cond_11c5
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4552
    :cond_11c8
    :goto_11c8
    sget-object v18, LX/05v;->A00:LX/05v;

    .line 4554
    return-object v18

    .line 4555
    nop

    .line 4556
    :pswitch_data_11cc
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_9fd  #00000001
        :pswitch_a4f  #00000002
        :pswitch_110b  #00000003
    .end packed-switch
.end method
