.class public final LX/1jF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0h2;

.field public final A01:LX/0eg;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/0V3;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public volatile A08:LX/1jG;


# direct methods
.method public constructor <init>(LX/0h2;LX/0eg;LX/0V3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/1jF;->A04:LX/0V3;

    .line 5
    iput-object p4, p0, LX/1jF;->A05:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p5, p0, LX/1jF;->A06:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p6, p0, LX/1jF;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p7, p0, LX/1jF;->A07:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p1, p0, LX/1jF;->A00:LX/0h2;

    .line 15
    iput-object p2, p0, LX/1jF;->A01:LX/0eg;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 22
    iput-object v0, p0, LX/1jF;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    const/4 v2, 0x0

    .line 25
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 27
    new-instance v0, LX/1jG;

    .line 29
    invoke-direct {v0, v2, v1}, LX/1jG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    iput-object v0, p0, LX/1jF;->A08:LX/1jG;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/1hD;LX/1Gw;LX/1kV;)LX/1l3;
    .registers 37

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, v9, LX/1hu;

    .line 8
    if-eqz v0, :cond_1c8

    .line 10
    move-object v7, v9

    .line 11
    check-cast v7, LX/1hu;

    .line 13
    :goto_d
    instance-of v0, v9, LX/1hy;

    .line 15
    if-eqz v0, :cond_1c5

    .line 17
    move-object v15, v9

    .line 18
    check-cast v15, LX/1hy;

    .line 20
    :goto_14
    instance-of v0, v9, LX/1hp;

    .line 22
    if-eqz v0, :cond_1c2

    .line 24
    move-object v2, v9

    .line 25
    check-cast v2, LX/1hp;

    .line 27
    :goto_1b
    instance-of v0, v9, LX/1kt;

    .line 29
    if-eqz v0, :cond_1bf

    .line 31
    move-object v13, v9

    .line 32
    check-cast v13, LX/1kt;

    .line 34
    :goto_22
    instance-of v0, v9, LX/1i9;

    .line 36
    if-eqz v0, :cond_1bc

    .line 38
    move-object v3, v9

    .line 39
    check-cast v3, LX/1i9;

    .line 41
    :goto_29
    const/4 v1, 0x1

    .line 42
    move-object/from16 v10, p2

    .line 44
    if-eqz p2, :cond_1a7

    .line 46
    iget-boolean v0, v10, LX/1Gw;->A06:Z

    .line 48
    if-ne v0, v1, :cond_1a7

    .line 50
    :goto_32
    const/16 v16, 0x1

    .line 52
    :goto_34
    move-object/from16 v12, p3

    .line 54
    if-eqz p3, :cond_1a4

    .line 56
    iget-object v0, v12, LX/1kV;->A01:Ljava/lang/String;

    .line 58
    :goto_3a
    if-nez v16, :cond_1a1

    .line 60
    if-eqz p2, :cond_1a1

    .line 62
    iget-object v6, v10, LX/1Gw;->A00:Ljava/lang/String;

    .line 64
    :goto_40
    invoke-static {v6}, LX/1kK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, LX/1ky;->A02(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    move-object/from16 v8, p0

    .line 74
    if-eqz v16, :cond_16f

    .line 76
    const/16 v21, 0x0

    .line 78
    iget-object v1, v8, LX/1jF;->A07:Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-interface {v9}, LX/1hD;->getName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_57
    :goto_57
    iget-object v0, v8, LX/1jF;->A03:Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v11

    .line 99
    if-eqz v2, :cond_16b

    .line 101
    iget-object v0, v2, LX/1hp;->A03:LX/0sJ;

    .line 103
    :goto_67
    invoke-static {v0, v10}, LX/0sI;->A00(LX/0sJ;LX/1Gw;)LX/0sJ;

    .line 106
    move-result-object v1

    .line 107
    if-eqz p3, :cond_167

    .line 109
    iget-object v0, v12, LX/1kV;->A00:LX/0sJ;

    .line 111
    :goto_6f
    invoke-virtual {v1, v0}, LX/0sJ;->A00(LX/0sJ;)LX/0sJ;

    .line 114
    move-result-object v1

    .line 115
    instance-of v0, v9, LX/1hB;

    .line 117
    if-eqz v0, :cond_82

    .line 119
    move-object v0, v9

    .line 120
    check-cast v0, LX/1hB;

    .line 122
    if-eqz v0, :cond_82

    .line 124
    invoke-interface {v0}, LX/1hB;->BJs()LX/0sJ;

    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_84

    .line 130
    :cond_82
    sget-object v0, LX/0sJ;->A04:LX/0sJ;

    .line 132
    :cond_84
    invoke-virtual {v1, v0}, LX/0sJ;->A00(LX/0sJ;)LX/0sJ;

    .line 135
    move-result-object v14

    .line 136
    if-eqz v11, :cond_163

    .line 138
    iget-object v4, v8, LX/1jF;->A01:LX/0eg;

    .line 140
    instance-of v0, v9, LX/1hv;

    .line 142
    if-eqz v0, :cond_15f

    .line 144
    move-object v0, v9

    .line 145
    check-cast v0, LX/1hv;

    .line 147
    if-eqz v0, :cond_15f

    .line 149
    invoke-interface {v0}, LX/1hv;->AfE()J

    .line 152
    move-result-wide v0

    .line 153
    :goto_99
    invoke-virtual {v4, v0, v1}, LX/0eg;->A01(J)Ljava/lang/String;

    .line 156
    move-result-object v19

    .line 157
    :goto_9d
    if-eqz v13, :cond_a3

    .line 159
    iget-object v5, v13, LX/1kt;->A04:Ljava/lang/String;

    .line 161
    if-nez v5, :cond_ab

    .line 163
    :cond_a3
    iget-object v0, v8, LX/1jF;->A05:Lkotlin/jvm/functions/Function0;

    .line 165
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 171
    :cond_ab
    if-nez v16, :cond_155

    .line 173
    if-eqz p2, :cond_155

    .line 175
    iget-object v0, v10, LX/1Gw;->A02:Ljava/util/List;

    .line 177
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 183
    :goto_b7
    iget-object v12, v10, LX/1Gw;->A01:Ljava/lang/String;

    .line 185
    :goto_b9
    sget-object v1, LX/1kz;->A08:LX/1kz;

    .line 187
    if-eqz v7, :cond_c3

    .line 189
    invoke-interface {v7}, LX/1hu;->BNL()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_c7

    .line 195
    :cond_c3
    if-eqz v13, :cond_148

    .line 197
    iget-object v0, v13, LX/1kt;->A05:Ljava/lang/String;

    .line 199
    :cond_c7
    :goto_c7
    invoke-virtual {v1, v0}, LX/1kz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v25

    .line 203
    if-eqz v2, :cond_146

    .line 205
    invoke-static {v2}, LX/1m8;->A00(LX/1hp;)Ljava/util/Map;

    .line 208
    move-result-object v0

    .line 209
    :goto_d1
    invoke-static {v0}, LX/1kz;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 212
    move-result-object v31

    .line 213
    if-eqz v2, :cond_143

    .line 215
    iget-object v3, v2, LX/1hp;->A0U:Ljava/lang/String;

    .line 217
    iget-object v2, v2, LX/1hp;->A02:LX/1k9;

    .line 219
    :goto_db
    invoke-virtual {v14, v11}, LX/0sJ;->A01(Z)Z

    .line 222
    move-result v32

    .line 223
    if-nez v16, :cond_e8

    .line 225
    if-eqz p2, :cond_135

    .line 227
    iget-boolean v1, v10, LX/1Gw;->A04:Z

    .line 229
    const/4 v0, 0x1

    .line 230
    if-ne v1, v0, :cond_135

    .line 232
    :cond_e8
    const/16 v27, 0x0

    .line 234
    :goto_ea
    invoke-interface {v9}, LX/1hD;->BOY()J

    .line 237
    move-result-wide v16

    .line 238
    iget-object v9, v8, LX/1jF;->A08:LX/1jG;

    .line 240
    iget-object v1, v9, LX/1jG;->A01:Ljava/util/List;

    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 245
    move-result v0

    .line 246
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 249
    move-result-object v11

    .line 250
    :cond_fa
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_133

    .line 256
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 259
    move-result-object v8

    .line 260
    move-object v0, v8

    .line 261
    check-cast v0, LX/1l2;

    .line 263
    iget-wide v0, v0, LX/1l2;->A00:J

    .line 265
    cmp-long v10, v0, v16

    .line 267
    if-gtz v10, :cond_fa

    .line 269
    :goto_10d
    check-cast v8, LX/1l2;

    .line 271
    if-eqz v8, :cond_130

    .line 273
    iget-object v0, v8, LX/1l2;->A01:Ljava/lang/String;

    .line 275
    :goto_113
    const/16 v16, 0x0

    .line 277
    new-instance v13, LX/1l3;

    .line 279
    move-object/from16 v30, v16

    .line 281
    move-object/from16 v20, v5

    .line 283
    move-object/from16 v22, v6

    .line 285
    move-object/from16 v23, v4

    .line 287
    move-object/from16 v24, v12

    .line 289
    move-object/from16 v26, v3

    .line 291
    move-object/from16 v28, v0

    .line 293
    move-object/from16 v29, v16

    .line 295
    move-object/from16 v17, v14

    .line 297
    move-object/from16 v18, v7

    .line 299
    move-object v14, v2

    .line 300
    invoke-direct/range {v13 .. v32}, LX/1l3;-><init>(LX/1k9;LX/1hy;LX/0oM;LX/0sJ;LX/1hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 303
    return-object v13

    .line 304
    :cond_130
    iget-object v0, v9, LX/1jG;->A00:Ljava/lang/String;

    .line 306
    goto :goto_113

    .line 307
    :cond_133
    const/4 v8, 0x0

    .line 308
    goto :goto_10d

    .line 309
    :cond_135
    instance-of v0, v9, LX/1kq;

    .line 311
    if-eqz v0, :cond_e8

    .line 313
    move-object v0, v9

    .line 314
    check-cast v0, LX/1kq;

    .line 316
    if-eqz v0, :cond_e8

    .line 318
    invoke-interface {v0}, LX/1kq;->BNO()Ljava/lang/String;

    .line 321
    move-result-object v27

    .line 322
    goto :goto_ea

    .line 323
    :cond_143
    const/4 v3, 0x0

    .line 324
    const/4 v2, 0x0

    .line 325
    goto :goto_db

    .line 326
    :cond_146
    const/4 v0, 0x0

    .line 327
    goto :goto_d1

    .line 328
    :cond_148
    if-eqz v3, :cond_152

    .line 330
    iget-object v0, v3, LX/1i9;->A03:LX/KxT;

    .line 332
    if-eqz v0, :cond_152

    .line 334
    iget-object v0, v0, LX/KxT;->wireString:Ljava/lang/String;

    .line 336
    goto/16 :goto_c7

    .line 338
    :cond_152
    const/4 v0, 0x0

    .line 339
    goto/16 :goto_c7

    .line 341
    :cond_155
    const/4 v4, 0x0

    .line 342
    if-nez v16, :cond_15c

    .line 344
    if-eqz p2, :cond_15c

    .line 346
    goto/16 :goto_b7

    .line 348
    :cond_15c
    const/4 v12, 0x0

    .line 349
    goto/16 :goto_b9

    .line 351
    :cond_15f
    const-wide/16 v0, -0x1

    .line 353
    goto/16 :goto_99

    .line 355
    :cond_163
    const/16 v19, 0x0

    .line 357
    goto/16 :goto_9d

    .line 359
    :cond_167
    sget-object v0, LX/0sJ;->A04:LX/0sJ;

    .line 361
    goto/16 :goto_6f

    .line 363
    :cond_16b
    sget-object v0, LX/0sJ;->A04:LX/0sJ;

    .line 365
    goto/16 :goto_67

    .line 367
    :cond_16f
    invoke-static {v10, v12}, LX/1ky;->A00(LX/1Gw;LX/1kV;)Ljava/lang/String;

    .line 370
    move-result-object v21

    .line 371
    if-nez v0, :cond_57

    .line 373
    if-nez v1, :cond_57

    .line 375
    if-eqz v2, :cond_181

    .line 377
    invoke-static {v2}, LX/1ky;->A01(LX/1hp;)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_181

    .line 383
    goto/16 :goto_57

    .line 385
    :cond_181
    iget-object v11, v8, LX/1jF;->A00:LX/0h2;

    .line 387
    if-nez v6, :cond_19f

    .line 389
    const-string v1, "null"

    .line 391
    :goto_187
    iget-object v0, v8, LX/1jF;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_57

    .line 399
    sget-object v5, LX/0jb;->A0J:LX/0jb;

    .line 401
    const/4 v0, 0x3

    .line 402
    new-instance v4, LX/28h;

    .line 404
    invoke-direct {v4, v6, v0}, LX/28h;-><init>(Ljava/lang/String;I)V

    .line 407
    const/16 v1, 0xc

    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-static {v5, v11, v4, v1, v0}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 413
    goto/16 :goto_57

    .line 415
    :cond_19f
    move-object v1, v6

    .line 416
    goto :goto_187

    .line 417
    :cond_1a1
    const/4 v6, 0x0

    .line 418
    goto/16 :goto_40

    .line 420
    :cond_1a4
    const/4 v0, 0x0

    .line 421
    goto/16 :goto_3a

    .line 423
    :cond_1a7
    instance-of v0, v9, LX/1hB;

    .line 425
    if-eqz v0, :cond_1b8

    .line 427
    move-object v0, v9

    .line 428
    check-cast v0, LX/1hB;

    .line 430
    if-eqz v0, :cond_1b8

    .line 432
    invoke-interface {v0}, LX/1hB;->BJq()Z

    .line 435
    move-result v0

    .line 436
    if-ne v0, v1, :cond_1b8

    .line 438
    goto/16 :goto_32

    .line 440
    :cond_1b8
    const/16 v16, 0x0

    .line 442
    goto/16 :goto_34

    .line 444
    :cond_1bc
    const/4 v3, 0x0

    .line 445
    goto/16 :goto_29

    .line 447
    :cond_1bf
    const/4 v13, 0x0

    .line 448
    goto/16 :goto_22

    .line 450
    :cond_1c2
    const/4 v2, 0x0

    .line 451
    goto/16 :goto_1b

    .line 453
    :cond_1c5
    const/4 v15, 0x0

    .line 454
    goto/16 :goto_14

    .line 456
    :cond_1c8
    const/4 v7, 0x0

    .line 457
    goto/16 :goto_d
.end method

.method public final A01(Ljava/lang/String;J)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/1jF;->A08:LX/1jG;

    .line 2
    new-instance v4, LX/1l2;

    .line 4
    invoke-direct {v4, p1, p2, p3}, LX/1l2;-><init>(Ljava/lang/String;J)V

    .line 7
    iget-object v3, v5, LX/1jG;->A01:Ljava/util/List;

    .line 9
    invoke-static {v3}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1l2;

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-wide v1, v0, LX/1l2;->A00:J

    .line 19
    cmp-long v0, v1, p2

    .line 21
    if-nez v0, :cond_1c

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v3, v0}, LX/07a;->A1U(Ljava/util/List;I)Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    :cond_1c
    invoke-static {v4, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v1, v0, -0x4

    .line 38
    if-lez v1, :cond_3e

    .line 40
    add-int/lit8 v0, v0, -0x5

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1l2;

    .line 48
    iget-object v2, v0, LX/1l2;->A01:Ljava/lang/String;

    .line 50
    invoke-static {v3, v1}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/1jG;

    .line 56
    invoke-direct {v1, v2, v0}, LX/1jG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    :goto_3b
    iput-object v1, p0, LX/1jF;->A08:LX/1jG;

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v0, v5, LX/1jG;->A00:Ljava/lang/String;

    .line 64
    new-instance v1, LX/1jG;

    .line 66
    invoke-direct {v1, v0, v3}, LX/1jG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    goto :goto_3b
.end method
