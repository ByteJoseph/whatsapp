.class public final LX/5wM;
.super LX/6Mq;
.source ""

# interfaces
.implements LX/8Zk;


# static fields
.field public static A01:LX/5wM;

.field public static final A02:LX/7XR;

.field public static final A03:LX/5wM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7XR;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LX/5wM;->A02:LX/7XR;

    .line 8
    new-instance v0, LX/5wM;

    .line 10
    invoke-direct {v0, v1}, LX/5wM;-><init>(Ljava/lang/String;)V

    .line 13
    sput-object v0, LX/5wM;->A03:LX/5wM;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5wM;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Landroid/graphics/Rect;LX/7Tl;Ljava/lang/Object;)V
    .registers 29

    .line 0
    move-object/from16 v4, p3

    .line 2
    check-cast v4, LX/7hA;

    .line 4
    move-object/from16 v5, p2

    .line 6
    invoke-static {v5}, LX/7Tl;->A00(LX/7Tl;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/73c;

    .line 12
    iput-object v4, v3, LX/73c;->A01:LX/7hA;

    .line 14
    const-string v17, "Required value was null."

    .line 16
    if-eqz v4, :cond_48e

    .line 18
    iget v6, v4, LX/7hA;->A08:I

    .line 20
    iget v1, v3, LX/73c;->A00:I

    .line 22
    if-eq v6, v1, :cond_1b

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v3, LX/73c;->A02:LX/7hA;

    .line 27
    :cond_1b
    sget-object v7, LX/5wM;->A02:LX/7XR;

    .line 29
    move-object/from16 v0, p0

    .line 31
    iget-object v2, v0, LX/5wM;->A00:Ljava/lang/String;

    .line 33
    if-eq v1, v6, :cond_3b

    .line 35
    :try_start_23
    invoke-static {v7, v5}, LX/7XR;->A04(LX/7XR;LX/7Tl;)V

    .line 38
    iget-object v0, v3, LX/73c;->A01:LX/7hA;

    .line 40
    if-eqz v0, :cond_47c

    .line 42
    iget-object v0, v0, LX/7hA;->A0C:LX/7h9;

    .line 44
    iget-object v0, v0, LX/7h9;->A02:LX/7Wn;

    .line 46
    iget-object v0, v0, LX/7Wn;->A09:LX/7L9;

    .line 48
    if-eqz v0, :cond_2b5

    .line 50
    iget-object v0, v0, LX/7L9;->A03:LX/8Zp;

    .line 52
    invoke-interface {v0}, LX/8Zp;->BjD()Z

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v1, v0, :cond_2b5

    .line 59
    :cond_3b
    iget-object v6, v3, LX/73c;->A09:Ljava/util/Map;

    .line 61
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_63

    .line 67
    iget-object v0, v4, LX/7hA;->A0B:LX/7LF;

    .line 69
    iget-object v0, v0, LX/7LF;->A0S:Ljava/util/Map;

    .line 71
    if-eqz v0, :cond_63

    .line 73
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_63

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/7U2;

    .line 93
    if-eqz v0, :cond_4d

    .line 95
    invoke-static {v0, v7, v5}, LX/7XR;->A02(LX/7U2;LX/7XR;LX/7Tl;)V

    .line 98
    goto :goto_4d

    .line 99
    :cond_63
    invoke-static {v4, v3}, LX/7XR;->A08(LX/7hA;LX/73c;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1a0

    .line 105
    invoke-virtual {v7, v4, v5}, LX/7XR;->A09(LX/7hA;LX/7Tl;)V

    .line 108
    iget-object v13, v3, LX/73c;->A03:LX/7Jg;

    .line 110
    if-eqz v13, :cond_1a0

    .line 112
    iget-object v9, v3, LX/73c;->A04:LX/7Wz;

    .line 114
    if-nez v9, :cond_86

    .line 116
    iget-object v0, v3, LX/73c;->A01:LX/7hA;

    .line 118
    if-eqz v0, :cond_19a

    .line 120
    iget-object v1, v0, LX/7hA;->A0G:LX/8UI;

    .line 122
    new-instance v0, LX/6x0;

    .line 124
    invoke-direct {v0, v5}, LX/6x0;-><init>(LX/7Tl;)V

    .line 127
    new-instance v9, LX/7Wz;

    .line 129
    invoke-direct {v9, v0, v1, v2}, LX/7Wz;-><init>(LX/6x0;LX/8UI;Ljava/lang/String;)V

    .line 132
    iput-object v9, v3, LX/73c;->A04:LX/7Wz;

    .line 134
    :cond_86
    iget-object v0, v3, LX/73c;->A02:LX/7hA;

    .line 136
    if-eqz v0, :cond_ad

    .line 138
    iget-object v0, v0, LX/7hA;->A0B:LX/7LF;

    .line 140
    iget-object v12, v0, LX/7LF;->A0S:Ljava/util/Map;

    .line 142
    :goto_8e
    iget-object v0, v4, LX/7hA;->A0B:LX/7LF;

    .line 144
    iget-object v8, v0, LX/7LF;->A0S:Ljava/util/Map;

    .line 146
    iget-object v1, v9, LX/7Wz;->A08:Ljava/lang/String;

    .line 148
    if-eqz v1, :cond_9b

    .line 150
    const-string v0, "=== SetupTransitions ==="

    .line 152
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_9b
    iget-object v0, v9, LX/7Wz;->A02:LX/714;

    .line 157
    iget-object v6, v0, LX/714;->A00:Ljava/util/Map;

    .line 159
    invoke-static {v6}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 162
    move-result-object v1

    .line 163
    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_af

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    goto :goto_a3

    .line 173
    :cond_ad
    const/4 v12, 0x0

    .line 174
    goto :goto_8e

    .line 175
    :cond_af
    const/4 v11, 0x0

    .line 176
    if-nez v12, :cond_d2

    .line 178
    if-eqz v8, :cond_1a0

    .line 180
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 183
    move-result-object v2

    .line 184
    :goto_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_127

    .line 190
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/7CI;

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/7U2;

    .line 206
    invoke-static {v11, v0, v1, v9}, LX/7Wz;->A02(LX/7U2;LX/7U2;LX/7CI;LX/7Wz;)V

    .line 209
    goto :goto_b8

    .line 210
    :cond_d2
    if-eqz v8, :cond_127

    .line 212
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 215
    move-result-object v10

    .line 216
    invoke-static {v8}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 219
    move-result-object v15

    .line 220
    :goto_dc
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_107

    .line 226
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v14

    .line 230
    check-cast v14, LX/7CI;

    .line 232
    iget v1, v14, LX/7CI;->A00:I
    :try_end_ea
    .catchall {:try_start_23 .. :try_end_ea} :catchall_48c

    .line 234
    const/4 v0, 0x3

    .line 235
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 238
    move-result v2

    .line 239
    :try_start_ef
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/7U2;

    .line 245
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/7U2;

    .line 251
    if-eqz v1, :cond_104

    .line 253
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_100
    invoke-static {v0, v1, v14, v9}, LX/7Wz;->A02(LX/7U2;LX/7U2;LX/7CI;LX/7Wz;)V

    .line 259
    goto :goto_dc

    .line 260
    :cond_104
    if-eqz v2, :cond_100

    .line 262
    goto :goto_dc

    .line 263
    :cond_107
    invoke-static {v12}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 266
    move-result-object v2

    .line 267
    :cond_10b
    :goto_10b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_127

    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/7CI;

    .line 279
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_10b

    .line 285
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/7U2;

    .line 291
    invoke-static {v0, v11, v1, v9}, LX/7Wz;->A02(LX/7U2;LX/7U2;LX/7CI;LX/7Wz;)V

    .line 294
    goto :goto_10b

    .line 295
    :cond_127
    invoke-static {v13, v9}, LX/7Wz;->A01(LX/7Jg;LX/7Wz;)LX/UbW;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v9, LX/7Wz;->A00:LX/UbW;

    .line 301
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 304
    move-result-object v10

    .line 305
    invoke-static {v6}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 308
    move-result-object v12

    .line 309
    :cond_135
    :goto_135
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_164

    .line 315
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LX/7CI;

    .line 321
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/733;

    .line 327
    if-eqz v1, :cond_481

    .line 329
    iget-object v0, v1, LX/733;->A06:Ljava/util/Map;

    .line 331
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_135

    .line 337
    invoke-static {v11, v2, v1, v9}, LX/7Wz;->A03(LX/7U2;LX/7CI;LX/733;LX/7Wz;)V

    .line 340
    iget-object v0, v1, LX/733;->A01:LX/7U2;

    .line 342
    if-eqz v0, :cond_15a

    .line 344
    iput-object v11, v1, LX/733;->A01:LX/7U2;

    .line 346
    :cond_15a
    iget-object v0, v1, LX/733;->A03:LX/7U2;

    .line 348
    if-eqz v0, :cond_160

    .line 350
    iput-object v11, v1, LX/733;->A03:LX/7U2;

    .line 352
    :cond_160
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_135

    .line 356
    :cond_164
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v1

    .line 360
    :goto_168
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_178

    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/7CI;

    .line 372
    invoke-static {v0, v9}, LX/7Wz;->A05(LX/7CI;LX/7Wz;)V

    .line 375
    goto :goto_168

    .line 376
    :cond_178
    if-eqz v8, :cond_1a0

    .line 378
    invoke-static {v8}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 381
    move-result-object v2

    .line 382
    :cond_17e
    :goto_17e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1a0

    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/7CI;

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 398
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_17e

    .line 404
    iget-object v0, v3, LX/73c;->A07:Ljava/util/HashSet;

    .line 406
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    goto :goto_17e

    .line 410
    :cond_19a
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 413
    move-result-object v0

    .line 414
    goto/16 :goto_48b

    .line 416
    :cond_1a0
    iget-object v6, v3, LX/73c;->A04:LX/7Wz;

    .line 418
    if-eqz v6, :cond_1ee

    .line 420
    iget-object v0, v6, LX/7Wz;->A02:LX/714;

    .line 422
    iget-object v0, v0, LX/714;->A00:Ljava/util/Map;

    .line 424
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 435
    move-result-object v8

    .line 436
    :cond_1b4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1ee

    .line 442
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/733;

    .line 448
    iget-boolean v0, v1, LX/733;->A05:Z

    .line 450
    if-eqz v0, :cond_1b4

    .line 452
    const/4 v0, 0x0

    .line 453
    iput-boolean v0, v1, LX/733;->A05:Z

    .line 455
    iget-object v0, v1, LX/733;->A06:Ljava/util/Map;

    .line 457
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 468
    move-result-object v2

    .line 469
    :cond_1d5
    :goto_1d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1b4

    .line 475
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/6Mg;

    .line 481
    iget-object v1, v0, LX/6Mg;->A02:LX/UbW;

    .line 483
    if-eqz v1, :cond_1d5

    .line 485
    invoke-virtual {v1}, LX/UbW;->A02()V

    .line 488
    iget-object v0, v6, LX/7Wz;->A04:LX/7ht;

    .line 490
    invoke-virtual {v0, v1}, LX/7ht;->A00(LX/UbW;)V

    .line 493
    goto :goto_1d5

    .line 494
    :cond_1ee
    invoke-virtual {v5}, LX/7Tl;->A02()V

    .line 497
    iget-object v11, v3, LX/73c;->A07:Ljava/util/HashSet;

    .line 499
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_2b5

    .line 505
    iget-object v8, v4, LX/7hA;->A0B:LX/7LF;

    .line 507
    iget-object v0, v8, LX/7LF;->A0S:Ljava/util/Map;

    .line 509
    const/4 v6, 0x0

    .line 510
    if-eqz v0, :cond_249

    .line 512
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 515
    move-result-object v13

    .line 516
    :cond_204
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_249

    .line 522
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_204

    .line 536
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 539
    move-result-object v10

    .line 540
    check-cast v10, LX/7U2;

    .line 542
    iget v9, v10, LX/7U2;->A00:I

    .line 544
    const/4 v2, 0x0

    .line 545
    :goto_221
    if-ge v2, v9, :cond_204

    .line 547
    invoke-static {v10, v2}, LX/7U2;->A00(LX/7U2;I)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_243

    .line 553
    check-cast v0, LX/72h;

    .line 555
    iget-wide v0, v0, LX/72h;->A01:J

    .line 557
    iget-object v12, v8, LX/7LF;->A09:LX/5bZ;

    .line 559
    invoke-virtual {v12, v0, v1}, LX/7FC;->A02(J)I

    .line 562
    move-result v1

    .line 563
    if-ltz v1, :cond_23e

    .line 565
    iget-object v0, v12, LX/7FC;->A02:[I

    .line 567
    aget v1, v0, v1

    .line 569
    :goto_239
    const/4 v0, 0x1

    .line 570
    invoke-static {v4, v5, v1, v0}, LX/7XR;->A01(LX/7hA;LX/7Tl;IZ)V

    .line 573
    goto :goto_240

    .line 574
    :cond_23e
    const/4 v1, -0x1

    .line 575
    goto :goto_239

    .line 576
    :goto_240
    add-int/lit8 v2, v2, 0x1

    .line 578
    goto :goto_221

    .line 579
    :cond_243
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 582
    move-result-object v0

    .line 583
    goto/16 :goto_48b

    .line 585
    :cond_249
    iget-object v10, v3, LX/73c;->A06:Ljava/lang/String;

    .line 587
    if-eqz v10, :cond_2b5

    .line 589
    iget-object v9, v8, LX/7LF;->A0N:Ljava/util/List;

    .line 591
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 594
    move-result v2

    .line 595
    :goto_253
    if-ge v6, v2, :cond_2b5

    .line 597
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    move-result-object v12

    .line 601
    check-cast v12, Lcom/facebook/rendercore/RenderTreeNode;

    .line 603
    if-eqz v12, :cond_2af

    .line 605
    invoke-static {v12}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 608
    move-result-wide v0

    .line 609
    invoke-static {v5, v0, v1}, LX/7Tl;->A01(LX/7Tl;J)Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_2a6

    .line 615
    invoke-static {v12}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 618
    move-result-wide v0

    .line 619
    iget-object v11, v8, LX/7LF;->A0A:LX/5Ud;

    .line 621
    invoke-virtual {v11, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 624
    move-result-object v11

    .line 625
    check-cast v11, LX/72h;

    .line 627
    if-eqz v11, :cond_2a9

    .line 629
    iget-object v0, v12, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 631
    if-eqz v0, :cond_2a3

    .line 633
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 636
    move-result-wide v0

    .line 637
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    move-result-object v13

    .line 641
    :goto_281
    iget-wide v0, v11, LX/72h;->A01:J

    .line 643
    iget-object v14, v11, LX/72h;->A04:LX/7CI;

    .line 645
    invoke-static {v6}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 648
    move-result-object v12

    .line 649
    const-string v11, " ["

    .line 651
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 657
    const-string v0, "] ("

    .line 659
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    const-string v0, ") host => ("

    .line 667
    invoke-static {v13, v0, v12}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 670
    move-result-object v0

    .line 671
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    goto :goto_2a6

    .line 675
    :cond_2a3
    const-string v13, "root"

    .line 677
    goto :goto_281

    .line 678
    :cond_2a6
    :goto_2a6
    add-int/lit8 v6, v6, 0x1

    .line 680
    goto :goto_253

    .line 681
    :cond_2a9
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 684
    move-result-object v0

    .line 685
    goto/16 :goto_48b

    .line 687
    :cond_2af
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 690
    move-result-object v0

    .line 691
    goto/16 :goto_48b
    :try_end_2b5
    .catchall {:try_start_ef .. :try_end_2b5} :catchall_48c

    .line 693
    :cond_2b5
    iget-object v0, v5, LX/7Tl;->A01:LX/7Qp;

    .line 695
    iget-object v2, v0, LX/7Qp;->A06:LX/7Xe;

    .line 697
    iget-object v0, v2, LX/7Xe;->A04:LX/7Kw;

    .line 699
    if-eqz v0, :cond_448

    .line 701
    iget-object v0, v0, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 703
    array-length v0, v0

    .line 704
    move/from16 v16, v0

    .line 706
    :goto_2c2
    iget-object v6, v3, LX/73c;->A02:LX/7hA;

    .line 708
    if-eqz v6, :cond_47b

    .line 710
    if-eqz v16, :cond_47b

    .line 712
    const/4 v10, 0x1

    .line 713
    :goto_2c9
    move/from16 v0, v16

    .line 715
    if-ge v10, v0, :cond_47b

    .line 717
    invoke-static {v4, v3}, LX/7XR;->A08(LX/7hA;LX/73c;)Z

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_444

    .line 723
    iget-object v0, v3, LX/73c;->A03:LX/7Jg;

    .line 725
    if-eqz v0, :cond_444

    .line 727
    iget-object v9, v3, LX/73c;->A04:LX/7Wz;

    .line 729
    if-eqz v9, :cond_444

    .line 731
    iget-object v8, v3, LX/73c;->A02:LX/7hA;

    .line 733
    if-eqz v8, :cond_444

    .line 735
    invoke-static {v8, v10}, LX/7LF;->A00(LX/7hA;I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_476

    .line 741
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 744
    move-result-wide v0

    .line 745
    iget-object v8, v8, LX/7hA;->A0B:LX/7LF;

    .line 747
    iget-object v8, v8, LX/7LF;->A0A:LX/5Ud;

    .line 749
    invoke-virtual {v8, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LX/72h;

    .line 755
    if-eqz v0, :cond_471

    .line 757
    iget-object v0, v0, LX/72h;->A04:LX/7CI;

    .line 759
    if-eqz v0, :cond_444

    .line 761
    invoke-static {v9, v0}, LX/7Wz;->A00(LX/7Wz;Ljava/lang/Object;)LX/733;

    .line 764
    move-result-object v8

    .line 765
    if-eqz v8, :cond_444

    .line 767
    iget v1, v8, LX/733;->A00:I

    .line 769
    const/4 v0, 0x2

    .line 770
    if-ne v1, v0, :cond_444

    .line 772
    iget-boolean v0, v8, LX/733;->A04:Z

    .line 774
    if-eqz v0, :cond_444

    .line 776
    invoke-static {v7, v5, v10}, LX/7XR;->A05(LX/7XR;LX/7Tl;I)V

    .line 779
    invoke-static {v6, v10}, LX/7XR;->A00(LX/7hA;I)I

    .line 782
    move-result v8

    .line 783
    if-gt v10, v8, :cond_335

    .line 785
    move v13, v10

    .line 786
    :goto_312
    invoke-static {v5, v13}, LX/7XR;->A07(LX/7Tl;I)V

    .line 789
    invoke-virtual {v2, v13}, LX/7Xe;->A0F(I)LX/7VG;

    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_44c

    .line 795
    iget-object v0, v0, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 797
    iget-object v12, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 799
    iget-object v11, v3, LX/73c;->A0A:Ljava/util/Map;

    .line 801
    invoke-virtual {v12}, LX/7WG;->A04()J

    .line 804
    move-result-wide v0

    .line 805
    iget-object v9, v6, LX/7hA;->A0B:LX/7LF;

    .line 807
    iget-object v9, v9, LX/7LF;->A0A:LX/5Ud;

    .line 809
    invoke-virtual {v9, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 812
    move-result-object v0

    .line 813
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    if-eq v13, v8, :cond_335

    .line 818
    add-int/lit8 v13, v13, 0x1

    .line 820
    goto :goto_312

    .line 821
    :cond_335
    invoke-virtual {v2, v10}, LX/7Xe;->A0F(I)LX/7VG;

    .line 824
    move-result-object v9

    .line 825
    if-eqz v9, :cond_466

    .line 827
    const/4 v10, 0x0

    .line 828
    invoke-static {v6, v10}, LX/7LF;->A00(LX/7hA;I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 831
    move-result-object v0

    .line 832
    if-nez v0, :cond_382

    .line 834
    const/4 v1, 0x0

    .line 835
    :goto_343
    invoke-static {v4, v10}, LX/7LF;->A00(LX/7hA;I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 838
    move-result-object v0

    .line 839
    if-nez v0, :cond_377

    .line 841
    const/4 v0, 0x0

    .line 842
    :goto_34a
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 845
    move-result v15

    .line 846
    iget-object v11, v2, LX/7Xe;->A0B:LX/5ZZ;

    .line 848
    iget-object v13, v9, LX/7VG;->A00:LX/5ZZ;

    .line 850
    if-eqz v13, :cond_45b

    .line 852
    if-eq v11, v13, :cond_3bd

    .line 854
    iget-object v10, v9, LX/7VG;->A05:Ljava/lang/Object;

    .line 856
    const/4 v1, 0x0

    .line 857
    move-object v14, v13

    .line 858
    const/4 v0, 0x0

    .line 859
    :goto_35b
    if-eq v14, v11, :cond_38d

    .line 861
    int-to-float v12, v1

    .line 862
    invoke-virtual {v14}, Landroid/view/View;->getX()F

    .line 865
    move-result v1

    .line 866
    add-float/2addr v12, v1

    .line 867
    float-to-int v1, v12

    .line 868
    int-to-float v12, v0

    .line 869
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 872
    move-result v0

    .line 873
    add-float/2addr v12, v0

    .line 874
    float-to-int v0, v12

    .line 875
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 878
    move-result-object v14

    .line 879
    const-string v12, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    .line 881
    invoke-static {v14, v12}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    check-cast v14, Landroid/view/View;

    .line 886
    goto :goto_35b

    .line 887
    :cond_377
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00q;

    .line 889
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 892
    move-result-object v0

    .line 893
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 896
    move-result v0

    .line 897
    goto :goto_34a

    .line 898
    :cond_382
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00q;

    .line 900
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 903
    move-result-object v0

    .line 904
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 907
    move-result v1

    .line 908
    goto :goto_343

    .line 909
    :cond_38d
    instance-of v12, v10, Landroid/view/View;

    .line 911
    if-eqz v12, :cond_42b

    .line 913
    move-object v12, v10

    .line 914
    check-cast v12, Landroid/view/View;

    .line 916
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 919
    move-result v14

    .line 920
    add-int/2addr v1, v14

    .line 921
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 924
    move-result v14

    .line 925
    add-int/2addr v0, v14

    .line 926
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 929
    move-result v22

    .line 930
    add-int v22, v22, v1

    .line 932
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 935
    move-result v23

    .line 936
    :goto_3a8
    add-int v23, v23, v0

    .line 938
    invoke-virtual {v13, v9}, LX/5ZZ;->A0G(LX/7VG;)V

    .line 941
    const/16 v18, 0x0

    .line 943
    const/16 v24, 0x0

    .line 945
    move-object/from16 v19, v10

    .line 947
    move/from16 v20, v1

    .line 949
    move/from16 v21, v0

    .line 951
    invoke-static/range {v18 .. v24}, LX/6k2;->A00(Landroid/graphics/Rect;Ljava/lang/Object;IIIIZ)V

    .line 954
    invoke-virtual {v11, v9, v15}, LX/5ZZ;->A0I(LX/7VG;I)V

    .line 957
    :cond_3bd
    iget-object v14, v3, LX/73c;->A02:LX/7hA;

    .line 959
    if-eqz v14, :cond_456

    .line 961
    iget-object v0, v9, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 963
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 966
    move-result-wide v0

    .line 967
    iget-object v10, v14, LX/7hA;->A0B:LX/7LF;

    .line 969
    iget-object v10, v10, LX/7LF;->A0A:LX/5Ud;

    .line 971
    invoke-virtual {v10, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 974
    move-result-object v1

    .line 975
    check-cast v1, LX/72h;

    .line 977
    if-eqz v1, :cond_451

    .line 979
    iget-object v10, v1, LX/72h;->A04:LX/7CI;

    .line 981
    iget-object v0, v3, LX/73c;->A09:Ljava/util/Map;

    .line 983
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    move-result-object v13

    .line 987
    check-cast v13, LX/7U2;

    .line 989
    if-nez v13, :cond_3e7

    .line 991
    new-instance v13, LX/7U2;

    .line 993
    invoke-direct {v13}, LX/7U2;-><init>()V

    .line 996
    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    :cond_3e7
    iget v12, v1, LX/72h;->A00:I

    .line 1001
    iget-object v11, v13, LX/7U2;->A01:[Ljava/lang/Object;

    .line 1003
    aget-object v0, v11, v12

    .line 1005
    if-eqz v0, :cond_427

    .line 1007
    iget-object v0, v14, LX/7hA;->A0C:LX/7h9;

    .line 1009
    iget-object v0, v0, LX/7h9;->A01:LX/7iv;

    .line 1011
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1018
    const-string v0, "Disappearing pair already exists for, component: "

    .line 1020
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    move-result-object v1

    .line 1024
    const-string v0, ", transition_id: "

    .line 1026
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1032
    const-string v0, ", type: "

    .line 1034
    invoke-static {v0, v1, v12}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1037
    move-result-object v10

    .line 1038
    const/4 v1, 0x0

    .line 1039
    const-string v0, "OutputUnitsAffinityGroup:mapDissapearingItemsWithTransitionId"

    .line 1041
    invoke-static {v0, v10, v1, v1}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1044
    aget-object v0, v11, v12

    .line 1046
    if-eqz v0, :cond_427

    .line 1048
    aput-object v9, v11, v12

    .line 1050
    :goto_41a
    iget-object v0, v9, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1052
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1055
    move-result-wide v0

    .line 1056
    invoke-virtual {v2, v0, v1}, LX/7Xe;->A0O(J)V

    .line 1059
    add-int/lit8 v10, v8, 0x1

    .line 1061
    goto/16 :goto_2c9

    .line 1063
    :cond_427
    invoke-virtual {v13, v12, v9}, LX/7U2;->A04(ILjava/lang/Object;)V

    .line 1066
    goto :goto_41a

    .line 1067
    :cond_42b
    move-object v12, v10

    .line 1068
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 1070
    invoke-static {v12}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 1073
    move-result-object v14

    .line 1074
    iget v12, v14, Landroid/graphics/Rect;->left:I

    .line 1076
    add-int/2addr v1, v12

    .line 1077
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 1080
    move-result v22

    .line 1081
    add-int v22, v22, v1

    .line 1083
    iget v12, v14, Landroid/graphics/Rect;->top:I

    .line 1085
    add-int/2addr v0, v12

    .line 1086
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 1089
    move-result v23

    .line 1090
    goto/16 :goto_3a8

    .line 1092
    :cond_444
    add-int/lit8 v10, v10, 0x1

    .line 1094
    goto/16 :goto_2c9

    .line 1096
    :cond_448
    const/16 v16, 0x0

    .line 1098
    goto/16 :goto_2c2

    .line 1100
    :cond_44c
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1103
    move-result-object v0

    .line 1104
    throw v0

    .line 1105
    :cond_451
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1108
    move-result-object v0

    .line 1109
    throw v0

    .line 1110
    :cond_456
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1113
    move-result-object v0

    .line 1114
    throw v0

    .line 1115
    :cond_45b
    const-string v0, "Disappearing item host should never be null. Index: "

    .line 1117
    invoke-static {v0, v15}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1124
    move-result-object v0

    .line 1125
    throw v0

    .line 1126
    :cond_466
    const-string v0, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    .line 1128
    invoke-static {v0, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1135
    move-result-object v0

    .line 1136
    throw v0

    .line 1137
    :cond_471
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1140
    move-result-object v0

    .line 1141
    throw v0

    .line 1142
    :cond_476
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1145
    move-result-object v0

    .line 1146
    throw v0

    .line 1147
    :cond_47b
    return-void

    .line 1148
    :cond_47c
    :try_start_47c
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1151
    move-result-object v0

    .line 1152
    goto :goto_48b

    .line 1153
    :cond_481
    const-string v0, "AnimationState should not be null for transition id: "

    .line 1155
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1162
    move-result-object v0

    .line 1163
    :goto_48b
    throw v0
    :try_end_48c
    .catchall {:try_start_47c .. :try_end_48c} :catchall_48c

    .line 1164
    :catchall_48c
    move-exception v0

    .line 1165
    throw v0

    .line 1166
    :cond_48e
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1169
    move-result-object v0

    .line 1170
    throw v0
.end method

.method public AGJ(Lcom/facebook/rendercore/RenderTreeNode;LX/7Tl;)V
    .registers 3

    .line 0
    return-void
.end method

.method public C2Z(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 4

    .line 0
    return-void
.end method

.method public C30(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 11

    .line 0
    iget-object v0, p2, LX/7Tl;->A03:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/73c;

    .line 4
    iget-object v3, v0, LX/73c;->A01:LX/7hA;

    .line 6
    if-eqz v3, :cond_77

    .line 8
    iget-object v0, v3, LX/7hA;->A0C:LX/7h9;

    .line 10
    iget-object v0, v0, LX/7h9;->A02:LX/7Wn;

    .line 12
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 14
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 16
    iget-boolean v0, v0, LX/7WB;->A0N:Z

    .line 18
    if-eqz v0, :cond_77

    .line 20
    invoke-virtual {p1}, LX/7WG;->A04()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {p2, v1, v2}, LX/7Tl;->A01(LX/7Tl;J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_77

    .line 30
    iget-object v0, v3, LX/7hA;->A0B:LX/7LF;

    .line 32
    iget-object v0, v0, LX/7LF;->A07:LX/5Ub;

    .line 34
    if-eqz v0, :cond_77

    .line 36
    invoke-virtual {v0, v1, v2}, LX/5Ub;->A03(J)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_77

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 48
    new-instance v5, Ljava/util/ArrayDeque;

    .line 50
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    invoke-virtual {v5, p3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    :cond_38
    :goto_38
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_77

    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/View;

    .line 68
    instance-of v0, v2, LX/8Z1;

    .line 70
    if-eqz v0, :cond_5f

    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, LX/8Z1;

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x0

    .line 84
    new-instance v1, Landroid/graphics/Rect;

    .line 86
    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    sget-object v0, LX/6Fh;->A04:LX/6Fh;

    .line 91
    invoke-interface {v4, v1, v0, v2}, LX/8Z1;->Bys(Landroid/graphics/Rect;LX/6Fh;Z)V

    .line 94
    goto :goto_38

    .line 95
    :cond_5f
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 97
    if-eqz v0, :cond_38

    .line 99
    check-cast v2, Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    move-result v1

    .line 105
    sub-int/2addr v1, v6

    .line 106
    :goto_6a
    const/4 v0, -0x1

    .line 107
    if-ge v0, v1, :cond_38

    .line 109
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 118
    goto :goto_6a

    .line 119
    :cond_77
    return-void
.end method

.method public CMt(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CfB(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CfO(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 4

    .line 0
    return-void
.end method

.method public D6c(LX/7Tl;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
