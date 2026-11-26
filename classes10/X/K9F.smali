.class public LX/K9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/K9F;->$t:I

    .line 2
    iput-object p4, p0, LX/K9F;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/K9F;->A03:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/K9F;->A02:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/K9F;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 43

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget v0, v9, LX/K9F;->$t:I

    .line 4
    move-object/from16 v8, p1

    .line 6
    if-eqz v0, :cond_8b

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v5, v9, LX/K9F;->A03:Ljava/lang/Object;

    .line 14
    check-cast v5, LX/0uT;

    .line 16
    invoke-virtual {v5}, LX/0uT;->A00()V

    .line 19
    iget-object v4, v9, LX/K9F;->A00:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/IAy;

    .line 23
    iget-object v0, v4, LX/IAy;->A05:LX/IB0;

    .line 25
    iget-object v3, v0, LX/IB0;->A01:LX/0qH;

    .line 27
    invoke-interface {v3}, LX/0qH;->getTreeModelType()Ljava/lang/Class;

    .line 30
    move-result-object v7

    .line 31
    iget-object v2, v8, LX/73B;->A06:Lorg/json/JSONObject;

    .line 33
    const-string v0, "data"

    .line 35
    invoke-static {v2, v0}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "errors"

    .line 41
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_33

    .line 47
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 50
    move-result-object v0

    .line 51
    :cond_33
    new-instance v2, LX/IAv;

    .line 53
    invoke-direct {v2, v1, v0}, LX/IAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object v1, v4, LX/0rq;->A04:LX/0rS;

    .line 58
    invoke-interface {v3}, LX/0qH;->getCallName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    new-instance v0, LX/Cz5;

    .line 67
    invoke-direct {v0, v7}, LX/Cz5;-><init>(Ljava/lang/Class;)V

    .line 70
    invoke-virtual {v1, v2, v0, v7}, LX/0rS;->A02(LX/IAv;LX/FJp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    instance-of v0, v3, LX/0Df;

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_72

    .line 81
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.graphql.pando.MexResponse<T of com.whatsapp.infra.graphql.pando.WWWMexCall>"

    .line 86
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast v3, LX/QbG;

    .line 91
    iget-boolean v0, v3, LX/QbG;->A03:Z

    .line 93
    if-eqz v0, :cond_67

    .line 95
    iget-object v1, v3, LX/QbG;->A01:Lorg/json/JSONArray;

    .line 97
    new-instance v0, LX/EVM;

    .line 99
    invoke-direct {v0, v2, v1, v6}, LX/EVM;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;Z)V

    .line 102
    move-object v2, v0

    .line 103
    :cond_67
    iget-boolean v0, v3, LX/QbG;->A02:Z

    .line 105
    invoke-virtual {v5, v2, v0}, LX/0uT;->A03(LX/EVM;Z)V

    .line 108
    iget-object v0, v4, LX/IAy;->A04:LX/0qY;

    .line 110
    invoke-interface {v0, v3}, LX/0qY;->CVU(LX/QbG;)V

    .line 113
    return-void

    .line 114
    :cond_72
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_7d

    .line 120
    new-instance v1, LX/Iih;

    .line 122
    invoke-direct {v1, v7, v2}, LX/Iih;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 125
    :cond_7d
    new-instance v0, LX/EVM;

    .line 127
    invoke-direct {v0, v1}, LX/EVM;-><init>(Ljava/lang/Throwable;)V

    .line 130
    invoke-virtual {v5, v0, v6}, LX/0uT;->A03(LX/EVM;Z)V

    .line 133
    iget-object v0, v4, LX/IAy;->A04:LX/0qY;

    .line 135
    invoke-interface {v0, v1}, LX/0qX;->CEa(Ljava/lang/Throwable;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    const/4 v0, 0x0

    .line 140
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    iget-object v2, v8, LX/73B;->A04:LX/6Mm;

    .line 145
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 148
    iget-object v1, v8, LX/73B;->A05:LX/7Mu;

    .line 150
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 153
    iget v0, v8, LX/73B;->A00:I

    .line 155
    const/4 v8, 0x0

    .line 156
    if-eqz v0, :cond_be

    .line 158
    invoke-virtual {v1}, LX/7Mu;->A02()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    instance-of v0, v1, LX/IwA;

    .line 164
    if-eqz v0, :cond_a9

    .line 166
    move-object v8, v1

    .line 167
    check-cast v8, Ljava/lang/Throwable;

    .line 169
    :cond_a9
    const-string v0, "ArdModelMetadataDownloader Error response: "

    .line 171
    invoke-static {v0, v8}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    iget-object v5, v9, LX/K9F;->A01:Ljava/lang/Object;

    .line 176
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 178
    if-nez v8, :cond_b6

    .line 180
    sget-object v8, LX/IcF;->A00:LX/IcF;

    .line 182
    :cond_b6
    invoke-static {v8}, LX/Jyl;->A00(Ljava/lang/Throwable;)LX/IwU;

    .line 185
    move-result-object v0

    .line 186
    :goto_ba
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-void

    .line 190
    :cond_be
    const-string v0, "ArdModelMetadataDownloader Success"

    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 195
    iget-object v0, v2, LX/6Mm;->A00:Ljava/lang/Object;

    .line 197
    check-cast v0, LX/JPU;

    .line 199
    if-eqz v0, :cond_109

    .line 201
    iget-object v0, v0, LX/JPU;->A00:LX/Jeu;

    .line 203
    iget-object v10, v0, LX/Jeu;->A00:Ljava/util/List;

    .line 205
    iget-object v7, v9, LX/K9F;->A02:Ljava/lang/Object;

    .line 207
    check-cast v7, Ljava/util/List;

    .line 209
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v1

    .line 217
    :goto_d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_eb

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 229
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 231
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_d9

    .line 235
    :cond_eb
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 238
    move-result-object v3

    .line 239
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v1

    .line 247
    :goto_f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_110

    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/JSz;

    .line 259
    iget-object v0, v0, LX/JSz;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 261
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_f7

    .line 265
    :cond_109
    iget-object v5, v9, LX/K9F;->A01:Ljava/lang/Object;

    .line 267
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 269
    sget-object v0, LX/IcE;->A00:LX/IcE;

    .line 271
    goto :goto_141

    .line 272
    :cond_110
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_147

    .line 282
    iget-object v5, v9, LX/K9F;->A01:Ljava/lang/Object;

    .line 284
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 286
    invoke-static {v3}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    move-result-object v0

    .line 290
    const-string v3, ", "

    .line 292
    const-string v2, ""

    .line 294
    invoke-static {v3, v2, v2, v0, v8}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    invoke-static {v4}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v3, v2, v2, v0, v8}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    const-string v0, "Requested for "

    .line 308
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    move-result-object v1

    .line 312
    const-string v0, ", received "

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-static {v2, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 320
    move-result-object v0

    .line 321
    :goto_141
    invoke-static {v0}, LX/Jyl;->A00(Ljava/lang/Throwable;)LX/IwU;

    .line 324
    move-result-object v0

    .line 325
    goto/16 :goto_ba

    .line 327
    :cond_147
    :try_start_147
    iget-object v6, v9, LX/K9F;->A03:Ljava/lang/Object;

    .line 329
    check-cast v6, LX/Jyl;

    .line 331
    invoke-static {v10}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 334
    move-result v0
    :try_end_14f
    .catch Ljava/lang/IllegalStateException; {:try_start_147 .. :try_end_14f} :catch_227

    .line 335
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 338
    move-result v0

    .line 339
    :try_start_153
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v17

    .line 347
    :goto_15b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_21f

    .line 353
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v4

    .line 357
    check-cast v4, LX/JSz;

    .line 359
    iget-object v3, v4, LX/JSz;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 361
    sget-object v0, LX/JbM;->A05:Ljava/util/Set;

    .line 363
    sget-object v0, LX/Jyl;->A04:LX/Jj9;

    .line 365
    iget-object v0, v6, LX/Jyl;->A00:LX/05b;

    .line 367
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 370
    move-result-object v2

    .line 371
    const/4 v1, 0x1

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 376
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 379
    move-result v1

    .line 380
    if-eq v1, v0, :cond_189

    .line 382
    const/4 v0, 0x6

    .line 383
    if-eq v1, v0, :cond_186

    .line 385
    const/4 v0, 0x2

    .line 386
    if-eq v1, v0, :cond_18c

    .line 388
    const/4 v2, 0x0

    .line 389
    goto :goto_198

    .line 390
    :cond_186
    sget-object v2, LX/JbM;->A02:Ljava/util/Map;

    .line 392
    goto :goto_198

    .line 393
    :cond_189
    sget-object v2, LX/JbM;->A03:Ljava/util/Map;

    .line 395
    goto :goto_198

    .line 396
    :cond_18c
    const/16 v1, 0x2ea4

    .line 398
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 400
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_200

    .line 406
    sget-object v2, LX/JbM;->A01:Ljava/util/Map;

    .line 408
    :goto_198
    iget-object v0, v4, LX/JSz;->A02:Ljava/util/List;

    .line 410
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v16

    .line 418
    :goto_1a2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_203

    .line 424
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v10

    .line 428
    check-cast v10, LX/JUy;

    .line 430
    iget-object v0, v10, LX/JUy;->A02:LX/Iva;

    .line 432
    if-eqz v2, :cond_208

    .line 434
    invoke-static {v0, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 437
    move-result-object v30

    .line 438
    if-eqz v30, :cond_208

    .line 440
    iget v11, v4, LX/JSz;->A00:I

    .line 442
    move/from16 v22, v11

    .line 444
    iget-object v11, v10, LX/JUy;->A04:Ljava/lang/String;

    .line 446
    move-object/from16 v20, v11

    .line 448
    iget-object v11, v10, LX/JUy;->A03:LX/JS1;

    .line 450
    iget-object v11, v11, LX/JS1;->A00:Ljava/lang/String;

    .line 452
    move-object/from16 v18, v11

    .line 454
    iget-object v15, v10, LX/JUy;->A06:Ljava/lang/String;

    .line 456
    iget v11, v10, LX/JUy;->A00:I

    .line 458
    int-to-long v11, v11

    .line 459
    iget-object v14, v10, LX/JUy;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 461
    iget-object v13, v10, LX/JUy;->A05:Ljava/lang/String;

    .line 463
    sget-object v24, LX/02Y;->A01:Ljava/lang/Integer;

    .line 465
    const-wide/16 v38, 0x0

    .line 467
    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 469
    const/16 v40, 0x0

    .line 471
    new-instance v10, LX/Jqy;

    .line 473
    move-object/from16 v28, v18

    .line 475
    move-object/from16 v31, v8

    .line 477
    move-object/from16 v33, v8

    .line 479
    move-object/from16 v34, v8

    .line 481
    move-object/from16 v21, v8

    .line 483
    move-object/from16 v23, v3

    .line 485
    move-object/from16 v25, v20

    .line 487
    move-object/from16 v26, v8

    .line 489
    move-object/from16 v27, v18

    .line 491
    move-object/from16 v29, v15

    .line 493
    move-object/from16 v32, v13

    .line 495
    move/from16 v35, v22

    .line 497
    move-wide/from16 v36, v11

    .line 499
    move-object/from16 v18, v10

    .line 501
    move-object/from16 v20, v14

    .line 503
    move-object/from16 v22, v0

    .line 505
    invoke-direct/range {v18 .. v40}, LX/Jqy;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/Iva;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V

    .line 508
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    goto :goto_1a2

    .line 512
    :cond_200
    sget-object v2, LX/JbM;->A04:Ljava/util/Map;

    .line 514
    goto :goto_198

    .line 515
    :cond_203
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    goto/16 :goto_15b

    .line 520
    :cond_208
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 523
    move-result-object v2

    .line 524
    const-string v1, "No hash found for "

    .line 526
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    const-string v1, " and "

    .line 534
    invoke-static {v0, v1, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 541
    move-result-object v0

    .line 542
    throw v0
    :try_end_21f
    .catch Ljava/lang/IllegalStateException; {:try_start_153 .. :try_end_21f} :catch_227

    .line 543
    :cond_21f
    iget-object v0, v9, LX/K9F;->A00:Ljava/lang/Object;

    .line 545
    check-cast v0, LX/Kie;

    .line 547
    invoke-interface {v0, v8, v7, v5}, LX/Kie;->C74(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 550
    return-void

    .line 551
    :catch_227
    move-exception v0

    .line 552
    iget-object v1, v9, LX/K9F;->A01:Ljava/lang/Object;

    .line 554
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 556
    invoke-static {v0}, LX/Jyl;->A00(Ljava/lang/Throwable;)LX/IwU;

    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    return-void
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 6

    .line 0
    iget v0, p0, LX/K9F;->$t:I

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/K9F;->A03:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/0uT;

    .line 12
    invoke-virtual {v1}, LX/0uT;->A00()V

    .line 15
    new-instance v0, LX/EVM;

    .line 17
    invoke-direct {v0, p1}, LX/EVM;-><init>(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v1, v0, v2}, LX/0uT;->A02(LX/EVM;Z)V

    .line 23
    iget-object v3, v1, LX/0uT;->A02:LX/0Bb;

    .line 25
    const v2, 0x17040552

    .line 28
    iget v1, v1, LX/0uT;->A00:I

    .line 30
    const/16 v0, 0x61

    .line 32
    invoke-interface {v3, v2, v1, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 35
    iget-object v0, p0, LX/K9F;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/IAy;

    .line 39
    iget-object v0, v0, LX/IAy;->A04:LX/0qY;

    .line 41
    invoke-interface {v0, p1}, LX/0qX;->CEa(Ljava/lang/Throwable;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    iget-object v3, p0, LX/K9F;->A00:Ljava/lang/Object;

    .line 51
    check-cast v3, LX/Kie;

    .line 53
    iget-object v2, p0, LX/K9F;->A02:Ljava/lang/Object;

    .line 55
    check-cast v2, Ljava/util/List;

    .line 57
    invoke-static {p1}, LX/Jyl;->A00(Ljava/lang/Throwable;)LX/IwU;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v3, v1, v2, v0}, LX/Kie;->C74(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 65
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget v0, p0, LX/K9F;->$t:I

    .line 2
    if-eqz v0, :cond_21

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/K9F;->A03:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/0uT;

    .line 12
    invoke-virtual {v1}, LX/0uT;->A00()V

    .line 15
    new-instance v0, LX/EVM;

    .line 17
    invoke-direct {v0, p1}, LX/EVM;-><init>(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v1, v0, v2}, LX/0uT;->A03(LX/EVM;Z)V

    .line 23
    iget-object v0, p0, LX/K9F;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/IAy;

    .line 27
    iget-object v0, v0, LX/IAy;->A04:LX/0qY;

    .line 29
    invoke-interface {v0, p1}, LX/0qX;->CEa(Ljava/lang/Throwable;)V

    .line 32
    return-void

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v3, p0, LX/K9F;->A00:Ljava/lang/Object;

    .line 39
    check-cast v3, LX/Kie;

    .line 41
    iget-object v2, p0, LX/K9F;->A02:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/util/List;

    .line 45
    invoke-static {p1}, LX/Jyl;->A00(Ljava/lang/Throwable;)LX/IwU;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v3, v1, v2, v0}, LX/Kie;->C74(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 53
    return-void
.end method
