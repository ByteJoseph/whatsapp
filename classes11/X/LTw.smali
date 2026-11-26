.class public final LX/LTw;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LTw;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1c8e

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LTw;->A07:LX/05b;

    .line 17
    const v0, 0x281f4

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LTw;->A05:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LTw;->A08:LX/05b;

    .line 32
    const/16 v0, 0x1a49

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/LTw;->A01:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/LTw;->A04:LX/05b;

    .line 46
    const/16 v0, 0x145b

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/LTw;->A02:LX/05b;

    .line 54
    const v0, 0xc348

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/LTw;->A06:LX/05b;

    .line 63
    const/16 v0, 0x1c89

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/LTw;->A03:LX/05b;

    .line 71
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x200

    .line 14
    if-le v1, v0, :cond_1c

    .line 16
    const-string v0, "oversized_"

    .line 18
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ContactRequestNotificationHandler/handleNotification/rejected reason="

    .line 24
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1b
    const/4 p1, 0x0

    .line 28
    :cond_1c
    return-object p1
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    if-eqz p1, :cond_1d

    .line 2
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1d

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x200

    .line 14
    if-le v1, v0, :cond_1c

    .line 16
    const-string v0, "oversized_"

    .line 18
    :goto_12
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ContactRequestNotificationHandler/handleNotification/rejected reason="

    .line 24
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_1c
    return-object p1

    .line 29
    :cond_1d
    const-string v0, "missing_"

    .line 31
    goto :goto_12
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/waffle/NotificationWaffleContactRequestSendRequestResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationWaffleContactRequestSendRequest"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 32

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v28, p1

    .line 3
    move-object/from16 v0, v28

    .line 5
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v5, p0

    .line 10
    iget-object v0, v5, LX/LTw;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/Lpr;->A01:LX/00g;

    .line 18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_334

    .line 24
    iget-object v0, v5, LX/LTw;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    const-string v1, "companion"

    .line 34
    :goto_22
    const-string v0, "ContactRequestNotificationHandler/handleNotification/rejected reason="

    .line 36
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v0, v5, LX/LTw;->A06:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    move-object/from16 v27, v0

    .line 46
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    sget v26, LX/52M;->A0B:I

    .line 51
    iget-object v0, v5, LX/LTw;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/12b;

    .line 59
    invoke-virtual {v0}, LX/12b;->A02()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_52

    .line 65
    const-string v0, "ContactRequestNotificationHandler/handleNotification/dropped/paused"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/52M;

    .line 76
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v1, v0}, LX/52M;->A02(Ljava/lang/Integer;)LX/4fj;

    .line 81
    return-void

    .line 82
    :cond_52
    iget-object v0, v5, LX/LTw;->A02:LX/05b;

    .line 84
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 92
    invoke-static {v0}, LX/3dJ;->A00(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_330

    .line 98
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 104
    invoke-static {v0}, LX/3dJ;->A01(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_330

    .line 110
    move-object/from16 v0, v28

    .line 112
    iget-object v0, v0, LX/QbG;->A00:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/0qC;

    .line 116
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 118
    const v0, -0x69213b84

    .line 121
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_32c

    .line 127
    new-instance v2, Lcom/whatsapp/infra/graphql/generated/waffle/NotificationWaffleContactRequestSendRequestResponse$Xwa2NotifyWaffleContactRequestSendRequest;

    .line 129
    invoke-direct {v2, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 132
    const/16 v1, 0x1f

    .line 134
    new-instance v0, LX/Mp4;

    .line 136
    invoke-direct {v0, v2, v1}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    .line 139
    invoke-static {v0}, LX/Lld;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, [B

    .line 145
    const/4 v4, 0x0

    .line 146
    if-eqz v0, :cond_f4

    .line 148
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    :goto_9b
    const-string v0, "pair_key"

    .line 157
    invoke-direct {v5, v1, v0}, LX/LTw;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v25

    .line 161
    if-eqz v25, :cond_27

    .line 163
    const/16 v1, 0x20

    .line 165
    new-instance v0, LX/Mp4;

    .line 167
    invoke-direct {v0, v2, v1}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    .line 170
    invoke-static {v0}, LX/Lld;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, [B

    .line 176
    if-eqz v0, :cond_f2

    .line 178
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 185
    :goto_b9
    const-string v24, "dedup_key"

    .line 187
    move-object/from16 v0, v24

    .line 189
    invoke-direct {v5, v1, v0}, LX/LTw;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v12

    .line 193
    if-eqz v12, :cond_27

    .line 195
    const/16 v1, 0x21

    .line 197
    new-instance v0, LX/Mp4;

    .line 199
    invoke-direct {v0, v2, v1}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    .line 202
    invoke-static {v0}, LX/Lld;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, [B

    .line 208
    if-eqz v0, :cond_d9

    .line 210
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 217
    :cond_d9
    const-string v23, "profile_token"

    .line 219
    move-object/from16 v0, v23

    .line 221
    invoke-direct {v5, v4, v0}, LX/LTw;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v22

    .line 225
    if-eqz v22, :cond_27

    .line 227
    iget-object v1, v2, LX/0qC;->A00:LX/0py;

    .line 229
    const v0, -0x672dc650

    .line 232
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_f6

    .line 238
    const-string v1, "missing_expiry"

    .line 240
    goto/16 :goto_22

    .line 242
    :cond_f2
    move-object v1, v4

    .line 243
    goto :goto_b9

    .line 244
    :cond_f4
    move-object v1, v4

    .line 245
    goto :goto_9b

    .line 246
    :cond_f6
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 249
    move-result-object v21

    .line 250
    if-eqz v21, :cond_328

    .line 252
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 255
    move-result-wide v8

    .line 256
    iget-object v0, v5, LX/LTw;->A08:LX/05b;

    .line 258
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 261
    move-result-wide v6

    .line 262
    const-wide/16 v15, 0x3e8

    .line 264
    div-long/2addr v6, v15

    .line 265
    cmp-long v0, v8, v6

    .line 267
    if-gtz v0, :cond_111

    .line 269
    const-string v1, "already_expired"

    .line 271
    goto/16 :goto_22

    .line 273
    :cond_111
    const-wide/32 v0, 0x1e13380

    .line 276
    add-long/2addr v6, v0

    .line 277
    cmp-long v0, v8, v6

    .line 279
    if-lez v0, :cond_11d

    .line 281
    const-string v1, "implausible_expiry"

    .line 283
    goto/16 :goto_22

    .line 285
    :cond_11d
    const/16 v1, 0x22

    .line 287
    new-instance v0, LX/Mp4;

    .line 289
    invoke-direct {v0, v2, v1}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    .line 292
    invoke-static {v0}, LX/Lld;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/0qC;

    .line 298
    if-nez v0, :cond_130

    .line 300
    const-string v1, "missing_sender_details"

    .line 302
    goto/16 :goto_22

    .line 304
    :cond_130
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 306
    const v0, -0x2f36b034

    .line 309
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    const-string v0, "sender_name"

    .line 315
    invoke-direct {v5, v1, v0}, LX/LTw;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v11

    .line 319
    const v0, -0x2a01047

    .line 322
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    const-string v20, "phone"

    .line 328
    move-object/from16 v0, v20

    .line 330
    invoke-direct {v5, v1, v0}, LX/LTw;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v10

    .line 334
    const v0, -0x444e5155

    .line 337
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    const-string v0, "username"

    .line 343
    invoke-direct {v5, v1, v0}, LX/LTw;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v9

    .line 347
    invoke-static {v11, v9, v10}, LX/MIm;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    if-nez v0, :cond_169

    .line 357
    const-string v1, "no_contact_values"

    .line 359
    goto/16 :goto_22

    .line 361
    :cond_169
    invoke-static {v11, v9, v10}, LX/MIm;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Ljava/lang/String;

    .line 371
    if-eqz v7, :cond_27

    .line 373
    iget-object v0, v5, LX/LTw;->A07:LX/05b;

    .line 375
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 378
    move-result-object v13

    .line 379
    check-cast v13, LX/4og;

    .line 381
    const/4 v6, 0x2

    .line 382
    new-instance v19, LX/MoW;

    .line 384
    move-object/from16 v1, v19

    .line 386
    move/from16 v0, v26

    .line 388
    invoke-direct {v1, v5, v0, v6}, LX/MoW;-><init>(Ljava/lang/Object;II)V

    .line 391
    const-string v18, "InboundConnectionRequestsStore/insertRequest/result="

    .line 393
    const/4 v14, 0x1

    .line 394
    iget-object v0, v13, LX/4og;->A01:LX/05b;

    .line 396
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/0ZB;

    .line 402
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 405
    move-result-object v8

    .line 406
    :try_start_196
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 409
    move-result-object v17
    :try_end_19a
    .catchall {:try_start_196 .. :try_end_19a} :catchall_341

    .line 410
    :try_start_19a
    iget-object v0, v13, LX/4og;->A00:LX/05b;

    .line 412
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 415
    move-result-wide v1

    .line 416
    div-long/2addr v1, v15

    .line 417
    iget-object v4, v8, LX/0V7;->A06:LX/0Jv;

    .line 419
    invoke-static {v13, v4}, LX/4og;->A00(LX/4og;LX/0Jv;)I

    .line 422
    move-result v0

    .line 423
    const/16 v13, 0x1f4

    .line 425
    if-lt v0, v13, :cond_1b1

    .line 427
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 429
    :goto_1ad
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 431
    goto/16 :goto_241

    .line 433
    :cond_1b1
    new-array v13, v14, [Ljava/lang/String;

    .line 435
    aput-object v25, v13, v3

    .line 437
    const-string v0, "InboundConnectionRequestsStore/hasRequestForPairKey"

    .line 439
    const-string v3, "\n        SELECT\n          1\n        FROM\n          inbound_connection_requests\n        WHERE\n          request_pair_key = ?\n        LIMIT\n          1\n      "

    .line 441
    invoke-static {v8, v3, v0, v13}, LX/4og;->A01(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1c2

    .line 447
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 449
    goto :goto_1ad

    .line 450
    :cond_1c2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 453
    move-result-object v13

    .line 454
    invoke-static {v12, v13, v6, v14}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 457
    move-result-object v16

    .line 458
    const-string v3, "InboundConnectionRequestsStore/hasUnexpiredTombstone"

    .line 460
    const-string v0, "SELECT 1 FROM dismissed_connection_requests WHERE kind = 2 AND contact_foa_type = 0 AND key = ? AND expires_at > ?"

    .line 462
    move-object v15, v3

    .line 463
    move-object/from16 v3, v16

    .line 465
    invoke-static {v8, v0, v15, v3}, LX/4og;->A01(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1da

    .line 471
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 473
    goto :goto_1ad

    .line 474
    :cond_1da
    invoke-static {v12, v13, v6, v14}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 477
    move-result-object v16

    .line 478
    const-string v3, "InboundConnectionRequestsStore/hasPendingRequestForDedupKey"

    .line 480
    const-string v0, "\n        SELECT\n          1\n        FROM\n          inbound_connection_requests\n        WHERE\n          dedup_key = ?\n          AND accepted_at IS NULL\n          AND expires_at > ?\n        LIMIT\n          1\n      "

    .line 482
    move-object v15, v3

    .line 483
    move-object/from16 v3, v16

    .line 485
    invoke-static {v8, v0, v15, v3}, LX/4og;->A01(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1ee

    .line 491
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 493
    goto :goto_1ad

    .line 494
    :cond_1ee
    invoke-static {v12, v13, v6, v14}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    const-string v14, "InboundConnectionRequestsStore/deleteLapsedForDedupKey"

    .line 500
    const-string v13, "inbound_connection_requests"

    .line 502
    const-string v3, "dedup_key = ? AND accepted_at IS NULL AND expires_at <= ?"

    .line 504
    invoke-virtual {v4, v13, v3, v14, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 507
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 510
    move-result-object v3

    .line 511
    const-string v14, "request_pair_key"

    .line 513
    move-object/from16 v0, v25

    .line 515
    invoke-virtual {v3, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    move-object/from16 v14, v23

    .line 520
    move-object/from16 v0, v22

    .line 522
    invoke-virtual {v3, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    move-object/from16 v0, v24

    .line 527
    invoke-virtual {v3, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string v0, "display_name"

    .line 532
    invoke-virtual {v3, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    move-object/from16 v0, v20

    .line 537
    invoke-virtual {v3, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string v0, "wa_username"

    .line 542
    invoke-virtual {v3, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const-string v0, "received_at"

    .line 547
    invoke-static {v3, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 550
    const-string v1, "expires_at"

    .line 552
    move-object/from16 v0, v21

    .line 554
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 557
    const-string v0, "InboundConnectionRequestsStore/insertRequest"

    .line 559
    invoke-virtual {v4, v13, v0, v3}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 562
    move-result-wide v3

    .line 563
    const-wide/16 v1, -0x1

    .line 565
    cmp-long v0, v3, v1

    .line 567
    if-nez v0, :cond_23d

    .line 569
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 571
    goto/16 :goto_1ad

    .line 573
    :cond_23d
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 575
    goto/16 :goto_1ad

    .line 577
    :goto_241
    if-ne v3, v2, :cond_24f

    .line 579
    invoke-virtual/range {v19 .. v19}, LX/MoW;->invoke()Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_24f

    .line 589
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 591
    :cond_24f
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 593
    if-eq v3, v0, :cond_25a

    .line 595
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 597
    if-eq v3, v0, :cond_25a

    .line 599
    invoke-virtual/range {v17 .. v17}, LX/N2t;->A00()V

    .line 602
    :cond_25a
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 605
    move-result v0

    .line 606
    packed-switch v0, :pswitch_data_348

    .line 609
    const-string v1, "refused"

    .line 611
    :goto_263
    move-object/from16 v0, v18

    .line 613
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    goto :goto_27b

    .line 617
    :pswitch_269  #0x5
    const-string v1, "dismissed"

    .line 619
    goto :goto_263

    .line 620
    :pswitch_26c  #0x4
    const-string v1, "at_capacity"

    .line 622
    goto :goto_263

    .line 623
    :pswitch_26f  #0x3
    const-string v1, "write_failed"

    .line 625
    goto :goto_263

    .line 626
    :pswitch_272  #0x2
    const-string v1, "duplicate_sender"

    .line 628
    goto :goto_263

    .line 629
    :pswitch_275  #0x1
    const-string v1, "already_delivered"

    .line 631
    goto :goto_263

    .line 632
    :pswitch_278  #0x0
    const-string v1, "inserted"

    .line 634
    goto :goto_263
    :try_end_27b
    .catchall {:try_start_19a .. :try_end_27b} :catchall_338

    .line 635
    :goto_27b
    :try_start_27b
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V
    :try_end_27e
    .catchall {:try_start_27b .. :try_end_27e} :catchall_341

    .line 638
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 641
    if-eq v3, v2, :cond_289

    .line 643
    const-string v0, "ContactRequestNotificationHandler/handleNotification/not-notified outcome="

    .line 645
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    return-void

    .line 649
    :cond_289
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 652
    move-result-object v1

    .line 653
    check-cast v1, LX/52M;

    .line 655
    move/from16 v0, v26

    .line 657
    invoke-virtual {v1, v0}, LX/52M;->A03(I)V

    .line 660
    iget-object v0, v5, LX/LTw;->A05:LX/05b;

    .line 662
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/MJO;

    .line 668
    invoke-virtual {v0}, LX/MJO;->A02()Z

    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_2f2

    .line 674
    const-string v0, "ContactRequestNotificationHandler/handleNotification/not-notified/notifications-disabled"

    .line 676
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 679
    sget-object v2, LX/Lgz;->A04:LX/Lgz;

    .line 681
    :goto_2a9
    iget-object v0, v5, LX/LTw;->A03:LX/05b;

    .line 683
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/1Gl;

    .line 689
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 692
    iget-object v0, v0, LX/1Gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 694
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_27

    .line 700
    sget-object v0, LX/1Gm;->A01:LX/00q;

    .line 702
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 705
    move-result-object v1

    .line 706
    check-cast v1, LX/1Iq;

    .line 708
    const-string v0, "whatsapp_connection_requests_inbound"

    .line 710
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 713
    move-result-object v0

    .line 714
    new-instance v3, LX/8nm;

    .line 716
    invoke-direct {v3, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 719
    iget-object v0, v3, LX/1lO;->A00:LX/1Xk;

    .line 721
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_27

    .line 727
    sget-object v1, LX/Lhc;->A02:LX/Lhc;

    .line 729
    const-string v0, "event"

    .line 731
    invoke-virtual {v3, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 734
    sget-object v1, LX/LhX;->A01:LX/LhX;

    .line 736
    const-string v0, "contact_type"

    .line 738
    invoke-virtual {v3, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 741
    invoke-static {v2}, LX/Llc;->A00(LX/Lgz;)LX/Lhm;

    .line 744
    move-result-object v1

    .line 745
    const-string v0, "notification_status"

    .line 747
    invoke-virtual {v3, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 750
    invoke-virtual {v3}, LX/1lO;->BsH()V

    .line 753
    return-void

    .line 754
    :cond_2f2
    const/16 v2, 0x1e

    .line 756
    new-instance v1, LX/Mp4;

    .line 758
    move-object/from16 v0, v28

    .line 760
    invoke-direct {v1, v0, v2}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    .line 763
    invoke-static {v1}, LX/Lld;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LX/0qC;

    .line 769
    if-eqz v0, :cond_326

    .line 771
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 773
    const v0, 0xf87d92f

    .line 776
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 779
    move-result-object v3

    .line 780
    :goto_30c
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 783
    move-result-object v2

    .line 784
    sget-object v0, LX/Lgz;->A02:LX/Lgz;

    .line 786
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 788
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 791
    new-instance v1, LX/MqE;

    .line 793
    invoke-direct {v1, v5, v7, v3, v2}, LX/MqE;-><init>(LX/LTw;Ljava/lang/String;Ljava/lang/String;LX/0Os;)V

    .line 796
    move/from16 v0, v26

    .line 798
    invoke-static {v1, v0}, LX/52M;->A00(Lkotlin/jvm/functions/Function0;I)V

    .line 801
    iget-object v2, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 803
    check-cast v2, LX/Lgz;

    .line 805
    goto :goto_2a9

    .line 806
    :cond_326
    const/4 v3, 0x0

    .line 807
    goto :goto_30c

    .line 808
    :cond_328
    const-string v1, "unparseable_expiry"

    .line 810
    goto/16 :goto_22

    .line 812
    :cond_32c
    const-string v1, "missing_payload"

    .line 814
    goto/16 :goto_22

    .line 816
    :cond_330
    const-string v1, "minor"

    .line 818
    goto/16 :goto_22

    .line 820
    :cond_334
    const-string v1, "gate_off"

    .line 822
    goto/16 :goto_22

    .line 824
    :catchall_338
    move-exception v2

    .line 825
    :try_start_339
    throw v2
    :try_end_33a
    .catchall {:try_start_339 .. :try_end_33a} :catchall_33a

    .line 826
    :catchall_33a
    move-exception v1

    .line 827
    :try_start_33b
    move-object/from16 v0, v17

    .line 829
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 832
    throw v1
    :try_end_341
    .catchall {:try_start_33b .. :try_end_341} :catchall_341

    .line 833
    :catchall_341
    move-exception v1

    .line 834
    :try_start_342
    throw v1
    :try_end_343
    .catchall {:try_start_342 .. :try_end_343} :catchall_343

    .line 835
    :catchall_343
    move-exception v0

    .line 836
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 839
    throw v0

    .line 840
    :pswitch_data_348
    .packed-switch 0x0
        :pswitch_278  #00000000
        :pswitch_275  #00000001
        :pswitch_272  #00000002
        :pswitch_26f  #00000003
        :pswitch_26c  #00000004
        :pswitch_269  #00000005
    .end packed-switch
.end method
