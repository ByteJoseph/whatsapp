.class public final synthetic LX/PrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:LX/PtN;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/PtN;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PrN;->A00:LX/PtN;

    .line 5
    iput-boolean p2, p0, LX/PrN;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 24

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v3, v0, LX/PrN;->A00:LX/PtN;

    .line 6
    iget-boolean v1, v0, LX/PrN;->A01:Z

    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    invoke-static {v2}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object v13

    .line 17
    iget-object v2, v3, LX/PtN;->A0E:LX/0VB;

    .line 19
    invoke-virtual {v2}, LX/0VB;->A0G()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v14, LX/OoI;

    .line 25
    invoke-direct {v14, v0}, LX/OoI;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v7

    .line 32
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4d

    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/Oh2;

    .line 44
    iget-object v6, v4, LX/Oh2;->A02:Ljava/lang/String;

    .line 46
    iget-object v0, v3, LX/PtN;->A07:LX/0l4;

    .line 48
    invoke-virtual {v0, v6}, LX/0l4;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    move-result-object v16

    .line 52
    iget-object v5, v4, LX/Oh2;->A05:Ljava/util/List;

    .line 54
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 57
    iget-object v15, v4, LX/Oh2;->A01:LX/Ncd;

    .line 59
    iget-object v4, v4, LX/Oh2;->A07:[B

    .line 61
    iget-object v0, v3, LX/PtN;->A0D:LX/09I;

    .line 63
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 66
    move-result v20

    .line 67
    move-object/from16 v19, v4

    .line 69
    move-object/from16 v17, v6

    .line 71
    move-object/from16 v18, v5

    .line 73
    invoke-virtual/range {v14 .. v20}, LX/OoI;->A01(LX/Ncd;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;[BZ)V

    .line 76
    goto :goto_20

    .line 77
    :cond_4d
    iget-object v0, v3, LX/PtN;->A05:LX/0dV;

    .line 79
    invoke-virtual {v0}, LX/0dV;->A02()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_a0

    .line 85
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v4

    .line 93
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_73

    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Oh2;

    .line 105
    iget-object v0, v0, LX/Oh2;->A06:Ljava/util/Map;

    .line 107
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 114
    goto :goto_5d

    .line 115
    :cond_73
    invoke-static {v5}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v5

    .line 127
    :goto_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9d

    .line 133
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 148
    move-result-object v0

    .line 149
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 151
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 153
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_7f

    .line 157
    :cond_9d
    invoke-static {v14, v3, v6}, LX/PtN;->A01(LX/OoI;LX/PtN;Ljava/util/Map;)V

    .line 160
    :cond_a0
    invoke-virtual {v14}, LX/OoI;->A00()LX/Oo8;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/PtN;->A00:LX/Oo8;

    .line 166
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v4

    .line 174
    :cond_ae
    :goto_ae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c2

    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/Oh2;

    .line 186
    iget-object v0, v0, LX/Oh2;->A00:LX/Otd;

    .line 188
    if-eqz v0, :cond_ae

    .line 190
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_ae

    .line 194
    :cond_c2
    iput-object v5, v3, LX/PtN;->A01:Ljava/util/List;

    .line 196
    iget-object v0, v3, LX/PtN;->A04:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 201
    move-result-object v4

    .line 202
    const/16 v0, 0x69f5

    .line 204
    invoke-virtual {v4, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 207
    move-result-object v4

    .line 208
    const-string v0, "allowlist"

    .line 210
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 213
    move-result-object v8

    .line 214
    const/4 v4, 0x0

    .line 215
    if-eqz v8, :cond_f7

    .line 217
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 220
    move-result v6

    .line 221
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 224
    move-result-object v7

    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_e2
    if-ge v5, v6, :cond_f9

    .line 228
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_f0

    .line 234
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 239
    goto :goto_e2

    .line 240
    :cond_f0
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 242
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_f7
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 249
    :cond_f9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v6

    .line 257
    :cond_101
    :goto_101
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_11a

    .line 263
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v5

    .line 267
    move-object v0, v5

    .line 268
    check-cast v0, LX/Oh2;

    .line 270
    iget-object v0, v0, LX/Oh2;->A02:Ljava/lang/String;

    .line 272
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_101

    .line 278
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_101

    .line 282
    :cond_11a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 285
    move-result-object v7

    .line 286
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v12

    .line 290
    :cond_122
    :goto_122
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_192

    .line 296
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v9

    .line 300
    check-cast v9, LX/Oh2;

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 306
    iget-object v8, v9, LX/Oh2;->A01:LX/Ncd;

    .line 308
    if-eqz v8, :cond_122

    .line 310
    new-instance v14, LX/Okp;

    .line 312
    invoke-direct {v14}, LX/Okp;-><init>()V

    .line 315
    iget-object v0, v9, LX/Oh2;->A05:Ljava/util/List;

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v11

    .line 321
    :goto_141
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_16b

    .line 327
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v5

    .line 331
    check-cast v5, LX/Kt8;

    .line 333
    invoke-virtual {v5}, LX/Kt8;->A04()LX/Kt9;

    .line 336
    move-result-object v0

    .line 337
    iget-object v10, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 339
    iget-object v6, v5, LX/Kt8;->A05:LX/P3K;

    .line 341
    instance-of v0, v5, LX/LSa;

    .line 343
    if-eqz v0, :cond_166

    .line 345
    check-cast v5, LX/LSa;

    .line 347
    invoke-virtual {v5}, LX/LSa;->getChatJid()LX/0DP;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 354
    move-result v5

    .line 355
    const/4 v0, 0x1

    .line 356
    if-nez v5, :cond_167

    .line 358
    :cond_166
    const/4 v0, 0x0

    .line 359
    :cond_167
    invoke-virtual {v14, v6, v10, v0}, LX/Okp;->A00(LX/P3K;Ljava/lang/String;Z)V

    .line 362
    goto :goto_141

    .line 363
    :cond_16b
    iget-object v6, v9, LX/Oh2;->A02:Ljava/lang/String;

    .line 365
    sget-object v16, LX/Nzd;->A03:LX/Nzd;

    .line 367
    sget-object v15, LX/Nzc;->A02:LX/Nzc;

    .line 369
    iget-object v5, v9, LX/Oh2;->A06:Ljava/util/Map;

    .line 371
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 374
    iget-object v0, v8, LX/Ncd;->patchMac_:Lcom/google/protobuf/ByteString;

    .line 376
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 379
    move-result-object v19

    .line 380
    iget-object v0, v8, LX/Ncd;->snapshotMac_:Lcom/google/protobuf/ByteString;

    .line 382
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 385
    move-result-object v20

    .line 386
    move/from16 v21, v1

    .line 388
    move-object/from16 v17, v6

    .line 390
    move-object/from16 v18, v5

    .line 392
    invoke-static/range {v14 .. v21}, LX/OPF;->A00(LX/Okp;LX/Nzc;LX/Nzd;Ljava/lang/String;Ljava/util/Map;[B[BZ)LX/OhV;

    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_122

    .line 398
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    goto :goto_122

    .line 402
    :cond_192
    iput-object v7, v3, LX/PtN;->A02:Ljava/util/List;

    .line 404
    iget-object v9, v3, LX/PtN;->A0C:LX/MXd;

    .line 406
    iget-object v0, v9, LX/MXd;->A00:LX/M2x;

    .line 408
    if-eqz v0, :cond_1e3

    .line 410
    invoke-static {v13}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 417
    move-result-object v8

    .line 418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v10

    .line 422
    :goto_1a6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1e0

    .line 428
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v7

    .line 432
    check-cast v7, LX/Oh2;

    .line 434
    iget-object v6, v7, LX/Oh2;->A02:Ljava/lang/String;

    .line 436
    iget-object v0, v7, LX/Oh2;->A05:Ljava/util/List;

    .line 438
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 441
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v1

    .line 449
    :goto_1c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1d5

    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/Kt8;

    .line 461
    invoke-virtual {v0}, LX/Kt8;->A04()LX/Kt9;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    goto :goto_1c1

    .line 469
    :cond_1d5
    iget-object v1, v7, LX/Oh2;->A01:LX/Ncd;

    .line 471
    new-instance v0, LX/M7I;

    .line 473
    invoke-direct {v0, v1, v6, v5}, LX/M7I;-><init>(LX/Ncd;Ljava/lang/String;Ljava/util/List;)V

    .line 476
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    goto :goto_1a6

    .line 480
    :cond_1e0
    invoke-static {v9, v8}, LX/MXd;->A00(LX/MXd;Ljava/util/List;)V

    .line 483
    :cond_1e3
    iget-object v0, v3, LX/PtN;->A00:LX/Oo8;

    .line 485
    if-eqz v0, :cond_1e9

    .line 487
    iget-object v4, v0, LX/Oo8;->A01:Ljava/lang/String;

    .line 489
    :cond_1e9
    const-string/jumbo v0, "sync-request-handler/sendIq iqId:"

    .line 492
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, v3, LX/PtN;->A00:LX/Oo8;

    .line 497
    if-eqz v0, :cond_258

    .line 499
    iget-object v1, v0, LX/Oo8;->A01:Ljava/lang/String;

    .line 501
    iget-object v0, v0, LX/Oo8;->A00:LX/0WX;

    .line 503
    const-wide/16 v7, 0x7d00

    .line 505
    const/16 v6, 0xee

    .line 507
    move-object v4, v0

    .line 508
    move-object v5, v1

    .line 509
    invoke-virtual/range {v2 .. v8}, LX/0VB;->A0S(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 512
    iget-object v3, v3, LX/PtN;->A08:LX/0ek;

    .line 514
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    move-result-object v1

    .line 522
    :goto_20a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_21f

    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/Oh2;

    .line 534
    iget-object v0, v0, LX/Oh2;->A03:Ljava/util/List;

    .line 536
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 539
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 542
    goto :goto_20a

    .line 543
    :cond_21f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object v2

    .line 547
    :goto_223
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_235

    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LX/0Fh;

    .line 559
    iget-object v0, v3, LX/0ek;->A03:LX/0V0;

    .line 561
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 564
    goto :goto_223

    .line 565
    :cond_235
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    move-result-object v1

    .line 573
    :cond_23d
    :goto_23d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_251

    .line 579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/Oh2;

    .line 585
    iget-object v0, v0, LX/Oh2;->A04:Ljava/util/List;

    .line 587
    if-eqz v0, :cond_23d

    .line 589
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    goto :goto_23d

    .line 593
    :cond_251
    invoke-static {v2}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v3, v0}, LX/0ek;->A0N(Ljava/util/List;)V

    .line 600
    :cond_258
    return-void
.end method
