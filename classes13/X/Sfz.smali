.class public final LX/Sfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0py;


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/TKp;

.field public final A01:LX/SIt;

.field public final A02:Z

.field public volatile A03:LX/TKu;

.field public volatile A04:[B

.field public volatile A05:[B

.field public volatile conversionValues:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile fieldValues:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile typeNameMemo:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v1, Ljava/lang/Object;

    .line 2
    const-string v0, "typeNameMemo"

    .line 4
    const-class v2, LX/Sfz;

    .line 6
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Sfz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    const-class v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    const-string v0, "fieldValues"

    .line 16
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Sfz;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    const-string v0, "conversionValues"

    .line 24
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Sfz;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    return-void
.end method

.method public constructor <init>(LX/TKp;LX/SIt;Z)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/Sfz;->A01:LX/SIt;

    .line 8
    iput-object p1, p0, LX/Sfz;->A00:LX/TKp;

    .line 10
    iput-boolean p3, p0, LX/Sfz;->A02:Z

    .line 12
    sget-object v0, LX/SAh;->A00:LX/SAh;

    .line 14
    iput-object v0, p0, LX/Sfz;->typeNameMemo:Ljava/lang/Object;

    .line 16
    sget-object v0, LX/Skd;->A00:LX/Skd;

    .line 18
    iput-object v0, p0, LX/Sfz;->A03:LX/TKu;

    .line 20
    return-void
.end method

.method public static final A00(LX/Sfz;)LX/TKu;
    .registers 13

    .line 0
    iget-object v0, p0, LX/Sfz;->A03:LX/TKu;

    .line 2
    sget-object v1, LX/Skd;->A00:LX/Skd;

    .line 4
    if-ne v0, v1, :cond_51

    .line 6
    iget-object v3, p0, LX/Sfz;->A00:LX/TKp;

    .line 8
    check-cast v3, LX/SkV;

    .line 10
    iget-object v0, v3, LX/SkV;->A03:LX/R0v;

    .line 12
    iget-object v4, v0, LX/SMK;->A01:Ljava/util/List;

    .line 14
    iget-object v6, v3, LX/SkV;->A06:LX/RVT;

    .line 16
    if-nez v6, :cond_1e

    .line 18
    iget-object v6, v3, LX/SkV;->A05:LX/R12;

    .line 20
    if-nez v6, :cond_1e

    .line 22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e4

    .line 28
    sget-object v6, LX/R13;->A00:LX/R13;

    .line 30
    :cond_1e
    :goto_1e
    instance-of v0, v6, LX/R13;

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v0, :cond_55

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    move-result v5

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_29
    if-ge v2, v5, :cond_1ac

    .line 43
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/TQL;

    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, LX/SkU;

    .line 52
    iget-boolean v0, v0, LX/SkU;->A09:Z

    .line 54
    if-nez v0, :cond_52

    .line 56
    invoke-static {v1, p0}, LX/Sfz;->A0C(LX/TQL;LX/Sfz;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_52

    .line 62
    invoke-static {v1, p0}, LX/Sfz;->A03(LX/TQL;LX/Sfz;)LX/TKv;

    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, LX/Skf;

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 70
    if-eqz v0, :cond_52

    .line 72
    :cond_48
    :goto_48
    new-instance v0, LX/Skc;

    .line 74
    invoke-direct {v0, p0}, LX/Skc;-><init>(LX/Sfz;)V

    .line 77
    :goto_4d
    check-cast v0, LX/TKu;

    .line 79
    iput-object v0, p0, LX/Sfz;->A03:LX/TKu;

    .line 81
    :cond_51
    return-object v0

    .line 82
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_29

    .line 85
    :cond_55
    instance-of v0, v6, LX/R12;

    .line 87
    if-eqz v0, :cond_93

    .line 89
    check-cast v6, LX/R12;

    .line 91
    iget v5, v6, LX/R12;->A00:I

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_5e
    if-ge v2, v5, :cond_85

    .line 96
    iget-object v0, v6, LX/R12;->A02:[I

    .line 98
    aget v0, v0, v2

    .line 100
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/TQL;

    .line 106
    move-object v0, v1

    .line 107
    check-cast v0, LX/SkU;

    .line 109
    iget-boolean v0, v0, LX/SkU;->A09:Z

    .line 111
    if-nez v0, :cond_82

    .line 113
    invoke-static {v1, p0}, LX/Sfz;->A0C(LX/TQL;LX/Sfz;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_82

    .line 119
    invoke-static {v1, p0}, LX/Sfz;->A03(LX/TQL;LX/Sfz;)LX/TKv;

    .line 122
    move-result-object v0

    .line 123
    instance-of v0, v0, LX/Skf;

    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 127
    if-eqz v0, :cond_82

    .line 129
    goto :goto_48

    .line 130
    :cond_82
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_5e

    .line 133
    :cond_85
    iget-object v0, v6, LX/R12;->A01:Lkotlin/jvm/functions/Function0;

    .line 135
    if-eqz v0, :cond_1ac

    .line 137
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/R11;

    .line 143
    if-nez v6, :cond_99

    .line 145
    goto/16 :goto_1ac

    .line 147
    :cond_93
    instance-of v0, v6, LX/R11;

    .line 149
    if-eqz v0, :cond_1ed

    .line 151
    check-cast v6, LX/R11;

    .line 153
    :cond_99
    move-object v2, v6

    .line 154
    check-cast v2, LX/R10;

    .line 156
    :cond_9c
    :goto_9c
    iget v9, v2, LX/R10;->A01:I

    .line 158
    iget v5, v2, LX/R10;->A09:I

    .line 160
    if-ge v9, v5, :cond_1a5

    .line 162
    add-int/lit8 v0, v9, 0x1

    .line 164
    iput v0, v2, LX/R10;->A01:I

    .line 166
    iget-object v10, v2, LX/R10;->A03:LX/RFl;

    .line 168
    if-nez v10, :cond_c9

    .line 170
    iget-object v0, v2, LX/R10;->A0A:LX/SkV;

    .line 172
    iget-object v1, v0, LX/SkV;->A04:LX/RFs;

    .line 174
    new-instance v10, LX/RFl;

    .line 176
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 179
    const/16 v0, 0x8

    .line 181
    invoke-virtual {v1, v0}, LX/SS8;->A07(I)I

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_17a

    .line 187
    invoke-static {v1, v0}, LX/SS8;->A01(LX/SS8;I)I

    .line 190
    move-result v0

    .line 191
    add-int/lit8 v8, v0, 0x4

    .line 193
    iget-object v1, v1, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-virtual {v10, v8, v0, v1}, LX/RYl;->A00(IILjava/nio/ByteBuffer;)V

    .line 199
    :goto_c7
    iput-object v10, v2, LX/R10;->A03:LX/RFl;

    .line 201
    :cond_c9
    iget-object v8, v2, LX/R10;->A04:LX/RFr;

    .line 203
    if-nez v8, :cond_d4

    .line 205
    new-instance v8, LX/RFr;

    .line 207
    invoke-direct {v8}, LX/SS8;-><init>()V

    .line 210
    iput-object v8, v2, LX/R10;->A04:LX/RFr;

    .line 212
    :cond_d4
    iget v1, v10, LX/RYl;->A02:I

    .line 214
    iget v0, v10, LX/RYl;->A00:I

    .line 216
    mul-int/2addr v0, v9

    .line 217
    add-int/2addr v1, v0

    .line 218
    iget-object v0, v10, LX/RYl;->A03:Ljava/nio/ByteBuffer;

    .line 220
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 223
    move-result v0

    .line 224
    add-int/2addr v1, v0

    .line 225
    iget-object v0, v10, LX/RYl;->A03:Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v8, v1, v0}, LX/SS8;->A0A(ILjava/nio/ByteBuffer;)V

    .line 230
    iget-object v1, v2, LX/R10;->A02:LX/RFo;

    .line 232
    if-nez v1, :cond_f1

    .line 234
    new-instance v1, LX/RFo;

    .line 236
    invoke-direct {v1}, LX/SS8;-><init>()V

    .line 239
    iput-object v1, v2, LX/R10;->A02:LX/RFo;

    .line 241
    :cond_f1
    sget-object v0, LX/SkU;->A0G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 243
    invoke-static {v1, v8}, LX/Rbk;->A00(LX/RFo;LX/RFr;)Z

    .line 246
    move-result v0

    .line 247
    xor-int/lit8 v0, v0, 0x1

    .line 249
    if-eqz v0, :cond_171

    .line 251
    iget-object v8, v2, LX/R10;->A07:[I

    .line 253
    const/16 v10, 0x8

    .line 255
    if-nez v8, :cond_14c

    .line 257
    iget v0, v2, LX/R10;->A00:I

    .line 259
    if-ne v9, v0, :cond_13c

    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 263
    iput v0, v2, LX/R10;->A00:I

    .line 265
    :goto_109
    iget v0, v2, LX/R10;->A01:I

    .line 267
    if-ne v0, v5, :cond_110

    .line 269
    invoke-static {v2}, LX/R10;->A00(LX/R10;)V

    .line 272
    :cond_110
    if-ltz v9, :cond_1ac

    .line 274
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/TQL;

    .line 280
    move-object v0, v1

    .line 281
    check-cast v0, LX/SkU;

    .line 283
    iget-boolean v0, v0, LX/SkU;->A09:Z

    .line 285
    if-nez v0, :cond_99

    .line 287
    invoke-static {v1, p0}, LX/Sfz;->A0C(LX/TQL;LX/Sfz;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_99

    .line 293
    invoke-static {v1, p0}, LX/Sfz;->A03(LX/TQL;LX/Sfz;)LX/TKv;

    .line 296
    move-result-object v0

    .line 297
    instance-of v0, v0, LX/Skf;

    .line 299
    xor-int/lit8 v0, v0, 0x1

    .line 301
    if-eqz v0, :cond_99

    .line 303
    iget v8, v2, LX/R10;->A01:I

    .line 305
    if-ne v8, v5, :cond_17d

    .line 307
    iget-boolean v0, v2, LX/R10;->A06:Z

    .line 309
    if-nez v0, :cond_48

    .line 311
    invoke-static {v2}, LX/R10;->A00(LX/R10;)V

    .line 314
    goto/16 :goto_48

    .line 316
    :cond_13c
    mul-int/lit8 v0, v0, 0x2

    .line 318
    invoke-static {v10, v0, v5}, LX/Ksm;->A03(III)I

    .line 321
    move-result v1

    .line 322
    new-array v8, v1, [I

    .line 324
    const/4 v0, 0x0

    .line 325
    :goto_145
    if-ge v0, v1, :cond_164

    .line 327
    aput v0, v8, v0

    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 331
    goto :goto_145

    .line 332
    :cond_14c
    iget-boolean v0, v2, LX/R10;->A05:Z

    .line 334
    if-eqz v0, :cond_155

    .line 336
    iget v1, v2, LX/R10;->A00:I

    .line 338
    array-length v0, v8

    .line 339
    if-ne v1, v0, :cond_164

    .line 341
    :cond_155
    iget v0, v2, LX/R10;->A00:I

    .line 343
    mul-int/lit8 v0, v0, 0x2

    .line 345
    invoke-static {v10, v0, v5}, LX/Ksm;->A03(III)I

    .line 348
    move-result v0

    .line 349
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 356
    :cond_164
    iput-boolean v7, v2, LX/R10;->A05:Z

    .line 358
    iget v1, v2, LX/R10;->A00:I

    .line 360
    add-int/lit8 v0, v1, 0x1

    .line 362
    iput v0, v2, LX/R10;->A00:I

    .line 364
    aput v9, v8, v1

    .line 366
    iput-object v8, v2, LX/R10;->A07:[I

    .line 368
    goto :goto_109

    .line 369
    :cond_171
    iget v0, v2, LX/R10;->A01:I

    .line 371
    if-ne v0, v5, :cond_9c

    .line 373
    invoke-static {v2}, LX/R10;->A00(LX/R10;)V

    .line 376
    goto/16 :goto_9c

    .line 378
    :cond_17a
    const/4 v10, 0x0

    .line 379
    goto/16 :goto_c7

    .line 381
    :cond_17d
    iget v0, v2, LX/R10;->A08:I

    .line 383
    if-le v8, v0, :cond_48

    .line 385
    iget-object v7, v2, LX/R10;->A07:[I

    .line 387
    if-nez v7, :cond_191

    .line 389
    iget v1, v2, LX/R10;->A00:I

    .line 391
    new-array v7, v1, [I

    .line 393
    const/4 v0, 0x0

    .line 394
    :goto_18a
    if-ge v0, v1, :cond_191

    .line 396
    aput v0, v7, v0

    .line 398
    add-int/lit8 v0, v0, 0x1

    .line 400
    goto :goto_18a

    .line 401
    :cond_191
    iget v10, v2, LX/R10;->A00:I

    .line 403
    iget-object v9, v2, LX/R10;->A0A:LX/SkV;

    .line 405
    new-instance v6, LX/TGg;

    .line 407
    invoke-direct/range {v6 .. v11}, LX/TGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    new-instance v0, LX/R12;

    .line 412
    invoke-direct {v0, v6, v7, v10}, LX/R12;-><init>(Lkotlin/jvm/functions/Function0;[II)V

    .line 415
    iput-object v0, v9, LX/SkV;->A05:LX/R12;

    .line 417
    iput-boolean v11, v2, LX/R10;->A05:Z

    .line 419
    goto/16 :goto_48

    .line 421
    :cond_1a5
    iget-boolean v0, v2, LX/R10;->A06:Z

    .line 423
    if-nez v0, :cond_1ac

    .line 425
    invoke-static {v2}, LX/R10;->A00(LX/R10;)V

    .line 428
    :cond_1ac
    :goto_1ac
    iget-object v0, v3, LX/SkV;->A02:LX/R0v;

    .line 430
    iget-object v4, v0, LX/SMK;->A01:Ljava/util/List;

    .line 432
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 435
    move-result v3

    .line 436
    const/4 v2, 0x0

    .line 437
    :goto_1b5
    if-ge v2, v3, :cond_1e0

    .line 439
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LX/SEu;

    .line 445
    invoke-static {v1, p0}, LX/Sfz;->A0B(LX/SEu;LX/Sfz;)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1dd

    .line 451
    iget-boolean v0, v1, LX/SEu;->A06:Z

    .line 453
    if-nez v0, :cond_1dd

    .line 455
    invoke-static {v1, p0}, LX/Sfz;->A0B(LX/SEu;LX/Sfz;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_48

    .line 461
    invoke-static {v1, p0}, LX/Sfz;->A05(LX/SEu;LX/Sfz;)LX/Sfz;

    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_48

    .line 467
    invoke-static {v0}, LX/Sfz;->A00(LX/Sfz;)LX/TKu;

    .line 470
    move-result-object v0

    .line 471
    instance-of v0, v0, LX/Skc;

    .line 473
    if-eqz v0, :cond_1dd

    .line 475
    goto/16 :goto_48

    .line 477
    :cond_1dd
    add-int/lit8 v2, v2, 0x1

    .line 479
    goto :goto_1b5

    .line 480
    :cond_1e0
    sget-object v0, LX/Ske;->A00:LX/Ske;

    .line 482
    goto/16 :goto_4d

    .line 484
    :cond_1e4
    const/4 v1, 0x0

    .line 485
    const/4 v0, 0x0

    .line 486
    new-instance v6, LX/R10;

    .line 488
    invoke-direct {v6, v3, v1, v0, v0}, LX/R10;-><init>(LX/SkV;[III)V

    .line 491
    goto/16 :goto_1e

    .line 493
    :cond_1ed
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 496
    move-result-object v0

    .line 497
    throw v0
.end method

.method private final A01(I)LX/TKv;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sfz;->A00:LX/TKp;

    .line 2
    check-cast v0, LX/SkV;

    .line 4
    iget-object v0, v0, LX/SkV;->A03:LX/R0v;

    .line 6
    invoke-virtual {v0, p1}, LX/SMK;->A01(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/TQL;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-static {v0, p0}, LX/Sfz;->A03(LX/TQL;LX/Sfz;)LX/TKv;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    :cond_14
    sget-object v0, LX/Skh;->A00:LX/Skh;

    .line 22
    :cond_16
    return-object v0
.end method

.method private final A02(LX/TQL;)LX/TKv;
    .registers 12

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/SkU;

    .line 3
    iget-boolean v0, v3, LX/SkU;->A0B:Z

    .line 5
    if-eqz v0, :cond_19

    .line 7
    iget-object v2, p0, LX/Sfz;->A01:LX/SIt;

    .line 9
    const-string v1, "strong_id__"

    .line 11
    iget-object v0, v2, LX/SIt;->A01:Lcom/facebook/pando/NodeStoreJNI;

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/facebook/pando/NodeStoreJNI;->stringFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_19

    .line 19
    new-instance v0, LX/Skf;

    .line 21
    invoke-direct {v0, v1}, LX/Skf;-><init>(Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v8, p0, LX/Sfz;->A01:LX/SIt;

    .line 27
    iget-object v7, v8, LX/SIt;->A01:Lcom/facebook/pando/NodeStoreJNI;

    .line 29
    iget-object v0, v7, Lcom/facebook/pando/NodeStoreJNI;->scope:Lcom/facebook/pando/NodeViewScope;

    .line 31
    invoke-virtual {v0, p1}, Lcom/facebook/pando/NodeViewScope;->canonicalNameFor(LX/TQL;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    iget-boolean v5, v3, LX/SkU;->A0A:Z

    .line 37
    iget-object v4, v3, LX/SkU;->A05:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    if-eqz v5, :cond_b2

    .line 45
    packed-switch v0, :pswitch_data_14a

    .line 48
    :pswitch_30  #0x4, 0x5
    const/4 v0, 0x0

    .line 49
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v7, v8, v6}, Lcom/facebook/pando/NodeStoreJNI;->longListFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v2

    .line 56
    :goto_38
    if-nez v2, :cond_d6

    .line 58
    :cond_3a
    :pswitch_3a  #0x7, 0x7
    const/4 v0, 0x0

    .line 59
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v7, v8, v6}, Lcom/facebook/pando/NodeStoreJNI;->fieldIsSetForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_49

    .line 68
    sget-object v0, LX/Skg;->A00:LX/Skg;

    .line 70
    :goto_46
    check-cast v0, LX/TKv;

    .line 72
    return-object v0

    .line 73
    :cond_49
    sget-object v0, LX/Skh;->A00:LX/Skh;

    .line 75
    goto :goto_46

    .line 76
    :pswitch_4c  #0x6
    invoke-interface {p1}, LX/TQL;->Cny()LX/TKp;

    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_3a

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {v7, v8, v6}, Lcom/facebook/pando/NodeStoreJNI;->nodeListFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3a

    .line 92
    instance-of v0, v1, Ljava/util/Collection;

    .line 94
    if-eqz v0, :cond_83

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    move-result v0

    .line 100
    :goto_64
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v3

    .line 108
    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_86

    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/SIt;

    .line 120
    iget-boolean v1, p0, LX/Sfz;->A02:Z

    .line 122
    new-instance v0, LX/Sfz;

    .line 124
    invoke-direct {v0, v9, v2, v1}, LX/Sfz;-><init>(LX/TKp;LX/SIt;Z)V

    .line 127
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 130
    goto :goto_6c

    .line 131
    :cond_83
    const/16 v0, 0xa

    .line 133
    goto :goto_64

    .line 134
    :cond_86
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 141
    goto :goto_d6

    .line 142
    :pswitch_8e  #0x3
    const/4 v0, 0x0

    .line 143
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v7, v8, v6}, Lcom/facebook/pando/NodeStoreJNI;->stringListFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 149
    move-result-object v2

    .line 150
    goto :goto_38

    .line 151
    :pswitch_97  #0x2
    const/4 v0, 0x0

    .line 152
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    invoke-virtual {v7, v8, v6}, Lcom/facebook/pando/NodeStoreJNI;->doubleListFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 158
    move-result-object v2

    .line 159
    goto :goto_38

    .line 160
    :pswitch_a0  #0x1
    const/4 v0, 0x0

    .line 161
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    invoke-virtual {v7, v8, v6}, Lcom/facebook/pando/NodeStoreJNI;->intListFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 167
    move-result-object v2

    .line 168
    goto :goto_38

    .line 169
    :pswitch_a9  #0x0
    const/4 v0, 0x0

    .line 170
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    invoke-virtual {v7, v8, v6}, Lcom/facebook/pando/NodeStoreJNI;->booleanListFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 176
    move-result-object v2

    .line 177
    goto :goto_38

    .line 178
    :cond_b2
    packed-switch v0, :pswitch_data_15e

    .line 181
    :pswitch_b5  #0x4, 0x5
    const/4 v0, 0x0

    .line 182
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 185
    invoke-virtual {v7, v8, v6}, Lcom/facebook/pando/NodeStoreJNI;->longFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Ljava/lang/Long;

    .line 188
    move-result-object v2

    .line 189
    goto/16 :goto_38

    .line 191
    :pswitch_bf  #0x6
    invoke-interface {p1}, LX/TQL;->Cny()LX/TKp;

    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_3a

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    invoke-virtual {v7, v8, v6}, Lcom/facebook/pando/NodeStoreJNI;->nodeFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)LX/SIt;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_3a

    .line 207
    iget-boolean v0, p0, LX/Sfz;->A02:Z

    .line 209
    new-instance v2, LX/Sfz;

    .line 211
    invoke-direct {v2, v3, v1, v0}, LX/Sfz;-><init>(LX/TKp;LX/SIt;Z)V

    .line 214
    :cond_d6
    :goto_d6
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 216
    if-ne v4, v0, :cond_11b

    .line 218
    if-eqz v5, :cond_f1

    .line 220
    move-object v1, v2

    .line 221
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 223
    instance-of v0, v1, Ljava/util/Collection;

    .line 225
    if-eqz v0, :cond_fd

    .line 227
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_fd

    .line 233
    :cond_e9
    new-instance v0, LX/Skf;

    .line 235
    invoke-direct {v0, v2}, LX/Skf;-><init>(Ljava/lang/Object;)V

    .line 238
    :goto_ee
    check-cast v0, LX/TKv;

    .line 240
    return-object v0

    .line 241
    :cond_f1
    move-object v0, v2

    .line 242
    check-cast v0, LX/Sfz;

    .line 244
    invoke-static {v0}, LX/Sfz;->A00(LX/Sfz;)LX/TKu;

    .line 247
    move-result-object v0

    .line 248
    instance-of v0, v0, LX/Skc;

    .line 250
    if-eqz v0, :cond_e9

    .line 252
    goto :goto_115

    .line 253
    :cond_fd
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v1

    .line 257
    :cond_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e9

    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/Sfz;

    .line 269
    invoke-static {v0}, LX/Sfz;->A00(LX/Sfz;)LX/TKu;

    .line 272
    move-result-object v0

    .line 273
    instance-of v0, v0, LX/Skc;

    .line 275
    if-eqz v0, :cond_101

    .line 277
    :goto_115
    new-instance v0, LX/Ski;

    .line 279
    invoke-direct {v0, v2}, LX/Ski;-><init>(Ljava/lang/Object;)V

    .line 282
    goto :goto_ee

    .line 283
    :cond_11b
    new-instance v0, LX/Skf;

    .line 285
    invoke-direct {v0, v2}, LX/Skf;-><init>(Ljava/lang/Object;)V

    .line 288
    goto/16 :goto_46

    .line 290
    :pswitch_122  #0x3
    const/4 v0, 0x0

    .line 291
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 294
    invoke-virtual {v7, v8, v6}, Lcom/facebook/pando/NodeStoreJNI;->stringFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    goto/16 :goto_38

    .line 300
    :pswitch_12c  #0x2
    const/4 v0, 0x0

    .line 301
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 304
    invoke-virtual {v7, v8, v6}, Lcom/facebook/pando/NodeStoreJNI;->doubleFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Ljava/lang/Double;

    .line 307
    move-result-object v2

    .line 308
    goto/16 :goto_38

    .line 310
    :pswitch_136  #0x1
    const/4 v0, 0x0

    .line 311
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 314
    invoke-virtual {v7, v8, v6}, Lcom/facebook/pando/NodeStoreJNI;->intFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Ljava/lang/Integer;

    .line 317
    move-result-object v2

    .line 318
    goto/16 :goto_38

    .line 320
    :pswitch_140  #0x0
    const/4 v0, 0x0

    .line 321
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 324
    invoke-virtual {v7, v8, v6}, Lcom/facebook/pando/NodeStoreJNI;->booleanFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 327
    move-result-object v2

    .line 328
    goto/16 :goto_38

    .line 330
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_a0  #00000001
        :pswitch_97  #00000002
        :pswitch_8e  #00000003
        :pswitch_30  #00000004
        :pswitch_30  #00000005
        :pswitch_4c  #00000006
        :pswitch_3a  #00000007
    .end packed-switch

    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_140  #00000000
        :pswitch_136  #00000001
        :pswitch_12c  #00000002
        :pswitch_122  #00000003
        :pswitch_b5  #00000004
        :pswitch_b5  #00000005
        :pswitch_bf  #00000006
        :pswitch_3a  #00000007
    .end packed-switch
.end method

.method public static final A03(LX/TQL;LX/Sfz;)LX/TKv;
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/Sfz;->A0C(LX/TQL;LX/Sfz;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    sget-object v1, LX/Skh;->A00:LX/Skh;

    .line 8
    :cond_8
    check-cast v1, LX/TKv;

    .line 10
    :cond_a
    return-object v1

    .line 11
    :cond_b
    move-object v0, p0

    .line 12
    check-cast v0, LX/SkU;

    .line 14
    iget v3, v0, LX/SkU;->A03:I

    .line 16
    if-gez v3, :cond_17

    .line 18
    invoke-direct {p1, p0}, LX/Sfz;->A02(LX/TQL;)LX/TKv;

    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_17
    iget-object v2, p1, LX/Sfz;->fieldValues:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    if-nez v2, :cond_3e

    .line 27
    iget-object v0, p1, LX/Sfz;->A00:LX/TKp;

    .line 29
    check-cast v0, LX/SkV;

    .line 31
    iget-object v0, v0, LX/SkV;->A03:LX/R0v;

    .line 33
    iget-object v0, v0, LX/SMK;->A01:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 44
    sget-object v1, LX/Sfz;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, p1, v0, v2}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3e

    .line 53
    iget-object v2, p1, LX/Sfz;->fieldValues:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    if-nez v2, :cond_3e

    .line 57
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/TKv;

    .line 68
    if-eqz v0, :cond_47

    .line 70
    return-object v0

    .line 71
    :cond_47
    invoke-direct {p1, p0}, LX/Sfz;->A02(LX/TQL;)LX/TKv;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v1, v2, v3}, LX/0F0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_a

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_8

    .line 88
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method private final A04(LX/SEu;)LX/Sfz;
    .registers 9

    .line 0
    iget-object v3, p1, LX/SEu;->childFragment:Ljava/lang/Object;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v3, :cond_2f

    .line 5
    sget-object v5, LX/SEu;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    iget-object v4, p1, LX/SEu;->A02:LX/Qbr;

    .line 9
    iget-object v3, p1, LX/SEu;->A04:LX/RFq;

    .line 11
    new-instance v2, LX/RFs;

    .line 13
    invoke-direct {v2}, LX/SS8;-><init>()V

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v3, v0}, LX/SS8;->A07(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-static {v3, v0}, LX/SS8;->A01(LX/SS8;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, v3, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v2, v1, v0}, LX/SS8;->A0A(ILjava/nio/ByteBuffer;)V

    .line 32
    iget-object v0, v4, LX/Qbr;->A02:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2a

    .line 40
    :cond_28
    sget-object v0, LX/SAd;->A00:LX/SAd;

    .line 42
    :cond_2a
    invoke-static {v5, p1, v6, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    iget-object v3, p1, LX/SEu;->childFragment:Ljava/lang/Object;

    .line 47
    :cond_2f
    instance-of v0, v3, LX/TKp;

    .line 49
    if-eqz v0, :cond_41

    .line 51
    check-cast v3, LX/TKp;

    .line 53
    if-eqz v3, :cond_41

    .line 55
    iget-object v2, p0, LX/Sfz;->A01:LX/SIt;

    .line 57
    iget-boolean v1, p0, LX/Sfz;->A02:Z

    .line 59
    new-instance v0, LX/Sfz;

    .line 61
    invoke-direct {v0, v3, v2, v1}, LX/Sfz;-><init>(LX/TKp;LX/SIt;Z)V

    .line 64
    return-object v0

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public static final A05(LX/SEu;LX/Sfz;)LX/Sfz;
    .registers 7

    .line 0
    iget v4, p0, LX/SEu;->A01:I

    .line 2
    if-gez v4, :cond_9

    .line 4
    invoke-direct {p1, p0}, LX/Sfz;->A04(LX/SEu;)LX/Sfz;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v3, p1, LX/Sfz;->conversionValues:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v3, :cond_30

    .line 14
    iget-object v0, p1, LX/Sfz;->A00:LX/TKp;

    .line 16
    check-cast v0, LX/SkV;

    .line 18
    iget-object v0, v0, LX/SkV;->A02:LX/R0v;

    .line 20
    iget-object v0, v0, LX/SMK;->A01:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 31
    sget-object v0, LX/Sfz;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-static {v0, p1, v2, v3}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_30

    .line 39
    iget-object v3, p1, LX/Sfz;->conversionValues:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    if-nez v3, :cond_30

    .line 43
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_48

    .line 54
    invoke-direct {p1, p0}, LX/Sfz;->A04(LX/SEu;)LX/Sfz;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3e

    .line 60
    sget-object v1, LX/SAf;->A00:LX/SAf;

    .line 62
    :cond_3e
    invoke-static {v2, v1, v3, v4}, LX/0F0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_48

    .line 68
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    :cond_48
    sget-object v0, LX/SAf;->A00:LX/SAf;

    .line 74
    if-ne v1, v0, :cond_4d

    .line 76
    return-object v2

    .line 77
    :cond_4d
    check-cast v1, LX/Sfz;

    .line 79
    return-object v1
.end method

.method private final A06(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .registers 8

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    if-eqz v0, :cond_36

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    :goto_8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_39

    .line 22
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_31

    .line 28
    :try_start_1c
    invoke-virtual {p2}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    invoke-static {v0, v2}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    goto :goto_32
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_31} :catch_31

    .line 49
    :catch_31
    :cond_31
    move-object v0, p2

    .line 50
    :goto_32
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    goto :goto_10

    .line 54
    :cond_36
    const/16 v0, 0xa

    .line 56
    goto :goto_8

    .line 57
    :cond_39
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    return-object v0
.end method

.method public static A07(LX/Sfz;I)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/Sfz;->A01(I)LX/TKv;

    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, LX/Skf;

    .line 6
    if-eqz p0, :cond_d

    .line 8
    check-cast p1, LX/Skf;

    .line 10
    iget-object p0, p1, LX/Skf;->A00:Ljava/lang/Object;

    .line 12
    return-object p0

    .line 13
    :cond_d
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final A08(LX/Sfz;)Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Sfz;->A00(LX/Sfz;)LX/TKu;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/Skc;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p0, LX/Skc;

    .line 10
    if-eqz p0, :cond_16

    .line 12
    iget-object v0, p0, LX/Skc;->A00:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 20
    if-nez v0, :cond_18

    .line 22
    :cond_16
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 24
    :cond_18
    return-object v0
.end method

.method public static final A09(LX/Sfz;Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .line 0
    invoke-static {p0}, LX/Sfz;->A00(LX/Sfz;)LX/TKu;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Skc;

    .line 6
    if-eqz v0, :cond_ca

    .line 8
    check-cast v1, LX/Skc;

    .line 10
    if-eqz v1, :cond_ca

    .line 12
    iget-object v0, v1, LX/Skc;->A00:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 20
    if-eqz v0, :cond_ca

    .line 22
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c9

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 42
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v7

    .line 50
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_bb

    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/TKw;

    .line 62
    instance-of v0, v1, LX/Skk;

    .line 64
    if-eqz v0, :cond_59

    .line 66
    check-cast v1, LX/Skk;

    .line 68
    iget-object v0, v1, LX/Skk;->A00:LX/TQL;

    .line 70
    invoke-interface {v0}, LX/TQL;->AP2()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    :cond_4a
    :goto_4a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_55

    .line 80
    const/16 v0, 0x2e

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_32

    .line 89
    :cond_59
    instance-of v0, v1, LX/Skj;

    .line 91
    if-eqz v0, :cond_a4

    .line 93
    check-cast v1, LX/Skj;

    .line 95
    iget-object v6, v1, LX/Skj;->A00:LX/SEu;

    .line 97
    iget-object v1, v6, LX/SEu;->A07:Ljava/lang/String;

    .line 99
    if-nez v1, :cond_4a

    .line 101
    iget-object v5, v6, LX/SEu;->A04:LX/RFq;

    .line 103
    const/16 v0, 0x8

    .line 105
    invoke-virtual {v5, v0}, LX/SS8;->A07(I)I

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7b

    .line 111
    iget v0, v5, LX/SS8;->A00:I

    .line 113
    add-int/2addr v1, v0

    .line 114
    iget-object v0, v5, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 116
    :goto_74
    invoke-static {v0, v1}, LX/SS8;->A04(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    :goto_78
    iput-object v1, v6, LX/SEu;->A07:Ljava/lang/String;

    .line 122
    goto :goto_4a

    .line 123
    :cond_7b
    new-instance v2, LX/RFs;

    .line 125
    invoke-direct {v2}, LX/SS8;-><init>()V

    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-virtual {v5, v0}, LX/SS8;->A07(I)I

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9d

    .line 135
    invoke-static {v5, v0}, LX/SS8;->A01(LX/SS8;I)I

    .line 138
    move-result v1

    .line 139
    iget-object v0, v5, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 141
    invoke-virtual {v2, v1, v0}, LX/SS8;->A0A(ILjava/nio/ByteBuffer;)V

    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-virtual {v2, v0}, LX/SS8;->A07(I)I

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9d

    .line 151
    iget v0, v2, LX/SS8;->A00:I

    .line 153
    add-int/2addr v1, v0

    .line 154
    iget-object v0, v2, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 156
    goto :goto_74

    .line 157
    :cond_9d
    iget v0, v6, LX/SEu;->A00:I

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    goto :goto_78

    .line 164
    :cond_a4
    instance-of v0, v1, LX/Skl;

    .line 166
    if-eqz v0, :cond_c4

    .line 168
    const/16 v0, 0x5b

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    check-cast v1, LX/Skl;

    .line 175
    iget v0, v1, LX/Skl;->A00:I

    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const/16 v0, 0x5d

    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    goto/16 :goto_32

    .line 187
    :cond_bb
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    goto/16 :goto_1e

    .line 196
    :cond_c4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_c9
    return-object v3

    .line 202
    :cond_ca
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 204
    return-object v0
.end method

.method private final A0A(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Sfz;->A00:LX/TKp;

    .line 2
    check-cast v2, LX/SkV;

    .line 4
    iget-object v1, v2, LX/SkV;->A04:LX/RFs;

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-virtual {v1, v0}, LX/SS8;->A07(I)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-static {v1, v0}, LX/SS8;->A03(LX/SS8;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_19

    .line 19
    :cond_13
    iget v0, v2, LX/SkV;->A00:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    const-string v0, "Required field "

    .line 27
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "."

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " is null or unset"

    .line 41
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public static final A0B(LX/SEu;LX/Sfz;)Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/SEu;->A05:Z

    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_39

    .line 5
    iget v3, p0, LX/SEu;->A01:I

    .line 7
    if-gez v3, :cond_10

    .line 9
    iget-object v0, p0, LX/SEu;->A03:Ljava/util/List;

    .line 11
    invoke-direct {p1, v0}, LX/Sfz;->A0D(Ljava/util/List;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v2, p1, LX/Sfz;->A04:[B

    .line 18
    if-nez v2, :cond_24

    .line 20
    iget-object v0, p1, LX/Sfz;->A00:LX/TKp;

    .line 22
    check-cast v0, LX/SkV;

    .line 24
    iget-object v0, v0, LX/SkV;->A02:LX/R0v;

    .line 26
    iget-object v0, v0, LX/SMK;->A01:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    new-array v2, v0, [B

    .line 34
    iput-object v2, p1, LX/Sfz;->A04:[B

    .line 36
    :cond_24
    aget-byte v1, v2, v3

    .line 38
    if-eq v1, v4, :cond_39

    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_2d

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2d
    iget-object v0, p0, LX/SEu;->A03:Ljava/util/List;

    .line 47
    invoke-direct {p1, v0}, LX/Sfz;->A0D(Ljava/util/List;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    const/4 v4, 0x2

    .line 54
    :cond_36
    aput-byte v4, v2, v3

    .line 56
    return v0

    .line 57
    :cond_39
    return v4
.end method

.method public static final A0C(LX/TQL;LX/Sfz;)Z
    .registers 7

    .line 0
    check-cast p0, LX/SkU;

    .line 2
    iget-boolean v0, p0, LX/SkU;->A08:Z

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_3b

    .line 7
    iget v3, p0, LX/SkU;->A03:I

    .line 9
    if-gez v3, :cond_12

    .line 11
    iget-object v0, p0, LX/SkU;->A06:Ljava/util/List;

    .line 13
    invoke-direct {p1, v0}, LX/Sfz;->A0D(Ljava/util/List;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    iget-object v2, p1, LX/Sfz;->A05:[B

    .line 20
    if-nez v2, :cond_26

    .line 22
    iget-object v0, p1, LX/Sfz;->A00:LX/TKp;

    .line 24
    check-cast v0, LX/SkV;

    .line 26
    iget-object v0, v0, LX/SkV;->A03:LX/R0v;

    .line 28
    iget-object v0, v0, LX/SMK;->A01:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    new-array v2, v0, [B

    .line 36
    iput-object v2, p1, LX/Sfz;->A05:[B

    .line 38
    :cond_26
    aget-byte v1, v2, v3

    .line 40
    if-eq v1, v4, :cond_3b

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_2f

    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2f
    iget-object v0, p0, LX/SkU;->A06:Ljava/util/List;

    .line 49
    invoke-direct {p1, v0}, LX/Sfz;->A0D(Ljava/util/List;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    const/4 v4, 0x2

    .line 56
    :cond_38
    aput-byte v4, v2, v3

    .line 58
    return v0

    .line 59
    :cond_3b
    return v4
.end method

.method private final A0D(Ljava/util/List;)Z
    .registers 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_6
    if-ge v4, v6, :cond_be

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/RVR;

    .line 14
    instance-of v0, v1, LX/R0j;

    .line 16
    if-eqz v0, :cond_5f

    .line 18
    check-cast v1, LX/R0j;

    .line 20
    iget-object v7, v1, LX/R0j;->A00:Ljava/lang/String;

    .line 22
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v7, :cond_5c

    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5c

    .line 34
    invoke-virtual {p0}, LX/Sfz;->getTypeName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5c

    .line 44
    iget-object v3, p0, LX/Sfz;->A01:LX/SIt;

    .line 46
    const-string v0, "is_fulfilled__(name:\""

    .line 48
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "\")"

    .line 54
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    iget-object v1, v3, LX/SIt;->A01:Lcom/facebook/pando/NodeStoreJNI;

    .line 63
    invoke-virtual {v1, v3, v0}, Lcom/facebook/pando/NodeStoreJNI;->booleanFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5c

    .line 73
    const-string v0, "__is_"

    .line 75
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v1, v3, v0}, Lcom/facebook/pando/NodeStoreJNI;->booleanFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    :goto_5a
    if-eqz v0, :cond_bd

    .line 92
    :cond_5c
    :goto_5c
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_5f
    instance-of v0, v1, LX/R0l;

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v0, :cond_7e

    .line 100
    check-cast v1, LX/R0l;

    .line 102
    iget-object v2, v1, LX/R0l;->A00:Ljava/lang/String;

    .line 104
    if-eqz v2, :cond_bd

    .line 106
    iget-boolean v1, v1, LX/R0l;->A01:Z

    .line 108
    iget-object v0, p0, LX/Sfz;->A01:LX/SIt;

    .line 110
    iget-object v0, v0, LX/SIt;->A01:Lcom/facebook/pando/NodeStoreJNI;

    .line 112
    iget-object v0, v0, Lcom/facebook/pando/NodeStoreJNI;->scope:Lcom/facebook/pando/NodeViewScope;

    .line 114
    invoke-virtual {v0, v2}, Lcom/facebook/pando/NodeViewScope;->booleanVariableValue(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v1, :cond_7b

    .line 120
    if-nez v0, :cond_bd

    .line 122
    goto :goto_5c

    .line 123
    :cond_7b
    if-ne v0, v3, :cond_bd

    .line 125
    goto :goto_5c

    .line 126
    :cond_7e
    instance-of v0, v1, LX/R0k;

    .line 128
    if-eqz v0, :cond_5c

    .line 130
    check-cast v1, LX/R0k;

    .line 132
    iget-object v7, v1, LX/R0k;->A01:Ljava/lang/String;

    .line 134
    iget-object v2, v1, LX/R0k;->A00:Ljava/lang/String;

    .line 136
    if-eqz v2, :cond_9f

    .line 138
    iget-object v0, p0, LX/Sfz;->A01:LX/SIt;

    .line 140
    iget-object v1, v0, LX/SIt;->A01:Lcom/facebook/pando/NodeStoreJNI;

    .line 142
    iget-object v0, v1, Lcom/facebook/pando/NodeStoreJNI;->scope:Lcom/facebook/pando/NodeViewScope;

    .line 144
    invoke-virtual {v0, v2}, Lcom/facebook/pando/NodeViewScope;->hasVariableValue(Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9f

    .line 150
    iget-object v0, v1, Lcom/facebook/pando/NodeStoreJNI;->scope:Lcom/facebook/pando/NodeViewScope;

    .line 152
    invoke-virtual {v0, v2}, Lcom/facebook/pando/NodeViewScope;->booleanVariableValue(Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9f

    .line 158
    goto :goto_5c

    .line 159
    :cond_9f
    if-eqz v7, :cond_bd

    .line 161
    iget-object v2, p0, LX/Sfz;->A01:LX/SIt;

    .line 163
    const-string v0, "is_fulfilled__(name:\"fragment_"

    .line 165
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "\")"

    .line 171
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    iget-object v0, v2, LX/SIt;->A01:Lcom/facebook/pando/NodeStoreJNI;

    .line 180
    invoke-virtual {v0, v2, v1}, Lcom/facebook/pando/NodeStoreJNI;->booleanFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 187
    move-result v0

    .line 188
    goto :goto_5a

    .line 189
    :cond_bd
    return v5

    .line 190
    :cond_be
    const/4 v0, 0x1

    .line 191
    return v0
.end method


# virtual methods
.method public Agq(I)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Sfz;->A07(LX/Sfz;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Agr(I)D
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/Sfz;->A07(LX/Sfz;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method

.method public Ags(I)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Sfz;->A07(LX/Sfz;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 6
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Agt(I)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/Sfz;->A07(LX/Sfz;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 6
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public B5u(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/Sfz;->A07(LX/Sfz;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-direct {p0, v0, p1}, LX/Sfz;->A06(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public B5v(I)Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Sfz;->A07(LX/Sfz;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 6
    return-object v0
.end method

.method public B5w(I)Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Sfz;->A07(LX/Sfz;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 6
    return-object v0
.end method

.method public B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/Sfz;->A07(LX/Sfz;I)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 6
    if-eqz v2, :cond_1e

    .line 8
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-static {v0, v2}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    return-object v0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    return-object p1

    .line 30
    :cond_1e
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public B5z(I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Sfz;->A07(LX/Sfz;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public B60(I)LX/0py;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Sfz;->A07(LX/Sfz;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0py;

    .line 6
    return-object v0
.end method

.method public BEz(I)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Sfz;->A07(LX/Sfz;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-direct {p0, p1}, LX/Sfz;->A0A(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public BF0(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/Sfz;->A07(LX/Sfz;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-direct {p0, p2}, LX/Sfz;->A0A(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0, v0, p1}, LX/Sfz;->A06(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public BF1(I)Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Sfz;->A07(LX/Sfz;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-direct {p0, p1}, LX/Sfz;->A0A(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    return-object v0
.end method

.method public BF2(I)Lcom/google/common/collect/ImmutableList;
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/Sfz;->A01(I)LX/TKv;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Skh;->A00:LX/Skh;

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 12
    sget-object v0, LX/Skg;->A00:LX/Skg;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_27

    .line 20
    instance-of v0, v1, LX/Skf;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    check-cast v1, LX/Skf;

    .line 26
    iget-object v0, v1, LX/Skf;->A00:Ljava/lang/Object;

    .line 28
    :goto_1c
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 30
    if-nez v0, :cond_2e

    .line 32
    invoke-direct {p0, p1}, LX/Sfz;->A0A(I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_1c

    .line 39
    :cond_27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    return-object v0
.end method

.method public BF3(I)D
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/Sfz;->A07(LX/Sfz;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    invoke-direct {p0, p1}, LX/Sfz;->A0A(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/Sfz;->A07(LX/Sfz;I)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 6
    if-nez v2, :cond_d

    .line 8
    invoke-direct {p0, p2}, LX/Sfz;->A0A(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    invoke-static {v0, v2}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    return-object v0
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_22} :catch_22

    .line 34
    :catch_22
    return-object p1
.end method

.method public BF9(I)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Sfz;->A07(LX/Sfz;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-direct {p0, p1}, LX/Sfz;->A0A(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public BFA(I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Sfz;->A07(LX/Sfz;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-direct {p0, p1}, LX/Sfz;->A0A(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    return-object v0
.end method

.method public BFB(I)LX/0py;
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/Sfz;->A01(I)LX/TKv;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Skf;

    .line 6
    if-eqz v0, :cond_7c

    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/Skf;

    .line 11
    iget-object v4, v0, LX/Skf;->A00:Ljava/lang/Object;

    .line 13
    :goto_d
    check-cast v4, LX/0py;

    .line 15
    if-nez v4, :cond_7b

    .line 17
    instance-of v0, v1, LX/Ski;

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    check-cast v1, LX/Ski;

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    iget-object v4, v1, LX/Ski;->A00:Ljava/lang/Object;

    .line 28
    :cond_1c
    instance-of v0, v4, LX/Sfz;

    .line 30
    if-eqz v0, :cond_7e

    .line 32
    check-cast v4, LX/Sfz;

    .line 34
    if-eqz v4, :cond_7e

    .line 36
    iget-object v2, p0, LX/Sfz;->A00:LX/TKp;

    .line 38
    check-cast v2, LX/SkV;

    .line 40
    iget-object v1, v2, LX/SkV;->A04:LX/RFs;

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-virtual {v1, v0}, LX/SS8;->A07(I)I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-static {v1, v0}, LX/SS8;->A03(LX/SS8;I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3d

    .line 55
    :cond_37
    iget v0, v2, LX/SkV;->A00:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    :cond_3d
    iget-object v0, v2, LX/SkV;->A03:LX/R0v;

    .line 63
    invoke-virtual {v0, p1}, LX/SMK;->A01(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/TQL;

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    invoke-interface {v0}, LX/TQL;->AP2()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_51

    .line 77
    :cond_4d
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    :cond_51
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "."

    .line 87
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    invoke-static {v4, v3}, LX/Sfz;->A09(LX/Sfz;Ljava/lang/String;)Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x0

    .line 100
    const-string v0, ", "

    .line 102
    invoke-static {v0, v2, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    const-string v0, "Required read of a child that bubbled to null: "

    .line 108
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "; null at: "

    .line 114
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "TreeNode"

    .line 120
    invoke-static {v0, v1}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7b
    return-object v4

    .line 124
    :cond_7c
    const/4 v4, 0x0

    .line 125
    goto :goto_d

    .line 126
    :cond_7e
    invoke-direct {p0, p1}, LX/Sfz;->A0A(I)V

    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0
.end method

.method public Bbc(I)Z
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/Sfz;->A01(I)LX/TKv;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/Skf;

    .line 6
    if-nez v0, :cond_19

    .line 8
    instance-of v0, v2, LX/Ski;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    check-cast v2, LX/Ski;

    .line 15
    if-eqz v2, :cond_13

    .line 17
    iget-object v1, v2, LX/Ski;->A00:Ljava/lang/Object;

    .line 19
    :cond_13
    instance-of v0, v1, LX/Sfz;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public CpW(Ljava/lang/String;I)LX/0py;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sfz;->A00:LX/TKp;

    .line 2
    check-cast v0, LX/SkV;

    .line 4
    iget-object v0, v0, LX/SkV;->A02:LX/R0v;

    .line 6
    invoke-virtual {v0, p2}, LX/SMK;->A01(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/SEu;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_24

    .line 15
    invoke-static {v1, p0}, LX/Sfz;->A0B(LX/SEu;LX/Sfz;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-static {v1, p0}, LX/Sfz;->A05(LX/SEu;LX/Sfz;)LX/Sfz;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_24

    .line 27
    invoke-static {v1}, LX/Sfz;->A00(LX/Sfz;)LX/TKu;

    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, LX/Skc;

    .line 33
    if-nez v0, :cond_24

    .line 35
    return-object v1

    .line 36
    :cond_24
    return-object v2
.end method

.method public CpX(I)LX/0py;
    .registers 5

    .line 0
    iget-object v2, p0, LX/Sfz;->A00:LX/TKp;

    .line 2
    check-cast v2, LX/SkV;

    .line 4
    iget-object v0, v2, LX/SkV;->A02:LX/R0v;

    .line 6
    invoke-virtual {v0, p1}, LX/SMK;->A01(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/SEu;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {v0, p0}, LX/Sfz;->A05(LX/SEu;LX/Sfz;)LX/Sfz;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v1, v2, LX/SkV;->A04:LX/RFs;

    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-virtual {v1, v0}, LX/SS8;->A07(I)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-static {v1, v0}, LX/SS8;->A03(LX/SS8;I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2a

    .line 36
    :cond_24
    iget v0, v2, LX/SkV;->A00:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    :cond_2a
    const-string v0, "Required conversion "

    .line 44
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "."

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " is missing"

    .line 58
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v2, p0, LX/Sfz;->typeNameMemo:Ljava/lang/Object;

    .line 2
    sget-object v3, LX/SAh;->A00:LX/SAh;

    .line 4
    if-ne v2, v3, :cond_32

    .line 6
    iget-object v2, p0, LX/Sfz;->A01:LX/SIt;

    .line 8
    const-string v1, "__typename"

    .line 10
    iget-object v0, v2, LX/SIt;->A01:Lcom/facebook/pando/NodeStoreJNI;

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/facebook/pando/NodeStoreJNI;->stringFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_24

    .line 18
    iget-object v0, p0, LX/Sfz;->A00:LX/TKp;

    .line 20
    check-cast v0, LX/SkV;

    .line 22
    iget-object v1, v0, LX/SkV;->A04:LX/RFs;

    .line 24
    const/16 v0, 0xc

    .line 26
    invoke-virtual {v1, v0}, LX/SS8;->A07(I)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    invoke-static {v1, v0}, LX/SS8;->A03(LX/SS8;I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    :goto_24
    sget-object v1, LX/Sfz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    if-nez v2, :cond_39

    .line 40
    sget-object v0, LX/SAg;->A00:LX/SAg;

    .line 42
    :goto_2a
    invoke-static {v1, p0, v3, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_38

    .line 48
    iget-object v2, p0, LX/Sfz;->typeNameMemo:Ljava/lang/Object;

    .line 50
    :cond_32
    instance-of v0, v2, Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    :cond_38
    return-object v2

    .line 57
    :cond_39
    move-object v0, v2

    .line 58
    goto :goto_2a

    .line 59
    :cond_3b
    const/4 v2, 0x0

    .line 60
    goto :goto_24

    .line 61
    :cond_3d
    const/4 v2, 0x0

    .line 62
    return-object v2
.end method
