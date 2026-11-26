.class public final LX/Iho;
.super LX/6Mm;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 37

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    const-string v0, "aim_model_batched_manifest"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const-string v0, "models"

    .line 17
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v19

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v18

    .line 25
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v17

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1e
    move/from16 v0, v17

    .line 32
    if-ge v5, v0, :cond_169

    .line 34
    move-object/from16 v0, v19

    .line 36
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    const-string v0, "assets"

    .line 48
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    move-result-object v16

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v13

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_3e
    if-ge v1, v13, :cond_11a

    .line 64
    move-object/from16 v0, v16

    .line 66
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    const-string v7, "delta_cache"

    .line 78
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    move-result-object v15

    .line 82
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 89
    move-result v14

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_5b
    if-ge v11, v14, :cond_7e

    .line 93
    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 100
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    const-string v7, "base_md5"

    .line 105
    invoke-static {v7, v9}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    const-string v7, "delta_url"

    .line 111
    invoke-static {v7, v9}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    new-instance v7, LX/JQF;

    .line 117
    invoke-direct {v7, v10, v9}, LX/JQF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 125
    goto :goto_5b

    .line 126
    :cond_7e
    sget-object v7, LX/J8j;->A00:LX/06C;

    .line 128
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v15

    .line 132
    :cond_84
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_204

    .line 138
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, LX/Iva;

    .line 144
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    const-string v9, "name"

    .line 150
    invoke-static {v9, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 153
    move-result-object v14

    .line 154
    const-string v10, "_"

    .line 156
    const-string v9, ""

    .line 158
    invoke-static {v14, v10, v9, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 161
    move-result-object v10

    .line 162
    const/4 v9, 0x1

    .line 163
    invoke-static {v11, v10, v9}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_84

    .line 169
    const-string v9, "id"

    .line 171
    invoke-static {v9, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 174
    move-result-object v24

    .line 175
    const-string v9, "cache_key"

    .line 177
    invoke-static {v9, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 180
    move-result-object v25

    .line 181
    const-string v9, "source_content_hash"

    .line 183
    invoke-static {v9, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 186
    move-result-object v26

    .line 187
    const-string v9, "md5_hash"

    .line 189
    invoke-static {v9, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 192
    move-result-object v27

    .line 193
    const-string v9, "asset_handle"

    .line 195
    invoke-static {v9, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 198
    move-result-object v28

    .line 199
    const-string v9, "creation_time"

    .line 201
    invoke-static {v9, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 204
    move-result-object v29

    .line 205
    const-string v9, "url"

    .line 207
    invoke-static {v9, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 210
    move-result-object v30

    .line 211
    const-string v9, "filesize_bytes"

    .line 213
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 216
    move-result v32

    .line 217
    const-string v9, "compression_type"

    .line 219
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v9

    .line 223
    invoke-static {v9}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 226
    move-result-object v21

    .line 227
    invoke-static/range {v21 .. v21}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 230
    const-string v9, "metadata"

    .line 232
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 239
    const-string v9, "bytecode_version"

    .line 241
    invoke-static {v9, v0}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 244
    move-result-object v11

    .line 245
    const-string v9, "file_name"

    .line 247
    invoke-static {v9, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 250
    move-result-object v10

    .line 251
    const-string v9, "operators"

    .line 253
    invoke-static {v9, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    new-instance v9, LX/JS1;

    .line 259
    invoke-direct {v9, v10, v11, v0}, LX/JS1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262
    new-instance v0, LX/JUy;

    .line 264
    move-object/from16 v20, v0

    .line 266
    move-object/from16 v22, v7

    .line 268
    move-object/from16 v23, v9

    .line 270
    move-object/from16 v31, v12

    .line 272
    invoke-direct/range {v20 .. v32}, LX/JUy;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/Iva;LX/JS1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 275
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 280
    goto/16 :goto_3e

    .line 282
    :cond_11a
    const-string v0, "properties"

    .line 284
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 287
    move-result-object v11

    .line 288
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 295
    move-result v10

    .line 296
    :goto_128
    if-ge v3, v10, :cond_14b

    .line 298
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 305
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 308
    const-string v0, "name"

    .line 310
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 313
    move-result-object v9

    .line 314
    const-string v0, "value"

    .line 316
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    new-instance v0, LX/JQG;

    .line 322
    invoke-direct {v0, v9, v1}, LX/JQG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    add-int/lit8 v3, v3, 0x1

    .line 330
    goto :goto_128

    .line 331
    :cond_14b
    const-string v0, "name"

    .line 333
    invoke-static {v0, v4}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 340
    move-result-object v3

    .line 341
    const-string v0, "version"

    .line 343
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 346
    move-result v0

    .line 347
    new-instance v1, LX/JSz;

    .line 349
    invoke-direct {v1, v3, v8, v7, v0}, LX/JSz;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/util/List;Ljava/util/List;I)V

    .line 352
    move-object/from16 v0, v18

    .line 354
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 359
    goto/16 :goto_1e

    .line 361
    :cond_169
    const-string v0, "entry_point"

    .line 363
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, "AIM_MODEL_BATCHED_MANIFEST"

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1b7

    .line 375
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 377
    :goto_179
    const-string v0, "asset_count"

    .line 379
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 382
    move-result v7

    .line 383
    const-string v0, "model_count"

    .line 385
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 388
    move-result v8

    .line 389
    const-string v0, "status"

    .line 391
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    const-string v0, "FAILURE"

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1ac

    .line 403
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 405
    :goto_195
    const-string v0, "status_details"

    .line 407
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 410
    move-result-object v5

    .line 411
    new-instance v2, LX/Jeu;

    .line 413
    move-object/from16 v6, v18

    .line 415
    invoke-direct/range {v2 .. v8}, LX/Jeu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V

    .line 418
    new-instance v1, LX/JPU;

    .line 420
    invoke-direct {v1, v2}, LX/JPU;-><init>(LX/Jeu;)V

    .line 423
    move-object/from16 v0, p0

    .line 425
    iput-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 427
    goto :goto_1f9

    .line 428
    :cond_1ac
    const-string v0, "SUCCESS"

    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1fa

    .line 436
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 438
    goto :goto_195

    .line 439
    :cond_1b7
    const-string v0, "AIM_MODEL_MANIFEST"

    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1c2

    .line 447
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 449
    goto :goto_179

    .line 450
    :cond_1c2
    const-string v0, "AIM_MODEL_MANIFEST_GRAPH_API"

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1cd

    .line 458
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 460
    goto :goto_179

    .line 461
    :cond_1cd
    const-string v0, "AIM_MODEL_VERSION_MANIFEST"

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1d8

    .line 469
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 471
    goto :goto_179

    .line 472
    :cond_1d8
    const-string v0, "LIGHTSPEED_ML_MODEL"

    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e3

    .line 480
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 482
    goto :goto_179

    .line 483
    :cond_1e3
    const-string v0, "NATIVE_ML_MODEL"

    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1ee

    .line 491
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 493
    goto :goto_179

    .line 494
    :cond_1ee
    const-string v0, "NATIVE_ML_MODELS"

    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1ff

    .line 502
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 504
    goto :goto_179

    .line 505
    :goto_1f9
    return-void

    .line 506
    :cond_1fa
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 509
    move-result-object v0

    .line 510
    goto :goto_20b

    .line 511
    :cond_1ff
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 514
    move-result-object v0

    .line 515
    goto :goto_20b

    .line 516
    :cond_204
    const-string v1, "Collection contains no element matching the predicate."

    .line 518
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 520
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 523
    :goto_20b
    throw v0
    :try_end_20c
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_20c} :catch_210
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_20c} :catch_20c
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_20c} :catch_214

    .line 524
    :catch_20c
    move-exception v1

    .line 525
    const-string v0, "ArdGetModelMetadataDataProcessor/processResponse Likely invalid enum value"

    .line 527
    goto :goto_217

    .line 528
    :catch_210
    move-exception v1

    .line 529
    const-string v0, "ArdGetModelMetadataDataProcessor/processResponse Failed to parse data"

    .line 531
    goto :goto_217

    .line 532
    :catch_214
    move-exception v1

    .line 533
    const-string v0, "ArdGetModelMetadataDataProcessor/processResponse Invalid enum value"

    .line 535
    :goto_217
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    return-void
.end method
