.class public LX/CMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cu7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CMe;->$t:I

    .line 2
    iput-object p1, p0, LX/CMe;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/CMe;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CDL()V
    .registers 6

    .line 0
    iget v0, p0, LX/CMe;->$t:I

    .line 2
    if-eqz v0, :cond_45

    .line 4
    const-string v0, "ReceiverLoggingMexSyncHandler/getMexSyncCallback/onError"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, LX/CMe;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/CFb;

    .line 13
    invoke-static {v4}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/Arh;->A07()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_32

    .line 23
    invoke-static {v4}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Arh;->A04(LX/Arh;)Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "is_mex_failure_logging_enabled"

    .line 33
    invoke-static {v0, v1}, LX/AqX;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    iget-object v2, p0, LX/CMe;->A00:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/BNZ;

    .line 43
    const-string v1, "mex_failed"

    .line 45
    const-string v0, "true"

    .line 47
    invoke-static {v2, v1, v0}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_32
    iget-object v3, p0, LX/CMe;->A00:Ljava/lang/Object;

    .line 52
    check-cast v3, LX/BNZ;

    .line 54
    iget-object v0, v4, LX/CFb;->A0A:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v4}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "failure"

    .line 66
    invoke-static {v2, v3, v1, v0}, LX/CG0;->A00(LX/0V0;LX/BNZ;LX/Arh;Ljava/lang/String;)V

    .line 69
    :cond_45
    return-void
.end method

.method public Cc9(Ljava/util/List;)V
    .registers 27

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/CMe;->$t:I

    .line 4
    if-eqz v0, :cond_47d

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object/from16 v8, p1

    .line 9
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v3, v5, LX/CMe;->A00:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/BNZ;

    .line 16
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "result_size"

    .line 26
    invoke-static {v3, v0, v1}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v9, "tagged_dates"

    .line 31
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v10

    .line 39
    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_64

    .line 45
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/C8i;

    .line 51
    iget-object v0, v0, LX/C8i;->A00:LX/C1k;

    .line 53
    if-eqz v0, :cond_27

    .line 55
    iget-object v0, v0, LX/C1k;->A00:Ljava/util/List;

    .line 57
    if-eqz v0, :cond_27

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v4

    .line 63
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_27

    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/C5w;

    .line 75
    iget-object v2, v0, LX/C5w;->A01:Ljava/lang/String;

    .line 77
    iget-object v0, v0, LX/C5w;->A03:Ljava/util/List;

    .line 79
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5d

    .line 89
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 92
    move-result-object v0

    .line 93
    :cond_5d
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 96
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    goto :goto_3f

    .line 100
    :cond_64
    invoke-static {v3, v9, v7}, LX/CG0;->A03(LX/BNZ;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 103
    sget-object v22, LX/CA0;->A00:LX/CA0;

    .line 105
    iget-object v1, v5, LX/CMe;->A01:Ljava/lang/Object;

    .line 107
    check-cast v1, LX/CFb;

    .line 109
    monitor-enter v22

    .line 110
    :try_start_6e
    iget-object v0, v1, LX/CFb;->A04:LX/05b;

    .line 112
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 114
    move-object/from16 v24, v0

    .line 116
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/CGF;

    .line 122
    iget-object v0, v1, LX/CFb;->A02:LX/05b;

    .line 124
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 126
    move-object/from16 v23, v0

    .line 128
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/CBP;

    .line 134
    invoke-static {v1}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 137
    move-result-object v0

    .line 138
    new-instance v7, LX/Bw9;

    .line 140
    invoke-direct {v7, v0, v2, v4, v8}, LX/Bw9;-><init>(LX/Arh;LX/CBP;LX/CGF;Ljava/util/List;)V

    .line 143
    iget-object v5, v7, LX/Bw9;->A04:LX/00q;

    .line 145
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a3

    .line 151
    iget-object v2, v7, LX/Bw9;->A03:Ljava/util/List;

    .line 153
    instance-of v0, v2, Ljava/util/Collection;

    .line 155
    if-eqz v0, :cond_2fe

    .line 157
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2fe

    .line 163
    :cond_a3
    const/4 v7, 0x0

    .line 164
    goto :goto_cd

    .line 165
    :cond_a5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v10

    .line 169
    :cond_a9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_302

    .line 175
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    check-cast v9, LX/C5w;

    .line 181
    iget-object v0, v9, LX/C5w;->A00:Ljava/lang/String;

    .line 183
    if-nez v0, :cond_c7

    .line 185
    iget-object v2, v7, LX/Bw9;->A02:LX/CGF;

    .line 187
    iget-object v0, v9, LX/C5w;->A01:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v0}, LX/CGF;->A03(Ljava/lang/String;)LX/C8V;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_a9

    .line 195
    iget-object v0, v0, LX/C8V;->A02:Ljava/lang/String;

    .line 197
    if-eqz v0, :cond_a9

    .line 199
    :cond_c7
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a9

    .line 205
    :goto_cd
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 208
    move-result-object v5

    .line 209
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 212
    move-result-object v4

    .line 213
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 216
    move-result-object v21

    .line 217
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v20

    .line 221
    :cond_dd
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_321

    .line 227
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    check-cast v9, LX/C8i;

    .line 233
    iget-object v0, v1, LX/CFb;->A07:LX/05b;

    .line 235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LX/CCW;

    .line 241
    iget-object v0, v9, LX/C8i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 243
    invoke-virtual {v2, v0}, LX/CCW;->A02(LX/0DP;)LX/0Dh;

    .line 246
    move-result-object v8

    .line 247
    iget-object v0, v9, LX/C8i;->A00:LX/C1k;

    .line 249
    if-eqz v0, :cond_dd

    .line 251
    iget-object v0, v0, LX/C1k;->A00:Ljava/util/List;

    .line 253
    if-eqz v0, :cond_dd

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v19

    .line 259
    :cond_103
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_dd

    .line 265
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v12

    .line 269
    check-cast v12, LX/C5w;

    .line 271
    iget-object v2, v12, LX/C5w;->A01:Ljava/lang/String;

    .line 273
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v13

    .line 277
    check-cast v13, LX/C8V;

    .line 279
    if-nez v13, :cond_12e

    .line 281
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/CGF;

    .line 287
    if-nez v7, :cond_131

    .line 289
    invoke-static {v0}, LX/CGF;->A00(LX/CGF;)Landroid/content/SharedPreferences;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v2}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/CGF;->A01(Ljava/lang/String;)LX/C8V;

    .line 300
    move-result-object v13

    .line 301
    goto :goto_186

    .line 302
    :cond_12e
    if-eqz v7, :cond_149

    .line 304
    goto :goto_135

    .line 305
    :cond_131
    invoke-virtual {v0, v2}, LX/CGF;->A03(Ljava/lang/String;)LX/C8V;

    .line 308
    move-result-object v13

    .line 309
    :goto_135
    iget-object v9, v12, LX/C5w;->A00:Ljava/lang/String;

    .line 311
    if-nez v9, :cond_151

    .line 313
    iget-object v0, v7, LX/Bw9;->A07:LX/00q;

    .line 315
    invoke-static {v2, v0}, LX/AqW;->A1B(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Ljava/lang/String;

    .line 321
    if-nez v9, :cond_151

    .line 323
    if-eqz v13, :cond_188

    .line 325
    iget-object v9, v13, LX/C8V;->A02:Ljava/lang/String;

    .line 327
    if-nez v9, :cond_151

    .line 329
    :cond_149
    :goto_149
    iget-object v0, v12, LX/C5w;->A02:Ljava/util/Date;

    .line 331
    iput-object v0, v13, LX/C8V;->A01:Ljava/util/Date;

    .line 333
    invoke-interface {v5, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    goto :goto_191

    .line 337
    :cond_151
    iget-object v0, v7, LX/Bw9;->A04:LX/00q;

    .line 339
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_186

    .line 345
    iget-object v0, v7, LX/Bw9;->A05:LX/00q;

    .line 347
    move-object v15, v0

    .line 348
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_215

    .line 358
    invoke-static {v15}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 365
    move-result v14

    .line 366
    iget-object v0, v7, LX/Bw9;->A00:LX/Arh;

    .line 368
    invoke-static {v0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 371
    move-result-object v11

    .line 372
    const-string v10, "max_harm_pipelines"

    .line 374
    const/4 v0, 0x4

    .line 375
    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 378
    move-result v0

    .line 379
    if-ge v14, v0, :cond_103

    .line 381
    invoke-static {v15}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    goto/16 :goto_215

    .line 390
    :cond_186
    :goto_186
    if-nez v13, :cond_149

    .line 392
    :cond_188
    iget-object v9, v12, LX/C5w;->A02:Ljava/util/Date;

    .line 394
    const/4 v0, 0x0

    .line 395
    new-instance v13, LX/C8V;

    .line 397
    invoke-direct {v13, v0, v0, v9}, LX/C8V;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 400
    goto :goto_149

    .line 401
    :goto_191
    if-eqz v8, :cond_103
    :try_end_193
    .catchall {:try_start_6e .. :try_end_193} :catchall_47a

    .line 403
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 406
    move-result v18

    .line 407
    :try_start_197
    iget-object v0, v12, LX/C5w;->A03:Ljava/util/List;

    .line 409
    if-eqz v0, :cond_103

    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v17

    .line 415
    :cond_19f
    :goto_19f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_103

    .line 421
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    move-result-object v14

    .line 425
    check-cast v14, Ljava/util/Date;

    .line 427
    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v13

    .line 431
    check-cast v13, LX/C22;

    .line 433
    if-nez v13, :cond_1d2

    .line 435
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/CBP;

    .line 441
    if-eqz v18, :cond_1c3

    .line 443
    invoke-static {v14, v6}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_1be
    .catchall {:try_start_197 .. :try_end_1be} :catchall_47a

    .line 446
    :try_start_1be
    invoke-virtual {v0, v14}, LX/CBP;->A01(Ljava/util/Date;)LX/C22;

    .line 449
    move-result-object v13

    .line 450
    goto :goto_1c7
    :try_end_1c3
    .catch Lorg/json/JSONException; {:try_start_1be .. :try_end_1c3} :catch_1c9
    .catch Ljava/lang/NumberFormatException; {:try_start_1be .. :try_end_1c3} :catch_1c9
    .catchall {:try_start_1be .. :try_end_1c3} :catchall_47a

    .line 451
    :cond_1c3
    :try_start_1c3
    invoke-virtual {v0, v14}, LX/CBP;->A01(Ljava/util/Date;)LX/C22;

    .line 454
    move-result-object v13

    .line 455
    :goto_1c7
    if-nez v13, :cond_1d2

    .line 457
    :catch_1c9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 460
    move-result-object v0

    .line 461
    new-instance v13, LX/C22;

    .line 463
    invoke-direct {v13, v0}, LX/C22;-><init>(Ljava/util/Map;)V

    .line 466
    :cond_1d2
    iget-object v12, v13, LX/C22;->A00:Ljava/util/Map;

    .line 468
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v11

    .line 472
    check-cast v11, LX/C23;

    .line 474
    if-nez v11, :cond_1e5

    .line 476
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 479
    move-result-object v0

    .line 480
    new-instance v11, LX/C23;

    .line 482
    invoke-direct {v11, v0}, LX/C23;-><init>(Ljava/util/Set;)V

    .line 485
    :cond_1e5
    iget-object v10, v11, LX/C23;->A00:Ljava/util/Set;

    .line 487
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 490
    move-result v16

    .line 491
    invoke-static {v1}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 498
    move-result-object v0

    .line 499
    const-string v15, "max_daily_tagged_users"

    .line 501
    const/16 v9, 0x14

    .line 503
    invoke-virtual {v0, v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 506
    move-result v9

    .line 507
    move/from16 v0, v16

    .line 509
    if-lt v0, v9, :cond_20b

    .line 511
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_19f

    .line 517
    move-object/from16 v0, v21

    .line 519
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 522
    goto :goto_19f

    .line 523
    :cond_20b
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-interface {v12, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    invoke-interface {v4, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    goto :goto_19f

    .line 533
    :cond_215
    :goto_215
    if-nez v13, :cond_21f

    .line 535
    iget-object v10, v12, LX/C5w;->A02:Ljava/util/Date;

    .line 537
    const/4 v0, 0x0

    .line 538
    new-instance v13, LX/C8V;

    .line 540
    invoke-direct {v13, v0, v0, v10}, LX/C8V;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 543
    :cond_21f
    iget-object v10, v13, LX/C8V;->A01:Ljava/util/Date;

    .line 545
    iget-object v11, v12, LX/C5w;->A02:Ljava/util/Date;

    .line 547
    invoke-virtual {v10, v11}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    .line 550
    move-result v0

    .line 551
    if-ltz v0, :cond_22a

    .line 553
    move-object v11, v10

    .line 554
    :cond_22a
    iget-object v10, v13, LX/C8V;->A00:Ljava/util/Date;

    .line 556
    new-instance v0, LX/C8V;

    .line 558
    invoke-direct {v0, v9, v10, v11}, LX/C8V;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 561
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    if-eqz v8, :cond_103

    .line 566
    iget-object v0, v12, LX/C5w;->A03:Ljava/util/List;

    .line 568
    if-eqz v0, :cond_103

    .line 570
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    move-result-object v18

    .line 574
    :cond_23e
    :goto_23e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_103

    .line 580
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    move-result-object v12

    .line 584
    check-cast v12, Ljava/util/Date;

    .line 586
    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    move-result-object v11

    .line 590
    check-cast v11, LX/C22;

    .line 592
    if-nez v11, :cond_266

    .line 594
    iget-object v0, v7, LX/Bw9;->A01:LX/CBP;

    .line 596
    invoke-static {v12, v6}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_257
    .catchall {:try_start_1c3 .. :try_end_257} :catchall_47a

    .line 599
    :try_start_257
    invoke-virtual {v0, v12}, LX/CBP;->A01(Ljava/util/Date;)LX/C22;

    .line 602
    move-result-object v11

    .line 603
    if-nez v11, :cond_266
    :try_end_25d
    .catch Lorg/json/JSONException; {:try_start_257 .. :try_end_25d} :catch_25d
    .catch Ljava/lang/NumberFormatException; {:try_start_257 .. :try_end_25d} :catch_25d
    .catchall {:try_start_257 .. :try_end_25d} :catchall_47a

    .line 605
    :catch_25d
    :try_start_25d
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 608
    move-result-object v0

    .line 609
    new-instance v11, LX/C22;

    .line 611
    invoke-direct {v11, v0}, LX/C22;-><init>(Ljava/util/Map;)V

    .line 614
    :cond_266
    iget-object v0, v7, LX/Bw9;->A06:LX/00q;

    .line 616
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 619
    move-result v17

    .line 620
    new-instance v13, LX/ClQ;

    .line 622
    invoke-direct {v13, v7, v5, v9, v6}, LX/ClQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 625
    iget-object v10, v11, LX/C22;->A00:Ljava/util/Map;

    .line 627
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/C23;

    .line 633
    if-eqz v0, :cond_28f

    .line 635
    iget-object v0, v0, LX/C23;->A00:Ljava/util/Set;

    .line 637
    if-eqz v0, :cond_28f

    .line 639
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 642
    move-result v14

    .line 643
    const/4 v0, 0x1

    .line 644
    if-ne v14, v0, :cond_28f

    .line 646
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 648
    :goto_288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 651
    move-result v10

    .line 652
    if-eq v10, v6, :cond_2f9

    .line 654
    goto :goto_2ef

    .line 655
    :cond_28f
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_2c8

    .line 661
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 664
    move-result-object v16

    .line 665
    :cond_299
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_2c8

    .line 671
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 674
    move-result-object v0

    .line 675
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 678
    move-result-object v14

    .line 679
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 682
    move-result-object v15

    .line 683
    check-cast v15, LX/C23;

    .line 685
    invoke-static {v14, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_299

    .line 691
    iget-object v0, v15, LX/C23;->A00:Ljava/util/Set;

    .line 693
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_299

    .line 699
    invoke-virtual {v13, v14}, LX/ClQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_299

    .line 709
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 711
    goto :goto_288

    .line 712
    :cond_2c8
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    move-result-object v15

    .line 716
    check-cast v15, LX/C23;

    .line 718
    if-nez v15, :cond_2d9

    .line 720
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 723
    move-result-object v0

    .line 724
    new-instance v15, LX/C23;

    .line 726
    invoke-direct {v15, v0}, LX/C23;-><init>(Ljava/util/Set;)V

    .line 729
    :cond_2d9
    iget-object v14, v15, LX/C23;->A00:Ljava/util/Set;

    .line 731
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 734
    move-result v13

    .line 735
    move/from16 v0, v17

    .line 737
    if-lt v13, v0, :cond_2e6

    .line 739
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 741
    goto :goto_288

    .line 742
    :cond_2e6
    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 745
    invoke-interface {v10, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 750
    goto :goto_288

    .line 751
    :goto_2ef
    const/4 v0, 0x3

    .line 752
    if-ne v10, v0, :cond_23e

    .line 754
    move-object/from16 v0, v21

    .line 756
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 759
    goto/16 :goto_23e

    .line 761
    :cond_2f9
    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    goto/16 :goto_23e

    .line 766
    :cond_2fe
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    move-result-object v4

    .line 770
    :cond_302
    :goto_302
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_a3

    .line 776
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/C8i;

    .line 782
    iget-object v0, v0, LX/C8i;->A00:LX/C1k;

    .line 784
    if-eqz v0, :cond_302

    .line 786
    iget-object v2, v0, LX/C1k;->A00:Ljava/util/List;

    .line 788
    if-eqz v2, :cond_302

    .line 790
    instance-of v0, v2, Ljava/util/Collection;

    .line 792
    if-eqz v0, :cond_a5

    .line 794
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_a5

    .line 800
    goto :goto_302

    .line 801
    :cond_321
    if-eqz v7, :cond_3c2
    :try_end_323
    .catchall {:try_start_25d .. :try_end_323} :catchall_47a

    .line 803
    :try_start_323
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/CBP;

    .line 809
    iget-object v0, v0, LX/CBP;->A00:LX/05b;

    .line 811
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 814
    move-result-object v2

    .line 815
    check-cast v2, LX/00T;

    .line 817
    const-string v0, "receiver_logging_daily_harm"

    .line 819
    invoke-static {v2, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 822
    move-result-object v0

    .line 823
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 830
    invoke-static {v0, v4}, LX/CBP;->A00(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;)V

    .line 833
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_3b2

    .line 839
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 842
    move-result-object v10

    .line 843
    check-cast v10, LX/CGF;
    :try_end_34d
    .catchall {:try_start_323 .. :try_end_34d} :catchall_3c0

    .line 845
    :try_start_34d
    invoke-static {v5}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 848
    move-result-object v9

    .line 849
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 852
    move-result-object v11

    .line 853
    :goto_355
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_39b

    .line 859
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 862
    move-result-object v2

    .line 863
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 866
    move-result-object v8

    .line 867
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 874
    move-result-object v4

    .line 875
    check-cast v4, LX/C8V;

    .line 877
    iget-object v7, v4, LX/C8V;->A02:Ljava/lang/String;

    .line 879
    if-eqz v7, :cond_397

    .line 881
    invoke-virtual {v10, v0}, LX/CGF;->A03(Ljava/lang/String;)LX/C8V;

    .line 884
    move-result-object v6

    .line 885
    if-eqz v6, :cond_397

    .line 887
    iget-object v2, v4, LX/C8V;->A00:Ljava/util/Date;

    .line 889
    iget-object v5, v6, LX/C8V;->A00:Ljava/util/Date;

    .line 891
    if-eqz v2, :cond_387

    .line 893
    if-eqz v5, :cond_386

    .line 895
    invoke-virtual {v2, v5}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    .line 898
    move-result v0

    .line 899
    if-gez v0, :cond_386

    .line 901
    move-object v2, v5

    .line 902
    :cond_386
    move-object v5, v2

    .line 903
    :cond_387
    iget-object v4, v4, LX/C8V;->A01:Ljava/util/Date;

    .line 905
    iget-object v2, v6, LX/C8V;->A01:Ljava/util/Date;

    .line 907
    invoke-virtual {v4, v2}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    .line 910
    move-result v0

    .line 911
    if-ltz v0, :cond_392

    .line 913
    move-object v2, v4

    .line 914
    :cond_392
    new-instance v4, LX/C8V;

    .line 916
    invoke-direct {v4, v7, v5, v2}, LX/C8V;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 919
    :cond_397
    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    goto :goto_355

    .line 923
    :cond_39b
    invoke-static {v10}, LX/CGF;->A00(LX/CGF;)Landroid/content/SharedPreferences;

    .line 926
    move-result-object v0

    .line 927
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 934
    invoke-static {v0, v9}, LX/CGF;->A02(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;)V

    .line 937
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_3b9

    .line 943
    goto :goto_41a
    :try_end_3b0
    .catchall {:try_start_34d .. :try_end_3b0} :catchall_3b0

    .line 944
    :catchall_3b0
    move-exception v0

    .line 945
    goto :goto_3bf

    .line 946
    :cond_3b2
    :try_start_3b2
    const-string v0, "daily harm commit failed"

    .line 948
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 951
    move-result-object v0

    .line 952
    goto :goto_3bf

    .line 953
    :cond_3b9
    const-string v0, "harm config commit failed"

    .line 955
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 958
    move-result-object v0

    .line 959
    :goto_3bf
    throw v0
    :try_end_3c0
    .catchall {:try_start_3b2 .. :try_end_3c0} :catchall_3c0

    .line 960
    :catchall_3c0
    move-exception v0

    .line 961
    :try_start_3c1
    throw v0

    .line 962
    :cond_3c2
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 965
    move-result-object v2

    .line 966
    check-cast v2, LX/CGF;

    .line 968
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_3dc

    .line 974
    invoke-static {v2}, LX/CGF;->A00(LX/CGF;)Landroid/content/SharedPreferences;

    .line 977
    move-result-object v0

    .line 978
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0, v5}, LX/CGF;->A02(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;)V

    .line 985
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 988
    :cond_3dc
    iget-object v0, v1, LX/CFb;->A03:LX/05b;

    .line 990
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 993
    move-result-object v5

    .line 994
    check-cast v5, LX/Brw;

    .line 996
    iget-object v0, v5, LX/Brw;->A01:LX/05b;

    .line 998
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1001
    move-result-object v2

    .line 1002
    iget-object v0, v5, LX/Brw;->A00:LX/05b;

    .line 1004
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1007
    move-result-wide v5

    .line 1008
    const-string v0, "receiver_logging_last_harm_config_update_timestamp"

    .line 1010
    invoke-virtual {v2, v0, v5, v6}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 1013
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, LX/CBP;

    .line 1019
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_433

    .line 1025
    iget-object v0, v2, LX/CBP;->A00:LX/05b;

    .line 1027
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, LX/00T;

    .line 1033
    const-string v0, "receiver_logging_daily_harm"

    .line 1035
    invoke-static {v2, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v0, v4}, LX/CBP;->A00(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;)V

    .line 1046
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1049
    goto :goto_433

    .line 1050
    :goto_41a
    iget-object v0, v1, LX/CFb;->A03:LX/05b;

    .line 1052
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, LX/Brw;

    .line 1058
    iget-object v0, v4, LX/Brw;->A01:LX/05b;

    .line 1060
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1063
    move-result-object v2

    .line 1064
    iget-object v0, v4, LX/Brw;->A00:LX/05b;

    .line 1066
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1069
    move-result-wide v4

    .line 1070
    const-string v0, "receiver_logging_last_harm_config_update_timestamp"

    .line 1072
    invoke-virtual {v2, v0, v4, v5}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 1075
    :cond_433
    :goto_433
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_469

    .line 1081
    invoke-static {v1}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0}, LX/Arh;->A07()Z

    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_469

    .line 1091
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 1094
    move-result v0

    .line 1095
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1098
    move-result-object v2

    .line 1099
    const-string v0, "flagged_users_capped"

    .line 1101
    invoke-static {v3, v0, v2}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    invoke-static {v1}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 1111
    move-result-object v4

    .line 1112
    const-string v2, "max_daily_tagged_users"

    .line 1114
    const/16 v0, 0x14

    .line 1116
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1119
    move-result v0

    .line 1120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1123
    move-result-object v2

    .line 1124
    const-string v0, "flagged_users_cap"

    .line 1126
    invoke-static {v3, v0, v2}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_469
    .catchall {:try_start_3c1 .. :try_end_469} :catchall_47a

    .line 1129
    :cond_469
    monitor-exit v22

    .line 1130
    iget-object v0, v1, LX/CFb;->A0A:LX/05b;

    .line 1132
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1135
    move-result-object v2

    .line 1136
    invoke-static {v1}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 1139
    move-result-object v1

    .line 1140
    const-string v0, "success"

    .line 1142
    invoke-static {v2, v3, v1, v0}, LX/CG0;->A00(LX/0V0;LX/BNZ;LX/Arh;Ljava/lang/String;)V

    .line 1145
    return-void

    .line 1146
    :catchall_47a
    move-exception v0

    .line 1147
    monitor-exit v22

    .line 1148
    throw v0

    .line 1149
    :cond_47d
    iget-object v1, v5, LX/CMe;->A01:Ljava/lang/Object;

    .line 1151
    check-cast v1, LX/Cab;

    .line 1153
    iget-object v0, v5, LX/CMe;->A00:Ljava/lang/Object;

    .line 1155
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1157
    invoke-static {v1, v0}, LX/Cab;->A00(LX/Cab;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1160
    return-void
.end method
