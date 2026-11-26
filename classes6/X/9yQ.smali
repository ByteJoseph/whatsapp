.class public final LX/9yQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


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
    iput-object v0, p0, LX/9yQ;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9yQ;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0I()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9yQ;->A00:LX/05b;

    .line 21
    const/16 v0, 0x113d

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9yQ;->A03:LX/05b;

    .line 29
    const/16 v0, 0x1128

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9yQ;->A04:LX/05b;

    .line 37
    const/16 v0, 0x110e

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9yQ;->A01:LX/05b;

    .line 45
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 45

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget-object v0, v6, LX/9yQ;->A05:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v15

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v14

    .line 18
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b1

    .line 24
    invoke-static {v14}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LX/A4N;->A00()LX/A4N;

    .line 31
    move-result-object v4

    .line 32
    iget-object v0, v4, LX/A4N;->A0E:Ljava/lang/String;

    .line 34
    const/16 v17, 0x0

    .line 36
    if-eqz v0, :cond_1b0

    .line 38
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    return-object v17

    .line 49
    :cond_31
    iget-object v1, v4, LX/A4N;->A07:LX/9yJ;

    .line 51
    if-nez v1, :cond_68

    .line 53
    const/16 v28, 0x0

    .line 55
    new-instance v1, LX/9yJ;

    .line 57
    move-object/from16 v19, v17

    .line 59
    move-object/from16 v20, v17

    .line 61
    move-object/from16 v21, v17

    .line 63
    move-object/from16 v22, v17

    .line 65
    move-object/from16 v23, v17

    .line 67
    move-object/from16 v24, v17

    .line 69
    move-object/from16 v25, v17

    .line 71
    move-object/from16 v26, v17

    .line 73
    move-object/from16 v27, v17

    .line 75
    move/from16 v30, v28

    .line 77
    move/from16 v31, v28

    .line 79
    move/from16 v32, v28

    .line 81
    move/from16 v33, v28

    .line 83
    move/from16 v34, v28

    .line 85
    move/from16 v35, v28

    .line 87
    move/from16 v36, v28

    .line 89
    move/from16 v37, v28

    .line 91
    move/from16 v38, v28

    .line 93
    move-object/from16 v16, v1

    .line 95
    move-object/from16 v18, v17

    .line 97
    move/from16 v29, v28

    .line 99
    invoke-direct/range {v16 .. v38}, LX/9yJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/Kut;IIZZZZZZZZZ)V

    .line 102
    iput-object v1, v4, LX/A4N;->A07:LX/9yJ;

    .line 104
    :cond_68
    move-object/from16 v3, p1

    .line 106
    iput-object v3, v1, LX/9yJ;->A01:Ljava/lang/String;

    .line 108
    move-object/from16 v0, p2

    .line 110
    iput-object v0, v1, LX/9yJ;->A02:Ljava/lang/String;

    .line 112
    if-nez p3, :cond_8f

    .line 114
    const-string v0, ""

    .line 116
    :goto_74
    iput-object v0, v1, LX/9yJ;->A03:Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, v1, LX/9yJ;->A05:Z

    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v1, LX/9yJ;->A06:Z

    .line 124
    iget-object v0, v1, LX/9yJ;->A00:Ljava/lang/String;

    .line 126
    if-nez v0, :cond_82

    .line 128
    iget-object v0, v4, LX/A4N;->A0K:Ljava/lang/String;

    .line 130
    :cond_82
    iput-object v0, v1, LX/9yJ;->A00:Ljava/lang/String;

    .line 132
    iput-object v3, v4, LX/A4N;->A0K:Ljava/lang/String;

    .line 134
    iget-object v0, v6, LX/9yQ;->A02:LX/05b;

    .line 136
    invoke-static {v0, v4, v9}, LX/8cd;->A00(LX/05b;LX/A4N;Ljava/io/File;)LX/9od;

    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_92

    .line 142
    return-object v17

    .line 143
    :cond_8f
    move-object/from16 v0, p3

    .line 145
    goto :goto_74

    .line 146
    :cond_92
    iget-object v0, v4, LX/A4N;->A07:LX/9yJ;

    .line 148
    if-eqz v0, :cond_173

    .line 150
    invoke-virtual {v0}, LX/9yJ;->A02()[B

    .line 153
    move-result-object v11

    .line 154
    :goto_9a
    instance-of v0, v7, LX/92U;

    .line 156
    if-eqz v0, :cond_aa

    .line 158
    move-object v0, v7

    .line 159
    check-cast v0, LX/92U;

    .line 161
    iget-object v0, v0, LX/92U;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 163
    invoke-virtual {v0, v9, v11}, Lcom/whatsapp/infra/media/WamediaManager;->insertAndCopyMetadata(Ljava/io/File;[B)Ljava/io/File;

    .line 166
    move-result-object v8

    .line 167
    :cond_a7
    :goto_a7
    if-nez v8, :cond_177

    .line 169
    return-object v17

    .line 170
    :cond_aa
    move-object v0, v7

    .line 171
    check-cast v0, LX/92V;

    .line 173
    iget-object v10, v0, LX/92V;->A01:LX/9yY;

    .line 175
    const/16 v1, 0x4ff

    .line 177
    iget-object v0, v10, LX/9yY;->A05:LX/05b;

    .line 179
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 186
    move-result v0

    .line 187
    const/4 v8, 0x0

    .line 188
    if-eqz v0, :cond_107

    .line 190
    if-eqz v11, :cond_107

    .line 192
    array-length v0, v11

    .line 193
    if-eqz v0, :cond_107

    .line 195
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 198
    move-result-object v12

    .line 199
    iget-object v0, v10, LX/9yY;->A00:Ljava/util/Random;

    .line 201
    if-nez v0, :cond_d2

    .line 203
    new-instance v0, Ljava/util/Random;

    .line 205
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 208
    iput-object v0, v10, LX/9yY;->A00:Ljava/util/Random;

    .line 210
    :cond_d2
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v3

    .line 218
    invoke-static {v12}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "."

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, ".tmp"

    .line 232
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 235
    move-result-object v3

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v9, v3, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 240
    invoke-virtual {v10, v3, v11}, LX/9yY;->A0B(Ljava/io/File;[B)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_108

    .line 246
    iget-object v0, v10, LX/9yY;->A01:LX/05b;

    .line 248
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x5e51

    .line 254
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_107

    .line 260
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 263
    :cond_107
    move-object v3, v8

    .line 264
    :cond_108
    if-eqz v3, :cond_a7

    .line 266
    iget-object v0, v10, LX/9yY;->A01:LX/05b;

    .line 268
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x5e51

    .line 274
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 277
    move-result v11

    .line 278
    :try_start_116
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_122

    .line 284
    if-eqz v11, :cond_a7

    .line 286
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 289
    goto :goto_a7

    .line 290
    :cond_122
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_12c

    .line 296
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 299
    move-result-object v8

    .line 300
    :cond_12c
    invoke-static {v13}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v3}, LX/A0f;->A03(LX/0Ga;Ljava/io/File;)Ljava/lang/String;

    .line 307
    move-result-object v9

    .line 308
    const/16 v1, 0x2f

    .line 310
    const/16 v0, 0x2d

    .line 312
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 315
    move-result-object v9

    .line 316
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    move-result-object v1

    .line 320
    const-string v0, "/"

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, ".was"

    .line 330
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 333
    move-result-object v8

    .line 334
    iget-object v0, v10, LX/9yY;->A03:LX/05b;

    .line 336
    invoke-static {v0}, LX/9sS;->A00(LX/05b;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_15b

    .line 342
    invoke-virtual {v3, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 345
    goto/16 :goto_a7

    .line 347
    :cond_15b
    invoke-static {v3, v8}, LX/9Nl;->A00(Ljava/io/File;Ljava/io/File;)Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_a7

    .line 353
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 356
    goto :goto_16f
    :try_end_165
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_165} :catch_165

    .line 357
    :catch_165
    const-string v0, "LottieUtils/insertWebpMetadata/error hashing"

    .line 359
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 362
    if-eqz v11, :cond_16f

    .line 364
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 367
    :cond_16f
    :goto_16f
    move-object/from16 v8, v17

    .line 369
    goto/16 :goto_a7

    .line 371
    :cond_173
    move-object/from16 v11, v17

    .line 373
    goto/16 :goto_9a

    .line 375
    :cond_177
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v4, LX/A4N;->A0E:Ljava/lang/String;

    .line 381
    invoke-static {v15}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 384
    move-result-object v1

    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 389
    invoke-static {v1, v8}, LX/A0f;->A03(LX/0Ga;Ljava/io/File;)Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    iput-object v3, v4, LX/A4N;->A0I:Ljava/lang/String;

    .line 395
    iget-object v2, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 397
    if-eqz v2, :cond_1a1

    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_1a1

    .line 405
    iget-object v1, v4, LX/A4N;->A0H:Ljava/lang/String;

    .line 407
    new-instance v0, LX/9m1;

    .line 409
    invoke-direct {v0, v2, v3, v1}, LX/9m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    move-object/from16 v1, p5

    .line 414
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_1a1
    iget-object v0, v4, LX/A4N;->A0F:Ljava/lang/String;

    .line 419
    if-nez v0, :cond_1ab

    .line 421
    invoke-virtual {v7, v8}, LX/9od;->A02(Ljava/io/File;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v4, LX/A4N;->A0F:Ljava/lang/String;

    .line 427
    :cond_1ab
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    goto/16 :goto_12

    .line 432
    :cond_1b0
    return-object v17

    .line 433
    :cond_1b1
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 436
    move-result-object v4

    .line 437
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object v2

    .line 445
    :goto_1bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1d0

    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    move-object v0, v1

    .line 456
    check-cast v0, LX/A4N;

    .line 458
    iget-object v0, v0, LX/A4N;->A0F:Ljava/lang/String;

    .line 460
    invoke-static {v0, v1, v4, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 463
    goto :goto_1bd

    .line 464
    :cond_1d0
    return-object v3
.end method

.method private final A01(Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v5

    .line 4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_27

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/9m1;

    .line 16
    iget-object v0, p0, LX/9yQ;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/A0T;

    .line 24
    iget-object v3, v1, LX/9m1;->A02:Ljava/lang/String;

    .line 26
    iget-object v2, v1, LX/9m1;->A00:Ljava/lang/String;

    .line 28
    iget-object v1, v1, LX/9m1;->A01:Ljava/lang/String;

    .line 30
    new-instance v0, LX/AbD;

    .line 32
    invoke-direct {v0, v4, v3, v2, v1}, LX/AbD;-><init>(LX/A0T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v4, v0}, LX/A0T;->A04(LX/A0T;Lkotlin/jvm/functions/Function0;)V

    .line 38
    goto :goto_4

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/9vr;
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v8, p2

    .line 2
    move-object v10, p3

    .line 3
    invoke-static {p3, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 10
    move-result-object v7

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v11

    .line 15
    const-string v9, ""

    .line 17
    move-object v6, p0

    .line 18
    invoke-direct/range {v6 .. v11}, LX/9yQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1a

    .line 24
    const/4 v5, 0x0

    .line 25
    return-object v5

    .line 26
    :cond_1a
    new-instance v1, LX/9h3;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v7, v1, LX/9h3;->A0G:Ljava/lang/String;

    .line 33
    iput-object p2, v1, LX/9h3;->A0I:Ljava/lang/String;

    .line 35
    iput-object v9, v1, LX/9h3;->A0L:Ljava/lang/String;

    .line 37
    iput-object v9, v1, LX/9h3;->A0A:Ljava/lang/String;

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iput-object v0, v1, LX/9h3;->A0Q:Ljava/util/List;

    .line 48
    iput-object v2, v1, LX/9h3;->A0R:Ljava/util/List;

    .line 50
    iput-boolean v4, v1, LX/9h3;->A0V:Z

    .line 52
    iput-boolean v3, v1, LX/9h3;->A0c:Z

    .line 54
    iput-boolean v4, v1, LX/9h3;->A0Y:Z

    .line 56
    iput-boolean v3, v1, LX/9h3;->A0Z:Z

    .line 58
    iput-boolean v3, v1, LX/9h3;->A0W:Z

    .line 60
    invoke-virtual {v1}, LX/9h3;->A00()LX/9vr;

    .line 63
    move-result-object v5

    .line 64
    iput-boolean v3, v5, LX/9vr;->A0E:Z

    .line 66
    iput-boolean v4, v5, LX/9vr;->A0F:Z

    .line 68
    iget-object v0, p0, LX/9yQ;->A03:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/A1F;

    .line 76
    invoke-virtual {v0, v5, p1, v3, v3}, LX/A1F;->A0D(LX/9vr;Ljava/lang/Integer;ZZ)V

    .line 79
    iget-object v0, v5, LX/9vr;->A0A:Ljava/util/List;

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_63

    .line 95
    invoke-static {v2, v1}, LX/8ca;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 98
    goto :goto_59

    .line 99
    :cond_63
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_82

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    move-object v0, v1

    .line 122
    check-cast v0, LX/9m1;

    .line 124
    iget-object v0, v0, LX/9m1;->A00:Ljava/lang/String;

    .line 126
    invoke-static {v0, v1, v3, v4}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 129
    goto :goto_6f

    .line 130
    :cond_82
    invoke-direct {p0, v3}, LX/9yQ;->A01(Ljava/util/List;)V

    .line 133
    return-object v5
.end method

.method public final A03(LX/9vr;)Ljava/io/File;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/9vr;->A0A:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/A4N;

    .line 12
    if-eqz v2, :cond_3f

    .line 14
    iget-object v0, v2, LX/A4N;->A0E:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_3f

    .line 18
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/9yQ;->A02:LX/05b;

    .line 24
    invoke-static {v0, v2, v1}, LX/8cd;->A00(LX/05b;LX/A4N;Ljava/io/File;)LX/9od;

    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 30
    iget-object v0, p0, LX/9yQ;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/0gY;->A02:LX/0I5;

    .line 38
    invoke-virtual {v0}, LX/0I5;->A0Q()Ljava/io/File;

    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1}, LX/8ca;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v3, :cond_3e

    .line 49
    invoke-virtual {v3}, LX/9od;->A01()Landroid/graphics/Bitmap;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    invoke-static {v2, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v0, v4}, LX/N2u;->A0A(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 62
    :cond_3e
    return-object v4

    .line 63
    :cond_3f
    const/4 v4, 0x0

    .line 64
    return-object v4
.end method

.method public final A04(LX/9vr;Ljava/lang/Integer;Ljava/util/List;)LX/08V;
    .registers 22

    .line 0
    move-object/from16 v16, p3

    .line 2
    invoke-static/range {v16 .. v16}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5
    move-result-object v17

    .line 6
    move-object/from16 v5, p1

    .line 8
    iget-object v13, v5, LX/9vr;->A0P:Ljava/lang/String;

    .line 10
    iget-object v14, v5, LX/9vr;->A05:Ljava/lang/String;

    .line 12
    iget-object v15, v5, LX/9vr;->A0R:Ljava/lang/String;

    .line 14
    move-object/from16 v12, p0

    .line 16
    invoke-direct/range {v12 .. v17}, LX/9yQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_17b

    .line 22
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_35

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/A4N;

    .line 47
    iget-object v0, v0, LX/A4N;->A0F:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1, v4, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 52
    goto :goto_22

    .line 53
    :cond_35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v7

    .line 61
    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_73

    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    move-object v3, v4

    .line 72
    check-cast v3, LX/A4N;

    .line 74
    iget-object v1, v5, LX/9vr;->A0A:Ljava/util/List;

    .line 76
    instance-of v0, v1, Ljava/util/Collection;

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    :cond_56
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_3d

    .line 90
    :cond_5a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_56

    .line 100
    invoke-static {v2}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, LX/A4N;->A0F:Ljava/lang/String;

    .line 106
    iget-object v0, v3, LX/A4N;->A0F:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5e

    .line 114
    goto :goto_3d

    .line 115
    :cond_73
    iget-object v0, v12, LX/9yQ;->A03:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    check-cast v9, LX/A1F;

    .line 123
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v7

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_81
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a1

    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    add-int/lit8 v1, v4, 0x1

    .line 141
    if-gez v4, :cond_94

    .line 143
    invoke-static {}, LX/01j;->A0E()V

    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :cond_94
    check-cast v2, LX/A4N;

    .line 150
    iget-object v0, v5, LX/9vr;->A0A:Ljava/util/List;

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, v4

    .line 157
    iput v0, v2, LX/A4N;->A03:I

    .line 159
    move v4, v1

    .line 160
    goto :goto_81

    .line 161
    :cond_a1
    iget-object v0, v5, LX/9vr;->A0A:Ljava/util/List;

    .line 163
    invoke-static {v6, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, LX/9vr;->A02(Ljava/util/List;)V

    .line 170
    iget-object v1, v5, LX/9vr;->A0A:Ljava/util/List;

    .line 172
    instance-of v0, v1, Ljava/util/Collection;

    .line 174
    const/4 v2, 0x1

    .line 175
    if-eqz v0, :cond_ce

    .line 177
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_ce

    .line 183
    :cond_b7
    const/4 v0, 0x0

    .line 184
    :goto_b8
    iput-boolean v0, v5, LX/9vr;->A0C:Z

    .line 186
    invoke-static {v5}, LX/A1F;->A00(LX/9vr;)I

    .line 189
    move-result v0

    .line 190
    int-to-long v0, v0

    .line 191
    iput-wide v0, v5, LX/9vr;->A02:J

    .line 193
    iget-object v0, v5, LX/9vr;->A0A:Ljava/util/List;

    .line 195
    invoke-static {v0}, LX/A1F;->A04(Ljava/util/List;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v5, LX/9vr;->A04:Ljava/lang/String;

    .line 201
    invoke-static {v9}, LX/A1F;->A03(LX/A1F;)LX/0V7;

    .line 204
    move-result-object v7

    .line 205
    goto :goto_e4

    .line 206
    :cond_ce
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v1

    .line 210
    :cond_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b7

    .line 216
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v9}, LX/A1F;->A09(LX/A4N;LX/A1F;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d2

    .line 226
    const/4 v0, 0x1

    .line 227
    goto :goto_b8

    .line 228
    :goto_e4
    :try_start_e4
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 231
    move-result-object v8
    :try_end_e8
    .catchall {:try_start_e4 .. :try_end_e8} :catchall_174

    .line 232
    :try_start_e8
    iget-object v10, v7, LX/0V7;->A06:LX/0Jv;

    .line 234
    invoke-static {v10, v5, v3, v2}, LX/A1F;->A08(LX/0Jv;LX/9vr;ZZ)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_11f

    .line 240
    iget-object v0, v5, LX/9vr;->A0A:Ljava/util/List;

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v11

    .line 246
    :cond_f6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_118

    .line 252
    invoke-static {v11}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v9, LX/A1F;->A07:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/9vc;

    .line 264
    invoke-virtual {v0, v10, v1}, LX/9vc;->A02(LX/0Jv;LX/A4N;)J

    .line 267
    move-result-wide v3

    .line 268
    const-wide/16 v1, 0x0

    .line 270
    cmp-long v0, v3, v1

    .line 272
    if-gtz v0, :cond_f6

    .line 274
    const-string v0, "StickerPackStore/addStickersInternal/failed to insert sticker"

    .line 276
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 279
    goto :goto_11f

    .line 280
    :cond_118
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_11b
    .catchall {:try_start_e8 .. :try_end_11b} :catchall_16d

    .line 283
    :try_start_11b
    invoke-virtual {v8}, LX/N2t;->close()V

    .line 286
    goto :goto_127

    .line 287
    :cond_11f
    :goto_11f
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_122
    .catchall {:try_start_11b .. :try_end_122} :catchall_174

    .line 290
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 293
    const/4 v0, 0x0

    .line 294
    goto :goto_12b

    .line 295
    :goto_127
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 298
    const/4 v0, 0x1

    .line 299
    :goto_12b
    move-object/from16 v1, p2

    .line 301
    invoke-static {v5, v9, v1, v0}, LX/A1F;->A07(LX/9vr;LX/A1F;Ljava/lang/Integer;Z)V

    .line 304
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v1

    .line 312
    :goto_138
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_142

    .line 318
    invoke-static {v2, v1}, LX/8ca;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 321
    goto :goto_138

    .line 322
    :cond_142
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 325
    move-result-object v4

    .line 326
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 329
    move-result-object v3

    .line 330
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v2

    .line 334
    :goto_14e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_161

    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    move-object v0, v1

    .line 345
    check-cast v0, LX/9m1;

    .line 347
    iget-object v0, v0, LX/9m1;->A00:Ljava/lang/String;

    .line 349
    invoke-static {v0, v1, v3, v4}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 352
    goto :goto_14e

    .line 353
    :cond_161
    invoke-direct {v12, v3}, LX/9yQ;->A01(Ljava/util/List;)V

    .line 356
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 359
    move-result v0

    .line 360
    invoke-static {v5, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :catchall_16d
    move-exception v1

    .line 366
    :try_start_16e
    throw v1
    :try_end_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_16f

    .line 367
    :catchall_16f
    move-exception v0

    .line 368
    :try_start_170
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 371
    throw v0
    :try_end_174
    .catchall {:try_start_170 .. :try_end_174} :catchall_174

    .line 372
    :catchall_174
    move-exception v1

    .line 373
    :try_start_175
    throw v1
    :try_end_176
    .catchall {:try_start_175 .. :try_end_176} :catchall_176

    .line 374
    :catchall_176
    move-exception v0

    .line 375
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    throw v0

    .line 379
    :cond_17b
    const/4 v0, 0x0

    .line 380
    return-object v0
.end method

.method public final A05(LX/9vr;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/9vr;->A0A:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6e

    .line 12
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, LX/A4N;->A0E:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_6

    .line 20
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/9yQ;->A02:LX/05b;

    .line 26
    invoke-static {v0, v2, v1}, LX/8cd;->A00(LX/05b;LX/A4N;Ljava/io/File;)LX/9od;

    .line 29
    move-result-object v5

    .line 30
    iget-object v4, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 32
    iget-object v0, p0, LX/9yQ;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/0gY;->A02:LX/0I5;

    .line 40
    invoke-virtual {v0}, LX/0I5;->A0Q()Ljava/io/File;

    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v4}, LX/8ca;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v5, :cond_40

    .line 51
    invoke-virtual {v5}, LX/9od;->A01()Landroid/graphics/Bitmap;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_40

    .line 57
    invoke-static {v3, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, LX/N2u;->A0A(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 64
    :cond_40
    const-string v1, ""

    .line 66
    if-eqz v2, :cond_4a

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    :cond_4a
    move-object v0, v1

    .line 75
    :cond_4b
    iput-object v0, p1, LX/9vr;->A07:Ljava/lang/String;

    .line 77
    if-eqz v2, :cond_56

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_56

    .line 85
    move-object v1, v0

    .line 86
    :cond_56
    iput-object v1, p1, LX/9vr;->A06:Ljava/lang/String;

    .line 88
    iget-object v0, p0, LX/9yQ;->A04:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/9VY;

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    iget-object v0, v1, LX/9VY;->A00:LX/0bc;

    .line 102
    invoke-virtual {v0}, LX/0bc;->A08()LX/19L;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void

    .line 110
    :cond_6e
    const-string v1, "Collection contains no element matching the predicate."

    .line 112
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 114
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method

.method public final A06()Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/9yQ;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A1F;

    .line 8
    invoke-static {v0}, LX/A1F;->A02(LX/A1F;)LX/9xO;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/9xO;->A02()LX/0ZB;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 19
    move-result-object v6

    .line 20
    :try_start_14
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 22
    const-string v2, "SELECT EXISTS (SELECT 1 FROM installed_sticker_packs WHERE is_created_by_me = 1 LIMIT 1) as row_exists"

    .line 24
    const/4 v7, 0x0

    .line 25
    new-array v1, v7, [Ljava/lang/String;

    .line 27
    const-string v0, "StickerPackStore/hasStickerPacksCreatedByMe"

    .line 29
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v5
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_42

    .line 33
    :try_start_21
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_34

    .line 39
    const-string v0, "row_exists"

    .line 41
    invoke-static {v5, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-lez v0, :cond_34

    .line 51
    const/4 v7, 0x1
    :try_end_34
    .catchall {:try_start_21 .. :try_end_34} :catchall_3b

    .line 52
    :cond_34
    :try_start_34
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_42

    .line 55
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 58
    return v7

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v0
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v0
.end method
