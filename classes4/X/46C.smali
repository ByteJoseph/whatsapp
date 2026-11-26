.class public final LX/46C;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/4Xa;

.field public final A01:LX/0XU;

.field public final A02:LX/4eu;

.field public final A03:LX/3dZ;

.field public final A04:LX/4aY;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4Xa;LX/0XU;LX/4LD;LX/4eu;LX/3dZ;LX/4aY;Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p5, p4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 18
    iput-object p7, p0, LX/46C;->A05:Ljava/lang/String;

    .line 20
    iput-object p1, p0, LX/46C;->A00:LX/4Xa;

    .line 22
    iput-object p5, p0, LX/46C;->A03:LX/3dZ;

    .line 24
    iput-object p4, p0, LX/46C;->A02:LX/4eu;

    .line 26
    iput-object p2, p0, LX/46C;->A01:LX/0XU;

    .line 28
    iput-object p8, p0, LX/46C;->A07:Ljava/util/List;

    .line 30
    iput-object p6, p0, LX/46C;->A04:LX/4aY;

    .line 32
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/46C;->A06:Ljava/lang/ref/WeakReference;

    .line 38
    return-void
.end method

.method public static final A02(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {p0, p1}, LX/3dE;->A0B(Ljava/util/List;Ljava/util/List;)I

    .line 3
    move-result v0

    .line 4
    new-instance v5, Ljava/util/HashSet;

    .line 6
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-static {v5, v1}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 22
    goto :goto_d

    .line 23
    :cond_17
    invoke-static {p0, p1}, LX/3dE;->A0B(Ljava/util/List;Ljava/util/List;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4c

    .line 54
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_43

    .line 60
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 66
    goto :goto_26

    .line 67
    :cond_43
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    if-eqz v1, :cond_26

    .line 72
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_26

    .line 76
    :cond_4c
    return-object v4
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v8, v3, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_2dc

    .line 11
    iget-object v5, v3, LX/46C;->A00:LX/4Xa;

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v1, v5, LX/4Xa;->A02:LX/00q;

    .line 16
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 19
    move-result v0

    .line 20
    rem-int/lit8 v0, v0, 0xa

    .line 22
    if-lt v0, v4, :cond_22

    .line 24
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 27
    move-result v0

    .line 28
    div-int/lit8 v0, v0, 0xa

    .line 30
    if-eqz v0, :cond_b9

    .line 32
    if-eq v0, v4, :cond_b9

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :goto_23
    if-eqz v0, :cond_34

    .line 37
    iget-object v0, v5, LX/4Xa;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3dZ;

    .line 45
    invoke-virtual {v0}, LX/3dZ;->A0L()Z

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_35

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    :cond_35
    if-eqz v0, :cond_2dc

    .line 55
    new-instance v5, LX/4E3;

    .line 57
    invoke-direct {v5}, LX/1KD;-><init>()V

    .line 60
    iget-object v9, v3, LX/46C;->A05:Ljava/lang/String;

    .line 62
    invoke-virtual {v5, v9}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v10, v3, LX/46C;->A03:LX/3dZ;

    .line 67
    const/4 v11, 0x2

    .line 68
    const/4 v1, -0x1

    .line 69
    const/16 v0, 0x69

    .line 71
    invoke-virtual {v5, v0}, LX/4E3;->A0G(I)V

    .line 74
    const/16 v0, 0x77

    .line 76
    invoke-virtual {v5, v0}, LX/4E3;->A0G(I)V

    .line 79
    invoke-virtual {v10, v5, v1}, LX/3dZ;->A0E(LX/4E3;I)LX/4Pl;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2dc

    .line 89
    instance-of v0, v1, LX/4E5;

    .line 91
    if-eqz v0, :cond_2c1

    .line 93
    check-cast v1, LX/4E5;

    .line 95
    iget-object v2, v1, LX/4E5;->A00:Ljava/util/List;

    .line 97
    iget-object v6, v3, LX/46C;->A01:LX/0XU;

    .line 99
    iget-object v5, v3, LX/46C;->A07:Ljava/util/List;

    .line 101
    iget-object v7, v3, LX/46C;->A04:LX/4aY;

    .line 103
    invoke-static {v6, v7, v11}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    iget-object v1, v7, LX/4aY;->A00:LX/08a;

    .line 108
    const/16 v0, 0x61bb

    .line 110
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 113
    move-result v0

    .line 114
    if-ne v0, v4, :cond_b6

    .line 116
    if-eqz v5, :cond_b6

    .line 118
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_b6

    .line 124
    invoke-virtual {v7, v5}, LX/4aY;->A00(Ljava/util/List;)Z

    .line 127
    move-result v21

    .line 128
    :goto_80
    const-wide/high16 v25, 0x3ff0000000000000L  # 1.0

    .line 130
    const/16 v0, 0x323f

    .line 132
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 135
    move-result v0

    .line 136
    float-to-double v0, v0

    .line 137
    sub-double v25, v25, v0

    .line 139
    if-nez v21, :cond_23b

    .line 141
    iget-object v7, v3, LX/46C;->A02:LX/4eu;

    .line 143
    iget-object v1, v7, LX/4eu;->A00:Ljava/util/List;

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    move-result v0

    .line 149
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 151
    invoke-direct {v11, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v15

    .line 158
    :cond_9e
    :goto_9e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_bc

    .line 164
    invoke-static {v15}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/0xl;->A0Q()J

    .line 171
    move-result-wide v0

    .line 172
    const-wide/16 v13, 0x0

    .line 174
    cmp-long v12, v0, v13

    .line 176
    if-lez v12, :cond_9e

    .line 178
    invoke-static {v11, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 181
    goto :goto_9e

    .line 182
    :cond_b6
    const/16 v21, 0x0

    .line 184
    goto :goto_80

    .line 185
    :cond_b9
    const/4 v0, 0x1

    .line 186
    goto/16 :goto_23

    .line 188
    :cond_bc
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_ec

    .line 194
    iget-object v10, v7, LX/4eu;->A01:Ljava/util/List;

    .line 196
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_2dc

    .line 202
    const/16 v0, 0x31

    .line 204
    new-instance v9, LX/5DK;

    .line 206
    invoke-direct {v9, v3, v0}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 209
    :goto_d1
    invoke-static {v10}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 212
    move-result-object v8

    .line 213
    invoke-static {v2, v10}, LX/3dE;->A0B(Ljava/util/List;Ljava/util/List;)I

    .line 216
    move-result v0

    .line 217
    new-instance v7, Ljava/util/HashSet;

    .line 219
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 222
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v1

    .line 226
    :goto_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1eb

    .line 232
    invoke-static {v7, v1}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 235
    goto :goto_e2

    .line 236
    :cond_ec
    new-instance v12, LX/4E3;

    .line 238
    invoke-direct {v12}, LX/1KD;-><init>()V

    .line 241
    invoke-virtual {v12, v9}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 244
    const/4 v9, 0x0

    .line 245
    const/16 v1, 0x4ff

    .line 247
    iget-object v0, v10, LX/3dZ;->A0D:LX/05b;

    .line 249
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 252
    move-result-object v20

    .line 253
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 256
    move-result-object v1

    .line 257
    :try_start_101
    invoke-static {v12, v10}, LX/3dZ;->A07(LX/4E3;LX/3dZ;)Ljava/lang/String;

    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_10f

    .line 267
    sget-object v10, LX/4E6;->A00:LX/4E6;

    .line 269
    goto/16 :goto_1c5

    .line 271
    :cond_10f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v19

    .line 279
    :cond_117
    :goto_117
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_12f

    .line 285
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v11

    .line 289
    invoke-static {v11}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 292
    move-result-wide v17

    .line 293
    const-wide/16 v15, 0x0

    .line 295
    cmp-long v14, v17, v15

    .line 297
    if-lez v14, :cond_117

    .line 299
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    goto :goto_117

    .line 303
    :cond_12f
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 306
    move-result-object v11

    .line 307
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_142

    .line 313
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 315
    new-instance v10, LX/4E5;

    .line 317
    invoke-direct {v10, v0}, LX/4E5;-><init>(Ljava/util/List;)V

    .line 320
    goto/16 :goto_1c5

    .line 322
    :cond_142
    const/16 v0, 0x3ce

    .line 324
    invoke-static {v11, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 327
    move-result-object v14

    .line 328
    :goto_148
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_15d

    .line 334
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Ljava/util/List;

    .line 340
    const/4 v0, -0x1

    .line 341
    invoke-static {v12, v10, v13, v11, v0}, LX/3dZ;->A08(LX/4E3;LX/3dZ;Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 348
    goto :goto_148

    .line 349
    :cond_15d
    invoke-static {v12, v10, v1}, LX/3dZ;->A0B(LX/4E3;LX/3dZ;Ljava/util/List;)V
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_160} :catch_1a2

    .line 352
    const/16 v0, 0x25

    .line 354
    new-instance v11, LX/5Ca;

    .line 356
    invoke-direct {v11, v0}, LX/5Ca;-><init>(I)V

    .line 359
    const/16 v0, 0x10

    .line 361
    new-instance v12, LX/5Cb;

    .line 363
    invoke-direct {v12, v11, v0}, LX/5Cb;-><init>(Ljava/lang/Object;I)V

    .line 366
    const/16 v11, 0x13

    .line 368
    new-instance v0, LX/Mnw;

    .line 370
    invoke-direct {v0, v12, v11}, LX/Mnw;-><init>(Ljava/lang/Object;I)V

    .line 373
    invoke-static {v1, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 376
    iget-object v0, v10, LX/3dZ;->A03:LX/05b;

    .line 378
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_183

    .line 384
    invoke-virtual {v10, v1}, LX/3dZ;->A0I(Ljava/util/List;)V

    .line 387
    :cond_183
    iget-object v11, v10, LX/3dZ;->A0G:LX/0BT;

    .line 389
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_19c

    .line 395
    iget-object v0, v10, LX/3dZ;->A08:LX/05b;

    .line 397
    invoke-static {v0}, LX/3dF;->A1W(LX/05b;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_19c

    .line 403
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/1CC;

    .line 409
    invoke-interface {v0, v1}, LX/1CC;->DFz(Ljava/util/Collection;)V

    .line 412
    :cond_19c
    new-instance v10, LX/4E5;

    .line 414
    invoke-direct {v10, v1}, LX/4E5;-><init>(Ljava/util/List;)V

    .line 417
    goto :goto_1c5

    .line 418
    :catch_1a2
    move-exception v11

    .line 419
    invoke-static {v11}, LX/4oF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    const-string v0, "FtsContactStore/searchContactsInDocIdWhitelist/error: "

    .line 425
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static/range {v20 .. v20}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 431
    move-result-object v12

    .line 432
    invoke-static {v11}, LX/4oF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    const-string v0, "fts contact whitelist search query failed: "

    .line 438
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v10

    .line 442
    const/4 v1, 0x2

    .line 443
    const-string v0, "FtsContactStore/searchContactsInDocIdWhitelist/error"

    .line 445
    invoke-virtual {v12, v0, v10, v9, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 448
    new-instance v10, LX/4E4;

    .line 450
    invoke-direct {v10, v11}, LX/4E4;-><init>(Ljava/lang/Exception;)V

    .line 453
    :goto_1c5
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_23b

    .line 459
    instance-of v0, v10, LX/4E5;

    .line 461
    if-eqz v0, :cond_226

    .line 463
    check-cast v10, LX/4E5;

    .line 465
    iget-object v1, v10, LX/4E5;->A00:Ljava/util/List;

    .line 467
    new-instance v0, LX/5D8;

    .line 469
    invoke-direct {v0, v3, v9}, LX/5D8;-><init>(Ljava/lang/Object;I)V

    .line 472
    invoke-static {v2, v1, v0}, LX/46C;->A02(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 475
    move-result-object v2

    .line 476
    iget-object v10, v7, LX/4eu;->A01:Ljava/util/List;

    .line 478
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_2dc

    .line 484
    new-instance v9, LX/5D8;

    .line 486
    invoke-direct {v9, v3, v4}, LX/5D8;-><init>(Ljava/lang/Object;I)V

    .line 489
    goto/16 :goto_d1

    .line 491
    :cond_1eb
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v4

    .line 495
    :cond_1ef
    :goto_1ef
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_21b

    .line 501
    invoke-static {v4}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 504
    move-result-object v3

    .line 505
    invoke-static {v9}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_21b

    .line 511
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_20c

    .line 517
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_20c

    .line 523
    goto :goto_1ef

    .line 524
    :cond_20c
    invoke-virtual {v6, v3, v5}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1ef

    .line 530
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    if-eqz v1, :cond_1ef

    .line 535
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    goto :goto_1ef

    .line 539
    :cond_21b
    const/16 v0, 0x13

    .line 541
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 544
    move-result-object v0

    .line 545
    invoke-static {v2, v8, v0}, LX/46C;->A02(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 548
    move-result-object v2

    .line 549
    return-object v2

    .line 550
    :cond_226
    instance-of v0, v10, LX/4E6;

    .line 552
    if-nez v0, :cond_23b

    .line 554
    instance-of v0, v10, LX/4E4;

    .line 556
    if-eqz v0, :cond_2bc

    .line 558
    check-cast v10, LX/4E4;

    .line 560
    iget-object v0, v10, LX/4E4;->A00:Ljava/lang/Exception;

    .line 562
    invoke-static {v0}, LX/4oF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    const-string v0, "MultipleContactPicker/searchContacts/fts supplemental failed: "

    .line 568
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_23b
    iget-object v0, v3, LX/46C;->A02:LX/4eu;

    .line 573
    iget-object v1, v0, LX/4eu;->A00:Ljava/util/List;

    .line 575
    iget-object v0, v0, LX/4eu;->A01:Ljava/util/List;

    .line 577
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 580
    move-result-object v9

    .line 581
    const/16 v0, 0x30

    .line 583
    new-instance v8, LX/5DK;

    .line 585
    invoke-direct {v8, v3, v0}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 588
    invoke-static {v9}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 591
    move-result-object v4

    .line 592
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 595
    move-result v1

    .line 596
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 599
    move-result v0

    .line 600
    add-int/2addr v1, v0

    .line 601
    new-instance v7, Ljava/util/HashSet;

    .line 603
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 606
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    move-result-object v1

    .line 610
    :goto_262
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_26c

    .line 616
    invoke-static {v7, v1}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 619
    goto :goto_262

    .line 620
    :cond_26c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 623
    move-result-object v9

    .line 624
    :cond_270
    :goto_270
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_2b1

    .line 630
    invoke-static {v9}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v8}, LX/5DK;->invoke()Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_2b1

    .line 644
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_291

    .line 650
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_291

    .line 656
    goto :goto_270

    .line 657
    :cond_291
    if-eqz v21, :cond_2ac

    .line 659
    const/16 v28, 0xa

    .line 661
    const/16 v27, 0xe

    .line 663
    move-object/from16 v22, v6

    .line 665
    move-object/from16 v23, v3

    .line 667
    move-object/from16 v24, v5

    .line 669
    invoke-virtual/range {v22 .. v28}, LX/0XU;->A18(LX/0xl;Ljava/util/List;DII)Z

    .line 672
    move-result v0

    .line 673
    :goto_2a1
    if-eqz v0, :cond_270

    .line 675
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 678
    if-eqz v1, :cond_270

    .line 680
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 683
    goto :goto_270

    .line 684
    :cond_2ac
    invoke-virtual {v6, v3, v5}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 687
    move-result v0

    .line 688
    goto :goto_2a1

    .line 689
    :cond_2b1
    const/16 v0, 0x13

    .line 691
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 694
    move-result-object v0

    .line 695
    invoke-static {v2, v4, v0}, LX/46C;->A02(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 698
    move-result-object v2

    .line 699
    return-object v2

    .line 700
    :cond_2bc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_2c1
    instance-of v0, v1, LX/4E6;

    .line 707
    if-nez v0, :cond_2dc

    .line 709
    instance-of v0, v1, LX/4E4;

    .line 711
    if-eqz v0, :cond_2d7

    .line 713
    check-cast v1, LX/4E4;

    .line 715
    iget-object v0, v1, LX/4E4;->A00:Ljava/lang/Exception;

    .line 717
    invoke-static {v0}, LX/4oF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 720
    move-result-object v1

    .line 721
    const-string v0, "MultipleContactPicker/searchContacts/fts failed: "

    .line 723
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    return-object v2

    .line 727
    :cond_2d7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :cond_2dc
    return-object v2
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, LX/46C;->A06:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4LD;

    .line 10
    if-eqz v1, :cond_25

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_25

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_25

    .line 24
    iget-object v0, v1, LX/4LD;->A0B:LX/46C;

    .line 26
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    if-eqz p1, :cond_26

    .line 34
    invoke-virtual {v1, p1}, LX/4LD;->A6u(Ljava/util/List;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-virtual {v1}, LX/4LD;->A6Z()V

    .line 41
    return-void
.end method
