.class public final LX/ENo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/ENo;

.field public static final A0C:LX/ENo;

.field public static final A0D:LX/ENo;

.field public static final A0E:LX/ENo;

.field public static final A0F:LX/ENo;

.field public static final A0G:LX/ENo;

.field public static final A0H:LX/ENo;

.field public static final A0I:LX/ENo;

.field public static final A0J:LX/ENo;

.field public static final A0K:LX/ENo;

.field public static final A0L:LX/ENo;

.field public static final A0M:LX/ENo;


# instance fields
.field public final A00:I

.field public final A01:LX/EUm;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 39

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v11

    .line 4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 7
    move-result-object v10

    .line 8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 11
    move-result-object v9

    .line 12
    sget-object v8, LX/EUm;->A08:LX/EUm;

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    new-instance v7, LX/ENo;

    .line 18
    move v15, v13

    .line 19
    move/from16 v16, v13

    .line 21
    move/from16 v18, v13

    .line 23
    move v14, v13

    .line 24
    move/from16 v17, v12

    .line 26
    invoke-direct/range {v7 .. v18}, LX/ENo;-><init>(LX/EUm;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZZ)V

    .line 29
    sput-object v7, LX/ENo;->A0F:LX/ENo;

    .line 31
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 34
    move-result-object v18

    .line 35
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 38
    move-result-object v17

    .line 39
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 42
    move-result-object v16

    .line 43
    const/16 v19, 0x2

    .line 45
    new-instance v14, LX/ENo;

    .line 47
    move/from16 v21, v13

    .line 49
    move/from16 v23, v13

    .line 51
    move/from16 v24, v12

    .line 53
    move/from16 v25, v13

    .line 55
    move-object v15, v8

    .line 56
    move/from16 v20, v13

    .line 58
    move/from16 v22, v12

    .line 60
    invoke-direct/range {v14 .. v25}, LX/ENo;-><init>(LX/EUm;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZZ)V

    .line 63
    sput-object v14, LX/ENo;->A0H:LX/ENo;

    .line 65
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 68
    move-result-object v18

    .line 69
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 72
    move-result-object v17

    .line 73
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 76
    move-result-object v16

    .line 77
    sget-object v15, LX/EUm;->A03:LX/EUm;

    .line 79
    new-instance v14, LX/ENo;

    .line 81
    move/from16 v22, v13

    .line 83
    move/from16 v24, v13

    .line 85
    invoke-direct/range {v14 .. v25}, LX/ENo;-><init>(LX/EUm;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZZ)V

    .line 88
    sput-object v14, LX/ENo;->A0M:LX/ENo;

    .line 90
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 93
    move-result-object v5

    .line 94
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 101
    move-result-object v3

    .line 102
    const/16 v32, 0x2

    .line 104
    iget-object v2, v14, LX/ENo;->A04:Ljava/util/Set;

    .line 106
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 109
    iget-object v1, v14, LX/ENo;->A03:Ljava/util/Set;

    .line 111
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    iget-object v0, v14, LX/ENo;->A02:Ljava/util/Set;

    .line 116
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119
    sget-object v21, LX/EUm;->A02:LX/EUm;

    .line 121
    new-instance v20, LX/ENo;

    .line 123
    move/from16 v26, v19

    .line 125
    move/from16 v29, v13

    .line 127
    move/from16 v30, v13

    .line 129
    move/from16 v31, v13

    .line 131
    move-object/from16 v22, v3

    .line 133
    move-object/from16 v23, v4

    .line 135
    move-object/from16 v24, v5

    .line 137
    move/from16 v25, v19

    .line 139
    move/from16 v27, v13

    .line 141
    move/from16 v28, v12

    .line 143
    invoke-direct/range {v20 .. v31}, LX/ENo;-><init>(LX/EUm;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZZ)V

    .line 146
    sput-object v20, LX/ENo;->A0B:LX/ENo;

    .line 148
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 151
    move-result-object v5

    .line 152
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 163
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 169
    new-instance v20, LX/ENo;

    .line 171
    move-object/from16 v22, v3

    .line 173
    move-object/from16 v23, v4

    .line 175
    move-object/from16 v24, v5

    .line 177
    move/from16 v27, v12

    .line 179
    invoke-direct/range {v20 .. v31}, LX/ENo;-><init>(LX/EUm;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZZ)V

    .line 182
    sput-object v20, LX/ENo;->A0C:LX/ENo;

    .line 184
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 187
    move-result-object v5

    .line 188
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 191
    move-result-object v4

    .line 192
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 199
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 202
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 205
    sget-object v21, LX/EUm;->A05:LX/EUm;

    .line 207
    new-instance v20, LX/ENo;

    .line 209
    move/from16 v31, v12

    .line 211
    move-object/from16 v22, v3

    .line 213
    move-object/from16 v23, v4

    .line 215
    move-object/from16 v24, v5

    .line 217
    move/from16 v26, v12

    .line 219
    move/from16 v27, v13

    .line 221
    invoke-direct/range {v20 .. v31}, LX/ENo;-><init>(LX/EUm;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZZ)V

    .line 224
    sput-object v20, LX/ENo;->A0K:LX/ENo;

    .line 226
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 229
    move-result-object v5

    .line 230
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 233
    move-result-object v4

    .line 234
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 241
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 244
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 247
    sget-object v16, LX/EUm;->A04:LX/EUm;

    .line 249
    const/16 v20, 0x4

    .line 251
    new-instance v15, LX/ENo;

    .line 253
    move/from16 v23, v12

    .line 255
    move/from16 v25, v13

    .line 257
    move-object/from16 v17, v3

    .line 259
    move-object/from16 v18, v4

    .line 261
    move-object/from16 v19, v5

    .line 263
    move/from16 v21, v20

    .line 265
    move/from16 v22, v12

    .line 267
    move/from16 v24, v13

    .line 269
    invoke-direct/range {v15 .. v26}, LX/ENo;-><init>(LX/EUm;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZZ)V

    .line 272
    sput-object v15, LX/ENo;->A0I:LX/ENo;

    .line 274
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 277
    move-result-object v6

    .line 278
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 281
    move-result-object v5

    .line 282
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 285
    move-result-object v4

    .line 286
    iget-object v3, v14, LX/ENo;->A01:LX/EUm;

    .line 288
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 291
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 294
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 297
    const/16 v19, 0x4

    .line 299
    new-instance v14, LX/ENo;

    .line 301
    move/from16 v23, v13

    .line 303
    move/from16 v25, v12

    .line 305
    move-object v15, v3

    .line 306
    move-object/from16 v16, v4

    .line 308
    move-object/from16 v17, v5

    .line 310
    move-object/from16 v18, v6

    .line 312
    move/from16 v20, v13

    .line 314
    move/from16 v21, v12

    .line 316
    invoke-direct/range {v14 .. v25}, LX/ENo;-><init>(LX/EUm;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZZ)V

    .line 319
    sput-object v14, LX/ENo;->A0G:LX/ENo;

    .line 321
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 324
    move-result-object v31

    .line 325
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 328
    move-result-object v30

    .line 329
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    new-instance v27, LX/ENo;

    .line 342
    move/from16 v35, v12

    .line 344
    move/from16 v37, v13

    .line 346
    move/from16 v38, v13

    .line 348
    move-object/from16 v28, v8

    .line 350
    move-object/from16 v29, v0

    .line 352
    move/from16 v33, v32

    .line 354
    move/from16 v34, v12

    .line 356
    move/from16 v36, v13

    .line 358
    invoke-direct/range {v27 .. v38}, LX/ENo;-><init>(LX/EUm;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZZ)V

    .line 361
    sput-object v27, LX/ENo;->A0J:LX/ENo;

    .line 363
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 366
    move-result-object v18

    .line 367
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 370
    move-result-object v17

    .line 371
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance v14, LX/ENo;

    .line 380
    move/from16 v20, v12

    .line 382
    move/from16 v24, v12

    .line 384
    move/from16 v25, v13

    .line 386
    move-object v15, v8

    .line 387
    move-object/from16 v16, v0

    .line 389
    move/from16 v19, v12

    .line 391
    move/from16 v21, v13

    .line 393
    invoke-direct/range {v14 .. v25}, LX/ENo;-><init>(LX/EUm;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZZ)V

    .line 396
    sput-object v14, LX/ENo;->A0D:LX/ENo;

    .line 398
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 401
    move-result-object v18

    .line 402
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 405
    move-result-object v17

    .line 406
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    const v0, 0x10005

    .line 416
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 419
    new-instance v14, LX/ENo;

    .line 421
    move/from16 v23, v12

    .line 423
    move-object/from16 v16, v1

    .line 425
    move/from16 v19, v32

    .line 427
    move/from16 v20, v13

    .line 429
    invoke-direct/range {v14 .. v25}, LX/ENo;-><init>(LX/EUm;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZZ)V

    .line 432
    sput-object v14, LX/ENo;->A0E:LX/ENo;

    .line 434
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 437
    move-result-object v11

    .line 438
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 441
    move-result-object v10

    .line 442
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 445
    move-result-object v9

    .line 446
    iget-object v8, v7, LX/ENo;->A01:LX/EUm;

    .line 448
    iget-object v0, v7, LX/ENo;->A04:Ljava/util/Set;

    .line 450
    invoke-interface {v11, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 453
    iget-object v0, v7, LX/ENo;->A03:Ljava/util/Set;

    .line 455
    invoke-interface {v10, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 458
    iget-object v0, v7, LX/ENo;->A02:Ljava/util/Set;

    .line 460
    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 463
    const v0, 0x10002

    .line 466
    invoke-static {v11, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 469
    new-instance v7, LX/ENo;

    .line 471
    move v14, v13

    .line 472
    move v15, v13

    .line 473
    move/from16 v16, v13

    .line 475
    move/from16 v17, v12

    .line 477
    move/from16 v18, v13

    .line 479
    invoke-direct/range {v7 .. v18}, LX/ENo;-><init>(LX/EUm;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZZ)V

    .line 482
    sput-object v7, LX/ENo;->A0L:LX/ENo;

    .line 484
    return-void
.end method

.method public constructor <init>(LX/EUm;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/ENo;->A00:I

    .line 5
    iput p7, p0, LX/ENo;->A07:I

    .line 7
    iput p6, p0, LX/ENo;->A06:I

    .line 9
    iput-object p1, p0, LX/ENo;->A01:LX/EUm;

    .line 11
    iput-boolean p10, p0, LX/ENo;->A05:Z

    .line 13
    iput-boolean p9, p0, LX/ENo;->A09:Z

    .line 15
    iput-boolean p8, p0, LX/ENo;->A08:Z

    .line 17
    iput-boolean p11, p0, LX/ENo;->A0A:Z

    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 21
    invoke-direct {v2, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    iput-object v2, p0, LX/ENo;->A04:Ljava/util/Set;

    .line 26
    new-instance v1, Ljava/util/HashSet;

    .line 28
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    iput-object v1, p0, LX/ENo;->A02:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 35
    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_57

    .line 47
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_42

    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_42

    .line 59
    const-string v0, "Both disallowed and allowed action type set cannot be defined."

    .line 61
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    new-instance v0, Ljava/util/HashSet;

    .line 68
    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    iput-object v0, p0, LX/ENo;->A03:Ljava/util/Set;

    .line 73
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 76
    move-result v0

    .line 77
    if-gt v0, p5, :cond_50

    .line 79
    return-void

    .line 80
    :cond_50
    const-string v0, "Required action types exceeded max allowed actions"

    .line 82
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    const-string v0, "Disallowed action types cannot also be in the required set"

    .line 89
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .registers 14

    .line 0
    iget v9, p0, LX/ENo;->A00:I

    .line 2
    move v8, v9

    .line 3
    iget v7, p0, LX/ENo;->A07:I

    .line 5
    move v6, v7

    .line 6
    iget v5, p0, LX/ENo;->A06:I

    .line 8
    move v4, v5

    .line 9
    iget-object v1, p0, LX/ENo;->A04:Ljava/util/Set;

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_108

    .line 17
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 19
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v11

    .line 23
    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_125

    .line 29
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/car/app/model/Action;

    .line 35
    iget-object v1, p0, LX/ENo;->A03:Ljava/util/Set;

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_47

    .line 43
    iget v0, v2, Landroidx/car/app/model/Action;->mType:I

    .line 45
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_47

    .line 51
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    iget v0, v2, Landroidx/car/app/model/Action;->mType:I

    .line 57
    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " is disallowed"

    .line 66
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    iget-object v1, p0, LX/ENo;->A02:Ljava/util/Set;

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6b

    .line 79
    iget v0, v2, Landroidx/car/app/model/Action;->mType:I

    .line 81
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6b

    .line 87
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    iget v0, v2, Landroidx/car/app/model/Action;->mType:I

    .line 93
    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " is not allowed"

    .line 102
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    iget v0, v2, Landroidx/car/app/model/Action;->mType:I

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    iget-object v10, v2, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 118
    const-string v1, "Action list exceeded max number of "

    .line 120
    if-eqz v10, :cond_8b

    .line 122
    iget-object v0, v10, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8b

    .line 130
    add-int/lit8 v5, v5, -0x1

    .line 132
    if-ltz v5, :cond_11a

    .line 134
    iget-object v0, p0, LX/ENo;->A01:LX/EUm;

    .line 136
    invoke-virtual {v0, v10}, LX/EUm;->A02(Landroidx/car/app/model/CarText;)V

    .line 139
    :cond_8b
    add-int/lit8 v9, v9, -0x1

    .line 141
    if-ltz v9, :cond_10f

    .line 143
    iget v0, v2, Landroidx/car/app/model/Action;->mFlags:I

    .line 145
    and-int/lit8 v10, v0, 0x1

    .line 147
    if-eqz v10, :cond_a4

    .line 149
    add-int/lit8 v7, v7, -0x1

    .line 151
    if-gez v7, :cond_a4

    .line 153
    invoke-static {v6, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, " primary actions"

    .line 159
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a4
    iget-boolean v0, p0, LX/ENo;->A05:Z

    .line 166
    if-eqz v0, :cond_bb

    .line 168
    iget-object v0, v2, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 170
    if-nez v0, :cond_bb

    .line 172
    iget v0, v2, Landroidx/car/app/model/Action;->mType:I

    .line 174
    invoke-static {v0}, Landroidx/car/app/model/Action;->isStandardActionType(I)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_bb

    .line 180
    const-string v0, "Non-standard actions without an icon are disallowed"

    .line 182
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_bb
    iget-boolean v0, p0, LX/ENo;->A09:Z

    .line 189
    if-eqz v0, :cond_da

    .line 191
    iget-object v1, v2, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 193
    if-eqz v1, :cond_cb

    .line 195
    sget-object v0, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f1

    .line 203
    :cond_cb
    iget v0, v2, Landroidx/car/app/model/Action;->mType:I

    .line 205
    invoke-static {v0}, Landroidx/car/app/model/Action;->isStandardActionType(I)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_f1

    .line 211
    const-string v0, "Non-standard actions without a background color are disallowed"

    .line 213
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_da
    sget-object v1, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 220
    iget-object v0, v2, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_f1

    .line 228
    iget-boolean v0, p0, LX/ENo;->A0A:Z

    .line 230
    if-eqz v0, :cond_f1

    .line 232
    if-nez v10, :cond_f1

    .line 234
    const-string v0, "Background color can only be set for primary actions"

    .line 236
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_f1
    iget-boolean v0, p0, LX/ENo;->A08:Z

    .line 243
    if-nez v0, :cond_17

    .line 245
    iget-object v0, v2, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/FGP;

    .line 247
    if-eqz v0, :cond_17

    .line 249
    iget v0, v2, Landroidx/car/app/model/Action;->mType:I

    .line 251
    invoke-static {v0}, Landroidx/car/app/model/Action;->isStandardActionType(I)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_17

    .line 257
    const-string v0, "Setting a click listener for a custom action is disallowed"

    .line 259
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_108
    new-instance v3, Ljava/util/HashSet;

    .line 266
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 269
    goto/16 :goto_13

    .line 271
    :cond_10f
    invoke-static {v8, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, " actions"

    .line 277
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_11a
    invoke-static {v4, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, " actions with custom titles"

    .line 288
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_125
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_151

    .line 299
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v1

    .line 307
    :goto_133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_14a

    .line 313
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, ","

    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    goto :goto_133

    .line 330
    :cond_14a
    const-string v0, "Missing required action types: "

    .line 332
    invoke-static {v2, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_151
    return-void
.end method
