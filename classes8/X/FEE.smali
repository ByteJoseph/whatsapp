.class public LX/FEE;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 10

    .line 0
    iput p8, p0, LX/FEE;->$t:I

    .line 2
    iput-object p3, p0, LX/FEE;->A05:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LX/FEE;->A06:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/FEE;->A04:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/FEE;->A02:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/FEE;->A03:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, LX/FEE;->A01:Ljava/lang/Object;

    .line 14
    iput p7, p0, LX/FEE;->A00:I

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .line 0
    move-object/from16 v2, p2

    .line 2
    move-object/from16 v5, p1

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v1, v0, LX/FEE;->$t:I

    .line 8
    packed-switch v1, :pswitch_data_3da

    .line 11
    check-cast v5, LX/FMU;

    .line 13
    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    .line 15
    iget-wide v13, v2, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 17
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 20
    move-result v6

    .line 21
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 24
    move-result v19

    .line 25
    const/16 v12, 0xa

    .line 27
    const/4 v8, 0x0

    .line 28
    move v9, v8

    .line 29
    move v10, v8

    .line 30
    move v11, v8

    .line 31
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 34
    move-result-wide v1

    .line 35
    sget-object v4, LX/Dgg;->A05:LX/Dgg;

    .line 37
    iget-object v3, v0, LX/FEE;->A06:Ljava/lang/Object;

    .line 39
    check-cast v3, LX/0AZ;

    .line 41
    invoke-interface {v5, v4, v3}, LX/FMU;->DBM(Ljava/lang/Object;LX/0AZ;)Ljava/util/List;

    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 52
    move-result v4

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_36
    if-ge v3, v4, :cond_3e

    .line 56
    invoke-static {v9, v7, v3, v1, v2}, LX/CyU;->A1M(Ljava/util/AbstractCollection;Ljava/util/List;IJ)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_36

    .line 62
    :cond_3e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v3, :cond_8f

    .line 69
    const/4 v11, 0x0

    .line 70
    :cond_46
    check-cast v11, LX/Jvc;

    .line 72
    if-eqz v11, :cond_8c

    .line 74
    iget v3, v11, LX/Jvc;->A00:I

    .line 76
    move/from16 v18, v3

    .line 78
    :goto_4e
    sget-object v4, LX/Dgg;->A04:LX/Dgg;

    .line 80
    iget-object v3, v0, LX/FEE;->A05:Ljava/lang/Object;

    .line 82
    check-cast v3, LX/0AZ;

    .line 84
    invoke-interface {v5, v4, v3}, LX/FMU;->DBM(Ljava/lang/Object;LX/0AZ;)Ljava/util/List;

    .line 87
    move-result-object v13

    .line 88
    iget-object v10, v0, LX/FEE;->A03:Ljava/lang/Object;

    .line 90
    check-cast v10, LX/FLx;

    .line 92
    invoke-static {v13}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 99
    move-result v12

    .line 100
    const/4 v11, 0x0

    .line 101
    :goto_65
    if-ge v11, v12, :cond_b1

    .line 103
    invoke-static {v13, v11}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 106
    move-result-object v14

    .line 107
    invoke-interface {v5}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v10, v5, v3}, LX/FLx;->Aym(LX/Knx;LX/Is9;)I

    .line 114
    move-result v4

    .line 115
    invoke-interface {v5}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v10, v5, v3}, LX/FLx;->BFt(LX/Knx;LX/Is9;)I

    .line 122
    move-result v7

    .line 123
    invoke-interface {v10, v5}, LX/FLx;->AdV(LX/Knx;)I

    .line 126
    move-result v3

    .line 127
    neg-int v4, v4

    .line 128
    sub-int/2addr v4, v7

    .line 129
    neg-int v3, v3

    .line 130
    invoke-static {v14, v4, v3, v1, v2}, LX/EWv;->A07(LX/FMT;IIJ)LX/Jvc;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 139
    goto :goto_65

    .line 140
    :cond_8c
    const/16 v18, 0x0

    .line 142
    goto :goto_4e

    .line 143
    :cond_8f
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v11

    .line 147
    move-object v3, v11

    .line 148
    check-cast v3, LX/Jvc;

    .line 150
    iget v10, v3, LX/Jvc;->A00:I

    .line 152
    invoke-static {v9}, LX/3dA;->A01(Ljava/util/List;)I

    .line 155
    move-result v8

    .line 156
    if-gt v4, v8, :cond_46

    .line 158
    const/4 v7, 0x1

    .line 159
    :goto_9f
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    move-object v3, v4

    .line 164
    check-cast v3, LX/Jvc;

    .line 166
    iget v3, v3, LX/Jvc;->A00:I

    .line 168
    if-ge v10, v3, :cond_ac

    .line 170
    move-object v11, v4

    .line 171
    move v10, v3

    .line 172
    :cond_ac
    if-eq v7, v8, :cond_46

    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 176
    goto :goto_9f

    .line 177
    :cond_b1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_136

    .line 183
    const/4 v13, 0x0

    .line 184
    :cond_b8
    check-cast v13, LX/Jvc;

    .line 186
    invoke-static {v13}, LX/CyS;->A0A(LX/Jvc;)I

    .line 189
    move-result v34

    .line 190
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_112

    .line 196
    const/4 v13, 0x0

    .line 197
    :cond_c5
    check-cast v13, LX/Jvc;

    .line 199
    if-eqz v13, :cond_10f

    .line 201
    iget v3, v13, LX/Jvc;->A01:I

    .line 203
    move/from16 v17, v3

    .line 205
    :goto_cd
    sget-object v4, LX/Dgg;->A02:LX/Dgg;

    .line 207
    iget-object v3, v0, LX/FEE;->A04:Ljava/lang/Object;

    .line 209
    check-cast v3, LX/0AZ;

    .line 211
    invoke-interface {v5, v4, v3}, LX/FMU;->DBM(Ljava/lang/Object;LX/0AZ;)Ljava/util/List;

    .line 214
    move-result-object v13

    .line 215
    invoke-static {v13}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 222
    move-result v12

    .line 223
    const/4 v11, 0x0

    .line 224
    :goto_e0
    if-ge v11, v12, :cond_15a

    .line 226
    invoke-static {v13, v11}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 229
    move-result-object v14

    .line 230
    invoke-interface {v5}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v10, v5, v3}, LX/FLx;->Aym(LX/Knx;LX/Is9;)I

    .line 237
    move-result v4

    .line 238
    invoke-interface {v5}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v10, v5, v3}, LX/FLx;->BFt(LX/Knx;LX/Is9;)I

    .line 245
    move-result v15

    .line 246
    invoke-interface {v10, v5}, LX/FLx;->AdV(LX/Knx;)I

    .line 249
    move-result v3

    .line 250
    neg-int v4, v4

    .line 251
    sub-int/2addr v4, v15

    .line 252
    neg-int v3, v3

    .line 253
    invoke-static {v14, v4, v3, v1, v2}, LX/EWv;->A07(LX/FMT;IIJ)LX/Jvc;

    .line 256
    move-result-object v4

    .line 257
    iget v3, v4, LX/Jvc;->A00:I

    .line 259
    if-eqz v3, :cond_10c

    .line 261
    iget v3, v4, LX/Jvc;->A01:I

    .line 263
    if-eqz v3, :cond_10c

    .line 265
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_10c
    add-int/lit8 v11, v11, 0x1

    .line 270
    goto :goto_e0

    .line 271
    :cond_10f
    const/16 v17, 0x0

    .line 273
    goto :goto_cd

    .line 274
    :cond_112
    const/4 v3, 0x0

    .line 275
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v13

    .line 279
    move-object v3, v13

    .line 280
    check-cast v3, LX/Jvc;

    .line 282
    iget v12, v3, LX/Jvc;->A01:I

    .line 284
    invoke-static {v8}, LX/CyU;->A0Y(Ljava/util/List;)I

    .line 287
    move-result v11

    .line 288
    const/4 v3, 0x1

    .line 289
    if-gt v3, v11, :cond_c5

    .line 291
    const/4 v7, 0x1

    .line 292
    :goto_124
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    move-object v3, v4

    .line 297
    check-cast v3, LX/Jvc;

    .line 299
    iget v3, v3, LX/Jvc;->A01:I

    .line 301
    if-ge v12, v3, :cond_131

    .line 303
    move-object v13, v4

    .line 304
    move v12, v3

    .line 305
    :cond_131
    if-eq v7, v11, :cond_c5

    .line 307
    add-int/lit8 v7, v7, 0x1

    .line 309
    goto :goto_124

    .line 310
    :cond_136
    const/4 v3, 0x0

    .line 311
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v13

    .line 315
    move-object v3, v13

    .line 316
    check-cast v3, LX/Jvc;

    .line 318
    iget v12, v3, LX/Jvc;->A00:I

    .line 320
    invoke-static {v8}, LX/CyU;->A0Y(Ljava/util/List;)I

    .line 323
    move-result v11

    .line 324
    const/4 v3, 0x1

    .line 325
    if-gt v3, v11, :cond_b8

    .line 327
    const/4 v7, 0x1

    .line 328
    :goto_148
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    move-object v3, v4

    .line 333
    check-cast v3, LX/Jvc;

    .line 335
    iget v3, v3, LX/Jvc;->A00:I

    .line 337
    if-ge v12, v3, :cond_155

    .line 339
    move-object v13, v4

    .line 340
    move v12, v3

    .line 341
    :cond_155
    if-eq v7, v11, :cond_b8

    .line 343
    add-int/lit8 v7, v7, 0x1

    .line 345
    goto :goto_148

    .line 346
    :cond_15a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_220

    .line 352
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_1fc

    .line 358
    const/4 v13, 0x0

    .line 359
    :cond_167
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 362
    check-cast v13, LX/Jvc;

    .line 364
    iget v14, v13, LX/Jvc;->A01:I

    .line 366
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_1d8

    .line 372
    const/4 v13, 0x0

    .line 373
    :cond_175
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 376
    check-cast v13, LX/Jvc;

    .line 378
    iget v11, v13, LX/Jvc;->A00:I

    .line 380
    iget v4, v0, LX/FEE;->A00:I

    .line 382
    const/4 v3, 0x0

    .line 383
    if-ne v4, v3, :cond_1bb

    .line 385
    invoke-interface {v5}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 388
    move-result-object v4

    .line 389
    sget-object v3, LX/Is9;->A02:LX/Is9;

    .line 391
    if-ne v4, v3, :cond_1ce

    .line 393
    :cond_189
    const/high16 v3, 0x41800000  # 16.0f

    .line 395
    invoke-interface {v5, v3}, LX/Knx;->Cts(F)I

    .line 398
    move-result v3

    .line 399
    :goto_18f
    new-instance v4, LX/DzX;

    .line 401
    invoke-direct {v4, v3, v11}, LX/DzX;-><init>(II)V

    .line 404
    :goto_194
    sget-object v12, LX/Dgg;->A01:LX/Dgg;

    .line 406
    iget-object v13, v0, LX/FEE;->A01:Ljava/lang/Object;

    .line 408
    const/16 v3, 0xd

    .line 410
    new-instance v11, LX/FDa;

    .line 412
    invoke-direct {v11, v13, v3}, LX/FDa;-><init>(Ljava/lang/Object;I)V

    .line 415
    const v3, -0x7ff00d2f

    .line 418
    invoke-static {v11, v3}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v5, v12, v3}, LX/FMU;->DBM(Ljava/lang/Object;LX/0AZ;)Ljava/util/List;

    .line 425
    move-result-object v13

    .line 426
    invoke-static {v13}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 429
    move-result-object v3

    .line 430
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 433
    move-result v12

    .line 434
    const/4 v11, 0x0

    .line 435
    :goto_1b3
    if-ge v11, v12, :cond_223

    .line 437
    invoke-static {v3, v13, v11, v1, v2}, LX/CyU;->A1M(Ljava/util/AbstractCollection;Ljava/util/List;IJ)V

    .line 440
    add-int/lit8 v11, v11, 0x1

    .line 442
    goto :goto_1b3

    .line 443
    :cond_1bb
    const/4 v3, 0x2

    .line 444
    if-eq v4, v3, :cond_1c6

    .line 446
    const/4 v3, 0x3

    .line 447
    if-eq v4, v3, :cond_1c6

    .line 449
    sub-int v3, v6, v14

    .line 451
    div-int/lit8 v3, v3, 0x2

    .line 453
    goto :goto_18f

    .line 454
    :cond_1c6
    invoke-interface {v5}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 457
    move-result-object v4

    .line 458
    sget-object v3, LX/Is9;->A02:LX/Is9;

    .line 460
    if-ne v4, v3, :cond_189

    .line 462
    :cond_1ce
    const/high16 v3, 0x41800000  # 16.0f

    .line 464
    invoke-interface {v5, v3}, LX/Knx;->Cts(F)I

    .line 467
    move-result v3

    .line 468
    sub-int v3, v6, v3

    .line 470
    sub-int/2addr v3, v14

    .line 471
    goto :goto_18f

    .line 472
    :cond_1d8
    const/4 v3, 0x0

    .line 473
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v13

    .line 477
    move-object v3, v13

    .line 478
    check-cast v3, LX/Jvc;

    .line 480
    iget v12, v3, LX/Jvc;->A00:I

    .line 482
    invoke-static {v7}, LX/CyU;->A0Y(Ljava/util/List;)I

    .line 485
    move-result v11

    .line 486
    const/4 v3, 0x1

    .line 487
    if-gt v3, v11, :cond_175

    .line 489
    const/4 v4, 0x1

    .line 490
    :goto_1ea
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v15

    .line 494
    move-object v3, v15

    .line 495
    check-cast v3, LX/Jvc;

    .line 497
    iget v3, v3, LX/Jvc;->A00:I

    .line 499
    if-ge v12, v3, :cond_1f7

    .line 501
    move v12, v3

    .line 502
    move-object v13, v15

    .line 503
    :cond_1f7
    if-eq v4, v11, :cond_175

    .line 505
    add-int/lit8 v4, v4, 0x1

    .line 507
    goto :goto_1ea

    .line 508
    :cond_1fc
    const/4 v3, 0x0

    .line 509
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v13

    .line 513
    move-object v3, v13

    .line 514
    check-cast v3, LX/Jvc;

    .line 516
    iget v12, v3, LX/Jvc;->A01:I

    .line 518
    invoke-static {v7}, LX/CyU;->A0Y(Ljava/util/List;)I

    .line 521
    move-result v11

    .line 522
    const/4 v3, 0x1

    .line 523
    if-gt v3, v11, :cond_167

    .line 525
    const/4 v4, 0x1

    .line 526
    :goto_20e
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 529
    move-result-object v14

    .line 530
    move-object v3, v14

    .line 531
    check-cast v3, LX/Jvc;

    .line 533
    iget v3, v3, LX/Jvc;->A01:I

    .line 535
    if-ge v12, v3, :cond_21b

    .line 537
    move-object v13, v14

    .line 538
    move v12, v3

    .line 539
    :cond_21b
    if-eq v4, v11, :cond_167

    .line 541
    add-int/lit8 v4, v4, 0x1

    .line 543
    goto :goto_20e

    .line 544
    :cond_220
    const/4 v4, 0x0

    .line 545
    goto/16 :goto_194

    .line 547
    :cond_223
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 550
    move-result v11

    .line 551
    if-eqz v11, :cond_2b3

    .line 553
    const/4 v14, 0x0

    .line 554
    :cond_22a
    check-cast v14, LX/Jvc;

    .line 556
    if-eqz v14, :cond_2b0

    .line 558
    iget v11, v14, LX/Jvc;->A00:I

    .line 560
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v24

    .line 564
    :goto_234
    if-eqz v4, :cond_2ad

    .line 566
    iget v12, v0, LX/FEE;->A00:I

    .line 568
    if-eqz v24, :cond_29f

    .line 570
    const/4 v11, 0x3

    .line 571
    if-eq v12, v11, :cond_29f

    .line 573
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 576
    move-result v12

    .line 577
    iget v11, v4, LX/DzX;->A00:I

    .line 579
    add-int/2addr v12, v11

    .line 580
    const/high16 v11, 0x41800000  # 16.0f

    .line 582
    invoke-interface {v5, v11}, LX/Knx;->Cts(F)I

    .line 585
    move-result v11

    .line 586
    :goto_24a
    add-int/2addr v12, v11

    .line 587
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v25

    .line 591
    :goto_24f
    if-eqz v34, :cond_29c

    .line 593
    if-eqz v25, :cond_290

    .line 595
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 598
    move-result v11

    .line 599
    :goto_257
    add-int v34, v34, v11

    .line 601
    :goto_259
    sget-object v11, LX/Dgg;->A03:LX/Dgg;

    .line 603
    iget-object v12, v0, LX/FEE;->A02:Ljava/lang/Object;

    .line 605
    const/16 v43, 0x2

    .line 607
    new-instance v0, LX/FEE;

    .line 609
    move-object/from16 v35, v0

    .line 611
    move-object/from16 v36, v3

    .line 613
    move-object/from16 v37, v12

    .line 615
    move-object/from16 v38, v5

    .line 617
    move-object/from16 v39, v10

    .line 619
    move-object/from16 v40, v9

    .line 621
    move-object/from16 v41, v24

    .line 623
    move/from16 v42, v18

    .line 625
    invoke-direct/range {v35 .. v43}, LX/FEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 628
    const v12, -0x48526920

    .line 631
    invoke-static {v0, v12}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v5, v11, v0}, LX/FMU;->DBM(Ljava/lang/Object;LX/0AZ;)Ljava/util/List;

    .line 638
    move-result-object v13

    .line 639
    invoke-static {v13}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 642
    move-result-object v12

    .line 643
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 646
    move-result v11

    .line 647
    const/4 v0, 0x0

    .line 648
    :goto_288
    if-ge v0, v11, :cond_2d8

    .line 650
    invoke-static {v12, v13, v0, v1, v2}, LX/CyU;->A1M(Ljava/util/AbstractCollection;Ljava/util/List;IJ)V

    .line 653
    add-int/lit8 v0, v0, 0x1

    .line 655
    goto :goto_288

    .line 656
    :cond_290
    if-eqz v24, :cond_297

    .line 658
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 661
    move-result v11

    .line 662
    goto :goto_257

    .line 663
    :cond_297
    invoke-interface {v10, v5}, LX/FLx;->AdV(LX/Knx;)I

    .line 666
    move-result v11

    .line 667
    goto :goto_257

    .line 668
    :cond_29c
    const/16 v34, 0x0

    .line 670
    goto :goto_259

    .line 671
    :cond_29f
    iget v12, v4, LX/DzX;->A00:I

    .line 673
    const/high16 v11, 0x41800000  # 16.0f

    .line 675
    invoke-interface {v5, v11}, LX/Knx;->Cts(F)I

    .line 678
    move-result v11

    .line 679
    add-int/2addr v12, v11

    .line 680
    invoke-interface {v10, v5}, LX/FLx;->AdV(LX/Knx;)I

    .line 683
    move-result v11

    .line 684
    goto :goto_24a

    .line 685
    :cond_2ad
    const/16 v25, 0x0

    .line 687
    goto :goto_24f

    .line 688
    :cond_2b0
    const/16 v24, 0x0

    .line 690
    goto :goto_234

    .line 691
    :cond_2b3
    const/4 v11, 0x0

    .line 692
    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 695
    move-result-object v14

    .line 696
    move-object v11, v14

    .line 697
    check-cast v11, LX/Jvc;

    .line 699
    iget v15, v11, LX/Jvc;->A00:I

    .line 701
    invoke-static {v3}, LX/CyU;->A0Y(Ljava/util/List;)I

    .line 704
    move-result v13

    .line 705
    const/4 v12, 0x1

    .line 706
    if-gt v12, v13, :cond_22a

    .line 708
    :goto_2c4
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 711
    move-result-object v16

    .line 712
    move-object/from16 v11, v16

    .line 714
    check-cast v11, LX/Jvc;

    .line 716
    iget v11, v11, LX/Jvc;->A00:I

    .line 718
    if-ge v15, v11, :cond_2d3

    .line 720
    move v15, v11

    .line 721
    move-object/from16 v14, v16

    .line 723
    :cond_2d3
    if-eq v12, v13, :cond_22a

    .line 725
    add-int/lit8 v12, v12, 0x1

    .line 727
    goto :goto_2c4

    .line 728
    :cond_2d8
    new-instance v1, LX/FCf;

    .line 730
    move-object/from16 v27, v9

    .line 732
    move-object/from16 v28, v8

    .line 734
    move-object/from16 v29, v3

    .line 736
    move-object/from16 v30, v7

    .line 738
    move/from16 v31, v6

    .line 740
    move/from16 v32, v17

    .line 742
    move/from16 v33, v19

    .line 744
    move-object/from16 v20, v1

    .line 746
    move-object/from16 v21, v10

    .line 748
    move-object/from16 v22, v4

    .line 750
    move-object/from16 v23, v5

    .line 752
    move-object/from16 v26, v12

    .line 754
    invoke-direct/range {v20 .. v34}, LX/FCf;-><init>(LX/FLx;LX/DzX;LX/FMU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 757
    move/from16 v0, v19

    .line 759
    invoke-static {v5, v1, v6, v0}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_2fc  #0x0
    invoke-static {v5, v2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 767
    move-result-object v4

    .line 768
    iget-object v3, v0, LX/FEE;->A05:Ljava/lang/Object;

    .line 770
    check-cast v3, LX/Jfr;

    .line 772
    iget-object v6, v0, LX/FEE;->A06:Ljava/lang/Object;

    .line 774
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 776
    iget-object v5, v0, LX/FEE;->A04:Ljava/lang/Object;

    .line 778
    check-cast v5, LX/FLw;

    .line 780
    iget-object v1, v0, LX/FEE;->A02:Ljava/lang/Object;

    .line 782
    check-cast v1, LX/JV9;

    .line 784
    iget-object v2, v0, LX/FEE;->A03:Ljava/lang/Object;

    .line 786
    check-cast v2, LX/JVA;

    .line 788
    iget-object v7, v0, LX/FEE;->A01:Ljava/lang/Object;

    .line 790
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 792
    iget v0, v0, LX/FEE;->A00:I

    .line 794
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 797
    move-result v8

    .line 798
    invoke-static/range {v1 .. v8}, LX/JlR;->A03(LX/JV9;LX/JVA;LX/Jfr;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    .line 801
    goto/16 :goto_3bc

    .line 803
    :pswitch_323  #0x1
    check-cast v5, LX/FM1;

    .line 805
    invoke-static {v2}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 808
    move-result v2

    .line 809
    const/4 v1, 0x2

    .line 810
    if-ne v2, v1, :cond_332

    .line 812
    invoke-interface {v5}, LX/FM1;->BJP()Z

    .line 815
    move-result v1

    .line 816
    if-nez v1, :cond_3d5

    .line 818
    :cond_332
    iget v7, v0, LX/FEE;->A00:I

    .line 820
    iget-object v6, v0, LX/FEE;->A06:Ljava/lang/Object;

    .line 822
    check-cast v6, LX/0AZ;

    .line 824
    iget-object v4, v0, LX/FEE;->A02:Ljava/lang/Object;

    .line 826
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 828
    iget-object v3, v0, LX/FEE;->A05:Ljava/lang/Object;

    .line 830
    check-cast v3, LX/0AZ;

    .line 832
    iget-object v2, v0, LX/FEE;->A03:Ljava/lang/Object;

    .line 834
    check-cast v2, LX/0AZ;

    .line 836
    iget-object v1, v0, LX/FEE;->A04:Ljava/lang/Object;

    .line 838
    check-cast v1, LX/EcA;

    .line 840
    iget-object v0, v0, LX/FEE;->A01:Ljava/lang/Object;

    .line 842
    check-cast v0, LX/0AZ;

    .line 844
    const/4 v12, 0x0

    .line 845
    move-object v9, v0

    .line 846
    move-object v10, v4

    .line 847
    move v11, v7

    .line 848
    move-object v4, v1

    .line 849
    move-object v7, v3

    .line 850
    move-object v8, v2

    .line 851
    invoke-static/range {v4 .. v12}, LX/EIQ;->A01(LX/FLx;LX/FM1;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;II)V

    .line 854
    goto :goto_3bc

    .line 855
    :pswitch_357  #0x2
    check-cast v5, LX/FM1;

    .line 857
    invoke-static {v2}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 860
    move-result v2

    .line 861
    const/4 v1, 0x2

    .line 862
    if-ne v2, v1, :cond_366

    .line 864
    invoke-interface {v5}, LX/FM1;->BJP()Z

    .line 867
    move-result v1

    .line 868
    if-nez v1, :cond_3d5

    .line 870
    :cond_366
    iget-object v1, v0, LX/FEE;->A04:Ljava/lang/Object;

    .line 872
    check-cast v1, LX/FLx;

    .line 874
    iget-object v8, v0, LX/FEE;->A05:Ljava/lang/Object;

    .line 876
    check-cast v8, LX/Knu;

    .line 878
    new-instance v7, LX/Ec1;

    .line 880
    invoke-direct {v7, v1, v8}, LX/Ec1;-><init>(LX/FLx;LX/Knx;)V

    .line 883
    iget-object v1, v0, LX/FEE;->A06:Ljava/lang/Object;

    .line 885
    check-cast v1, Ljava/util/List;

    .line 887
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_3ce

    .line 893
    invoke-virtual {v7}, LX/Ec1;->AIA()F

    .line 896
    move-result v6

    .line 897
    :goto_381
    iget-object v1, v0, LX/FEE;->A02:Ljava/lang/Object;

    .line 899
    check-cast v1, Ljava/util/List;

    .line 901
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 904
    move-result v1

    .line 905
    if-nez v1, :cond_3c9

    .line 907
    iget-object v1, v0, LX/FEE;->A01:Ljava/lang/Object;

    .line 909
    check-cast v1, Ljava/lang/Number;

    .line 911
    if-eqz v1, :cond_3c9

    .line 913
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 916
    move-result v1

    .line 917
    invoke-interface {v8, v1}, LX/Knx;->DCh(I)F

    .line 920
    move-result v4

    .line 921
    :goto_399
    invoke-interface {v8}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 924
    move-result-object v1

    .line 925
    sget-object v2, LX/Is9;->A02:LX/Is9;

    .line 927
    if-ne v1, v2, :cond_3c4

    .line 929
    invoke-interface {v7, v1}, LX/FKy;->AHz(LX/Is9;)F

    .line 932
    move-result v3

    .line 933
    :goto_3a5
    invoke-interface {v8}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 936
    move-result-object v1

    .line 937
    if-ne v1, v2, :cond_3bf

    .line 939
    invoke-interface {v7, v1}, LX/FKy;->AI7(LX/Is9;)F

    .line 942
    move-result v1

    .line 943
    :goto_3af
    new-instance v2, LX/Ec2;

    .line 945
    invoke-direct {v2, v3, v6, v1, v4}, LX/Ec2;-><init>(FFFF)V

    .line 948
    iget-object v1, v0, LX/FEE;->A03:Ljava/lang/Object;

    .line 950
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 952
    const/4 v0, 0x0

    .line 953
    invoke-static {v2, v5, v1, v0}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 956
    :goto_3bc
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 958
    return-object v0

    .line 959
    :cond_3bf
    invoke-interface {v7, v1}, LX/FKy;->AHz(LX/Is9;)F

    .line 962
    move-result v1

    .line 963
    goto :goto_3af

    .line 964
    :cond_3c4
    invoke-interface {v7, v1}, LX/FKy;->AI7(LX/Is9;)F

    .line 967
    move-result v3

    .line 968
    goto :goto_3a5

    .line 969
    :cond_3c9
    invoke-virtual {v7}, LX/Ec1;->AHr()F

    .line 972
    move-result v4

    .line 973
    goto :goto_399

    .line 974
    :cond_3ce
    iget v1, v0, LX/FEE;->A00:I

    .line 976
    invoke-interface {v8, v1}, LX/Knx;->DCh(I)F

    .line 979
    move-result v6

    .line 980
    goto :goto_381

    .line 981
    :cond_3d5
    invoke-interface {v5}, LX/FM1;->D8r()V

    .line 984
    goto :goto_3bc

    .line 985
    nop

    .line 986
    :pswitch_data_3da
    .packed-switch 0x0
        :pswitch_2fc  #00000000
        :pswitch_323  #00000001
        :pswitch_357  #00000002
    .end packed-switch
.end method
