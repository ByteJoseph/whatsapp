.class public final LX/CGz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGz;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/CGz;)Landroid/content/SharedPreferences;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CGz;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00T;

    .line 8
    const-string v0, "integrity_ai_model_config"

    .line 10
    invoke-static {p0, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A01(LX/CGz;Ljava/lang/String;)LX/C8e;
    .registers 40

    .line 0
    invoke-static/range {p0 .. p0}, LX/CGz;->A00(LX/CGz;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v14, p1

    .line 7
    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-object v3

    .line 14
    :cond_e
    :try_start_e
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "classifier_asset"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-static {v1}, LX/CGz;->A02(Lorg/json/JSONObject;)LX/C8s;

    .line 30
    move-result-object v17

    .line 31
    const-string v1, "embedding_asset"

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-static {v1}, LX/CGz;->A02(Lorg/json/JSONObject;)LX/C8s;

    .line 43
    move-result-object v18

    .line 44
    const-string v1, "embedding_tokenizer_asset"

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-static {v1}, LX/CGz;->A02(Lorg/json/JSONObject;)LX/C8s;

    .line 56
    move-result-object v19

    .line 57
    const-string v1, "is_high_end"

    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 62
    move-result v26

    .line 63
    const-string v1, "last_fetch_timestamp"

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 68
    move-result-wide v24

    .line 69
    const-string v1, "model_set_name"

    .line 71
    const/16 v16, 0x0

    .line 73
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v22

    .line 77
    const-string v1, "bt_proof"

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    const-string v2, "epoch"

    .line 88
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v34

    .line 92
    const-string v2, "namespace_name"

    .line 94
    invoke-static {v2, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 97
    move-result-object v29

    .line 98
    const-string v2, "timestamp"

    .line 100
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 103
    move-result-wide v36

    .line 104
    const-string v2, "digest"

    .line 106
    invoke-static {v2, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 109
    move-result-object v30

    .line 110
    const-string v2, "base64_signature"

    .line 112
    invoke-static {v2, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 115
    move-result-object v31

    .line 116
    const-string v2, "key_id"

    .line 118
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_a0

    .line 124
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v28

    .line 132
    :goto_84
    const-string v2, "serialized_message"

    .line 134
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v32

    .line 138
    const-string v2, "version"

    .line 140
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 143
    move-result v33

    .line 144
    new-instance v21, LX/C7x;

    .line 146
    move-object/from16 v27, v21

    .line 148
    invoke-direct/range {v27 .. v37}, LX/C7x;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 151
    const-string v2, "experiment_arm"

    .line 153
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a6

    .line 159
    goto :goto_a3

    .line 160
    :cond_a0
    move-object/from16 v28, v3

    .line 162
    goto :goto_84

    .line 163
    :goto_a3
    move-object/from16 v23, v3

    .line 165
    goto :goto_aa

    .line 166
    :cond_a6
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v23

    .line 170
    :goto_aa
    const-string v1, "thresholds"

    .line 172
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_160

    .line 178
    const-string v5, "high_end"

    .line 180
    const-wide/high16 v1, 0x7ff8000000000000L  # Double.NaN

    .line 182
    invoke-virtual {v4, v5, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 185
    move-result-wide v5

    .line 186
    const-string v7, "low_end"

    .line 188
    invoke-virtual {v4, v7, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 191
    move-result-wide v1

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_15d

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_15d

    .line 204
    new-instance v12, LX/C3j;

    .line 206
    invoke-direct {v12, v5, v6, v1, v2}, LX/C3j;-><init>(DD)V

    .line 209
    :goto_d1
    const-string v2, "input_contract"

    .line 211
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_20b

    .line 217
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_20b

    .line 223
    sget-object v0, LX/CFn;->A05:LX/CFn;

    .line 225
    const-string v0, "embeddings"

    .line 227
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 234
    invoke-static {v0}, LX/CGz;->A03(Lorg/json/JSONArray;)Ljava/util/List;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 241
    move-result-object v13

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v16

    .line 246
    :goto_f6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    const-string v6, "width"

    .line 252
    const-string v5, "dtype"

    .line 254
    const-string v2, "name"

    .line 256
    if-eqz v0, :cond_163

    .line 258
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lorg/json/JSONObject;

    .line 264
    invoke-static {v2, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 267
    move-result-object v10

    .line 268
    const-string v0, "inputs"

    .line 270
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 277
    invoke-static {v0}, LX/CGz;->A03(Lorg/json/JSONArray;)Ljava/util/List;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v15

    .line 289
    :goto_121
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_14c

    .line 295
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lorg/json/JSONObject;

    .line 301
    invoke-static {v2, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 304
    move-result-object v9

    .line 305
    const-string v7, "max_messages"

    .line 307
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_14a

    .line 313
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v7

    .line 321
    :goto_141
    new-instance v0, LX/C3g;

    .line 323
    invoke-direct {v0, v9, v7}, LX/C3g;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_121

    .line 330
    :cond_14a
    const/4 v7, 0x0

    .line 331
    goto :goto_141

    .line 332
    :cond_14c
    invoke-static {v5, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 339
    move-result v2

    .line 340
    new-instance v1, LX/C6S;

    .line 342
    invoke-direct {v1, v10, v0, v8, v2}, LX/C6S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 345
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    goto :goto_f6

    .line 349
    :cond_15d
    const/4 v12, 0x0

    .line 350
    goto/16 :goto_d1

    .line 352
    :cond_160
    move-object v12, v3

    .line 353
    goto/16 :goto_d1

    .line 355
    :cond_163
    const-string v0, "classifier_input_parts"

    .line 357
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 364
    invoke-static {v0}, LX/CGz;->A03(Lorg/json/JSONArray;)Ljava/util/List;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 371
    move-result-object v11

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v10

    .line 376
    :goto_178
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_19f

    .line 382
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lorg/json/JSONObject;

    .line 388
    invoke-static {v2, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 391
    move-result-object v9

    .line 392
    const-string v1, "source"

    .line 394
    invoke-static {v1, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 397
    move-result-object v8

    .line 398
    invoke-static {v5, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 405
    move-result v1

    .line 406
    new-instance v0, LX/C6T;

    .line 408
    invoke-direct {v0, v9, v8, v7, v1}, LX/C6T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    goto :goto_178

    .line 415
    :cond_19f
    const-string v0, "classifier_output_parts"

    .line 417
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 424
    invoke-static {v0}, LX/CGz;->A03(Lorg/json/JSONArray;)Ljava/util/List;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 431
    move-result-object v10

    .line 432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v15

    .line 436
    :goto_1b4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1db

    .line 442
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lorg/json/JSONObject;

    .line 448
    invoke-static {v2, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 451
    move-result-object v9

    .line 452
    invoke-static {v5, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 459
    move-result v7

    .line 460
    const-string v0, "activation"

    .line 462
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    new-instance v0, LX/C6U;

    .line 468
    invoke-direct {v0, v9, v8, v7, v1}, LX/C6U;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    goto :goto_1b4

    .line 475
    :cond_1db
    const-string v0, "manifest_version"

    .line 477
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_209

    .line 483
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v5

    .line 491
    :goto_1eb
    const-string v0, "manifest_feature"

    .line 493
    invoke-static {v0, v4}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 496
    move-result-object v6

    .line 497
    new-instance v16, LX/CFn;

    .line 499
    move-object/from16 v4, v16

    .line 501
    move-object v7, v13

    .line 502
    move-object v8, v11

    .line 503
    move-object v9, v10

    .line 504
    invoke-direct/range {v4 .. v9}, LX/CFn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 507
    invoke-virtual/range {v16 .. v16}, LX/CFn;->A02()Z

    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_20b

    .line 513
    const-string v1, "invalid persisted input contract"

    .line 515
    new-instance v0, Lorg/json/JSONException;

    .line 517
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 520
    throw v0

    .line 521
    :cond_209
    const/4 v5, 0x0

    .line 522
    goto :goto_1eb

    .line 523
    :cond_20b
    new-instance v15, LX/C8e;

    .line 525
    move-object/from16 v20, v12

    .line 527
    invoke-direct/range {v15 .. v26}, LX/C8e;-><init>(LX/CFn;LX/C8s;LX/C8s;LX/C8s;LX/C3j;LX/C7x;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 530
    return-object v15
    :try_end_213
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_213} :catch_213

    .line 531
    :catch_213
    move-exception v1

    .line 532
    const-string v0, "IntegrityAiModelConfigPrefs/readConfig: corrupt config JSON, dropping entry"

    .line 534
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    invoke-static/range {p0 .. p0}, LX/CGz;->A00(LX/CGz;)Landroid/content/SharedPreferences;

    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 548
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 551
    return-object v3
.end method

.method public static final A02(Lorg/json/JSONObject;)LX/C8s;
    .registers 8

    .line 0
    const-string v0, "name"

    .line 2
    invoke-static {v0, p0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "version"

    .line 8
    invoke-static {v0, p0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "hash"

    .line 14
    invoke-static {v0, p0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, "cdn_url"

    .line 20
    invoke-static {v0, p0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const-string v0, "size_bytes"

    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    move-result v6

    .line 30
    const-string v0, "asset_name"

    .line 32
    invoke-static {v0, p0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    new-instance v0, LX/C8s;

    .line 38
    invoke-direct/range {v0 .. v6}, LX/C8s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    return-object v0
.end method

.method public static final A03(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_d

    .line 31
    :cond_1f
    return-object v2
.end method


# virtual methods
.method public final A04(LX/AuA;)LX/C6R;
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, v5, :cond_2d

    .line 7
    const-string v2, "_groups"

    .line 9
    :goto_9
    const-string v0, "app_start_backoff_consecutive_failures"

    .line 11
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "app_start_backoff_last_failure_timestamp_ms"

    .line 17
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const-string v0, "app_start_backoff_app_version_code"

    .line 23
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const-string v0, "app_start_backoff_model_set_name"

    .line 29
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, LX/CGz;->A00(LX/CGz;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    move-result v6

    .line 41
    const/4 v1, 0x0

    .line 42
    if-gtz v6, :cond_30

    .line 44
    return-object v1

    .line 45
    :cond_2d
    const-string v2, ""

    .line 47
    goto :goto_9

    .line 48
    :cond_30
    invoke-static {p0}, LX/CGz;->A00(LX/CGz;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 55
    move-result-wide v9

    .line 56
    invoke-static {p0}, LX/CGz;->A00(LX/CGz;)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    move-result v7

    .line 64
    invoke-static {p0}, LX/CGz;->A00(LX/CGz;)Landroid/content/SharedPreferences;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    new-instance v5, LX/C6R;

    .line 74
    invoke-direct/range {v5 .. v10}, LX/C6R;-><init>(IILjava/lang/String;J)V

    .line 77
    return-object v5
.end method

.method public final A05(LX/AuA;)LX/C8e;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/C9K;->A01(LX/AuA;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/CGz;->A01(LX/CGz;Ljava/lang/String;)LX/C8e;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A06(LX/C8e;LX/AuA;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/CGz;->A00(LX/CGz;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2}, LX/C9K;->A01(LX/AuA;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LX/C8e;->A00()Lorg/json/JSONObject;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-static {p2}, LX/C9K;->A00(LX/AuA;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method

.method public final A07(LX/AuA;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_39

    .line 7
    const-string v1, "_groups"

    .line 9
    :goto_9
    const-string v0, "app_start_backoff_consecutive_failures"

    .line 11
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    const-string v0, "app_start_backoff_last_failure_timestamp_ms"

    .line 17
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const-string v0, "app_start_backoff_app_version_code"

    .line 23
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "app_start_backoff_model_set_name"

    .line 29
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0}, LX/CGz;->A00(LX/CGz;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v1, ""

    .line 59
    goto :goto_9
.end method

.method public final A08(LX/AuA;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/CGz;->A00(LX/CGz;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/C9K;->A00(LX/AuA;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method
