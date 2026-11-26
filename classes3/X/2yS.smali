.class public final LX/2yS;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2yS;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/32i;
    .registers 24

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v12

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v11

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v10

    .line 12
    new-instance v9, LX/I7p;

    .line 14
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0x1c

    .line 19
    invoke-static {v9, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 22
    move-result-object v8

    .line 23
    :try_start_17
    move-object/from16 v22, p0

    .line 25
    move-object/from16 v0, v22

    .line 27
    iget-object v0, v0, LX/2yS;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x39f6

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-instance v7, Lorg/json/JSONObject;

    .line 41
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    const/16 v6, 0xa

    .line 46
    new-instance v5, LX/1Cv;

    .line 48
    invoke-direct {v5, v6}, LX/1Cv;-><init>(I)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_33} :catch_1af

    .line 51
    :try_start_33
    const-string v0, "max_y_in_top_n"

    .line 53
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_40

    .line 59
    new-instance v4, Lorg/json/JSONArray;

    .line 61
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 64
    :cond_40
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 67
    move-result v21

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_45
    move/from16 v0, v21

    .line 71
    if-ge v3, v0, :cond_11b

    .line 73
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 76
    move-result-object v13

    .line 77
    const-string v0, "y"

    .line 79
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 82
    move-result v20

    .line 83
    const/16 v1, 0x1b

    .line 85
    move-object/from16 v0, v22

    .line 87
    invoke-static {v0, v1}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 90
    move-result-object v19

    .line 91
    const-string v1, "modifiers"

    .line 93
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_82

    .line 99
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 101
    :cond_65
    const-string v0, "n"

    .line 103
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v8, v0}, LX/3Sj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v13

    .line 118
    new-instance v1, LX/2a7;

    .line 120
    move/from16 v0, v20

    .line 122
    invoke-direct {v1, v2, v0, v13}, LX/2a7;-><init>(Ljava/util/List;II)V

    .line 125
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    goto/16 :goto_111

    .line 130
    :cond_82
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 133
    move-result-object v18

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    .line 138
    move-result v0

    .line 139
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v17

    .line 151
    :cond_97
    :goto_97
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_65

    .line 157
    move-object/from16 v0, v17

    .line 159
    check-cast v0, LX/KGF;

    .line 161
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 164
    move-result v1

    .line 165
    move-object/from16 v0, v18

    .line 167
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 170
    move-result-object v14

    .line 171
    const-string v0, "type"

    .line 173
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "unread"

    .line 179
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    const-string v15, "max"

    .line 185
    if-eqz v0, :cond_df

    .line 187
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 190
    move-result v1

    .line 191
    new-instance v16, LX/3Js;

    .line 193
    move-object/from16 v0, v16

    .line 195
    invoke-direct {v0, v1}, LX/3Js;-><init>(I)V

    .line 198
    :goto_c6
    move-object/from16 v0, v16

    .line 200
    check-cast v0, LX/3af;

    .line 202
    move-object/from16 v16, v0

    .line 204
    if-eqz v0, :cond_97

    .line 206
    move-object/from16 v0, v19

    .line 208
    invoke-virtual {v0, v14}, LX/3Sj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v14

    .line 212
    new-instance v1, LX/30D;

    .line 214
    move-object/from16 v0, v16

    .line 216
    invoke-direct {v1, v0, v14}, LX/30D;-><init>(LX/3af;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_97

    .line 223
    :cond_df
    const-string v0, "business"

    .line 225
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_97

    .line 231
    const-string v1, "min"

    .line 233
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f1

    .line 239
    const/4 v1, 0x0

    .line 240
    goto :goto_f9

    .line 241
    :cond_f1
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v1

    .line 249
    :goto_f9
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_101

    .line 255
    const/4 v15, 0x0

    .line 256
    goto :goto_109

    .line 257
    :cond_101
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v15

    .line 265
    :goto_109
    new-instance v16, LX/3Jt;

    .line 267
    move-object/from16 v0, v16

    .line 269
    invoke-direct {v0, v1, v15}, LX/3Jt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 272
    goto :goto_c6

    .line 273
    :goto_111
    add-int/lit8 v3, v3, 0x1

    .line 275
    goto/16 :goto_45
    :try_end_115
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_115} :catch_115
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_115} :catch_1af

    .line 277
    :catch_115
    :try_start_115
    move-exception v1

    .line 278
    const-string v0, "GapEnforcement/RulesProvider/parseMaxMmThreadsInTopInboxSize"

    .line 280
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    :cond_11b
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 290
    new-instance v3, LX/1Cv;

    .line 292
    invoke-direct {v3, v6}, LX/1Cv;-><init>(I)V
    :try_end_127
    .catch Lorg/json/JSONException; {:try_start_115 .. :try_end_127} :catch_1af

    .line 295
    :try_start_127
    const-string v0, "no_consecutive_in_top_n"

    .line 297
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 300
    move-result-object v5

    .line 301
    if-nez v5, :cond_134

    .line 303
    new-instance v5, Lorg/json/JSONArray;

    .line 305
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 308
    :cond_134
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 311
    move-result v4

    .line 312
    const/4 v2, 0x0

    .line 313
    :goto_139
    if-ge v2, v4, :cond_161

    .line 315
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 318
    move-result-object v1

    .line 319
    const-string v0, "n"

    .line 321
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v8, v0}, LX/3Sj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    move-result v1

    .line 336
    new-instance v0, LX/2a6;

    .line 338
    invoke-direct {v0, v1}, LX/2a6;-><init>(I)V

    .line 341
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    add-int/lit8 v2, v2, 0x1

    .line 346
    goto :goto_139
    :try_end_15b
    .catch Lorg/json/JSONException; {:try_start_127 .. :try_end_15b} :catch_15b
    .catch Lorg/json/JSONException; {:try_start_127 .. :try_end_15b} :catch_1af

    .line 347
    :catch_15b
    :try_start_15b
    move-exception v1

    .line 348
    const-string v0, "GapEnforcement/RulesProvider/parseNoConsecutiveInTopInboxSize"

    .line 350
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    :cond_161
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 360
    new-instance v2, LX/1Cv;

    .line 362
    invoke-direct {v2, v6}, LX/1Cv;-><init>(I)V
    :try_end_16d
    .catch Lorg/json/JSONException; {:try_start_15b .. :try_end_16d} :catch_1af

    .line 365
    :try_start_16d
    const-string v0, "min_n_updated_p2p_threads"

    .line 367
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 370
    move-result-object v5

    .line 371
    if-nez v5, :cond_17a

    .line 373
    new-instance v5, Lorg/json/JSONArray;

    .line 375
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 378
    :cond_17a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 381
    move-result v4

    .line 382
    const/4 v3, 0x0

    .line 383
    :goto_17f
    if-ge v3, v4, :cond_1a7

    .line 385
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 388
    move-result-object v1

    .line 389
    const-string v0, "n"

    .line 391
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v8, v0}, LX/3Sj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 405
    move-result v1

    .line 406
    new-instance v0, LX/2a9;

    .line 408
    invoke-direct {v0, v1}, LX/2a9;-><init>(I)V

    .line 411
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    add-int/lit8 v3, v3, 0x1

    .line 416
    goto :goto_17f
    :try_end_1a1
    .catch Lorg/json/JSONException; {:try_start_16d .. :try_end_1a1} :catch_1a1
    .catch Lorg/json/JSONException; {:try_start_16d .. :try_end_1a1} :catch_1af

    .line 417
    :catch_1a1
    :try_start_1a1
    move-exception v1

    .line 418
    const-string v0, "GapEnforcement/RulesProvider/parseMinNUpdatedP2pThreads"

    .line 420
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    :cond_1a7
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 430
    goto :goto_1b5
    :try_end_1af
    .catch Lorg/json/JSONException; {:try_start_1a1 .. :try_end_1af} :catch_1af

    .line 431
    :catch_1af
    move-exception v1

    .line 432
    const-string v0, "GapEnforcement/RulesProvider/getRules"

    .line 434
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    :goto_1b5
    iget v1, v9, LX/I7p;->element:I

    .line 439
    new-instance v0, LX/32i;

    .line 441
    invoke-direct {v0, v1, v12, v11, v10}, LX/32i;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 444
    return-object v0
.end method

.method public final A01()LX/0JP;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x2b

    .line 3
    new-instance v0, LX/3XY;

    .line 5
    invoke-direct {v0, p0, v2, v1}, LX/3XY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 8
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, -0x1

    .line 13
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    invoke-static {v0, v2, v1}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0xe

    .line 25
    new-instance v0, LX/T9h;

    .line 27
    invoke-direct {v0, p0, v2, v1}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
