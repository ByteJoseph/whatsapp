.class public final LX/Sb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;
.implements LX/TRB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:LX/SRS;

.field public A0C:LX/TUo;

.field public A0D:LX/SWo;

.field public A0E:Lcom/google/common/collect/ImmutableList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[LX/RuD;

.field public A0I:[[J

.field public final A0J:I

.field public final A0K:LX/SRS;

.field public final A0L:LX/SRS;

.field public final A0M:LX/SRS;

.field public final A0N:LX/SRS;

.field public final A0O:LX/SDt;

.field public final A0P:Ljava/util/ArrayDeque;

.field public final A0Q:Ljava/util/List;

.field public final A0R:LX/TUp;


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    sget-object v1, LX/TUp;->A00:LX/TUp;

    .line 268435458
    const/16 v0, 0x10

    .line 268435460
    invoke-direct {p0, v1, v0}, LX/Sb0;-><init>(LX/TUp;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/TUp;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sb0;->A0R:LX/TUp;

    .line 5
    iput p2, p0, LX/Sb0;->A0J:I

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Sb0;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 13
    and-int/lit8 v2, p2, 0x4

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v2, :cond_14

    .line 19
    const/4 v0, 0x3

    .line 20
    :cond_14
    iput v0, p0, LX/Sb0;->A04:I

    .line 22
    new-instance v0, LX/SDt;

    .line 24
    invoke-direct {v0}, LX/SDt;-><init>()V

    .line 27
    iput-object v0, p0, LX/Sb0;->A0O:LX/SDt;

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Sb0;->A0Q:Ljava/util/List;

    .line 35
    const/16 v0, 0x10

    .line 37
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Sb0;->A0K:LX/SRS;

    .line 43
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Sb0;->A0P:Ljava/util/ArrayDeque;

    .line 49
    sget-object v0, LX/SSG;->A01:[B

    .line 51
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Sb0;->A0M:LX/SRS;

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Sb0;->A0L:LX/SRS;

    .line 64
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Sb0;->A0N:LX/SRS;

    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, LX/Sb0;->A08:I

    .line 73
    sget-object v0, LX/TUo;->A00:LX/TUo;

    .line 75
    iput-object v0, p0, LX/Sb0;->A0C:LX/TUo;

    .line 77
    new-array v0, v1, [LX/RuD;

    .line 79
    iput-object v0, p0, LX/Sb0;->A0H:[LX/RuD;

    .line 81
    return-void
.end method

.method private A00(J)V
    .registers 36

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, LX/Sb0;->A0P:Ljava/util/ArrayDeque;

    .line 4
    move-object/from16 v32, v0

    .line 6
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x2

    .line 11
    if-nez v0, :cond_1d7

    .line 13
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/QgB;

    .line 19
    iget-wide v1, v0, LX/QgB;->A00:J

    .line 21
    cmp-long v0, v1, p1

    .line 23
    if-nez v0, :cond_1d7

    .line 25
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/QgB;

    .line 31
    iget v2, v1, LX/SFe;->A00:I

    .line 33
    const v0, 0x6d6f6f76

    .line 36
    if-ne v2, v0, :cond_1c4

    .line 38
    const v0, 0x6d657461

    .line 41
    invoke-virtual {v1, v0}, LX/QgB;->A00(I)LX/QgB;

    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_1c0

    .line 48
    invoke-static {v0}, LX/SSt;->A03(LX/QgB;)LX/SPH;

    .line 51
    move-result-object v24

    .line 52
    :goto_34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v23

    .line 56
    iget v0, v9, LX/Sb0;->A02:I

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 62
    move-result v31

    .line 63
    new-instance v22, LX/SGF;

    .line 65
    invoke-direct/range {v22 .. v22}, LX/SGF;-><init>()V

    .line 68
    const v0, 0x75647461

    .line 71
    invoke-virtual {v1, v0}, LX/QgB;->A01(I)LX/QgA;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1bd

    .line 77
    invoke-static {v0}, LX/SSt;->A04(LX/QgA;)LX/SPH;

    .line 80
    move-result-object v14

    .line 81
    move-object/from16 v0, v22

    .line 83
    invoke-virtual {v0, v14}, LX/SGF;->A00(LX/SPH;)V

    .line 86
    :goto_56
    invoke-static {v1}, LX/SPH;->A00(LX/QgB;)LX/SPH;

    .line 89
    move-result-object v21

    .line 90
    iget v0, v9, LX/Sb0;->A0J:I

    .line 92
    move/from16 v20, v0

    .line 94
    const/16 v2, 0x9

    .line 96
    new-instance v0, LX/SrC;

    .line 98
    invoke-direct {v0, v2}, LX/SrC;-><init>(I)V

    .line 101
    const-wide v29, -0x7fffffffffffffffL  # -4.9E-324

    .line 106
    const/16 v25, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    move-object/from16 v26, v1

    .line 111
    move-object/from16 v27, v22

    .line 113
    move-object/from16 v28, v0

    .line 115
    invoke-static/range {v25 .. v31}, LX/SSt;->A09(LX/T5t;LX/QgB;LX/SGF;LX/1bJ;JZ)Ljava/util/ArrayList;

    .line 118
    move-result-object v18

    .line 119
    invoke-static/range {v18 .. v18}, LX/RZN;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 122
    move-result-object v17

    .line 123
    const/16 v19, 0x1

    .line 125
    const/4 v10, -0x1

    .line 126
    const/4 v2, 0x0

    .line 127
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 132
    :goto_84
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 135
    move-result v0

    .line 136
    if-ge v7, v0, :cond_136

    .line 138
    move-object/from16 v0, v18

    .line 140
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/S1A;

    .line 146
    iget v0, v6, LX/S1A;->A01:I

    .line 148
    if-nez v0, :cond_9d

    .line 150
    move/from16 v16, v2

    .line 152
    :goto_98
    add-int/lit8 v7, v7, 0x1

    .line 154
    move/from16 v2, v16

    .line 156
    goto :goto_84

    .line 157
    :cond_9d
    iget-object v5, v6, LX/S1A;->A03:LX/S1T;

    .line 159
    iget-object v1, v9, LX/Sb0;->A0C:LX/TUo;

    .line 161
    add-int/lit8 v16, v2, 0x1

    .line 163
    iget v0, v5, LX/S1T;->A03:I

    .line 165
    invoke-interface {v1, v2, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 168
    move-result-object v0

    .line 169
    new-instance v2, LX/RuD;

    .line 171
    invoke-direct {v2, v0, v5, v6}, LX/RuD;-><init>(LX/TSy;LX/S1T;LX/S1A;)V

    .line 174
    iget-wide v0, v5, LX/S1T;->A04:J

    .line 176
    cmp-long v11, v0, v29

    .line 178
    if-eqz v11, :cond_133

    .line 180
    iget-wide v0, v5, LX/S1T;->A04:J

    .line 182
    :goto_b6
    iget-object v11, v2, LX/RuD;->A01:LX/TSy;

    .line 184
    move-object/from16 v25, v11

    .line 186
    invoke-interface {v11, v0, v1}, LX/TSy;->ASo(J)V

    .line 189
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 192
    move-result-wide v3

    .line 193
    iget-object v0, v5, LX/S1T;->A08:LX/SNK;

    .line 195
    iget-object v1, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 197
    const-string v0, "audio/true-hd"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v11

    .line 203
    iget v1, v6, LX/S1A;->A00:I

    .line 205
    add-int/lit8 v0, v1, 0x1e

    .line 207
    if-eqz v11, :cond_d3

    .line 209
    mul-int/lit8 v0, v1, 0x10

    .line 211
    :cond_d3
    iget-object v1, v5, LX/S1T;->A08:LX/SNK;

    .line 213
    invoke-static {v1}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 216
    move-result-object v11

    .line 217
    iput v0, v11, LX/SPG;->A0C:I

    .line 219
    iget v0, v5, LX/S1T;->A03:I

    .line 221
    if-ne v0, v8, :cond_ef

    .line 223
    iget-object v0, v5, LX/S1T;->A08:LX/SNK;

    .line 225
    iget v1, v0, LX/SNK;->A0J:I

    .line 227
    and-int/lit8 v0, v20, 0x8

    .line 229
    if-eqz v0, :cond_ed

    .line 231
    const/4 v0, -0x1

    .line 232
    const/4 v6, 0x2

    .line 233
    if-ne v10, v0, :cond_ec

    .line 235
    const/4 v6, 0x1

    .line 236
    :cond_ec
    or-int/2addr v1, v6

    .line 237
    :cond_ed
    iput v1, v11, LX/SPG;->A0H:I

    .line 239
    :cond_ef
    iget v6, v5, LX/S1T;->A03:I

    .line 241
    move-object/from16 v0, v22

    .line 243
    invoke-static {v11, v0, v6}, LX/S8f;->A01(LX/SPG;LX/SGF;I)V

    .line 246
    iget-object v0, v5, LX/S1T;->A08:LX/SNK;

    .line 248
    iget-object v15, v0, LX/SNK;->A0U:LX/SPH;

    .line 250
    const/4 v0, 0x3

    .line 251
    new-array v1, v0, [LX/SPH;

    .line 253
    iget-object v13, v9, LX/Sb0;->A0Q:Ljava/util/List;

    .line 255
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_12d

    .line 261
    const/4 v0, 0x0

    .line 262
    :goto_106
    aput-object v0, v1, v12

    .line 264
    aput-object v14, v1, v19

    .line 266
    aput-object v21, v1, v8

    .line 268
    move-object/from16 v0, v24

    .line 270
    invoke-static {v11, v0, v15, v1, v6}, LX/S8f;->A00(LX/SPG;LX/SPH;LX/SPH;[LX/SPH;I)V

    .line 273
    move-object/from16 v0, v17

    .line 275
    invoke-virtual {v11, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 278
    move-object/from16 v0, v25

    .line 280
    invoke-static {v11, v0}, LX/Qak;->A14(LX/SPG;LX/TSy;)V

    .line 283
    iget v1, v5, LX/S1T;->A03:I

    .line 285
    const/4 v0, -0x1

    .line 286
    if-ne v1, v8, :cond_126

    .line 288
    if-ne v10, v0, :cond_126

    .line 290
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 293
    move-result v10

    .line 294
    :cond_126
    move-object/from16 v0, v23

    .line 296
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    goto/16 :goto_98

    .line 301
    :cond_12d
    new-instance v0, LX/SPH;

    .line 303
    invoke-direct {v0, v13}, LX/SPH;-><init>(Ljava/util/List;)V

    .line 306
    goto :goto_106

    .line 307
    :cond_133
    iget-wide v0, v6, LX/S1A;->A02:J

    .line 309
    goto :goto_b6

    .line 310
    :cond_136
    iput v10, v9, LX/Sb0;->A03:I

    .line 312
    iput-wide v3, v9, LX/Sb0;->A0A:J

    .line 314
    new-array v1, v12, [LX/RuD;

    .line 316
    move-object/from16 v0, v23

    .line 318
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    move-result-object v10

    .line 322
    check-cast v10, [LX/RuD;

    .line 324
    iput-object v10, v9, LX/Sb0;->A0H:[LX/RuD;

    .line 326
    array-length v7, v10

    .line 327
    new-array v6, v7, [[J

    .line 329
    new-array v5, v7, [I

    .line 331
    new-array v4, v7, [J

    .line 333
    new-array v3, v7, [Z

    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    :goto_151
    if-ge v11, v7, :cond_16a

    .line 339
    aget-object v0, v10, v11

    .line 341
    iget-object v0, v0, LX/RuD;->A04:LX/S1A;

    .line 343
    iget v0, v0, LX/S1A;->A01:I

    .line 345
    new-array v0, v0, [J

    .line 347
    aput-object v0, v6, v11

    .line 349
    aget-object v0, v10, v11

    .line 351
    iget-object v0, v0, LX/RuD;->A04:LX/S1A;

    .line 353
    iget-object v0, v0, LX/S1A;->A07:[J

    .line 355
    aget-wide v0, v0, v12

    .line 357
    aput-wide v0, v4, v11

    .line 359
    add-int/lit8 v11, v11, 0x1

    .line 361
    goto :goto_151

    .line 362
    :cond_16a
    const-wide/16 v17, 0x0

    .line 364
    :goto_16c
    if-ge v2, v7, :cond_1aa

    .line 366
    const-wide v15, 0x7fffffffffffffffL

    .line 371
    const/4 v14, -0x1

    .line 372
    const/4 v1, 0x0

    .line 373
    :goto_175
    if-ge v1, v7, :cond_186

    .line 375
    aget-boolean v0, v3, v1

    .line 377
    if-nez v0, :cond_183

    .line 379
    aget-wide v11, v4, v1

    .line 381
    cmp-long v0, v11, v15

    .line 383
    if-gtz v0, :cond_183

    .line 385
    move v14, v1

    .line 386
    move-wide v15, v11

    .line 387
    :cond_183
    add-int/lit8 v1, v1, 0x1

    .line 389
    goto :goto_175

    .line 390
    :cond_186
    aget v13, v5, v14

    .line 392
    aget-object v12, v6, v14

    .line 394
    aput-wide v17, v12, v13

    .line 396
    aget-object v0, v10, v14

    .line 398
    iget-object v11, v0, LX/RuD;->A04:LX/S1A;

    .line 400
    iget-object v0, v11, LX/S1A;->A05:[I

    .line 402
    aget v0, v0, v13

    .line 404
    int-to-long v0, v0

    .line 405
    add-long v17, v17, v0

    .line 407
    add-int/lit8 v1, v13, 0x1

    .line 409
    aput v1, v5, v14

    .line 411
    array-length v0, v12

    .line 412
    if-ge v1, v0, :cond_1a5

    .line 414
    iget-object v0, v11, LX/S1A;->A07:[J

    .line 416
    aget-wide v0, v0, v1

    .line 418
    aput-wide v0, v4, v14

    .line 420
    goto :goto_16c

    .line 421
    :cond_1a5
    aput-boolean v19, v3, v14

    .line 423
    add-int/lit8 v2, v2, 0x1

    .line 425
    goto :goto_16c

    .line 426
    :cond_1aa
    iput-object v6, v9, LX/Sb0;->A0I:[[J

    .line 428
    iget-object v0, v9, LX/Sb0;->A0C:LX/TUo;

    .line 430
    invoke-interface {v0}, LX/TUo;->AU4()V

    .line 433
    iget-object v0, v9, LX/Sb0;->A0C:LX/TUo;

    .line 435
    invoke-interface {v0, v9}, LX/TUo;->CvO(LX/TRB;)V

    .line 438
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->clear()V

    .line 441
    iput v8, v9, LX/Sb0;->A04:I

    .line 443
    goto/16 :goto_0

    .line 445
    :cond_1bd
    const/4 v14, 0x0

    .line 446
    goto/16 :goto_56

    .line 448
    :cond_1c0
    const/16 v24, 0x0

    .line 450
    goto/16 :goto_34

    .line 452
    :cond_1c4
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_0

    .line 458
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/QgB;

    .line 464
    iget-object v0, v0, LX/QgB;->A01:Ljava/util/List;

    .line 466
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    goto/16 :goto_0

    .line 471
    :cond_1d7
    iget v0, v9, LX/Sb0;->A04:I

    .line 473
    if-eq v0, v8, :cond_1e0

    .line 475
    const/4 v0, 0x0

    .line 476
    iput v0, v9, LX/Sb0;->A04:I

    .line 478
    iput v0, v9, LX/Sb0;->A00:I

    .line 480
    :cond_1e0
    return-void
.end method


# virtual methods
.method public A01(IJ)LX/SMr;
    .registers 18

    .line 0
    iget-object v3, p0, LX/Sb0;->A0H:[LX/RuD;

    .line 2
    array-length v0, v3

    .line 3
    if-eqz v0, :cond_33

    .line 5
    const/4 v8, -0x1

    .line 6
    if-eq p1, v8, :cond_2a

    .line 8
    move v2, p1

    .line 9
    :goto_9
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    move-wide/from16 v0, p2

    .line 16
    if-eq v2, v8, :cond_b8

    .line 18
    aget-object v2, v3, v2

    .line 20
    iget-object v11, v2, LX/RuD;->A04:LX/S1A;

    .line 22
    iget-object v3, v11, LX/S1A;->A07:[J

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v3, v0, v1, v2}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    .line 28
    move-result v10

    .line 29
    :goto_1d
    if-ltz v10, :cond_2d

    .line 31
    iget-object v2, v11, LX/S1A;->A04:[I

    .line 33
    aget v2, v2, v10

    .line 35
    and-int/lit8 v2, v2, 0x1

    .line 37
    if-nez v2, :cond_3b

    .line 39
    add-int/lit8 v10, v10, -0x1

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
    iget v2, p0, LX/Sb0;->A03:I

    .line 44
    goto :goto_9

    .line 45
    :cond_2d
    invoke-virtual {v11, v0, v1}, LX/S1A;->A00(J)I

    .line 48
    move-result v10

    .line 49
    if-ne v10, v8, :cond_3b

    .line 51
    :cond_33
    sget-object v1, LX/SIV;->A02:LX/SIV;

    .line 53
    new-instance v0, LX/SMr;

    .line 55
    invoke-direct {v0, v1, v1}, LX/SMr;-><init>(LX/SIV;LX/SIV;)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    iget-object v3, v11, LX/S1A;->A07:[J

    .line 61
    aget-wide v6, v3, v10

    .line 63
    iget-object v9, v11, LX/S1A;->A06:[J

    .line 65
    aget-wide v4, v9, v10

    .line 67
    cmp-long v2, v6, p2

    .line 69
    if-gez v2, :cond_be

    .line 71
    iget v2, v11, LX/S1A;->A01:I

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 75
    if-ge v10, v2, :cond_be

    .line 77
    invoke-virtual {v11, v0, v1}, LX/S1A;->A00(J)I

    .line 80
    move-result v0

    .line 81
    if-eq v0, v8, :cond_be

    .line 83
    if-eq v0, v10, :cond_be

    .line 85
    aget-wide v2, v3, v0

    .line 87
    aget-wide v0, v9, v0

    .line 89
    :goto_59
    if-ne p1, v8, :cond_c6

    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_5c
    iget-object v9, p0, LX/Sb0;->A0H:[LX/RuD;

    .line 94
    array-length v8, v9

    .line 95
    if-ge v10, v8, :cond_c6

    .line 97
    iget v8, p0, LX/Sb0;->A03:I

    .line 99
    if-eq v10, v8, :cond_ac

    .line 101
    aget-object v8, v9, v10

    .line 103
    iget-object v11, v8, LX/RuD;->A04:LX/S1A;

    .line 105
    iget-object v9, v11, LX/S1A;->A07:[J

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static {v9, v6, v7, v8}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    .line 111
    move-result v9

    .line 112
    :goto_70
    if-ltz v9, :cond_7d

    .line 114
    iget-object v8, v11, LX/S1A;->A04:[I

    .line 116
    aget v8, v8, v9

    .line 118
    and-int/lit8 v8, v8, 0x1

    .line 120
    if-nez v8, :cond_9c

    .line 122
    add-int/lit8 v9, v9, -0x1

    .line 124
    goto :goto_70

    .line 125
    :cond_7d
    invoke-virtual {v11, v6, v7}, LX/S1A;->A00(J)I

    .line 128
    move-result v9

    .line 129
    const/4 v8, -0x1

    .line 130
    if-ne v9, v8, :cond_9c

    .line 132
    :goto_84
    cmp-long v8, v2, v12

    .line 134
    if-eqz v8, :cond_ac

    .line 136
    iget-object v9, v11, LX/S1A;->A07:[J

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static {v9, v2, v3, v8}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    .line 142
    move-result v9

    .line 143
    :goto_8f
    if-ltz v9, :cond_a5

    .line 145
    iget-object v8, v11, LX/S1A;->A04:[I

    .line 147
    aget v8, v8, v9

    .line 149
    and-int/lit8 v8, v8, 0x1

    .line 151
    if-nez v8, :cond_af

    .line 153
    add-int/lit8 v9, v9, -0x1

    .line 155
    goto :goto_8f

    .line 156
    :cond_9c
    iget-object v8, v11, LX/S1A;->A06:[J

    .line 158
    aget-wide v8, v8, v9

    .line 160
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 163
    move-result-wide v4

    .line 164
    goto :goto_84

    .line 165
    :cond_a5
    invoke-virtual {v11, v2, v3}, LX/S1A;->A00(J)I

    .line 168
    move-result v9

    .line 169
    const/4 v8, -0x1

    .line 170
    if-ne v9, v8, :cond_af

    .line 172
    :cond_ac
    :goto_ac
    add-int/lit8 v10, v10, 0x1

    .line 174
    goto :goto_5c

    .line 175
    :cond_af
    iget-object v8, v11, LX/S1A;->A06:[J

    .line 177
    aget-wide v8, v8, v9

    .line 179
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 182
    move-result-wide v0

    .line 183
    goto :goto_ac

    .line 184
    :cond_b8
    const-wide v4, 0x7fffffffffffffffL

    .line 189
    move-wide v6, v0

    .line 190
    :cond_be
    const-wide/16 v0, -0x1

    .line 192
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 197
    goto :goto_59

    .line 198
    :cond_c6
    new-instance v8, LX/SIV;

    .line 200
    invoke-direct {v8, v6, v7, v4, v5}, LX/SIV;-><init>(JJ)V

    .line 203
    cmp-long v4, v2, v12

    .line 205
    if-nez v4, :cond_d5

    .line 207
    new-instance v0, LX/SMr;

    .line 209
    invoke-direct {v0, v8, v8}, LX/SMr;-><init>(LX/SIV;LX/SIV;)V

    .line 212
    return-object v0

    .line 213
    :cond_d5
    invoke-static {v8, v2, v3, v0, v1}, LX/SMr;->A01(LX/SIV;JJ)LX/SMr;

    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public AnH()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Sb0;->A0A:J

    .line 2
    return-wide v0
.end method

.method public BHF(J)LX/SMr;
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2}, LX/Sb0;->A01(IJ)LX/SMr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic BJg()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sb0;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 2
    return-object v0
.end method

.method public synthetic BQZ()LX/TSx;
    .registers 1

    .line 0
    return-object p0
.end method

.method public Ber(LX/TUo;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Sb0;->A0J:I

    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v1, p0, LX/Sb0;->A0R:LX/TUp;

    .line 8
    new-instance v0, LX/Sb8;

    .line 10
    invoke-direct {v0, p1, v1}, LX/Sb8;-><init>(LX/TUo;LX/TUp;)V

    .line 13
    move-object p1, v0

    .line 14
    :cond_e
    iput-object p1, p0, LX/Sb0;->A0C:LX/TUo;

    .line 16
    return-void
.end method

.method public BoC()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 32

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Sb0;->A04:I

    .line 4
    move-object/from16 v9, p1

    .line 6
    if-eqz v1, :cond_219

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object/from16 v15, p2

    .line 11
    if-eq v1, v6, :cond_189

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v1, v5, :cond_11f

    .line 16
    iget-object v10, v0, LX/Sb0;->A0O:LX/SDt;

    .line 18
    iget-object v1, v0, LX/Sb0;->A0Q:Ljava/util/List;

    .line 20
    move-object/from16 v25, v1

    .line 22
    iget v3, v10, LX/SDt;->A00:I

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    if-eqz v3, :cond_5f8

    .line 28
    if-eq v3, v6, :cond_52d

    .line 30
    if-eq v3, v5, :cond_4d9

    .line 32
    invoke-interface {v9}, LX/TVJ;->BAE()J

    .line 35
    move-result-wide v17

    .line 36
    invoke-interface {v9}, LX/TVJ;->getLength()J

    .line 39
    move-result-wide v7

    .line 40
    sub-long v7, v7, v17

    .line 42
    iget v3, v10, LX/SDt;->A01:I

    .line 44
    int-to-long v3, v3

    .line 45
    sub-long/2addr v7, v3

    .line 46
    long-to-int v4, v7

    .line 47
    invoke-static {v4}, LX/Qaj;->A0L(I)LX/SRS;

    .line 50
    move-result-object v8

    .line 51
    iget-object v3, v8, LX/SRS;->A02:[B

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-interface {v9, v3, v7, v4}, LX/TVJ;->readFully([BII)V

    .line 57
    :goto_39
    iget-object v4, v10, LX/SDt;->A02:Ljava/util/List;

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    move-result v3

    .line 63
    if-ge v7, v3, :cond_562

    .line 65
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, LX/Rnf;

    .line 71
    iget-wide v3, v9, LX/Rnf;->A01:J

    .line 73
    sub-long v3, v3, v17

    .line 75
    long-to-int v11, v3

    .line 76
    invoke-virtual {v8, v11}, LX/SRS;->A0S(I)V

    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-virtual {v8, v3}, LX/SRS;->A0T(I)V

    .line 83
    invoke-virtual {v8}, LX/SRS;->A05()I

    .line 86
    move-result v12

    .line 87
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    invoke-virtual {v8, v3, v12}, LX/SRS;->A0M(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v3

    .line 97
    sparse-switch v3, :sswitch_data_622

    .line 100
    :cond_64
    const-string v0, "Invalid SEF name"

    .line 102
    :goto_66
    invoke-static {v0}, LX/ROA;->A01(Ljava/lang/String;)LX/ROA;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :sswitch_6b
    const-string v3, "Super_SlowMotion_BGM"

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_64

    .line 115
    const/16 v4, 0xb01

    .line 117
    goto :goto_a1

    .line 118
    :sswitch_76
    const-string v3, "Super_SlowMotion_Deflickering_On"

    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_64

    .line 126
    const/16 v4, 0xb04

    .line 128
    goto :goto_a1

    .line 129
    :sswitch_81
    const-string v3, "Super_SlowMotion_Data"

    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_64

    .line 137
    const/16 v4, 0xb00

    .line 139
    goto :goto_a1

    .line 140
    :sswitch_8c
    const-string v3, "Super_SlowMotion_Edit_Data"

    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_64

    .line 148
    const/16 v4, 0xb03

    .line 150
    goto :goto_a1

    .line 151
    :sswitch_97
    const-string v3, "SlowMotion_Data"

    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_64

    .line 159
    const/16 v4, 0x890

    .line 161
    :goto_a1
    iget v11, v9, LX/Rnf;->A00:I

    .line 163
    add-int/lit8 v3, v12, 0x8

    .line 165
    sub-int/2addr v11, v3

    .line 166
    const/16 v3, 0x890

    .line 168
    if-eq v4, v3, :cond_bf

    .line 170
    const/16 v3, 0xb00

    .line 172
    if-eq v4, v3, :cond_11b

    .line 174
    const/16 v3, 0xb01

    .line 176
    if-eq v4, v3, :cond_11b

    .line 178
    const/16 v3, 0xb03

    .line 180
    if-eq v4, v3, :cond_11b

    .line 182
    const/16 v3, 0xb04

    .line 184
    if-eq v4, v3, :cond_11b

    .line 186
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_bf
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 194
    move-result-object v9

    .line 195
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 197
    invoke-virtual {v8, v3, v11}, LX/SRS;->A0M(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    sget-object v3, LX/SDt;->A03:LX/JLn;

    .line 203
    invoke-virtual {v3, v4}, LX/JLn;->A00(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 206
    move-result-object v16

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_d1
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 212
    move-result v3

    .line 213
    if-ge v4, v3, :cond_111

    .line 215
    sget-object v11, LX/SDt;->A04:LX/JLn;

    .line 217
    move-object/from16 v3, v16

    .line 219
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/CharSequence;

    .line 225
    invoke-virtual {v11, v3}, LX/JLn;->A00(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 228
    move-result-object v11

    .line 229
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 232
    move-result v14

    .line 233
    const/4 v13, 0x3

    .line 234
    const/4 v3, 0x0

    .line 235
    if-ne v14, v13, :cond_4d3

    .line 237
    :try_start_ed
    invoke-static {v11, v12}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 240
    move-result-object v13

    .line 241
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 244
    move-result-wide v20

    .line 245
    invoke-static {v11, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 248
    move-result-object v13

    .line 249
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 252
    move-result-wide v22

    .line 253
    invoke-static {v5, v11}, LX/8cY;->A04(ILjava/util/List;)I

    .line 256
    move-result v11

    .line 257
    sub-int/2addr v11, v6

    .line 258
    shl-int v24, v6, v11

    .line 260
    new-instance v11, LX/S56;

    .line 262
    move-object/from16 v19, v11

    .line 264
    invoke-direct/range {v19 .. v24}, LX/S56;-><init>(JJI)V

    .line 267
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 272
    goto :goto_d1
    :try_end_111
    .catch Ljava/lang/NumberFormatException; {:try_start_ed .. :try_end_111} :catch_4cc

    .line 273
    :cond_111
    new-instance v4, LX/SWi;

    .line 275
    invoke-direct {v4, v9}, LX/SWi;-><init>(Ljava/util/List;)V

    .line 278
    move-object/from16 v3, v25

    .line 280
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_11b
    add-int/lit8 v7, v7, 0x1

    .line 285
    goto/16 :goto_39

    .line 287
    :cond_11f
    invoke-interface {v9}, LX/TVJ;->BAE()J

    .line 290
    move-result-wide v27

    .line 291
    iget v4, v0, LX/Sb0;->A08:I

    .line 293
    const/4 v3, -0x1

    .line 294
    if-ne v4, v3, :cond_27c

    .line 296
    const/16 v26, -0x1

    .line 298
    const/4 v4, -0x1

    .line 299
    const/4 v11, 0x0

    .line 300
    const-wide v24, 0x7fffffffffffffffL

    .line 305
    const/4 v14, 0x1

    .line 306
    const-wide v22, 0x7fffffffffffffffL

    .line 311
    const/4 v10, 0x1

    .line 312
    const-wide v20, 0x7fffffffffffffffL

    .line 317
    const-wide v18, 0x7fffffffffffffffL

    .line 322
    :goto_142
    iget-object v2, v0, LX/Sb0;->A0H:[LX/RuD;

    .line 324
    array-length v1, v2

    .line 325
    if-ge v11, v1, :cond_265

    .line 327
    aget-object v7, v2, v11

    .line 329
    iget v2, v7, LX/RuD;->A00:I

    .line 331
    iget-object v1, v7, LX/RuD;->A04:LX/S1A;

    .line 333
    iget v1, v1, LX/S1A;->A01:I

    .line 335
    if-eq v2, v1, :cond_182

    .line 337
    iget-object v1, v7, LX/RuD;->A04:LX/S1A;

    .line 339
    iget-object v1, v1, LX/S1A;->A06:[J

    .line 341
    aget-wide v16, v1, v2

    .line 343
    iget-object v1, v0, LX/Sb0;->A0I:[[J

    .line 345
    aget-object v1, v1, v11

    .line 347
    aget-wide v12, v1, v2

    .line 349
    sub-long v16, v16, v27

    .line 351
    const-wide/16 v7, 0x0

    .line 353
    cmp-long v1, v16, v7

    .line 355
    if-ltz v1, :cond_185

    .line 357
    const-wide/32 v7, 0x40000

    .line 360
    cmp-long v1, v16, v7

    .line 362
    if-gez v1, :cond_185

    .line 364
    const/4 v2, 0x0

    .line 365
    if-nez v10, :cond_173

    .line 367
    :goto_16f
    cmp-long v1, v16, v20

    .line 369
    if-gez v1, :cond_179

    .line 371
    :cond_173
    move v10, v2

    .line 372
    move-wide/from16 v22, v12

    .line 374
    move v4, v11

    .line 375
    move-wide/from16 v20, v16

    .line 377
    :cond_179
    cmp-long v1, v12, v24

    .line 379
    if-gez v1, :cond_182

    .line 381
    move v14, v2

    .line 382
    move-wide/from16 v24, v12

    .line 384
    move/from16 v26, v11

    .line 386
    :cond_182
    add-int/lit8 v11, v11, 0x1

    .line 388
    goto :goto_142

    .line 389
    :cond_185
    const/4 v2, 0x1

    .line 390
    if-ne v6, v10, :cond_179

    .line 392
    goto :goto_16f

    .line 393
    :cond_189
    iget-wide v3, v0, LX/Sb0;->A09:J

    .line 395
    iget v10, v0, LX/Sb0;->A00:I

    .line 397
    int-to-long v1, v10

    .line 398
    sub-long/2addr v3, v1

    .line 399
    invoke-interface {v9}, LX/TVJ;->BAE()J

    .line 402
    move-result-wide v1

    .line 403
    add-long/2addr v1, v3

    .line 404
    iget-object v7, v0, LX/Sb0;->A0B:LX/SRS;

    .line 406
    if-eqz v7, :cond_1ed

    .line 408
    iget-object v8, v7, LX/SRS;->A02:[B

    .line 410
    long-to-int v5, v3

    .line 411
    invoke-interface {v9, v8, v10, v5}, LX/TVJ;->readFully([BII)V

    .line 414
    iget v4, v0, LX/Sb0;->A01:I

    .line 416
    const v3, 0x66747970

    .line 419
    if-ne v4, v3, :cond_1d2

    .line 421
    iput-boolean v6, v0, LX/Sb0;->A0G:Z

    .line 423
    invoke-static {v7}, LX/Qal;->A03(LX/SRS;)I

    .line 426
    move-result v4

    .line 427
    const v3, 0x68656963

    .line 430
    if-eq v4, v3, :cond_1d0

    .line 432
    const v3, 0x71742020

    .line 435
    if-eq v4, v3, :cond_20a

    .line 437
    const/4 v3, 0x4

    .line 438
    invoke-virtual {v7, v3}, LX/SRS;->A0T(I)V

    .line 441
    :goto_1b9
    invoke-virtual {v7}, LX/SRS;->A03()I

    .line 444
    move-result v3

    .line 445
    if-lez v3, :cond_1ce

    .line 447
    invoke-virtual {v7}, LX/SRS;->A04()I

    .line 450
    move-result v4

    .line 451
    const v3, 0x68656963

    .line 454
    if-eq v4, v3, :cond_1d0

    .line 456
    const v3, 0x71742020

    .line 459
    if-eq v4, v3, :cond_20a

    .line 461
    goto :goto_1b9

    .line 462
    :cond_1ce
    const/4 v3, 0x0

    .line 463
    goto :goto_20b

    .line 464
    :cond_1d0
    const/4 v3, 0x2

    .line 465
    goto :goto_20b

    .line 466
    :cond_1d2
    iget-object v4, v0, LX/Sb0;->A0P:Ljava/util/ArrayDeque;

    .line 468
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_20d

    .line 474
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 477
    move-result-object v5

    .line 478
    check-cast v5, LX/QgB;

    .line 480
    iget v3, v0, LX/Sb0;->A01:I

    .line 482
    new-instance v4, LX/QgA;

    .line 484
    invoke-direct {v4, v7, v3}, LX/QgA;-><init>(LX/SRS;I)V

    .line 487
    iget-object v3, v5, LX/QgB;->A02:Ljava/util/List;

    .line 489
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    goto :goto_20d

    .line 493
    :cond_1ed
    iget-boolean v5, v0, LX/Sb0;->A0G:Z

    .line 495
    if-nez v5, :cond_1fa

    .line 497
    iget v7, v0, LX/Sb0;->A01:I

    .line 499
    const v5, 0x6d646174

    .line 502
    if-ne v7, v5, :cond_1fa

    .line 504
    iput v6, v0, LX/Sb0;->A02:I

    .line 506
    :cond_1fa
    const-wide/32 v7, 0x40000

    .line 509
    cmp-long v5, v3, v7

    .line 511
    if-gez v5, :cond_206

    .line 513
    long-to-int v5, v3

    .line 514
    invoke-interface {v9, v5}, LX/TVJ;->D8p(I)V

    .line 517
    goto :goto_20d

    .line 518
    :cond_206
    iput-wide v1, v15, LX/Rj9;->A00:J

    .line 520
    const/4 v3, 0x1

    .line 521
    goto :goto_20e

    .line 522
    :cond_20a
    const/4 v3, 0x1

    .line 523
    :goto_20b
    iput v3, v0, LX/Sb0;->A02:I

    .line 525
    :cond_20d
    :goto_20d
    const/4 v3, 0x0

    .line 526
    :goto_20e
    invoke-direct {v0, v1, v2}, LX/Sb0;->A00(J)V

    .line 529
    if-eqz v3, :cond_0

    .line 531
    iget v1, v0, LX/Sb0;->A04:I

    .line 533
    const/4 v0, 0x2

    .line 534
    if-eq v1, v0, :cond_0

    .line 536
    return v6

    .line 537
    :cond_219
    iget v1, v0, LX/Sb0;->A00:I

    .line 539
    const/4 v5, 0x1

    .line 540
    const/16 v8, 0x8

    .line 542
    const/4 v7, 0x0

    .line 543
    if-nez v1, :cond_372

    .line 545
    iget-object v3, v0, LX/Sb0;->A0K:LX/SRS;

    .line 547
    iget-object v1, v3, LX/SRS;->A02:[B

    .line 549
    invoke-interface {v9, v1, v7, v8, v5}, LX/TVJ;->Cnl([BIIZ)Z

    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_361

    .line 555
    iget v2, v0, LX/Sb0;->A02:I

    .line 557
    const/4 v1, 0x2

    .line 558
    if-ne v2, v1, :cond_27a

    .line 560
    iget v1, v0, LX/Sb0;->A0J:I

    .line 562
    and-int/lit8 v1, v1, 0x2

    .line 564
    if-eqz v1, :cond_27a

    .line 566
    iget-object v2, v0, LX/Sb0;->A0C:LX/TUo;

    .line 568
    const/4 v1, 0x4

    .line 569
    invoke-interface {v2, v7, v1}, LX/TUo;->DDK(II)LX/TSy;

    .line 572
    move-result-object v3

    .line 573
    iget-object v2, v0, LX/Sb0;->A0D:LX/SWo;

    .line 575
    if-nez v2, :cond_25b

    .line 577
    const/4 v2, 0x0

    .line 578
    :goto_242
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 581
    move-result-object v1

    .line 582
    iput-object v2, v1, LX/SPG;->A0S:LX/SPH;

    .line 584
    invoke-static {v1, v3}, LX/Qak;->A14(LX/SPG;LX/TSy;)V

    .line 587
    iget-object v1, v0, LX/Sb0;->A0C:LX/TUo;

    .line 589
    invoke-interface {v1}, LX/TUo;->AU4()V

    .line 592
    iget-object v2, v0, LX/Sb0;->A0C:LX/TUo;

    .line 594
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 599
    invoke-static {v2, v0, v1}, LX/SbS;->A01(LX/TUo;J)V

    .line 602
    goto :goto_27a

    .line 603
    :cond_25b
    new-array v1, v5, [LX/TR8;

    .line 605
    aput-object v2, v1, v7

    .line 607
    new-instance v2, LX/SPH;

    .line 609
    invoke-direct {v2, v1}, LX/SPH;-><init>([LX/TR8;)V

    .line 612
    goto :goto_242

    .line 613
    :cond_265
    cmp-long v1, v24, v18

    .line 615
    if-eqz v1, :cond_276

    .line 617
    if-eqz v14, :cond_276

    .line 619
    const-wide/32 v1, 0xa00000

    .line 622
    add-long v24, v24, v1

    .line 624
    cmp-long v1, v22, v24

    .line 626
    if-ltz v1, :cond_276

    .line 628
    move/from16 v4, v26

    .line 630
    :cond_276
    iput v4, v0, LX/Sb0;->A08:I

    .line 632
    if-ne v4, v3, :cond_27c

    .line 634
    :cond_27a
    :goto_27a
    const/4 v0, -0x1

    .line 635
    return v0

    .line 636
    :cond_27c
    iget-object v1, v0, LX/Sb0;->A0H:[LX/RuD;

    .line 638
    aget-object v12, v1, v4

    .line 640
    iget-object v11, v12, LX/RuD;->A01:LX/TSy;

    .line 642
    iget v10, v12, LX/RuD;->A00:I

    .line 644
    iget-object v2, v12, LX/RuD;->A04:LX/S1A;

    .line 646
    iget-object v1, v2, LX/S1A;->A06:[J

    .line 648
    aget-wide v3, v1, v10

    .line 650
    iget-object v1, v2, LX/S1A;->A05:[I

    .line 652
    aget v8, v1, v10

    .line 654
    iget-object v7, v12, LX/RuD;->A02:LX/S6g;

    .line 656
    sub-long v1, v3, v27

    .line 658
    iget v13, v0, LX/Sb0;->A05:I

    .line 660
    int-to-long v13, v13

    .line 661
    add-long/2addr v1, v13

    .line 662
    const-wide/16 v16, 0x0

    .line 664
    cmp-long v13, v1, v16

    .line 666
    if-ltz v13, :cond_5f5

    .line 668
    const-wide/32 v16, 0x40000

    .line 671
    cmp-long v13, v1, v16

    .line 673
    if-gez v13, :cond_5f5

    .line 675
    iget-object v3, v12, LX/RuD;->A03:LX/S1T;

    .line 677
    iget v3, v3, LX/S1T;->A02:I

    .line 679
    if-ne v3, v6, :cond_2ae

    .line 681
    const-wide/16 v3, 0x8

    .line 683
    add-long/2addr v1, v3

    .line 684
    add-int/lit8 v8, v8, -0x8

    .line 686
    :cond_2ae
    long-to-int v3, v1

    .line 687
    invoke-interface {v9, v3}, LX/TVJ;->D8p(I)V

    .line 690
    iget-object v2, v12, LX/RuD;->A03:LX/S1T;

    .line 692
    iget-object v1, v2, LX/S1T;->A08:LX/SNK;

    .line 694
    move-object/from16 v17, v1

    .line 696
    iget-object v3, v1, LX/SNK;->A0b:Ljava/lang/String;

    .line 698
    const-string v1, "video/avc"

    .line 700
    invoke-static {v3, v1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_34b

    .line 706
    iget v1, v0, LX/Sb0;->A0J:I

    .line 708
    and-int/lit8 v1, v1, 0x20

    .line 710
    :goto_2c6
    if-eqz v1, :cond_359

    .line 712
    :goto_2c8
    iget v13, v2, LX/S1T;->A01:I

    .line 714
    const/4 v2, 0x0

    .line 715
    if-eqz v13, :cond_572

    .line 717
    iget-object v4, v0, LX/Sb0;->A0L:LX/SRS;

    .line 719
    iget-object v3, v4, LX/SRS;->A02:[B

    .line 721
    aput-byte v2, v3, v2

    .line 723
    aput-byte v2, v3, v6

    .line 725
    aput-byte v2, v3, v5

    .line 727
    rsub-int/lit8 v16, v13, 0x4

    .line 729
    add-int v8, v8, v16

    .line 731
    :cond_2db
    :goto_2db
    iget v1, v0, LX/Sb0;->A06:I

    .line 733
    if-ge v1, v8, :cond_5af

    .line 735
    iget v1, v0, LX/Sb0;->A07:I

    .line 737
    if-nez v1, :cond_337

    .line 739
    move v14, v13

    .line 740
    iget-boolean v1, v0, LX/Sb0;->A0F:Z

    .line 742
    if-nez v1, :cond_335

    .line 744
    invoke-static/range {v17 .. v17}, LX/SSG;->A00(LX/SNK;)I

    .line 747
    move-result v15

    .line 748
    add-int/2addr v15, v13

    .line 749
    iget-object v1, v12, LX/RuD;->A04:LX/S1A;

    .line 751
    iget-object v1, v1, LX/S1A;->A05:[I

    .line 753
    aget v5, v1, v10

    .line 755
    iget v1, v0, LX/Sb0;->A05:I

    .line 757
    sub-int/2addr v5, v1

    .line 758
    if-gt v15, v5, :cond_335

    .line 760
    invoke-static/range {v17 .. v17}, LX/SSG;->A00(LX/SNK;)I

    .line 763
    move-result v5

    .line 764
    add-int v14, v13, v5

    .line 766
    :goto_2fe
    move/from16 v1, v16

    .line 768
    invoke-interface {v9, v3, v1, v14}, LX/TVJ;->readFully([BII)V

    .line 771
    iget v1, v0, LX/Sb0;->A05:I

    .line 773
    add-int/2addr v1, v14

    .line 774
    iput v1, v0, LX/Sb0;->A05:I

    .line 776
    invoke-static {v4, v2}, LX/Qak;->A08(LX/SRS;I)I

    .line 779
    move-result v1

    .line 780
    if-ltz v1, :cond_35d

    .line 782
    sub-int/2addr v1, v5

    .line 783
    iput v1, v0, LX/Sb0;->A07:I

    .line 785
    iget-object v14, v0, LX/Sb0;->A0M:LX/SRS;

    .line 787
    invoke-virtual {v14, v2}, LX/SRS;->A0S(I)V

    .line 790
    const/4 v1, 0x4

    .line 791
    invoke-interface {v11, v14, v1}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 794
    iget v1, v0, LX/Sb0;->A06:I

    .line 796
    add-int/lit8 v1, v1, 0x4

    .line 798
    iput v1, v0, LX/Sb0;->A06:I

    .line 800
    if-lez v5, :cond_2db

    .line 802
    invoke-interface {v11, v4, v5}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 805
    iget v1, v0, LX/Sb0;->A06:I

    .line 807
    add-int/2addr v1, v5

    .line 808
    iput v1, v0, LX/Sb0;->A06:I

    .line 810
    move-object/from16 v1, v17

    .line 812
    invoke-static {v1, v3, v5}, LX/SSG;->A07(LX/SNK;[BI)Z

    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_2db

    .line 818
    iput-boolean v6, v0, LX/Sb0;->A0F:Z

    .line 820
    goto :goto_2db

    .line 821
    :cond_335
    const/4 v5, 0x0

    .line 822
    goto :goto_2fe

    .line 823
    :cond_337
    invoke-interface {v11, v9, v1, v2}, LX/TSy;->CuP(LX/TMX;IZ)I

    .line 826
    move-result v5

    .line 827
    iget v1, v0, LX/Sb0;->A05:I

    .line 829
    add-int/2addr v1, v5

    .line 830
    iput v1, v0, LX/Sb0;->A05:I

    .line 832
    iget v1, v0, LX/Sb0;->A06:I

    .line 834
    add-int/2addr v1, v5

    .line 835
    iput v1, v0, LX/Sb0;->A06:I

    .line 837
    iget v1, v0, LX/Sb0;->A07:I

    .line 839
    sub-int/2addr v1, v5

    .line 840
    iput v1, v0, LX/Sb0;->A07:I

    .line 842
    goto :goto_2db

    .line 843
    :cond_34b
    const-string v1, "video/hevc"

    .line 845
    invoke-static {v3, v1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_359

    .line 851
    iget v1, v0, LX/Sb0;->A0J:I

    .line 853
    and-int/lit16 v1, v1, 0x80

    .line 855
    goto/16 :goto_2c6

    .line 857
    :cond_359
    iput-boolean v6, v0, LX/Sb0;->A0F:Z

    .line 859
    goto/16 :goto_2c8

    .line 861
    :cond_35d
    const-string v0, "Invalid NAL length"

    .line 863
    goto/16 :goto_66

    .line 865
    :cond_361
    iput v8, v0, LX/Sb0;->A00:I

    .line 867
    invoke-virtual {v3, v7}, LX/SRS;->A0S(I)V

    .line 870
    invoke-virtual {v3}, LX/SRS;->A0G()J

    .line 873
    move-result-wide v1

    .line 874
    iput-wide v1, v0, LX/Sb0;->A09:J

    .line 876
    invoke-virtual {v3}, LX/SRS;->A04()I

    .line 879
    move-result v1

    .line 880
    iput v1, v0, LX/Sb0;->A01:I

    .line 882
    :cond_372
    iget-wide v1, v0, LX/Sb0;->A09:J

    .line 884
    const-wide/16 v10, 0x1

    .line 886
    cmp-long v3, v1, v10

    .line 888
    if-nez v3, :cond_460

    .line 890
    iget-object v2, v0, LX/Sb0;->A0K:LX/SRS;

    .line 892
    iget-object v1, v2, LX/SRS;->A02:[B

    .line 894
    invoke-interface {v9, v1, v8, v8}, LX/TVJ;->readFully([BII)V

    .line 897
    iget v1, v0, LX/Sb0;->A00:I

    .line 899
    add-int/lit8 v1, v1, 0x8

    .line 901
    iput v1, v0, LX/Sb0;->A00:I

    .line 903
    invoke-virtual {v2}, LX/SRS;->A0H()J

    .line 906
    move-result-wide v3

    .line 907
    :goto_38b
    iput-wide v3, v0, LX/Sb0;->A09:J

    .line 909
    :cond_38d
    iget-wide v1, v0, LX/Sb0;->A09:J

    .line 911
    iget v11, v0, LX/Sb0;->A00:I

    .line 913
    int-to-long v3, v11

    .line 914
    cmp-long v6, v1, v3

    .line 916
    if-ltz v6, :cond_61b

    .line 918
    iget v10, v0, LX/Sb0;->A01:I

    .line 920
    const v6, 0x6d6f6f76

    .line 923
    if-eq v10, v6, :cond_48a

    .line 925
    const v6, 0x7472616b

    .line 928
    if-eq v10, v6, :cond_48a

    .line 930
    const v6, 0x6d646961

    .line 933
    if-eq v10, v6, :cond_48a

    .line 935
    const v6, 0x6d696e66

    .line 938
    if-eq v10, v6, :cond_48a

    .line 940
    const v6, 0x7374626c

    .line 943
    if-eq v10, v6, :cond_48a

    .line 945
    const v6, 0x65647473

    .line 948
    if-eq v10, v6, :cond_48a

    .line 950
    const v6, 0x6d657461

    .line 953
    if-eq v10, v6, :cond_48a

    .line 955
    const v6, 0x61787465

    .line 958
    if-eq v10, v6, :cond_48a

    .line 960
    const v6, 0x6d646864

    .line 963
    if-eq v10, v6, :cond_43e

    .line 965
    const v6, 0x6d766864

    .line 968
    if-eq v10, v6, :cond_43e

    .line 970
    const v6, 0x68646c72  # 4.3148E24f

    .line 973
    if-eq v10, v6, :cond_43e

    .line 975
    const v6, 0x73747364

    .line 978
    if-eq v10, v6, :cond_43e

    .line 980
    const v6, 0x73747473

    .line 983
    if-eq v10, v6, :cond_43e

    .line 985
    const v6, 0x73747373

    .line 988
    if-eq v10, v6, :cond_43e

    .line 990
    const v6, 0x63747473

    .line 993
    if-eq v10, v6, :cond_43e

    .line 995
    const v6, 0x656c7374

    .line 998
    if-eq v10, v6, :cond_43e

    .line 1000
    const v6, 0x73747363

    .line 1003
    if-eq v10, v6, :cond_43e

    .line 1005
    const v6, 0x7374737a

    .line 1008
    if-eq v10, v6, :cond_43e

    .line 1010
    const v6, 0x73747a32

    .line 1013
    if-eq v10, v6, :cond_43e

    .line 1015
    const v6, 0x7374636f

    .line 1018
    if-eq v10, v6, :cond_43e

    .line 1020
    const v6, 0x636f3634

    .line 1023
    if-eq v10, v6, :cond_43e

    .line 1025
    const v6, 0x746b6864

    .line 1028
    if-eq v10, v6, :cond_43e

    .line 1030
    const v6, 0x66747970

    .line 1033
    if-eq v10, v6, :cond_43e

    .line 1035
    const v6, 0x75647461

    .line 1038
    if-eq v10, v6, :cond_43e

    .line 1040
    const v6, 0x6b657973

    .line 1043
    if-eq v10, v6, :cond_43e

    .line 1045
    const v6, 0x696c7374

    .line 1048
    if-eq v10, v6, :cond_43e

    .line 1050
    invoke-interface {v9}, LX/TVJ;->BAE()J

    .line 1053
    move-result-wide v11

    .line 1054
    sub-long/2addr v11, v3

    .line 1055
    const v6, 0x6d707664

    .line 1058
    if-ne v10, v6, :cond_437

    .line 1060
    add-long v15, v11, v3

    .line 1062
    sub-long/2addr v1, v3

    .line 1063
    const-wide/16 v9, 0x0

    .line 1065
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 1070
    new-instance v8, LX/SWo;

    .line 1072
    move-wide/from16 v17, v1

    .line 1074
    invoke-direct/range {v8 .. v18}, LX/SWo;-><init>(JJJJJ)V

    .line 1077
    iput-object v8, v0, LX/Sb0;->A0D:LX/SWo;

    .line 1079
    :cond_437
    const/4 v3, 0x0

    .line 1080
    :goto_438
    iput-object v3, v0, LX/Sb0;->A0B:LX/SRS;

    .line 1082
    iput v5, v0, LX/Sb0;->A04:I

    .line 1084
    goto/16 :goto_0

    .line 1086
    :cond_43e
    invoke-static {v11, v8}, LX/2Ae;->A1V(II)Z

    .line 1089
    move-result v3

    .line 1090
    invoke-static {v3}, LX/SSb;->A07(Z)V

    .line 1093
    const-wide/32 v9, 0x7fffffff

    .line 1096
    cmp-long v3, v1, v9

    .line 1098
    invoke-static {v3}, LX/N23;->A1J(I)Z

    .line 1101
    move-result v3

    .line 1102
    invoke-static {v3}, LX/SSb;->A07(Z)V

    .line 1105
    long-to-int v3, v1

    .line 1106
    invoke-static {v3}, LX/Qaj;->A0L(I)LX/SRS;

    .line 1109
    move-result-object v3

    .line 1110
    iget-object v1, v0, LX/Sb0;->A0K:LX/SRS;

    .line 1112
    iget-object v2, v1, LX/SRS;->A02:[B

    .line 1114
    iget-object v1, v3, LX/SRS;->A02:[B

    .line 1116
    invoke-static {v2, v7, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1119
    goto :goto_438

    .line 1120
    :cond_460
    const-wide/16 v10, 0x0

    .line 1122
    cmp-long v3, v1, v10

    .line 1124
    if-nez v3, :cond_38d

    .line 1126
    invoke-interface {v9}, LX/TVJ;->getLength()J

    .line 1129
    move-result-wide v1

    .line 1130
    const-wide/16 v10, -0x1

    .line 1132
    cmp-long v3, v1, v10

    .line 1134
    if-nez v3, :cond_47c

    .line 1136
    iget-object v3, v0, LX/Sb0;->A0P:Ljava/util/ArrayDeque;

    .line 1138
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1141
    move-result-object v3

    .line 1142
    check-cast v3, LX/QgB;

    .line 1144
    if-eqz v3, :cond_47c

    .line 1146
    iget-wide v1, v3, LX/QgB;->A00:J

    .line 1148
    :cond_47c
    cmp-long v3, v1, v10

    .line 1150
    if-eqz v3, :cond_38d

    .line 1152
    invoke-static {v9, v1, v2}, LX/Qak;->A0Q(LX/TVJ;J)J

    .line 1155
    move-result-wide v3

    .line 1156
    iget v1, v0, LX/Sb0;->A00:I

    .line 1158
    int-to-long v1, v1

    .line 1159
    add-long/2addr v3, v1

    .line 1160
    goto/16 :goto_38b

    .line 1162
    :cond_48a
    invoke-interface {v9}, LX/TVJ;->BAE()J

    .line 1165
    move-result-wide v5

    .line 1166
    add-long/2addr v5, v1

    .line 1167
    sub-long/2addr v5, v3

    .line 1168
    cmp-long v11, v1, v3

    .line 1170
    if-eqz v11, :cond_4ac

    .line 1172
    const v1, 0x6d657461

    .line 1175
    if-ne v10, v1, :cond_4ac

    .line 1177
    iget-object v1, v0, LX/Sb0;->A0N:LX/SRS;

    .line 1179
    invoke-virtual {v1, v8}, LX/SRS;->A0Q(I)V

    .line 1182
    invoke-static {v1, v9, v8}, LX/Qaj;->A0y(LX/SRS;LX/TVJ;I)V

    .line 1185
    invoke-static {v1}, LX/SSt;->A0A(LX/SRS;)V

    .line 1188
    iget v1, v1, LX/SRS;->A01:I

    .line 1190
    invoke-interface {v9, v1}, LX/TVJ;->D8p(I)V

    .line 1193
    invoke-interface {v9}, LX/TVJ;->Csc()V

    .line 1196
    :cond_4ac
    iget-object v3, v0, LX/Sb0;->A0P:Ljava/util/ArrayDeque;

    .line 1198
    iget v2, v0, LX/Sb0;->A01:I

    .line 1200
    new-instance v1, LX/QgB;

    .line 1202
    invoke-direct {v1, v2, v5, v6}, LX/QgB;-><init>(IJ)V

    .line 1205
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1208
    iget-wide v8, v0, LX/Sb0;->A09:J

    .line 1210
    iget v1, v0, LX/Sb0;->A00:I

    .line 1212
    int-to-long v2, v1

    .line 1213
    cmp-long v1, v8, v2

    .line 1215
    if-nez v1, :cond_4c6

    .line 1217
    invoke-direct {v0, v5, v6}, LX/Sb0;->A00(J)V

    .line 1220
    goto/16 :goto_0

    .line 1222
    :cond_4c6
    iput v7, v0, LX/Sb0;->A04:I

    .line 1224
    iput v7, v0, LX/Sb0;->A00:I

    .line 1226
    goto/16 :goto_0

    .line 1228
    :catch_4cc
    move-exception v1

    .line 1229
    new-instance v0, LX/ROA;

    .line 1231
    invoke-direct {v0, v3, v1, v6, v6}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1234
    throw v0

    .line 1235
    :cond_4d3
    new-instance v0, LX/ROA;

    .line 1237
    invoke-direct {v0, v3, v3, v6, v6}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1240
    throw v0

    .line 1241
    :cond_4d9
    invoke-interface {v9}, LX/TVJ;->getLength()J

    .line 1244
    move-result-wide v12

    .line 1245
    iget v1, v10, LX/SDt;->A01:I

    .line 1247
    add-int/lit8 v8, v1, -0x14

    .line 1249
    invoke-static {v8}, LX/Qaj;->A0L(I)LX/SRS;

    .line 1252
    move-result-object v7

    .line 1253
    iget-object v1, v7, LX/SRS;->A02:[B

    .line 1255
    const/4 v6, 0x0

    .line 1256
    invoke-interface {v9, v1, v6, v8}, LX/TVJ;->readFully([BII)V

    .line 1259
    const/4 v9, 0x0

    .line 1260
    :goto_4ec
    div-int/lit8 v1, v8, 0xc

    .line 1262
    if-ge v9, v1, :cond_558

    .line 1264
    invoke-virtual {v7, v5}, LX/SRS;->A0T(I)V

    .line 1267
    invoke-virtual {v7}, LX/SRS;->A0O()S

    .line 1270
    move-result v2

    .line 1271
    const/16 v1, 0x890

    .line 1273
    if-eq v2, v1, :cond_513

    .line 1275
    const/16 v1, 0xb00

    .line 1277
    if-eq v2, v1, :cond_513

    .line 1279
    const/16 v1, 0xb01

    .line 1281
    if-eq v2, v1, :cond_513

    .line 1283
    const/16 v1, 0xb03

    .line 1285
    if-eq v2, v1, :cond_513

    .line 1287
    const/16 v1, 0xb04

    .line 1289
    if-eq v2, v1, :cond_513

    .line 1291
    const/16 v1, 0x8

    .line 1293
    invoke-virtual {v7, v1}, LX/SRS;->A0T(I)V

    .line 1296
    :goto_510
    add-int/lit8 v9, v9, 0x1

    .line 1298
    goto :goto_4ec

    .line 1299
    :cond_513
    iget v1, v10, LX/SDt;->A01:I

    .line 1301
    int-to-long v3, v1

    .line 1302
    sub-long v1, v12, v3

    .line 1304
    invoke-virtual {v7}, LX/SRS;->A05()I

    .line 1307
    move-result v3

    .line 1308
    int-to-long v3, v3

    .line 1309
    sub-long/2addr v1, v3

    .line 1310
    invoke-virtual {v7}, LX/SRS;->A05()I

    .line 1313
    move-result v11

    .line 1314
    iget-object v4, v10, LX/SDt;->A02:Ljava/util/List;

    .line 1316
    new-instance v3, LX/Rnf;

    .line 1318
    invoke-direct {v3, v1, v2, v11}, LX/Rnf;-><init>(JI)V

    .line 1321
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1324
    goto :goto_510

    .line 1325
    :cond_52d
    const/16 v6, 0x8

    .line 1327
    invoke-static {v6}, LX/Qaj;->A0L(I)LX/SRS;

    .line 1330
    move-result-object v7

    .line 1331
    iget-object v4, v7, LX/SRS;->A02:[B

    .line 1333
    const/4 v3, 0x0

    .line 1334
    invoke-interface {v9, v4, v3, v6}, LX/TVJ;->readFully([BII)V

    .line 1337
    invoke-virtual {v7}, LX/SRS;->A05()I

    .line 1340
    move-result v3

    .line 1341
    add-int/lit8 v6, v3, 0x8

    .line 1343
    iput v6, v10, LX/SDt;->A01:I

    .line 1345
    invoke-virtual {v7}, LX/SRS;->A04()I

    .line 1348
    move-result v4

    .line 1349
    const v3, 0x53454654

    .line 1352
    if-ne v4, v3, :cond_562

    .line 1354
    invoke-interface {v9}, LX/TVJ;->BAE()J

    .line 1357
    move-result-wide v1

    .line 1358
    add-int/lit8 v3, v6, -0xc

    .line 1360
    int-to-long v3, v3

    .line 1361
    sub-long/2addr v1, v3

    .line 1362
    iput-wide v1, v15, LX/Rj9;->A00:J

    .line 1364
    iput v5, v10, LX/SDt;->A00:I

    .line 1366
    goto/16 :goto_60e

    .line 1368
    :cond_558
    iget-object v2, v10, LX/SDt;->A02:Ljava/util/List;

    .line 1370
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1373
    move-result v1

    .line 1374
    if-eqz v1, :cond_566

    .line 1376
    const-wide/16 v1, 0x0

    .line 1378
    :cond_562
    :goto_562
    iput-wide v1, v15, LX/Rj9;->A00:J

    .line 1380
    goto/16 :goto_60e

    .line 1382
    :cond_566
    const/4 v1, 0x3

    .line 1383
    iput v1, v10, LX/SDt;->A00:I

    .line 1385
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1388
    move-result-object v1

    .line 1389
    check-cast v1, LX/Rnf;

    .line 1391
    iget-wide v1, v1, LX/Rnf;->A01:J

    .line 1393
    goto :goto_562

    .line 1394
    :cond_572
    const-string v1, "audio/ac4"

    .line 1396
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_5a9

    .line 1402
    iget v1, v0, LX/Sb0;->A06:I

    .line 1404
    if-nez v1, :cond_58d

    .line 1406
    iget-object v3, v0, LX/Sb0;->A0N:LX/SRS;

    .line 1408
    invoke-static {v3, v8}, LX/SQn;->A04(LX/SRS;I)V

    .line 1411
    const/4 v1, 0x7

    .line 1412
    invoke-interface {v11, v3, v1}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 1415
    iget v1, v0, LX/Sb0;->A06:I

    .line 1417
    add-int/lit8 v1, v1, 0x7

    .line 1419
    iput v1, v0, LX/Sb0;->A06:I

    .line 1421
    :cond_58d
    add-int/lit8 v8, v8, 0x7

    .line 1423
    :cond_58f
    :goto_58f
    iget v1, v0, LX/Sb0;->A06:I

    .line 1425
    if-ge v1, v8, :cond_5af

    .line 1427
    sub-int v1, v8, v1

    .line 1429
    invoke-interface {v11, v9, v1, v2}, LX/TSy;->CuP(LX/TMX;IZ)I

    .line 1432
    move-result v3

    .line 1433
    iget v1, v0, LX/Sb0;->A05:I

    .line 1435
    add-int/2addr v1, v3

    .line 1436
    iput v1, v0, LX/Sb0;->A05:I

    .line 1438
    iget v1, v0, LX/Sb0;->A06:I

    .line 1440
    add-int/2addr v1, v3

    .line 1441
    iput v1, v0, LX/Sb0;->A06:I

    .line 1443
    iget v1, v0, LX/Sb0;->A07:I

    .line 1445
    sub-int/2addr v1, v3

    .line 1446
    iput v1, v0, LX/Sb0;->A07:I

    .line 1448
    goto :goto_58f

    .line 1449
    :cond_5a9
    if-eqz v7, :cond_58f

    .line 1451
    invoke-virtual {v7, v9}, LX/S6g;->A00(LX/TVJ;)V

    .line 1454
    goto :goto_58f

    .line 1455
    :cond_5af
    iget-object v5, v12, LX/RuD;->A04:LX/S1A;

    .line 1457
    iget-object v1, v5, LX/S1A;->A07:[J

    .line 1459
    aget-wide v19, v1, v10

    .line 1461
    iget-object v1, v5, LX/S1A;->A04:[I

    .line 1463
    aget v16, v1, v10

    .line 1465
    iget-boolean v1, v0, LX/Sb0;->A0F:Z

    .line 1467
    if-nez v1, :cond_5c1

    .line 1469
    const/high16 v1, 0x4000000

    .line 1471
    or-int v16, v16, v1

    .line 1473
    :cond_5c1
    const/4 v4, 0x0

    .line 1474
    if-eqz v7, :cond_5ea

    .line 1476
    move/from16 v17, v8

    .line 1478
    move/from16 v18, v2

    .line 1480
    move-object v13, v7

    .line 1481
    move-object v14, v4

    .line 1482
    move-object v15, v11

    .line 1483
    invoke-virtual/range {v13 .. v20}, LX/S6g;->A02(LX/S2h;LX/TSy;IIIJ)V

    .line 1486
    add-int/lit8 v3, v10, 0x1

    .line 1488
    iget v1, v5, LX/S1A;->A01:I

    .line 1490
    if-ne v3, v1, :cond_5d7

    .line 1492
    invoke-virtual {v7, v4, v11}, LX/S6g;->A01(LX/S2h;LX/TSy;)V

    .line 1495
    :cond_5d7
    :goto_5d7
    iget v1, v12, LX/RuD;->A00:I

    .line 1497
    add-int/lit8 v1, v1, 0x1

    .line 1499
    iput v1, v12, LX/RuD;->A00:I

    .line 1501
    const/4 v1, -0x1

    .line 1502
    iput v1, v0, LX/Sb0;->A08:I

    .line 1504
    iput v2, v0, LX/Sb0;->A05:I

    .line 1506
    iput v2, v0, LX/Sb0;->A06:I

    .line 1508
    iput v2, v0, LX/Sb0;->A07:I

    .line 1510
    iput-boolean v2, v0, LX/Sb0;->A0F:Z

    .line 1512
    const/4 v0, 0x0

    .line 1513
    return v0

    .line 1514
    :cond_5ea
    move-object v3, v11

    .line 1515
    move/from16 v5, v16

    .line 1517
    move v6, v8

    .line 1518
    move v7, v2

    .line 1519
    move-wide/from16 v8, v19

    .line 1521
    invoke-interface/range {v3 .. v9}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 1524
    goto :goto_5d7

    .line 1525
    :cond_5f5
    iput-wide v3, v15, LX/Rj9;->A00:J

    .line 1527
    goto :goto_619

    .line 1528
    :cond_5f8
    invoke-interface {v9}, LX/TVJ;->getLength()J

    .line 1531
    move-result-wide v7

    .line 1532
    const-wide/16 v4, -0x1

    .line 1534
    cmp-long v3, v7, v4

    .line 1536
    if-eqz v3, :cond_60a

    .line 1538
    const-wide/16 v4, 0x8

    .line 1540
    cmp-long v3, v7, v4

    .line 1542
    if-ltz v3, :cond_60a

    .line 1544
    sub-long v1, v7, v4

    .line 1546
    :cond_60a
    iput-wide v1, v15, LX/Rj9;->A00:J

    .line 1548
    iput v6, v10, LX/SDt;->A00:I

    .line 1550
    :goto_60e
    const-wide/16 v4, 0x0

    .line 1552
    cmp-long v3, v1, v4

    .line 1554
    if-nez v3, :cond_619

    .line 1556
    const/4 v1, 0x0

    .line 1557
    iput v1, v0, LX/Sb0;->A04:I

    .line 1559
    iput v1, v0, LX/Sb0;->A00:I

    .line 1561
    :cond_619
    :goto_619
    const/4 v0, 0x1

    .line 1562
    return v0

    .line 1563
    :cond_61b
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1565
    invoke-static {v0}, LX/ROA;->A02(Ljava/lang/String;)LX/ROA;

    .line 1568
    move-result-object v0

    .line 1569
    throw v0

    .line 1570
    :sswitch_data_622
    .sparse-switch
        -0x6604662e -> :sswitch_97
        -0x4f6659e5 -> :sswitch_8c
        -0x4a96a712 -> :sswitch_81
        -0x3182f331 -> :sswitch_76
        0x68f2d704 -> :sswitch_6b
    .end sparse-switch
.end method

.method public CvN(JJ)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Sb0;->A0P:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    const/4 v4, 0x0

    .line 6
    iput v4, p0, LX/Sb0;->A00:I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/Sb0;->A08:I

    .line 11
    iput v4, p0, LX/Sb0;->A05:I

    .line 13
    iput v4, p0, LX/Sb0;->A06:I

    .line 15
    iput v4, p0, LX/Sb0;->A07:I

    .line 17
    iput-boolean v4, p0, LX/Sb0;->A0F:Z

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, p1, v1

    .line 23
    if-nez v0, :cond_23

    .line 25
    iget v1, p0, LX/Sb0;->A04:I

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_52

    .line 30
    iput v4, p0, LX/Sb0;->A04:I

    .line 32
    iput v4, p0, LX/Sb0;->A00:I

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v6, p0, LX/Sb0;->A0H:[LX/RuD;

    .line 37
    array-length v5, v6

    .line 38
    :goto_26
    if-ge v4, v5, :cond_22

    .line 40
    aget-object v3, v6, v4

    .line 42
    iget-object v2, v3, LX/RuD;->A04:LX/S1A;

    .line 44
    iget-object v1, v2, LX/S1A;->A07:[J

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, p3, p4, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    .line 50
    move-result v1

    .line 51
    :goto_33
    if-ltz v1, :cond_40

    .line 53
    iget-object v0, v2, LX/S1A;->A04:[I

    .line 55
    aget v0, v0, v1

    .line 57
    and-int/lit8 v0, v0, 0x1

    .line 59
    if-nez v0, :cond_44

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_33

    .line 64
    :cond_40
    invoke-virtual {v2, p3, p4}, LX/S1A;->A00(J)I

    .line 67
    move-result v1

    .line 68
    :cond_44
    iput v1, v3, LX/RuD;->A00:I

    .line 70
    iget-object v1, v3, LX/RuD;->A02:LX/S6g;

    .line 72
    if-eqz v1, :cond_4f

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, LX/S6g;->A01:Z

    .line 77
    iput v0, v1, LX/S6g;->A00:I

    .line 79
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_26

    .line 82
    :cond_52
    iget-object v1, p0, LX/Sb0;->A0O:LX/SDt;

    .line 84
    iget-object v0, v1, LX/SDt;->A02:Ljava/util/List;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    iput v4, v1, LX/SDt;->A00:I

    .line 91
    iget-object v0, p0, LX/Sb0;->A0Q:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    return-void
.end method

.method public D90(LX/TVJ;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/Sb0;->A0J:I

    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v2, v0}, LX/SA4;->A00(LX/TVJ;ZZ)LX/TK6;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    iput-object v0, p0, LX/Sb0;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 22
    if-nez v1, :cond_1e

    .line 24
    return v3

    .line 25
    :cond_19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    return v2
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
