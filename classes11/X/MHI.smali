.class public abstract LX/MHI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "(?<=\\nEND:VCARD)\\s*\\r?\\n"

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    sput-object v0, LX/MHI;->A02:Ljava/util/regex/Pattern;

    .line 12
    const-string v0, "END\\s*:\\s*VCARD\\s*"

    .line 14
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    sput-object v0, LX/MHI;->A01:Ljava/util/regex/Pattern;

    .line 23
    const-string v0, "\r?\n"

    .line 25
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/MHI;->A00:Ljava/util/regex/Pattern;

    .line 31
    return-void
.end method

.method public static A00(JJ)J
    .registers 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p0

    .line 5
    add-long/2addr p2, v0

    .line 6
    return-wide p2
.end method

.method public static A01(Ljava/util/List;LX/M4g;IZ)V
    .registers 27

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {v0, v1}, LX/8cX;->A00(ILjava/util/List;)I

    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_8
    const-string v3, "vcard2.1"

    .line 10
    if-ge v4, v5, :cond_7c0

    .line 12
    invoke-static {v1, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "VERSION:"

    .line 18
    invoke-static {v2, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7bc

    .line 24
    const-string v0, "2.1"

    .line 26
    invoke-static {v2, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7c0

    .line 32
    const-string v0, "3.0"

    .line 34
    invoke-static {v2, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7bc

    .line 40
    const-string v0, "vcard3.0"

    .line 42
    :goto_2a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    move/from16 v18, p2

    .line 48
    move/from16 v8, p3

    .line 50
    if-eqz v0, :cond_7b3

    .line 52
    new-instance v6, LX/MJn;

    .line 54
    invoke-direct {v6, v8}, LX/MJn;-><init>(Z)V

    .line 57
    :goto_39
    const/4 v7, 0x0

    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_661

    .line 64
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 67
    move-result-object v12

    .line 68
    :goto_44
    new-instance v2, LX/Mqq;

    .line 70
    invoke-direct {v2, v12}, LX/Mqq;-><init>(Ljava/util/List;)V

    .line 73
    iget-object v1, v6, LX/MJn;->A0I:LX/08s;

    .line 75
    new-instance v0, LX/Mqp;

    .line 77
    invoke-direct {v0, v1, v2}, LX/Mqp;-><init>(LX/08s;LX/MyK;)V

    .line 80
    iput-object v0, v6, LX/MJn;->A0G:LX/MyK;

    .line 82
    move-object/from16 v0, p1

    .line 84
    iput-object v0, v6, LX/MJn;->A0F:LX/M4g;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    :cond_59
    :goto_59
    const/4 v5, 0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    :cond_5b
    invoke-virtual {v6}, LX/MJn;->A01()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_65

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    return-void

    .line 101
    :cond_65
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_5b

    .line 111
    const-string v21, ":"

    .line 113
    invoke-static/range {v21 .. v21}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-virtual {v0, v2, v1}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v4}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    array-length v0, v3

    .line 127
    if-ne v0, v1, :cond_805

    .line 129
    aget-object v0, v3, v4

    .line 131
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v22, "BEGIN"

    .line 137
    if-eqz v1, :cond_805

    .line 139
    move-object/from16 v0, v22

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_805

    .line 147
    aget-object v0, v3, v5

    .line 149
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v20, "VCARD"

    .line 155
    if-eqz v1, :cond_805

    .line 157
    move-object/from16 v0, v20

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_805

    .line 165
    iget-object v8, v6, LX/MJn;->A0F:LX/M4g;

    .line 167
    if-eqz v8, :cond_d3

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    move-result-wide v1

    .line 173
    new-instance v7, LX/LxI;

    .line 175
    invoke-direct {v7}, LX/LxI;-><init>()V

    .line 178
    iput v5, v7, LX/LxI;->A00:I

    .line 180
    move-object/from16 v0, v20

    .line 182
    iput-object v0, v7, LX/LxI;->A01:Ljava/lang/String;

    .line 184
    iget-object v3, v8, LX/M4g;->A02:Ljava/util/List;

    .line 186
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {v5, v3}, LX/5UL;->A09(ILjava/util/List;)I

    .line 192
    move-result v0

    .line 193
    iput v0, v8, LX/M4g;->A00:I

    .line 195
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/LxI;

    .line 201
    iput-object v0, v8, LX/M4g;->A04:LX/LxI;

    .line 203
    iget-wide v7, v6, LX/MJn;->A0A:J

    .line 205
    invoke-static {v1, v2, v7, v8}, LX/MHI;->A00(JJ)J

    .line 208
    move-result-wide v0

    .line 209
    iput-wide v0, v6, LX/MJn;->A0A:J

    .line 211
    :cond_d3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    move-result-wide v16

    .line 215
    iget-object v7, v6, LX/MJn;->A0F:LX/M4g;

    .line 217
    if-eqz v7, :cond_ee

    .line 219
    :goto_db
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    move-result-wide v2

    .line 223
    new-instance v0, LX/M9c;

    .line 225
    invoke-direct {v0}, LX/M9c;-><init>()V

    .line 228
    iput-object v0, v7, LX/M4g;->A03:LX/M9c;

    .line 230
    iget-wide v0, v6, LX/MJn;->A09:J

    .line 232
    invoke-static {v2, v3, v0, v1}, LX/MHI;->A00(JJ)J

    .line 235
    move-result-wide v0

    .line 236
    iput-wide v0, v6, LX/MJn;->A09:J

    .line 238
    :cond_ee
    const-string p3, "8BIT"

    .line 240
    move-object/from16 v0, p3

    .line 242
    iput-object v0, v6, LX/MJn;->A0B:Ljava/lang/String;

    .line 244
    invoke-virtual {v6}, LX/MJn;->A02()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    move-result-wide v18

    .line 252
    invoke-static {v3, v4}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 255
    move-result v13

    .line 256
    const/4 v8, 0x2

    .line 257
    new-array v2, v8, [Ljava/lang/String;

    .line 259
    const-string v0, "item"

    .line 261
    const/16 p2, 0x0

    .line 263
    const/16 p1, 0x0

    .line 265
    invoke-static {v0, v5, v3}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 268
    move-result v0

    .line 269
    const-string v9, ""

    .line 271
    if-eqz v0, :cond_2a7

    .line 273
    move-object/from16 v0, v21

    .line 275
    invoke-static {v3, v0, v4}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_2a3

    .line 285
    invoke-static {v1}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 288
    move-result-object v0

    .line 289
    :cond_121
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_2a3

    .line 295
    invoke-static {v0}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_121

    .line 301
    invoke-static {v1, v0}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 304
    move-result-object v0

    .line 305
    :goto_131
    invoke-static {v0, v4}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 308
    move-result-object v12

    .line 309
    array-length v11, v12

    .line 310
    if-lt v11, v8, :cond_5ea

    .line 312
    aget-object v14, v12, v4

    .line 314
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 317
    move-result-object v10

    .line 318
    const-string v0, "."

    .line 320
    invoke-static {v14, v0, v4, v4}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 323
    move-result v0

    .line 324
    add-int/lit8 v7, v0, 0x1

    .line 326
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 329
    move-result p0

    .line 330
    const/16 v1, 0x40

    .line 332
    :goto_14c
    move/from16 v0, p0

    .line 334
    if-ge v7, v0, :cond_182

    .line 336
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 339
    move-result v15

    .line 340
    const/16 v0, 0x41

    .line 342
    if-lt v15, v0, :cond_16e

    .line 344
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 347
    move-result v15

    .line 348
    const/16 v0, 0x5a

    .line 350
    if-gt v15, v0, :cond_16e

    .line 352
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 355
    move-result v0

    .line 356
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 362
    move-result v1

    .line 363
    :goto_16b
    add-int/lit8 v7, v7, 0x1

    .line 365
    goto :goto_14c

    .line 366
    :cond_16e
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 369
    move-result v15

    .line 370
    const/16 v0, 0x2d

    .line 372
    if-ne v15, v0, :cond_182

    .line 374
    const/16 v0, 0x58

    .line 376
    if-ne v1, v0, :cond_182

    .line 378
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 381
    move-result v0

    .line 382
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    goto :goto_16b

    .line 386
    :cond_182
    invoke-static {v10}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    aput-object v0, v2, v4

    .line 392
    aget-object v1, v12, v5

    .line 394
    const-string v0, "(\r\n|\r|\n|\n\r)"

    .line 396
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v1, v9}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    aput-object v0, v2, v5

    .line 406
    aget-object v1, v2, v4

    .line 408
    const-string v0, "ADR"

    .line 410
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_209

    .line 416
    const-string v0, "type"

    .line 418
    invoke-static {v3, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_206

    .line 424
    const-string v0, "="

    .line 426
    invoke-static {v3, v0, v4, v4}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 429
    move-result v0

    .line 430
    add-int/lit8 v1, v0, 0x1

    .line 432
    move-object/from16 v0, v21

    .line 434
    invoke-static {v3, v0, v4, v4}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 437
    move-result v0

    .line 438
    invoke-static {v1, v0, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v6, v0}, LX/MJn;->A05(Ljava/lang/String;)V

    .line 445
    :goto_1bd
    const-string v0, "X-ABADR"

    .line 447
    invoke-static {v3, v0, v6}, LX/MJn;->A00(Ljava/lang/String;Ljava/lang/String;LX/MJn;)Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_1e5

    .line 453
    aget-object v8, v2, v5

    .line 455
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458
    move-result v0

    .line 459
    add-int/lit8 v7, v0, -0x1

    .line 461
    move-object/from16 v0, v21

    .line 463
    invoke-static {v1, v0, v7}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 466
    move-result v0

    .line 467
    add-int/lit8 v0, v0, 0x1

    .line 469
    invoke-static {v1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 472
    move-result-object v7

    .line 473
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    move-result-object v1

    .line 477
    const-string v0, ";"

    .line 479
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    aput-object v0, v2, v5

    .line 485
    :cond_1e5
    if-eqz p2, :cond_31c

    .line 487
    move-object/from16 v0, p1

    .line 489
    invoke-static {v3, v0, v6}, LX/MJn;->A00(Ljava/lang/String;Ljava/lang/String;LX/MJn;)Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    :goto_1ed
    if-eqz v1, :cond_31c

    .line 495
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 498
    move-result v0

    .line 499
    add-int/lit8 v3, v0, -0x1

    .line 501
    move-object/from16 v0, v21

    .line 503
    invoke-static {v1, v0, v3}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 506
    move-result v0

    .line 507
    add-int/lit8 v0, v0, 0x1

    .line 509
    invoke-static {v1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v6, v0}, LX/MJn;->A05(Ljava/lang/String;)V

    .line 516
    goto/16 :goto_31c

    .line 518
    :cond_206
    const/16 p2, 0x1

    .line 520
    goto :goto_1bd

    .line 521
    :cond_209
    if-le v11, v8, :cond_229

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 528
    aget-object v0, v2, v5

    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :cond_215
    move-object/from16 v0, v21

    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    aget-object v0, v12, v8

    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    add-int/lit8 v8, v8, 0x1

    .line 545
    if-lt v8, v11, :cond_215

    .line 547
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    aput-object v0, v2, v5

    .line 553
    :cond_229
    const-string v0, "waid"

    .line 555
    invoke-static {v3, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_287

    .line 561
    const-string v0, "type"

    .line 563
    invoke-static {v3, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_26c

    .line 569
    sget-object v0, LX/MJn;->A0N:Ljava/util/regex/Pattern;

    .line 571
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_24e

    .line 581
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_24e

    .line 587
    :goto_24b
    invoke-virtual {v6, v0}, LX/MJn;->A05(Ljava/lang/String;)V

    .line 590
    :cond_24e
    sget-object v0, LX/MJn;->A0O:Ljava/util/regex/Pattern;

    .line 592
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_31c

    .line 602
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 605
    move-result-object v3

    .line 606
    if-eqz v3, :cond_31c

    .line 608
    iget-object v1, v6, LX/MJn;->A0F:LX/M4g;

    .line 610
    if-eqz v1, :cond_28f

    .line 612
    const-string v0, "waId"

    .line 614
    iput-object v0, v1, LX/M4g;->A01:Ljava/lang/String;

    .line 616
    invoke-virtual {v1, v3}, LX/M4g;->A00(Ljava/lang/String;)V

    .line 619
    goto :goto_28f

    .line 620
    :cond_26c
    move-object/from16 v0, p1

    .line 622
    invoke-static {v3, v0, v6}, LX/MJn;->A00(Ljava/lang/String;Ljava/lang/String;LX/MJn;)Ljava/lang/String;

    .line 625
    move-result-object v7

    .line 626
    if-eqz v7, :cond_24e

    .line 628
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 631
    move-result v0

    .line 632
    add-int/lit8 v1, v0, -0x1

    .line 634
    move-object/from16 v0, v21

    .line 636
    invoke-static {v7, v0, v1}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 639
    move-result v0

    .line 640
    add-int/lit8 v0, v0, 0x1

    .line 642
    invoke-static {v7, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 645
    move-result-object v0

    .line 646
    goto :goto_24b

    .line 647
    :cond_287
    const-string v0, "X-ABLabel"

    .line 649
    invoke-static {v3, v0, v6}, LX/MJn;->A00(Ljava/lang/String;Ljava/lang/String;LX/MJn;)Ljava/lang/String;

    .line 652
    move-result-object v1

    .line 653
    goto/16 :goto_1ed

    .line 655
    :cond_28f
    :goto_28f
    :try_start_28f
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 657
    invoke-static {v3}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    aput-object v0, v2, v5

    .line 671
    goto :goto_31c
    :try_end_2a0
    .catch LX/09S; {:try_start_28f .. :try_end_2a0} :catch_2a0

    .line 672
    :catch_2a0
    aput-object v9, v2, v5

    .line 674
    goto :goto_31c

    .line 675
    :cond_2a3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 677
    goto/16 :goto_131

    .line 679
    :cond_2a7
    const/4 v14, 0x0

    .line 680
    const/4 v12, 0x0

    .line 681
    const/4 v11, 0x0

    .line 682
    :goto_2aa
    if-ge v14, v13, :cond_7f3

    .line 684
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 687
    move-result v10

    .line 688
    const/16 v7, 0x3b

    .line 690
    const/16 v1, 0x3a

    .line 692
    if-eqz v12, :cond_2c0

    .line 694
    const/16 v0, 0x22

    .line 696
    if-eq v12, v5, :cond_2eb

    .line 698
    if-ne v10, v0, :cond_2bd

    .line 700
    :goto_2bc
    const/4 v12, 0x1

    .line 701
    :cond_2bd
    :goto_2bd
    add-int/lit8 v14, v14, 0x1

    .line 703
    goto :goto_2aa

    .line 704
    :cond_2c0
    const/16 v0, 0x2e

    .line 706
    if-eq v10, v0, :cond_2d9

    .line 708
    const-string v0, "END"

    .line 710
    if-eq v10, v1, :cond_305

    .line 712
    if-ne v10, v7, :cond_2bd

    .line 714
    invoke-static {v11, v14, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_5e8

    .line 724
    aput-object v1, v2, v4

    .line 726
    add-int/lit8 v11, v14, 0x1

    .line 728
    goto :goto_2bc

    .line 729
    :cond_2d9
    invoke-static {v11, v14, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 732
    move-result-object v1

    .line 733
    iget-object v0, v6, LX/MJn;->A0F:LX/M4g;

    .line 735
    if-eqz v0, :cond_2f8

    .line 737
    iget-object v0, v0, LX/M4g;->A03:LX/M9c;

    .line 739
    if-eqz v0, :cond_2f8

    .line 741
    iget-object v0, v0, LX/M9c;->A05:Ljava/util/Set;

    .line 743
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 746
    goto :goto_2f8

    .line 747
    :cond_2eb
    if-eq v10, v0, :cond_2fb

    .line 749
    if-eq v10, v1, :cond_2fd

    .line 751
    if-ne v10, v7, :cond_2bd

    .line 753
    invoke-static {v11, v14, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v6, v0}, LX/MJn;->A04(Ljava/lang/String;)V

    .line 760
    :cond_2f8
    :goto_2f8
    add-int/lit8 v11, v14, 0x1

    .line 762
    goto :goto_2bd

    .line 763
    :cond_2fb
    const/4 v12, 0x2

    .line 764
    goto :goto_2bd

    .line 765
    :cond_2fd
    invoke-static {v11, v14, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v6, v0}, LX/MJn;->A04(Ljava/lang/String;)V

    .line 772
    goto :goto_311

    .line 773
    :cond_305
    invoke-static {v11, v14, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_5e8

    .line 783
    aput-object v1, v2, v4

    .line 785
    :goto_311
    sub-int/2addr v13, v5

    .line 786
    if-ge v14, v13, :cond_364

    .line 788
    add-int/lit8 v0, v14, 0x1

    .line 790
    invoke-static {v3, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 793
    move-result-object v0

    .line 794
    aput-object v0, v2, v5

    .line 796
    :cond_31c
    :goto_31c
    aget-object v0, v2, v4

    .line 798
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    move-result-object v7

    .line 802
    aget-object v9, v2, v5

    .line 804
    iget-wide v2, v6, LX/MJn;->A05:J

    .line 806
    move-wide/from16 v0, v18

    .line 808
    invoke-static {v0, v1, v2, v3}, LX/MHI;->A00(JJ)J

    .line 811
    move-result-wide v0

    .line 812
    iput-wide v0, v6, LX/MJn;->A05:J

    .line 814
    iget-object v0, v6, LX/MJn;->A0F:LX/M4g;

    .line 816
    if-eqz v0, :cond_338

    .line 818
    iget-object v0, v0, LX/M4g;->A03:LX/M9c;

    .line 820
    if-eqz v0, :cond_338

    .line 822
    iput-object v7, v0, LX/M9c;->A01:Ljava/lang/String;

    .line 824
    :cond_338
    const-string v0, "ADR"

    .line 826
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v14

    .line 830
    if-nez v14, :cond_537

    .line 832
    const-string v0, "ORG"

    .line 834
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_537

    .line 840
    const-string v0, "N"

    .line 842
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_537

    .line 848
    const-string v0, "AGENT"

    .line 850
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_367

    .line 856
    instance-of v0, v6, LX/MtG;

    .line 858
    if-eqz v0, :cond_7c3

    .line 860
    const-string v1, "AGENT in vCard 3.0 is not supported yet."

    .line 862
    new-instance v0, LX/Lif;

    .line 864
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 867
    throw v0

    .line 868
    :cond_364
    aput-object v9, v2, v5

    .line 870
    goto :goto_31c

    .line 871
    :cond_367
    instance-of v1, v6, LX/MtG;

    .line 873
    if-eqz v1, :cond_3a0

    .line 875
    sget-object v0, LX/MtG;->A03:Ljava/util/HashSet;

    .line 877
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_388

    .line 883
    sget-object v0, LX/MtG;->A04:Ljava/util/HashSet;

    .line 885
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_388

    .line 891
    const-string v0, "X-"

    .line 893
    invoke-static {v7, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_388

    .line 899
    iget-object v0, v6, LX/MJn;->A0E:Ljava/util/HashSet;

    .line 901
    invoke-static {v7, v0}, LX/Ksm;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 904
    :cond_388
    :goto_388
    move-object/from16 v0, v22

    .line 906
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_3c5

    .line 912
    move-object/from16 v0, v20

    .line 914
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_7cb

    .line 920
    const-string v1, "This vCard has nested vCard data in it."

    .line 922
    new-instance v0, LX/MtE;

    .line 924
    invoke-direct {v0, v1}, LX/MtE;-><init>(Ljava/lang/String;)V

    .line 927
    throw v0

    .line 928
    :cond_3a0
    sget-object v2, LX/MJn;->A0L:Ljava/util/HashSet;

    .line 930
    invoke-static {v7}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_388

    .line 940
    const-string v0, "X-"

    .line 942
    invoke-static {v0, v7}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_388

    .line 948
    iget-object v2, v6, LX/MJn;->A0E:Ljava/util/HashSet;

    .line 950
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_388

    .line 956
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 959
    const-string v0, "Property name unsupported by vCard 2.1: "

    .line 961
    invoke-static {v0, v7}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    goto :goto_388

    .line 965
    :cond_3c5
    const-string v0, "VERSION"

    .line 967
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_3ec

    .line 973
    if-eqz v1, :cond_3e9

    .line 975
    const-string v2, "3.0"

    .line 977
    :goto_3d1
    invoke-static {v9, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_3ec

    .line 983
    const-string v0, "Incompatible version: "

    .line 985
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    move-result-object v1

    .line 989
    const-string v0, " != "

    .line 991
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 994
    move-result-object v1

    .line 995
    new-instance v0, LX/MtF;

    .line 997
    invoke-direct {v0, v1}, LX/MtF;-><init>(Ljava/lang/String;)V

    .line 1000
    throw v0

    .line 1001
    :cond_3e9
    const-string v2, "2.1"

    .line 1003
    goto :goto_3d1

    .line 1004
    :cond_3ec
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1007
    move-result-wide v7

    .line 1008
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1011
    iget-object v2, v6, LX/MJn;->A0B:Ljava/lang/String;

    .line 1013
    const-string v0, "QUOTED-PRINTABLE"

    .line 1015
    if-eqz v2, :cond_424

    .line 1017
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_424

    .line 1023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1026
    move-result-wide v2

    .line 1027
    invoke-virtual {v6, v9}, LX/MJn;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    move-result-object v0

    .line 1031
    iget-object v1, v6, LX/MJn;->A0F:LX/M4g;

    .line 1033
    if-eqz v1, :cond_412

    .line 1035
    invoke-static {v0}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v1, v0}, LX/M4g;->A01(Ljava/util/List;)V

    .line 1042
    :cond_412
    iget-wide v0, v6, LX/MJn;->A03:J

    .line 1044
    invoke-static {v2, v3, v0, v1}, LX/MHI;->A00(JJ)J

    .line 1047
    move-result-wide v0

    .line 1048
    iput-wide v0, v6, LX/MJn;->A03:J

    .line 1050
    :goto_41a
    iget-wide v0, v6, LX/MJn;->A06:J

    .line 1052
    invoke-static {v7, v8, v0, v1}, LX/MHI;->A00(JJ)J

    .line 1055
    move-result-wide v0

    .line 1056
    iput-wide v0, v6, LX/MJn;->A06:J

    .line 1058
    goto/16 :goto_5cb

    .line 1060
    :cond_424
    const-string v0, "BASE64"

    .line 1062
    if-eqz v2, :cond_42e

    .line 1064
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_4b4

    .line 1070
    :cond_42e
    const-string v0, "B"

    .line 1072
    if-eqz v2, :cond_461

    .line 1074
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_4b4

    .line 1080
    const-string v0, "7BIT"

    .line 1082
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_461

    .line 1088
    move-object/from16 v0, p3

    .line 1090
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_461

    .line 1096
    invoke-static {v2}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    move-result-object v2

    .line 1100
    const-string v0, "X-"

    .line 1102
    invoke-static {v0, v5, v2}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1105
    move-result v0

    .line 1106
    if-eq v0, v5, :cond_461

    .line 1108
    iget-object v2, v6, LX/MJn;->A0B:Ljava/lang/String;

    .line 1110
    const-string v0, "The encoding unsupported by vCard spec: \""

    .line 1112
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    move-result-object v2

    .line 1116
    const-string v0, "\"."

    .line 1118
    invoke-static {v2, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1121
    :cond_461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1124
    move-result-wide v2

    .line 1125
    iget-object v14, v6, LX/MJn;->A0F:LX/M4g;

    .line 1127
    if-eqz v14, :cond_4aa

    .line 1129
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1132
    move-result-object v13

    .line 1133
    if-eqz v1, :cond_4a4

    .line 1135
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1138
    move-result-object v12

    .line 1139
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1142
    move-result v11

    .line 1143
    const/4 v10, 0x0

    .line 1144
    :goto_478
    if-ge v10, v11, :cond_4a0

    .line 1146
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 1149
    move-result v1

    .line 1150
    const/16 v0, 0x5c

    .line 1152
    if-ne v1, v0, :cond_494

    .line 1154
    add-int/lit8 v0, v11, -0x1

    .line 1156
    if-ge v10, v0, :cond_494

    .line 1158
    add-int/lit8 v10, v10, 0x1

    .line 1160
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 1163
    move-result v1

    .line 1164
    const/16 v0, 0x4e

    .line 1166
    if-eq v1, v0, :cond_49a

    .line 1168
    const/16 v0, 0x6e

    .line 1170
    if-eq v1, v0, :cond_49a

    .line 1172
    :cond_494
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1175
    :goto_497
    add-int/lit8 v10, v10, 0x1

    .line 1177
    goto :goto_478

    .line 1178
    :cond_49a
    const-string v0, "\r\n"

    .line 1180
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    goto :goto_497

    .line 1184
    :cond_4a0
    invoke-static {v12}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1187
    move-result-object v9

    .line 1188
    :cond_4a4
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1191
    invoke-virtual {v14, v13}, LX/M4g;->A01(Ljava/util/List;)V

    .line 1194
    :cond_4aa
    iget-wide v0, v6, LX/MJn;->A02:J

    .line 1196
    invoke-static {v2, v3, v0, v1}, LX/MHI;->A00(JJ)J

    .line 1199
    move-result-wide v0

    .line 1200
    iput-wide v0, v6, LX/MJn;->A02:J

    .line 1202
    goto/16 :goto_41a

    .line 1204
    :cond_4b4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1207
    move-result-wide v2

    .line 1208
    if-eqz v1, :cond_4ef

    .line 1210
    :try_start_4ba
    move-object v10, v6

    .line 1211
    check-cast v10, LX/MtG;

    .line 1213
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1216
    move-result-object v1

    .line 1217
    :cond_4c1
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    invoke-virtual {v10}, LX/MJn;->A01()Ljava/lang/String;

    .line 1223
    move-result-object v9

    .line 1224
    if-eqz v9, :cond_4e7

    .line 1226
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_4e2

    .line 1232
    const-string v0, " "

    .line 1234
    invoke-static {v0, v9}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1237
    move-result v0

    .line 1238
    if-nez v0, :cond_4c1

    .line 1240
    const-string v0, "\t"

    .line 1242
    invoke-static {v0, v9}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_4c1

    .line 1248
    iput-object v9, v10, LX/MtG;->A00:Ljava/lang/String;

    .line 1250
    :cond_4e2
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1253
    move-result-object v0

    .line 1254
    goto :goto_50a

    .line 1255
    :cond_4e7
    const-string v1, "File ended during parsing BASE64 binary"

    .line 1257
    new-instance v0, LX/Lif;

    .line 1259
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 1262
    throw v0

    .line 1263
    :cond_4ef
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1266
    move-result-object v1

    .line 1267
    :cond_4f3
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    invoke-virtual {v6}, LX/MJn;->A01()Ljava/lang/String;

    .line 1273
    move-result-object v9

    .line 1274
    if-eqz v9, :cond_516

    .line 1276
    invoke-static {v9}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1283
    move-result v0

    .line 1284
    if-nez v0, :cond_4f3

    .line 1286
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1289
    move-result-object v0

    .line 1290
    :goto_50a
    iget-object v1, v6, LX/MJn;->A0F:LX/M4g;

    .line 1292
    if-eqz v1, :cond_52d

    .line 1294
    invoke-static {v0}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v1, v0}, LX/M4g;->A01(Ljava/util/List;)V

    .line 1301
    goto :goto_52d

    .line 1302
    :cond_516
    const-string v1, "File ended during parsing BASE64 binary"

    .line 1304
    new-instance v0, LX/Lif;

    .line 1306
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 1309
    throw v0
    :try_end_51e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4ba .. :try_end_51e} :catch_51e

    .line 1310
    :catch_51e
    move-exception v1

    .line 1311
    const-string v0, "vcardparser/out-of-memory "

    .line 1313
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1316
    iget-object v1, v6, LX/MJn;->A0F:LX/M4g;

    .line 1318
    if-eqz v1, :cond_52d

    .line 1320
    move-object/from16 v0, p1

    .line 1322
    invoke-virtual {v1, v0}, LX/M4g;->A01(Ljava/util/List;)V

    .line 1325
    :cond_52d
    :goto_52d
    iget-wide v0, v6, LX/MJn;->A04:J

    .line 1327
    invoke-static {v2, v3, v0, v1}, LX/MHI;->A00(JJ)J

    .line 1330
    move-result-wide v0

    .line 1331
    iput-wide v0, v6, LX/MJn;->A04:J

    .line 1333
    goto/16 :goto_41a

    .line 1335
    :cond_537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1338
    move-result-wide v0

    .line 1339
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1342
    iget-object v3, v6, LX/MJn;->A0B:Ljava/lang/String;

    .line 1344
    const-string v2, "QUOTED-PRINTABLE"

    .line 1346
    if-eqz v3, :cond_54e

    .line 1348
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1351
    move-result v2

    .line 1352
    if-eqz v2, :cond_54e

    .line 1354
    invoke-virtual {v6, v9}, LX/MJn;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    move-result-object v9

    .line 1358
    :cond_54e
    iget-object v2, v6, LX/MJn;->A0F:LX/M4g;

    .line 1360
    if-eqz v2, :cond_5c3

    .line 1362
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1365
    move-result-object v13

    .line 1366
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1369
    move-result-object v11

    .line 1370
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1373
    move-result v12

    .line 1374
    const/4 v10, 0x0

    .line 1375
    :goto_55f
    if-ge v10, v12, :cond_5b5

    .line 1377
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 1380
    move-result v8

    .line 1381
    const/16 v2, 0x5c

    .line 1383
    if-ne v8, v2, :cond_591

    .line 1385
    add-int/lit8 v2, v12, -0x1

    .line 1387
    if-ge v10, v2, :cond_5b1

    .line 1389
    if-nez v14, :cond_5b1

    .line 1391
    add-int/lit8 v7, v10, 0x1

    .line 1393
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 1396
    move-result v3

    .line 1397
    instance-of v2, v6, LX/MtG;

    .line 1399
    if-eqz v2, :cond_5a1

    .line 1401
    const/16 v2, 0x4e

    .line 1403
    if-eq v3, v2, :cond_58e

    .line 1405
    const/16 v2, 0x6e

    .line 1407
    if-eq v3, v2, :cond_58e

    .line 1409
    :cond_581
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1412
    move-result-object v2

    .line 1413
    if-eqz v2, :cond_5b1

    .line 1415
    :goto_587
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    move v10, v7

    .line 1419
    :goto_58b
    add-int/lit8 v10, v10, 0x1

    .line 1421
    goto :goto_55f

    .line 1422
    :cond_58e
    const-string v2, "\r\n"

    .line 1424
    goto :goto_587

    .line 1425
    :cond_591
    const/16 v2, 0x3b

    .line 1427
    if-ne v8, v2, :cond_5b1

    .line 1429
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1432
    move-result-object v2

    .line 1433
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1436
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1439
    move-result-object v13

    .line 1440
    goto :goto_58b

    .line 1441
    :cond_5a1
    const/16 v2, 0x2c

    .line 1443
    if-eq v3, v2, :cond_581

    .line 1445
    const/16 v2, 0x5c

    .line 1447
    if-eq v3, v2, :cond_581

    .line 1449
    const/16 v2, 0x3a

    .line 1451
    if-eq v3, v2, :cond_581

    .line 1453
    const/16 v2, 0x3b

    .line 1455
    if-eq v3, v2, :cond_581

    .line 1457
    :cond_5b1
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1460
    goto :goto_58b

    .line 1461
    :cond_5b5
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1464
    move-result-object v2

    .line 1465
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1468
    iget-object v2, v6, LX/MJn;->A0F:LX/M4g;

    .line 1470
    if-eqz v2, :cond_5c3

    .line 1472
    invoke-virtual {v2, v11}, LX/M4g;->A01(Ljava/util/List;)V

    .line 1475
    :cond_5c3
    iget-wide v2, v6, LX/MJn;->A07:J

    .line 1477
    invoke-static {v0, v1, v2, v3}, LX/MHI;->A00(JJ)J

    .line 1480
    move-result-wide v0

    .line 1481
    iput-wide v0, v6, LX/MJn;->A07:J

    .line 1483
    :goto_5cb
    iget-object v7, v6, LX/MJn;->A0F:LX/M4g;

    .line 1485
    if-eqz v7, :cond_ee

    .line 1487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1490
    move-result-wide v2

    .line 1491
    iget-object v0, v7, LX/M4g;->A04:LX/LxI;

    .line 1493
    if-eqz v0, :cond_5de

    .line 1495
    iget-object v1, v0, LX/LxI;->A02:Ljava/util/ArrayList;

    .line 1497
    iget-object v0, v7, LX/M4g;->A03:LX/M9c;

    .line 1499
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1502
    :cond_5de
    iget-wide v0, v6, LX/MJn;->A00:J

    .line 1504
    invoke-static {v2, v3, v0, v1}, LX/MHI;->A00(JJ)J

    .line 1507
    move-result-wide v0

    .line 1508
    iput-wide v0, v6, LX/MJn;->A00:J

    .line 1510
    goto/16 :goto_db

    .line 1512
    :cond_5e8
    iput-object v3, v6, LX/MJn;->A0D:Ljava/lang/String;

    .line 1514
    :cond_5ea
    iget-wide v2, v6, LX/MJn;->A08:J

    .line 1516
    move-wide/from16 v0, v16

    .line 1518
    invoke-static {v0, v1, v2, v3}, LX/MHI;->A00(JJ)J

    .line 1521
    move-result-wide v0

    .line 1522
    iput-wide v0, v6, LX/MJn;->A08:J

    .line 1524
    iget-object v1, v6, LX/MJn;->A0D:Ljava/lang/String;

    .line 1526
    if-eqz v1, :cond_7eb

    .line 1528
    invoke-static/range {v21 .. v21}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 1531
    move-result-object v0

    .line 1532
    invoke-virtual {v0, v1, v8}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v0, v4}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 1539
    move-result-object v2

    .line 1540
    array-length v0, v2

    .line 1541
    if-ne v0, v8, :cond_7d7

    .line 1543
    aget-object v0, v2, v4

    .line 1545
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1548
    move-result-object v1

    .line 1549
    const-string v0, "END"

    .line 1551
    if-eqz v1, :cond_7d7

    .line 1553
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_7d7

    .line 1559
    aget-object v0, v2, v5

    .line 1561
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1564
    move-result-object v1

    .line 1565
    if-eqz v1, :cond_7d7

    .line 1567
    move-object/from16 v0, v20

    .line 1569
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_7d7

    .line 1575
    iget-object v7, v6, LX/MJn;->A0F:LX/M4g;

    .line 1577
    if-eqz v7, :cond_59

    .line 1579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1582
    move-result-wide v2

    .line 1583
    iget-object v1, v7, LX/M4g;->A02:Ljava/util/List;

    .line 1585
    iget v0, v7, LX/M4g;->A00:I

    .line 1587
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, LX/LxI;

    .line 1593
    iput v4, v0, LX/LxI;->A00:I

    .line 1595
    :cond_63b
    iget v0, v7, LX/M4g;->A00:I

    .line 1597
    if-lez v0, :cond_64d

    .line 1599
    add-int/lit8 v0, v0, -0x1

    .line 1601
    iput v0, v7, LX/M4g;->A00:I

    .line 1603
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, LX/LxI;

    .line 1609
    iget v0, v0, LX/LxI;->A00:I

    .line 1611
    if-ne v0, v5, :cond_63b

    .line 1613
    :cond_64d
    iget v0, v7, LX/M4g;->A00:I

    .line 1615
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1618
    move-result-object v0

    .line 1619
    check-cast v0, LX/LxI;

    .line 1621
    iput-object v0, v7, LX/M4g;->A04:LX/LxI;

    .line 1623
    iget-wide v0, v6, LX/MJn;->A01:J

    .line 1625
    invoke-static {v2, v3, v0, v1}, LX/MHI;->A00(JJ)J

    .line 1628
    move-result-wide v0

    .line 1629
    iput-wide v0, v6, LX/MJn;->A01:J

    .line 1631
    goto/16 :goto_59

    .line 1633
    :cond_661
    invoke-static {v1}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 1636
    move-result-object v5

    .line 1637
    check-cast v5, Ljava/lang/String;

    .line 1639
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 1642
    move-result v0

    .line 1643
    invoke-interface {v1, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1646
    move-result-object v9

    .line 1647
    const/16 v4, 0x63

    .line 1649
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1652
    const-wide v2, 0x4068c00000000000L  # 198.0

    .line 1657
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1660
    move-result v0

    .line 1661
    int-to-double v0, v0

    .line 1662
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1665
    move-result-wide v0

    .line 1666
    double-to-int v2, v0

    .line 1667
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1670
    move-result-object v12

    .line 1671
    const/16 v13, 0x4000

    .line 1673
    const/4 v11, 0x0

    .line 1674
    const/4 v10, 0x0

    .line 1675
    const/16 v17, 0x0

    .line 1677
    const/4 v1, 0x0

    .line 1678
    const/4 v3, 0x0

    .line 1679
    :goto_68f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1682
    move-result v0

    .line 1683
    if-ge v11, v0, :cond_77e

    .line 1685
    invoke-static {v9, v11}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 1688
    move-result-object v2

    .line 1689
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1692
    move-result v15

    .line 1693
    invoke-static {v9, v11}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {v0}, LX/MJy;->A03(Ljava/lang/String;)Z

    .line 1700
    move-result v14

    .line 1701
    if-nez v14, :cond_6c7

    .line 1703
    if-nez p3, :cond_75f

    .line 1705
    const/16 v14, 0x3a

    .line 1707
    invoke-static {v0, v14, v7, v7}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 1710
    move-result v16

    .line 1711
    if-gez v16, :cond_77b

    .line 1713
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1716
    move-result v0

    .line 1717
    if-gtz v0, :cond_6c7

    .line 1719
    add-int/lit8 v0, v11, 0x1

    .line 1721
    if-ge v0, v15, :cond_6c7

    .line 1723
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1726
    move-result-object v0

    .line 1727
    check-cast v0, Ljava/lang/CharSequence;

    .line 1729
    invoke-static {v0, v14, v7, v7}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 1732
    move-result v0

    .line 1733
    :goto_6c5
    if-gtz v0, :cond_77b

    .line 1735
    :cond_6c7
    const/4 v14, 0x1

    .line 1736
    :goto_6c8
    const/4 v15, 0x1

    .line 1737
    if-nez v14, :cond_710

    .line 1739
    add-int/lit8 v10, v10, 0x1

    .line 1741
    if-gt v10, v4, :cond_77e

    .line 1743
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1746
    move-result v3

    .line 1747
    if-eqz p3, :cond_6ff

    .line 1749
    invoke-static {v2}, LX/MH2;->A00(Ljava/lang/CharSequence;)I

    .line 1752
    move-result v0

    .line 1753
    if-ltz v0, :cond_70e

    .line 1755
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1758
    move-result v1

    .line 1759
    sub-int/2addr v1, v0

    .line 1760
    sub-int/2addr v1, v15

    .line 1761
    :goto_6e1
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1764
    invoke-static {v2, v0}, LX/MH2;->A01(Ljava/lang/CharSequence;I)Z

    .line 1767
    move-result v16

    .line 1768
    const/16 v13, 0x4000

    .line 1770
    if-eqz v16, :cond_6ee

    .line 1772
    move/from16 v13, v18

    .line 1774
    :cond_6ee
    invoke-static {v2, v0, v13}, LX/MH2;->A02(Ljava/lang/CharSequence;II)Z

    .line 1777
    move-result v16

    .line 1778
    if-eqz v16, :cond_70c

    .line 1780
    invoke-static {v2}, LX/MJy;->A02(Ljava/lang/String;)Z

    .line 1783
    move-result v16

    .line 1784
    if-nez v16, :cond_70c

    .line 1786
    invoke-static {v2, v0}, LX/MCJ;->A00(Ljava/lang/CharSequence;I)V

    .line 1789
    :goto_6fd
    move/from16 v17, v15

    .line 1791
    :cond_6ff
    if-nez v17, :cond_709

    .line 1793
    :cond_701
    new-instance v0, LX/M73;

    .line 1795
    invoke-direct {v0, v2, v14}, LX/M73;-><init>(Ljava/lang/String;Z)V

    .line 1798
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1801
    :cond_709
    :goto_709
    add-int/lit8 v11, v11, 0x1

    .line 1803
    goto :goto_68f

    .line 1804
    :cond_70c
    const/4 v15, 0x0

    .line 1805
    goto :goto_6fd

    .line 1806
    :cond_70e
    const/4 v1, 0x0

    .line 1807
    goto :goto_6e1

    .line 1808
    :cond_710
    if-eqz p3, :cond_6ff

    .line 1810
    if-nez v17, :cond_709

    .line 1812
    invoke-static {v2}, LX/MJy;->A03(Ljava/lang/String;)Z

    .line 1815
    move-result v16

    .line 1816
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1819
    move-result v0

    .line 1820
    if-eqz v16, :cond_71f

    .line 1822
    sub-int/2addr v0, v15

    .line 1823
    :cond_71f
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 1826
    move-result v0

    .line 1827
    add-int/2addr v1, v0

    .line 1828
    if-le v1, v13, :cond_701

    .line 1830
    invoke-static {v12, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, LX/M73;

    .line 1836
    if-eqz v0, :cond_737

    .line 1838
    iget-object v2, v0, LX/M73;->A00:Ljava/lang/String;

    .line 1840
    invoke-static {v2}, LX/MH2;->A00(Ljava/lang/CharSequence;)I

    .line 1843
    move-result v0

    .line 1844
    invoke-static {v2, v0}, LX/MCJ;->A00(Ljava/lang/CharSequence;I)V

    .line 1847
    :cond_737
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1850
    move-result v0

    .line 1851
    if-le v0, v3, :cond_74d

    .line 1853
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1856
    move-result-object v0

    .line 1857
    check-cast v0, LX/M73;

    .line 1859
    iget-object v0, v0, LX/M73;->A00:Ljava/lang/String;

    .line 1861
    invoke-static {v0}, LX/MJy;->A02(Ljava/lang/String;)Z

    .line 1864
    move-result v0

    .line 1865
    add-int/lit8 v2, v3, 0x1

    .line 1867
    if-nez v0, :cond_74e

    .line 1869
    :cond_74d
    move v2, v3

    .line 1870
    :cond_74e
    :goto_74e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1873
    move-result v0

    .line 1874
    if-le v0, v2, :cond_75c

    .line 1876
    invoke-static {v12}, LX/3dA;->A01(Ljava/util/List;)I

    .line 1879
    move-result v0

    .line 1880
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1883
    goto :goto_74e

    .line 1884
    :cond_75c
    const/16 v17, 0x1

    .line 1886
    goto :goto_709

    .line 1887
    :cond_75f
    invoke-static {v0}, LX/MH2;->A00(Ljava/lang/CharSequence;)I

    .line 1890
    move-result v14

    .line 1891
    if-gez v14, :cond_77b

    .line 1893
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1896
    move-result v0

    .line 1897
    if-gtz v0, :cond_6c7

    .line 1899
    add-int/lit8 v0, v11, 0x1

    .line 1901
    if-ge v0, v15, :cond_6c7

    .line 1903
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1906
    move-result-object v0

    .line 1907
    check-cast v0, Ljava/lang/CharSequence;

    .line 1909
    invoke-static {v0}, LX/MH2;->A00(Ljava/lang/CharSequence;)I

    .line 1912
    move-result v0

    .line 1913
    goto/16 :goto_6c5

    .line 1915
    :cond_77b
    const/4 v14, 0x0

    .line 1916
    goto/16 :goto_6c8

    .line 1918
    :cond_77e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1921
    move-result v4

    .line 1922
    const/4 v3, 0x0

    .line 1923
    :goto_783
    if-ge v3, v4, :cond_7a9

    .line 1925
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1928
    move-result-object v2

    .line 1929
    check-cast v2, LX/M73;

    .line 1931
    iget-object v1, v2, LX/M73;->A00:Ljava/lang/String;

    .line 1933
    invoke-static {v1}, LX/MJy;->A03(Ljava/lang/String;)Z

    .line 1936
    move-result v0

    .line 1937
    if-nez v0, :cond_7a6

    .line 1939
    iget-boolean v0, v2, LX/M73;->A01:Z

    .line 1941
    if-eqz v0, :cond_7a6

    .line 1943
    const-string v0, " "

    .line 1945
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1948
    move-result-object v2

    .line 1949
    const/4 v1, 0x1

    .line 1950
    new-instance v0, LX/M73;

    .line 1952
    invoke-direct {v0, v2, v1}, LX/M73;-><init>(Ljava/lang/String;Z)V

    .line 1955
    invoke-virtual {v12, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1958
    :cond_7a6
    add-int/lit8 v3, v3, 0x1

    .line 1960
    goto :goto_783

    .line 1961
    :cond_7a9
    new-instance v0, LX/M73;

    .line 1963
    invoke-direct {v0, v5, v7}, LX/M73;-><init>(Ljava/lang/String;Z)V

    .line 1966
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1969
    goto/16 :goto_44

    .line 1971
    :cond_7b3
    new-instance v6, LX/MtG;

    .line 1973
    move/from16 v0, v18

    .line 1975
    invoke-direct {v6, v0, v8}, LX/MtG;-><init>(IZ)V

    .line 1978
    goto/16 :goto_39

    .line 1980
    :cond_7bc
    add-int/lit8 v4, v4, 0x1

    .line 1982
    goto/16 :goto_8

    .line 1984
    :cond_7c0
    move-object v0, v3

    .line 1985
    goto/16 :goto_2a

    .line 1987
    :cond_7c3
    const-string v1, "AGENT Property is not supported."

    .line 1989
    new-instance v0, LX/Lif;

    .line 1991
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 1994
    throw v0

    .line 1995
    :cond_7cb
    const-string v0, "Unknown BEGIN type: "

    .line 1997
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2000
    move-result-object v1

    .line 2001
    new-instance v0, LX/Lif;

    .line 2003
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 2006
    throw v0

    .line 2007
    :cond_7d7
    iget-object v1, v6, LX/MJn;->A0D:Ljava/lang/String;

    .line 2009
    const-string v0, "END:VCARD != \""

    .line 2011
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    move-result-object v1

    .line 2015
    const-string v0, "\""

    .line 2017
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2020
    move-result-object v1

    .line 2021
    new-instance v0, LX/Lif;

    .line 2023
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 2026
    throw v0

    .line 2027
    :cond_7eb
    const-string v1, "Attempted to split null line"

    .line 2029
    new-instance v0, LX/Lif;

    .line 2031
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 2034
    throw v0

    .line 2035
    :cond_7f3
    const-string v0, "Invalid line: \""

    .line 2037
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    move-result-object v1

    .line 2041
    const-string v0, "\""

    .line 2043
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2046
    move-result-object v1

    .line 2047
    new-instance v0, LX/Lif;

    .line 2049
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 2052
    throw v0

    .line 2053
    :cond_805
    const-string v0, "Expected String \"BEGIN:VCARD\" did not come (Instead, \""

    .line 2055
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2058
    move-result-object v1

    .line 2059
    const-string v0, "\" came)"

    .line 2061
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2064
    move-result-object v1

    .line 2065
    new-instance v0, LX/Lif;

    .line 2067
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 2070
    throw v0
.end method
