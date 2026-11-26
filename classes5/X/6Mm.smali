.class public abstract LX/6Mm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v1, v0, LX/694;

    .line 4
    move-object/from16 v2, p1

    .line 6
    if-eqz v1, :cond_7b

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const-string v1, "fx_foa_to_waffle_nta_profile_info"

    .line 14
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_74

    .line 20
    const-string v1, "profile_pic_url"

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_72

    .line 29
    const-string v1, "null"

    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_72

    .line 37
    :goto_25
    const-string v1, "foa_profile_name"

    .line 39
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_70

    .line 45
    const-string v1, "null"

    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_70

    .line 53
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_70

    .line 59
    :goto_3b
    const-string v1, "foa_user_full_name"

    .line 61
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_6e

    .line 67
    const-string v1, "null"

    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6e

    .line 75
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6e

    .line 81
    :goto_51
    const-string v1, "profile_count"

    .line 83
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    instance-of v1, v2, Ljava/lang/Integer;

    .line 89
    if-eqz v1, :cond_66

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 93
    if-eqz v2, :cond_66

    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_66

    .line 101
    move-object v7, v2

    .line 102
    :cond_66
    new-instance v3, LX/7D5;

    .line 104
    invoke-direct {v3, v6, v5, v7, v4}, LX/7D5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 107
    :cond_6b
    :goto_6b
    iput-object v3, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    move-object v4, v7

    .line 111
    goto :goto_51

    .line 112
    :cond_70
    move-object v5, v7

    .line 113
    goto :goto_3b

    .line 114
    :cond_72
    move-object v6, v7

    .line 115
    goto :goto_25

    .line 116
    :cond_74
    const/4 v1, 0x0

    .line 117
    new-instance v3, LX/7D5;

    .line 119
    invoke-direct {v3, v1, v1, v1, v1}, LX/7D5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 122
    goto :goto_6b

    .line 123
    :cond_7b
    instance-of v1, v0, LX/693;

    .line 125
    if-eqz v1, :cond_111

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    const-string v1, "fx_foa_to_waffle_data"

    .line 133
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    move-result-object v4

    .line 137
    const-string v10, ""

    .line 139
    if-eqz v4, :cond_30d

    .line 141
    const-string v1, "password_certificate"

    .line 143
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_f6

    .line 149
    new-instance v5, LX/6z0;

    .line 151
    invoke-direct {v5, v3, v10}, LX/6z0;-><init>(ILjava/lang/String;)V

    .line 154
    :goto_9a
    const-string v1, "account_id"

    .line 156
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 163
    const-string v1, "auth_blob"

    .line 165
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 172
    const-string v1, "phone_number"

    .line 174
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 181
    const-string v2, "profile_pic_url"

    .line 183
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    const-string v3, "null"

    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_f1

    .line 195
    move-object v9, v10

    .line 196
    :goto_c4
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 199
    const-string v2, "foa_profile_name"

    .line 201
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_d7

    .line 211
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v10

    .line 215
    :cond_d7
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 218
    const-string v1, "encryption_certificate"

    .line 220
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v11

    .line 224
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 227
    const-string v1, "is_feta"

    .line 229
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 232
    move-result v12

    .line 233
    new-instance v4, LX/73N;

    .line 235
    invoke-direct/range {v4 .. v12}, LX/73N;-><init>(LX/6z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    iput-object v4, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 240
    return-void

    .line 241
    :cond_f1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v9

    .line 245
    goto :goto_c4

    .line 246
    :cond_f6
    const-string v1, "key_id"

    .line 248
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 251
    move-result v3

    .line 252
    const-string v1, "public_key_pem"

    .line 254
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 261
    const-string/jumbo v1, "ttl"

    .line 264
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 267
    new-instance v5, LX/6z0;

    .line 269
    invoke-direct {v5, v3, v2}, LX/6z0;-><init>(ILjava/lang/String;)V

    .line 272
    goto :goto_9a

    .line 273
    :cond_111
    instance-of v1, v0, LX/692;

    .line 275
    if-eqz v1, :cond_139

    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 281
    const-string v1, "fx_foa_to_waffle_query_username"

    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_131

    .line 290
    const-string v1, "null"

    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_131

    .line 298
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_131

    .line 304
    move-object v3, v2

    .line 305
    :cond_131
    new-instance v1, LX/78m;

    .line 307
    invoke-direct {v1, v3}, LX/78m;-><init>(Ljava/lang/String;)V

    .line 310
    iput-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 312
    return-void

    .line 313
    :cond_139
    instance-of v1, v0, LX/696;

    .line 315
    if-eqz v1, :cond_171

    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 321
    const/4 v6, 0x0

    .line 322
    :try_start_142
    sget-object v4, LX/696;->A00:LX/05k;

    .line 324
    sget-object v3, LX/887;->A00:LX/887;

    .line 326
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v4, v1, v3}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/whatsapp/waffle/foagraph/graphql/IgSendInviteData;

    .line 336
    iget-object v1, v1, Lcom/whatsapp/waffle/foagraph/graphql/IgSendInviteData;->A00:Lcom/whatsapp/waffle/foagraph/graphql/IgSendInviteResponse;

    .line 338
    if-eqz v1, :cond_15e

    .line 340
    iget-boolean v2, v1, Lcom/whatsapp/waffle/foagraph/graphql/IgSendInviteResponse;->A01:Z

    .line 342
    iget-object v1, v1, Lcom/whatsapp/waffle/foagraph/graphql/IgSendInviteResponse;->A00:Ljava/lang/String;

    .line 344
    :goto_158
    new-instance v5, LX/JRi;

    .line 346
    invoke-direct {v5, v2, v1}, LX/JRi;-><init>(ZLjava/lang/String;)V

    .line 349
    goto :goto_1a0

    .line 350
    :cond_15e
    const/4 v2, 0x0

    .line 351
    move-object v1, v6

    .line 352
    goto :goto_158
    :try_end_161
    .catch LX/IwY; {:try_start_142 .. :try_end_161} :catch_161

    .line 353
    :catch_161
    move-exception v1

    .line 354
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    const-string v1, "IgSendInviteGraphqlDataProcessor/processResponse parse error: "

    .line 360
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v5, LX/JRi;

    .line 365
    invoke-direct {v5, v7, v6}, LX/JRi;-><init>(ZLjava/lang/String;)V

    .line 368
    goto :goto_1a0

    .line 369
    :cond_171
    instance-of v1, v0, LX/691;

    .line 371
    if-eqz v1, :cond_1a9

    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 377
    const-string v1, "fx_waffle_foa_unpause_info"

    .line 379
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 382
    move-result-object v2

    .line 383
    const/4 v4, 0x0

    .line 384
    if-eqz v2, :cond_1a3

    .line 386
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 389
    move-result v1

    .line 390
    if-lez v1, :cond_1a3

    .line 392
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_1a3

    .line 398
    const-string/jumbo v1, "wa_ent_ac_user_id"

    .line 401
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    const-string v1, "native_auth_blob"

    .line 407
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    new-instance v5, LX/7Od;

    .line 413
    invoke-direct {v5, v2, v1}, LX/7Od;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :goto_1a0
    iput-object v5, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 418
    return-void

    .line 419
    :cond_1a3
    new-instance v5, LX/7Od;

    .line 421
    invoke-direct {v5, v4, v4}, LX/7Od;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    goto :goto_1a0

    .line 425
    :cond_1a9
    instance-of v1, v0, LX/690;

    .line 427
    if-eqz v1, :cond_1d5

    .line 429
    invoke-static {v2}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 432
    move-result-object v7

    .line 433
    const-string v1, "fx_waffle_verify_native_auth_eligibility"

    .line 435
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 438
    move-result-object v6

    .line 439
    if-eqz v6, :cond_6d

    .line 441
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 444
    move-result v5

    .line 445
    const/4 v4, 0x0

    .line 446
    :goto_1be
    if-ge v4, v5, :cond_321

    .line 448
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 451
    move-result-object v3

    .line 452
    const-string v2, "account_type"

    .line 454
    const-string v1, ""

    .line 456
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 463
    invoke-static {v1, v7}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 466
    add-int/lit8 v4, v4, 0x1

    .line 468
    goto :goto_1be

    .line 469
    :cond_1d5
    instance-of v1, v0, LX/68z;

    .line 471
    if-eqz v1, :cond_1ec

    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 477
    const-string/jumbo v1, "xe_client_cache_accounts"

    .line 480
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 483
    move-result-object v6

    .line 484
    if-nez v6, :cond_324

    .line 486
    const-string v0, "LinkedProfilesCacheGraphqlDataProcessor/processResponse missing root node"

    .line 488
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 491
    return-void

    .line 492
    :cond_1ec
    instance-of v1, v0, LX/695;

    .line 494
    if-eqz v1, :cond_21e

    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 500
    const-string/jumbo v1, "waffle_get_certs"

    .line 503
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_217

    .line 509
    const-string v1, "password_encryption"

    .line 511
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, LX/695;->A00(Lorg/json/JSONObject;)LX/7PD;

    .line 518
    move-result-object v2

    .line 519
    const-string v1, "payload_encryption"

    .line 521
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, LX/695;->A00(Lorg/json/JSONObject;)LX/7PD;

    .line 528
    move-result-object v1

    .line 529
    new-instance v5, LX/7Oc;

    .line 531
    invoke-direct {v5, v2, v1}, LX/7Oc;-><init>(LX/7PD;LX/7PD;)V

    .line 534
    goto :goto_1a0

    .line 535
    :cond_217
    const/4 v1, 0x0

    .line 536
    new-instance v5, LX/7Oc;

    .line 538
    invoke-direct {v5, v1, v1}, LX/7Oc;-><init>(LX/7PD;LX/7PD;)V

    .line 541
    goto :goto_1a0

    .line 542
    :cond_21e
    instance-of v1, v0, LX/68y;

    .line 544
    if-eqz v1, :cond_25a

    .line 546
    const/4 v1, 0x0

    .line 547
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 550
    const-string/jumbo v1, "waffle_get_pre_consent_v2_bloks_layout"

    .line 553
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 556
    move-result-object v2

    .line 557
    const-string v3, ""

    .line 559
    if-eqz v2, :cond_6b

    .line 561
    const-string v1, "payload"

    .line 563
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object v2

    .line 567
    const/4 v1, 0x2

    .line 568
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 571
    move-result-object v1

    .line 572
    :try_start_23c
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 574
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_241
    .catch Ljava/io/IOException; {:try_start_23c .. :try_end_241} :catch_3b7

    .line 577
    :try_start_241
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    .line 579
    invoke-direct {v3, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_246
    .catchall {:try_start_241 .. :try_end_246} :catchall_3b0

    .line 582
    :try_start_246
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 584
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_24b
    .catchall {:try_start_246 .. :try_end_24b} :catchall_3a9

    .line 587
    :try_start_24b
    invoke-static {v2, v3}, LX/5UQ;->A0W(Ljava/io/ByteArrayOutputStream;Ljava/io/InputStream;)Ljava/lang/String;

    .line 590
    move-result-object v5
    :try_end_24f
    .catchall {:try_start_24b .. :try_end_24f} :catchall_3a2

    .line 591
    :try_start_24f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_252
    .catchall {:try_start_24f .. :try_end_252} :catchall_3a9

    .line 594
    :try_start_252
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_255
    .catchall {:try_start_252 .. :try_end_255} :catchall_3b0

    .line 597
    :try_start_255
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 600
    goto/16 :goto_1a0
    :try_end_25a
    .catch Ljava/io/IOException; {:try_start_255 .. :try_end_25a} :catch_3b7

    .line 602
    :cond_25a
    instance-of v1, v0, LX/68x;

    .line 604
    if-eqz v1, :cond_296

    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 610
    const-string/jumbo v1, "waffle_get_nta_reg_bloks_layout"

    .line 613
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 616
    move-result-object v2

    .line 617
    const-string v3, ""

    .line 619
    if-eqz v2, :cond_6b

    .line 621
    const-string v1, "payload"

    .line 623
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v2

    .line 627
    const/4 v1, 0x2

    .line 628
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 631
    move-result-object v1

    .line 632
    :try_start_278
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 634
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_27d
    .catch Ljava/io/IOException; {:try_start_278 .. :try_end_27d} :catch_3d3

    .line 637
    :try_start_27d
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    .line 639
    invoke-direct {v3, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_282
    .catchall {:try_start_27d .. :try_end_282} :catchall_3cc

    .line 642
    :try_start_282
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 644
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_287
    .catchall {:try_start_282 .. :try_end_287} :catchall_3c5

    .line 647
    :try_start_287
    invoke-static {v2, v3}, LX/5UQ;->A0W(Ljava/io/ByteArrayOutputStream;Ljava/io/InputStream;)Ljava/lang/String;

    .line 650
    move-result-object v5
    :try_end_28b
    .catchall {:try_start_287 .. :try_end_28b} :catchall_3be

    .line 651
    :try_start_28b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_28e
    .catchall {:try_start_28b .. :try_end_28e} :catchall_3c5

    .line 654
    :try_start_28e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_291
    .catchall {:try_start_28e .. :try_end_291} :catchall_3cc

    .line 657
    :try_start_291
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 660
    goto/16 :goto_1a0
    :try_end_296
    .catch Ljava/io/IOException; {:try_start_291 .. :try_end_296} :catch_3d3

    .line 662
    :cond_296
    instance-of v1, v0, LX/68w;

    .line 664
    if-eqz v1, :cond_3da

    .line 666
    const/4 v3, 0x0

    .line 667
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 670
    const-string/jumbo v1, "switcher_accounts_data"

    .line 673
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 676
    move-result-object v2

    .line 677
    if-nez v2, :cond_2ad

    .line 679
    const-string v0, "SwitcherCrossAppDataCacheGraphqlDataProcessor/processResponse missing root node"

    .line 681
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 684
    return-void

    .line 685
    :cond_2ad
    invoke-static {v2, v3}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 688
    move-result-object v1

    .line 689
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 692
    move-result-object v3

    .line 693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    move-result-object v6

    .line 697
    :cond_2b9
    :goto_2b9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_6b

    .line 703
    invoke-static {v6}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 706
    move-result v1

    .line 707
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 710
    move-result-object v4

    .line 711
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 714
    const-string v5, "obfuscated_id"

    .line 716
    invoke-static {v4, v5}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    move-result v1

    .line 720
    invoke-static {v5, v4, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 723
    move-result-object v8

    .line 724
    const/4 v9, 0x0

    .line 725
    if-eqz v8, :cond_2b9

    .line 727
    const-string/jumbo v1, "unfiltered_badge_count"

    .line 730
    invoke-static {v1, v4}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 733
    move-result-object v1

    .line 734
    invoke-static {v1}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 737
    move-result v11

    .line 738
    const-string v1, "l7"

    .line 740
    invoke-static {v1, v4}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 747
    move-result v12

    .line 748
    const-string v1, "l28"

    .line 750
    invoke-static {v1, v4}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 753
    move-result-object v1

    .line 754
    invoke-static {v1}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 757
    move-result v13

    .line 758
    const-string/jumbo v1, "switcher_category_notif_data"

    .line 761
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 764
    move-result-object v1

    .line 765
    if-eqz v1, :cond_303

    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770
    move-result-object v9

    .line 771
    :cond_303
    const/4 v10, 0x0

    .line 772
    new-instance v7, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 774
    invoke-direct/range {v7 .. v13}, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 777
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 780
    goto :goto_2b9

    .line 781
    :cond_30d
    new-instance v9, LX/6z0;

    .line 783
    invoke-direct {v9, v3, v10}, LX/6z0;-><init>(ILjava/lang/String;)V

    .line 786
    new-instance v8, LX/73N;

    .line 788
    move-object v11, v10

    .line 789
    move-object v12, v10

    .line 790
    move-object v13, v10

    .line 791
    move-object v14, v10

    .line 792
    move-object v15, v10

    .line 793
    move/from16 v16, v3

    .line 795
    invoke-direct/range {v8 .. v16}, LX/73N;-><init>(LX/6z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 798
    iput-object v8, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 800
    return-void

    .line 801
    :cond_321
    iput-object v7, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 803
    return-void

    .line 804
    :cond_324
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 811
    move-result v4

    .line 812
    const/4 v3, 0x0

    .line 813
    :goto_32d
    if-ge v3, v4, :cond_39f

    .line 815
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 818
    move-result-object v7

    .line 819
    const-string v1, "platform"

    .line 821
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    move-result-object v2

    .line 825
    sget-object v1, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A0B:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 827
    invoke-static {v2, v1}, LX/Rah;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 830
    move-result-object v9

    .line 831
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 834
    check-cast v9, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 836
    if-ne v9, v1, :cond_34e

    .line 838
    const-string v1, "LinkedProfilesCacheGraphqlDataProcessor/processResponse unrecognized account type"

    .line 840
    invoke-static {v1}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 843
    :goto_34b
    add-int/lit8 v3, v3, 0x1

    .line 845
    goto :goto_32d

    .line 846
    :cond_34e
    const-string v1, "profile_picture_info"

    .line 848
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 851
    move-result-object v8

    .line 852
    const-string v2, "obfuscated_id"

    .line 854
    invoke-static {v7, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    move-result v1

    .line 858
    invoke-static {v2, v7, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 861
    move-result-object v10

    .line 862
    const-string v2, "display_name"

    .line 864
    invoke-static {v7, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    move-result v1

    .line 868
    invoke-static {v2, v7, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 871
    move-result-object v11

    .line 872
    const-string/jumbo v2, "username"

    .line 875
    invoke-static {v7, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    move-result v1

    .line 879
    invoke-static {v2, v7, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 882
    move-result-object v12

    .line 883
    if-eqz v8, :cond_39d

    .line 885
    const-string/jumbo v2, "url"

    .line 888
    invoke-static {v8, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    move-result v1

    .line 892
    invoke-static {v2, v8, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 895
    move-result-object v13

    .line 896
    :goto_380
    const-string v2, "id"

    .line 898
    invoke-static {v7, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    move-result v1

    .line 902
    invoke-static {v2, v7, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 905
    move-result-object v14

    .line 906
    const-string v2, "instagram_id"

    .line 908
    invoke-static {v7, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    move-result v1

    .line 912
    invoke-static {v2, v7, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 915
    move-result-object v15

    .line 916
    new-instance v8, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;

    .line 918
    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;-><init>(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 924
    goto :goto_34b

    .line 925
    :cond_39d
    const/4 v13, 0x0

    .line 926
    goto :goto_380

    .line 927
    :cond_39f
    iput-object v5, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 929
    return-void

    .line 930
    :catchall_3a2
    move-exception v1

    .line 931
    :try_start_3a3
    throw v1
    :try_end_3a4
    .catchall {:try_start_3a3 .. :try_end_3a4} :catchall_3a4

    .line 932
    :catchall_3a4
    move-exception v0

    .line 933
    :try_start_3a5
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 936
    throw v0
    :try_end_3a9
    .catchall {:try_start_3a5 .. :try_end_3a9} :catchall_3a9

    .line 937
    :catchall_3a9
    move-exception v1

    .line 938
    :try_start_3aa
    throw v1
    :try_end_3ab
    .catchall {:try_start_3aa .. :try_end_3ab} :catchall_3ab

    .line 939
    :catchall_3ab
    move-exception v0

    .line 940
    :try_start_3ac
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 943
    throw v0
    :try_end_3b0
    .catchall {:try_start_3ac .. :try_end_3b0} :catchall_3b0

    .line 944
    :catchall_3b0
    move-exception v1

    .line 945
    :try_start_3b1
    throw v1
    :try_end_3b2
    .catchall {:try_start_3b1 .. :try_end_3b2} :catchall_3b2

    .line 946
    :catchall_3b2
    move-exception v0

    .line 947
    :try_start_3b3
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 950
    throw v0
    :try_end_3b7
    .catch Ljava/io/IOException; {:try_start_3b3 .. :try_end_3b7} :catch_3b7

    .line 951
    :catch_3b7
    move-exception v1

    .line 952
    new-instance v0, LX/Ij3;

    .line 954
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/Throwable;)V

    .line 957
    throw v0

    .line 958
    :catchall_3be
    move-exception v1

    .line 959
    :try_start_3bf
    throw v1
    :try_end_3c0
    .catchall {:try_start_3bf .. :try_end_3c0} :catchall_3c0

    .line 960
    :catchall_3c0
    move-exception v0

    .line 961
    :try_start_3c1
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 964
    throw v0
    :try_end_3c5
    .catchall {:try_start_3c1 .. :try_end_3c5} :catchall_3c5

    .line 965
    :catchall_3c5
    move-exception v1

    .line 966
    :try_start_3c6
    throw v1
    :try_end_3c7
    .catchall {:try_start_3c6 .. :try_end_3c7} :catchall_3c7

    .line 967
    :catchall_3c7
    move-exception v0

    .line 968
    :try_start_3c8
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 971
    throw v0
    :try_end_3cc
    .catchall {:try_start_3c8 .. :try_end_3cc} :catchall_3cc

    .line 972
    :catchall_3cc
    move-exception v1

    .line 973
    :try_start_3cd
    throw v1
    :try_end_3ce
    .catchall {:try_start_3cd .. :try_end_3ce} :catchall_3ce

    .line 974
    :catchall_3ce
    move-exception v0

    .line 975
    :try_start_3cf
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 978
    throw v0
    :try_end_3d3
    .catch Ljava/io/IOException; {:try_start_3cf .. :try_end_3d3} :catch_3d3

    .line 979
    :catch_3d3
    move-exception v1

    .line 980
    new-instance v0, LX/Ij3;

    .line 982
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/Throwable;)V

    .line 985
    throw v0

    .line 986
    :cond_3da
    instance-of v1, v0, LX/68v;

    .line 988
    if-eqz v1, :cond_3f2

    .line 990
    const/4 v1, 0x0

    .line 991
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 994
    const-string/jumbo v1, "whatsapp_biz_integrity_generate_p2b_report"

    .line 997
    :goto_3e5
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1000
    move-result-object v2

    .line 1001
    const-string v1, "message"

    .line 1003
    :goto_3eb
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    move-result-object v1

    .line 1007
    iput-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 1009
    return-void

    .line 1010
    :cond_3f2
    instance-of v1, v0, LX/68u;

    .line 1012
    if-eqz v1, :cond_3fe

    .line 1014
    const/4 v1, 0x0

    .line 1015
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1018
    const-string/jumbo v1, "whatsapp_biz_integrity_delete_p2b_report"

    .line 1021
    goto :goto_3e5

    .line 1022
    :cond_3fe
    instance-of v1, v0, LX/68t;

    .line 1024
    move-wide/from16 v4, p2

    .line 1026
    if-eqz v1, :cond_419

    .line 1028
    const/4 v1, 0x0

    .line 1029
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1032
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1035
    move-result-object v6

    .line 1036
    const-wide v2, 0x63e1b420006d51L

    .line 1041
    cmp-long v1, p2, v2

    .line 1043
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 1046
    move-result v9

    .line 1047
    const/4 v8, 0x0

    .line 1048
    goto :goto_42a

    .line 1049
    :cond_419
    check-cast v0, LX/68s;

    .line 1051
    const/4 v1, 0x0

    .line 1052
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1055
    invoke-virtual {v0, v4, v5}, LX/68s;->A05(J)Ljava/lang/String;

    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1062
    move-result-object v2

    .line 1063
    const-string v1, "payload"

    .line 1065
    goto :goto_3eb

    .line 1066
    :goto_42a
    :try_start_42a
    sget-object v2, LX/6rj;->A00:LX/1Fq;

    .line 1068
    iget v1, v2, LX/1Fq;->A00:I
    :try_end_42e
    .catch LX/IwY; {:try_start_42a .. :try_end_42e} :catch_523

    .line 1070
    :try_start_42e
    invoke-static {v6, v1}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 1073
    move-result-object v1
    :try_end_432
    .catch Lorg/json/JSONException; {:try_start_42e .. :try_end_432} :catch_51d
    .catch LX/IwY; {:try_start_42e .. :try_end_432} :catch_523

    .line 1074
    :try_start_432
    iget-object v3, v2, LX/1Fq;->A01:LX/05k;

    .line 1076
    invoke-static {v1}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 1079
    move-result-object v2

    .line 1080
    sget-object v1, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesData;->A01:[LX/00q;

    .line 1082
    sget-object v1, LX/87U;->A00:LX/87U;

    .line 1084
    invoke-virtual {v3, v1, v2}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesData;

    .line 1090
    iget-object v1, v1, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesData;->A00:Ljava/util/List;

    .line 1092
    if-eqz v1, :cond_51b

    .line 1094
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1097
    move-result-object v4

    .line 1098
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1101
    move-result-object v7

    .line 1102
    :goto_44e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_52e

    .line 1108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfileEntry;

    .line 1114
    if-eqz v1, :cond_4fe

    .line 1116
    iget-object v6, v1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfileEntry;->A00:Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;

    .line 1118
    if-eqz v9, :cond_48e

    .line 1120
    iget-object v1, v1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfileEntry;->A01:Ljava/lang/String;

    .line 1122
    if-eqz v1, :cond_4fb

    .line 1124
    invoke-static {v1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1131
    move-result v2

    .line 1132
    const/16 v1, 0x9dc

    .line 1134
    if-eq v2, v1, :cond_486

    .line 1136
    const v1, 0x58a96c30

    .line 1139
    if-eq v2, v1, :cond_4f3

    .line 1141
    const v1, 0x6c5e4e7e

    .line 1144
    if-ne v2, v1, :cond_4fb

    .line 1146
    const-string v1, "REVOKED"

    .line 1148
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_4fb

    .line 1154
    sget-object v1, LX/K3p;->A00:LX/K3p;

    .line 1156
    goto/16 :goto_513

    .line 1158
    :cond_486
    const-string v1, "OK"

    .line 1160
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_4fb

    .line 1166
    :cond_48e
    if-eqz v6, :cond_4fb

    .line 1168
    iget-object v12, v6, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A01:Ljava/lang/String;

    .line 1170
    if-eqz v12, :cond_4f1

    .line 1172
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1175
    move-result v1

    .line 1176
    if-nez v1, :cond_4f1

    .line 1178
    :goto_49a
    iget-object v13, v6, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A03:Ljava/lang/String;

    .line 1180
    if-eqz v13, :cond_4ef

    .line 1182
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1185
    move-result v1

    .line 1186
    if-nez v1, :cond_4ef

    .line 1188
    :goto_4a4
    iget-object v14, v6, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A02:Ljava/lang/String;

    .line 1190
    if-eqz v14, :cond_4ed

    .line 1192
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1195
    move-result v1

    .line 1196
    if-nez v1, :cond_4ed

    .line 1198
    :goto_4ae
    iget-object v15, v6, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A04:Ljava/lang/String;

    .line 1200
    if-eqz v15, :cond_4eb

    .line 1202
    invoke-static {v15}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1205
    move-result v1

    .line 1206
    if-nez v1, :cond_4eb

    .line 1208
    :goto_4b8
    iget-object v1, v6, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A05:Ljava/util/List;

    .line 1210
    if-nez v1, :cond_4be

    .line 1212
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1214
    :cond_4be
    invoke-static {v1}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1217
    move-result-object v1

    .line 1218
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1221
    move-result-object v11

    .line 1222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1225
    move-result-object v5

    .line 1226
    :cond_4ca
    :goto_4ca
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    move-result v1

    .line 1230
    if-eqz v1, :cond_501

    .line 1232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, Lcom/whatsapp/connectionrequests/graphql/MutualFollowerPayload;

    .line 1238
    iget-object v3, v2, Lcom/whatsapp/connectionrequests/graphql/MutualFollowerPayload;->A01:Ljava/lang/String;

    .line 1240
    if-eqz v3, :cond_4ca

    .line 1242
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1245
    move-result v1

    .line 1246
    if-nez v1, :cond_4ca

    .line 1248
    iget-object v2, v2, Lcom/whatsapp/connectionrequests/graphql/MutualFollowerPayload;->A00:Ljava/lang/String;

    .line 1250
    new-instance v1, LX/JLv;

    .line 1252
    invoke-direct {v1, v3, v2}, LX/JLv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258
    goto :goto_4ca

    .line 1259
    :cond_4eb
    move-object v15, v8

    .line 1260
    goto :goto_4b8

    .line 1261
    :cond_4ed
    move-object v14, v8

    .line 1262
    goto :goto_4ae

    .line 1263
    :cond_4ef
    move-object v13, v8

    .line 1264
    goto :goto_4a4

    .line 1265
    :cond_4f1
    move-object v12, v8

    .line 1266
    goto :goto_49a

    .line 1267
    :cond_4f3
    const-string v1, "UNAVAILABLE"

    .line 1269
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    move-result v1

    .line 1273
    if-nez v1, :cond_4fe

    .line 1275
    :cond_4fb
    sget-object v1, LX/K3n;->A00:LX/K3n;

    .line 1277
    goto :goto_513

    .line 1278
    :cond_4fe
    sget-object v1, LX/K3o;->A00:LX/K3o;

    .line 1280
    goto :goto_513

    .line 1281
    :cond_501
    iget-object v1, v6, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A00:Ljava/lang/Integer;

    .line 1283
    if-eqz v1, :cond_518

    .line 1285
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1288
    move-result v16

    .line 1289
    :goto_509
    new-instance v10, LX/JNY;

    .line 1291
    invoke-direct/range {v10 .. v16}, LX/JNY;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1294
    new-instance v1, LX/K3m;

    .line 1296
    invoke-direct {v1, v10}, LX/K3m;-><init>(LX/JNY;)V

    .line 1299
    :goto_513
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1302
    goto/16 :goto_44e

    .line 1304
    :cond_518
    const/16 v16, 0x0

    .line 1306
    goto :goto_509

    .line 1307
    :cond_51b
    move-object v4, v8

    .line 1308
    goto :goto_52e
    :try_end_51d
    .catch LX/IwY; {:try_start_432 .. :try_end_51d} :catch_523

    .line 1309
    :catch_51d
    move-exception v1

    .line 1310
    :try_start_51e
    invoke-static {v1}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 1313
    move-result-object v1

    .line 1314
    throw v1
    :try_end_523
    .catch LX/IwY; {:try_start_51e .. :try_end_523} :catch_523

    .line 1315
    :catch_523
    move-exception v1

    .line 1316
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1319
    move-result-object v2

    .line 1320
    const-string v1, "ConnectionRequestProfilesGraphqlDataProcessor/parse error: "

    .line 1322
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    move-object v4, v8

    .line 1326
    :cond_52e
    :goto_52e
    iput-object v4, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 1328
    return-void
.end method
