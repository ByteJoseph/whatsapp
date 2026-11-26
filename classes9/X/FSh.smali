.class public final LX/FSh;
.super Ljava/lang/Object;
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

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FSh;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FSh;->A00:LX/05b;

    .line 15
    const/16 v0, 0x418b

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FSh;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FSh;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/FOy;->A0J()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FSh;->A07:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FSh;->A06:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FSh;->A02:LX/05b;

    .line 47
    invoke-static {}, LX/AqW;->A0J()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FSh;->A0B:LX/05b;

    .line 53
    const v0, 0x28122

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FSh;->A0A:LX/05b;

    .line 62
    const/16 v0, 0x71c

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/FSh;->A05:LX/05b;

    .line 70
    const/16 v0, 0x17ff

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/FSh;->A08:LX/05b;

    .line 78
    const/16 v0, 0xa99

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/FSh;->A03:LX/05b;

    .line 86
    return-void
.end method


# virtual methods
.method public final A00(LX/FRB;LX/0DP;LX/HOm;LX/Go5;[B)V
    .registers 53

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v14, 0x3

    .line 5
    move-object/from16 v44, p1

    .line 7
    move-object/from16 v0, v44

    .line 9
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    move-object/from16 v5, p2

    .line 14
    invoke-static {v5}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    move-result-object v6

    .line 18
    const/16 v45, 0x0

    .line 20
    move-object/from16 v2, p0

    .line 22
    if-eqz v6, :cond_26

    .line 24
    iget-object v0, v2, LX/FSh;->A01:LX/05b;

    .line 26
    invoke-static {v0, v6}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    const-string v0, "UserActionsAutomatedGreetingMessage/skipping AGM for blocked sender"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    move-object/from16 v3, p3

    .line 40
    if-eqz p3, :cond_25

    .line 42
    iget-object v0, v3, LX/HOm;->A0A:Ljava/lang/String;

    .line 44
    const/4 v15, 0x0

    .line 45
    if-eqz v0, :cond_55

    .line 47
    :try_start_2f
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object v4

    .line 51
    const-string v0, "cta_type"

    .line 53
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    const-string v0, "cta_text"

    .line 59
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    const-string v0, "cta_payload"

    .line 65
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v10, :cond_55

    .line 71
    if-eqz v8, :cond_55

    .line 73
    invoke-static {v10, v4}, LX/GuW;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_55

    .line 79
    move-object v9, v10

    .line 80
    move-object v7, v8

    .line 81
    move-object v12, v4

    .line 82
    const/16 v20, 0x1

    .line 84
    goto :goto_5f

    .line 85
    :cond_55
    const/16 v20, 0x0

    .line 87
    goto :goto_5f
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_58} :catch_58

    .line 88
    :catch_58
    const-string v0, "AutomatedGreetingMessagePayload/fromJson: Invalid JSON"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    const/16 v20, 0x0

    .line 95
    :goto_5f
    iget-object v10, v3, LX/HOm;->A0N:Ljava/lang/String;

    .line 97
    invoke-static {v10}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0L(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    const/4 v8, 0x1

    .line 102
    if-eqz v0, :cond_44c

    .line 104
    iget-object v0, v2, LX/FSh;->A00:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 109
    move-result-object v4

    .line 110
    const/16 v0, 0x467c

    .line 112
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_44c

    .line 118
    const/16 v19, 0x1

    .line 120
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v43

    .line 124
    :goto_7c
    iget-object v0, v2, LX/FSh;->A07:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LX/0iu;

    .line 132
    iget-object v0, v3, LX/HOm;->A0I:Ljava/lang/String;

    .line 134
    invoke-static {v5, v4, v0}, LX/GNk;->A00(LX/0DP;LX/0iu;Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9d

    .line 140
    if-nez v20, :cond_8f

    .line 142
    move-object v9, v15

    .line 143
    :cond_8f
    const/16 v46, 0x32

    .line 145
    :goto_91
    move-object/from16 v42, p4

    .line 147
    move-object/from16 v40, v44

    .line 149
    move-object/from16 v41, v6

    .line 151
    move-object/from16 v44, v9

    .line 153
    invoke-virtual/range {v40 .. v46}, LX/FRB;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    return-void

    .line 157
    :cond_9d
    if-nez v20, :cond_433

    .line 159
    move-object v4, v15

    .line 160
    :goto_a0
    invoke-static {v4}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 163
    move-result v18

    .line 164
    if-eqz v20, :cond_42d

    .line 166
    if-eqz v18, :cond_42d

    .line 168
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 170
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 175
    sget-object v4, LX/GuW;->A01:LX/1Fq;

    .line 177
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 180
    move-result v4

    .line 181
    sparse-switch v4, :sswitch_data_452

    .line 184
    :cond_b8
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/nativeFlowButtonFromCTAType: Invalid CTA type"

    .line 186
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 189
    const/16 v17, 0x0

    .line 191
    :goto_bf
    move-object v4, v9

    .line 192
    if-nez v9, :cond_fc

    .line 194
    :cond_c2
    iget-object v4, v3, LX/HOm;->A08:Ljava/lang/String;

    .line 196
    if-eqz v4, :cond_384

    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_384

    .line 204
    const-string v11, "none"

    .line 206
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_384

    .line 212
    sget-object v0, LX/GuW;->A01:LX/1Fq;

    .line 214
    const/4 v0, 0x7

    .line 215
    new-array v13, v0, [Ljava/lang/String;

    .line 217
    const-string v0, "call"

    .line 219
    aput-object v0, v13, v1

    .line 221
    const-string v0, "catalog"

    .line 223
    aput-object v0, v13, v8

    .line 225
    const-string v16, "flow"

    .line 227
    const/4 v0, 0x2

    .line 228
    aput-object v16, v13, v0

    .line 230
    const-string v0, "url"

    .line 232
    aput-object v0, v13, v14

    .line 234
    const-string v0, "promo_code"

    .line 236
    invoke-static {v0, v11, v13}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 239
    const-string v11, ""

    .line 241
    const/4 v0, 0x6

    .line 242
    invoke-static {v11, v13, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_384

    .line 252
    :cond_fc
    :goto_fc
    invoke-static/range {v17 .. v17}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 255
    move-result v16

    .line 256
    if-eqz v4, :cond_125

    .line 258
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_125

    .line 264
    const-string v0, "none"

    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_125

    .line 272
    if-nez v20, :cond_30d

    .line 274
    const-string v45, "invalid_agm_cta_payload"

    .line 276
    :goto_114
    const/16 v27, 0x35

    .line 278
    move-object/from16 v24, v15

    .line 280
    move-object/from16 v21, v44

    .line 282
    move-object/from16 v22, v6

    .line 284
    move-object/from16 v23, v15

    .line 286
    move-object/from16 v25, v4

    .line 288
    move-object/from16 v26, v45

    .line 290
    invoke-static/range {v21 .. v27}, LX/FRB;->A07(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    :cond_125
    const-string v11, "facebook"

    .line 295
    iget-object v0, v3, LX/HOm;->A0H:Ljava/lang/String;

    .line 297
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v12

    .line 301
    if-nez v12, :cond_15b

    .line 303
    const-string v12, "instagram"

    .line 305
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v12

    .line 309
    if-nez v12, :cond_15b

    .line 311
    const-string v12, "threads"

    .line 313
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v12

    .line 317
    if-nez v12, :cond_15b

    .line 319
    const-string v12, "whatsapp"

    .line 321
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v12

    .line 325
    if-nez v12, :cond_15b

    .line 327
    if-nez v20, :cond_14a

    .line 329
    const/4 v9, 0x0

    .line 330
    :cond_14a
    const/16 v27, 0x36

    .line 332
    move-object/from16 v26, v15

    .line 334
    move-object/from16 v21, v44

    .line 336
    move-object/from16 v22, v6

    .line 338
    move-object/from16 v23, v15

    .line 340
    move-object/from16 v24, v43

    .line 342
    move-object/from16 v25, v9

    .line 344
    invoke-static/range {v21 .. v27}, LX/FRB;->A07(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    :cond_15b
    if-eqz v19, :cond_292

    .line 349
    if-eqz v10, :cond_292

    .line 351
    iget v12, v3, LX/HOm;->A05:I

    .line 353
    sget-object v9, LX/GEv;->A03:LX/GEv;

    .line 355
    iget v9, v9, LX/GEv;->value:I

    .line 357
    if-ne v12, v9, :cond_283

    .line 359
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 362
    move-result-object v9

    .line 363
    const v0, 0x7f120319

    .line 366
    :goto_16e
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    move-result-object v9

    .line 370
    :cond_172
    iget v11, v3, LX/HOm;->A03:I

    .line 372
    sget-object v0, LX/GEu;->A05:LX/GEu;

    .line 374
    iget v0, v0, LX/GEu;->value:I

    .line 376
    if-ne v11, v0, :cond_275

    .line 378
    sget-object v0, LX/GuW;->A01:LX/1Fq;

    .line 380
    invoke-static {v10}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 390
    move-result-object v11

    .line 391
    if-eqz v11, :cond_197

    .line 393
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_197

    .line 399
    const-string v10, "www."

    .line 401
    const-string v0, ""

    .line 403
    invoke-static {v11, v10, v0}, LX/0Ci;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v10

    .line 407
    :cond_197
    :goto_197
    new-instance v0, LX/HDQ;

    .line 409
    move-object/from16 v11, p5

    .line 411
    invoke-direct {v0, v15, v9, v10, v11}, LX/HDQ;-><init>(LX/HDt;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 414
    new-array v8, v8, [LX/HCW;

    .line 416
    aput-object v17, v8, v1

    .line 418
    invoke-static {v8}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 421
    move-result-object v8

    .line 422
    invoke-static {v8}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 425
    move-result-object v8

    .line 426
    invoke-static {v8}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 429
    move-result-object v34

    .line 430
    const-string v31, "{}"

    .line 432
    const/16 v39, -0x1

    .line 434
    new-instance v21, LX/HE8;

    .line 436
    move-object/from16 v24, v15

    .line 438
    move-object/from16 v25, v15

    .line 440
    move-object/from16 v26, v15

    .line 442
    move-object/from16 v27, v15

    .line 444
    move-object/from16 v28, v15

    .line 446
    move-object/from16 v29, v15

    .line 448
    move-object/from16 v30, v15

    .line 450
    move-object/from16 v32, v15

    .line 452
    move-object/from16 v33, v15

    .line 454
    move-object/from16 v35, v15

    .line 456
    move-object/from16 v36, v15

    .line 458
    move-object/from16 v37, v15

    .line 460
    move/from16 v42, v1

    .line 462
    move-object/from16 v22, v15

    .line 464
    move/from16 v38, v14

    .line 466
    move/from16 v40, v39

    .line 468
    move/from16 v41, v1

    .line 470
    move-object/from16 v23, v15

    .line 472
    invoke-direct/range {v21 .. v42}, LX/HE8;-><init>(LX/HCT;LX/HDj;LX/HC2;LX/HDo;LX/HDz;LX/HCV;LX/HDk;LX/HCY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 475
    iget-object v9, v3, LX/HOm;->A0C:Ljava/lang/String;

    .line 477
    if-eqz v20, :cond_1e1

    .line 479
    if-nez v7, :cond_1e3

    .line 481
    :cond_1e1
    const-string v7, ""

    .line 483
    :cond_1e3
    new-instance v8, LX/HE9;

    .line 485
    move-object v11, v8

    .line 486
    move-object v12, v0

    .line 487
    move-object/from16 v13, v21

    .line 489
    move-object v14, v9

    .line 490
    move-object/from16 v16, v7

    .line 492
    invoke-direct/range {v11 .. v16}, LX/HE9;-><init>(LX/HDQ;LX/HE8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, v2, LX/FSh;->A06:LX/05b;

    .line 497
    invoke-static {v0, v5, v1}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 500
    move-result-object v9

    .line 501
    iget-object v0, v2, LX/FSh;->A09:LX/05b;

    .line 503
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 506
    move-result-wide v0

    .line 507
    new-instance v7, LX/Fsh;

    .line 509
    invoke-direct {v7, v9, v0, v1}, LX/Fsh;-><init>(LX/1dJ;J)V

    .line 512
    invoke-static {v7, v3}, LX/FTy;->A01(LX/1AZ;LX/HOm;)V

    .line 515
    const/4 v0, 0x6

    .line 516
    invoke-virtual {v7, v0}, LX/1AZ;->A0D(I)V

    .line 519
    invoke-virtual {v7, v8}, LX/Fsh;->Cxt(LX/HE9;)V

    .line 522
    iget-object v0, v2, LX/FSh;->A0A:LX/05b;

    .line 524
    invoke-static {v0, v7}, LX/H4U;->A00(LX/05b;LX/1AZ;)V

    .line 527
    iget-object v0, v2, LX/FSh;->A05:LX/05b;

    .line 529
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/GgC;

    .line 535
    invoke-virtual {v0, v5}, LX/GgC;->A00(LX/0DP;)Z

    .line 538
    move-result v3

    .line 539
    const/16 v1, 0x30

    .line 541
    iget-object v0, v2, LX/FSh;->A04:LX/05b;

    .line 543
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 546
    move-result-object v0

    .line 547
    if-nez v3, :cond_231

    .line 549
    invoke-virtual {v0, v7, v1}, LX/10s;->A0U(LX/1AZ;I)V

    .line 552
    :cond_228
    :goto_228
    if-eqz v17, :cond_22c

    .line 554
    move-object/from16 v45, v15

    .line 556
    :cond_22c
    const/16 v46, 0x2c

    .line 558
    move-object v9, v4

    .line 559
    goto/16 :goto_91

    .line 561
    :cond_231
    invoke-virtual {v0, v7, v1}, LX/10s;->A0D(LX/1AZ;I)LX/Bv1;

    .line 564
    move-result-object v1

    .line 565
    iget-boolean v0, v1, LX/Bv1;->A02:Z

    .line 567
    if-eqz v0, :cond_244

    .line 569
    iget-object v0, v2, LX/FSh;->A03:LX/05b;

    .line 571
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/0rC;

    .line 577
    invoke-virtual {v0, v5}, LX/0rC;->A0Q(LX/0DP;)V

    .line 580
    :cond_244
    iget-boolean v0, v1, LX/Bv1;->A03:Z

    .line 582
    if-eqz v0, :cond_228

    .line 584
    iget-object v0, v2, LX/FSh;->A08:LX/05b;

    .line 586
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 589
    move-result-object v10

    .line 590
    check-cast v10, LX/1aW;

    .line 592
    iget-wide v2, v7, LX/1AZ;->A0k:J

    .line 594
    iget-wide v0, v7, LX/1AZ;->A0l:J

    .line 596
    iget-wide v7, v7, LX/1AZ;->A0F:J

    .line 598
    check-cast v10, LX/1aX;

    .line 600
    const-wide/16 v11, 0x0

    .line 602
    cmp-long v9, v2, v11

    .line 604
    if-lez v9, :cond_228

    .line 606
    cmp-long v9, v0, v11

    .line 608
    if-lez v9, :cond_228

    .line 610
    new-instance v9, LX/30o;

    .line 612
    invoke-direct {v9, v2, v3, v0, v1}, LX/30o;-><init>(JJ)V

    .line 615
    move-object/from16 v18, v5

    .line 617
    move-object/from16 v19, v9

    .line 619
    move-object/from16 v20, v15

    .line 621
    move-object/from16 v21, v10

    .line 623
    move-wide/from16 v22, v7

    .line 625
    invoke-static/range {v18 .. v23}, LX/1aX;->A02(LX/0DP;LX/30o;LX/30p;LX/1aX;J)V

    .line 628
    goto :goto_228

    .line 629
    :cond_275
    sget-object v0, LX/GEu;->A04:LX/GEu;

    .line 631
    iget v0, v0, LX/GEu;->value:I

    .line 633
    if-ne v11, v0, :cond_2ba

    .line 635
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 638
    move-result-object v10

    .line 639
    const v0, 0x7f120315

    .line 642
    goto :goto_2c1

    .line 643
    :cond_283
    sget-object v9, LX/GEv;->A05:LX/GEv;

    .line 645
    iget v9, v9, LX/GEv;->value:I

    .line 647
    if-ne v12, v9, :cond_292

    .line 649
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 652
    move-result-object v9

    .line 653
    const v0, 0x7f12031b

    .line 656
    goto/16 :goto_16e

    .line 658
    :cond_292
    iget-object v9, v2, LX/FSh;->A00:LX/05b;

    .line 660
    invoke-static {v9}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 663
    move-result-object v9

    .line 664
    sget-object v12, LX/GuW;->A01:LX/1Fq;

    .line 666
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 669
    if-eqz v0, :cond_2a6

    .line 671
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 674
    move-result v12

    .line 675
    sparse-switch v12, :sswitch_data_468

    .line 678
    :cond_2a6
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/headerStringFromSourceApp: Invalid source app"

    .line 680
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 683
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 686
    move-result-object v9

    .line 687
    const v0, 0x7f120317

    .line 690
    :goto_2b2
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 693
    move-result-object v9

    .line 694
    if-eqz v19, :cond_2ba

    .line 696
    if-nez v10, :cond_172

    .line 698
    :cond_2ba
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 701
    move-result-object v10

    .line 702
    const v0, 0x7f120314

    .line 705
    :goto_2c1
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 708
    move-result-object v10

    .line 709
    goto/16 :goto_197

    .line 711
    :sswitch_2c7
    const-string v11, "whatsapp"

    .line 713
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2a6

    .line 719
    const/16 v0, 0x1a26

    .line 721
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_2a6

    .line 727
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 730
    move-result-object v9

    .line 731
    const v0, 0x7f1256db

    .line 734
    goto :goto_2b2

    .line 735
    :sswitch_2df
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_2a6

    .line 741
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 744
    move-result-object v9

    .line 745
    const v0, 0x7f120316

    .line 748
    goto :goto_2b2

    .line 749
    :sswitch_2ed
    const-string v9, "instagram"

    .line 751
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_2a6

    .line 757
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 760
    move-result-object v9

    .line 761
    const v0, 0x7f120318

    .line 764
    goto :goto_2b2

    .line 765
    :sswitch_2fd
    const-string v9, "threads"

    .line 767
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_2a6

    .line 773
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 776
    move-result-object v9

    .line 777
    const v0, 0x7f12031a

    .line 780
    goto :goto_2b2

    .line 781
    :cond_30d
    const-string v0, "flow"

    .line 783
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    move-result v0

    .line 787
    const-string v13, "unresolved_phone_jid"

    .line 789
    if-eqz v0, :cond_378

    .line 791
    sget-object v0, LX/GuW;->A01:LX/1Fq;

    .line 793
    if-eqz v12, :cond_374

    .line 795
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_374

    .line 801
    :try_start_321
    sget-object v11, LX/GuW;->A00:LX/1Fq;

    .line 803
    iget v0, v11, LX/1Fq;->A00:I
    :try_end_325
    .catch Ljava/lang/IllegalArgumentException; {:try_start_321 .. :try_end_325} :catch_36b

    .line 805
    :try_start_325
    invoke-static {v12, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 808
    move-result-object v0
    :try_end_329
    .catch Lorg/json/JSONException; {:try_start_325 .. :try_end_329} :catch_365
    .catch Ljava/lang/IllegalArgumentException; {:try_start_325 .. :try_end_329} :catch_36b

    .line 809
    :try_start_329
    iget-object v12, v11, LX/1Fq;->A01:LX/05k;

    .line 811
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 814
    move-result-object v11

    .line 815
    sget-object v0, LX/Hss;->A00:LX/Hss;

    .line 817
    invoke-virtual {v12, v0, v11}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 820
    move-result-object v11

    .line 821
    check-cast v11, Lcom/whatsapp/interactive/data/FlowsButtonParams;
    :try_end_337
    .catch Ljava/lang/IllegalArgumentException; {:try_start_329 .. :try_end_337} :catch_36b

    .line 823
    iget-object v0, v11, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A01:Ljava/lang/String;

    .line 825
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_343

    .line 831
    const-string v45, "empty_flow_cta"

    .line 833
    goto/16 :goto_114

    .line 835
    :cond_343
    iget-object v0, v11, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A02:Ljava/lang/String;

    .line 837
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_34f

    .line 843
    const-string v45, "missing_flow_id"

    .line 845
    goto/16 :goto_114

    .line 847
    :cond_34f
    iget-object v0, v11, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A00:Lcom/whatsapp/interactive/data/FlowActionPayload;

    .line 849
    iget-object v0, v0, Lcom/whatsapp/interactive/data/FlowActionPayload;->A01:Ljava/lang/String;

    .line 851
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_35d

    .line 857
    const-string v45, "missing_flow_first_screen"

    .line 859
    goto/16 :goto_114

    .line 861
    :cond_35d
    if-eqz v18, :cond_380

    .line 863
    if-nez v16, :cond_125

    .line 865
    const-string v45, "flow_button_build_failed"

    .line 867
    goto/16 :goto_114

    .line 869
    :catch_365
    move-exception v0

    .line 870
    :try_start_366
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 873
    move-result-object v0

    .line 874
    throw v0
    :try_end_36b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_366 .. :try_end_36b} :catch_36b

    .line 875
    :catch_36b
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/getInvalidFlowCtaReason: Invalid JSON"

    .line 877
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 880
    const-string v45, "invalid_flow_payload"

    .line 882
    goto/16 :goto_114

    .line 884
    :cond_374
    const-string v45, "missing_flow_payload"

    .line 886
    goto/16 :goto_114

    .line 888
    :cond_378
    if-eqz v18, :cond_380

    .line 890
    if-nez v16, :cond_125

    .line 892
    const-string v45, "cta_button_build_failed"

    .line 894
    goto/16 :goto_114

    .line 896
    :cond_380
    move-object/from16 v45, v13

    .line 898
    goto/16 :goto_114

    .line 900
    :cond_384
    move-object v4, v15

    .line 901
    goto/16 :goto_fc

    .line 903
    :sswitch_387
    const-string v0, "promo_code"

    .line 905
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_b8

    .line 911
    if-eqz v12, :cond_3b1

    .line 913
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_3b1

    .line 919
    :try_start_397
    new-instance v13, Lcom/whatsapp/interactive/data/QuickReplyButtonParams;

    .line 921
    invoke-direct {v13, v12, v7}, Lcom/whatsapp/interactive/data/QuickReplyButtonParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    const-string v11, "quick_reply"

    .line 926
    sget-object v4, LX/05k;->A03:LX/05l;

    .line 928
    sget-object v0, LX/Ad1;->A00:LX/Ad1;

    .line 930
    invoke-virtual {v4, v13, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 933
    move-result-object v0

    .line 934
    invoke-static {v11, v0, v1}, LX/FP3;->A0X(Ljava/lang/String;Ljava/lang/String;Z)LX/HCW;

    .line 937
    move-result-object v17

    .line 938
    goto/16 :goto_bf
    :try_end_3ac
    .catch LX/IwY; {:try_start_397 .. :try_end_3ac} :catch_3ac

    .line 940
    :catch_3ac
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/createPromoCodeButton: Invalid JSON"

    .line 942
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 945
    :cond_3b1
    move-object/from16 v17, v15

    .line 947
    goto/16 :goto_bf

    .line 949
    :sswitch_3b5
    const-string v4, "catalog"

    .line 951
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    move-result v4

    .line 955
    if-eqz v4, :cond_b8

    .line 957
    if-nez v0, :cond_3c3

    .line 959
    move-object/from16 v17, v15

    .line 961
    goto/16 :goto_bf

    .line 963
    :cond_3c3
    :try_start_3c3
    new-instance v11, Lcom/whatsapp/interactive/data/CatalogButtonParams;

    .line 965
    invoke-direct {v11, v0}, Lcom/whatsapp/interactive/data/CatalogButtonParams;-><init>(Ljava/lang/String;)V

    .line 968
    sget-object v4, LX/05k;->A03:LX/05l;

    .line 970
    sget-object v0, LX/Ad0;->A00:LX/Ad0;

    .line 972
    invoke-virtual {v4, v11, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 975
    move-result-object v4

    .line 976
    const-string v0, "automated_greeting_message_view_catalog"

    .line 978
    invoke-static {v0, v4, v1}, LX/FP3;->A0X(Ljava/lang/String;Ljava/lang/String;Z)LX/HCW;

    .line 981
    move-result-object v17

    .line 982
    goto/16 :goto_bf
    :try_end_3d8
    .catch LX/IwY; {:try_start_3c3 .. :try_end_3d8} :catch_3d8

    .line 984
    :catch_3d8
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/createViewCatalogButton: Invalid JSON"

    .line 986
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 989
    move-object/from16 v17, v15

    .line 991
    goto/16 :goto_bf

    .line 993
    :sswitch_3e1
    const-string v0, "flow"

    .line 995
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_b8

    .line 1001
    const-string v0, "galaxy_message"

    .line 1003
    invoke-static {v0, v12, v1}, LX/FP3;->A0X(Ljava/lang/String;Ljava/lang/String;Z)LX/HCW;

    .line 1006
    move-result-object v17

    .line 1007
    goto/16 :goto_bf

    .line 1009
    :sswitch_3f1
    const-string v0, "call"

    .line 1011
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_b8

    .line 1017
    const-string v4, "voice_call"

    .line 1019
    const-string v0, "{}"

    .line 1021
    invoke-static {v4, v0, v1}, LX/FP3;->A0X(Ljava/lang/String;Ljava/lang/String;Z)LX/HCW;

    .line 1024
    move-result-object v17

    .line 1025
    goto/16 :goto_bf

    .line 1027
    :sswitch_403
    const-string v0, "url"

    .line 1029
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_b8

    .line 1035
    if-eqz v7, :cond_429

    .line 1037
    if-eqz v12, :cond_429

    .line 1039
    :try_start_40f
    new-instance v11, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;

    .line 1041
    invoke-direct {v11, v7, v12}, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    sget-object v4, LX/05k;->A03:LX/05l;

    .line 1046
    sget-object v0, LX/Hst;->A00:LX/Hst;

    .line 1048
    invoke-virtual {v4, v11, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 1051
    move-result-object v4

    .line 1052
    const-string v0, "cta_url"

    .line 1054
    invoke-static {v0, v4, v1}, LX/FP3;->A0X(Ljava/lang/String;Ljava/lang/String;Z)LX/HCW;

    .line 1057
    move-result-object v17

    .line 1058
    goto/16 :goto_bf
    :try_end_424
    .catch LX/IwY; {:try_start_40f .. :try_end_424} :catch_424

    .line 1060
    :catch_424
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/createVisitWebsiteButton: Invalid JSON"

    .line 1062
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1065
    :cond_429
    move-object/from16 v17, v15

    .line 1067
    goto/16 :goto_bf

    .line 1069
    :cond_42d
    move-object/from16 v17, v15

    .line 1071
    if-eqz v20, :cond_c2

    .line 1073
    goto/16 :goto_bf

    .line 1075
    :cond_433
    iget-object v0, v2, LX/FSh;->A02:LX/05b;

    .line 1077
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_449

    .line 1083
    iget-object v0, v2, LX/FSh;->A0B:LX/05b;

    .line 1085
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LX/0bC;

    .line 1091
    invoke-virtual {v0, v6}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1094
    move-result-object v4

    .line 1095
    goto/16 :goto_a0

    .line 1097
    :cond_449
    move-object v4, v6

    .line 1098
    goto/16 :goto_a0

    .line 1100
    :cond_44c
    const/16 v19, 0x0

    .line 1102
    move-object/from16 v43, v15

    .line 1104
    goto/16 :goto_7c

    :sswitch_data_452
    .sparse-switch
        0x1c56f -> :sswitch_403
        0x2e7a5e -> :sswitch_3f1
        0x30012e -> :sswitch_3e1
        0x211f6019 -> :sswitch_3b5
        0x3a17ef1d -> :sswitch_387
    .end sparse-switch

    :sswitch_data_468
    .sparse-switch
        -0x4fbf4c57 -> :sswitch_2fd
        0x1b907b2 -> :sswitch_2ed
        0x1da19ac6 -> :sswitch_2df
        0x73526992 -> :sswitch_2c7
    .end sparse-switch
.end method
