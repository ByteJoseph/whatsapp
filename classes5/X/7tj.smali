.class public final LX/7tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YM;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14d5

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 11
    iput-object v0, p0, LX/7tj;->A01:Ljava/util/Map;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7tj;->A00:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "flow"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_e

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    :cond_e
    const-string v0, "linking_entry_point"

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_24

    .line 28
    :cond_1c
    const-string v0, "entryPoint"

    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2a

    .line 36
    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_32

    .line 42
    :cond_2a
    const-string v0, "entrypoint"

    .line 44
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_38

    .line 50
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3e

    .line 56
    :cond_38
    const-string v0, "entry_point"

    .line 58
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :cond_3e
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    return-object v1
.end method


# virtual methods
.method public Bkk()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/7tj;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6sE;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Ckf(LX/8Z6;Ljava/lang/String;Ljava/lang/String;)V
    .registers 27

    .line 0
    const-string v10, ""

    .line 2
    move-object v5, v10

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v13, 0x0

    .line 5
    move-object/from16 v4, p1

    .line 7
    move-object/from16 v18, p3

    .line 9
    if-eqz p3, :cond_13e

    .line 11
    :try_start_b
    invoke-static/range {v18 .. v18}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "server_params"

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v3

    .line 21
    const-string v0, "client_input_params"

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v3, :cond_b2

    .line 29
    invoke-static {v3}, LX/7tj;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    move-result-object v10

    .line 33
    const-string/jumbo v0, "target_acct_type"

    .line 36
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    move-result v0

    .line 40
    if-ne v2, v0, :cond_30

    .line 42
    const-string v0, "account_type"

    .line 44
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    move-result v0

    .line 48
    :cond_30
    if-ne v2, v0, :cond_39

    .line 50
    const-string/jumbo v0, "target_account_type"

    .line 53
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    move-result v0

    .line 57
    :cond_39
    move v2, v0

    .line 58
    const-string v0, "logging_event"

    .line 60
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    if-eqz v12, :cond_48

    .line 66
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4e

    .line 72
    :cond_48
    const-string v0, "event"

    .line 74
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    :cond_4e
    invoke-static {v12}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    move-object v12, v13

    .line 85
    :cond_55
    const-string v0, "opaque_target"

    .line 87
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v14

    .line 91
    invoke-static {v14}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_62

    .line 97
    const/4 v14, 0x0

    .line 98
    :cond_62
    const-string v0, "initiator_app"

    .line 100
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v15

    .line 104
    invoke-static {v15}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6f

    .line 110
    const/4 v15, 0x0

    .line 111
    :cond_6f
    const-string v0, "marker_id"

    .line 113
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 120
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    move-result-object v7

    .line 124
    const-string/jumbo v0, "waterfall_trace_id"

    .line 127
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v16

    .line 131
    invoke-static/range {v16 .. v16}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8b

    .line 137
    const/16 v16, 0x0

    .line 139
    :cond_8b
    const-string v0, "native_auth_data"

    .line 141
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9d

    .line 147
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v17

    .line 151
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9f

    .line 157
    :cond_9d
    move-object/from16 v17, v13

    .line 159
    :cond_9f
    const-string v0, "__infra__container_config_id"

    .line 161
    invoke-static {v0, v3}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 164
    move-result-object v8

    .line 165
    const-string v0, "is_modal_present"

    .line 167
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170
    move-result v20

    .line 171
    const-string v0, "should_fail_in_paused_state"

    .line 173
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 176
    move-result v21

    .line 177
    goto :goto_bf

    .line 178
    :cond_b2
    move-object v12, v13

    .line 179
    move-object v14, v13

    .line 180
    move-object v15, v13

    .line 181
    move-object v7, v13

    .line 182
    move-object/from16 v16, v13

    .line 184
    move-object/from16 v17, v13

    .line 186
    move-object v8, v13

    .line 187
    const/16 v20, 0x0

    .line 189
    const/16 v21, 0x0

    .line 191
    :goto_bf
    if-eqz v1, :cond_11a

    .line 193
    const-string/jumbo v0, "web_auth_data"

    .line 196
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v13

    .line 200
    invoke-static {v13}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_cf

    .line 206
    const/4 v13, 0x0

    .line 207
    :cond_cf
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d9

    .line 213
    invoke-static {v1}, LX/7tj;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 216
    move-result-object v10

    .line 217
    :cond_d9
    if-eqz v12, :cond_e1

    .line 219
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_fc

    .line 225
    :cond_e1
    const-string v0, "logging_event"

    .line 227
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v12

    .line 231
    if-eqz v12, :cond_ef

    .line 233
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f5

    .line 239
    :cond_ef
    const-string v0, "event"

    .line 241
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v12

    .line 245
    :cond_f5
    invoke-static {v12}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_fc

    .line 251
    const/4 v12, 0x0

    .line 252
    :cond_fc
    if-eqz v17, :cond_104

    .line 254
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_11a

    .line 260
    :cond_104
    const-string v0, "native_auth_data"

    .line 262
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 265
    move-result-object v0

    .line 266
    const/16 v17, 0x0

    .line 268
    if-eqz v0, :cond_11a

    .line 270
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11a

    .line 280
    move-object/from16 v17, v6

    .line 282
    :cond_11a
    const-string v0, "access_token"

    .line 284
    if-eqz v3, :cond_12a

    .line 286
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v11

    .line 290
    if-eqz v11, :cond_12a

    .line 292
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_132

    .line 298
    :cond_12a
    if-eqz v1, :cond_14d

    .line 300
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v11

    .line 304
    if-eqz v11, :cond_14d

    .line 306
    :cond_132
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_14e

    .line 312
    goto :goto_14d
    :try_end_139
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_139} :catch_139

    .line 313
    :catch_139
    move-exception v0

    .line 314
    invoke-interface {v4, v0}, LX/8Z6;->CCy(Ljava/lang/Exception;)V

    .line 317
    return-void

    .line 318
    :cond_13e
    move-object v11, v10

    .line 319
    move-object v12, v13

    .line 320
    move-object v15, v13

    .line 321
    move-object v14, v13

    .line 322
    move-object/from16 v16, v13

    .line 324
    move-object v7, v13

    .line 325
    move-object v8, v13

    .line 326
    move-object/from16 v17, v13

    .line 328
    const/16 v21, 0x0

    .line 330
    const/16 v20, 0x0

    .line 332
    goto :goto_14e

    .line 333
    :cond_14d
    :goto_14d
    move-object v11, v5

    .line 334
    :cond_14e
    :goto_14e
    const-string v0, "AccountLinkingCustomBloksRequest/post appId: "

    .line 336
    move-object/from16 v9, p2

    .line 338
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 346
    const-string v0, "AccountLinkingCustomBloksRequest/post "

    .line 348
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x7586

    .line 354
    invoke-static {v1, v0}, LX/5Uk;->A01(Ljava/lang/String;I)V

    .line 357
    new-instance v6, LX/7tf;

    .line 359
    invoke-direct {v6, v4, v9}, LX/7tf;-><init>(LX/8Z6;Ljava/lang/String;)V

    .line 362
    const-string v0, "com.bloks.www.fxcal.waffle.nta.reg.async"

    .line 364
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    const-string v5, "Required value was null."

    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v1, 0x0

    .line 372
    move-object/from16 v3, p0

    .line 374
    if-nez v0, :cond_199

    .line 376
    const-string v0, "com.bloks.www.fx.waffle.reg"

    .line 378
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_199

    .line 384
    const-string/jumbo v0, "waffle"

    .line 387
    invoke-static {v9, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1ad

    .line 393
    const-string v0, "nta"

    .line 395
    invoke-static {v9, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_199

    .line 401
    const-string v0, "reg"

    .line 403
    invoke-static {v9, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1ad

    .line 409
    :cond_199
    const-string v0, "AccountLinkingCustomBloksRequest/fetchV3/NTA"

    .line 411
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 414
    iget-object v3, v3, LX/7tj;->A01:Ljava/util/Map;

    .line 416
    const-string v0, "DI_KEY_NTA_BLOKS_FETCHER"

    .line 418
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_1c1

    .line 424
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_1ad
    const-string v0, "AccountLinkingCustomBloksRequest/fetchV3/default"

    .line 431
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 434
    iget-object v3, v3, LX/7tj;->A01:Ljava/util/Map;

    .line 436
    const-string v0, "DI_KEY_PRE_CONSENT_BLOKS_FETCHER"

    .line 438
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    if-nez v0, :cond_1c1

    .line 444
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_1c1
    check-cast v0, LX/8XT;

    .line 451
    if-eqz p3, :cond_1e4

    .line 453
    :try_start_1c5
    invoke-static/range {v18 .. v18}, LX/5UO;->A14(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_1d3

    .line 459
    const-string v5, "allow_email_eligibility"

    .line 461
    const-string v4, "0"

    .line 463
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v4

    .line 467
    :cond_1d3
    const-string v3, "1"

    .line 469
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    move-result v1

    .line 473
    goto :goto_1e4
    :try_end_1da
    .catch Lorg/json/JSONException; {:try_start_1c5 .. :try_end_1da} :catch_1da

    .line 474
    :catch_1da
    move-exception v4

    .line 475
    const-string v3, "AccountLinkingCustomBloksRequest/allowEmailEligibility parse failed: "

    .line 477
    invoke-static {v3, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 484
    :cond_1e4
    :goto_1e4
    new-instance v5, LX/7Ez;

    .line 486
    move/from16 v19, v2

    .line 488
    move/from16 v22, v1

    .line 490
    invoke-direct/range {v5 .. v22}, LX/7Ez;-><init>(LX/8Z6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 493
    invoke-interface {v0, v5}, LX/8XT;->AVX(LX/7Ez;)V

    .line 496
    return-void
.end method
