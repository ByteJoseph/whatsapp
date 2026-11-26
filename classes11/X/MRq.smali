.class public LX/MRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvr;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ANd(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;
    .registers 29

    .line 0
    :try_start_0
    move-object/from16 v23, p1

    .line 2
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v10

    .line 6
    move-object/from16 v22, p4

    .line 8
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "animated-selector"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b5

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v9, LX/L6s;

    .line 23
    invoke-direct {v9, v0, v0}, LX/L6s;-><init>(Landroid/content/res/Resources;LX/L6r;)V

    .line 26
    sget-object v0, LX/Lpn;->A00:[I

    .line 28
    move-object/from16 v12, p2

    .line 30
    move-object/from16 v11, p3

    .line 32
    invoke-static {v12, v10, v11, v0}, LX/MJv;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v9, v0, v8}, LX/L6s;->setVisible(ZZ)Z

    .line 45
    iget-object v3, v9, LX/L6s;->A02:LX/L6r;

    .line 47
    iget v1, v3, LX/Kuk;->A00:I

    .line 49
    invoke-static {v2}, LX/L6s;->A00(Landroid/content/res/TypedArray;)I

    .line 52
    move-result v0

    .line 53
    or-int/2addr v1, v0

    .line 54
    iput v1, v3, LX/Kuk;->A00:I

    .line 56
    const/4 v1, 0x2

    .line 57
    iget-boolean v0, v3, LX/Kuk;->A0W:Z

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v3, LX/Kuk;->A0W:Z

    .line 65
    const/4 v1, 0x3

    .line 66
    iget-boolean v0, v3, LX/Kuk;->A0P:Z

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v3, LX/Kuk;->A0P:Z

    .line 74
    const/4 v1, 0x4

    .line 75
    iget v0, v3, LX/Kuk;->A07:I

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    move-result v0

    .line 81
    iput v0, v3, LX/Kuk;->A07:I

    .line 83
    const/4 v1, 0x5

    .line 84
    iget v0, v3, LX/Kuk;->A08:I

    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    move-result v0

    .line 90
    iput v0, v3, LX/Kuk;->A08:I

    .line 92
    const/4 v1, 0x0

    .line 93
    iget-boolean v0, v3, LX/Kuk;->A0Q:Z

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v9, v0}, LX/Kuj;->setDither(Z)V

    .line 102
    iget-object v0, v9, LX/Kuj;->A02:LX/Kuk;

    .line 104
    invoke-virtual {v0, v10}, LX/Kuk;->A06(Landroid/content/res/Resources;)V

    .line 107
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 113
    move-result v0

    .line 114
    add-int/lit8 v21, v0, 0x1

    .line 116
    :cond_74
    :goto_74
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 119
    move-result v2

    .line 120
    if-eq v2, v8, :cond_242

    .line 122
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 125
    move-result v1

    .line 126
    move/from16 v0, v21

    .line 128
    if-ge v1, v0, :cond_85

    .line 130
    const/4 v0, 0x3

    .line 131
    if-eq v2, v0, :cond_242

    .line 133
    :cond_85
    const/4 v0, 0x2

    .line 134
    if-ne v2, v0, :cond_74

    .line 136
    move/from16 v0, v21

    .line 138
    if-gt v1, v0, :cond_74

    .line 140
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "item"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_148

    .line 152
    sget-object v0, LX/Lpn;->A01:[I

    .line 154
    invoke-static {v12, v10, v11, v0}, LX/MJv;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 157
    move-result-object v2

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 162
    move-result v14

    .line 163
    const/4 v0, -0x1

    .line 164
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 167
    move-result v1

    .line 168
    if-lez v1, :cond_bd

    .line 170
    move-object/from16 v0, v23

    .line 172
    invoke-static {v0, v1}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 175
    move-result-object v5

    .line 176
    :goto_b0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    invoke-interface {v11}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 182
    move-result v13

    .line 183
    new-array v7, v13, [I

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    goto :goto_bf

    .line 189
    :cond_bd
    const/4 v5, 0x0

    .line 190
    goto :goto_b0

    .line 191
    :goto_bf
    if-ge v4, v13, :cond_e0

    .line 193
    invoke-interface {v11, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_dd

    .line 199
    const v0, 0x10100d0

    .line 202
    if-eq v2, v0, :cond_dd

    .line 204
    const v0, 0x1010199

    .line 207
    if-eq v2, v0, :cond_dd

    .line 209
    add-int/lit8 v1, v3, 0x1

    .line 211
    invoke-interface {v11, v4, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_da

    .line 217
    neg-int v2, v2

    .line 218
    :cond_da
    aput v2, v7, v3

    .line 220
    move v3, v1

    .line 221
    :cond_dd
    add-int/lit8 v4, v4, 0x1

    .line 223
    goto :goto_bf

    .line 224
    :cond_e0
    invoke-static {v7, v3}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 227
    move-result-object v3

    .line 228
    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 230
    if-nez v5, :cond_133

    .line 232
    :cond_e8
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x4

    .line 237
    if-eq v1, v0, :cond_e8

    .line 239
    const/4 v0, 0x2

    .line 240
    if-ne v1, v0, :cond_120

    .line 242
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "vector"

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_105

    .line 254
    move-object/from16 v0, v22

    .line 256
    invoke-static {v12, v10, v11, v0}, LX/0Nm;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)LX/0Nm;

    .line 259
    move-result-object v5

    .line 260
    goto :goto_10b

    .line 261
    :cond_105
    move-object/from16 v0, v22

    .line 263
    invoke-static {v10, v0, v11, v12}, LX/L6s;->A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 266
    move-result-object v5

    .line 267
    :goto_10b
    if-nez v5, :cond_133

    .line 269
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 272
    move-result-object v1

    .line 273
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 283
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 286
    goto/16 :goto_1e5

    .line 288
    :cond_120
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 291
    move-result-object v1

    .line 292
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 302
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 305
    goto/16 :goto_1e5

    .line 307
    :cond_133
    iget-object v1, v9, LX/L6s;->A02:LX/L6r;

    .line 309
    invoke-virtual {v1, v5}, LX/Kuk;->A01(Landroid/graphics/drawable/Drawable;)I

    .line 312
    move-result v2

    .line 313
    iget-object v0, v1, LX/Kum;->A00:[[I

    .line 315
    aput-object v3, v0, v2

    .line 317
    iget-object v1, v1, LX/L6r;->A01:LX/5VS;

    .line 319
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v2, v0}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 326
    goto/16 :goto_74

    .line 328
    :cond_148
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    const-string v0, "transition"

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_74

    .line 340
    sget-object v0, LX/Lpn;->A02:[I

    .line 342
    invoke-static {v12, v10, v11, v0}, LX/MJv;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 345
    move-result-object v6

    .line 346
    const/4 v0, 0x2

    .line 347
    const/4 v5, -0x1

    .line 348
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 351
    move-result v2

    .line 352
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 355
    move-result v4

    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v6, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 360
    move-result v1

    .line 361
    if-lez v1, :cond_185

    .line 363
    move-object/from16 v0, v23

    .line 365
    invoke-static {v0, v1}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 368
    move-result-object v1

    .line 369
    :goto_171
    const/4 v0, 0x3

    .line 370
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 373
    move-result v20

    .line 374
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 377
    const-string v3, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 379
    if-nez v1, :cond_1e6

    .line 381
    :cond_17d
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 384
    move-result v1

    .line 385
    const/4 v0, 0x4

    .line 386
    if-eq v1, v0, :cond_17d

    .line 388
    goto :goto_187

    .line 389
    :cond_185
    const/4 v1, 0x0

    .line 390
    goto :goto_171

    .line 391
    :goto_187
    const/4 v0, 0x2

    .line 392
    if-ne v1, v0, :cond_1a3

    .line 394
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    const-string v0, "animated-vector"

    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1cc

    .line 406
    new-instance v1, LX/LDx;

    .line 408
    move-object/from16 v0, v23

    .line 410
    invoke-direct {v1, v0}, LX/LDx;-><init>(Landroid/content/Context;)V

    .line 413
    move-object/from16 v0, v22

    .line 415
    invoke-virtual {v1, v10, v0, v11, v12}, LX/LDx;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 418
    goto :goto_1e6

    .line 419
    :cond_1a3
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 422
    move-result-object v1

    .line 423
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 433
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 436
    goto :goto_1e5

    .line 437
    :cond_1b5
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 440
    move-result-object v1

    .line 441
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const-string v0, ": invalid animated-selector tag "

    .line 450
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 456
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 459
    goto :goto_1e5

    .line 460
    :cond_1cc
    move-object/from16 v0, v22

    .line 462
    invoke-static {v10, v0, v11, v12}, LX/L6s;->A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 465
    move-result-object v1

    .line 466
    if-nez v1, :cond_1e6

    .line 468
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 471
    move-result-object v1

    .line 472
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 482
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 485
    :goto_1e5
    throw v1

    .line 486
    :cond_1e6
    :goto_1e6
    if-eq v2, v5, :cond_1eb

    .line 488
    if-eq v4, v5, :cond_1eb

    .line 490
    goto :goto_202

    .line 491
    :cond_1eb
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 494
    move-result-object v1

    .line 495
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    const-string v0, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 504
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 510
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 513
    goto :goto_1e5

    .line 514
    :goto_202
    iget-object v15, v9, LX/L6s;->A02:LX/L6r;

    .line 516
    invoke-virtual {v15, v1}, LX/Kuk;->A01(Landroid/graphics/drawable/Drawable;)I

    .line 519
    move-result v1

    .line 520
    int-to-long v6, v2

    .line 521
    const/16 v0, 0x20

    .line 523
    shl-long v2, v6, v0

    .line 525
    int-to-long v4, v4

    .line 526
    or-long v18, v4, v2

    .line 528
    if-eqz v20, :cond_218

    .line 530
    const-wide v16, 0x200000000L

    .line 535
    goto :goto_21a

    .line 536
    :cond_218
    const-wide/16 v16, 0x0

    .line 538
    :goto_21a
    iget-object v0, v15, LX/L6r;->A00:LX/0A2;

    .line 540
    move-object v14, v0

    .line 541
    int-to-long v2, v1

    .line 542
    or-long v0, v2, v16

    .line 544
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    move-result-object v13

    .line 548
    move-wide/from16 v0, v18

    .line 550
    invoke-virtual {v14, v0, v1, v13}, LX/0A2;->A09(JLjava/lang/Object;)V

    .line 553
    if-eqz v20, :cond_74

    .line 555
    const/16 v0, 0x20

    .line 557
    shl-long/2addr v4, v0

    .line 558
    or-long/2addr v6, v4

    .line 559
    iget-object v4, v15, LX/L6r;->A00:LX/0A2;

    .line 561
    const-wide v0, 0x100000000L

    .line 566
    or-long/2addr v0, v2

    .line 567
    or-long v0, v0, v16

    .line 569
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v4, v6, v7, v0}, LX/0A2;->A09(JLjava/lang/Object;)V

    .line 576
    goto/16 :goto_74

    .line 578
    :cond_242
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v9, v0}, LX/L6s;->onStateChange([I)Z

    .line 585
    return-object v9
    :try_end_24a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24a} :catch_24a

    .line 586
    :catch_24a
    move-exception v2

    .line 587
    const-string v1, "AsldcInflateDelegate"

    .line 589
    const-string v0, "Exception while inflating <animated-selector>"

    .line 591
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    const/4 v0, 0x0

    .line 595
    return-object v0
.end method
