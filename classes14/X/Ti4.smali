.class public LX/Ti4;
.super LX/UiE;
.source ""


# direct methods
.method public static A00(I)I
    .registers 3

    .line 0
    const/16 v1, 0x30

    .line 2
    if-lt p0, v1, :cond_20

    .line 4
    const/16 v0, 0x39

    .line 6
    if-gt p0, v0, :cond_a

    .line 8
    sub-int/2addr p0, v1

    .line 9
    :cond_9
    return p0

    .line 10
    :cond_a
    const/16 v0, 0x41

    .line 12
    if-lt p0, v0, :cond_20

    .line 14
    const/16 v0, 0x46

    .line 16
    if-gt p0, v0, :cond_15

    .line 18
    add-int/lit8 p0, p0, -0x37

    .line 20
    return p0

    .line 21
    :cond_15
    const/16 v0, 0x61

    .line 23
    if-lt p0, v0, :cond_20

    .line 25
    const/16 v1, 0x66

    .line 27
    move v0, p0

    .line 28
    add-int/lit8 p0, p0, -0x57

    .line 30
    if-le v0, v1, :cond_9

    .line 32
    :cond_20
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method private A01()Ljava/util/ArrayList;
    .registers 7

    .line 0
    iget v1, p0, LX/UiE;->A01:I

    .line 2
    iget v0, p0, LX/UiE;->A00:I

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_60

    .line 11
    iget v1, p0, LX/UiE;->A01:I

    .line 13
    const/16 v0, 0x28

    .line 15
    invoke-virtual {p0, v0}, LX/UiE;->A0G(C)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_60

    .line 21
    invoke-virtual {p0}, LX/UiE;->A0E()V

    .line 24
    invoke-static {p0}, LX/Ti4;->A02(LX/Ti4;)Ljava/util/ArrayList;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_62

    .line 30
    const/16 v0, 0x29

    .line 32
    invoke-virtual {p0, v0}, LX/UiE;->A0G(C)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_62

    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_61

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/UVy;

    .line 54
    iget-object v0, v0, LX/UVy;->A01:Ljava/util/List;

    .line 56
    if-eqz v0, :cond_61

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2a

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/UXS;

    .line 74
    iget-object v0, v0, LX/UXS;->A03:Ljava/util/List;

    .line 76
    if-eqz v0, :cond_2a

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3e

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, LX/Us7;

    .line 94
    if-eqz v0, :cond_52

    .line 96
    :cond_60
    return-object v5

    .line 97
    :cond_61
    return-object v4

    .line 98
    :cond_62
    iput v1, p0, LX/UiE;->A01:I

    .line 100
    return-object v5
.end method

.method public static A02(LX/Ti4;)Ljava/util/ArrayList;
    .registers 24

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v1, v6, LX/UiE;->A01:I

    .line 4
    iget v0, v6, LX/UiE;->A00:I

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 18
    move-result-object v14

    .line 19
    :goto_13
    new-instance v5, LX/UVy;

    .line 21
    invoke-direct {v5}, LX/UVy;-><init>()V

    .line 24
    :cond_18
    iget v1, v6, LX/UiE;->A01:I

    .line 26
    iget v0, v6, LX/UiE;->A00:I

    .line 28
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3c5

    .line 34
    iget v0, v6, LX/UiE;->A01:I

    .line 36
    move/from16 p0, v0

    .line 38
    iget-object v0, v5, LX/UVy;->A01:Ljava/util/List;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    :cond_32
    const/4 v4, 0x0

    .line 51
    if-nez v0, :cond_378

    .line 53
    const/16 v0, 0x3e

    .line 55
    invoke-virtual {v6, v0}, LX/UiE;->A0G(C)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_36c

    .line 61
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 63
    :goto_3f
    invoke-virtual {v6}, LX/UiE;->A0E()V

    .line 66
    :goto_42
    const/16 v0, 0x2a

    .line 68
    invoke-virtual {v6, v0}, LX/UiE;->A0G(C)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_356

    .line 74
    new-instance v2, LX/UXS;

    .line 76
    invoke-direct {v2, v3, v4}, LX/UXS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    :goto_4f
    iget v1, v6, LX/UiE;->A01:I

    .line 81
    iget v0, v6, LX/UiE;->A00:I

    .line 83
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_33c

    .line 89
    const/16 v0, 0x2e

    .line 91
    invoke-virtual {v6, v0}, LX/UiE;->A0G(C)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7c

    .line 97
    if-nez v2, :cond_68

    .line 99
    new-instance v2, LX/UXS;

    .line 101
    invoke-direct {v2, v3, v4}, LX/UXS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    :cond_68
    invoke-virtual {v6}, LX/Ti4;->A0J()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_37b

    .line 110
    const-string v1, "class"

    .line 112
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2, v1, v0, v7}, LX/UXS;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117
    iget v0, v5, LX/UVy;->A00:I

    .line 119
    add-int/lit16 v0, v0, 0x3e8

    .line 121
    iput v0, v5, LX/UVy;->A00:I

    .line 123
    goto :goto_4f

    .line 124
    :cond_7c
    const/16 v0, 0x23

    .line 126
    invoke-virtual {v6, v0}, LX/UiE;->A0G(C)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a1

    .line 132
    if-nez v2, :cond_8b

    .line 134
    new-instance v2, LX/UXS;

    .line 136
    invoke-direct {v2, v3, v4}, LX/UXS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 139
    :cond_8b
    invoke-virtual {v6}, LX/Ti4;->A0J()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_383

    .line 145
    const-string v1, "id"

    .line 147
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v2, v1, v0, v7}, LX/UXS;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 152
    iget v1, v5, LX/UVy;->A00:I

    .line 154
    const v0, 0xf4240

    .line 157
    add-int/2addr v1, v0

    .line 158
    iput v1, v5, LX/UVy;->A00:I

    .line 160
    goto :goto_4f

    .line 161
    :cond_a1
    const/16 v0, 0x5b

    .line 163
    invoke-virtual {v6, v0}, LX/UiE;->A0G(C)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_114

    .line 169
    if-nez v2, :cond_b0

    .line 171
    new-instance v2, LX/UXS;

    .line 173
    invoke-direct {v2, v3, v4}, LX/UXS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 176
    :cond_b0
    invoke-virtual {v6}, LX/UiE;->A0E()V

    .line 179
    invoke-virtual {v6}, LX/Ti4;->A0J()Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 183
    const-string v7, "Invalid attribute simpleSelectors"

    .line 185
    if-eqz v8, :cond_397

    .line 187
    invoke-virtual {v6}, LX/UiE;->A0E()V

    .line 190
    const/16 v0, 0x3d

    .line 192
    invoke-virtual {v6, v0}, LX/UiE;->A0G(C)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_fb

    .line 198
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 200
    :goto_c8
    invoke-virtual {v6}, LX/UiE;->A0E()V

    .line 203
    iget v1, v6, LX/UiE;->A01:I

    .line 205
    iget v0, v6, LX/UiE;->A00:I

    .line 207
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_391

    .line 213
    invoke-virtual {v6}, LX/UiE;->A0C()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_e1

    .line 219
    invoke-virtual {v6}, LX/Ti4;->A0J()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_391

    .line 225
    :cond_e1
    invoke-virtual {v6}, LX/UiE;->A0E()V

    .line 228
    :goto_e4
    const/16 v0, 0x5d

    .line 230
    invoke-virtual {v6, v0}, LX/UiE;->A0G(C)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_38b

    .line 236
    if-nez v9, :cond_f0

    .line 238
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 240
    :cond_f0
    invoke-virtual {v2, v8, v9, v1}, LX/UXS;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 243
    iget v0, v5, LX/UVy;->A00:I

    .line 245
    add-int/lit16 v0, v0, 0x3e8

    .line 247
    iput v0, v5, LX/UVy;->A00:I

    .line 249
    goto/16 :goto_4f

    .line 251
    :cond_fb
    const-string v0, "~="

    .line 253
    invoke-virtual {v6, v0}, LX/UiE;->A0H(Ljava/lang/String;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_106

    .line 259
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 261
    goto :goto_c8

    .line 262
    :cond_106
    const-string v0, "|="

    .line 264
    invoke-virtual {v6, v0}, LX/UiE;->A0H(Ljava/lang/String;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_111

    .line 270
    sget-object v9, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 272
    goto :goto_c8

    .line 273
    :cond_111
    move-object v9, v4

    .line 274
    move-object v1, v4

    .line 275
    goto :goto_e4

    .line 276
    :cond_114
    const/16 v0, 0x3a

    .line 278
    invoke-virtual {v6, v0}, LX/UiE;->A0G(C)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_33c

    .line 284
    if-nez v2, :cond_123

    .line 286
    new-instance v2, LX/UXS;

    .line 288
    invoke-direct {v2, v3, v4}, LX/UXS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 291
    :cond_123
    invoke-virtual {v6}, LX/Ti4;->A0J()Ljava/lang/String;

    .line 294
    move-result-object v8

    .line 295
    if-eqz v8, :cond_3b9

    .line 297
    sget-object v0, LX/UB6;->A00:Ljava/util/Map;

    .line 299
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 303
    check-cast v7, LX/UB6;

    .line 305
    if-nez v7, :cond_135

    .line 307
    sget-object v7, LX/UB6;->A02:LX/UB6;

    .line 309
    :cond_135
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 312
    move-result v0

    .line 313
    const-string v19, "Invalid or missing parameter section for pseudo class: "

    .line 315
    const/4 v1, 0x1

    .line 316
    const/4 v10, 0x0

    .line 317
    packed-switch v0, :pswitch_data_3d4

    .line 320
    const-string v0, "Unsupported pseudo class: "

    .line 322
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    new-instance v0, LX/UDS;

    .line 328
    invoke-direct {v0, v1}, LX/UDS;-><init>(Ljava/lang/String;)V

    .line 331
    throw v0

    .line 332
    :pswitch_14c  #0xe
    iget v1, v6, LX/UiE;->A01:I

    .line 334
    iget v0, v6, LX/UiE;->A00:I

    .line 336
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_183

    .line 342
    iget v1, v6, LX/UiE;->A01:I

    .line 344
    const/16 v0, 0x28

    .line 346
    invoke-virtual {v6, v0}, LX/UiE;->A0G(C)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_183

    .line 352
    invoke-virtual {v6}, LX/UiE;->A0E()V

    .line 355
    :cond_163
    invoke-virtual {v6}, LX/Ti4;->A0J()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_18c

    .line 361
    if-nez v10, :cond_16f

    .line 363
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 366
    move-result-object v10

    .line 367
    :cond_16f
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-virtual {v6}, LX/UiE;->A0E()V

    .line 373
    invoke-virtual {v6}, LX/UiE;->A0F()Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_163

    .line 379
    const/16 v0, 0x29

    .line 381
    invoke-virtual {v6, v0}, LX/UiE;->A0G(C)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_18c

    .line 387
    :cond_183
    :goto_183
    :pswitch_183  #0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
    new-instance v7, LX/Us8;

    .line 389
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object v8, v7, LX/Us8;->A00:Ljava/lang/String;

    .line 394
    goto/16 :goto_213

    .line 396
    :cond_18c
    iput v1, v6, LX/UiE;->A01:I

    .line 398
    goto :goto_183

    .line 399
    :pswitch_18f  #0xc
    new-instance v7, LX/UsA;

    .line 401
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 404
    goto :goto_213

    .line 405
    :pswitch_195  #0x1
    new-instance v7, LX/UsB;

    .line 407
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 410
    goto :goto_213

    .line 411
    :pswitch_19b  #0x0
    new-instance v7, LX/UsC;

    .line 413
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 416
    goto :goto_213

    .line 417
    :pswitch_1a1  #0xd
    invoke-direct {v6}, LX/Ti4;->A01()Ljava/util/ArrayList;

    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_39d

    .line 423
    new-instance v7, LX/Us7;

    .line 425
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object v0, v7, LX/Us7;->A00:Ljava/util/List;

    .line 430
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v8

    .line 434
    const/high16 v1, -0x80000000

    .line 436
    :cond_1b4
    :goto_1b4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1c6

    .line 442
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/UVy;

    .line 448
    iget v0, v0, LX/UVy;->A00:I

    .line 450
    if-le v0, v1, :cond_1b4

    .line 452
    move v1, v0

    .line 453
    goto :goto_1b4

    .line 454
    :cond_1c6
    iput v1, v5, LX/UVy;->A00:I

    .line 456
    goto/16 :goto_294

    .line 458
    :pswitch_1ca  #0xb
    iget-object v0, v2, LX/UXS;->A01:Ljava/lang/String;

    .line 460
    new-instance v7, LX/Us9;

    .line 462
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 465
    iput-boolean v1, v7, LX/Us9;->A01:Z

    .line 467
    iput-object v0, v7, LX/Us9;->A00:Ljava/lang/String;

    .line 469
    goto :goto_213

    .line 470
    :pswitch_1d6  #0xa
    new-instance v7, LX/Us9;

    .line 472
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 475
    const/4 v0, 0x0

    .line 476
    iput-boolean v0, v7, LX/Us9;->A01:Z

    .line 478
    iput-object v4, v7, LX/Us9;->A00:Ljava/lang/String;

    .line 480
    goto :goto_213

    .line 481
    :pswitch_1e1  #0x9
    iget-object v0, v2, LX/UXS;->A01:Ljava/lang/String;

    .line 483
    new-instance v7, LX/UsD;

    .line 485
    const/4 v8, 0x0

    .line 486
    move v12, v1

    .line 487
    move v10, v8

    .line 488
    move-object v9, v0

    .line 489
    move v11, v1

    .line 490
    invoke-direct/range {v7 .. v12}, LX/UsD;-><init>(ILjava/lang/String;ZIZ)V

    .line 493
    iget v0, v5, LX/UVy;->A00:I

    .line 495
    add-int/lit16 v0, v0, 0x3e8

    .line 497
    iput v0, v5, LX/UVy;->A00:I

    .line 499
    goto/16 :goto_294

    .line 501
    :pswitch_1f5  #0x8
    iget-object v0, v2, LX/UXS;->A01:Ljava/lang/String;

    .line 503
    new-instance v7, LX/UsD;

    .line 505
    const/4 v8, 0x0

    .line 506
    move v12, v1

    .line 507
    move v10, v1

    .line 508
    move-object v9, v0

    .line 509
    move v11, v1

    .line 510
    invoke-direct/range {v7 .. v12}, LX/UsD;-><init>(ILjava/lang/String;ZIZ)V

    .line 513
    iget v0, v5, LX/UVy;->A00:I

    .line 515
    add-int/lit16 v0, v0, 0x3e8

    .line 517
    iput v0, v5, LX/UVy;->A00:I

    .line 519
    goto/16 :goto_294

    .line 521
    :pswitch_209  #0x7
    new-instance v7, LX/UsD;

    .line 523
    const/4 v8, 0x0

    .line 524
    move v12, v8

    .line 525
    move-object v9, v4

    .line 526
    move v10, v8

    .line 527
    move v11, v1

    .line 528
    invoke-direct/range {v7 .. v12}, LX/UsD;-><init>(ILjava/lang/String;ZIZ)V

    .line 531
    :goto_213
    iget v0, v5, LX/UVy;->A00:I

    .line 533
    add-int/lit16 v0, v0, 0x3e8

    .line 535
    iput v0, v5, LX/UVy;->A00:I

    .line 537
    goto :goto_294

    .line 538
    :pswitch_21a  #0x6
    new-instance v7, LX/UsD;

    .line 540
    const/4 v8, 0x0

    .line 541
    move v11, v1

    .line 542
    move-object v9, v4

    .line 543
    move v10, v1

    .line 544
    move v12, v8

    .line 545
    invoke-direct/range {v7 .. v12}, LX/UsD;-><init>(ILjava/lang/String;ZIZ)V

    .line 548
    iget v0, v5, LX/UVy;->A00:I

    .line 550
    add-int/lit16 v0, v0, 0x3e8

    .line 552
    iput v0, v5, LX/UVy;->A00:I

    .line 554
    goto :goto_294

    .line 555
    :pswitch_22b  #0x2, 0x3, 0x4, 0x5
    sget-object v0, LX/UB6;->A0I:LX/UB6;

    .line 557
    if-eq v7, v0, :cond_235

    .line 559
    sget-object v0, LX/UB6;->A0L:LX/UB6;

    .line 561
    const/16 v20, 0x0

    .line 563
    if-ne v7, v0, :cond_237

    .line 565
    :cond_235
    const/16 v20, 0x1

    .line 567
    :cond_237
    sget-object v0, LX/UB6;->A0L:LX/UB6;

    .line 569
    if-eq v7, v0, :cond_241

    .line 571
    sget-object v0, LX/UB6;->A0K:LX/UB6;

    .line 573
    const/16 v22, 0x0

    .line 575
    if-ne v7, v0, :cond_243

    .line 577
    :cond_241
    const/16 v22, 0x1

    .line 579
    :cond_243
    iget v7, v6, LX/UiE;->A01:I

    .line 581
    iget v0, v6, LX/UiE;->A00:I

    .line 583
    invoke-static {v7, v0}, LX/2Ae;->A1V(II)Z

    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_3ad

    .line 589
    iget v0, v6, LX/UiE;->A01:I

    .line 591
    move/from16 v21, v0

    .line 593
    const/16 v0, 0x28

    .line 595
    invoke-virtual {v6, v0}, LX/UiE;->A0G(C)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_3ad

    .line 601
    invoke-virtual {v6}, LX/UiE;->A0E()V

    .line 604
    const-string v0, "odd"

    .line 606
    invoke-virtual {v6, v0}, LX/UiE;->A0H(Ljava/lang/String;)Z

    .line 609
    move-result v0

    .line 610
    const/16 v18, 0x1

    .line 612
    if-eqz v0, :cond_2a3

    .line 614
    const/4 v0, 0x2

    .line 615
    new-instance v10, LX/UFD;

    .line 617
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 620
    iput v0, v10, LX/UFD;->A00:I

    .line 622
    iput v1, v10, LX/UFD;->A01:I

    .line 624
    :goto_270
    invoke-virtual {v6}, LX/UiE;->A0E()V

    .line 627
    const/16 v0, 0x29

    .line 629
    invoke-virtual {v6, v0}, LX/UiE;->A0G(C)Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_3a9

    .line 635
    iget v8, v10, LX/UFD;->A00:I

    .line 637
    iget v1, v10, LX/UFD;->A01:I

    .line 639
    iget-object v0, v2, LX/UXS;->A01:Ljava/lang/String;

    .line 641
    new-instance v7, LX/UsD;

    .line 643
    move-object/from16 v17, v7

    .line 645
    move/from16 v18, v8

    .line 647
    move-object/from16 v19, v0

    .line 649
    move/from16 v21, v1

    .line 651
    invoke-direct/range {v17 .. v22}, LX/UsD;-><init>(ILjava/lang/String;ZIZ)V

    .line 654
    iget v0, v5, LX/UVy;->A00:I

    .line 656
    add-int/lit16 v0, v0, 0x3e8

    .line 658
    iput v0, v5, LX/UVy;->A00:I

    .line 660
    :goto_294
    iget-object v0, v2, LX/UXS;->A03:Ljava/util/List;

    .line 662
    if-nez v0, :cond_29e

    .line 664
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v2, LX/UXS;->A03:Ljava/util/List;

    .line 670
    :cond_29e
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    goto/16 :goto_4f

    .line 675
    :cond_2a3
    const-string v0, "even"

    .line 677
    invoke-virtual {v6, v0}, LX/UiE;->A0H(Ljava/lang/String;)Z

    .line 680
    move-result v0

    .line 681
    const/4 v9, 0x0

    .line 682
    if-eqz v0, :cond_2b7

    .line 684
    const/4 v0, 0x2

    .line 685
    new-instance v10, LX/UFD;

    .line 687
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 690
    iput v0, v10, LX/UFD;->A00:I

    .line 692
    iput v9, v10, LX/UFD;->A01:I

    .line 694
    goto :goto_270

    .line 695
    :cond_2b7
    const/16 v13, 0x2b

    .line 697
    invoke-virtual {v6, v13}, LX/UiE;->A0G(C)Z

    .line 700
    move-result v0

    .line 701
    const/16 v12, 0x2d

    .line 703
    if-nez v0, :cond_2c9

    .line 705
    invoke-virtual {v6, v12}, LX/UiE;->A0G(C)Z

    .line 708
    move-result v0

    .line 709
    const/16 v17, -0x1

    .line 711
    if-nez v0, :cond_2cb

    .line 713
    :cond_2c9
    const/16 v17, 0x1

    .line 715
    :cond_2cb
    iget-object v11, v6, LX/UiE;->A03:Ljava/lang/String;

    .line 717
    iget v0, v6, LX/UiE;->A01:I

    .line 719
    iget v7, v6, LX/UiE;->A00:I

    .line 721
    invoke-static {v11, v0, v7}, LX/UQJ;->A00(Ljava/lang/String;II)LX/UQJ;

    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_2db

    .line 727
    iget v0, v1, LX/UQJ;->A00:I

    .line 729
    iput v0, v6, LX/UiE;->A01:I

    .line 731
    :cond_2db
    const/16 v0, 0x6e

    .line 733
    invoke-virtual {v6, v0}, LX/UiE;->A0G(C)Z

    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_2ff

    .line 739
    const/16 v0, 0x4e

    .line 741
    invoke-virtual {v6, v0}, LX/UiE;->A0G(C)Z

    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_2ff

    .line 747
    move-object v10, v1

    .line 748
    const/4 v7, 0x0

    .line 749
    :goto_2ed
    if-eqz v10, :cond_2f4

    .line 751
    iget-wide v0, v10, LX/UQJ;->A01:J

    .line 753
    long-to-int v9, v0

    .line 754
    mul-int v9, v17, v9

    .line 756
    :cond_2f4
    new-instance v10, LX/UFD;

    .line 758
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 761
    iput v7, v10, LX/UFD;->A00:I

    .line 763
    iput v9, v10, LX/UFD;->A01:I

    .line 765
    goto/16 :goto_270

    .line 767
    :cond_2ff
    if-nez v1, :cond_30e

    .line 769
    iget v0, v6, LX/UiE;->A01:I

    .line 771
    const-wide/16 v15, 0x1

    .line 773
    new-instance v1, LX/UQJ;

    .line 775
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 778
    iput-wide v15, v1, LX/UQJ;->A01:J

    .line 780
    iput v0, v1, LX/UQJ;->A00:I

    .line 782
    :cond_30e
    invoke-virtual {v6}, LX/UiE;->A0E()V

    .line 785
    invoke-virtual {v6, v13}, LX/UiE;->A0G(C)Z

    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_31f

    .line 791
    invoke-virtual {v6, v12}, LX/UiE;->A0G(C)Z

    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_337

    .line 797
    const/16 v18, -0x1

    .line 799
    :cond_31f
    invoke-virtual {v6}, LX/UiE;->A0E()V

    .line 802
    iget v0, v6, LX/UiE;->A01:I

    .line 804
    invoke-static {v11, v0, v7}, LX/UQJ;->A00(Ljava/lang/String;II)LX/UQJ;

    .line 807
    move-result-object v10

    .line 808
    if-eqz v10, :cond_3a9

    .line 810
    iget v0, v10, LX/UQJ;->A00:I

    .line 812
    iput v0, v6, LX/UiE;->A01:I

    .line 814
    move/from16 v7, v17

    .line 816
    move/from16 v17, v18

    .line 818
    :goto_332
    iget-wide v0, v1, LX/UQJ;->A01:J

    .line 820
    long-to-int v11, v0

    .line 821
    mul-int/2addr v7, v11

    .line 822
    goto :goto_2ed

    .line 823
    :cond_337
    move/from16 v7, v17

    .line 825
    const/16 v17, 0x1

    .line 827
    goto :goto_332

    .line 828
    :cond_33c
    if-eqz v2, :cond_3c1

    .line 830
    iget-object v0, v5, LX/UVy;->A01:Ljava/util/List;

    .line 832
    if-nez v0, :cond_348

    .line 834
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v5, LX/UVy;->A01:Ljava/util/List;

    .line 840
    :cond_348
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    invoke-virtual {v6}, LX/UiE;->A0F()Z

    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_18

    .line 849
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 852
    goto/16 :goto_13

    .line 854
    :cond_356
    invoke-virtual {v6}, LX/Ti4;->A0J()Ljava/lang/String;

    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_369

    .line 860
    new-instance v2, LX/UXS;

    .line 862
    invoke-direct {v2, v3, v0}, LX/UXS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 865
    iget v0, v5, LX/UVy;->A00:I

    .line 867
    add-int/lit8 v0, v0, 0x1

    .line 869
    iput v0, v5, LX/UVy;->A00:I

    .line 871
    goto/16 :goto_4f

    .line 873
    :cond_369
    move-object v2, v4

    .line 874
    goto/16 :goto_4f

    .line 876
    :cond_36c
    const/16 v0, 0x2b

    .line 878
    invoke-virtual {v6, v0}, LX/UiE;->A0G(C)Z

    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_378

    .line 884
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 886
    goto/16 :goto_3f

    .line 888
    :cond_378
    move-object v3, v4

    .line 889
    goto/16 :goto_42

    .line 891
    :cond_37b
    const-string v1, "Invalid \".class\" simpleSelectors"

    .line 893
    new-instance v0, LX/UDS;

    .line 895
    invoke-direct {v0, v1}, LX/UDS;-><init>(Ljava/lang/String;)V

    .line 898
    throw v0

    .line 899
    :cond_383
    const-string v1, "Invalid \"#id\" simpleSelectors"

    .line 901
    new-instance v0, LX/UDS;

    .line 903
    invoke-direct {v0, v1}, LX/UDS;-><init>(Ljava/lang/String;)V

    .line 906
    throw v0

    .line 907
    :cond_38b
    new-instance v0, LX/UDS;

    .line 909
    invoke-direct {v0, v7}, LX/UDS;-><init>(Ljava/lang/String;)V

    .line 912
    throw v0

    .line 913
    :cond_391
    new-instance v0, LX/UDS;

    .line 915
    invoke-direct {v0, v7}, LX/UDS;-><init>(Ljava/lang/String;)V

    .line 918
    throw v0

    .line 919
    :cond_397
    new-instance v0, LX/UDS;

    .line 921
    invoke-direct {v0, v7}, LX/UDS;-><init>(Ljava/lang/String;)V

    .line 924
    throw v0

    .line 925
    :cond_39d
    move-object/from16 v0, v19

    .line 927
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    move-result-object v1

    .line 931
    new-instance v0, LX/UDS;

    .line 933
    invoke-direct {v0, v1}, LX/UDS;-><init>(Ljava/lang/String;)V

    .line 936
    throw v0

    .line 937
    :cond_3a9
    move/from16 v0, v21

    .line 939
    iput v0, v6, LX/UiE;->A01:I

    .line 941
    :cond_3ad
    move-object/from16 v0, v19

    .line 943
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    move-result-object v1

    .line 947
    new-instance v0, LX/UDS;

    .line 949
    invoke-direct {v0, v1}, LX/UDS;-><init>(Ljava/lang/String;)V

    .line 952
    throw v0

    .line 953
    :cond_3b9
    const-string v1, "Invalid pseudo class"

    .line 955
    new-instance v0, LX/UDS;

    .line 957
    invoke-direct {v0, v1}, LX/UDS;-><init>(Ljava/lang/String;)V

    .line 960
    throw v0

    .line 961
    :cond_3c1
    move/from16 v0, p0

    .line 963
    iput v0, v6, LX/UiE;->A01:I

    .line 965
    :cond_3c5
    iget-object v0, v5, LX/UVy;->A01:Ljava/util/List;

    .line 967
    if-eqz v0, :cond_3d2

    .line 969
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_3d2

    .line 975
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 978
    :cond_3d2
    return-object v14

    .line 979
    nop

    .line 980
    :pswitch_data_3d4
    .packed-switch 0x0
        :pswitch_19b  #00000000
        :pswitch_195  #00000001
        :pswitch_22b  #00000002
        :pswitch_22b  #00000003
        :pswitch_22b  #00000004
        :pswitch_22b  #00000005
        :pswitch_21a  #00000006
        :pswitch_209  #00000007
        :pswitch_1f5  #00000008
        :pswitch_1e1  #00000009
        :pswitch_1d6  #0000000a
        :pswitch_1ca  #0000000b
        :pswitch_18f  #0000000c
        :pswitch_1a1  #0000000d
        :pswitch_14c  #0000000e
        :pswitch_183  #0000000f
        :pswitch_183  #00000010
        :pswitch_183  #00000011
        :pswitch_183  #00000012
        :pswitch_183  #00000013
        :pswitch_183  #00000014
        :pswitch_183  #00000015
        :pswitch_183  #00000016
        :pswitch_183  #00000017
    .end packed-switch
.end method


# virtual methods
.method public A0I()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/UiE;->A01:I

    .line 2
    iget v0, p0, LX/UiE;->A00:I

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1b

    .line 11
    iget-object v1, p0, LX/UiE;->A03:Ljava/lang/String;

    .line 13
    iget v0, p0, LX/UiE;->A01:I

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v5

    .line 19
    const/16 v0, 0x27

    .line 21
    if-eq v5, v0, :cond_1c

    .line 23
    const/16 v0, 0x22

    .line 25
    if-eq v5, v0, :cond_1c

    .line 27
    :cond_1b
    return-object v2

    .line 28
    :cond_1c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, LX/UiE;->A01:I

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    iput v0, p0, LX/UiE;->A01:I

    .line 38
    :cond_26
    :goto_26
    invoke-virtual {p0}, LX/UiE;->A0A()Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v6

    .line 46
    :goto_2e
    const/4 v3, -0x1

    .line 47
    if-eq v6, v3, :cond_75

    .line 49
    if-eq v6, v5, :cond_75

    .line 51
    const/16 v0, 0x5c

    .line 53
    if-ne v6, v0, :cond_70

    .line 55
    invoke-virtual {p0}, LX/UiE;->A0A()Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v6

    .line 63
    if-eq v6, v3, :cond_75

    .line 65
    const/16 v0, 0xa

    .line 67
    if-eq v6, v0, :cond_26

    .line 69
    const/16 v0, 0xd

    .line 71
    if-eq v6, v0, :cond_26

    .line 73
    const/16 v0, 0xc

    .line 75
    if-eq v6, v0, :cond_26

    .line 77
    invoke-static {v6}, LX/Ti4;->A00(I)I

    .line 80
    move-result v1

    .line 81
    if-eq v1, v3, :cond_70

    .line 83
    const/4 v2, 0x1

    .line 84
    :goto_54
    invoke-virtual {p0}, LX/UiE;->A0A()Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v6

    .line 92
    invoke-static {v6}, LX/Ti4;->A00(I)I

    .line 95
    move-result v0

    .line 96
    if-eq v0, v3, :cond_6b

    .line 98
    mul-int/lit8 v1, v1, 0x10

    .line 100
    add-int/2addr v1, v0

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    const/4 v0, 0x5

    .line 104
    if-gt v2, v0, :cond_6b

    .line 106
    goto :goto_54

    .line 107
    :cond_6b
    int-to-char v0, v1

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_2e

    .line 112
    :cond_70
    int-to-char v0, v6

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_26

    .line 117
    :cond_75
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, LX/UiE;->A01:I

    .line 2
    iget v0, p0, LX/UiE;->A00:I

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v0

    .line 8
    iget v8, p0, LX/UiE;->A01:I

    .line 10
    move v1, v8

    .line 11
    if-nez v0, :cond_2f

    .line 13
    iget-object v0, p0, LX/UiE;->A03:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    const/16 v7, 0x2d

    .line 21
    if-ne v0, v7, :cond_1b

    .line 23
    invoke-virtual {p0}, LX/UiE;->A07()I

    .line 26
    move-result v0

    .line 27
    :cond_1b
    const/16 v6, 0x7a

    .line 29
    const/16 v5, 0x5f

    .line 31
    const/16 v4, 0x5a

    .line 33
    const/16 v3, 0x61

    .line 35
    const/16 v2, 0x41

    .line 37
    if-lt v0, v2, :cond_2d

    .line 39
    if-le v0, v4, :cond_35

    .line 41
    if-lt v0, v3, :cond_33

    .line 43
    if-le v0, v6, :cond_35

    .line 45
    :cond_2d
    :goto_2d
    iput v8, p0, LX/UiE;->A01:I

    .line 47
    :cond_2f
    if-ne v1, v8, :cond_53

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_33
    if-ne v0, v5, :cond_2d

    .line 53
    :cond_35
    :goto_35
    invoke-virtual {p0}, LX/UiE;->A07()I

    .line 56
    move-result v1

    .line 57
    if-lt v1, v2, :cond_47

    .line 59
    if-le v1, v4, :cond_35

    .line 61
    if-lt v1, v3, :cond_44

    .line 63
    if-le v1, v6, :cond_35

    .line 65
    :cond_41
    :goto_41
    iget v1, p0, LX/UiE;->A01:I

    .line 67
    goto :goto_2d

    .line 68
    :cond_44
    if-ne v1, v5, :cond_41

    .line 70
    goto :goto_35

    .line 71
    :cond_47
    const/16 v0, 0x30

    .line 73
    if-lt v1, v0, :cond_50

    .line 75
    const/16 v0, 0x39

    .line 77
    if-le v1, v0, :cond_35

    .line 79
    goto :goto_41

    .line 80
    :cond_50
    if-eq v1, v7, :cond_35

    .line 82
    goto :goto_41

    .line 83
    :cond_53
    iget-object v0, p0, LX/UiE;->A03:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iput v1, p0, LX/UiE;->A01:I

    .line 91
    return-object v0
.end method
