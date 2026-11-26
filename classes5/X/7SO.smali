.class public final LX/7SO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/os/Handler;


# instance fields
.field public final A00:LX/77W;

.field public final A01:LX/7nr;

.field public final A02:LX/7VP;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7SO;->A07:Landroid/os/Handler;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/77W;LX/7nr;LX/7VP;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/7SO;->A01:LX/7nr;

    .line 9
    iput-object p3, p0, LX/7SO;->A02:LX/7VP;

    .line 11
    iput-object p1, p0, LX/7SO;->A00:LX/77W;

    .line 13
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7SO;->A03:Ljava/lang/Object;

    .line 19
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7SO;->A04:Ljava/util/Map;

    .line 25
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7SO;->A06:Ljava/util/Set;

    .line 31
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7SO;->A05:Ljava/util/Map;

    .line 37
    return-void
.end method

.method public static final A00(LX/7SO;LX/62A;LX/75q;LX/7Ec;Ljava/lang/Integer;)Ljava/util/List;
    .registers 39

    .line 0
    move-object/from16 v23, p4

    .line 2
    move-object/from16 v6, p2

    .line 4
    instance-of v0, v6, LX/61p;

    .line 6
    const-string v3, "BloksComponentQueryManager"

    .line 8
    move-object/from16 v4, p1

    .line 10
    move-object/from16 v7, p3

    .line 12
    if-nez v0, :cond_39

    .line 14
    instance-of v0, v6, LX/61q;

    .line 16
    if-eqz v0, :cond_36e

    .line 18
    sget-object v23, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    const-string v1, "appId"

    .line 22
    iget-object v0, v7, LX/7Ec;->A00:LX/8Te;

    .line 24
    invoke-static {v4, v0, v1}, LX/6kJ;->A00(LX/62A;LX/8Te;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    if-nez v1, :cond_23

    .line 32
    const-string/jumbo v1, "unknown"

    .line 35
    :cond_23
    const-string v0, "Network request failed for component query with app id "

    .line 37
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ". To find the server-side error trace, open Opes and filter to buenopaths containing that app id."

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    move-object v0, v6

    .line 48
    check-cast v0, LX/61q;

    .line 50
    iget-object v1, v0, LX/61q;->A01:Ljava/lang/Throwable;

    .line 52
    iget-object v0, v4, LX/62A;->A02:LX/7ph;

    .line 54
    invoke-static {v0, v3, v2, v1}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_39
    iget-object v0, v7, LX/7Ec;->A06:Ljava/util/Set;

    .line 59
    if-nez v0, :cond_3f

    .line 61
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 63
    :cond_3f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    move-object/from16 v5, p0

    .line 73
    if-eqz v0, :cond_7a

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v5, LX/7SO;->A06:Ljava/util/Set;

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_43

    .line 87
    iget-object v1, v5, LX/7SO;->A05:Ljava/util/Map;

    .line 89
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_66

    .line 95
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_66
    check-cast v0, Ljava/util/Set;

    .line 104
    iget-object v2, v7, LX/7Ec;->A04:Ljava/lang/String;

    .line 106
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v1, v5, LX/7SO;->A04:Ljava/util/Map;

    .line 111
    new-instance v0, LX/794;

    .line 113
    invoke-direct {v0, v6, v7}, LX/794;-><init>(LX/75q;LX/7Ec;)V

    .line 116
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 121
    return-object v0

    .line 122
    :cond_7a
    iget-object v0, v5, LX/7SO;->A06:Ljava/util/Set;

    .line 124
    iget-object v2, v7, LX/7Ec;->A04:Ljava/lang/String;

    .line 126
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, v5, LX/7SO;->A04:Ljava/util/Map;

    .line 131
    move-object/from16 p4, v0

    .line 133
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-object/from16 v0, v23

    .line 138
    invoke-static {v6, v0}, LX/6kR;->A00(LX/75q;Ljava/lang/Integer;)Ljava/util/Map;

    .line 141
    move-result-object v22

    .line 142
    instance-of v1, v6, LX/61n;

    .line 144
    const/4 v8, 0x0

    .line 145
    iget-object v0, v7, LX/7Ec;->A05:Ljava/util/Map;

    .line 147
    if-nez v1, :cond_d8

    .line 149
    if-eqz v0, :cond_319

    .line 151
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_319

    .line 157
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v9

    .line 165
    :goto_a5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_31b

    .line 171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/7BA;

    .line 177
    const-string v0, "query_info_"

    .line 179
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    iget-object v1, v1, LX/7BA;->A01:LX/7Qj;

    .line 185
    iget-object v0, v1, LX/7Qj;->A01:[I

    .line 187
    array-length v0, v0

    .line 188
    if-eqz v0, :cond_c8

    .line 190
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 192
    invoke-static {v1, v0}, LX/7GJ;->A00(LX/7Qj;Ljava/lang/Integer;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v6, v0}, LX/7GJ;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    :cond_c8
    new-instance v1, LX/60n;

    .line 202
    move-object/from16 v0, v22

    .line 204
    invoke-direct {v1, v6, v0}, LX/60n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    new-instance v0, LX/795;

    .line 209
    invoke-direct {v0, v1, v8}, LX/795;-><init>(LX/60n;LX/7B9;)V

    .line 212
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_a5

    .line 216
    :cond_d8
    if-eqz v0, :cond_126

    .line 218
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 221
    move-result-object v1

    .line 222
    :goto_de
    check-cast v6, LX/61n;

    .line 224
    iget-object v0, v6, LX/61n;->A00:LX/78E;

    .line 226
    iget-object v11, v0, LX/78E;->A00:Ljava/util/Map;

    .line 228
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 231
    move-result-object v6

    .line 232
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 235
    move-result-object v13

    .line 236
    :goto_ec
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_12b

    .line 242
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 249
    move-result-object v12

    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/7BA;

    .line 256
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_122

    .line 262
    iget v10, v1, LX/7BA;->A00:I

    .line 264
    iget-object v9, v1, LX/7BA;->A01:LX/7Qj;

    .line 266
    const-string v0, "Missing "

    .line 268
    invoke-static {v0, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, " parseResult for target "

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    const-string v0, ":"

    .line 282
    invoke-static {v9, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v3, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    goto :goto_ec

    .line 290
    :cond_122
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    goto :goto_ec

    .line 294
    :cond_126
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 297
    move-result-object v1

    .line 298
    goto :goto_de

    .line 299
    :cond_12b
    iget-boolean v0, v7, LX/7Ec;->A08:Z

    .line 301
    if-eqz v0, :cond_303

    .line 303
    sget-object v1, LX/7Qj;->A02:LX/7Qj;

    .line 305
    sget-object v0, LX/6r4;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 310
    move-result v0

    .line 311
    invoke-virtual {v1, v0}, LX/7Qj;->A00(I)LX/7Qj;

    .line 314
    move-result-object v9

    .line 315
    :goto_13b
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 322
    move-result-object v21

    .line 323
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 326
    move-result-object v20

    .line 327
    :goto_147
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_314

    .line 333
    invoke-static/range {v20 .. v20}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Lcom/instagram/common/bloks/BloksParseResult;

    .line 343
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    move-result-object v10

    .line 347
    check-cast v10, LX/7BA;

    .line 349
    iget v0, v10, LX/7BA;->A00:I

    .line 351
    move/from16 p3, v0

    .line 353
    iget-object v6, v11, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/7jK;

    .line 355
    const/4 v1, 0x1

    .line 356
    new-instance v0, LX/61Y;

    .line 358
    invoke-direct {v0, v9, v6, v1}, LX/61Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    invoke-static {v8, v0, v6}, LX/6kQ;->A00(LX/8Zb;LX/8Y0;LX/7jK;)LX/7jK;

    .line 364
    move-result-object v6

    .line 365
    iget-object v1, v11, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/7L8;

    .line 367
    iget-object v0, v1, LX/7L8;->A06:Ljava/util/List;

    .line 369
    move-object/from16 p2, v0

    .line 371
    iget-object v0, v1, LX/7L8;->A08:Ljava/util/Map;

    .line 373
    move-object/from16 p1, v0

    .line 375
    iget-object v0, v1, LX/7L8;->A03:Ljava/util/List;

    .line 377
    move-object/from16 p0, v0

    .line 379
    iget-object v0, v1, LX/7L8;->A02:Ljava/util/List;

    .line 381
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 384
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 387
    move-result-object v19

    .line 388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v18

    .line 392
    :goto_188
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_21e

    .line 398
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v12

    .line 402
    check-cast v12, LX/7Ec;

    .line 404
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 407
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-static {v6, v12, v0}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    iget-object v0, v12, LX/7Ec;->A05:Ljava/util/Map;

    .line 416
    if-eqz v0, :cond_1e6

    .line 418
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 421
    move-result-object v11

    .line 422
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 425
    move-result-object v17

    .line 426
    :goto_1aa
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1e7

    .line 432
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    move-result-object v16

    .line 440
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/7BA;

    .line 446
    iget-object v0, v0, LX/7BA;->A02:Ljava/lang/String;

    .line 448
    new-instance v13, LX/7nu;

    .line 450
    invoke-direct {v13, v0}, LX/7nu;-><init>(Ljava/lang/String;)V

    .line 453
    const/4 v0, 0x2

    .line 454
    invoke-static {v6, v13, v0}, LX/7GK;->A01(LX/7jK;LX/8WY;I)LX/7jK;

    .line 457
    move-result-object v14

    .line 458
    if-eqz v14, :cond_306

    .line 460
    invoke-virtual {v14}, LX/7jK;->A0E()Ljava/lang/String;

    .line 463
    move-result-object v13

    .line 464
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 467
    iget v0, v14, LX/7jK;->A04:I

    .line 469
    iget-object v15, v14, LX/7jK;->A09:LX/7Qj;

    .line 471
    if-nez v15, :cond_1db

    .line 473
    sget-object v15, LX/7Qj;->A02:LX/7Qj;

    .line 475
    :cond_1db
    new-instance v14, LX/7BA;

    .line 477
    invoke-direct {v14, v15, v13, v0}, LX/7BA;-><init>(LX/7Qj;Ljava/lang/String;I)V

    .line 480
    move-object/from16 v0, v16

    .line 482
    invoke-interface {v11, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    goto :goto_1aa

    .line 486
    :cond_1e6
    const/4 v11, 0x0

    .line 487
    :cond_1e7
    iget-object v0, v12, LX/7Ec;->A04:Ljava/lang/String;

    .line 489
    move-object/from16 v29, v0

    .line 491
    iget-object v0, v12, LX/7Ec;->A00:LX/8Te;

    .line 493
    move-object/from16 v25, v0

    .line 495
    iget-object v0, v12, LX/7Ec;->A03:LX/8Te;

    .line 497
    move-object/from16 v17, v0

    .line 499
    iget-object v0, v12, LX/7Ec;->A02:LX/8Te;

    .line 501
    move-object/from16 v16, v0

    .line 503
    iget-object v0, v12, LX/7Ec;->A06:Ljava/util/Set;

    .line 505
    move-object v15, v0

    .line 506
    iget-object v0, v12, LX/7Ec;->A01:LX/8Te;

    .line 508
    move-object v14, v0

    .line 509
    iget-boolean v0, v12, LX/7Ec;->A07:Z

    .line 511
    move v13, v0

    .line 512
    iget-boolean v0, v12, LX/7Ec;->A08:Z

    .line 514
    new-instance v12, LX/7Ec;

    .line 516
    move-object/from16 v24, v12

    .line 518
    move-object/from16 v26, v17

    .line 520
    move-object/from16 v27, v16

    .line 522
    move-object/from16 v28, v14

    .line 524
    move-object/from16 v30, v11

    .line 526
    move-object/from16 v31, v15

    .line 528
    move/from16 v32, v13

    .line 530
    move/from16 v33, v0

    .line 532
    invoke-direct/range {v24 .. v33}, LX/7Ec;-><init>(LX/8Te;LX/8Te;LX/8Te;LX/8Te;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZZ)V

    .line 535
    move-object/from16 v0, v19

    .line 537
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    goto/16 :goto_188

    .line 542
    :cond_21e
    iget-object v0, v1, LX/7L8;->A04:Ljava/util/List;

    .line 544
    move-object/from16 v16, v0

    .line 546
    iget-object v0, v1, LX/7L8;->A00:LX/79A;

    .line 548
    move-object v15, v0

    .line 549
    iget-object v0, v1, LX/7L8;->A09:Ljava/util/Map;

    .line 551
    move-object v14, v0

    .line 552
    iget-object v13, v1, LX/7L8;->A05:Ljava/util/List;

    .line 554
    iget-object v12, v1, LX/7L8;->A01:Ljava/lang/Integer;

    .line 556
    iget-object v0, v1, LX/7L8;->A07:Ljava/util/Map;

    .line 558
    new-instance v11, LX/7L8;

    .line 560
    move-object/from16 v24, v11

    .line 562
    move-object/from16 v25, v15

    .line 564
    move-object/from16 v26, v12

    .line 566
    move-object/from16 v27, p2

    .line 568
    move-object/from16 v28, p0

    .line 570
    move-object/from16 v29, v19

    .line 572
    move-object/from16 v30, v16

    .line 574
    move-object/from16 v31, v13

    .line 576
    move-object/from16 v32, p1

    .line 578
    move-object/from16 v33, v14

    .line 580
    move-object/from16 p0, v0

    .line 582
    invoke-direct/range {v24 .. v34}, LX/7L8;-><init>(LX/79A;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 585
    move/from16 v0, p3

    .line 587
    int-to-long v0, v0

    .line 588
    new-instance v13, LX/7nt;

    .line 590
    invoke-direct {v13, v0, v1}, LX/7nt;-><init>(J)V

    .line 593
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 596
    move-result-object v0

    .line 597
    new-instance v12, LX/7ns;

    .line 599
    invoke-direct {v12, v13}, LX/7ns;-><init>(LX/8WY;)V

    .line 602
    new-instance v1, LX/620;

    .line 604
    invoke-direct {v1, v13, v0}, LX/620;-><init>(LX/8WY;Ljava/util/List;)V

    .line 607
    new-instance v0, Landroid/util/Pair;

    .line 609
    invoke-direct {v0, v12, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 614
    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 617
    check-cast v12, LX/8WY;

    .line 619
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 621
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 624
    check-cast v1, LX/6L9;

    .line 626
    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 628
    invoke-direct {v0, v8, v11, v6, v8}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/6L5;LX/7L8;LX/7jK;Ljava/lang/String;)V

    .line 631
    new-instance v11, LX/7B9;

    .line 633
    invoke-direct {v11, v0, v12, v1}, LX/7B9;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/8WY;LX/6L9;)V

    .line 636
    iget-object v6, v7, LX/7Ec;->A02:LX/8Te;

    .line 638
    if-eqz v6, :cond_2d0

    .line 640
    sget-object v1, LX/7M3;->A02:LX/7M3;

    .line 642
    iget-object v0, v10, LX/7BA;->A01:LX/7Qj;

    .line 644
    invoke-static {v4, v0}, LX/7R6;->A01(LX/62A;LX/7Qj;)LX/62A;

    .line 647
    move-result-object v0

    .line 648
    invoke-static {v1, v6, v0}, LX/6km;->A00(LX/7M3;LX/8Te;LX/701;)Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 654
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    check-cast v1, Ljava/util/Map;

    .line 659
    :goto_293
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 662
    move-result v0

    .line 663
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 666
    move-result-object v6

    .line 667
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 670
    move-result-object v13

    .line 671
    :goto_29f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2d5

    .line 677
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 684
    move-result-object v12

    .line 685
    if-eqz v9, :cond_2be

    .line 687
    iget-object v0, v9, LX/7Qj;->A01:[I

    .line 689
    array-length v0, v0

    .line 690
    if-eqz v0, :cond_2be

    .line 692
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 694
    invoke-static {v9, v0}, LX/7GJ;->A00(LX/7Qj;Ljava/lang/Integer;)Ljava/lang/String;

    .line 697
    move-result-object v0

    .line 698
    invoke-static {v12, v0}, LX/7GJ;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    move-result-object v12

    .line 702
    :cond_2be
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    new-instance v1, LX/60n;

    .line 708
    invoke-direct {v1, v12, v0}, LX/60n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 711
    new-instance v0, LX/795;

    .line 713
    invoke-direct {v0, v1, v8}, LX/795;-><init>(LX/60n;LX/7B9;)V

    .line 716
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 719
    goto :goto_29f

    .line 720
    :cond_2d0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 723
    move-result-object v1

    .line 724
    goto :goto_293

    .line 725
    :cond_2d5
    const-string v0, "query_info_"

    .line 727
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    move-result-object v12

    .line 731
    iget-object v1, v10, LX/7BA;->A01:LX/7Qj;

    .line 733
    iget-object v0, v1, LX/7Qj;->A01:[I

    .line 735
    array-length v0, v0

    .line 736
    if-eqz v0, :cond_2ec

    .line 738
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 740
    invoke-static {v1, v0}, LX/7GJ;->A00(LX/7Qj;Ljava/lang/Integer;)Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    invoke-static {v12, v0}, LX/7GJ;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    move-result-object v12

    .line 748
    :cond_2ec
    new-instance v1, LX/60n;

    .line 750
    move-object/from16 v0, v22

    .line 752
    invoke-direct {v1, v12, v0}, LX/60n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 755
    new-instance v0, LX/795;

    .line 757
    invoke-direct {v0, v1, v11}, LX/795;-><init>(LX/60n;LX/7B9;)V

    .line 760
    invoke-static {v0, v6}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 763
    move-result-object v1

    .line 764
    move-object/from16 v0, v21

    .line 766
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    goto/16 :goto_147

    .line 771
    :cond_303
    move-object v9, v8

    .line 772
    goto/16 :goto_13b

    .line 774
    :cond_306
    iget-object v1, v12, LX/7Ec;->A04:Ljava/lang/String;

    .line 776
    const-string v0, "Failed to find async component container for "

    .line 778
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    move-result-object v1

    .line 782
    new-instance v0, Ljava/lang/Exception;

    .line 784
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 787
    throw v0

    .line 788
    :cond_314
    invoke-static/range {v21 .. v21}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 791
    move-result-object v7

    .line 792
    goto :goto_31b

    .line 793
    :cond_319
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 795
    :cond_31b
    :goto_31b
    invoke-static {v7}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 798
    move-result-object v8

    .line 799
    iget-object v7, v5, LX/7SO;->A05:Ljava/util/Map;

    .line 801
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/lang/Iterable;

    .line 807
    if-eqz v0, :cond_366

    .line 809
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 812
    move-result-object v0

    .line 813
    :goto_32d
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 816
    move-result-object v9

    .line 817
    :goto_331
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_369

    .line 823
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 826
    move-result-object v1

    .line 827
    move-object/from16 v0, p4

    .line 829
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LX/794;

    .line 835
    if-nez v0, :cond_355

    .line 837
    const-string v0, "Expected to find pending response for "

    .line 839
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    move-result-object v1

    .line 843
    const-string v0, " but found none."

    .line 845
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 848
    move-result-object v0

    .line 849
    invoke-static {v3, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    goto :goto_331

    .line 853
    :cond_355
    iget-object v6, v0, LX/794;->A01:LX/7Ec;

    .line 855
    iget-object v1, v0, LX/794;->A00:LX/75q;

    .line 857
    move-object/from16 v0, v23

    .line 859
    invoke-static {v5, v4, v1, v6, v0}, LX/7SO;->A00(LX/7SO;LX/62A;LX/75q;LX/7Ec;Ljava/lang/Integer;)Ljava/util/List;

    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 866
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    goto :goto_331

    .line 870
    :cond_366
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 872
    goto :goto_32d

    .line 873
    :cond_369
    invoke-static {v8}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :cond_36e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 881
    move-result-object v0

    .line 882
    throw v0
.end method
