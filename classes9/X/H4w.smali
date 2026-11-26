.class public final LX/H4w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6eb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H4w;->A03:LX/05b;

    .line 11
    const/16 v0, 0x568

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H4w;->A04:LX/05b;

    .line 19
    const/16 v0, 0x72f

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H4w;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H4w;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H4w;->A00:LX/05b;

    .line 39
    const v0, 0x202de

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/H4w;->A01:LX/05b;

    .line 48
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/H4w;Ljava/util/Map;Lorg/json/JSONObject;)LX/FQN;
    .registers 88

    .line 0
    move-object/from16 v7, p1

    .line 2
    iget-object v0, v7, LX/H4w;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M65;

    .line 10
    invoke-virtual {v0}, LX/M65;->A01()Z

    .line 13
    move-result v0

    .line 14
    const/16 v45, 0x0

    .line 16
    move-object/from16 v1, p3

    .line 18
    if-eqz v0, :cond_54

    .line 20
    if-eqz p3, :cond_5b2

    .line 22
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 24
    const-string v0, "lid"

    .line 26
    :goto_1a
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    move-result-object v17

    .line 34
    const/16 v51, 0x0

    .line 36
    const-string v5, "data_filter_required"

    .line 38
    invoke-static {v5, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_33

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v2

    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez v2, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    :cond_34
    xor-int/lit8 v19, v0, 0x1

    .line 54
    iget-object v0, v7, LX/H4w;->A01:LX/05b;

    .line 56
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 59
    move-result-object v3

    .line 60
    const-string v9, "client_filters"

    .line 62
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_49

    .line 68
    const-string v5, "payload"

    .line 70
    :cond_46
    :goto_46
    const-string v4, "Error during parsing of payload object "

    .line 72
    goto :goto_5b

    .line 73
    :cond_49
    if-nez v19, :cond_46

    .line 75
    const-string v5, "data"

    .line 77
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_97

    .line 83
    goto :goto_46

    .line 84
    :cond_54
    if-eqz p3, :cond_5b2

    .line 86
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 88
    const-string v0, "jid"

    .line 90
    goto :goto_1a

    .line 91
    :goto_5b
    :try_start_5b
    invoke-static {v5, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    if-eqz v2, :cond_6a

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_95

    .line 106
    :cond_6a
    iget-object v0, v7, LX/H4w;->A03:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/AvD;

    .line 114
    const/4 v2, 0x7

    .line 115
    move-object/from16 v0, v17

    .line 117
    invoke-virtual {v3, v0, v2}, LX/AvD;->A00(LX/0DP;I)V

    .line 120
    goto :goto_93
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_79} :catch_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_79} :catch_79

    .line 121
    :catch_79
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v7, v0}, LX/H4w;->A02(Ljava/lang/String;)V

    .line 133
    iget-object v0, v7, LX/H4w;->A03:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/AvD;

    .line 141
    const/4 v2, 0x6

    .line 142
    move-object/from16 v0, v17

    .line 144
    invoke-virtual {v3, v0, v2}, LX/AvD;->A00(LX/0DP;I)V

    .line 147
    :goto_93
    move-object/from16 v2, v45

    .line 149
    :cond_95
    move-object/from16 v45, v2

    .line 151
    :cond_97
    const-string v12, "flow_first_screen"

    .line 153
    const-string v11, "flow_id"

    .line 155
    const-string v8, "cdv"

    .line 157
    const-string v18, "Error during parsing of payload object "

    .line 159
    const-string v6, "1"

    .line 161
    :try_start_a1
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 163
    const-string v0, "jid"

    .line 165
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 172
    move-result-object v38

    .line 173
    sget-object v2, LX/0Dh;->A01:LX/0Di;

    .line 175
    const-string v0, "lid"

    .line 177
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 184
    move-result-object v37

    .line 185
    const-string v0, "source"

    .line 187
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 190
    move-result-object v40

    .line 191
    if-eqz v40, :cond_cc

    .line 193
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_cc

    .line 199
    const/16 v0, 0x20

    .line 201
    if-gt v2, v0, :cond_cc

    .line 203
    goto :goto_ce

    .line 204
    :cond_cc
    const/16 v40, 0x0

    .line 206
    :goto_ce
    const-string v0, "context"

    .line 208
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 211
    move-result-object v16

    .line 212
    if-eqz v16, :cond_dc

    .line 214
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_de

    .line 220
    :cond_dc
    const/16 v16, 0x0

    .line 222
    :cond_de
    const-string v0, "have_ib"

    .line 224
    invoke-static {v0, v1}, LX/H4w;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 227
    move-result-object v27

    .line 228
    const-string v0, "have_wm"

    .line 230
    invoke-static {v0, v1}, LX/H4w;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 233
    move-result-object v25

    .line 234
    const-string v0, "show_ad_attribution"

    .line 236
    invoke-static {v0, v1}, LX/H4w;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 239
    move-result-object v24

    .line 240
    const-string v0, "show_keyboard"

    .line 242
    invoke-static {v0, v1}, LX/H4w;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 245
    move-result-object v23

    .line 246
    const-string v0, "auto_greeting_msg"

    .line 248
    invoke-static {v0, v1}, LX/H4w;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 251
    move-result-object v20

    .line 252
    const-string v0, "auto_greeting_msg_cta_type"

    .line 254
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 257
    move-result-object v42

    .line 258
    const-string v0, "auto_greeting_msg_cta_payload"

    .line 260
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 263
    move-result-object v43

    .line 264
    const-string v0, "source_url"

    .line 266
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 269
    move-result-object v44

    .line 270
    const-string v0, "entry_point"

    .line 272
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 275
    move-result-object v41

    .line 276
    const-string v0, "icebreaker"

    .line 278
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 281
    move-result-object v46

    .line 282
    if-eqz v46, :cond_12a

    .line 284
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_12a

    .line 290
    const/16 v0, 0x8c

    .line 292
    if-lt v2, v0, :cond_12c

    .line 294
    const/16 v0, 0x200

    .line 296
    if-le v2, v0, :cond_12c

    .line 298
    :cond_12a
    move-object/from16 v46, v51

    .line 300
    :cond_12c
    iget-object v0, v7, LX/H4w;->A00:LX/05b;

    .line 302
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 304
    move-object/from16 v31, v0

    .line 306
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 309
    move-result-object v2

    .line 310
    const/16 v0, 0x46a8

    .line 312
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 315
    move-result v0

    .line 316
    move-object/from16 v10, p0

    .line 318
    if-eqz v0, :cond_14b

    .line 320
    move-object/from16 v0, v27

    .line 322
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14b

    .line 328
    if-eqz p0, :cond_14b

    .line 330
    goto :goto_14e

    .line 331
    :cond_14b
    move-object/from16 v47, v51

    .line 333
    goto :goto_154

    .line 334
    :goto_14e
    const-string v0, "ib_override_to_prefill"

    .line 336
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v47

    .line 340
    :goto_154
    const-string v0, "product_id"

    .line 342
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 345
    move-result-object v15

    .line 346
    const-string v0, "productId"

    .line 348
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    instance-of v0, v2, Ljava/lang/String;

    .line 354
    const/4 v5, 0x0

    .line 355
    if-eqz v0, :cond_168

    .line 357
    check-cast v2, Ljava/lang/String;

    .line 359
    goto :goto_193

    .line 360
    :cond_168
    instance-of v0, v2, Ljava/lang/Integer;

    .line 362
    if-eqz v0, :cond_17c

    .line 364
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 367
    move-result v0

    .line 368
    if-gez v0, :cond_173

    .line 370
    move-object v2, v5

    .line 371
    :cond_173
    check-cast v2, Ljava/lang/Number;

    .line 373
    if-eqz v2, :cond_1ad

    .line 375
    invoke-static {v2}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    goto :goto_193

    .line 380
    :cond_17c
    instance-of v0, v2, Ljava/lang/Long;

    .line 382
    if-eqz v0, :cond_1ad

    .line 384
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 387
    move-result-wide v13

    .line 388
    const-wide/16 v3, 0x0

    .line 390
    cmp-long v0, v13, v3

    .line 392
    if-gez v0, :cond_18b

    .line 394
    move-object v2, v5

    .line 395
    :cond_18b
    check-cast v2, Ljava/lang/Number;

    .line 397
    if-eqz v2, :cond_1ad

    .line 399
    invoke-static {v2}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    :goto_193
    if-eqz v2, :cond_1ad

    .line 405
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 408
    move-result v4

    .line 409
    if-lez v4, :cond_1ad

    .line 411
    const/4 v3, 0x0

    .line 412
    :cond_19c
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 415
    move-result v0

    .line 416
    const/16 v5, 0x30

    .line 418
    if-gt v5, v0, :cond_1ad

    .line 420
    const/16 v5, 0x3a

    .line 422
    if-ge v0, v5, :cond_1ad

    .line 424
    add-int/lit8 v3, v3, 0x1

    .line 426
    if-lt v3, v4, :cond_19c

    .line 428
    goto :goto_1af

    .line 429
    :cond_1ad
    move-object v2, v15

    .line 430
    goto :goto_1bb

    .line 431
    :goto_1af
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 434
    move-result-object v3

    .line 435
    sget-object v0, LX/GTe;->A02:LX/00g;

    .line 437
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1ad

    .line 443
    :goto_1bb
    const-string v0, "land_on_whatsapp_catalog"

    .line 445
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 448
    move-result-object v49

    .line 449
    const-string v0, "redirect"

    .line 451
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 454
    move-result-object v61

    .line 455
    const-string v0, "disable_nudge"

    .line 457
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 460
    move-result-object v29

    .line 461
    const-string v0, "signals"

    .line 463
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 466
    move-result-object v60

    .line 467
    const-string v0, "category_id"

    .line 469
    const/4 v5, 0x0

    .line 470
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 473
    move-result-object v50

    .line 474
    const-string v0, "banner"

    .line 476
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 479
    move-result-object v70

    .line 480
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1ef

    .line 486
    invoke-static {v8, v1}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/GM4;->A00(Ljava/lang/Integer;)LX/GEN;

    .line 493
    move-result-object v30

    .line 494
    goto :goto_1f1

    .line 495
    :cond_1ef
    const/16 v30, 0x0

    .line 497
    :goto_1f1
    const/16 v74, 0x1

    .line 499
    const/16 v28, 0x0
    :try_end_1f5
    .catch Lorg/json/JSONException; {:try_start_a1 .. :try_end_1f5} :catch_58f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a1 .. :try_end_1f5} :catch_58f

    .line 501
    :try_start_1f5
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_212

    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-static {v0, v3}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 511
    move-result-object v3

    .line 512
    invoke-static {v3}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 515
    move-result-object v4

    .line 516
    const/16 v3, 0x1f

    .line 518
    invoke-static {v0, v3}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0, v4}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 529
    move-result-object v28

    .line 530
    :cond_212
    const/4 v4, 0x0

    .line 531
    goto :goto_225
    :try_end_214
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f5 .. :try_end_214} :catch_214
    .catch Lorg/json/JSONException; {:try_start_1f5 .. :try_end_214} :catch_58f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f5 .. :try_end_214} :catch_58f

    .line 532
    :catch_214
    :try_start_214
    move-exception v3

    .line 533
    const-string v0, "Data payload dropped due to client filter parsing error: "

    .line 535
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    move-result-object v3

    .line 539
    const-string v0, ".message"

    .line 541
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    invoke-direct {v7, v0}, LX/H4w;->A02(Ljava/lang/String;)V

    .line 548
    const/4 v4, 0x1

    .line 549
    :goto_225
    if-nez v19, :cond_236

    .line 551
    if-eqz v28, :cond_234

    .line 553
    sget-object v3, LX/GEw;->A04:LX/GEw;

    .line 555
    move-object/from16 v0, v28

    .line 557
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_234

    .line 563
    goto :goto_236

    .line 564
    :cond_234
    const/16 v74, 0x0

    .line 566
    :cond_236
    :goto_236
    move-object/from16 v39, v45

    .line 568
    if-eqz v4, :cond_23e

    .line 570
    const/16 v39, 0x0

    .line 572
    const/16 v40, 0x0

    .line 574
    :cond_23e
    if-eqz v16, :cond_242

    .line 576
    move-object/from16 v45, v16

    .line 578
    :cond_242
    if-eqz p0, :cond_24f

    .line 580
    iget-object v0, v7, LX/H4w;->A04:LX/05b;

    .line 582
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 585
    move-result-object v3

    .line 586
    sget-object v0, LX/0lO;->A0A:Ljava/lang/String;

    .line 588
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 591
    :cond_24f
    const-string v0, "always_show_ad_attribution"

    .line 593
    invoke-static {v0, v1}, LX/H4w;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 596
    move-result-object v26

    .line 597
    const-string v0, "flow_cta_text"

    .line 599
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_265

    .line 609
    invoke-static {v11, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 612
    move-result-object v5

    .line 613
    :cond_265
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_2be

    .line 619
    invoke-static {v12, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 622
    move-result-object v3

    .line 623
    :goto_26f
    new-instance v22, LX/Gmw;

    .line 625
    move-object/from16 v0, v22

    .line 627
    invoke-direct {v0, v4, v5, v3}, LX/Gmw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const-string v0, "app"

    .line 632
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 635
    move-result-object v21

    .line 636
    const-string v0, "headline"

    .line 638
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 641
    move-result-object v54

    .line 642
    const-string v0, "body"

    .line 644
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 647
    move-result-object v55

    .line 648
    const-string v0, "source_id"

    .line 650
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 653
    move-result-object v56

    .line 654
    const-string v0, "ref_param"

    .line 656
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 659
    move-result-object v57

    .line 660
    const-string v0, "wel_msg"

    .line 662
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 665
    move-result-object v58

    .line 666
    const-string v0, "ctwa_clid"

    .line 668
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 671
    move-result-object v59

    .line 672
    const-string v0, "icebreakers"

    .line 674
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_2e3

    .line 680
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 683
    move-result-object v8

    .line 684
    if-eqz v8, :cond_2e3

    .line 686
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 689
    move-result v0

    .line 690
    if-lez v0, :cond_2e3

    .line 692
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 695
    move-result-object v19

    .line 696
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 699
    move-result v9

    .line 700
    const/4 v3, 0x0

    .line 701
    goto :goto_2c0

    .line 702
    :cond_2be
    const/4 v3, 0x0

    .line 703
    goto :goto_26f

    .line 704
    :goto_2c0
    if-ge v3, v9, :cond_2e5

    .line 706
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_2e0

    .line 712
    const-string v4, "question"

    .line 714
    invoke-static {v4, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 717
    move-result-object v5

    .line 718
    if-eqz v5, :cond_2e0

    .line 720
    const-string v4, "response"

    .line 722
    invoke-static {v4, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    new-instance v4, LX/HCM;

    .line 728
    invoke-direct {v4, v5, v0}, LX/HCM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    move-object/from16 v0, v19

    .line 733
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 736
    :cond_2e0
    add-int/lit8 v3, v3, 0x1

    .line 738
    goto :goto_2c0

    .line 739
    :cond_2e3
    move-object/from16 v19, v51

    .line 741
    :cond_2e5
    const-string v0, "website_url"

    .line 743
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 746
    move-result-object v64

    .line 747
    const-string v3, "is_wtwa"

    .line 749
    const/4 v0, 0x0

    .line 750
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 753
    move-result p1

    .line 754
    const-string v0, "browser_destination"

    .line 756
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 759
    move-result v0

    .line 760
    invoke-static {v0}, LX/GMA;->A00(I)LX/FQM;

    .line 763
    move-result-object v32

    .line 764
    const-string v0, "promo_response"

    .line 766
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 769
    move-result-object v0

    .line 770
    const/4 v12, 0x0

    .line 771
    if-nez v0, :cond_308

    .line 773
    move-object/from16 v36, v12

    .line 775
    goto :goto_36e

    .line 776
    :cond_308
    const-string v4, "schema_version"

    .line 778
    const/4 v3, 0x0

    .line 779
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 782
    move-result v13

    .line 783
    const-string v3, "offer_id"

    .line 785
    invoke-static {v3, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 788
    move-result-object v9

    .line 789
    if-eqz v9, :cond_348

    .line 791
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_348

    .line 797
    :goto_31d
    const-string v3, "ad_entry_id"

    .line 799
    invoke-static {v3, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 802
    move-result-object v10

    .line 803
    if-eqz v10, :cond_346

    .line 805
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 808
    move-result v3

    .line 809
    if-nez v3, :cond_346

    .line 811
    :goto_32b
    const-string v3, "response_id"

    .line 813
    invoke-static {v3, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 816
    move-result-object v11

    .line 817
    if-eqz v11, :cond_344

    .line 819
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 822
    move-result v3

    .line 823
    if-nez v3, :cond_344

    .line 825
    :goto_339
    const-string v5, "expires_at"

    .line 827
    const-wide/16 v3, 0x0

    .line 829
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 832
    move-result-wide v14

    .line 833
    if-lez v13, :cond_364

    .line 835
    goto :goto_34a

    .line 836
    :cond_344
    move-object v11, v12

    .line 837
    goto :goto_339

    .line 838
    :cond_346
    move-object v10, v12

    .line 839
    goto :goto_32b

    .line 840
    :cond_348
    move-object v9, v12

    .line 841
    goto :goto_31d

    .line 842
    :goto_34a
    cmp-long v5, v14, v3

    .line 844
    if-lez v5, :cond_364

    .line 846
    if-eqz v9, :cond_364

    .line 848
    if-eqz v10, :cond_364

    .line 850
    if-eqz v11, :cond_364

    .line 852
    const-string v3, "adgroup_id"

    .line 854
    invoke-static {v3, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 857
    move-result-object v3

    .line 858
    if-eqz v3, :cond_367

    .line 860
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_367

    .line 866
    move-object v12, v3

    .line 867
    goto :goto_367

    .line 868
    :cond_364
    move-object/from16 v36, v12

    .line 870
    goto :goto_36e

    .line 871
    :cond_367
    :goto_367
    new-instance v36, LX/Gs7;

    .line 873
    move-object/from16 v8, v36

    .line 875
    invoke-direct/range {v8 .. v15}, LX/Gs7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 878
    :goto_36e
    const-string v0, "land_on_whatsapp_profile"

    .line 880
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 883
    move-result-object v65

    .line 884
    const-string v0, "ad_preview_url"

    .line 886
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 889
    move-result-object v66

    .line 890
    const-string v3, "whatsapp"

    .line 892
    move-object/from16 v0, v21

    .line 894
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 897
    move-result v5
    :try_end_382
    .catch Lorg/json/JSONException; {:try_start_214 .. :try_end_382} :catch_58f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_214 .. :try_end_382} :catch_58f

    .line 898
    const-string v0, "chat_draft"

    .line 900
    if-eqz v5, :cond_397

    .line 902
    :try_start_386
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 905
    move-result-object v4

    .line 906
    sget-object v3, LX/GTe;->A05:LX/00g;

    .line 908
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_3a9

    .line 914
    invoke-static {v0, v1}, LX/H4w;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 917
    move-result-object v11

    .line 918
    goto :goto_3aa

    .line 919
    :cond_397
    const/4 v5, 0x0

    .line 920
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 923
    move-result-object v4

    .line 924
    const/16 v3, 0x5053

    .line 926
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_3a9

    .line 932
    invoke-static {v0, v1}, LX/H4w;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 935
    move-result-object v11

    .line 936
    goto :goto_3aa

    .line 937
    :cond_3a9
    const/4 v11, 0x0
    :try_end_3aa
    .catch Lorg/json/JSONException; {:try_start_386 .. :try_end_3aa} :catch_58f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_386 .. :try_end_3aa} :catch_58f

    .line 938
    :goto_3aa
    const-string v0, "agm_persistence"

    .line 940
    if-eqz v5, :cond_3bf

    .line 942
    :try_start_3ae
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 945
    move-result-object v4

    .line 946
    sget-object v3, LX/GTe;->A04:LX/00g;

    .line 948
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_43a

    .line 954
    invoke-static {v0, v1}, LX/H4w;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 957
    move-result-object v10

    .line 958
    goto :goto_3cf

    .line 959
    :cond_3bf
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 962
    move-result-object v4

    .line 963
    sget-object v3, LX/GTe;->A01:LX/00g;

    .line 965
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_43a

    .line 971
    invoke-static {v0, v1}, LX/H4w;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 974
    move-result-object v10

    .line 975
    :goto_3cf
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 978
    move-result-object v3

    .line 979
    const/16 v0, 0x66ae

    .line 981
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_438

    .line 987
    const-string v0, "flow_submit_clear_composer"

    .line 989
    invoke-static {v0, v1}, LX/H4w;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 992
    move-result-object v15

    .line 993
    :goto_3e1
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 996
    move-result-object v3

    .line 997
    const/16 v0, 0x5062

    .line 999
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_436

    .line 1005
    const-string v0, "ib_redesign"

    .line 1007
    invoke-static {v0, v1}, LX/H4w;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1010
    move-result-object v14

    .line 1011
    :goto_3f3
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1014
    move-result-object v3

    .line 1015
    const/16 v0, 0x66ae

    .line 1017
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_434

    .line 1023
    const-string v0, "flow_auto_response_cta_type"

    .line 1025
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1028
    move-result-object v4

    .line 1029
    const-string v0, "flow_auto_response_cta_url"

    .line 1031
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1034
    move-result-object v3

    .line 1035
    const-string v0, "flow_auto_response_text"

    .line 1037
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1040
    move-result-object v0

    .line 1041
    new-instance v13, LX/Gmx;

    .line 1043
    invoke-direct {v13, v4, v3, v0}, LX/Gmx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    :goto_416
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1049
    move-result-object v3

    .line 1050
    const v0, 0x8c82

    .line 1053
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_432

    .line 1059
    const-string v0, "flow_auto_label"

    .line 1061
    invoke-static {v0, v1}, LX/H4w;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1064
    move-result-object v12

    .line 1065
    :goto_429
    const-string v0, "agm_config"

    .line 1067
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1070
    move-result-object v0

    .line 1071
    if-nez v0, :cond_43f

    .line 1073
    goto :goto_43c

    .line 1074
    :cond_432
    const/4 v12, 0x0

    .line 1075
    goto :goto_429

    .line 1076
    :cond_434
    const/4 v13, 0x0

    .line 1077
    goto :goto_416

    .line 1078
    :cond_436
    const/4 v14, 0x0

    .line 1079
    goto :goto_3f3

    .line 1080
    :cond_438
    const/4 v15, 0x0

    .line 1081
    goto :goto_3e1

    .line 1082
    :cond_43a
    const/4 v10, 0x0

    .line 1083
    goto :goto_3cf

    .line 1084
    :goto_43c
    const/4 v9, 0x0

    .line 1085
    goto/16 :goto_4d0

    .line 1087
    :cond_43f
    const-string v3, "thumbnail"

    .line 1089
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1092
    move-result v4

    .line 1093
    sget-object v3, LX/GEc;->A00:LX/06C;

    .line 1095
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1098
    move-result-object v8

    .line 1099
    :cond_44b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    move-result v3

    .line 1103
    if-eqz v3, :cond_4fa

    .line 1105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    move-result-object v5

    .line 1109
    move-object v3, v5

    .line 1110
    check-cast v3, LX/GEc;

    .line 1112
    iget v3, v3, LX/GEc;->value:I

    .line 1114
    if-ne v3, v4, :cond_44b

    .line 1116
    :goto_45c
    check-cast v5, LX/GEc;

    .line 1118
    if-nez v5, :cond_462

    .line 1120
    sget-object v5, LX/GEc;->A03:LX/GEc;

    .line 1122
    :cond_462
    const-string v3, "title"

    .line 1124
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1127
    move-result v8

    .line 1128
    sget-object v3, LX/GEv;->A00:LX/06C;

    .line 1130
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1133
    move-result-object v9

    .line 1134
    :cond_46e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    move-result v3

    .line 1138
    if-eqz v3, :cond_4f8

    .line 1140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    move-result-object v4

    .line 1144
    move-object v3, v4

    .line 1145
    check-cast v3, LX/GEv;

    .line 1147
    iget v3, v3, LX/GEv;->value:I

    .line 1149
    if-ne v3, v8, :cond_46e

    .line 1151
    :goto_47f
    check-cast v4, LX/GEv;

    .line 1153
    if-nez v4, :cond_485

    .line 1155
    sget-object v4, LX/GEv;->A04:LX/GEv;

    .line 1157
    :cond_485
    const-string v3, "subtitle"

    .line 1159
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1162
    move-result v9

    .line 1163
    sget-object v3, LX/GEu;->A00:LX/06C;

    .line 1165
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1168
    move-result-object v16

    .line 1169
    :cond_491
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_4f6

    .line 1175
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    move-result-object v3

    .line 1179
    move-object v8, v3

    .line 1180
    check-cast v8, LX/GEu;

    .line 1182
    iget v8, v8, LX/GEu;->value:I

    .line 1184
    if-ne v8, v9, :cond_491

    .line 1186
    :goto_4a2
    check-cast v3, LX/GEu;

    .line 1188
    if-nez v3, :cond_4a8

    .line 1190
    sget-object v3, LX/GEu;->A02:LX/GEu;

    .line 1192
    :cond_4a8
    const-string v8, "header_action"

    .line 1194
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1197
    move-result v9

    .line 1198
    sget-object v0, LX/GEb;->A00:LX/06C;

    .line 1200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1203
    move-result-object v16

    .line 1204
    :cond_4b4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_4f4

    .line 1210
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    move-result-object v0

    .line 1214
    move-object v8, v0

    .line 1215
    check-cast v8, LX/GEb;

    .line 1217
    iget v8, v8, LX/GEb;->value:I

    .line 1219
    if-ne v8, v9, :cond_4b4

    .line 1221
    :goto_4c5
    check-cast v0, LX/GEb;

    .line 1223
    if-nez v0, :cond_4cb

    .line 1225
    sget-object v0, LX/GEb;->A04:LX/GEb;

    .line 1227
    :cond_4cb
    new-instance v9, LX/GoU;

    .line 1229
    invoke-direct {v9, v0, v3, v5, v4}, LX/GoU;-><init>(LX/GEb;LX/GEu;LX/GEc;LX/GEv;)V

    .line 1232
    :goto_4d0
    const-string v0, "media"

    .line 1234
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1237
    move-result v4

    .line 1238
    const/4 v3, 0x0

    .line 1239
    if-eqz v4, :cond_51a

    .line 1241
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1244
    move-result-object v0

    .line 1245
    if-eqz v0, :cond_514

    .line 1247
    const-string v1, "video_url"

    .line 1249
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1252
    move-result-object v8

    .line 1253
    const-string v1, "thumb_url"

    .line 1255
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1258
    move-result-object v5

    .line 1259
    const-string v1, "thumb_data"

    .line 1261
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1264
    move-result-object v1

    .line 1265
    if-eqz v1, :cond_516

    .line 1267
    goto :goto_4fd

    .line 1268
    :cond_4f4
    const/4 v0, 0x0

    .line 1269
    goto :goto_4c5

    .line 1270
    :cond_4f6
    const/4 v3, 0x0

    .line 1271
    goto :goto_4a2

    .line 1272
    :cond_4f8
    const/4 v4, 0x0

    .line 1273
    goto :goto_47f

    .line 1274
    :cond_4fa
    const/4 v5, 0x0

    .line 1275
    goto/16 :goto_45c
    :try_end_4fd
    .catch Lorg/json/JSONException; {:try_start_3ae .. :try_end_4fd} :catch_58f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3ae .. :try_end_4fd} :catch_58f

    .line 1277
    :goto_4fd
    :try_start_4fd
    const/4 v4, 0x0

    .line 1278
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1281
    move-result-object v4

    .line 1282
    goto :goto_51c
    :try_end_503
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4fd .. :try_end_503} :catch_503
    .catch Lorg/json/JSONException; {:try_start_4fd .. :try_end_503} :catch_58f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4fd .. :try_end_503} :catch_58f

    .line 1283
    :catch_503
    :try_start_503
    move-exception v4

    .line 1284
    const-string v1, "Failed to decode thumbnail data: "

    .line 1286
    invoke-static {v4, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    move-result-object v4

    .line 1290
    const-string v1, ".message"

    .line 1292
    invoke-static {v1, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1295
    move-result-object v1

    .line 1296
    invoke-direct {v7, v1}, LX/H4w;->A02(Ljava/lang/String;)V

    .line 1299
    goto :goto_516

    .line 1300
    :cond_514
    move-object v8, v3

    .line 1301
    move-object v5, v3

    .line 1302
    :cond_516
    :goto_516
    move-object v4, v3

    .line 1303
    if-eqz v0, :cond_522

    .line 1305
    goto :goto_51c

    .line 1306
    :cond_51a
    move-object v1, v3

    .line 1307
    goto :goto_527

    .line 1308
    :goto_51c
    const-string v1, "og_img_url"

    .line 1310
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1313
    move-result-object v3

    .line 1314
    :cond_522
    new-instance v1, LX/GoV;

    .line 1316
    invoke-direct {v1, v8, v4, v5, v3}, LX/GoV;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 1319
    :goto_527
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1322
    move-object/from16 v0, v27

    .line 1324
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1327
    move-result v72

    .line 1328
    move-object/from16 v0, v25

    .line 1330
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1333
    move-result v73

    .line 1334
    move-object/from16 v0, v24

    .line 1336
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1339
    move-result v75

    .line 1340
    move-object/from16 v0, v23

    .line 1342
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1345
    move-result v76

    .line 1346
    move-object/from16 v0, v26

    .line 1348
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1351
    move-result v78

    .line 1352
    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1355
    move-result v79

    .line 1356
    move-object/from16 v0, v29

    .line 1358
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1361
    move-result v80

    .line 1362
    move-object/from16 v0, v20

    .line 1364
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1367
    move-result v77

    .line 1368
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1371
    move-result v81

    .line 1372
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1375
    move-result v82

    .line 1376
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1379
    move-result v83

    .line 1380
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1383
    move-result p0

    .line 1384
    new-instance v0, Ljava/util/HashMap;

    .line 1386
    move-object/from16 v3, p2

    .line 1388
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1391
    const/16 v71, 0x0

    .line 1393
    new-instance v29, LX/FQN;

    .line 1395
    move-object/from16 v62, v51

    .line 1397
    move-object/from16 v63, v51

    .line 1399
    move-object/from16 v31, v9

    .line 1401
    move-object/from16 v33, v22

    .line 1403
    move-object/from16 v34, v13

    .line 1405
    move-object/from16 v35, v1

    .line 1407
    move-object/from16 v48, v2

    .line 1409
    move-object/from16 v52, v51

    .line 1411
    move-object/from16 v53, v21

    .line 1413
    move-object/from16 v67, v19

    .line 1415
    move-object/from16 v68, v28

    .line 1417
    move-object/from16 v69, v0

    .line 1419
    invoke-direct/range {v29 .. v85}, LX/FQN;-><init>(LX/GEN;LX/GoU;LX/FQM;LX/Gmw;LX/Gmx;LX/GoV;LX/Gs7;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONObject;IZZZZZZZZZZZZZZ)V

    .line 1422
    return-object v29
    :try_end_58f
    .catch Lorg/json/JSONException; {:try_start_503 .. :try_end_58f} :catch_58f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_503 .. :try_end_58f} :catch_58f

    .line 1423
    :catch_58f
    move-exception v3

    .line 1424
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1427
    move-result-object v1

    .line 1428
    move-object/from16 v0, v18

    .line 1430
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1433
    move-result-object v0

    .line 1434
    invoke-direct {v7, v0}, LX/H4w;->A02(Ljava/lang/String;)V

    .line 1437
    iget-object v0, v7, LX/H4w;->A03:LX/05b;

    .line 1439
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1442
    move-result-object v2

    .line 1443
    check-cast v2, LX/AvD;

    .line 1445
    const/4 v1, 0x6

    .line 1446
    move-object/from16 v0, v17

    .line 1448
    invoke-virtual {v2, v0, v1}, LX/AvD;->A00(LX/0DP;I)V

    .line 1451
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1458
    :cond_5b2
    sget-object v29, LX/FQN;->A0v:LX/FQN;

    .line 1460
    return-object v29
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final A02(Ljava/lang/String;)V
    .registers 4

    .line 0
    new-instance v1, LX/FoT;

    .line 2
    invoke-direct {v1}, LX/FoT;-><init>()V

    .line 5
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/FoT;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/H4w;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/M65;

    .line 19
    invoke-virtual {v0}, LX/M65;->A01()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    iput-object p1, v1, LX/FoT;->A01:Ljava/lang/String;

    .line 27
    :cond_1b
    iget-object v0, p0, LX/H4w;->A05:LX/05b;

    .line 29
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 32
    return-void
.end method
