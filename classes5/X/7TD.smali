.class public LX/7TD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7TD;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7TD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7TD;->A00:LX/7TD;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/7jK;F)[F
    .registers 3

    .line 0
    const/16 v0, 0x38

    .line 2
    invoke-virtual {p0, v0}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0xf

    .line 8
    invoke-static {v0, p0}, LX/7RD;->A00(ILjava/util/List;)I

    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x8

    .line 14
    new-array v0, v0, [F

    .line 16
    invoke-static {v0, p1, p0}, LX/7RD;->A01([FFI)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public A01(LX/7ph;LX/7jK;LX/7jK;)Landroid/graphics/drawable/Drawable;
    .registers 22

    .line 0
    move-object/from16 v1, p2

    .line 2
    iget v3, v1, LX/7jK;->A05:I

    .line 4
    invoke-static {v3}, LX/7WK;->A03(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_509

    .line 10
    const/16 v0, 0x3406

    .line 12
    move-object/from16 v12, p1

    .line 14
    move-object/from16 v2, p3

    .line 16
    if-eq v3, v0, :cond_165

    .line 18
    const/16 v0, 0x340a

    .line 20
    if-eq v3, v0, :cond_451

    .line 22
    const/16 v0, 0x3412

    .line 24
    if-eq v3, v0, :cond_407

    .line 26
    const/16 v0, 0x3414

    .line 28
    if-eq v3, v0, :cond_c6

    .line 30
    const/16 v0, 0x341c

    .line 32
    if-eq v3, v0, :cond_b3

    .line 34
    const/16 v0, 0x35c1

    .line 36
    if-eq v3, v0, :cond_2c9

    .line 38
    const/16 v0, 0x3d9f

    .line 40
    if-eq v3, v0, :cond_228

    .line 42
    const/16 v0, 0x408e

    .line 44
    if-eq v3, v0, :cond_186

    .line 46
    const/16 v0, 0x6097

    .line 48
    if-eq v3, v0, :cond_7c

    .line 50
    const/16 v0, 0x63ca

    .line 52
    if-ne v3, v0, :cond_17c

    .line 54
    const/4 v5, 0x1

    .line 55
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v0, 0x21

    .line 59
    const/4 v9, 0x0

    .line 60
    if-lt v3, v0, :cond_7b

    .line 62
    invoke-static {v1}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 65
    move-result-object v13

    .line 66
    if-eqz v13, :cond_7b

    .line 68
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7b

    .line 74
    const/16 v0, 0x26

    .line 76
    invoke-virtual {v1, v0, v5}, LX/7jK;->A07(II)I

    .line 79
    move-result v4

    .line 80
    if-ge v4, v5, :cond_53

    .line 82
    const/4 v4, 0x1

    .line 83
    :cond_53
    invoke-static {v12, v1}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_177

    .line 89
    check-cast v11, LX/7MQ;

    .line 91
    const/16 v0, 0x28

    .line 93
    invoke-static {v1, v0}, LX/5UL;->A1D(LX/7jK;I)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/6Na;->A00(Ljava/util/List;)Ljava/util/List;

    .line 100
    move-result-object v14

    .line 101
    const/4 v15, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/16 v0, 0x2e

    .line 105
    invoke-static {v2, v3, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 108
    move-result v1

    .line 109
    cmpg-float v0, v1, v3

    .line 111
    if-eqz v0, :cond_75

    .line 113
    invoke-static {v2, v1}, LX/7TD;->A00(LX/7jK;F)[F

    .line 116
    move-result-object v15

    .line 117
    :cond_75
    move/from16 v16, v4

    .line 119
    invoke-virtual/range {v11 .. v16}, LX/7MQ;->A00(LX/7ph;Ljava/lang/String;Ljava/util/List;[FI)LX/5XF;

    .line 122
    move-result-object v9

    .line 123
    :cond_7b
    return-object v9

    .line 124
    :cond_7c
    invoke-static {v1}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    .line 127
    move-result-object v6

    .line 128
    const/4 v9, 0x0

    .line 129
    if-nez v6, :cond_8b

    .line 131
    const-string v1, "CanvasDrawableUtils"

    .line 133
    const-string v0, "CanvasDrawable received without canvas_definition"

    .line 135
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-object v9

    .line 139
    :cond_8b
    invoke-virtual {v6}, LX/7jK;->A0G()Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7b

    .line 149
    invoke-static {v12, v1}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_181

    .line 155
    check-cast v5, LX/Ugg;

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/16 v0, 0x2e

    .line 161
    invoke-static {v2, v3, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 164
    move-result v1

    .line 165
    cmpg-float v0, v1, v3

    .line 167
    if-eqz v0, :cond_ad

    .line 169
    invoke-static {v2, v1}, LX/7TD;->A00(LX/7jK;F)[F

    .line 172
    move-result-object v4

    .line 173
    :cond_ad
    new-instance v9, LX/5Wk;

    .line 175
    invoke-direct {v9, v5, v12, v6, v4}, LX/5Wk;-><init>(LX/Ugg;LX/7ph;LX/7jK;[F)V

    .line 178
    return-object v9

    .line 179
    :cond_b3
    const/4 v9, 0x0

    .line 180
    const/16 v0, 0x23

    .line 182
    :try_start_b6
    invoke-virtual {v1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_7b

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v1, v12, v0}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 192
    move-result v0

    .line 193
    invoke-static {v12, v2, v0}, LX/7XQ;->A03(LX/7ph;LX/7jK;I)LX/5Wz;

    .line 196
    move-result-object v9

    .line 197
    return-object v9
    :try_end_c6
    .catch LX/6EJ; {:try_start_b6 .. :try_end_c6} :catch_500

    .line 198
    :cond_c6
    new-instance v9, Landroid/graphics/drawable/StateListDrawable;

    .line 200
    invoke-direct {v9}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 203
    const/4 v0, 0x6

    .line 204
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 206
    const/16 v6, 0x23

    .line 208
    invoke-virtual {v1, v6}, LX/7jK;->A0H(I)Ljava/util/List;

    .line 211
    move-result-object v5

    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_d5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    move-result v0

    .line 217
    if-ge v4, v0, :cond_154

    .line 219
    invoke-static {v5, v4}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7, v6}, LX/7jK;->A0C(I)LX/7jK;

    .line 226
    move-result-object v6

    .line 227
    const-string v1, "StateDrawableUtils"

    .line 229
    if-nez v6, :cond_147

    .line 231
    const-string v0, "Null Drawable model when creating children of a StateDrawable"

    .line 233
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 238
    invoke-direct {v8}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 241
    :goto_f1
    const-string v0, ""

    .line 243
    invoke-static {v7}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    if-nez v6, :cond_fa

    .line 249
    move-object v6, v0

    .line 250
    :cond_fa
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 253
    move-result v0

    .line 254
    const/4 v7, 0x4

    .line 255
    sparse-switch v0, :sswitch_data_510

    .line 258
    :cond_102
    :goto_102
    add-int/lit8 v4, v4, 0x1

    .line 260
    const/16 v6, 0x23

    .line 262
    goto :goto_d5

    .line 263
    :sswitch_107
    const-string v0, "default"

    .line 265
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_102

    .line 271
    const/4 v7, 0x0

    .line 272
    goto :goto_137

    .line 273
    :sswitch_111
    const-string v0, "selected"

    .line 275
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_102

    .line 281
    const/4 v7, 0x2

    .line 282
    goto :goto_137

    .line 283
    :sswitch_11b
    const-string v0, "disabled"

    .line 285
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_137

    .line 291
    goto :goto_102

    .line 292
    :sswitch_124
    const-string v0, "pressed"

    .line 294
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_102

    .line 300
    const/4 v7, 0x3

    .line 301
    goto :goto_137

    .line 302
    :sswitch_12e
    const-string v0, "focused"

    .line 304
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_102

    .line 310
    const/4 v7, 0x1

    .line 311
    :cond_137
    :goto_137
    aget-object v0, v3, v7

    .line 313
    if-eqz v0, :cond_144

    .line 315
    const-string v0, "Duplicate state in StateDrawable: "

    .line 317
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_144
    aput-object v8, v3, v7

    .line 326
    goto :goto_102

    .line 327
    :cond_147
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 330
    sget-object v0, LX/7TD;->A00:LX/7TD;

    .line 332
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 335
    invoke-virtual {v0, v12, v6, v2}, LX/7TD;->A01(LX/7ph;LX/7jK;LX/7jK;)Landroid/graphics/drawable/Drawable;

    .line 338
    move-result-object v8

    .line 339
    goto :goto_f1

    .line 340
    :cond_154
    const/4 v2, 0x5

    .line 341
    :goto_155
    aget-object v1, v3, v2

    .line 343
    if-eqz v1, :cond_160

    .line 345
    sget-object v0, LX/6qb;->A00:[[I

    .line 347
    aget-object v0, v0, v2

    .line 349
    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 352
    :cond_160
    add-int/lit8 v2, v2, -0x1

    .line 354
    if-ltz v2, :cond_7b

    .line 356
    goto :goto_155

    .line 357
    :cond_165
    const/16 v0, 0x23

    .line 359
    const/4 v9, 0x0

    .line 360
    :try_start_168
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_7b

    .line 366
    invoke-static {v0}, LX/7Xo;->A04(Ljava/lang/String;)I

    .line 369
    move-result v0

    .line 370
    invoke-static {v12, v2, v0}, LX/7XQ;->A03(LX/7ph;LX/7jK;I)LX/5Wz;

    .line 373
    move-result-object v9

    .line 374
    return-object v9
    :try_end_177
    .catch LX/6EJ; {:try_start_168 .. :try_end_177} :catch_4fa

    .line 375
    :cond_177
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_17c
    invoke-static {v3}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_181
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_186
    const/4 v6, 0x0

    .line 391
    invoke-static {v12}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 394
    move-result-object v5

    .line 395
    const-string v9, "rectangle"

    .line 397
    invoke-static {v1}, LX/5UM;->A0n(LX/7jK;)Ljava/lang/String;

    .line 400
    move-result-object v8

    .line 401
    if-nez v8, :cond_194

    .line 403
    move-object v8, v9

    .line 404
    :cond_194
    sget-object v7, LX/6pF;->A00:[Ljava/lang/Integer;

    .line 406
    array-length v4, v7

    .line 407
    const/4 v3, 0x0

    .line 408
    :goto_198
    if-ge v3, v4, :cond_1b1

    .line 410
    aget-object v2, v7, v3

    .line 412
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 415
    move-result v0

    .line 416
    rsub-int/lit8 v0, v0, 0x1

    .line 418
    if-eqz v0, :cond_1ae

    .line 420
    move-object v0, v9

    .line 421
    :goto_1a5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1be

    .line 427
    add-int/lit8 v3, v3, 0x1

    .line 429
    goto :goto_198

    .line 430
    :cond_1ae
    const-string v0, "circle"

    .line 432
    goto :goto_1a5

    .line 433
    :cond_1b1
    const-string v0, "Error finding Shape enum value for: "

    .line 435
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    const-string v0, "CDSShadowDrawableV2Utils"

    .line 441
    invoke-static {v0, v2}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 446
    :cond_1be
    const/high16 v4, 0x41800000  # 16.0f

    .line 448
    invoke-static {v5, v4}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 451
    move-result v3

    .line 452
    const/16 v0, 0x2a

    .line 454
    invoke-static {v1, v3, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 457
    move-result v0

    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 462
    move-result v11

    .line 463
    const/16 v0, 0x24

    .line 465
    invoke-static {v1, v12, v0}, LX/5UP;->A0C(LX/7jK;LX/8Wk;I)I

    .line 468
    move-result v15

    .line 469
    const/16 v0, 0x29

    .line 471
    invoke-virtual {v1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_1eb

    .line 477
    invoke-static {v0, v12, v6}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 480
    move-result v14

    .line 481
    :goto_1e1
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 483
    if-ne v0, v2, :cond_1f2

    .line 485
    new-instance v9, LX/5Wn;

    .line 487
    invoke-direct {v9, v14, v15, v11}, LX/5Wn;-><init>(IIF)V

    .line 490
    return-object v9

    .line 491
    :cond_1eb
    sget-object v0, LX/6JG;->A1f:LX/6JG;

    .line 493
    invoke-static {v0, v6}, LX/7Ud;->A01(LX/6JG;Z)I

    .line 496
    move-result v14

    .line 497
    goto :goto_1e1

    .line 498
    :cond_1f2
    const/high16 v0, 0x40800000  # 4.0f

    .line 500
    invoke-static {v5, v0}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 503
    move-result v2

    .line 504
    const/16 v0, 0x23

    .line 506
    invoke-static {v1, v2, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 509
    move-result v0

    .line 510
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 513
    move-result v10

    .line 514
    const/16 v2, 0x26

    .line 516
    invoke-static {v5, v4}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 519
    move-result v0

    .line 520
    invoke-static {v1, v0, v2}, LX/7RA;->A00(LX/7jK;FI)F

    .line 523
    move-result v0

    .line 524
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 527
    move-result v12

    .line 528
    const/16 v2, 0x28

    .line 530
    invoke-static {v5, v4}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 533
    move-result v0

    .line 534
    invoke-static {v1, v0, v2}, LX/7RA;->A00(LX/7jK;FI)F

    .line 537
    move-result v0

    .line 538
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 541
    move-result v13

    .line 542
    const/16 v16, 0x1

    .line 544
    new-instance v9, LX/5X0;

    .line 546
    move/from16 v17, v16

    .line 548
    invoke-direct/range {v9 .. v17}, LX/5X0;-><init>(FFFFIIZZ)V

    .line 551
    return-object v9

    .line 552
    :cond_228
    const-string v0, "primary"

    .line 554
    invoke-static {v1}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 557
    move-result-object v2

    .line 558
    if-nez v2, :cond_231

    .line 560
    move-object v2, v0

    .line 561
    :cond_231
    const-string v0, "circular"

    .line 563
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_241

    .line 569
    iget-object v0, v12, LX/7ph;->A00:Landroid/content/Context;

    .line 571
    new-instance v9, LX/5X7;

    .line 573
    invoke-direct {v9, v0, v12}, LX/5X7;-><init>(Landroid/content/Context;LX/8Wk;)V

    .line 576
    return-object v9

    .line 577
    :cond_241
    const-string v0, "elevated"

    .line 579
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_2b1

    .line 585
    sget-object v11, LX/6HU;->A02:LX/6HU;

    .line 587
    :goto_24b
    const/16 v0, 0x24

    .line 589
    invoke-virtual {v1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 592
    move-result-object v2

    .line 593
    if-eqz v2, :cond_2af

    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-static {v2, v12, v0}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 599
    move-result v13

    .line 600
    :goto_258
    const/16 v0, 0x23

    .line 602
    invoke-static {v1, v0}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    move-result-object v2

    .line 610
    const/4 v14, 0x0

    .line 611
    :cond_263
    :goto_263
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_2bf

    .line 617
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_263

    .line 623
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 626
    move-result v0

    .line 627
    sparse-switch v0, :sswitch_data_526

    .line 630
    goto :goto_263

    .line 631
    :sswitch_277
    const-string v0, "bottom"

    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_263

    .line 639
    or-int/lit8 v14, v14, 0x8

    .line 641
    goto :goto_263

    .line 642
    :sswitch_282
    const-string v0, "all"

    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_263

    .line 650
    const/16 v14, 0xf

    .line 652
    goto :goto_263

    .line 653
    :sswitch_28d
    const-string/jumbo v0, "top"

    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_263

    .line 662
    or-int/lit8 v14, v14, 0x1

    .line 664
    goto :goto_263

    .line 665
    :sswitch_299
    const-string v0, "left"

    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_263

    .line 673
    or-int/lit8 v14, v14, 0x2

    .line 675
    goto :goto_263

    .line 676
    :sswitch_2a4
    const-string v0, "right"

    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_263

    .line 684
    or-int/lit8 v14, v14, 0x4

    .line 686
    goto :goto_263

    .line 687
    :cond_2af
    const/4 v13, 0x0

    .line 688
    goto :goto_258

    .line 689
    :cond_2b1
    const-string v0, "persistent"

    .line 691
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_2bc

    .line 697
    sget-object v11, LX/6HU;->A03:LX/6HU;

    .line 699
    goto :goto_24b

    .line 700
    :cond_2bc
    sget-object v11, LX/6HU;->A04:LX/6HU;

    .line 702
    goto :goto_24b

    .line 703
    :cond_2bf
    invoke-static {v12}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 706
    move-result-object v10

    .line 707
    new-instance v9, LX/5XE;

    .line 709
    invoke-direct/range {v9 .. v14}, LX/5XE;-><init>(Landroid/content/Context;LX/6HU;LX/8Wk;II)V

    .line 712
    return-object v9

    .line 713
    :cond_2c9
    const/4 v8, 0x0

    .line 714
    new-instance v9, LX/5XA;

    .line 716
    invoke-direct {v9}, LX/5XA;-><init>()V

    .line 719
    const/16 v0, 0x29

    .line 721
    invoke-virtual {v1, v0, v8}, LX/7jK;->A0M(IZ)Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_3f2

    .line 727
    new-instance v6, LX/5wu;

    .line 729
    invoke-direct {v6}, LX/5wu;-><init>()V

    .line 732
    :goto_2dc
    instance-of v0, v6, LX/5wu;

    .line 734
    if-eqz v0, :cond_305

    .line 736
    invoke-static {v1}, LX/5UL;->A0b(LX/7jK;)LX/7jK;

    .line 739
    move-result-object v5

    .line 740
    const/16 v0, 0x32

    .line 742
    invoke-virtual {v1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 745
    move-result-object v4

    .line 746
    if-eqz v5, :cond_2ee

    .line 748
    if-nez v4, :cond_2f5

    .line 750
    :cond_2ee
    const-string v2, "ShimmerDrawableUtils"

    .line 752
    const-string v0, "Base Color or highlight color were null for a Color highlight Shimmer Drawable"

    .line 754
    invoke-static {v2, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_2f5
    move-object v3, v6

    .line 758
    check-cast v3, LX/5wu;

    .line 760
    if-nez v5, :cond_3ec

    .line 762
    const/4 v0, 0x0

    .line 763
    :goto_2fb
    invoke-virtual {v3, v0}, LX/5wu;->A0C(I)V

    .line 766
    if-nez v4, :cond_3e6

    .line 768
    const/4 v2, 0x0

    .line 769
    :goto_301
    iget-object v0, v3, LX/7Qr;->A00:LX/77t;

    .line 771
    iput v2, v0, LX/77t;->A09:I

    .line 773
    :cond_305
    const/16 v2, 0x28

    .line 775
    const/4 v0, 0x1

    .line 776
    invoke-virtual {v1, v2, v0}, LX/7jK;->A0M(IZ)Z

    .line 779
    move-result v0

    .line 780
    iget-object v3, v6, LX/7Qr;->A00:LX/77t;

    .line 782
    iput-boolean v0, v3, LX/77t;->A0I:Z

    .line 784
    const/16 v2, 0x24

    .line 786
    const v0, 0x3e99999a  # 0.3f

    .line 789
    invoke-virtual {v1, v2, v0}, LX/7jK;->A06(IF)F

    .line 792
    move-result v0

    .line 793
    invoke-virtual {v6, v0}, LX/7Qr;->A02(F)V

    .line 796
    const/16 v0, 0x31

    .line 798
    const/high16 v7, 0x3f800000  # 1.0f

    .line 800
    invoke-virtual {v1, v0, v7}, LX/7jK;->A06(IF)F

    .line 803
    move-result v0

    .line 804
    invoke-virtual {v6, v0}, LX/7Qr;->A05(F)V

    .line 807
    const/16 v2, 0x2c

    .line 809
    const/16 v0, 0x3e8

    .line 811
    invoke-virtual {v1, v2, v0}, LX/7jK;->A07(II)I

    .line 814
    move-result v0

    .line 815
    int-to-long v4, v0

    .line 816
    invoke-virtual {v6, v4, v5}, LX/7Qr;->A08(J)V

    .line 819
    const/16 v2, 0x34

    .line 821
    const/4 v0, -0x1

    .line 822
    invoke-virtual {v1, v2, v0}, LX/7jK;->A07(II)I

    .line 825
    move-result v0

    .line 826
    iput v0, v3, LX/77t;->A0A:I

    .line 828
    const/16 v0, 0x35

    .line 830
    invoke-virtual {v1, v0, v8}, LX/7jK;->A07(II)I

    .line 833
    move-result v0

    .line 834
    int-to-long v4, v0

    .line 835
    invoke-virtual {v6, v4, v5}, LX/7Qr;->A09(J)V

    .line 838
    const/16 v2, 0x2b

    .line 840
    const/high16 v0, 0x3f000000  # 0.5f

    .line 842
    invoke-virtual {v1, v2, v0}, LX/7jK;->A06(IF)F

    .line 845
    move-result v0

    .line 846
    invoke-virtual {v6, v0}, LX/7Qr;->A03(F)V

    .line 849
    const/16 v0, 0x2e

    .line 851
    invoke-virtual {v1, v0, v8}, LX/7jK;->A07(II)I

    .line 854
    move-result v2

    .line 855
    if-ltz v2, :cond_400

    .line 857
    iput v2, v3, LX/77t;->A08:I

    .line 859
    const/16 v0, 0x2d

    .line 861
    invoke-virtual {v1, v0, v8}, LX/7jK;->A07(II)I

    .line 864
    move-result v2

    .line 865
    if-ltz v2, :cond_3f9

    .line 867
    iput v2, v3, LX/77t;->A07:I

    .line 869
    const/16 v0, 0x33

    .line 871
    const/4 v2, 0x0

    .line 872
    invoke-virtual {v1, v0, v2}, LX/7jK;->A06(IF)F

    .line 875
    move-result v0

    .line 876
    invoke-virtual {v6, v0}, LX/7Qr;->A06(F)V

    .line 879
    const/16 v0, 0x39

    .line 881
    invoke-virtual {v1, v0, v7}, LX/7jK;->A06(IF)F

    .line 884
    move-result v0

    .line 885
    invoke-virtual {v6, v0}, LX/7Qr;->A07(F)V

    .line 888
    const/16 v0, 0x30

    .line 890
    invoke-virtual {v1, v0, v7}, LX/7jK;->A06(IF)F

    .line 893
    move-result v0

    .line 894
    invoke-virtual {v6, v0}, LX/7Qr;->A04(F)V

    .line 897
    const/16 v0, 0x38

    .line 899
    invoke-virtual {v1, v0, v2}, LX/7jK;->A06(IF)F

    .line 902
    move-result v0

    .line 903
    iput v0, v3, LX/77t;->A03:F

    .line 905
    invoke-static {v1}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    .line 908
    move-result-object v2

    .line 909
    if-eqz v2, :cond_396

    .line 911
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 914
    move-result v0

    .line 915
    sparse-switch v0, :sswitch_data_53c

    .line 918
    :cond_396
    :goto_396
    const/4 v2, 0x0

    .line 919
    :cond_397
    iput v2, v3, LX/77t;->A06:I

    .line 921
    const/16 v0, 0x36

    .line 923
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 926
    move-result-object v2

    .line 927
    if-eqz v2, :cond_3aa

    .line 929
    const-string v0, "reverse"

    .line 931
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    move-result v0

    .line 935
    const/4 v2, 0x2

    .line 936
    if-nez v0, :cond_3ab

    .line 938
    :cond_3aa
    const/4 v2, 0x1

    .line 939
    :cond_3ab
    iput v2, v3, LX/77t;->A0B:I

    .line 941
    const/16 v0, 0x37

    .line 943
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 946
    move-result-object v1

    .line 947
    if-eqz v1, :cond_3be

    .line 949
    const-string v0, "radial"

    .line 951
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    move-result v0

    .line 955
    const/4 v1, 0x1

    .line 956
    if-nez v0, :cond_3bf

    .line 958
    :cond_3be
    const/4 v1, 0x0

    .line 959
    :cond_3bf
    iput v1, v3, LX/77t;->A0C:I

    .line 961
    invoke-virtual {v3}, LX/77t;->A00()V

    .line 964
    invoke-virtual {v3}, LX/77t;->A01()V

    .line 967
    invoke-virtual {v9, v3}, LX/5XA;->A02(LX/77t;)V

    .line 970
    return-object v9

    .line 971
    :sswitch_3cb
    const-string v0, "right_to_left"

    .line 973
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    move-result v0

    .line 977
    const/4 v2, 0x2

    .line 978
    goto :goto_3e3

    .line 979
    :sswitch_3d3
    const-string/jumbo v0, "top_to_bottom"

    .line 982
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    move-result v0

    .line 986
    const/4 v2, 0x1

    .line 987
    goto :goto_3e3

    .line 988
    :sswitch_3dc
    const-string v0, "bottom_to_top"

    .line 990
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    move-result v0

    .line 994
    const/4 v2, 0x3

    .line 995
    :goto_3e3
    if-nez v0, :cond_397

    .line 997
    goto :goto_396

    .line 998
    :cond_3e6
    invoke-static {v4, v12, v8}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 1001
    move-result v2

    .line 1002
    goto/16 :goto_301

    .line 1004
    :cond_3ec
    invoke-static {v5, v12, v8}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 1007
    move-result v0

    .line 1008
    goto/16 :goto_2fb

    .line 1010
    :cond_3f2
    new-instance v6, LX/5wt;

    .line 1012
    invoke-direct {v6}, LX/5wt;-><init>()V

    .line 1015
    goto/16 :goto_2dc

    .line 1017
    :cond_3f9
    const-string v0, "Given invalid height: "

    .line 1019
    invoke-static {v0, v2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 1022
    move-result-object v0

    .line 1023
    throw v0

    .line 1024
    :cond_400
    const-string v0, "Given invalid width: "

    .line 1026
    invoke-static {v0, v2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 1029
    move-result-object v0

    .line 1030
    throw v0

    .line 1031
    :cond_407
    invoke-static {v1}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    .line 1034
    move-result-object v3

    .line 1035
    if-nez v3, :cond_444

    .line 1037
    const-string v3, "RippleDrawableUtils"

    .line 1039
    const-string v0, "Client received a RippleDrawable with null content"

    .line 1041
    invoke-static {v3, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 1046
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 1049
    :goto_419
    const/4 v5, 0x0

    .line 1050
    const/16 v0, 0x8

    .line 1052
    new-array v4, v0, [F

    .line 1054
    const/16 v3, 0x2e

    .line 1056
    const/4 v0, 0x0

    .line 1057
    invoke-static {v2, v0, v3}, LX/7RA;->A00(LX/7jK;FI)F

    .line 1060
    move-result v0

    .line 1061
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 1064
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 1066
    invoke-direct {v0, v4, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 1069
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 1071
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1074
    invoke-static {v1}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1081
    move-result v0

    .line 1082
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1085
    move-result-object v0

    .line 1086
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 1088
    invoke-direct {v9, v0, v6, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1091
    return-object v9

    .line 1092
    :cond_444
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 1095
    sget-object v0, LX/7TD;->A00:LX/7TD;

    .line 1097
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1100
    invoke-virtual {v0, v12, v3, v2}, LX/7TD;->A01(LX/7ph;LX/7jK;LX/7jK;)Landroid/graphics/drawable/Drawable;

    .line 1103
    move-result-object v6

    .line 1104
    goto :goto_419

    .line 1105
    :cond_451
    invoke-static {v1}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    .line 1108
    move-result-object v4

    .line 1109
    const/16 v0, 0x24

    .line 1111
    invoke-virtual {v1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 1114
    move-result-object v3

    .line 1115
    const-string v7, "GradientDrawableUtils"

    .line 1117
    if-eqz v4, :cond_4f3

    .line 1119
    if-eqz v3, :cond_4f3

    .line 1121
    invoke-static {v1}, LX/5UL;->A0b(LX/7jK;)LX/7jK;

    .line 1124
    move-result-object v9

    .line 1125
    invoke-static {v1}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 1128
    move-result-object v1

    .line 1129
    if-nez v1, :cond_46e

    .line 1131
    :try_start_46b
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1133
    goto :goto_4b7

    .line 1134
    :cond_46e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1137
    move-result v0

    .line 1138
    sparse-switch v0, :sswitch_data_54a

    .line 1141
    :cond_475
    const-string v0, "can\'t parse orientation value: "

    .line 1143
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    move-result-object v1

    .line 1147
    new-instance v0, LX/6EJ;

    .line 1149
    invoke-direct {v0, v1}, LX/6EJ;-><init>(Ljava/lang/String;)V

    .line 1152
    throw v0

    .line 1153
    :sswitch_481
    const-string v0, "left_to_right"

    .line 1155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_475

    .line 1161
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1163
    goto :goto_4b7

    .line 1164
    :sswitch_48c
    const-string/jumbo v0, "top_left_to_bottom_right"

    .line 1167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_475

    .line 1173
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1175
    goto :goto_4b7

    .line 1176
    :sswitch_498
    const-string/jumbo v0, "top_to_bottom"

    .line 1179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_475

    .line 1185
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1187
    goto :goto_4b7

    .line 1188
    :sswitch_4a4
    const-string v0, "bottom_left_to_top_right"

    .line 1190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_475

    .line 1196
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1198
    goto :goto_4b7
    :try_end_4af
    .catch LX/6EJ; {:try_start_46b .. :try_end_4af} :catch_4af

    .line 1199
    :catch_4af
    move-exception v1

    .line 1200
    const-string v0, "Error parsing orientation for GradientDrawable"

    .line 1202
    invoke-static {v12, v7, v0, v1}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1205
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1207
    :goto_4b7
    const/4 v8, 0x0

    .line 1208
    invoke-static {v4, v12, v8}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 1211
    move-result v6

    .line 1212
    invoke-static {v3, v12, v8}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 1215
    move-result v5

    .line 1216
    const/4 v4, 0x1

    .line 1217
    const/4 v3, 0x2

    .line 1218
    if-eqz v9, :cond_4da

    .line 1220
    invoke-static {v9, v12, v8}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 1223
    move-result v1

    .line 1224
    const/4 v0, 0x3

    .line 1225
    new-array v0, v0, [I

    .line 1227
    aput v6, v0, v8

    .line 1229
    aput v1, v0, v4

    .line 1231
    aput v5, v0, v3

    .line 1233
    :goto_4d1
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 1235
    invoke-direct {v9, v10, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1238
    const/16 v1, 0x2e

    .line 1240
    const/4 v0, 0x0

    .line 1241
    goto :goto_4e1

    .line 1242
    :cond_4da
    new-array v0, v3, [I

    .line 1244
    aput v6, v0, v8

    .line 1246
    aput v5, v0, v4

    .line 1248
    goto :goto_4d1

    .line 1249
    :goto_4e1
    :try_start_4e1
    invoke-static {v2, v0, v1}, LX/7RA;->A00(LX/7jK;FI)F

    .line 1252
    move-result v0

    .line 1253
    invoke-static {v2, v0}, LX/7TD;->A00(LX/7jK;F)[F

    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1260
    return-object v9
    :try_end_4ed
    .catch LX/6EJ; {:try_start_4e1 .. :try_end_4ed} :catch_4ed

    .line 1261
    :catch_4ed
    const-string v0, "Error parsing Corner radius for Box decoration"

    .line 1263
    invoke-static {v7, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    return-object v9

    .line 1267
    :cond_4f3
    const-string v0, "Gradient drawable received with null begin or end color"

    .line 1269
    invoke-static {v7, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    const/4 v9, 0x0

    .line 1273
    return-object v9

    .line 1274
    :catch_4fa
    move-exception v2

    .line 1275
    const-string v1, "ColorDrawableUtils"

    .line 1277
    const-string v0, "Error parsing color for ColorDrawable"

    .line 1279
    goto :goto_505

    .line 1280
    :catch_500
    move-exception v2

    .line 1281
    const-string v1, "ThemedColorDrawableUtils"

    .line 1283
    const-string v0, "Parse error for ThemedColorDrawable"

    .line 1285
    :goto_505
    invoke-static {v12, v1, v0, v2}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1288
    return-object v9

    .line 1289
    :cond_509
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 1291
    invoke-direct {v9}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 1294
    return-object v9

    .line 1295
    nop

    .line 1296
    :sswitch_data_510
    .sparse-switch
        -0x29307489 -> :sswitch_12e
        -0x12f853de -> :sswitch_124
        0x10263a7c -> :sswitch_11b
        0x4705f29b -> :sswitch_111
        0x5c13d641 -> :sswitch_107
    .end sparse-switch

    .line 1318
    :sswitch_data_526
    .sparse-switch
        -0x527265d5 -> :sswitch_277
        0x179a1 -> :sswitch_282
        0x1c155 -> :sswitch_28d
        0x32a007 -> :sswitch_299
        0x677c21c -> :sswitch_2a4
    .end sparse-switch

    .line 1340
    :sswitch_data_53c
    .sparse-switch
        -0x42a8d1fb -> :sswitch_3d3
        -0x40b109db -> :sswitch_3dc
        -0x53453d8 -> :sswitch_3cb
    .end sparse-switch

    .line 1354
    :sswitch_data_54a
    .sparse-switch
        -0x568605ee -> :sswitch_4a4
        -0x42a8d1fb -> :sswitch_498
        0x181c26be -> :sswitch_48c
        0x5c98d490 -> :sswitch_481
    .end sparse-switch
.end method

.method public A02(LX/7jK;)Z
    .registers 4

    .line 0
    iget v1, p1, LX/7jK;->A05:I

    .line 2
    invoke-static {v1}, LX/7WK;->A03(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    const/16 v0, 0x3406

    .line 10
    if-eq v1, v0, :cond_46

    .line 12
    const/16 v0, 0x340a

    .line 14
    if-eq v1, v0, :cond_46

    .line 16
    const/16 v0, 0x3412

    .line 18
    if-eq v1, v0, :cond_46

    .line 20
    const/16 v0, 0x3414

    .line 22
    if-eq v1, v0, :cond_46

    .line 24
    const/16 v0, 0x341c

    .line 26
    if-eq v1, v0, :cond_46

    .line 28
    const/16 v0, 0x35c1

    .line 30
    if-eq v1, v0, :cond_3e

    .line 32
    const/16 v0, 0x3d9f

    .line 34
    if-eq v1, v0, :cond_46

    .line 36
    const/16 v0, 0x408e

    .line 38
    if-eq v1, v0, :cond_46

    .line 40
    const/16 v0, 0x6097

    .line 42
    if-eq v1, v0, :cond_46

    .line 44
    const/16 v0, 0x63ca

    .line 46
    if-ne v1, v0, :cond_39

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v0, 0x21

    .line 52
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    const/16 v1, 0x28

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v1, v0}, LX/7jK;->A0M(IZ)Z

    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    return v0
.end method
