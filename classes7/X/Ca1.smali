.class public final LX/Ca1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Ga;

.field public final synthetic A02:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Ga;Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/Ca1;->A01:LX/0Ga;

    .line 2
    iput-object p3, p0, LX/Ca1;->A04:Ljava/lang/String;

    .line 4
    iput p6, p0, LX/Ca1;->A00:I

    .line 6
    iput-object p5, p0, LX/Ca1;->A05:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p4, p0, LX/Ca1;->A03:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/Ca1;->A02:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 33

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v7, LX/73B;->A04:LX/6Mm;

    .line 8
    iget-object v4, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/C7a;

    .line 12
    const-string v13, " #"

    .line 14
    const-string v12, "MLModelMetadataGraphqlFetcher"

    .line 16
    const-string v11, " "

    .line 18
    move-object/from16 v3, p0

    .line 20
    if-nez v4, :cond_9e

    .line 22
    iget-object v1, v7, LX/73B;->A06:Lorg/json/JSONObject;

    .line 24
    const-string v0, "errors"

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_33

    .line 32
    invoke-static {v5, v14}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 35
    move-result-object v4

    .line 36
    const-string v2, "; "

    .line 38
    const/16 v1, 0x2b

    .line 40
    new-instance v0, LX/85G;

    .line 42
    invoke-direct {v0, v5, v1}, LX/85G;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v2, v4, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_99

    .line 51
    :cond_33
    iget-object v0, v7, LX/73B;->A05:LX/7Mu;

    .line 53
    invoke-virtual {v0}, LX/7Mu;->A02()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 59
    if-nez v5, :cond_99

    .line 61
    iget-object v0, v0, LX/7Mu;->A00:Ljava/util/Map;

    .line 63
    if-eqz v0, :cond_97

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 68
    move-result v2

    .line 69
    :goto_45
    iget v1, v7, LX/73B;->A00:I

    .line 71
    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/null model metadata responseStatus="

    .line 73
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, " graphqlErrorCount="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " errors="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v1, v6}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    iget-object v5, v3, LX/Ca1;->A01:LX/0Ga;

    .line 95
    iget-object v4, v3, LX/Ca1;->A04:Ljava/lang/String;

    .line 97
    iget v2, v3, LX/Ca1;->A00:I

    .line 99
    const-string v0, "modelMetadata is null for "

    .line 101
    invoke-static {v0, v4, v11, v2}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, ", errors: "

    .line 107
    invoke-static {v1, v6, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v12, v0, v14}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/ml model metadata not found for "

    .line 116
    invoke-static {v0, v4, v11, v2}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {v0, v13}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129
    iget-object v10, v3, LX/Ca1;->A05:Lkotlin/jvm/functions/Function1;

    .line 131
    const-string v1, "ML Model metadata is not found"

    .line 133
    new-instance v0, LX/BW3;

    .line 135
    invoke-direct {v0, v1}, LX/BW3;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 141
    move-result-object v7

    .line 142
    :goto_8e
    new-instance v0, LX/0Dd;

    .line 144
    invoke-direct {v0, v7}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 147
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void

    .line 151
    :cond_97
    const/4 v2, 0x0

    .line 152
    goto :goto_45

    .line 153
    :cond_99
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 156
    move-result v2

    .line 157
    goto :goto_45

    .line 158
    :cond_9e
    iget v0, v4, LX/C7a;->A00:I

    .line 160
    if-nez v0, :cond_d0

    .line 162
    iget-object v5, v3, LX/Ca1;->A01:LX/0Ga;

    .line 164
    iget-object v2, v3, LX/Ca1;->A04:Ljava/lang/String;

    .line 166
    iget v1, v3, LX/Ca1;->A00:I

    .line 168
    const-string v0, "assetCount=0 for "

    .line 170
    invoke-static {v0, v2, v11, v1}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v12, v0, v14}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/ml model not found for "

    .line 183
    invoke-static {v0, v2, v11, v1}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v13}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 190
    iget-object v10, v3, LX/Ca1;->A05:Lkotlin/jvm/functions/Function1;

    .line 192
    iget-object v1, v4, LX/C7a;->A01:Ljava/lang/String;

    .line 194
    if-nez v1, :cond_c6

    .line 196
    const-string v1, "Model is not found"

    .line 198
    :cond_c6
    new-instance v0, LX/BW3;

    .line 200
    invoke-direct {v0, v1}, LX/BW3;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 206
    move-result-object v7

    .line 207
    goto :goto_8e

    .line 208
    :cond_d0
    iget-object v9, v3, LX/Ca1;->A04:Ljava/lang/String;

    .line 210
    iget v8, v3, LX/Ca1;->A00:I

    .line 212
    iget-object v2, v3, LX/Ca1;->A03:Ljava/lang/String;

    .line 214
    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/Valid asset count for "

    .line 216
    invoke-static {v0, v9, v11, v8}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, "#"

    .line 228
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 231
    iget-object v10, v3, LX/Ca1;->A05:Lkotlin/jvm/functions/Function1;

    .line 233
    iget-object v0, v4, LX/C7a;->A02:Ljava/util/ArrayList;

    .line 235
    invoke-static {v0, v14}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 238
    move-result-object v7

    .line 239
    check-cast v7, LX/C6c;

    .line 241
    iget-object v6, v4, LX/C7a;->A01:Ljava/lang/String;

    .line 243
    iget-object v0, v3, LX/Ca1;->A01:LX/0Ga;

    .line 245
    move-object/from16 v30, v0

    .line 247
    const/4 v5, 0x0

    .line 248
    if-eqz v2, :cond_1c2

    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1c2

    .line 256
    if-eqz v7, :cond_1ce

    .line 258
    iget-object v0, v7, LX/C6c;->A01:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v3

    .line 264
    :cond_108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1bf

    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    move-object v1, v0

    .line 275
    check-cast v1, LX/C8D;

    .line 277
    iget-object v1, v1, LX/C8D;->A08:Ljava/lang/String;

    .line 279
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_108

    .line 285
    :goto_11d
    check-cast v0, LX/C8D;

    .line 287
    :goto_11f
    if-eqz v0, :cond_123

    .line 289
    iget-object v5, v0, LX/C8D;->A08:Ljava/lang/String;

    .line 291
    :cond_123
    :goto_123
    const-string v28, ""

    .line 293
    if-nez v5, :cond_129

    .line 295
    move-object/from16 v5, v28

    .line 297
    :cond_129
    if-eqz v0, :cond_131

    .line 299
    iget-object v1, v0, LX/C8D;->A06:Ljava/lang/String;

    .line 301
    move-object/from16 v19, v1

    .line 303
    if-nez v1, :cond_135

    .line 305
    :cond_131
    move-object/from16 v19, v28

    .line 307
    if-eqz v0, :cond_13b

    .line 309
    :cond_135
    iget-object v1, v0, LX/C8D;->A03:Ljava/lang/String;

    .line 311
    move-object/from16 v18, v1

    .line 313
    if-nez v1, :cond_13f

    .line 315
    :cond_13b
    move-object/from16 v18, v28

    .line 317
    if-eqz v0, :cond_145

    .line 319
    :cond_13f
    iget-object v1, v0, LX/C8D;->A09:Ljava/lang/String;

    .line 321
    move-object/from16 v17, v1

    .line 323
    if-nez v1, :cond_149

    .line 325
    :cond_145
    move-object/from16 v17, v28

    .line 327
    if-eqz v0, :cond_14f

    .line 329
    :cond_149
    iget-object v1, v0, LX/C8D;->A07:Ljava/lang/String;

    .line 331
    move-object/from16 v16, v1

    .line 333
    if-nez v1, :cond_153

    .line 335
    :cond_14f
    move-object/from16 v16, v28

    .line 337
    if-eqz v0, :cond_157

    .line 339
    :cond_153
    iget-object v15, v0, LX/C8D;->A01:Ljava/lang/String;

    .line 341
    if-nez v15, :cond_15b

    .line 343
    :cond_157
    move-object/from16 v15, v28

    .line 345
    if-eqz v0, :cond_15f

    .line 347
    :cond_15b
    iget-object v4, v0, LX/C8D;->A05:Ljava/lang/String;

    .line 349
    if-nez v4, :cond_163

    .line 351
    :cond_15f
    move-object/from16 v4, v28

    .line 353
    if-eqz v0, :cond_167

    .line 355
    :cond_163
    iget-object v3, v0, LX/C8D;->A0A:Ljava/lang/String;

    .line 357
    if-nez v3, :cond_1b8

    .line 359
    :cond_167
    move-object/from16 v3, v28

    .line 361
    if-nez v0, :cond_1b8

    .line 363
    const/4 v2, 0x0

    .line 364
    :goto_16c
    move-object/from16 v1, v28

    .line 366
    if-eqz v0, :cond_174

    .line 368
    :cond_170
    iget-object v0, v0, LX/C8D;->A02:Ljava/lang/String;

    .line 370
    if-nez v0, :cond_176

    .line 372
    :cond_174
    move-object/from16 v0, v28

    .line 374
    :cond_176
    if-eqz v7, :cond_17e

    .line 376
    iget-object v7, v7, LX/C6c;->A00:Ljava/lang/String;

    .line 378
    if-eqz v7, :cond_17e

    .line 380
    move-object/from16 v28, v7

    .line 382
    :cond_17e
    new-instance v7, LX/C8F;

    .line 384
    move-object/from16 v20, v18

    .line 386
    move-object/from16 v21, v17

    .line 388
    move-object/from16 v22, v16

    .line 390
    move-object/from16 v23, v15

    .line 392
    move-object/from16 v24, v4

    .line 394
    move-object/from16 v25, v3

    .line 396
    move-object/from16 v26, v1

    .line 398
    move-object/from16 v27, v0

    .line 400
    move/from16 v29, v2

    .line 402
    move-object/from16 v17, v7

    .line 404
    move-object/from16 v18, v5

    .line 406
    invoke-direct/range {v17 .. v29}, LX/C8F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    iget-object v1, v7, LX/C8F;->A05:Ljava/lang/String;

    .line 411
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1d1

    .line 417
    iget-object v0, v7, LX/C8F;->A03:Ljava/lang/String;

    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1d1

    .line 425
    iget-object v0, v7, LX/C8F;->A01:Ljava/lang/String;

    .line 427
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1d1

    .line 433
    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/found ml model file metadata for "

    .line 435
    invoke-static {v0, v9, v8}, LX/Aqa;->A1T(Ljava/lang/String;Ljava/lang/String;I)V

    .line 438
    goto/16 :goto_8e

    .line 440
    :cond_1b8
    iget v2, v0, LX/C8D;->A00:I

    .line 442
    iget-object v1, v0, LX/C8D;->A04:Ljava/lang/String;

    .line 444
    if-nez v1, :cond_170

    .line 446
    goto :goto_16c

    .line 447
    :cond_1bf
    move-object v0, v5

    .line 448
    goto/16 :goto_11d

    .line 450
    :cond_1c2
    if-eqz v7, :cond_1ce

    .line 452
    iget-object v0, v7, LX/C6c;->A01:Ljava/util/ArrayList;

    .line 454
    invoke-static {v0, v14}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/C8D;

    .line 460
    goto/16 :goto_11f

    .line 462
    :cond_1ce
    move-object v0, v5

    .line 463
    goto/16 :goto_123

    .line 465
    :cond_1d1
    iget-object v3, v7, LX/C8F;->A03:Ljava/lang/String;

    .line 467
    iget-object v2, v7, LX/C8F;->A01:Ljava/lang/String;

    .line 469
    const-string v0, "url = "

    .line 471
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    move-result-object v1

    .line 475
    const-string v0, "\nmd5Hash="

    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string v0, "\nassetType="

    .line 485
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    move-object/from16 v0, v30

    .line 491
    invoke-virtual {v0, v12, v1, v14}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 494
    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/ml model file metadata not found for "

    .line 496
    invoke-static {v0, v9, v11, v8}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v13}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 503
    if-nez v6, :cond_1fb

    .line 505
    const-string v6, "Model metadata is missing"

    .line 507
    :cond_1fb
    new-instance v0, LX/BW3;

    .line 509
    invoke-direct {v0, v6}, LX/BW3;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 515
    move-result-object v7

    .line 516
    goto/16 :goto_8e
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/Ca1;->A01:LX/0Ga;

    .line 6
    iget-object v5, p0, LX/Ca1;->A04:Ljava/lang/String;

    .line 8
    iget v4, p0, LX/Ca1;->A00:I

    .line 10
    invoke-static {p1}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "onDeliveryFailure for "

    .line 16
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, " "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " with "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "\n"

    .line 38
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "MLModelMetadataGraphqlFetcher"

    .line 44
    invoke-virtual {v6, v0, v1, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    const-string v0, "MLModelMetadataGraphqlFetcher/onDeliveryFailure/"

    .line 49
    invoke-static {v0, v5, v2, v4}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "/exception: "

    .line 55
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    iget-object v2, p0, LX/Ca1;->A05:Lkotlin/jvm/functions/Function1;

    .line 64
    new-instance v0, LX/BW2;

    .line 66
    invoke-direct {v0, p1}, LX/BW2;-><init>(Ljava/lang/Throwable;)V

    .line 69
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/0Dd;

    .line 75
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 78
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/Ca1;->A01:LX/0Ga;

    .line 6
    iget-object v5, p0, LX/Ca1;->A04:Ljava/lang/String;

    .line 8
    iget v4, p0, LX/Ca1;->A00:I

    .line 10
    invoke-static {p1}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "onError for "

    .line 16
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, " "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " with "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "\n"

    .line 38
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "MLModelMetadataGraphqlFetcher"

    .line 44
    invoke-virtual {v6, v0, v1, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    const-string v0, "MLModelMetadataGraphqlFetcher/onError/"

    .line 49
    invoke-static {v0, v5, v2, v4}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "/exception: "

    .line 55
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    iget-object v2, p0, LX/Ca1;->A05:Lkotlin/jvm/functions/Function1;

    .line 64
    new-instance v0, LX/BW4;

    .line 66
    invoke-direct {v0, p1}, LX/BW4;-><init>(Ljava/lang/Throwable;)V

    .line 69
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/0Dd;

    .line 75
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 78
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method
