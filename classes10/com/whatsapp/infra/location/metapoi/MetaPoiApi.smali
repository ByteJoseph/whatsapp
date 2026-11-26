.class public final Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;
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
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A04:LX/05b;

    .line 9
    const/16 v0, 0xfe

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    const/16 v0, 0xdcb

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A01:LX/05b;

    .line 22
    const v0, 0x240c2

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A00:LX/05b;

    .line 37
    const/16 v0, 0x9f0

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    const/16 v0, 0xdc8

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A02:LX/05b;

    .line 50
    return-void
.end method


# virtual methods
.method public final A00(LX/JbR;LX/0ds;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v8, p1

    .line 2
    const/4 v7, 0x3

    .line 3
    move-object/from16 v3, p2

    .line 5
    instance-of v0, v3, LX/KQL;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/KQL;

    .line 12
    iget v1, v0, LX/KQL;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v7, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v6, p0

    .line 20
    if-eqz v0, :cond_202

    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, LX/KQL;

    .line 25
    iget v2, v5, LX/KQL;->A01:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_202

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v5, LX/KQL;->A01:I

    .line 36
    :goto_24
    iget-object v12, v5, LX/KQL;->A04:Ljava/lang/Object;

    .line 38
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v5, LX/KQL;->A01:I

    .line 42
    const-string v19, "data"

    .line 44
    const-string v14, "MetaPoiApi/creationReporting OHAI request failed"

    .line 46
    const/16 v13, 0x191

    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_1fc

    .line 53
    if-eq v0, v1, :cond_96

    .line 55
    if-eq v0, v3, :cond_1a6

    .line 57
    if-ne v0, v7, :cond_227

    .line 59
    iget v0, v5, LX/KQL;->A00:I

    .line 61
    iget-object v8, v5, LX/KQL;->A02:Ljava/lang/Object;

    .line 63
    check-cast v8, LX/JbR;

    .line 65
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    check-cast v12, LX/08V;

    .line 70
    if-eqz v12, :cond_20f

    .line 72
    invoke-static {v12}, LX/2Ah;->A09(LX/08V;)I

    .line 75
    move-result v9

    .line 76
    if-ne v9, v13, :cond_209

    .line 78
    if-ge v0, v1, :cond_209

    .line 80
    const/16 v10, 0x4ff

    .line 82
    iget-object v9, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A04:LX/05b;

    .line 84
    invoke-static {v9, v10}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 87
    move-result-object v12

    .line 88
    check-cast v12, LX/0B4;

    .line 90
    const-string v11, "invalid_acs_token"

    .line 92
    const/4 v10, 0x0

    .line 93
    const-string v9, "MetaPoiApi"

    .line 95
    invoke-virtual {v12, v9, v11, v10}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    iget-object v9, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A01:LX/05b;

    .line 100
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;

    .line 106
    invoke-virtual {v8}, LX/JbR;->A01()Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    iget-object v9, v9, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A00:LX/05b;

    .line 112
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    check-cast v9, LX/KlR;

    .line 118
    invoke-interface {v9, v10}, LX/KlR;->AWo(Ljava/lang/String;)V

    .line 121
    :cond_79
    :goto_79
    add-int/lit8 v0, v0, 0x1

    .line 123
    :goto_7b
    iget-object v9, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A01:LX/05b;

    .line 125
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;

    .line 131
    invoke-virtual {v8}, LX/JbR;->A01()Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    iput-object v8, v5, LX/KQL;->A02:Ljava/lang/Object;

    .line 137
    iput-object v2, v5, LX/KQL;->A03:Ljava/lang/Object;

    .line 139
    iput v0, v5, LX/KQL;->A00:I

    .line 141
    iput v1, v5, LX/KQL;->A01:I

    .line 143
    invoke-virtual {v10, v9, v5}, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v12

    .line 147
    if-ne v12, v4, :cond_9f

    .line 149
    return-object v4

    .line 150
    :cond_96
    iget v0, v5, LX/KQL;->A00:I

    .line 152
    iget-object v8, v5, LX/KQL;->A02:Ljava/lang/Object;

    .line 154
    check-cast v8, LX/JbR;

    .line 156
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 159
    :cond_9f
    check-cast v12, LX/Ixe;

    .line 161
    instance-of v9, v12, LX/Ij0;

    .line 163
    if-eqz v9, :cond_a8

    .line 165
    if-le v0, v1, :cond_a8

    .line 167
    return-object v2

    .line 168
    :cond_a8
    instance-of v9, v12, LX/Ij1;

    .line 170
    if-eqz v9, :cond_79

    .line 172
    iget-object v9, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A02:LX/05b;

    .line 174
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v9

    .line 178
    check-cast v9, LX/JMd;

    .line 180
    iget-object v11, v9, LX/JMd;->A02:LX/0Bd;

    .line 182
    const v10, 0x1b02128c

    .line 185
    const-string v9, "ohai_start"

    .line 187
    invoke-virtual {v11, v10, v9}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 190
    check-cast v12, LX/Ij1;

    .line 192
    iget-object v10, v12, LX/Ij1;->A00:Ljava/lang/String;

    .line 194
    iput-object v8, v5, LX/KQL;->A02:Ljava/lang/Object;

    .line 196
    iput-object v2, v5, LX/KQL;->A03:Ljava/lang/Object;

    .line 198
    iput v0, v5, LX/KQL;->A00:I

    .line 200
    iput v3, v5, LX/KQL;->A01:I

    .line 202
    iget-object v9, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A00:LX/05b;

    .line 204
    invoke-static {v9}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 207
    move-result-object v11

    .line 208
    const/16 v9, 0x2adf

    .line 210
    invoke-virtual {v11, v9}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 213
    move-result-object v18

    .line 214
    new-instance v17, LX/Jit;

    .line 216
    invoke-direct/range {v17 .. v17}, LX/Jit;-><init>()V

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v9, 0x5

    .line 221
    new-array v12, v9, [LX/08V;

    .line 223
    const-string v9, "acs_token"

    .line 225
    invoke-static {v9, v10, v12, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 228
    const-string v10, "acs_project"

    .line 230
    invoke-virtual {v8}, LX/JbR;->A01()Ljava/lang/String;

    .line 233
    move-result-object v9

    .line 234
    invoke-static {v10, v9, v12, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 237
    const-string v10, "app_id"

    .line 239
    sget-object v9, LX/0fO;->A0G:Ljava/lang/String;

    .line 241
    invoke-static {v10, v9, v12, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 244
    const-string v9, "doc_id"

    .line 246
    const-string v10, "10011518742299182"

    .line 248
    invoke-static {v9, v10, v12, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 251
    instance-of v9, v8, LX/Iiz;

    .line 253
    if-eqz v9, :cond_135

    .line 255
    move-object v9, v8

    .line 256
    check-cast v9, LX/Iiz;

    .line 258
    iget-object v9, v9, LX/Iiz;->A00:LX/0qH;

    .line 260
    :goto_104
    invoke-interface {v9}, LX/0qH;->getQueryParams()LX/0pO;

    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v9}, LX/0pO;->B7B()Ljava/util/Map;

    .line 267
    move-result-object v9

    .line 268
    invoke-static {v9}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 271
    move-result-object v15

    .line 272
    const-string v9, "variables"

    .line 274
    invoke-static {v9, v15, v12}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 277
    invoke-static {v12}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 280
    move-result-object v9

    .line 281
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 284
    move-result-object v16

    .line 285
    :goto_11d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_14f

    .line 291
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 294
    move-result-object v9

    .line 295
    invoke-static {v9}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 298
    move-result-object v15

    .line 299
    invoke-static {v9}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 302
    move-result-object v12

    .line 303
    move-object/from16 v9, v17

    .line 305
    invoke-virtual {v9, v15, v12}, LX/Jit;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    goto :goto_11d

    .line 309
    :cond_135
    instance-of v9, v8, LX/Iiy;

    .line 311
    if-eqz v9, :cond_13f

    .line 313
    move-object v9, v8

    .line 314
    check-cast v9, LX/Iiy;

    .line 316
    iget-object v9, v9, LX/Iiy;->A00:LX/0qH;

    .line 318
    goto :goto_104

    .line 319
    :cond_13f
    instance-of v9, v8, LX/Iix;

    .line 321
    if-eqz v9, :cond_149

    .line 323
    move-object v9, v8

    .line 324
    check-cast v9, LX/Iix;

    .line 326
    iget-object v9, v9, LX/Iix;->A00:LX/0qH;

    .line 328
    goto :goto_104

    .line 329
    :cond_149
    move-object v9, v8

    .line 330
    check-cast v9, LX/Iiw;

    .line 332
    iget-object v9, v9, LX/Iiw;->A00:LX/0qH;

    .line 334
    goto :goto_104

    .line 335
    :cond_14f
    invoke-static {v5}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 338
    move-result-object v16

    .line 339
    iget-object v9, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A03:LX/05b;

    .line 341
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 344
    move-result-object v12

    .line 345
    check-cast v12, LX/JiY;

    .line 347
    const-string v15, "acs.whatsapp.com"

    .line 349
    const-string v9, "https://"

    .line 351
    invoke-static {v9, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    move-result-object v15

    .line 355
    const-string v9, "/graphql"

    .line 357
    invoke-static {v9, v15}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 360
    move-result-object v23

    .line 361
    move-object/from16 v9, v18

    .line 363
    invoke-static {v9, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 366
    :try_start_16e
    invoke-static/range {v18 .. v18}, LX/Iu7;->valueOf(Ljava/lang/String;)LX/Iu7;

    .line 369
    move-result-object v21

    .line 370
    if-nez v21, :cond_176
    :try_end_174
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16e .. :try_end_174} :catch_174

    .line 372
    :catch_174
    sget-object v21, LX/Iu7;->A03:LX/Iu7;

    .line 374
    :cond_176
    sget-object v22, LX/Iug;->A06:LX/Iug;

    .line 376
    invoke-virtual/range {v17 .. v17}, LX/Jit;->A04()[B

    .line 379
    move-result-object v26

    .line 380
    new-array v9, v3, [LX/08V;

    .line 382
    const-string v15, "X-FB-Friendly-Name"

    .line 384
    invoke-static {v15, v10, v9, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 387
    const-string v11, "Content-Type"

    .line 389
    invoke-virtual/range {v17 .. v17}, LX/Jit;->A02()Ljava/lang/String;

    .line 392
    move-result-object v10

    .line 393
    invoke-static {v11, v10, v9, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 396
    invoke-static {v9}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 399
    move-result-object v24

    .line 400
    const/16 v10, 0x30

    .line 402
    move-object/from16 v9, v16

    .line 404
    invoke-static {v9, v10}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 407
    move-result-object v25

    .line 408
    const/16 v27, 0x2a

    .line 410
    move-object/from16 v20, v12

    .line 412
    invoke-virtual/range {v20 .. v27}, LX/JiY;->A02(LX/Iu7;LX/Iug;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 415
    invoke-virtual/range {v16 .. v16}, LX/QcS;->A00()Ljava/lang/Object;

    .line 418
    move-result-object v12

    .line 419
    if-ne v12, v4, :cond_1af

    .line 421
    return-object v4

    .line 422
    :cond_1a6
    iget v0, v5, LX/KQL;->A00:I

    .line 424
    iget-object v8, v5, LX/KQL;->A02:Ljava/lang/Object;

    .line 426
    check-cast v8, LX/JbR;

    .line 428
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 431
    :cond_1af
    check-cast v12, Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 433
    if-eqz v12, :cond_235

    .line 435
    iget-short v9, v12, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 437
    if-ne v9, v13, :cond_22c

    .line 439
    if-ge v0, v1, :cond_22c

    .line 441
    const/16 v10, 0x4ff

    .line 443
    iget-object v9, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A04:LX/05b;

    .line 445
    invoke-static {v9, v10}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 448
    move-result-object v12

    .line 449
    check-cast v12, LX/0B4;

    .line 451
    const-string v11, "invalid_acs_token"

    .line 453
    const/4 v10, 0x0

    .line 454
    const-string v9, "MetaPoiApi"

    .line 456
    invoke-virtual {v12, v9, v11, v10}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459
    iget-object v9, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A01:LX/05b;

    .line 461
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 464
    move-result-object v9

    .line 465
    check-cast v9, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;

    .line 467
    invoke-virtual {v8}, LX/JbR;->A01()Ljava/lang/String;

    .line 470
    move-result-object v10

    .line 471
    iget-object v9, v9, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A00:LX/05b;

    .line 473
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 476
    move-result-object v9

    .line 477
    check-cast v9, LX/KlR;

    .line 479
    invoke-interface {v9, v10}, LX/KlR;->AWo(Ljava/lang/String;)V

    .line 482
    iget-object v9, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A02:LX/05b;

    .line 484
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 487
    move-result-object v9

    .line 488
    check-cast v9, LX/JMd;

    .line 490
    iget-object v11, v9, LX/JMd;->A02:LX/0Bd;

    .line 492
    const-string v10, "_fail"

    .line 494
    const-string v9, "ohai"

    .line 496
    invoke-static {v9, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v10

    .line 500
    const v9, 0x1b02128c

    .line 503
    invoke-virtual {v11, v9, v10}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 506
    goto/16 :goto_79

    .line 508
    :cond_1fc
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 511
    const/4 v0, 0x0

    .line 512
    goto/16 :goto_7b

    .line 514
    :cond_202
    new-instance v5, LX/KQL;

    .line 516
    invoke-direct {v5, v6, v3, v7}, LX/KQL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 519
    goto/16 :goto_24

    .line 521
    :cond_209
    :try_start_209
    iget-object v1, v12, LX/08V;->first:Ljava/lang/Object;

    .line 523
    check-cast v1, Lorg/json/JSONObject;

    .line 525
    if-nez v1, :cond_213

    .line 527
    :cond_20f
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 530
    move-result-object v1

    .line 531
    :cond_213
    move-object/from16 v0, v19

    .line 533
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 540
    new-instance v1, LX/IOs;

    .line 542
    invoke-direct {v1, v0}, LX/0ph;-><init>(Lorg/json/JSONObject;)V

    .line 545
    return-object v1
    :try_end_222
    .catch Lorg/json/JSONException; {:try_start_209 .. :try_end_222} :catch_222

    .line 546
    :catch_222
    move-exception v0

    .line 547
    invoke-static {v14, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    return-object v2

    .line 551
    :cond_227
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_22c
    :try_start_22c
    iget-object v0, v12, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 558
    if-eqz v0, :cond_235

    .line 560
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    goto :goto_237

    .line 565
    :cond_235
    const-string v0, ""

    .line 567
    :goto_237
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 570
    move-result-object v4

    .line 571
    iget-object v0, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A02:LX/05b;

    .line 573
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/JMd;

    .line 579
    iget-object v3, v0, LX/JMd;->A02:LX/0Bd;

    .line 581
    const-string v1, "_success"

    .line 583
    const-string v0, "ohai"

    .line 585
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    const v0, 0x1b02128c

    .line 592
    invoke-virtual {v3, v0, v1}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 595
    move-object/from16 v0, v19

    .line 597
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 604
    new-instance v1, LX/IOs;

    .line 606
    invoke-direct {v1, v0}, LX/0ph;-><init>(Lorg/json/JSONObject;)V

    .line 609
    return-object v1
    :try_end_262
    .catch Lorg/json/JSONException; {:try_start_22c .. :try_end_262} :catch_262

    .line 610
    :catch_262
    move-exception v0

    .line 611
    invoke-static {v14, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    iget-object v0, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A02:LX/05b;

    .line 616
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/JMd;

    .line 622
    iget-object v3, v0, LX/JMd;->A02:LX/0Bd;

    .line 624
    const-string v1, "_fail"

    .line 626
    const-string v0, "ohai"

    .line 628
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    move-result-object v1

    .line 632
    const v0, 0x1b02128c

    .line 635
    invoke-virtual {v3, v0, v1}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 638
    return-object v2
.end method
