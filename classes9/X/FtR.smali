.class public final LX/FtR;
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
    .registers 26

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "waffle_xe_root"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v7

    .line 12
    const-string v0, "waffle_d"

    .line 14
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v0

    .line 22
    move-object/from16 v21, p0

    .line 24
    if-eqz v0, :cond_1b4

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v20

    .line 30
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v11

    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_23
    const-string v9, "S"

    .line 37
    const-string v8, "waffle_xs"

    .line 39
    const-string v6, "waffle_xan"

    .line 41
    const-string v5, "waffle_xas"

    .line 43
    const-string v4, "I"

    .line 45
    const-string v3, "F"

    .line 47
    const-string v2, "Error: unexpected response"

    .line 49
    if-ge v10, v11, :cond_99

    .line 51
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "waffle_di"

    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_55

    .line 79
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_93

    .line 85
    :cond_55
    invoke-static {v5, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_93

    .line 91
    if-eqz v13, :cond_1b4

    .line 93
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1b4

    .line 99
    invoke-static {v1, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    sget-object v0, LX/1YS;->A00:LX/06C;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v3

    .line 108
    :cond_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8b

    .line 114
    invoke-static {v3}, LX/FOz;->A0I(Ljava/util/Iterator;)LX/1YS;

    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v2, LX/1YS;->gqlValue:Ljava/lang/String;

    .line 120
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6c

    .line 126
    new-instance v1, LX/Gzc;

    .line 128
    invoke-direct {v1, v2, v13}, LX/Gzc;-><init>(LX/1YS;Ljava/lang/String;)V

    .line 131
    move-object/from16 v0, v20

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 138
    goto :goto_23

    .line 139
    :cond_8b
    const-string v1, "Collection contains no element matching the predicate."

    .line 141
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 143
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    :cond_93
    new-instance v0, Lorg/json/JSONException;

    .line 149
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_99
    const-string v0, "waffle_unique_ids"

    .line 155
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 158
    move-result-object v19

    .line 159
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1ae

    .line 165
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 168
    move-result-object v18

    .line 169
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    .line 172
    move-result v11

    .line 173
    const/4 v10, 0x0

    .line 174
    :goto_ae
    if-ge v10, v11, :cond_c1

    .line 176
    move-object/from16 v0, v19

    .line 178
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 185
    move-object/from16 v0, v18

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 192
    goto :goto_ae

    .line 193
    :cond_c1
    const-string v0, "waffle_xps"

    .line 195
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 198
    move-result-object v17

    .line 199
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1a8

    .line 205
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 208
    move-result-object v16

    .line 209
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    .line 212
    move-result v11

    .line 213
    const/4 v10, 0x0

    .line 214
    :goto_d6
    if-ge v10, v11, :cond_150

    .line 216
    move-object/from16 v0, v17

    .line 218
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v12

    .line 234
    invoke-static {v14, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f6

    .line 240
    invoke-static {v14, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_14a

    .line 246
    :cond_f6
    invoke-static {v12, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_14a

    .line 252
    const-string v0, "waffle_hcbc"

    .line 254
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 261
    move-result v1

    .line 262
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    .line 265
    move-result v0

    .line 266
    if-ne v1, v0, :cond_144

    .line 268
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 275
    move-result v13

    .line 276
    const/4 v1, 0x0

    .line 277
    :goto_115
    if-ge v1, v13, :cond_125

    .line 279
    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 292
    goto :goto_115

    .line 293
    :cond_125
    invoke-static {v14, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_135

    .line 299
    sget-object v1, LX/1YS;->A02:LX/1YS;

    .line 301
    :goto_12d
    move-object/from16 v0, v16

    .line 303
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    add-int/lit8 v10, v10, 0x1

    .line 308
    goto :goto_d6

    .line 309
    :cond_135
    invoke-static {v14, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13e

    .line 315
    sget-object v1, LX/1YS;->A03:LX/1YS;

    .line 317
    goto :goto_12d

    .line 318
    :cond_13e
    new-instance v0, Lorg/json/JSONException;

    .line 320
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v0

    .line 324
    :cond_144
    new-instance v0, Lorg/json/JSONException;

    .line 326
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0

    .line 330
    :cond_14a
    new-instance v0, Lorg/json/JSONException;

    .line 332
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v0

    .line 336
    :cond_150
    const-string v0, "purpose_public_keys"

    .line 338
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 341
    move-result-object v2

    .line 342
    const-string v0, "purpose_public_ik"

    .line 344
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    const/16 v1, 0x8

    .line 350
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 353
    move-result-object v6

    .line 354
    const-string v0, "purpose_public_ik_sig"

    .line 356
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    const-string v0, "purpose_public_ik_enc_certificate"

    .line 362
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    const-string v0, "purpose_public_ek"

    .line 368
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 375
    move-result-object v5

    .line 376
    const-string v0, "purpose_dummy_ciphertext"

    .line 378
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 385
    move-result-object v7

    .line 386
    const-string v0, "purpose_dummy_nonce"

    .line 388
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 395
    move-result-object v8

    .line 396
    invoke-static {v5, v6, v3}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    invoke-static {v4, v7, v8}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    new-instance v2, LX/Gqu;

    .line 404
    invoke-direct/range {v2 .. v8}, LX/Gqu;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    .line 407
    const/4 v6, 0x1

    .line 408
    new-instance v1, LX/Gq2;

    .line 410
    move-object/from16 v3, v20

    .line 412
    move-object/from16 v4, v18

    .line 414
    move-object/from16 v5, v16

    .line 416
    invoke-direct/range {v1 .. v6}, LX/Gq2;-><init>(LX/Gqu;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 419
    move-object/from16 v0, v21

    .line 421
    iput-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 423
    return-void

    .line 424
    :cond_1a8
    new-instance v0, Lorg/json/JSONException;

    .line 426
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 429
    throw v0

    .line 430
    :cond_1ae
    new-instance v0, Lorg/json/JSONException;

    .line 432
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 435
    throw v0

    .line 436
    :cond_1b4
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 438
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 441
    move-result-object v13

    .line 442
    const/4 v10, 0x0

    .line 443
    new-instance v9, LX/Gq2;

    .line 445
    move-object v12, v11

    .line 446
    invoke-direct/range {v9 .. v14}, LX/Gq2;-><init>(LX/Gqu;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 449
    move-object/from16 v0, v21

    .line 451
    iput-object v9, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 453
    return-void
.end method
