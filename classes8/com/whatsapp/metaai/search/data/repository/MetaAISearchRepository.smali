.class public final Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c008

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A01:LX/05b;

    .line 12
    const v0, 0x1c007

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A04:LX/05b;

    .line 21
    const v0, 0x1c02d

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A03:LX/05b;

    .line 30
    const v0, 0x1c02c

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A02:LX/05b;

    .line 39
    const/16 v0, 0x1866

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A00:LX/05b;

    .line 47
    return-void
.end method

.method public static final A00(LX/DhB;Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v8, p0

    .line 2
    const/16 v6, 0x29

    .line 4
    move-object/from16 v3, p2

    .line 6
    instance-of v0, v3, LX/F72;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, LX/F72;

    .line 13
    iget v1, v0, LX/F72;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v6, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v7, p1

    .line 21
    if-eqz v0, :cond_38

    .line 23
    move-object v5, v3

    .line 24
    check-cast v5, LX/F72;

    .line 26
    iget v2, v5, LX/F72;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_38

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v5, LX/F72;->A00:I

    .line 37
    :goto_25
    iget-object v2, v5, LX/F72;->A04:Ljava/lang/Object;

    .line 39
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v5, LX/F72;->A00:I

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v0, :cond_42

    .line 46
    if-ne v0, v4, :cond_3d

    .line 48
    iget-object v9, v5, LX/F72;->A02:Ljava/lang/Object;

    .line 50
    iget-object v8, v5, LX/F72;->A01:Ljava/lang/Object;

    .line 52
    check-cast v8, LX/DhB;

    .line 54
    goto/16 :goto_125

    .line 56
    :cond_38
    invoke-static {v7, v3, v6}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 59
    move-result-object v5

    .line 60
    goto :goto_25

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v7, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/EV4;

    .line 77
    invoke-virtual {v0, v8}, LX/EV4;->A03(LX/DhB;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_f9

    .line 83
    const-string v3, "imagine_data"

    .line 85
    const/4 v14, 0x0

    .line 86
    :try_start_56
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "search_suggestions"

    .line 92
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    move-result-object v13

    .line 96
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 103
    move-result v12

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_69
    if-ge v1, v12, :cond_e1

    .line 107
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 110
    move-result-object v0

    .line 111
    const-string v9, "text"

    .line 113
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v17

    .line 117
    const-string v9, "query"

    .line 119
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v18

    .line 123
    const-string v9, "session_id"

    .line 125
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v19

    .line 129
    const-string v9, "context"

    .line 131
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    const-string v9, "prompt_id"

    .line 137
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    const-string v9, "icon_category"

    .line 143
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-static/range {p2 .. p2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 150
    move-result v9

    .line 151
    if-gtz v9, :cond_9b

    .line 153
    move-object/from16 p2, v14

    .line 155
    :cond_9b
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_ca

    .line 161
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    move-result-object v0

    .line 165
    const-string v9, "image_base64"

    .line 167
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_c2

    .line 173
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 176
    move-result v11

    .line 177
    if-lez v11, :cond_c2

    .line 179
    :goto_b3
    const-string v11, "image_id"

    .line 181
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_c4

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    move-result v11

    .line 191
    if-lez v11, :cond_c4

    .line 193
    goto :goto_c5

    .line 194
    :cond_c2
    move-object v9, v14

    .line 195
    goto :goto_b3

    .line 196
    :cond_c4
    move-object v0, v14

    .line 197
    :goto_c5
    if-nez v9, :cond_cc

    .line 199
    if-eqz v0, :cond_ca

    .line 201
    goto :goto_cc

    .line 202
    :cond_ca
    move-object v11, v14

    .line 203
    goto :goto_d1

    .line 204
    :cond_cc
    :goto_cc
    new-instance v11, LX/EZW;

    .line 206
    invoke-direct {v11, v14, v9, v0}, LX/EZW;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_d1
    invoke-static/range {v17 .. v17}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 212
    new-instance v15, LX/EZY;

    .line 214
    move-object/from16 v16, v11

    .line 216
    invoke-direct/range {v15 .. v22}, LX/EZY;-><init>(LX/EZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 224
    goto :goto_69

    .line 225
    :cond_e1
    new-instance v9, LX/EZQ;

    .line 227
    invoke-direct {v9, v2}, LX/EZQ;-><init>(Ljava/util/List;)V

    .line 230
    goto :goto_ee
    :try_end_e7
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_e7} :catch_e7

    .line 231
    :catch_e7
    move-exception v1

    .line 232
    const-string v0, "MetaAISearchRepository deserializeSearchSuggestionsFromJson: failed to parse json ex="

    .line 234
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    move-object v9, v14

    .line 238
    :goto_ee
    if-eqz v9, :cond_fa

    .line 240
    iget-object v0, v9, LX/EZQ;->A00:Ljava/util/List;

    .line 242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_fa

    .line 248
    return-object v9

    .line 249
    :cond_f9
    const/4 v9, 0x0

    .line 250
    :cond_fa
    :try_start_fa
    iput-object v8, v5, LX/F72;->A01:Ljava/lang/Object;

    .line 252
    iput-object v9, v5, LX/F72;->A02:Ljava/lang/Object;

    .line 254
    const/4 v0, 0x0

    .line 255
    iput-object v0, v5, LX/F72;->A03:Ljava/lang/Object;

    .line 257
    iput v4, v5, LX/F72;->A00:I

    .line 259
    invoke-static {v5, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 262
    move-result-object v3

    .line 263
    iget-object v0, v7, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A03:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/E8H;

    .line 271
    const/16 v0, 0x2f

    .line 273
    new-instance v1, LX/F0L;

    .line 275
    invoke-direct {v1, v7, v3, v0}, LX/F0L;-><init>(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0h8;I)V

    .line 278
    new-instance v0, LX/EzQ;

    .line 280
    invoke-direct {v0, v3, v6}, LX/EzQ;-><init>(Ljava/lang/Object;I)V

    .line 283
    invoke-virtual {v2, v8, v0, v1}, LX/E8H;->A00(LX/DhB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 286
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v10, :cond_128

    .line 292
    return-object v10

    .line 293
    :goto_125
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 296
    :cond_128
    check-cast v2, LX/EZQ;
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_12a} :catch_1c4

    .line 298
    :try_start_12a
    const/4 v0, 0x0

    .line 299
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_12e} :catch_1c3

    .line 302
    :try_start_12e
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 305
    move-result-object v6

    .line 306
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 309
    move-result-object v5

    .line 310
    iget-object v0, v2, LX/EZQ;->A00:Ljava/util/List;

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v10

    .line 316
    :goto_13c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_19a

    .line 322
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LX/EZY;

    .line 328
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 331
    move-result-object v9

    .line 332
    const-string v1, "text"

    .line 334
    iget-object v0, v3, LX/EZY;->A06:Ljava/lang/String;

    .line 336
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v1, "query"

    .line 341
    iget-object v0, v3, LX/EZY;->A04:Ljava/lang/String;

    .line 343
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v1, "session_id"

    .line 348
    iget-object v0, v3, LX/EZY;->A05:Ljava/lang/String;

    .line 350
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string v1, "context"

    .line 355
    iget-object v0, v3, LX/EZY;->A01:Ljava/lang/String;

    .line 357
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string v1, "prompt_id"

    .line 362
    iget-object v0, v3, LX/EZY;->A03:Ljava/lang/String;

    .line 364
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string v1, "icon_category"

    .line 369
    iget-object v0, v3, LX/EZY;->A02:Ljava/lang/String;

    .line 371
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    iget-object v4, v3, LX/EZY;->A00:LX/EZW;

    .line 376
    if-eqz v4, :cond_193

    .line 378
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 381
    move-result-object v3

    .line 382
    const-string v1, "image_base64"

    .line 384
    monitor-enter v4
    :try_end_181
    .catch Lorg/json/JSONException; {:try_start_12e .. :try_end_181} :catch_1a7
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_181} :catch_1c3

    .line 385
    :try_start_181
    iget-object v0, v4, LX/EZW;->A00:Ljava/lang/String;
    :try_end_183
    .catchall {:try_start_181 .. :try_end_183} :catchall_197

    .line 387
    :try_start_183
    monitor-exit v4

    .line 388
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    const-string v1, "image_id"

    .line 393
    iget-object v0, v4, LX/EZW;->A02:Ljava/lang/String;

    .line 395
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    const-string v0, "imagine_data"

    .line 400
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    :cond_193
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 406
    goto :goto_13c
    :try_end_197
    .catch Lorg/json/JSONException; {:try_start_183 .. :try_end_197} :catch_1a7
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_197} :catch_1c3

    .line 407
    :catchall_197
    move-exception v0

    .line 408
    :try_start_198
    monitor-exit v4
    :try_end_199
    .catchall {:try_start_198 .. :try_end_199} :catchall_197

    .line 409
    :try_start_199
    throw v0

    .line 410
    :cond_19a
    const-string v0, "search_suggestions"

    .line 412
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 422
    goto :goto_1af
    :try_end_1a7
    .catch Lorg/json/JSONException; {:try_start_199 .. :try_end_1a7} :catch_1a7
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_1a7} :catch_1c3

    .line 423
    :catch_1a7
    :try_start_1a7
    move-exception v1

    .line 424
    const-string v0, "MetaAISearchRepository serializeSearchSuggestionsToJson: failed to parse json ex="

    .line 426
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    const-string v1, ""

    .line 431
    :goto_1af
    iget-object v0, v2, LX/EZQ;->A00:Ljava/util/List;

    .line 433
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1c2

    .line 439
    iget-object v0, v7, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A02:LX/05b;

    .line 441
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/EV4;

    .line 447
    invoke-virtual {v0, v8, v1}, LX/EV4;->A05(LX/DhB;Ljava/lang/String;)Z

    .line 450
    :cond_1c2
    return-object v2
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1c3} :catch_1c3

    .line 451
    :catch_1c3
    return-object v2

    .line 452
    :catch_1c4
    return-object v9
.end method

.method public static final A01(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x25

    .line 2
    instance-of v0, p1, LX/F70;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/F70;

    .line 9
    iget v1, v0, LX/F70;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/F70;

    .line 20
    iget v2, v6, LX/F70;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/F70;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v6, LX/F70;->A02:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/F70;->A00:I

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_36

    .line 41
    if-ne v0, v3, :cond_31

    .line 43
    goto :goto_79

    .line 44
    :cond_2c
    invoke-static {p0, p1, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 47
    move-result-object v6

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A04:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/ELe;

    .line 65
    iget-object v0, v1, LX/ELe;->A02:LX/00q;

    .line 67
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v1, LX/ELe;->A00:LX/0Fv;

    .line 73
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "empty_state_search_suggestions_"

    .line 79
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_11e

    .line 89
    :try_start_59
    iput-object v12, v6, LX/F70;->A01:Ljava/lang/Object;

    .line 91
    iput v3, v6, LX/F70;->A00:I

    .line 93
    invoke-static {v6, v3}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 96
    move-result-object v3

    .line 97
    iget-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A01:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/DWG;

    .line 105
    const/4 v1, 0x2

    .line 106
    new-instance v0, LX/7ys;

    .line 108
    invoke-direct {v0, p0, v3, v1}, LX/7ys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v2, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 114
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    if-ne v4, v5, :cond_7c

    .line 120
    return-object v5

    .line 121
    :goto_79
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    :cond_7c
    check-cast v4, LX/EZQ;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_7e} :catch_11d

    .line 126
    :try_start_7e
    iget-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A04:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/ELe;

    .line 134
    iget-object v2, v4, LX/EZQ;->A00:Ljava/util/List;

    .line 136
    iget-object v8, v1, LX/ELe;->A02:LX/00q;

    .line 138
    invoke-static {v8}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    move-result-object v7

    .line 146
    iget-object v0, v1, LX/ELe;->A00:LX/0Fv;

    .line 148
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "empty_state_search_suggestions_"

    .line 154
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v10

    .line 166
    :goto_a6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_100

    .line 172
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/EZY;

    .line 178
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 181
    move-result-object v5

    .line 182
    const-string v1, "suggestion"

    .line 184
    iget-object v0, v2, LX/EZY;->A06:Ljava/lang/String;

    .line 186
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    iget-object v1, v2, LX/EZY;->A04:Ljava/lang/String;

    .line 191
    if-eqz v1, :cond_c6

    .line 193
    const-string v0, "query"

    .line 195
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    :cond_c6
    iget-object v1, v2, LX/EZY;->A05:Ljava/lang/String;

    .line 200
    if-eqz v1, :cond_cf

    .line 202
    const-string v0, "session_id"

    .line 204
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    :cond_cf
    iget-object v1, v2, LX/EZY;->A03:Ljava/lang/String;

    .line 209
    if-eqz v1, :cond_d8

    .line 211
    const-string v0, "prompt_id"

    .line 213
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    :cond_d8
    iget-object v1, v2, LX/EZY;->A00:LX/EZW;

    .line 218
    if-eqz v1, :cond_f9

    .line 220
    monitor-enter v1
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_dd} :catch_11c

    .line 221
    :try_start_dd
    iget-object v3, v1, LX/EZW;->A00:Ljava/lang/String;
    :try_end_df
    .catchall {:try_start_dd .. :try_end_df} :catchall_fd

    .line 223
    :try_start_df
    monitor-exit v1

    .line 224
    iget-object v2, v1, LX/EZW;->A02:Ljava/lang/String;

    .line 226
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v3, :cond_ed

    .line 232
    const-string v0, "image_data"

    .line 234
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    :cond_ed
    if-eqz v2, :cond_f4

    .line 239
    const-string v0, "image_id"

    .line 241
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    :cond_f4
    const-string v0, "imagine_data"

    .line 246
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    :cond_f9
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 252
    goto :goto_a6
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_fd} :catch_11c

    .line 253
    :catchall_fd
    move-exception v0

    .line 254
    :try_start_fe
    monitor-exit v1
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_fd

    .line 255
    :try_start_ff
    throw v0

    .line 256
    :cond_100
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 266
    invoke-static {v8}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 273
    move-result-object v3

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    move-result-wide v1

    .line 278
    const-string v0, "empty_state_search_suggestions_last_save_time"

    .line 280
    invoke-static {v3, v0, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 283
    return-object v4
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_11c} :catch_11c

    .line 284
    :catch_11c
    return-object v4

    .line 285
    :catch_11d
    return-object v12

    .line 286
    :cond_11e
    new-instance v6, Lorg/json/JSONArray;

    .line 288
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 298
    move-result v4

    .line 299
    const/4 v3, 0x0

    .line 300
    :goto_12c
    if-ge v3, v4, :cond_194

    .line 302
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 305
    move-result-object v2

    .line 306
    const-string v0, "suggestion"

    .line 308
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v9

    .line 312
    const-string v1, "query"

    .line 314
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_192

    .line 320
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v10

    .line 324
    :goto_144
    const-string v1, "session_id"

    .line 326
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_190

    .line 332
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v11

    .line 336
    :goto_150
    const-string v1, "prompt_id"

    .line 338
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_18e

    .line 344
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object p0

    .line 348
    :goto_15c
    const-string v0, "imagine_data"

    .line 350
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 353
    move-result-object v7

    .line 354
    if-nez v7, :cond_174

    .line 356
    move-object v8, v12

    .line 357
    :goto_165
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 360
    new-instance v7, LX/EZY;

    .line 362
    move-object p1, v12

    .line 363
    invoke-direct/range {v7 .. v14}, LX/EZY;-><init>(LX/EZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    add-int/lit8 v3, v3, 0x1

    .line 371
    goto :goto_12c

    .line 372
    :cond_174
    const-string v1, "image_data"

    .line 374
    invoke-static {v7, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    invoke-static {v1, v7, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    const-string v1, "image_id"

    .line 384
    invoke-static {v7, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    invoke-static {v1, v7, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    new-instance v8, LX/EZW;

    .line 394
    invoke-direct {v8, v12, v2, v0}, LX/EZW;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    goto :goto_165

    .line 398
    :cond_18e
    move-object p0, v12

    .line 399
    goto :goto_15c

    .line 400
    :cond_190
    move-object v11, v12

    .line 401
    goto :goto_150

    .line 402
    :cond_192
    move-object v10, v12

    .line 403
    goto :goto_144

    .line 404
    :cond_194
    new-instance v0, LX/EZQ;

    .line 406
    invoke-direct {v0, v5}, LX/EZQ;-><init>(Ljava/util/List;)V

    .line 409
    return-object v0
.end method

.method public static final A02(Ljava/lang/Exception;LX/0ds;)V
    .registers 2

    .line 0
    :try_start_0
    invoke-static {p0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 7
    return-void
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final A03(LX/Dhk;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v0, LX/Dhk;->A02:LX/Dhk;

    .line 2
    if-eq p1, v0, :cond_17

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/E5b;

    .line 12
    invoke-virtual {v0}, LX/E5b;->A00()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-static {p0, p2}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A01(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 27
    move-result v1

    .line 28
    if-eq v1, v0, :cond_28

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_2b

    .line 33
    sget-object v0, LX/DhB;->A03:LX/DhB;

    .line 35
    :goto_23
    invoke-static {v0, p0, p2}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A00(LX/DhB;Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0ds;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    sget-object v0, LX/DhB;->A04:LX/DhB;

    .line 42
    goto :goto_23

    .line 43
    :cond_2b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final A04(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v4, 0x27

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/F6x;

    .line 9
    iget v1, v0, LX/F6x;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/F6x;

    .line 20
    iget v2, v3, LX/F6x;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/F6x;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v3, LX/F6x;->A01:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v3, LX/F6x;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_35

    .line 40
    if-ne v1, v0, :cond_30

    .line 42
    goto :goto_60

    .line 43
    :cond_2b
    invoke-static {p0, p1, v4}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :try_start_38
    iput v0, v3, LX/F6x;->A00:I

    .line 58
    invoke-static {v3, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 61
    move-result-object v5

    .line 62
    iget-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/E8H;

    .line 70
    sget-object v3, LX/DhB;->A02:LX/DhB;

    .line 72
    const/16 v0, 0x30

    .line 74
    new-instance v2, LX/F0L;

    .line 76
    invoke-direct {v2, p0, v5, v0}, LX/F0L;-><init>(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0h8;I)V

    .line 79
    const/16 v1, 0x2a

    .line 81
    new-instance v0, LX/EzQ;

    .line 83
    invoke-direct {v0, v5, v1}, LX/EzQ;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {v4, v3, v0, v2}, LX/E8H;->A00(LX/DhB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 89
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v6, :cond_63

    .line 95
    return-object v6

    .line 96
    :goto_60
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_63
    check-cast v2, Ljava/util/List;

    .line 101
    return-object v2
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_66} :catch_66

    .line 102
    :catch_66
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    .line 107
    return-object v0
.end method
