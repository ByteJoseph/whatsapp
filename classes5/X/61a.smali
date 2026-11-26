.class public final LX/61a;
.super LX/7jK;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x86

    .line 2
    const/16 v1, 0x99

    .line 4
    const/16 v0, 0x87

    .line 6
    filled-new-array {v0, v2, v1}, [I

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/61a;->A00:[I

    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v1, p1, v0}, LX/7jK;-><init>(LX/7Qj;II)V

    .line 6
    return-void
.end method

.method public static final A00(LX/7o0;)V
    .registers 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/7o0;->A01()V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception p0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v1, "BloksModelBuilder"

    .line 8
    const-string v0, "Failed to eagerly parse Bloks script"

    .line 10
    invoke-static {v2, v1, v0, p0}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public A0N()V
    .registers 20

    .line 0
    sget-object v13, LX/6sx;->A01:LX/7TH;

    .line 2
    invoke-virtual {v13}, LX/7TH;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v12

    .line 6
    check-cast v12, Ljava/lang/Number;

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v12, :cond_15

    .line 13
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/16 v18, 0x0

    .line 19
    if-eq v0, v1, :cond_1e

    .line 21
    :cond_15
    const/16 v18, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v13, v0}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    :try_start_1e
    sget-object v17, LX/61a;->A00:[I

    .line 32
    const/4 v9, 0x0

    .line 33
    :cond_21
    aget v8, v17, v9

    .line 35
    move-object/from16 v7, p0

    .line 37
    invoke-static {v7, v8}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    instance-of v0, v6, LX/7o0;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    check-cast v6, LX/7o0;

    .line 47
    invoke-static {v6}, LX/61a;->A00(LX/7o0;)V

    .line 50
    goto/16 :goto_cd

    .line 52
    :cond_34
    instance-of v0, v6, Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_59

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 58
    iget-object v1, v7, LX/7jK;->A01:LX/8Zb;

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_57

    .line 63
    new-instance v0, LX/7el;

    .line 65
    invoke-direct {v0, v1}, LX/7el;-><init>(LX/8Zb;)V

    .line 68
    invoke-virtual {v0, v8}, LX/7el;->AAu(I)V

    .line 71
    invoke-virtual {v0}, LX/7el;->AH7()LX/8Zb;

    .line 74
    move-result-object v1

    .line 75
    :goto_4b
    new-instance v0, LX/7o0;

    .line 77
    invoke-direct {v0, v1, v2, v2, v6}, LX/7o0;-><init>(LX/8Zb;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, LX/61a;->A00(LX/7o0;)V

    .line 83
    invoke-static {v7, v0, v8}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 86
    goto :goto_cd

    .line 87
    :cond_57
    move-object v1, v2

    .line 88
    goto :goto_4b

    .line 89
    :cond_59
    instance-of v0, v6, Ljava/util/List;

    .line 91
    if-eqz v0, :cond_cd

    .line 93
    check-cast v6, Ljava/util/List;

    .line 95
    invoke-static {v6}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v11, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v1, v0}, LX/0Hp;->A09(LX/0VE;I)LX/0VE;

    .line 111
    move-result-object v0

    .line 112
    iget v4, v0, LX/0VE;->A00:I

    .line 114
    iget v3, v0, LX/0VE;->A01:I

    .line 116
    iget v2, v0, LX/0VE;->A02:I

    .line 118
    if-lez v2, :cond_7b

    .line 120
    if-le v4, v3, :cond_7f

    .line 122
    goto :goto_ca

    .line 123
    :cond_7b
    if-gez v2, :cond_ca

    .line 125
    if-gt v3, v4, :cond_ca

    .line 127
    :cond_7f
    :goto_7f
    add-int/lit8 v14, v4, 0x1

    .line 129
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v16

    .line 133
    if-eqz v16, :cond_c6

    .line 135
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    instance-of v0, v1, Ljava/lang/Integer;

    .line 141
    if-eqz v0, :cond_bb

    .line 143
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 146
    move-result v1

    .line 147
    :goto_93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v15

    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v14

    .line 155
    const/4 v0, 0x2

    .line 156
    new-array v0, v0, [Ljava/lang/Integer;

    .line 158
    invoke-static {v15, v14, v0, v11, v10}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 161
    move-result-object v14

    .line 162
    move-object/from16 v0, v16

    .line 164
    invoke-static {v7, v0, v14, v1}, LX/6kO;->A00(LX/7jK;Ljava/lang/Object;Ljava/util/List;I)LX/8Te;

    .line 167
    move-result-object v14

    .line 168
    if-eqz v14, :cond_c6

    .line 170
    instance-of v0, v14, LX/7o0;

    .line 172
    if-eqz v0, :cond_b4

    .line 174
    move-object v0, v14

    .line 175
    check-cast v0, LX/7o0;

    .line 177
    invoke-static {v0}, LX/61a;->A00(LX/7o0;)V

    .line 180
    :cond_b4
    invoke-static {v5, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 183
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_c6

    .line 187
    :cond_bb
    instance-of v0, v1, Ljava/lang/String;

    .line 189
    if-eqz v0, :cond_c6

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 193
    invoke-static {v1}, LX/6ka;->A00(Ljava/lang/String;)I

    .line 196
    move-result v1

    .line 197
    goto :goto_93

    .line 198
    :cond_c6
    :goto_c6
    if-eq v4, v3, :cond_ca

    .line 200
    add-int/2addr v4, v2

    .line 201
    goto :goto_7f

    .line 202
    :cond_ca
    :goto_ca
    invoke-static {v7, v5, v8}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 205
    :cond_cd
    :goto_cd
    add-int/lit8 v9, v9, 0x1

    .line 207
    const/4 v0, 0x3

    .line 208
    if-lt v9, v0, :cond_21

    .line 210
    iget v3, v7, LX/7jK;->A05:I

    .line 212
    const/16 v0, 0x41d3

    .line 214
    if-eq v3, v0, :cond_e3

    .line 216
    const/16 v1, 0x87

    .line 218
    iget-object v0, v7, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 220
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    const/4 v1, 0x0

    .line 225
    if-eqz v0, :cond_e4

    .line 227
    :cond_e3
    const/4 v1, 0x1

    .line 228
    :cond_e4
    iget v0, v7, LX/7jK;->A00:I

    .line 230
    if-eqz v1, :cond_eb

    .line 232
    or-int/lit8 v0, v0, 0x8

    .line 234
    goto :goto_ed

    .line 235
    :cond_eb
    and-int/lit8 v0, v0, -0x9

    .line 237
    :goto_ed
    iput v0, v7, LX/7jK;->A00:I

    .line 239
    if-nez v1, :cond_169

    .line 241
    sget-object v5, LX/7Mo;->A00:LX/7Mo;

    .line 243
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v5, v3}, LX/7Mo;->A01(I)[I

    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 253
    array-length v2, v4

    .line 254
    const/4 v1, 0x0

    .line 255
    goto :goto_102

    .line 256
    :cond_100
    add-int/lit8 v1, v1, 0x1

    .line 258
    :goto_102
    if-ge v1, v2, :cond_113

    .line 260
    aget v0, v4, v1

    .line 262
    invoke-virtual {v7, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_100

    .line 268
    iget v0, v0, LX/7jK;->A00:I

    .line 270
    and-int/lit8 v0, v0, 0x1

    .line 272
    if-eqz v0, :cond_100

    .line 274
    goto :goto_169

    .line 275
    :cond_113
    invoke-virtual {v5, v3}, LX/7Mo;->A00(I)[I

    .line 278
    move-result-object v8

    .line 279
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 282
    array-length v6, v8

    .line 283
    const/4 v5, 0x0

    .line 284
    :goto_11c
    if-ge v5, v6, :cond_140

    .line 286
    aget v0, v8, v5

    .line 288
    invoke-virtual {v7, v0}, LX/7jK;->A0H(I)Ljava/util/List;

    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_13d

    .line 294
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 297
    move-result v2

    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_12b
    if-ge v1, v2, :cond_13d

    .line 301
    invoke-static {v4, v1}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_13a

    .line 307
    iget v0, v0, LX/7jK;->A00:I

    .line 309
    and-int/lit8 v0, v0, 0x1

    .line 311
    if-eqz v0, :cond_13a

    .line 313
    goto :goto_169

    .line 314
    :cond_13a
    add-int/lit8 v1, v1, 0x1

    .line 316
    goto :goto_12b

    .line 317
    :cond_13d
    add-int/lit8 v5, v5, 0x1

    .line 319
    goto :goto_11c

    .line 320
    :cond_140
    invoke-static {v3}, LX/7R9;->A02(I)[I

    .line 323
    move-result-object v6

    .line 324
    array-length v5, v6

    .line 325
    const/4 v0, 0x0

    .line 326
    :goto_146
    if-ge v0, v5, :cond_16a

    .line 328
    aget v0, v6, v0

    .line 330
    invoke-static {v7, v0, v10}, LX/7R9;->A01(LX/7jK;IZ)Ljava/util/List;

    .line 333
    move-result-object v4

    .line 334
    if-eqz v4, :cond_167

    .line 336
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 339
    move-result v2

    .line 340
    const/4 v1, 0x0

    .line 341
    :goto_155
    if-ge v1, v2, :cond_167

    .line 343
    invoke-static {v4, v1, v10}, LX/7R9;->A00(Ljava/util/List;IZ)LX/7jK;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_164

    .line 349
    iget v0, v0, LX/7jK;->A00:I

    .line 351
    and-int/lit8 v0, v0, 0x1

    .line 353
    if-eqz v0, :cond_164

    .line 355
    goto :goto_169

    .line 356
    :cond_164
    add-int/lit8 v1, v1, 0x1

    .line 358
    goto :goto_155

    .line 359
    :cond_167
    const/4 v0, 0x1

    .line 360
    goto :goto_146

    .line 361
    :cond_169
    :goto_169
    const/4 v11, 0x1

    .line 362
    :cond_16a
    iget v0, v7, LX/7jK;->A00:I

    .line 364
    if-eqz v11, :cond_171

    .line 366
    or-int/lit8 v0, v0, 0x1

    .line 368
    goto :goto_173

    .line 369
    :cond_171
    and-int/lit8 v0, v0, -0x2

    .line 371
    :goto_173
    iput v0, v7, LX/7jK;->A00:I

    .line 373
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 376
    move-result-object v6

    .line 377
    invoke-static {}, LX/6kI;->A00()LX/7Xq;

    .line 380
    invoke-static {v3}, LX/7WK;->A05(I)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_187

    .line 386
    iget v0, v7, LX/7jK;->A04:I

    .line 388
    invoke-static {v6, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 391
    :cond_187
    sget-object v4, LX/7Mo;->A00:LX/7Mo;

    .line 393
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 396
    invoke-virtual {v4, v3}, LX/7Mo;->A01(I)[I

    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 403
    array-length v2, v5

    .line 404
    const/4 v1, 0x0

    .line 405
    :goto_195
    if-ge v1, v2, :cond_1ab

    .line 407
    aget v0, v5, v1

    .line 409
    invoke-virtual {v7, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_1a8

    .line 415
    iget-object v0, v0, LX/7jK;->A03:Ljava/util/Set;

    .line 417
    if-nez v0, :cond_1a5

    .line 419
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 421
    :cond_1a5
    invoke-static {v6, v0}, LX/5UP;->A1I(Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 424
    :cond_1a8
    add-int/lit8 v1, v1, 0x1

    .line 426
    goto :goto_195

    .line 427
    :cond_1ab
    invoke-virtual {v4, v3}, LX/7Mo;->A00(I)[I

    .line 430
    move-result-object v11

    .line 431
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 434
    array-length v9, v11

    .line 435
    const/4 v8, 0x0

    .line 436
    :goto_1b4
    if-ge v8, v9, :cond_1da

    .line 438
    aget v0, v11, v8

    .line 440
    invoke-virtual {v7, v0}, LX/7jK;->A0H(I)Ljava/util/List;

    .line 443
    move-result-object v5

    .line 444
    if-eqz v5, :cond_1d7

    .line 446
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 449
    move-result v2

    .line 450
    const/4 v1, 0x0

    .line 451
    :goto_1c3
    if-ge v1, v2, :cond_1d7

    .line 453
    invoke-static {v5, v1}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_1d4

    .line 459
    iget-object v0, v0, LX/7jK;->A03:Ljava/util/Set;

    .line 461
    if-nez v0, :cond_1d1

    .line 463
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 465
    :cond_1d1
    invoke-static {v6, v0}, LX/5UP;->A1I(Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 468
    :cond_1d4
    add-int/lit8 v1, v1, 0x1

    .line 470
    goto :goto_1c3

    .line 471
    :cond_1d7
    add-int/lit8 v8, v8, 0x1

    .line 473
    goto :goto_1b4

    .line 474
    :cond_1da
    invoke-static {v3}, LX/7R9;->A02(I)[I

    .line 477
    move-result-object v9

    .line 478
    array-length v8, v9

    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_1e0
    if-ge v0, v8, :cond_205

    .line 482
    aget v0, v9, v0

    .line 484
    invoke-static {v7, v0, v10}, LX/7R9;->A01(LX/7jK;IZ)Ljava/util/List;

    .line 487
    move-result-object v5

    .line 488
    if-eqz v5, :cond_203

    .line 490
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 493
    move-result v2

    .line 494
    const/4 v1, 0x0

    .line 495
    :goto_1ef
    if-ge v1, v2, :cond_203

    .line 497
    invoke-static {v5, v1, v10}, LX/7R9;->A00(Ljava/util/List;IZ)LX/7jK;

    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_200

    .line 503
    iget-object v0, v0, LX/7jK;->A03:Ljava/util/Set;

    .line 505
    if-nez v0, :cond_1fd

    .line 507
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 509
    :cond_1fd
    invoke-static {v6, v0}, LX/5UP;->A1I(Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 512
    :cond_200
    add-int/lit8 v1, v1, 0x1

    .line 514
    goto :goto_1ef

    .line 515
    :cond_203
    const/4 v0, 0x1

    .line 516
    goto :goto_1e0

    .line 517
    :cond_205
    move-object v1, v6

    .line 518
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_20d

    .line 524
    const/4 v1, 0x0

    .line 525
    :cond_20d
    iput-object v1, v7, LX/7jK;->A03:Ljava/util/Set;

    .line 527
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 530
    move-result v0

    .line 531
    xor-int/lit8 v1, v0, 0x1

    .line 533
    iget v0, v7, LX/7jK;->A00:I

    .line 535
    if-eqz v1, :cond_21c

    .line 537
    or-int/lit8 v0, v0, 0x2

    .line 539
    goto :goto_21e

    .line 540
    :cond_21c
    and-int/lit8 v0, v0, -0x3

    .line 542
    :goto_21e
    iput v0, v7, LX/7jK;->A00:I

    .line 544
    invoke-virtual {v4, v3}, LX/7Mo;->A00(I)[I

    .line 547
    move-result-object v5

    .line 548
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 551
    array-length v4, v5

    .line 552
    const/4 v3, 0x0

    .line 553
    :goto_229
    if-ge v3, v4, :cond_24d

    .line 555
    aget v0, v5, v3

    .line 557
    invoke-virtual {v7, v0}, LX/7jK;->A0H(I)Ljava/util/List;

    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    move-result-object v2

    .line 565
    :cond_235
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_248

    .line 571
    invoke-static {v2}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_235

    .line 577
    iget v1, v0, LX/7jK;->A05:I

    .line 579
    const/16 v0, 0x41d3

    .line 581
    if-ne v1, v0, :cond_235

    .line 583
    goto :goto_24b

    .line 584
    :cond_248
    add-int/lit8 v3, v3, 0x1

    .line 586
    goto :goto_229

    .line 587
    :goto_24b
    const/4 v1, 0x1

    .line 588
    goto :goto_24e

    .line 589
    :cond_24d
    const/4 v1, 0x0

    .line 590
    :goto_24e
    iget v0, v7, LX/7jK;->A00:I

    .line 592
    if-eqz v1, :cond_255

    .line 594
    or-int/lit8 v0, v0, 0x4

    .line 596
    goto :goto_257

    .line 597
    :cond_255
    and-int/lit8 v0, v0, -0x5

    .line 599
    :goto_257
    iput v0, v7, LX/7jK;->A00:I

    .line 601
    if-eqz v18, :cond_25e
    :try_end_25b
    .catchall {:try_start_1e .. :try_end_25b} :catchall_25f

    .line 603
    invoke-virtual {v13, v12}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 606
    :cond_25e
    return-void

    .line 607
    :catchall_25f
    move-exception v0

    .line 608
    if-eqz v18, :cond_265

    .line 610
    invoke-virtual {v13, v12}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 613
    :cond_265
    throw v0
.end method
