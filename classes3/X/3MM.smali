.class public final LX/3MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x18af

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3MM;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3MM;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1896

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3MM;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3MM;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3MM;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3MM;->A04:Ljava/util/Set;

    .line 43
    return-void
.end method


# virtual methods
.method public ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 30

    .line 0
    move-object/from16 v2, p1

    .line 2
    if-eqz p1, :cond_346

    .line 4
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v11, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {v11}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_346

    .line 14
    instance-of v0, v11, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 16
    if-eqz v0, :cond_346

    .line 18
    check-cast v11, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 20
    if-eqz v11, :cond_346

    .line 22
    invoke-virtual {v2}, LX/1AZ;->BI0()LX/0DP;

    .line 25
    move-result-object v7

    .line 26
    instance-of v0, v7, LX/0yW;

    .line 28
    if-eqz v0, :cond_346

    .line 30
    check-cast v7, LX/0yW;

    .line 32
    if-eqz v7, :cond_346

    .line 34
    invoke-static {v7}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_346

    .line 40
    move-object/from16 v9, p0

    .line 42
    iget-object v0, v9, LX/3MM;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_346

    .line 50
    iget-object v0, v9, LX/3MM;->A01:LX/05b;

    .line 52
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2Bo;

    .line 60
    invoke-virtual {v0, v7}, LX/2Bo;->A01(LX/0yW;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_346

    .line 66
    iget-object v0, v9, LX/3MM;->A04:Ljava/util/Set;

    .line 68
    move-object/from16 v25, v0

    .line 70
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_346

    .line 76
    const/4 v8, 0x0

    .line 77
    :try_start_4d
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2Bo;

    .line 83
    iget-object v0, v0, LX/2Bo;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    move-result v23

    .line 89
    iget-object v0, v9, LX/3MM;->A02:LX/05b;

    .line 91
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 93
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/2x7;

    .line 99
    const-string v0, "group_message"

    .line 101
    invoke-virtual {v1, v11, v7, v0}, LX/2x7;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)LX/UyA;

    .line 104
    move-result-object v10

    .line 105
    if-nez v10, :cond_330

    .line 107
    iget-object v6, v2, LX/1AZ;->A0U:Ljava/lang/String;

    .line 109
    const/4 v10, 0x0

    .line 110
    if-eqz v6, :cond_32a

    .line 112
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_32a

    .line 118
    const-string v0, "Meta AI"

    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_32a

    .line 126
    iget-object v0, v9, LX/3MM;->A03:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 131
    move-result-wide v16

    .line 132
    iget-object v0, v9, LX/3MM;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    move-object/from16 v24, v0

    .line 136
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/2ze;

    .line 142
    if-eqz v1, :cond_9d

    .line 144
    iget-object v0, v1, LX/2ze;->A00:Ljava/lang/Long;

    .line 146
    move-object/from16 v22, v0

    .line 148
    iget-object v0, v1, LX/2ze;->A01:Ljava/lang/String;

    .line 150
    :goto_96
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_32a

    .line 156
    goto :goto_a1

    .line 157
    :cond_9d
    move-object/from16 v22, v10

    .line 159
    move-object v0, v10

    .line 160
    goto :goto_96

    .line 161
    :goto_a1
    if-eqz v22, :cond_b2

    .line 163
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 166
    move-result-wide v0

    .line 167
    sub-long v4, v16, v0

    .line 169
    const-wide/32 v1, 0x36ee80

    .line 172
    cmp-long v0, v4, v1

    .line 174
    if-gez v0, :cond_b2

    .line 176
    goto/16 :goto_32a

    .line 178
    :cond_b2
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v12

    .line 182
    check-cast v12, LX/2x7;

    .line 184
    const-string v21, "group_message_push_name"

    .line 186
    invoke-static {v7}, LX/2mp;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_31b

    .line 192
    iget-object v0, v12, LX/2x7;->A01:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/2yz;

    .line 200
    iget-object v0, v0, LX/2yz;->A06:Lcom/google/common/base/Optional;

    .line 202
    invoke-static {v0, v7}, LX/20B;->A00(Lcom/google/common/base/Optional;LX/0DP;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_31b

    .line 208
    const/16 v1, 0x18a2

    .line 210
    iget-object v0, v12, LX/2x7;->A02:LX/05b;

    .line 212
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/3Km;

    .line 218
    invoke-virtual {v0, v7}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_31b

    .line 224
    iget-boolean v0, v1, LX/38S;->A0L:Z

    .line 226
    if-nez v0, :cond_31b

    .line 228
    iget-object v4, v1, LX/38S;->A0A:Ljava/lang/String;

    .line 230
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_31b

    .line 236
    invoke-static {v1}, LX/2Gm;->A00(LX/38S;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_31b

    .line 242
    sget-object v0, LX/2qF;->A02:Ljava/util/Set;

    .line 244
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 251
    move-result-object v2

    .line 252
    const/4 v1, 0x0

    .line 253
    :goto_fd
    if-ge v1, v3, :cond_10c

    .line 255
    invoke-static {v4, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 258
    move-result v0

    .line 259
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 262
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 265
    move-result v0

    .line 266
    add-int/2addr v1, v0

    .line 267
    goto :goto_fd

    .line 268
    :cond_10c
    invoke-static {v2}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 271
    move-result-object v13

    .line 272
    array-length v5, v13

    .line 273
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 276
    move-result-object v20

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v3, 0x0

    .line 279
    :goto_117
    if-ge v4, v5, :cond_234

    .line 281
    aget v14, v13, v4

    .line 283
    sget-object v0, LX/2qF;->A01:Ljava/util/Set;

    .line 285
    invoke-static {v0, v14}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 288
    move-result v0

    .line 289
    const/4 v2, 0x1

    .line 290
    if-nez v0, :cond_20c

    .line 292
    sget-object v19, LX/2qF;->A09:[I

    .line 294
    const/4 v0, 0x5

    .line 295
    add-int/2addr v0, v4

    .line 296
    if-gt v0, v5, :cond_155

    .line 298
    const/4 v1, 0x4

    .line 299
    new-instance v0, LX/0VG;

    .line 301
    invoke-direct {v0, v8, v1}, LX/0VG;-><init>(II)V

    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v18

    .line 308
    :goto_134
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_14b

    .line 314
    move-object/from16 v0, v18

    .line 316
    check-cast v0, LX/KGF;

    .line 318
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 321
    move-result v15

    .line 322
    add-int v0, v4, v15

    .line 324
    aget v1, v13, v0

    .line 326
    aget v0, v19, v15

    .line 328
    if-ne v1, v0, :cond_155

    .line 330
    goto :goto_134

    .line 331
    :cond_14b
    const/4 v1, 0x5

    .line 332
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 334
    new-instance v14, LX/2tZ;

    .line 336
    invoke-direct {v14, v0, v1, v8}, LX/2tZ;-><init>(Ljava/util/List;II)V

    .line 339
    goto/16 :goto_222

    .line 341
    :cond_155
    sget-object v0, LX/2qF;->A06:LX/0VG;

    .line 343
    iget v1, v0, LX/0VE;->A00:I

    .line 345
    iget v0, v0, LX/0VE;->A01:I

    .line 347
    if-gt v14, v0, :cond_160

    .line 349
    if-gt v1, v14, :cond_160

    .line 351
    goto :goto_16a

    .line 352
    :cond_160
    sget-object v0, LX/2qF;->A08:LX/0VG;

    .line 354
    iget v1, v0, LX/0VE;->A00:I

    .line 356
    iget v0, v0, LX/0VE;->A01:I

    .line 358
    if-gt v14, v0, :cond_174

    .line 360
    if-gt v1, v14, :cond_174

    .line 362
    :goto_16a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    move-result-object v0

    .line 370
    goto/16 :goto_20e

    .line 372
    :cond_174
    const/16 v0, 0x200d

    .line 374
    if-ne v14, v0, :cond_17a

    .line 376
    goto/16 :goto_214

    .line 378
    :cond_17a
    const/16 v0, 0x19

    .line 380
    if-eq v3, v0, :cond_234

    .line 382
    aget v14, v13, v4

    .line 384
    add-int/lit8 v0, v4, 0x1

    .line 386
    invoke-static {v13, v0}, LX/08y;->A0H([II)Ljava/lang/Integer;

    .line 389
    move-result-object v18

    .line 390
    const/16 v0, 0x3000

    .line 392
    if-eq v14, v0, :cond_194

    .line 394
    sget-object v0, LX/2qF;->A04:LX/0VG;

    .line 396
    iget v1, v0, LX/0VE;->A00:I

    .line 398
    iget v0, v0, LX/0VE;->A01:I

    .line 400
    if-gt v14, v0, :cond_1ba

    .line 402
    if-gt v1, v14, :cond_1ba

    .line 404
    :cond_194
    move v1, v4

    .line 405
    :goto_195
    if-ge v1, v5, :cond_1ae

    .line 407
    aget v14, v13, v1

    .line 409
    const/16 v0, 0x3000

    .line 411
    if-eq v14, v0, :cond_1ab

    .line 413
    sget-object v15, LX/2qF;->A04:LX/0VG;

    .line 415
    iget v0, v15, LX/0VE;->A00:I

    .line 417
    move/from16 v18, v0

    .line 419
    iget v0, v15, LX/0VE;->A01:I

    .line 421
    if-gt v14, v0, :cond_1ae

    .line 423
    move/from16 v0, v18

    .line 425
    if-gt v0, v14, :cond_1ae

    .line 427
    :cond_1ab
    add-int/lit8 v1, v1, 0x1

    .line 429
    goto :goto_195

    .line 430
    :cond_1ae
    sub-int/2addr v1, v4

    .line 431
    const/16 v0, 0x20

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 440
    move-result-object v0

    .line 441
    goto :goto_1ed

    .line 442
    :cond_1ba
    if-eqz v18, :cond_1f3

    .line 444
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 447
    move-result v1

    .line 448
    sget-object v15, LX/2qF;->A03:LX/0VG;

    .line 450
    iget v0, v15, LX/0VE;->A00:I

    .line 452
    move/from16 v19, v0

    .line 454
    iget v0, v15, LX/0VE;->A01:I

    .line 456
    if-gt v14, v0, :cond_1d2

    .line 458
    move/from16 v0, v19

    .line 460
    if-gt v0, v14, :cond_1d2

    .line 462
    const/16 v0, 0x20e3

    .line 464
    if-eq v1, v0, :cond_1e0

    .line 466
    :cond_1d2
    sget-object v15, LX/2qF;->A05:LX/0VG;

    .line 468
    iget v0, v15, LX/0VE;->A00:I

    .line 470
    iget v15, v15, LX/0VE;->A01:I

    .line 472
    if-gt v14, v15, :cond_1f3

    .line 474
    if-gt v0, v14, :cond_1f3

    .line 476
    if-gt v1, v15, :cond_1f3

    .line 478
    if-gt v0, v1, :cond_1f3

    .line 480
    :cond_1e0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v15

    .line 484
    const/4 v1, 0x2

    .line 485
    new-array v14, v1, [Ljava/lang/Integer;

    .line 487
    move-object/from16 v0, v18

    .line 489
    invoke-static {v15, v0, v14, v8, v2}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 492
    move-result-object v0

    .line 493
    :goto_1ed
    new-instance v14, LX/2tZ;

    .line 495
    invoke-direct {v14, v0, v1, v2}, LX/2tZ;-><init>(Ljava/util/List;II)V

    .line 498
    goto :goto_222

    .line 499
    :cond_1f3
    sget-object v0, LX/2qF;->A07:LX/0VG;

    .line 501
    iget v1, v0, LX/0VE;->A00:I

    .line 503
    iget v0, v0, LX/0VE;->A01:I

    .line 505
    if-gt v14, v0, :cond_1fe

    .line 507
    if-gt v1, v14, :cond_1fe

    .line 509
    goto :goto_20c

    .line 510
    :cond_1fe
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 517
    move-result-object v0

    .line 518
    new-instance v14, LX/2tZ;

    .line 520
    invoke-direct {v14, v0, v2, v2}, LX/2tZ;-><init>(Ljava/util/List;II)V

    .line 523
    goto :goto_222

    .line 524
    :cond_20c
    :goto_20c
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 526
    :goto_20e
    new-instance v14, LX/2tZ;

    .line 528
    invoke-direct {v14, v0, v2, v8}, LX/2tZ;-><init>(Ljava/util/List;II)V

    .line 531
    goto :goto_222

    .line 532
    :goto_214
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    move-result-object v1

    .line 540
    const/4 v0, -0x1

    .line 541
    new-instance v14, LX/2tZ;

    .line 543
    invoke-direct {v14, v1, v2, v0}, LX/2tZ;-><init>(Ljava/util/List;II)V

    .line 546
    :goto_222
    iget-object v1, v14, LX/2tZ;->A02:Ljava/util/List;

    .line 548
    move-object/from16 v0, v20

    .line 550
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 553
    iget v0, v14, LX/2tZ;->A00:I

    .line 555
    add-int/2addr v3, v0

    .line 556
    if-ge v3, v8, :cond_22f

    .line 558
    const/4 v3, 0x0

    .line 559
    :cond_22f
    iget v0, v14, LX/2tZ;->A01:I

    .line 561
    add-int/2addr v4, v0

    .line 562
    goto/16 :goto_117

    .line 564
    :cond_234
    invoke-static/range {v20 .. v20}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 571
    move-result-object v5

    .line 572
    const/4 v3, 0x0

    .line 573
    const/4 v2, 0x0

    .line 574
    :goto_23e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_260

    .line 580
    invoke-static {v5}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 583
    move-result v0

    .line 584
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 591
    new-instance v1, Ljava/lang/String;

    .line 593
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 596
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 605
    array-length v0, v0

    .line 606
    add-int/2addr v2, v0

    .line 607
    goto :goto_23e

    .line 608
    :cond_260
    :goto_260
    const/16 v0, 0x400

    .line 610
    if-lt v2, v0, :cond_28a

    .line 612
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 615
    move-result v0

    .line 616
    add-int/lit8 v0, v0, -0x1

    .line 618
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 633
    new-instance v1, Ljava/lang/String;

    .line 635
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 638
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 647
    array-length v0, v0

    .line 648
    sub-int/2addr v2, v0

    .line 649
    goto :goto_260

    .line 650
    :cond_28a
    const/16 v1, 0x18

    .line 652
    new-instance v0, LX/3Sf;

    .line 654
    invoke-direct {v0, v1}, LX/3Sf;-><init>(I)V

    .line 657
    invoke-static {v4, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 660
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 663
    move-result-object v13

    .line 664
    :goto_298
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    move-result v0

    .line 668
    const/4 v2, -0x1

    .line 669
    if-eqz v0, :cond_2eb

    .line 671
    invoke-static {v13}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 674
    move-result v1

    .line 675
    const/16 v0, 0x40

    .line 677
    if-eq v1, v0, :cond_2b0

    .line 679
    sget-object v5, LX/2qF;->A02:Ljava/util/Set;

    .line 681
    invoke-static {v5, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_2b0

    .line 687
    goto :goto_2b3

    .line 688
    :cond_2b0
    add-int/lit8 v3, v3, 0x1

    .line 690
    goto :goto_298

    .line 691
    :goto_2b3
    if-eq v3, v2, :cond_2eb

    .line 693
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 696
    move-result v0

    .line 697
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 700
    move-result-object v1

    .line 701
    :cond_2bd
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_2d5

    .line 707
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_2bd

    .line 721
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 724
    move-result v2

    .line 725
    :cond_2d5
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 728
    move-result-object v1

    .line 729
    if-gt v3, v2, :cond_2ee

    .line 731
    :goto_2db
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 738
    move-result v0

    .line 739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 742
    if-eq v3, v2, :cond_2ee

    .line 744
    add-int/lit8 v3, v3, 0x1

    .line 746
    goto :goto_2db

    .line 747
    :cond_2eb
    const-string v1, ""

    .line 749
    goto :goto_2f2

    .line 750
    :cond_2ee
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    move-result-object v1

    .line 754
    :goto_2f2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_31b

    .line 760
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_31b

    .line 766
    const-string v1, "MissingBotProfileRequester/requestIfRenamed source="

    .line 768
    move-object/from16 v0, v21

    .line 770
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    move-result-object v1

    .line 774
    const-string v0, " jid="

    .line 776
    invoke-static {v1, v0, v7}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    iget-object v0, v12, LX/2x7;->A00:LX/05b;

    .line 781
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 787
    invoke-virtual {v0, v11, v7}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/UyA;

    .line 790
    move-result-object v10

    .line 791
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    move-result-object v22

    .line 795
    :cond_31b
    new-instance v1, LX/2ze;

    .line 797
    move-object/from16 v0, v22

    .line 799
    invoke-direct {v1, v6, v0}, LX/2ze;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 802
    move-object/from16 v0, v24

    .line 804
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    if-eqz v10, :cond_32a

    .line 809
    goto :goto_330
    :try_end_32a
    .catchall {:try_start_4d .. :try_end_32a} :catchall_33d

    .line 810
    :cond_32a
    :goto_32a
    move-object/from16 v0, v25

    .line 812
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 815
    return-void

    .line 816
    :cond_330
    :goto_330
    :try_start_330
    const/4 v8, 0x1

    .line 817
    const/4 v2, 0x0

    .line 818
    new-instance v1, LX/3LD;

    .line 820
    move/from16 v0, v23

    .line 822
    invoke-direct {v1, v7, v0, v2, v9}, LX/3LD;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 825
    invoke-virtual {v10, v1}, LX/UyA;->A0X(LX/0kb;)V

    .line 828
    return-void
    :try_end_33d
    .catchall {:try_start_330 .. :try_end_33d} :catchall_33d

    .line 829
    :catchall_33d
    move-exception v1

    .line 830
    if-nez v8, :cond_345

    .line 832
    move-object/from16 v0, v25

    .line 834
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 837
    :cond_345
    throw v1

    .line 838
    :cond_346
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p0, p2, p3}, LX/GMt;->A00(LX/11T;LX/Ftg;LX/1lc;)LX/Cs6;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BotProfileGroupMessageListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
