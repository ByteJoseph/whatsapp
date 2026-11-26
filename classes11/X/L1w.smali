.class public LX/L1w;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    iput p1, p0, LX/L1w;->$t:I

    .line 2
    const-class v1, Ljava/lang/Float;

    .line 4
    packed-switch p1, :pswitch_data_16

    .line 7
    :pswitch_7  #0x3
    const-string v0, "growFraction"

    .line 9
    :goto_9
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x2
    const-string v0, "completeEndFraction"

    .line 15
    goto :goto_9

    .line 16
    :pswitch_10  #0x1, 0x4, 0x5
    const-string v0, "animationFraction"

    .line 18
    goto :goto_9

    .line 19
    :pswitch_13  #0x0
    const-string v0, "thumbPos"

    .line 21
    goto :goto_9

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_7  #00000003
        :pswitch_10  #00000004
        :pswitch_10  #00000005
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/L1w;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c

    .line 5
    check-cast p1, LX/LJ8;

    .line 7
    sget-object v0, LX/LJ8;->A08:Landroid/util/Property;

    .line 9
    iget v0, p1, LX/LJ8;->A00:F

    .line 11
    :goto_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x4
    check-cast p1, LX/LJ7;

    .line 18
    sget-object v0, LX/LJ7;->A06:Landroid/util/Property;

    .line 20
    iget v0, p1, LX/LJ7;->A00:F

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x3
    check-cast p1, LX/L1Q;

    .line 25
    iget-object v1, p1, LX/L1Q;->A09:LX/M3B;

    .line 27
    iget v0, v1, LX/M3B;->A01:I

    .line 29
    if-nez v0, :cond_26

    .line 31
    iget v0, v1, LX/M3B;->A00:I

    .line 33
    if-nez v0, :cond_26

    .line 35
    const/high16 v0, 0x3f800000  # 1.0f

    .line 37
    goto :goto_b

    .line 38
    :cond_26
    iget v0, p1, LX/L1Q;->A00:F

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x2
    check-cast p1, LX/LJ9;

    .line 43
    sget-object v0, LX/LJ9;->A08:Landroid/util/Property;

    .line 45
    iget v0, p1, LX/LJ9;->A01:F

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0x1
    check-cast p1, LX/LJ9;

    .line 50
    sget-object v0, LX/LJ9;->A08:Landroid/util/Property;

    .line 52
    iget v0, p1, LX/LJ9;->A00:F

    .line 54
    goto :goto_b

    .line 55
    :pswitch_37  #0x0
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 57
    iget v0, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 59
    goto :goto_b

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_30  #00000001
        :pswitch_29  #00000002
        :pswitch_17  #00000003
        :pswitch_10  #00000004
    .end packed-switch
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 20

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v0, v0, LX/L1w;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_20c

    .line 9
    check-cast v3, LX/LJ8;

    .line 11
    invoke-static/range {p2 .. p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 14
    move-result v1

    .line 15
    iput v1, v3, LX/LJ8;->A00:F

    .line 17
    const/high16 v0, 0x44e10000  # 1800.0f

    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-int v5, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    :cond_16
    sget-object v0, LX/LJ8;->A09:[I

    .line 24
    aget v1, v0, v4

    .line 26
    sget-object v0, LX/LJ8;->A0A:[I

    .line 28
    aget v2, v0, v4

    .line 30
    sub-int v0, v5, v1

    .line 32
    int-to-float v1, v0

    .line 33
    int-to-float v0, v2

    .line 34
    div-float/2addr v1, v0

    .line 35
    iget-object v0, v3, LX/LJ8;->A07:[Landroid/view/animation/Interpolator;

    .line 37
    aget-object v0, v0, v4

    .line 39
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 42
    move-result v1

    .line 43
    iget-object v2, v3, LX/MEv;->A01:[F

    .line 45
    const/high16 v0, 0x3f800000  # 1.0f

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 55
    move-result v0

    .line 56
    aput v0, v2, v4

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    const/4 v0, 0x4

    .line 61
    if-lt v4, v0, :cond_16

    .line 63
    iget-boolean v0, v3, LX/LJ8;->A05:Z

    .line 65
    if-eqz v0, :cond_55

    .line 67
    iget-object v2, v3, LX/MEv;->A02:[I

    .line 69
    iget-object v0, v3, LX/LJ8;->A06:LX/M3B;

    .line 71
    iget-object v1, v0, LX/M3B;->A05:[I

    .line 73
    iget v0, v3, LX/LJ8;->A01:I

    .line 75
    invoke-static {v3, v1, v0}, LX/MEv;->A00(LX/MEv;[II)I

    .line 78
    move-result v0

    .line 79
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v3, LX/LJ8;->A05:Z

    .line 85
    :cond_55
    :goto_55
    iget-object v0, v3, LX/MEv;->A00:LX/LJ3;

    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 90
    :cond_5a
    return-void

    .line 91
    :pswitch_5b  #0x4
    check-cast v3, LX/LJ7;

    .line 93
    invoke-static/range {p2 .. p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 96
    move-result v1

    .line 97
    iput v1, v3, LX/LJ7;->A00:F

    .line 99
    const v0, 0x43a68000  # 333.0f

    .line 102
    mul-float/2addr v1, v0

    .line 103
    float-to-int v2, v1

    .line 104
    iget-object v5, v3, LX/MEv;->A01:[F

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x0

    .line 108
    aput v1, v5, v0

    .line 110
    int-to-float v4, v2

    .line 111
    const v0, 0x4426c000  # 667.0f

    .line 114
    div-float/2addr v4, v0

    .line 115
    iget-object v2, v3, LX/LJ7;->A03:LX/1FD;

    .line 117
    invoke-virtual {v2, v4}, LX/1Ae;->getInterpolation(F)F

    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x2

    .line 122
    aput v1, v5, v0

    .line 124
    const/4 v0, 0x1

    .line 125
    aput v1, v5, v0

    .line 127
    const v0, 0x3eff9dbf

    .line 130
    add-float/2addr v4, v0

    .line 131
    invoke-virtual {v2, v4}, LX/1Ae;->getInterpolation(F)F

    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x4

    .line 136
    aput v1, v5, v0

    .line 138
    const/4 v0, 0x3

    .line 139
    aput v1, v5, v0

    .line 141
    const/4 v1, 0x5

    .line 142
    const/high16 v0, 0x3f800000  # 1.0f

    .line 144
    aput v0, v5, v1

    .line 146
    iget-boolean v0, v3, LX/LJ7;->A04:Z

    .line 148
    if-eqz v0, :cond_55

    .line 150
    const/4 v0, 0x3

    .line 151
    aget v1, v5, v0

    .line 153
    const/high16 v0, 0x3f800000  # 1.0f

    .line 155
    cmpg-float v0, v1, v0

    .line 157
    if-gez v0, :cond_55

    .line 159
    iget-object v5, v3, LX/MEv;->A02:[I

    .line 161
    const/4 v4, 0x1

    .line 162
    aget v1, v5, v4

    .line 164
    const/4 v0, 0x2

    .line 165
    aput v1, v5, v0

    .line 167
    const/4 v2, 0x0

    .line 168
    aget v0, v5, v2

    .line 170
    aput v0, v5, v4

    .line 172
    iget-object v0, v3, LX/LJ7;->A05:LX/M3B;

    .line 174
    iget-object v1, v0, LX/M3B;->A05:[I

    .line 176
    iget v0, v3, LX/LJ7;->A01:I

    .line 178
    invoke-static {v3, v1, v0}, LX/MEv;->A00(LX/MEv;[II)I

    .line 181
    move-result v0

    .line 182
    aput v0, v5, v2

    .line 184
    iput-boolean v2, v3, LX/LJ7;->A04:Z

    .line 186
    goto :goto_55

    .line 187
    :pswitch_bb  #0x3
    check-cast v3, LX/L1Q;

    .line 189
    invoke-static/range {p2 .. p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 192
    move-result v1

    .line 193
    iget v0, v3, LX/L1Q;->A00:F

    .line 195
    cmpl-float v0, v0, v1

    .line 197
    if-eqz v0, :cond_5a

    .line 199
    iput v1, v3, LX/L1Q;->A00:F

    .line 201
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 204
    return-void

    .line 205
    :pswitch_cd  #0x1
    check-cast v3, LX/LJ9;

    .line 207
    invoke-static/range {p2 .. p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 210
    move-result v2

    .line 211
    iput v2, v3, LX/LJ9;->A00:F

    .line 213
    const v0, 0x45a8c000  # 5400.0f

    .line 216
    mul-float/2addr v0, v2

    .line 217
    float-to-int v1, v0

    .line 218
    iget-object v6, v3, LX/MEv;->A01:[F

    .line 220
    const/high16 v0, 0x44be0000  # 1520.0f

    .line 222
    mul-float/2addr v2, v0

    .line 223
    const/high16 v0, -0x3e600000  # -20.0f

    .line 225
    add-float/2addr v0, v2

    .line 226
    const/4 v10, 0x0

    .line 227
    aput v0, v6, v10

    .line 229
    const/4 v9, 0x1

    .line 230
    aput v2, v6, v9

    .line 232
    const/4 v8, 0x0

    .line 233
    :cond_e9
    sget-object v0, LX/LJ9;->A0B:[I

    .line 235
    aget v0, v0, v8

    .line 237
    sub-int v0, v1, v0

    .line 239
    int-to-float v4, v0

    .line 240
    const v0, 0x4426c000  # 667.0f

    .line 243
    div-float/2addr v4, v0

    .line 244
    aget v2, v6, v9

    .line 246
    iget-object v5, v3, LX/LJ9;->A06:LX/1FD;

    .line 248
    invoke-virtual {v5, v4}, LX/1Ae;->getInterpolation(F)F

    .line 251
    move-result v0

    .line 252
    const/high16 v7, 0x437a0000  # 250.0f

    .line 254
    mul-float/2addr v0, v7

    .line 255
    add-float/2addr v2, v0

    .line 256
    aput v2, v6, v9

    .line 258
    sget-object v0, LX/LJ9;->A0A:[I

    .line 260
    aget v0, v0, v8

    .line 262
    sub-int v0, v1, v0

    .line 264
    int-to-float v2, v0

    .line 265
    const v0, 0x4426c000  # 667.0f

    .line 268
    div-float/2addr v2, v0

    .line 269
    aget v4, v6, v10

    .line 271
    invoke-virtual {v5, v2}, LX/1Ae;->getInterpolation(F)F

    .line 274
    move-result v0

    .line 275
    mul-float/2addr v0, v7

    .line 276
    add-float/2addr v4, v0

    .line 277
    aput v4, v6, v10

    .line 279
    add-int/lit8 v8, v8, 0x1

    .line 281
    const/4 v0, 0x4

    .line 282
    if-lt v8, v0, :cond_e9

    .line 284
    aget v2, v6, v9

    .line 286
    sub-float/2addr v2, v4

    .line 287
    iget v0, v3, LX/LJ9;->A01:F

    .line 289
    mul-float/2addr v2, v0

    .line 290
    add-float/2addr v4, v2

    .line 291
    aput v4, v6, v10

    .line 293
    const/high16 v2, 0x43b40000  # 360.0f

    .line 295
    div-float/2addr v4, v2

    .line 296
    aput v4, v6, v10

    .line 298
    aget v0, v6, v9

    .line 300
    div-float/2addr v0, v2

    .line 301
    aput v0, v6, v9

    .line 303
    const/16 v16, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    :goto_132
    sget-object v0, LX/LJ9;->A0C:[I

    .line 308
    aget v0, v0, v7

    .line 310
    sub-int v0, v1, v0

    .line 312
    int-to-float v6, v0

    .line 313
    const v0, 0x43a68000  # 333.0f

    .line 316
    div-float/2addr v6, v0

    .line 317
    const/4 v0, 0x0

    .line 318
    cmpl-float v0, v6, v0

    .line 320
    if-ltz v0, :cond_1ef

    .line 322
    const/high16 v0, 0x3f800000  # 1.0f

    .line 324
    cmpg-float v0, v6, v0

    .line 326
    if-gtz v0, :cond_1ef

    .line 328
    iget v0, v3, LX/LJ9;->A02:I

    .line 330
    add-int/2addr v7, v0

    .line 331
    iget-object v4, v3, LX/LJ9;->A07:LX/M3B;

    .line 333
    iget-object v2, v4, LX/M3B;->A05:[I

    .line 335
    array-length v0, v2

    .line 336
    rem-int/2addr v7, v0

    .line 337
    add-int/lit8 v1, v7, 0x1

    .line 339
    rem-int/2addr v1, v0

    .line 340
    invoke-static {v3, v2, v7}, LX/MEv;->A00(LX/MEv;[II)I

    .line 343
    move-result v2

    .line 344
    iget-object v0, v4, LX/M3B;->A05:[I

    .line 346
    invoke-static {v3, v0, v1}, LX/MEv;->A00(LX/MEv;[II)I

    .line 349
    move-result v1

    .line 350
    invoke-virtual {v5, v6}, LX/1Ae;->getInterpolation(F)F

    .line 353
    move-result v10

    .line 354
    iget-object v9, v3, LX/MEv;->A02:[I

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 367
    move-result v2

    .line 368
    shr-int/lit8 v0, v2, 0x18

    .line 370
    and-int/lit16 v0, v0, 0xff

    .line 372
    int-to-float v13, v0

    .line 373
    const/high16 v15, 0x437f0000  # 255.0f

    .line 375
    div-float/2addr v13, v15

    .line 376
    shr-int/lit8 v0, v2, 0x10

    .line 378
    and-int/lit16 v0, v0, 0xff

    .line 380
    int-to-float v1, v0

    .line 381
    div-float/2addr v1, v15

    .line 382
    shr-int/lit8 v0, v2, 0x8

    .line 384
    and-int/lit16 v0, v0, 0xff

    .line 386
    int-to-float v12, v0

    .line 387
    div-float/2addr v12, v15

    .line 388
    and-int/lit16 v0, v2, 0xff

    .line 390
    int-to-float v11, v0

    .line 391
    div-float/2addr v11, v15

    .line 392
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 395
    move-result v2

    .line 396
    shr-int/lit8 v0, v2, 0x18

    .line 398
    and-int/lit16 v0, v0, 0xff

    .line 400
    int-to-float v8, v0

    .line 401
    div-float/2addr v8, v15

    .line 402
    shr-int/lit8 v0, v2, 0x10

    .line 404
    and-int/lit16 v0, v0, 0xff

    .line 406
    int-to-float v7, v0

    .line 407
    div-float/2addr v7, v15

    .line 408
    shr-int/lit8 v0, v2, 0x8

    .line 410
    and-int/lit16 v0, v0, 0xff

    .line 412
    int-to-float v6, v0

    .line 413
    div-float/2addr v6, v15

    .line 414
    and-int/lit16 v0, v2, 0xff

    .line 416
    int-to-float v2, v0

    .line 417
    div-float/2addr v2, v15

    .line 418
    float-to-double v0, v1

    .line 419
    const-wide v4, 0x400199999999999aL  # 2.2

    .line 424
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 427
    move-result-wide v0

    .line 428
    double-to-float v14, v0

    .line 429
    invoke-static {v12, v4, v5}, LX/Ksl;->A01(FD)F

    .line 432
    move-result v12

    .line 433
    invoke-static {v11, v4, v5}, LX/Ksl;->A01(FD)F

    .line 436
    move-result v1

    .line 437
    invoke-static {v7, v4, v5}, LX/Ksl;->A01(FD)F

    .line 440
    move-result v0

    .line 441
    invoke-static {v6, v4, v5}, LX/Ksl;->A01(FD)F

    .line 444
    move-result v6

    .line 445
    invoke-static {v2, v4, v5}, LX/Ksl;->A01(FD)F

    .line 448
    move-result v2

    .line 449
    invoke-static {v8, v13, v10}, LX/5UK;->A00(FFF)F

    .line 452
    move-result v8

    .line 453
    invoke-static {v0, v14, v10}, LX/5UK;->A00(FFF)F

    .line 456
    move-result v0

    .line 457
    invoke-static {v6, v12, v10}, LX/5UK;->A00(FFF)F

    .line 460
    move-result v7

    .line 461
    invoke-static {v2, v1, v10}, LX/Ksk;->A00(FFF)F

    .line 464
    move-result v6

    .line 465
    mul-float/2addr v8, v15

    .line 466
    float-to-double v0, v0

    .line 467
    const-wide v4, 0x3fdd1745d1745d17L  # 0.45454545454545453

    .line 472
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 475
    move-result-wide v0

    .line 476
    double-to-float v2, v0

    .line 477
    mul-float/2addr v2, v15

    .line 478
    invoke-static {v7, v4, v5}, LX/Ksl;->A01(FD)F

    .line 481
    move-result v1

    .line 482
    mul-float/2addr v1, v15

    .line 483
    invoke-static {v6, v4, v5}, LX/Ksl;->A01(FD)F

    .line 486
    move-result v0

    .line 487
    invoke-static {v0, v8, v2, v1}, LX/Kso;->A00(FFFF)I

    .line 490
    move-result v0

    .line 491
    aput v0, v9, v16

    .line 493
    goto/16 :goto_55

    .line 495
    :cond_1ef
    add-int/lit8 v7, v7, 0x1

    .line 497
    const/4 v0, 0x4

    .line 498
    if-ge v7, v0, :cond_55

    .line 500
    goto/16 :goto_132

    .line 502
    :pswitch_1f6  #0x2
    check-cast v3, LX/LJ9;

    .line 504
    invoke-static/range {p2 .. p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 507
    move-result v1

    .line 508
    sget-object v0, LX/LJ9;->A08:Landroid/util/Property;

    .line 510
    iput v1, v3, LX/LJ9;->A01:F

    .line 512
    return-void

    .line 513
    :pswitch_201  #0x0
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 515
    invoke-static/range {p2 .. p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 518
    move-result v0

    .line 519
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 522
    return-void

    .line 523
    nop

    .line 524
    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_201  #00000000
        :pswitch_cd  #00000001
        :pswitch_1f6  #00000002
        :pswitch_bb  #00000003
        :pswitch_5b  #00000004
    .end packed-switch
.end method
