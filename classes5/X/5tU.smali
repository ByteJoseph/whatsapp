.class public final LX/5tU;
.super LX/5u5;
.source ""


# static fields
.field public static final A0A:J

.field public static final A0B:LX/6JC;

.field public static final A0C:J

.field public static final A0D:LX/7PZ;


# instance fields
.field public final A00:LX/8cU;

.field public final A01:LX/8BU;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/8AM;

.field public final A04:LX/7Wk;

.field public final A05:LX/8Yq;

.field public final A06:LX/7iv;

.field public final A07:LX/00Z;

.field public final A08:LX/6JC;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    sget-object v0, LX/6JC;->A02:LX/6JC;

    .line 2
    sput-object v0, LX/5tU;->A0B:LX/6JC;

    .line 4
    invoke-static {}, LX/7Xk;->A09()J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/5tU;->A0C:J

    .line 10
    sput-wide v0, LX/5tU;->A0A:J

    .line 12
    const/high16 v0, 0x41980000  # 19.0f

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v1

    .line 18
    const/high16 v0, 0x40400000  # 3.0f

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v2

    .line 24
    const/high16 v0, 0x40800000  # 4.0f

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v3

    .line 30
    const/high16 v0, 0x40c00000  # 6.0f

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v4

    .line 36
    const/high16 v0, 0x42400000  # 48.0f

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v5

    .line 42
    new-instance v0, LX/7PZ;

    .line 44
    invoke-direct/range {v0 .. v5}, LX/7PZ;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 47
    sput-object v0, LX/5tU;->A0D:LX/7PZ;

    .line 49
    return-void
.end method

.method public constructor <init>(LX/7iv;LX/00Z;LX/8cU;LX/8BU;LX/6JC;Ljava/lang/String;LX/8AM;LX/7Wk;LX/8Yq;Z)V
    .registers 12

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p6, p0, LX/5tU;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/5tU;->A00:LX/8cU;

    .line 11
    iput-object p5, p0, LX/5tU;->A08:LX/6JC;

    .line 13
    iput-object p8, p0, LX/5tU;->A04:LX/7Wk;

    .line 15
    iput-object p7, p0, LX/5tU;->A03:LX/8AM;

    .line 17
    iput-object p2, p0, LX/5tU;->A07:LX/00Z;

    .line 19
    iput-object p4, p0, LX/5tU;->A01:LX/8BU;

    .line 21
    iput-object p9, p0, LX/5tU;->A05:LX/8Yq;

    .line 23
    iput-boolean p10, p0, LX/5tU;->A09:Z

    .line 25
    iput-object p1, p0, LX/5tU;->A06:LX/7iv;

    .line 27
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 69

    .line 0
    const/16 v27, 0x0

    .line 2
    const/16 v63, 0x0

    .line 4
    const/16 v57, 0x0

    .line 6
    const/16 v19, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 11
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v6, p0

    .line 16
    iget-object v3, v6, LX/5tU;->A01:LX/8BU;

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_1b

    .line 21
    iget-boolean v1, v3, LX/8BU;->A1E:Z

    .line 23
    const/16 v28, 0x1

    .line 25
    if-eq v1, v5, :cond_1d

    .line 27
    :cond_1b
    const/16 v28, 0x0

    .line 29
    :cond_1d
    iget-object v15, v6, LX/5tU;->A03:LX/8AM;

    .line 31
    if-eqz v15, :cond_3d

    .line 33
    iget-object v1, v6, LX/5tU;->A07:LX/00Z;

    .line 35
    if-eqz v1, :cond_3d

    .line 37
    if-eqz v3, :cond_3d

    .line 39
    if-eqz v28, :cond_2d

    .line 41
    iget-boolean v1, v3, LX/8BU;->A0b:Z

    .line 43
    if-eqz v1, :cond_3d

    .line 45
    :cond_2d
    iget-boolean v1, v3, LX/8BU;->A0l:Z

    .line 47
    if-eqz v1, :cond_3d

    .line 49
    iget-object v2, v15, LX/8AM;->A01:Ljava/util/List;

    .line 51
    instance-of v1, v2, Ljava/util/Collection;

    .line 53
    if-eqz v1, :cond_50

    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_50

    .line 61
    :cond_3d
    const/16 v26, 0x0

    .line 63
    :goto_3f
    iget-boolean v2, v6, LX/5tU;->A09:Z

    .line 65
    if-eqz v2, :cond_48

    .line 67
    if-nez v28, :cond_48

    .line 69
    const/4 v13, 0x1

    .line 70
    if-nez v3, :cond_49

    .line 72
    :cond_48
    const/4 v13, 0x0

    .line 73
    :cond_49
    const v1, -0x2ebb9152

    .line 76
    invoke-virtual {v0, v1, v10}, LX/7hF;->A09(II)V

    .line 79
    goto :goto_6b

    .line 80
    :cond_50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :cond_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3d

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/7DB;

    .line 96
    iget-object v1, v1, LX/7DB;->A02:Ljava/util/List;

    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_54

    .line 104
    const/16 v26, 0x1

    .line 106
    goto :goto_3f

    .line 107
    :goto_6b
    :try_start_6b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    aput-object v15, v7, v10

    .line 117
    invoke-static {v1, v3, v7, v5}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 120
    const/16 v4, 0xd

    .line 122
    new-instance v1, LX/8OH;

    .line 124
    invoke-direct {v1, v4, v6, v13}, LX/8OH;-><init>(ILjava/lang/Object;Z)V

    .line 127
    invoke-static {v0, v1, v7}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_6b .. :try_end_82} :catchall_5d1

    .line 130
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 133
    const v1, -0x2ebb9151

    .line 136
    invoke-virtual {v0, v1, v10}, LX/7hF;->A09(II)V

    .line 139
    const/high16 v1, 0x3f800000  # 1.0f

    .line 141
    :try_start_8d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    move-result-object v9

    .line 145
    invoke-static {v0, v9}, LX/5u5;->A0I(LX/7hF;Ljava/lang/Object;)LX/7Lv;

    .line 148
    move-result-object v25
    :try_end_95
    .catchall {:try_start_8d .. :try_end_95} :catchall_5d1

    .line 149
    const v1, -0x2ebb9150

    .line 152
    invoke-virtual {v0, v1, v10}, LX/7hF;->A09(II)V

    .line 155
    :try_start_9b
    invoke-static {v0, v9}, LX/5u5;->A0I(LX/7hF;Ljava/lang/Object;)LX/7Lv;

    .line 158
    move-result-object v24
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_5d1

    .line 159
    const v1, -0x2ebb914f

    .line 162
    invoke-virtual {v0, v1, v10}, LX/7hF;->A09(II)V

    .line 165
    :try_start_a5
    invoke-static {v0, v9}, LX/5u5;->A0I(LX/7hF;Ljava/lang/Object;)LX/7Lv;

    .line 168
    move-result-object v23
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_5d1

    .line 169
    const v1, -0x2ebb914e

    .line 172
    invoke-virtual {v0, v1, v10}, LX/7hF;->A09(II)V

    .line 175
    :try_start_af
    invoke-static {v0, v9}, LX/5u5;->A0I(LX/7hF;Ljava/lang/Object;)LX/7Lv;

    .line 178
    move-result-object v4

    .line 179
    if-eqz v3, :cond_bb
    :try_end_b5
    .catchall {:try_start_af .. :try_end_b5} :catchall_5d1

    .line 181
    iget-boolean v1, v3, LX/8BU;->A16:Z

    .line 183
    const/16 v22, 0x1

    .line 185
    if-eq v1, v5, :cond_bf

    .line 187
    :cond_bb
    const/16 v22, 0x0

    .line 189
    if-eqz v3, :cond_c5

    .line 191
    :cond_bf
    iget-boolean v1, v3, LX/8BU;->A10:Z

    .line 193
    const/16 v21, 0x1

    .line 195
    if-eq v1, v5, :cond_c7

    .line 197
    :cond_c5
    const/16 v21, 0x0

    .line 199
    :cond_c7
    const/4 v5, 0x0

    .line 200
    if-eqz v22, :cond_128

    .line 202
    if-nez v2, :cond_ce

    .line 204
    if-eqz v28, :cond_128

    .line 206
    :cond_ce
    const/4 v11, 0x0

    .line 207
    if-eqz v15, :cond_12c

    .line 209
    iget-object v1, v15, LX/8AM;->A01:Ljava/util/List;

    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v8

    .line 215
    :cond_d7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_10c

    .line 221
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    move-object v1, v7

    .line 226
    check-cast v1, LX/7DB;

    .line 228
    iget-object v2, v1, LX/7DB;->A00:Ljava/lang/String;

    .line 230
    const-string v1, "steps"

    .line 232
    if-eqz v2, :cond_d7

    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_d7

    .line 240
    :goto_f0
    check-cast v7, LX/7DB;

    .line 242
    if-eqz v7, :cond_12c

    .line 244
    iget-object v1, v7, LX/7DB;->A02:Ljava/util/List;

    .line 246
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v7

    .line 254
    :goto_fe
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_10e

    .line 260
    invoke-static {v7}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_fe

    .line 268
    :cond_10c
    move-object v7, v11

    .line 269
    goto :goto_f0

    .line 270
    :cond_10e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v8

    .line 278
    :cond_116
    :goto_116
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_12e

    .line 284
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    instance-of v1, v2, LX/8Ay;

    .line 290
    if-eqz v1, :cond_116

    .line 292
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_116

    .line 296
    :cond_128
    const/4 v12, 0x0

    .line 297
    const/16 v51, 0x0

    .line 299
    goto :goto_17b

    .line 300
    :cond_12c
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 302
    :cond_12e
    invoke-static {v7}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 305
    move-result-object v8

    .line 306
    :cond_132
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 309
    move-result v1

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    if-eqz v1, :cond_1d0

    .line 314
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    move-object v2, v1

    .line 319
    check-cast v2, LX/8Ay;

    .line 321
    iget-object v7, v2, LX/8Ay;->A00:LX/6FM;

    .line 323
    if-eqz v7, :cond_14f

    .line 325
    sget-object v2, LX/6FM;->A03:LX/6FM;

    .line 327
    if-eq v7, v2, :cond_14f

    .line 329
    if-eqz v28, :cond_132

    .line 331
    sget-object v2, LX/6FM;->A05:LX/6FM;

    .line 333
    if-ne v7, v2, :cond_132

    .line 335
    :cond_14f
    :goto_14f
    check-cast v1, LX/8Ay;

    .line 337
    if-eqz v1, :cond_1c5

    .line 339
    iget-object v2, v1, LX/8Ay;->A01:LX/8BE;

    .line 341
    iget-object v2, v2, LX/8BE;->A00:LX/7F7;

    .line 343
    iget-object v8, v2, LX/7F7;->A00:Ljava/lang/String;

    .line 345
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_1c5

    .line 351
    :goto_15f
    iget-object v2, v1, LX/8Ay;->A02:LX/8BE;

    .line 353
    if-eqz v2, :cond_1c9

    .line 355
    iget-object v2, v2, LX/8BE;->A00:LX/7F7;

    .line 357
    iget-object v7, v2, LX/7F7;->A00:Ljava/lang/String;

    .line 359
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_1c9

    .line 365
    :cond_16d
    iget-object v2, v1, LX/8Ay;->A04:Ljava/util/List;

    .line 367
    iget-object v1, v1, LX/8Ay;->A03:Ljava/util/List;

    .line 369
    :goto_171
    if-nez v8, :cond_1bb

    .line 371
    if-nez v7, :cond_1bb

    .line 373
    if-eqz v28, :cond_128

    .line 375
    if-nez v21, :cond_128

    .line 377
    :goto_179
    const/16 v51, 0x1

    .line 379
    :goto_17b
    if-eqz v26, :cond_1b8

    .line 381
    sget-object v1, LX/6JA;->A0X:LX/6JA;

    .line 383
    invoke-static {v0, v1}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_1b8

    .line 389
    const/16 v20, 0x1

    .line 391
    const/16 v52, 0x1

    .line 393
    if-eqz v51, :cond_18d

    .line 395
    :goto_18b
    const/16 v52, 0x0

    .line 397
    :cond_18d
    if-eqz v12, :cond_191

    .line 399
    if-nez v19, :cond_195

    .line 401
    :cond_191
    iget-object v1, v6, LX/5tU;->A02:Ljava/lang/String;

    .line 403
    move-object/from16 v19, v1

    .line 405
    :cond_195
    if-nez v28, :cond_1b3

    .line 407
    if-eqz v12, :cond_1b3

    .line 409
    :goto_199
    if-nez v57, :cond_19f

    .line 411
    :cond_19b
    sget-object v57, LX/01l;->A00:LX/01l;

    .line 413
    if-eqz v12, :cond_1a1

    .line 415
    :cond_19f
    if-nez v63, :cond_1a3

    .line 417
    :cond_1a1
    sget-object v63, LX/01l;->A00:LX/01l;

    .line 419
    :cond_1a3
    if-eqz v51, :cond_1ab

    .line 421
    sget-object v1, LX/6JF;->A17:LX/6JF;

    .line 423
    invoke-static {v0, v1}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 426
    move-result-object v5

    .line 427
    :cond_1ab
    const v1, -0x2ebb914d

    .line 430
    invoke-virtual {v0, v1, v10}, LX/7hF;->A09(II)V

    .line 433
    const/4 v1, 0x1

    .line 434
    goto :goto_1d3

    .line 435
    :cond_1b3
    move-object/from16 v27, v5

    .line 437
    if-eqz v12, :cond_19b

    .line 439
    goto :goto_199

    .line 440
    :cond_1b8
    const/16 v20, 0x0

    .line 442
    goto :goto_18b

    .line 443
    :cond_1bb
    const/4 v12, 0x1

    .line 444
    move-object/from16 v19, v8

    .line 446
    move-object/from16 v27, v7

    .line 448
    move-object/from16 v57, v2

    .line 450
    move-object/from16 v63, v1

    .line 452
    goto :goto_179

    .line 453
    :cond_1c5
    move-object v8, v11

    .line 454
    if-eqz v1, :cond_1c9

    .line 456
    goto :goto_15f

    .line 457
    :cond_1c9
    move-object v7, v11

    .line 458
    if-nez v1, :cond_16d

    .line 460
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 462
    move-object v2, v1

    .line 463
    goto :goto_171

    .line 464
    :cond_1d0
    move-object v1, v11

    .line 465
    goto/16 :goto_14f

    .line 467
    :goto_1d3
    :try_start_1d3
    new-array v2, v1, [Ljava/lang/Object;

    .line 469
    aput-object v5, v2, v10

    .line 471
    const/16 v1, 0x1a

    .line 473
    invoke-static {v5, v0, v1}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 476
    move-result-object v1

    .line 477
    invoke-static {v0, v1, v2}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 480
    move-result-object v5

    .line 481
    if-eqz v51, :cond_238

    .line 483
    if-eqz v3, :cond_233
    :try_end_1e5
    .catchall {:try_start_1d3 .. :try_end_1e5} :catchall_5d1

    .line 485
    iget-boolean v2, v3, LX/8BU;->A0c:Z

    .line 487
    const/4 v1, 0x1

    .line 488
    if-ne v2, v1, :cond_233

    .line 490
    sget-object v1, LX/6JD;->A1J:LX/6JD;

    .line 492
    invoke-static {v0, v1}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 495
    move-result v12

    .line 496
    sget-object v1, LX/6JD;->A1L:LX/6JD;

    .line 498
    invoke-static {v0, v1}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 501
    move-result v11

    .line 502
    :goto_1f6
    iget-boolean v2, v3, LX/8BU;->A0d:Z

    .line 504
    const/4 v1, 0x1

    .line 505
    move v7, v11

    .line 506
    if-eq v2, v1, :cond_1fd

    .line 508
    :cond_1fc
    const/4 v7, 0x0

    .line 509
    :cond_1fd
    sget-object v8, LX/7Qc;->A02:LX/5v4;

    .line 511
    sget-object v1, LX/6H9;->A0B:LX/6H9;

    .line 513
    invoke-static {v8, v1}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 516
    move-result-object v29

    .line 517
    const/high16 v2, 0x40800000  # 4.0f

    .line 519
    sub-float v1, v2, v12

    .line 521
    invoke-static {v1}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 524
    move-result-object v31

    .line 525
    sub-float v1, v2, v7

    .line 527
    invoke-static {v1}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 530
    move-result-object v34

    .line 531
    sub-float/2addr v2, v11

    .line 532
    invoke-static {v2}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 535
    move-result-object v36

    .line 536
    const/16 v30, 0x0

    .line 538
    move-object/from16 v33, v30

    .line 540
    move-object/from16 v35, v30

    .line 542
    move-object/from16 v37, v30

    .line 544
    move-object/from16 v38, v30

    .line 546
    move-object/from16 v32, v30

    .line 548
    invoke-static/range {v29 .. v38}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 551
    move-result-object v7

    .line 552
    sget-wide v1, LX/5tU;->A0C:J

    .line 554
    invoke-static {v7, v1, v2}, LX/7Xw;->A04(LX/7Qc;J)LX/7Qc;

    .line 557
    move-result-object v1

    .line 558
    invoke-static {v5, v1}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 561
    move-result-object v18

    .line 562
    goto :goto_23c

    .line 563
    :cond_233
    const/4 v12, 0x0

    .line 564
    const/4 v11, 0x0

    .line 565
    if-eqz v3, :cond_1fc

    .line 567
    goto :goto_1f6

    .line 568
    :cond_238
    sget-object v18, LX/7Qc;->A02:LX/5v4;

    .line 570
    move-object/from16 v8, v18

    .line 572
    :goto_23c
    if-eqz v3, :cond_55d

    .line 574
    iget-object v1, v3, LX/8BU;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 576
    move-object/from16 v17, v1

    .line 578
    iget-object v1, v3, LX/8BU;->A0J:Ljava/lang/String;

    .line 580
    move-object/from16 v16, v1

    .line 582
    if-eqz v17, :cond_55d

    .line 584
    if-eqz v1, :cond_55d

    .line 586
    if-eqz v13, :cond_55d

    .line 588
    if-eqz v15, :cond_55d

    .line 590
    iget-object v1, v15, LX/8AM;->A01:Ljava/util/List;

    .line 592
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    move-result-object v11

    .line 596
    :cond_254
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    move-result v1

    .line 600
    const/4 v7, 0x1

    .line 601
    if-eqz v1, :cond_55a

    .line 603
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    move-result-object v5

    .line 607
    move-object v1, v5

    .line 608
    check-cast v1, LX/7DB;

    .line 610
    iget-object v2, v1, LX/7DB;->A00:Ljava/lang/String;

    .line 612
    const-string v1, "steps"

    .line 614
    if-eqz v2, :cond_254

    .line 616
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_254

    .line 622
    :goto_26e
    check-cast v5, LX/7DB;

    .line 624
    if-eqz v5, :cond_55d

    .line 626
    iget-boolean v1, v5, LX/7DB;->A03:Z

    .line 628
    if-ne v1, v7, :cond_55d

    .line 630
    sget-object v1, LX/6JE;->A0h:LX/6JE;

    .line 632
    invoke-static {v0, v1}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 635
    move-result-wide v1

    .line 636
    invoke-static {v8, v1, v2}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 639
    move-result-object v11

    .line 640
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 643
    move-result-object v5

    .line 644
    const/4 v7, 0x0

    .line 645
    invoke-static {v11, v7, v7, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 648
    move-result-object v11

    .line 649
    sget-object v5, LX/6H9;->A04:LX/6H9;

    .line 651
    invoke-static {v11, v5}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 654
    move-result-object v30

    .line 655
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 658
    move-result-object v5

    .line 659
    sget-object v14, LX/6JI;->A2p:LX/6JI;

    .line 661
    invoke-static {v8, v1, v2}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 664
    move-result-object v12

    .line 665
    const/4 v2, 0x1

    .line 666
    move-object/from16 v1, v23

    .line 668
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 671
    sget-object v11, LX/6G0;->A02:LX/6G0;

    .line 673
    invoke-static {v1, v12, v11}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    .line 676
    move-result-object v1

    .line 677
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 680
    sget-object v2, LX/6G0;->A0A:LX/6G0;

    .line 682
    invoke-static {v4, v1, v2}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    .line 685
    move-result-object v2

    .line 686
    sget-object v1, LX/6G0;->A0B:LX/6G0;

    .line 688
    invoke-static {v4, v2, v1}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    .line 691
    move-result-object v1

    .line 692
    invoke-static {v1, v14, v7, v5}, LX/5UM;->A1L(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 695
    const/high16 v36, -0x3f000000  # -8.0f

    .line 697
    new-instance v1, LX/5uX;

    .line 699
    move-object/from16 v31, v1

    .line 701
    move-object/from16 v32, v23

    .line 703
    move-object/from16 v33, v4

    .line 705
    move-object/from16 v34, v16

    .line 707
    move-object/from16 v35, v17

    .line 709
    move/from16 v37, v10

    .line 711
    invoke-direct/range {v31 .. v37}, LX/5uX;-><init>(LX/7Lv;LX/7Lv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZ)V

    .line 714
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 717
    new-instance v14, LX/5vc;

    .line 719
    move-object/from16 v32, v7

    .line 721
    move-object/from16 v33, v7

    .line 723
    move-object/from16 v34, v7

    .line 725
    move-object/from16 v35, v7

    .line 727
    move-object/from16 v36, v7

    .line 729
    move-object/from16 v37, v7

    .line 731
    move-object/from16 v29, v14

    .line 733
    move-object/from16 v31, v7

    .line 735
    move-object/from16 v38, v5

    .line 737
    move/from16 v39, v10

    .line 739
    invoke-direct/range {v29 .. v39}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 742
    :goto_2e6
    if-eqz v51, :cond_556

    .line 744
    if-eqz v21, :cond_552

    .line 746
    sget-object v1, LX/6JC;->A0p:LX/6JC;

    .line 748
    :goto_2ec
    sget-object v16, LX/6JF;->A16:LX/6JF;

    .line 750
    sget-object v30, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 752
    if-nez v27, :cond_2f7

    .line 754
    if-eqz v13, :cond_2f7

    .line 756
    const/4 v5, 0x0

    .line 757
    if-eqz v14, :cond_2fb

    .line 759
    :cond_2f7
    const/high16 v5, 0x3f800000  # 1.0f

    .line 761
    if-nez v27, :cond_301

    .line 763
    :cond_2fb
    if-eqz v52, :cond_301

    .line 765
    const/high16 v2, 0x3f800000  # 1.0f

    .line 767
    if-nez v13, :cond_302

    .line 769
    :cond_301
    const/4 v2, 0x0

    .line 770
    :cond_302
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 773
    move-result-object v4

    .line 774
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 777
    move-result-object v2

    .line 778
    const/4 v5, 0x0

    .line 779
    invoke-static {v8, v5, v4, v2}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 782
    move-result-object v4

    .line 783
    const/16 v2, 0x12

    .line 785
    invoke-static {v6, v2}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 788
    move-result-object v2

    .line 789
    const/4 v11, 0x0

    .line 790
    invoke-static {v4, v2, v11}, LX/7GB;->A01(LX/7Qc;Lkotlin/jvm/functions/Function1;F)LX/7Qc;

    .line 793
    move-result-object v32

    .line 794
    const/16 v44, 0x1

    .line 796
    sget-object v33, LX/6Fi;->A07:LX/6Fi;

    .line 798
    sget-object v35, LX/6EW;->A03:LX/6EW;

    .line 800
    sget-object v38, LX/64X;->A00:LX/64X;

    .line 802
    new-instance v7, LX/5sa;

    .line 804
    move-object/from16 v40, v5

    .line 806
    move-object/from16 v41, v5

    .line 808
    move-object/from16 v42, v5

    .line 810
    move/from16 v46, v10

    .line 812
    move/from16 v47, v10

    .line 814
    move/from16 v48, v10

    .line 816
    move/from16 v49, v10

    .line 818
    move/from16 v50, v10

    .line 820
    move-object/from16 v31, v5

    .line 822
    move-object/from16 v34, v5

    .line 824
    move-object/from16 v36, v16

    .line 826
    move-object/from16 v37, v1

    .line 828
    move-object/from16 v39, v19

    .line 830
    move/from16 v43, v11

    .line 832
    move/from16 v45, v10

    .line 834
    move-object/from16 v29, v7

    .line 836
    invoke-direct/range {v29 .. v50}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 839
    sget-object v1, LX/6JA;->A0Y:LX/6JA;

    .line 841
    invoke-static {v0, v1}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_54f

    .line 847
    sget-object v1, LX/6JF;->A3a:LX/6JF;

    .line 849
    invoke-static {v0, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 852
    move-result v4

    .line 853
    sget-object v1, LX/6JF;->A1U:LX/6JF;

    .line 855
    invoke-static {v0, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 858
    move-result v1

    .line 859
    new-instance v2, LX/64J;

    .line 861
    invoke-direct {v2, v4, v1}, LX/64J;-><init>(II)V

    .line 864
    :goto_360
    if-eqz v13, :cond_54c

    .line 866
    new-instance v1, LX/5pp;

    .line 868
    invoke-direct {v1, v7, v2}, LX/5pp;-><init>(LX/7iv;LX/6LT;)V

    .line 871
    :goto_367
    if-nez v21, :cond_36e

    .line 873
    if-eqz v51, :cond_36e

    .line 875
    const/4 v4, 0x1

    .line 876
    if-eqz v28, :cond_36f

    .line 878
    :cond_36e
    const/4 v4, 0x0

    .line 879
    :cond_36f
    if-nez v27, :cond_530

    .line 881
    if-nez v4, :cond_533

    .line 883
    const/4 v4, 0x0

    .line 884
    :goto_374
    if-eqz v21, :cond_52d

    .line 886
    if-eqz v13, :cond_52d

    .line 888
    if-eqz v4, :cond_52d

    .line 890
    new-instance v7, LX/5pp;

    .line 892
    invoke-direct {v7, v4, v2}, LX/5pp;-><init>(LX/7iv;LX/6LT;)V

    .line 895
    :goto_37f
    if-eqz v51, :cond_3c2

    .line 897
    if-eqz v20, :cond_3c2

    .line 899
    sget-object v35, LX/6H9;->A04:LX/6H9;

    .line 901
    invoke-static {v1}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 904
    move-result-object v12

    .line 905
    sget-object v11, LX/6JI;->A1J:LX/6JI;

    .line 907
    const/4 v2, 0x4

    .line 908
    const/16 v1, 0x10

    .line 910
    invoke-static {v8, v1}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 913
    move-result-object v36

    .line 914
    invoke-static {v2}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 917
    move-result-object v40

    .line 918
    move-object/from16 v38, v5

    .line 920
    move-object/from16 v39, v5

    .line 922
    move-object/from16 v43, v5

    .line 924
    move-object/from16 v44, v5

    .line 926
    move-object/from16 v45, v5

    .line 928
    move-object/from16 v37, v5

    .line 930
    invoke-static/range {v36 .. v45}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 933
    move-result-object v2

    .line 934
    move-object/from16 v1, v16

    .line 936
    invoke-static {v0, v1}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 939
    move-result-object v1

    .line 940
    invoke-static {v2, v11, v1, v12}, LX/5UM;->A1L(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 943
    new-instance v1, LX/5vc;

    .line 945
    move-object/from16 v32, v5

    .line 947
    move-object/from16 v33, v5

    .line 949
    move-object/from16 v36, v5

    .line 951
    move-object/from16 v29, v1

    .line 953
    move-object/from16 v30, v8

    .line 955
    move-object/from16 v38, v12

    .line 957
    move/from16 v39, v10

    .line 959
    invoke-direct/range {v29 .. v39}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 962
    :cond_3c2
    if-eqz v21, :cond_3c9

    .line 964
    if-eqz v51, :cond_3c9

    .line 966
    const/4 v2, 0x1

    .line 967
    if-eqz v28, :cond_3ca

    .line 969
    :cond_3c9
    const/4 v2, 0x0

    .line 970
    :cond_3ca
    iget-object v11, v6, LX/5tU;->A07:LX/00Z;

    .line 972
    if-eqz v2, :cond_525

    .line 974
    if-eqz v11, :cond_525

    .line 976
    :cond_3d0
    :goto_3d0
    const/16 v12, 0x8

    .line 978
    if-nez v4, :cond_3e5

    .line 980
    const/4 v12, 0x4

    .line 981
    iget-object v2, v6, LX/5tU;->A06:LX/7iv;

    .line 983
    if-nez v2, :cond_3e5

    .line 985
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->isEmpty()Z

    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_3e5

    .line 991
    invoke-interface/range {v63 .. v63}, Ljava/util/List;->isEmpty()Z

    .line 994
    move-result v2

    .line 995
    if-nez v2, :cond_495

    .line 997
    :cond_3e5
    if-eqz v51, :cond_516

    .line 999
    invoke-static {v8, v5, v9, v9}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1002
    move-result-object v39

    .line 1003
    :goto_3eb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1006
    move-result-object v4

    .line 1007
    if-eqz v51, :cond_3f9

    .line 1009
    new-instance v2, LX/5uF;

    .line 1011
    invoke-direct {v2}, LX/7iv;-><init>()V

    .line 1014
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1017
    :cond_3f9
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1020
    if-eqz v7, :cond_401

    .line 1022
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1025
    :cond_401
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->isEmpty()Z

    .line 1028
    move-result v1

    .line 1029
    if-nez v1, :cond_440

    .line 1031
    if-eqz v11, :cond_440

    .line 1033
    invoke-static {v3}, LX/5UN;->A0m(LX/8BU;)Ljava/util/Map;

    .line 1036
    move-result-object v58

    .line 1037
    invoke-static {v12}, LX/5UK;->A0J(I)J

    .line 1040
    move-result-wide v1

    .line 1041
    invoke-static {v8, v1, v2}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 1044
    move-result-object v54

    .line 1045
    const/4 v1, 0x4

    .line 1046
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 1049
    move-result-wide v61

    .line 1050
    sget-object v56, LX/6JF;->A0P:LX/6JF;

    .line 1052
    sget-object v55, LX/5tU;->A0D:LX/7PZ;

    .line 1054
    sget-object v1, LX/6JE;->A0b:LX/6JE;

    .line 1056
    invoke-static {v0, v1}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 1059
    move-result v1

    .line 1060
    const/high16 v2, 0x40c00000  # 6.0f

    .line 1062
    add-float/2addr v1, v2

    .line 1063
    const/high16 v2, 0x41980000  # 19.0f

    .line 1065
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 1068
    move-result v60

    .line 1069
    const/16 v1, 0x11

    .line 1071
    new-instance v2, LX/8Rl;

    .line 1073
    invoke-direct {v2, v11, v0, v6, v1}, LX/8Rl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1076
    new-instance v1, LX/5qZ;

    .line 1078
    move-object/from16 v53, v1

    .line 1080
    move-object/from16 v59, v2

    .line 1082
    invoke-direct/range {v53 .. v62}, LX/5qZ;-><init>(LX/7Qc;LX/7PZ;LX/6JF;Ljava/util/List;Ljava/util/Map;LX/0AZ;FJ)V

    .line 1085
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1088
    :cond_440
    invoke-interface/range {v63 .. v63}, Ljava/util/List;->isEmpty()Z

    .line 1091
    move-result v1

    .line 1092
    if-nez v1, :cond_468

    .line 1094
    sget-wide v1, LX/5st;->A06:J

    .line 1096
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->isEmpty()Z

    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_50e

    .line 1102
    invoke-static {v12}, LX/5UK;->A0J(I)J

    .line 1105
    move-result-wide v1

    .line 1106
    :goto_452
    invoke-static {v8, v1, v2}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 1109
    move-result-object v61

    .line 1110
    const/high16 v64, 0x41400000  # 12.0f

    .line 1112
    new-instance v1, LX/5st;

    .line 1114
    move/from16 v66, v10

    .line 1116
    move-object/from16 v60, v1

    .line 1118
    move-object/from16 v62, v3

    .line 1120
    move/from16 v65, v10

    .line 1122
    invoke-direct/range {v60 .. v66}, LX/5st;-><init>(LX/7Qc;LX/8BU;Ljava/util/List;FZZ)V

    .line 1125
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1128
    :cond_468
    iget-object v1, v6, LX/5tU;->A06:LX/7iv;

    .line 1130
    if-eqz v1, :cond_488

    .line 1132
    sget-object v35, LX/6H7;->A04:LX/6H7;

    .line 1134
    invoke-static {v1}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1137
    move-result-object v37

    .line 1138
    new-instance v1, LX/5vc;

    .line 1140
    move-object/from16 v32, v5

    .line 1142
    move-object/from16 v33, v5

    .line 1144
    move-object/from16 v36, v5

    .line 1146
    move-object/from16 v28, v1

    .line 1148
    move-object/from16 v29, v8

    .line 1150
    move-object/from16 v30, v5

    .line 1152
    move/from16 v38, v10

    .line 1154
    invoke-direct/range {v28 .. v38}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1157
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1160
    :cond_488
    new-instance v1, LX/5vb;

    .line 1162
    move-object/from16 v43, v5

    .line 1164
    move-object/from16 v38, v1

    .line 1166
    move-object/from16 v40, v5

    .line 1168
    move-object/from16 v44, v4

    .line 1170
    invoke-direct/range {v38 .. v44}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1173
    :cond_495
    if-eqz v26, :cond_587

    .line 1175
    if-nez v52, :cond_49b

    .line 1177
    if-eqz v22, :cond_587

    .line 1179
    :cond_49b
    iget-object v4, v0, LX/7hF;->A0B:LX/7Wn;

    .line 1181
    const-class v2, LX/0Jz;

    .line 1183
    invoke-virtual {v4, v2}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1186
    move-result-object v29

    .line 1187
    const/4 v4, 0x1

    .line 1188
    new-instance v2, LX/8IB;

    .line 1190
    move-object/from16 v28, v2

    .line 1192
    move-object/from16 v30, v0

    .line 1194
    move-object/from16 v31, v11

    .line 1196
    move-object/from16 v32, v3

    .line 1198
    move-object/from16 v33, v6

    .line 1200
    move-object/from16 v34, v15

    .line 1202
    move/from16 v35, v4

    .line 1204
    move/from16 v36, v13

    .line 1206
    invoke-direct/range {v28 .. v36}, LX/8IB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1209
    new-instance v3, LX/8RH;

    .line 1211
    move-object/from16 v43, v3

    .line 1213
    move-object/from16 v44, v14

    .line 1215
    move-object/from16 v45, v1

    .line 1217
    move-object/from16 v46, v25

    .line 1219
    move-object/from16 v47, v24

    .line 1221
    move-object/from16 v48, v19

    .line 1223
    move-object/from16 v49, v27

    .line 1225
    move-object/from16 v50, v2

    .line 1227
    invoke-direct/range {v43 .. v52}, LX/8RH;-><init>(LX/7iv;LX/7iv;LX/7Lv;LX/7Lv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1230
    move-object/from16 v1, v18

    .line 1232
    if-nez v51, :cond_560

    .line 1234
    invoke-static {v1, v5, v9, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v3, v0, v1}, LX/8RH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    move-result-object v11

    .line 1242
    check-cast v11, LX/7iv;

    .line 1244
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1246
    new-instance v4, LX/7p4;

    .line 1248
    invoke-direct {v4, v0, v0, v0}, LX/7p4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1251
    const/16 v0, 0x11

    .line 1253
    invoke-static {v2, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 1256
    move-result-object v14

    .line 1257
    invoke-static {v8, v5, v9, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1260
    move-result-object v3

    .line 1261
    move-object/from16 v0, v19

    .line 1263
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1266
    if-eqz v27, :cond_500

    .line 1268
    invoke-static/range {v19 .. v19}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    move-result-object v2

    .line 1272
    const-string v1, ". "

    .line 1274
    move-object/from16 v0, v27

    .line 1276
    invoke-static {v1, v0, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1279
    move-result-object v19

    .line 1280
    :cond_500
    move-object/from16 v0, v19

    .line 1282
    invoke-static {v3, v0}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 1285
    move-result-object v12

    .line 1286
    new-instance v10, LX/5rX;

    .line 1288
    move-object v13, v4

    .line 1289
    move-object v15, v5

    .line 1290
    invoke-direct/range {v10 .. v15}, LX/5rX;-><init>(LX/7iv;LX/7Qc;LX/8bg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1293
    return-object v10

    .line 1294
    :cond_50e
    const/16 v1, 0x8

    .line 1296
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 1299
    move-result-wide v1

    .line 1300
    goto/16 :goto_452

    .line 1302
    :cond_516
    const/4 v2, 0x0

    .line 1303
    if-eqz v52, :cond_51b

    .line 1305
    const/high16 v2, 0x3f800000  # 1.0f

    .line 1307
    :cond_51b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1310
    move-result-object v2

    .line 1311
    invoke-static {v8, v5, v2, v9}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1314
    move-result-object v39

    .line 1315
    goto/16 :goto_3eb

    .line 1317
    :cond_525
    sget-object v57, LX/01l;->A00:LX/01l;

    .line 1319
    if-nez v2, :cond_3d0

    .line 1321
    move-object/from16 v63, v57

    .line 1323
    goto/16 :goto_3d0

    .line 1325
    :cond_52d
    move-object v7, v4

    .line 1326
    goto/16 :goto_37f

    .line 1328
    :cond_530
    move-object/from16 v39, v27

    .line 1330
    goto :goto_535

    .line 1331
    :cond_533
    const-string v39, ""

    .line 1333
    :goto_535
    sget-object v37, LX/6JC;->A06:LX/6JC;

    .line 1335
    sget-object v36, LX/6JF;->A3a:LX/6JF;

    .line 1337
    if-eqz v21, :cond_53f

    .line 1339
    if-eqz v51, :cond_53f

    .line 1341
    const/16 v44, 0x2

    .line 1343
    :cond_53f
    const/16 v45, 0x1

    .line 1345
    new-instance v4, LX/5sa;

    .line 1347
    move-object/from16 v32, v5

    .line 1349
    move-object/from16 v29, v4

    .line 1351
    invoke-direct/range {v29 .. v50}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1354
    goto/16 :goto_374

    .line 1356
    :cond_54c
    move-object v1, v7

    .line 1357
    goto/16 :goto_367

    .line 1359
    :cond_54f
    const/4 v2, 0x0

    .line 1360
    goto/16 :goto_360

    .line 1362
    :cond_552
    sget-object v1, LX/6JC;->A0A:LX/6JC;

    .line 1364
    goto/16 :goto_2ec

    .line 1366
    :cond_556
    iget-object v1, v6, LX/5tU;->A08:LX/6JC;

    .line 1368
    goto/16 :goto_2ec

    .line 1370
    :cond_55a
    const/4 v5, 0x0

    .line 1371
    goto/16 :goto_26e

    .line 1373
    :cond_55d
    const/4 v14, 0x0

    .line 1374
    goto/16 :goto_2e6

    .line 1376
    :cond_560
    invoke-static {v1, v5, v9, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1379
    move-result-object v5

    .line 1380
    move-object/from16 v1, v25

    .line 1382
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1385
    sget-object v2, LX/6G0;->A02:LX/6G0;

    .line 1387
    invoke-static {v1, v5, v2}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    .line 1390
    move-result-object v5

    .line 1391
    move-object/from16 v1, v24

    .line 1393
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1396
    sget-object v2, LX/6G0;->A0A:LX/6G0;

    .line 1398
    invoke-static {v1, v5, v2}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    .line 1401
    move-result-object v4

    .line 1402
    sget-object v2, LX/6G0;->A0B:LX/6G0;

    .line 1404
    invoke-static {v1, v4, v2}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v3, v0, v1}, LX/8RH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, LX/7iv;

    .line 1414
    return-object v1

    .line 1415
    :cond_587
    if-eqz v14, :cond_5b1

    .line 1417
    sget-object v25, LX/6H9;->A04:LX/6H9;

    .line 1419
    sget-object v26, LX/6H7;->A07:LX/6H7;

    .line 1421
    sget-wide v2, LX/5tU;->A0A:J

    .line 1423
    invoke-static {v2, v3}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1426
    move-result-object v21

    .line 1427
    invoke-static {v8, v5, v9, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1430
    move-result-object v20

    .line 1431
    invoke-static {v1}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1438
    new-instance v1, LX/5vc;

    .line 1440
    move-object/from16 v23, v5

    .line 1442
    move-object/from16 v24, v5

    .line 1444
    move-object/from16 v27, v5

    .line 1446
    move-object/from16 v19, v1

    .line 1448
    move-object/from16 v22, v5

    .line 1450
    move-object/from16 v28, v0

    .line 1452
    move/from16 v29, v10

    .line 1454
    invoke-direct/range {v19 .. v29}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1457
    :cond_5b1
    if-eqz v51, :cond_5d0

    .line 1459
    sget-object v22, LX/6H9;->A04:LX/6H9;

    .line 1461
    invoke-static {v1}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1464
    move-result-object v25

    .line 1465
    new-instance v1, LX/5vc;

    .line 1467
    move-object/from16 v19, v5

    .line 1469
    move-object/from16 v20, v5

    .line 1471
    move-object/from16 v21, v5

    .line 1473
    move-object/from16 v23, v5

    .line 1475
    move-object/from16 v24, v5

    .line 1477
    move-object/from16 v16, v1

    .line 1479
    move-object/from16 v17, v18

    .line 1481
    move-object/from16 v18, v5

    .line 1483
    move/from16 v26, v10

    .line 1485
    invoke-direct/range {v16 .. v26}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1488
    :cond_5d0
    return-object v1

    .line 1489
    :catchall_5d1
    move-exception v1

    .line 1490
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 1493
    throw v1
.end method
