.class public abstract LX/JgE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F
    .registers 6

    .line 0
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2
    invoke-static {p1, p2}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A02(LX/FM1;II)LX/JOk;
    .registers 53

    .line 0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/IEO;

    .line 2
    move-object/from16 v8, p0

    .line 4
    move-object v7, v8

    .line 5
    check-cast v7, LX/Jtk;

    .line 7
    invoke-static {v7, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 10
    move-result-object v9

    .line 11
    check-cast v9, Landroid/content/Context;

    .line 13
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/IEO;

    .line 15
    invoke-static {v7, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v5

    .line 22
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03:LX/IEO;

    .line 24
    invoke-static {v7, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/JKr;

    .line 30
    monitor-enter v10

    .line 31
    :try_start_1f
    iget-object v4, v10, LX/JKr;->A00:LX/IDj;

    .line 33
    move/from16 v3, p1

    .line 35
    invoke-virtual {v4, v3}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/util/TypedValue;

    .line 41
    if-nez v6, :cond_44

    .line 43
    new-instance v6, Landroid/util/TypedValue;

    .line 45
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v5, v3, v6, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 52
    invoke-virtual {v4, v3}, LX/IDj;->A05(I)I

    .line 55
    move-result v2

    .line 56
    if-gez v2, :cond_3c

    .line 58
    xor-int/lit8 v2, v2, -0x1

    .line 60
    :cond_3c
    iget-object v1, v4, LX/JVb;->A04:[Ljava/lang/Object;

    .line 62
    iget-object v0, v4, LX/JVb;->A02:[I

    .line 64
    aput p1, v0, v2

    .line 66
    aput-object v6, v1, v2
    :try_end_44
    .catchall {:try_start_1f .. :try_end_44} :catchall_4d6

    .line 68
    :cond_44
    monitor-exit v10

    .line 69
    iget-object v4, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v4, :cond_43e

    .line 74
    const-string v0, ".xml"

    .line 76
    invoke-static {v4, v0}, LX/0Cj;->A0x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_43e

    .line 82
    const v0, -0x2fdd7805

    .line 85
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 88
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    move-result-object v4

    .line 92
    iget v0, v6, Landroid/util/TypedValue;->changingConfigurations:I

    .line 94
    move/from16 p2, v0

    .line 96
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02:LX/IEO;

    .line 98
    invoke-static {v7, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/JBA;

    .line 104
    new-instance v27, LX/JQ4;

    .line 106
    move-object/from16 v0, v27

    .line 108
    invoke-direct {v0, v4, v3}, LX/JQ4;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 111
    iget-object v0, v2, LX/JBA;->A00:Ljava/util/HashMap;

    .line 113
    move-object/from16 p1, v0

    .line 115
    move-object v2, v0

    .line 116
    move-object/from16 v0, v27

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/ref/Reference;

    .line 124
    if-eqz v0, :cond_86

    .line 126
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LX/JQ3;

    .line 132
    if-nez v6, :cond_4be

    .line 134
    :cond_86
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 137
    move-result-object v2

    .line 138
    :cond_8a
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 141
    move-result v3

    .line 142
    const/4 v0, 0x2

    .line 143
    if-eq v3, v0, :cond_9b

    .line 145
    if-ne v3, v1, :cond_8a

    .line 147
    const-string v1, "No start tag found"

    .line 149
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 151
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_9b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    const-string v0, "vector"

    .line 161
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_437

    .line 167
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 170
    move-result-object v26

    .line 171
    const/16 v25, 0x0

    .line 173
    new-instance v24, LX/UVZ;

    .line 175
    invoke-direct/range {v24 .. v24}, LX/UVZ;-><init>()V

    .line 178
    sget-object v3, LX/JAR;->A03:[I

    .line 180
    move-object/from16 v0, v26

    .line 182
    invoke-static {v4, v5, v0, v3}, LX/MJv;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 189
    const-string v0, "autoMirrored"

    .line 191
    const/4 v3, 0x5

    .line 192
    invoke-static {v0, v2}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_3fb

    .line 198
    const/16 p0, 0x0

    .line 200
    :goto_c8
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 203
    const-string v9, "viewportWidth"

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v0, 0x7

    .line 208
    invoke-static {v6, v9, v2, v0}, LX/JgE;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 211
    move-result v45

    .line 212
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 215
    const-string v9, "viewportHeight"

    .line 217
    const/16 v0, 0x8

    .line 219
    invoke-static {v6, v9, v2, v0}, LX/JgE;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 222
    move-result v46

    .line 223
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 226
    cmpg-float v0, v45, v3

    .line 228
    if-lez v0, :cond_420

    .line 230
    cmpg-float v0, v46, v3

    .line 232
    if-lez v0, :cond_409

    .line 234
    const/4 v0, 0x3

    .line 235
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 238
    move-result v43

    .line 239
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 242
    const/4 v9, 0x2

    .line 243
    invoke-virtual {v6, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 246
    move-result v44

    .line 247
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 250
    const/4 v3, 0x1

    .line 251
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_3f7

    .line 257
    new-instance v0, Landroid/util/TypedValue;

    .line 259
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 262
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 265
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 267
    if-eq v0, v9, :cond_3f7

    .line 269
    invoke-static {v4, v6, v2}, LX/MJv;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 276
    if-eqz v0, :cond_3f7

    .line 278
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 281
    move-result v0

    .line 282
    int-to-long v0, v0

    .line 283
    move-wide/from16 v16, v0

    .line 285
    const/16 v0, 0x20

    .line 287
    shl-long v16, v16, v0

    .line 289
    sget-wide v0, LX/Jni;->A01:J

    .line 291
    :goto_123
    const/4 v1, 0x6

    .line 292
    const/4 v0, -0x1

    .line 293
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 296
    move-result v1

    .line 297
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 300
    if-eq v1, v0, :cond_13b

    .line 302
    const/4 v0, 0x3

    .line 303
    if-eq v1, v0, :cond_3f3

    .line 305
    const/4 v0, 0x5

    .line 306
    if-eq v1, v0, :cond_13b

    .line 308
    const/16 v0, 0x9

    .line 310
    if-eq v1, v0, :cond_3ef

    .line 312
    packed-switch v1, :pswitch_data_4da

    .line 315
    :cond_13b
    const/16 v47, 0x5

    .line 317
    :goto_13d
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 320
    move-result-object v0

    .line 321
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 323
    div-float v43, v43, v0

    .line 325
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 328
    move-result-object v0

    .line 329
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 331
    div-float v44, v44, v0

    .line 333
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 336
    const-string v23, ""

    .line 338
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 341
    move-result-object v22

    .line 342
    sget-object v21, LX/J7r;->A00:Ljava/util/List;

    .line 344
    move-object/from16 v1, v23

    .line 346
    move-object/from16 v0, v21

    .line 348
    invoke-static {v1, v0}, LX/Jhh;->A00(Ljava/lang/String;Ljava/util/List;)LX/Jhh;

    .line 351
    move-result-object v20

    .line 352
    move-object/from16 v1, v22

    .line 354
    move-object/from16 v0, v20

    .line 356
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    const/16 v19, 0x0

    .line 361
    :goto_169
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 364
    move-result v0

    .line 365
    if-eq v0, v3, :cond_17c

    .line 367
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 370
    move-result v0

    .line 371
    if-ge v0, v3, :cond_186

    .line 373
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 376
    move-result v1

    .line 377
    const/4 v0, 0x3

    .line 378
    if-ne v1, v0, :cond_186

    .line 380
    :cond_17c
    :goto_17c
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 383
    move-result v0

    .line 384
    if-le v0, v3, :cond_49f

    .line 386
    invoke-static/range {v22 .. v22}, LX/Jhh;->A01(Ljava/util/AbstractList;)V

    .line 389
    goto :goto_17c

    .line 390
    :cond_186
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 393
    move-result v1

    .line 394
    const/4 v0, 0x2

    .line 395
    const-string v9, "group"

    .line 397
    if-eq v1, v0, :cond_1ab

    .line 399
    const/4 v0, 0x3

    .line 400
    if-ne v1, v0, :cond_253

    .line 402
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_253

    .line 412
    add-int/lit8 v1, v19, 0x1

    .line 414
    const/4 v0, 0x0

    .line 415
    :goto_19f
    if-ge v0, v1, :cond_1a7

    .line 417
    invoke-static/range {v22 .. v22}, LX/Jhh;->A01(Ljava/util/AbstractList;)V

    .line 420
    add-int/lit8 v0, v0, 0x1

    .line 422
    goto :goto_19f

    .line 423
    :cond_1a7
    const/16 v19, 0x0

    .line 425
    goto/16 :goto_253

    .line 427
    :cond_1ab
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 430
    move-result-object v6

    .line 431
    if-eqz v6, :cond_253

    .line 433
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 436
    move-result v1

    .line 437
    const v0, -0x624e8b7e

    .line 440
    if-eq v1, v0, :cond_39f

    .line 442
    const v0, 0x346425

    .line 445
    if-eq v1, v0, :cond_258

    .line 447
    const v0, 0x5e0f67f

    .line 450
    if-ne v1, v0, :cond_253

    .line 452
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_253

    .line 458
    sget-object v1, LX/JAR;->A01:[I

    .line 460
    move-object/from16 v0, v26

    .line 462
    invoke-static {v4, v5, v0, v1}, LX/MJv;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 469
    const-string v6, "rotation"

    .line 471
    const/4 v0, 0x5

    .line 472
    invoke-static {v1, v6, v2, v0}, LX/JgE;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 475
    move-result v18

    .line 476
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 479
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 482
    move-result v15

    .line 483
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 486
    const/4 v0, 0x2

    .line 487
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 490
    move-result v14

    .line 491
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 494
    const-string v6, "scaleX"

    .line 496
    const/4 v0, 0x3

    .line 497
    const/high16 v9, 0x3f800000  # 1.0f

    .line 499
    invoke-static {v1, v6, v2, v0}, LX/JgE;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 502
    move-result v12

    .line 503
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 506
    const-string v6, "scaleY"

    .line 508
    const/4 v0, 0x4

    .line 509
    invoke-static {v6, v2}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_207

    .line 515
    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 518
    move-result v9

    .line 519
    :cond_207
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 522
    const-string v6, "translateX"

    .line 524
    const/4 v0, 0x6

    .line 525
    invoke-static {v1, v6, v2, v0}, LX/JgE;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 528
    move-result v11

    .line 529
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 532
    const-string v6, "translateY"

    .line 534
    const/4 v0, 0x7

    .line 535
    invoke-static {v1, v6, v2, v0}, LX/JgE;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 538
    move-result v10

    .line 539
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 550
    if-nez v0, :cond_22a

    .line 552
    move-object/from16 v0, v23

    .line 554
    :cond_22a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 557
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 560
    move-result-object v6

    .line 561
    new-instance v1, LX/Jhh;

    .line 563
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 566
    iput-object v0, v1, LX/Jhh;->A07:Ljava/lang/String;

    .line 568
    move/from16 v0, v18

    .line 570
    iput v0, v1, LX/Jhh;->A02:F

    .line 572
    iput v15, v1, LX/Jhh;->A00:F

    .line 574
    iput v14, v1, LX/Jhh;->A01:F

    .line 576
    iput v12, v1, LX/Jhh;->A03:F

    .line 578
    iput v9, v1, LX/Jhh;->A04:F

    .line 580
    iput v11, v1, LX/Jhh;->A05:F

    .line 582
    iput v10, v1, LX/Jhh;->A06:F

    .line 584
    move-object/from16 v0, v21

    .line 586
    iput-object v0, v1, LX/Jhh;->A09:Ljava/util/List;

    .line 588
    iput-object v6, v1, LX/Jhh;->A08:Ljava/util/List;

    .line 590
    move-object/from16 v0, v22

    .line 592
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 595
    :cond_253
    :goto_253
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 598
    goto/16 :goto_169

    .line 600
    :cond_258
    const-string v0, "path"

    .line 602
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_253

    .line 608
    sget-object v1, LX/JAR;->A02:[I

    .line 610
    move-object/from16 v0, v26

    .line 612
    invoke-static {v4, v5, v0, v1}, LX/MJv;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 619
    const-string v1, "pathData"

    .line 621
    invoke-static {v1, v2}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_402

    .line 627
    const/4 v1, 0x0

    .line 628
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 631
    move-result-object v31

    .line 632
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 635
    if-nez v31, :cond_27f

    .line 637
    move-object/from16 v31, v23

    .line 639
    :cond_27f
    const/4 v1, 0x2

    .line 640
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 647
    if-nez v6, :cond_394

    .line 649
    move-object/from16 v12, v21

    .line 651
    :goto_28b
    const-string v1, "fillColor"

    .line 653
    invoke-static {v4, v0, v1, v2, v3}, LX/MJv;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/Lvj;

    .line 656
    move-result-object v10

    .line 657
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 660
    const-string v6, "fillAlpha"

    .line 662
    const/16 v1, 0xc

    .line 664
    invoke-static {v0, v6, v2, v1}, LX/JgE;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 667
    move-result v33

    .line 668
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 671
    const-string v9, "strokeLineCap"

    .line 673
    const/16 v6, 0x8

    .line 675
    const/4 v1, -0x1

    .line 676
    invoke-static {v9, v2}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 679
    move-result v9

    .line 680
    if-nez v9, :cond_38e

    .line 682
    const/4 v6, -0x1

    .line 683
    :goto_2ab
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 686
    if-eqz v6, :cond_2b7

    .line 688
    if-eq v6, v3, :cond_38a

    .line 690
    const/4 v9, 0x2

    .line 691
    const/16 v41, 0x2

    .line 693
    if-eq v6, v9, :cond_2b9

    .line 695
    :cond_2b7
    const/16 v41, 0x0

    .line 697
    :cond_2b9
    :goto_2b9
    const-string v9, "strokeLineJoin"

    .line 699
    const/16 v6, 0x9

    .line 701
    invoke-static {v9, v2}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 704
    move-result v9

    .line 705
    if-eqz v9, :cond_2c7

    .line 707
    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 710
    move-result v1

    .line 711
    :cond_2c7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 714
    if-eqz v1, :cond_386

    .line 716
    const/16 v42, 0x1

    .line 718
    if-eq v1, v3, :cond_2d2

    .line 720
    const/16 v42, 0x2

    .line 722
    :cond_2d2
    :goto_2d2
    const-string v6, "strokeMiterLimit"

    .line 724
    const/16 v1, 0xa

    .line 726
    invoke-static {v0, v6, v2, v1}, LX/JgE;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 729
    move-result v36

    .line 730
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 733
    const/4 v6, 0x3

    .line 734
    const-string v1, "strokeColor"

    .line 736
    const/4 v11, 0x0

    .line 737
    invoke-static {v4, v0, v1, v2, v6}, LX/MJv;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/Lvj;

    .line 740
    move-result-object v9

    .line 741
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 744
    const-string v6, "strokeAlpha"

    .line 746
    const/16 v1, 0xb

    .line 748
    invoke-static {v0, v6, v2, v1}, LX/JgE;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 751
    move-result v34

    .line 752
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 755
    const-string v6, "strokeWidth"

    .line 757
    const/4 v1, 0x4

    .line 758
    invoke-static {v0, v6, v2, v1}, LX/JgE;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 761
    move-result v35

    .line 762
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 765
    const-string v6, "trimPathEnd"

    .line 767
    const/4 v1, 0x6

    .line 768
    invoke-static {v0, v6, v2, v1}, LX/JgE;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 771
    move-result v38

    .line 772
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 775
    const-string v6, "trimPathOffset"

    .line 777
    const/4 v1, 0x7

    .line 778
    invoke-static {v0, v6, v2, v1}, LX/JgE;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 781
    move-result v39

    .line 782
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 785
    const-string v6, "trimPathStart"

    .line 787
    const/4 v1, 0x5

    .line 788
    invoke-static {v0, v6, v2, v1}, LX/JgE;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 791
    move-result v37

    .line 792
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 795
    const-string v6, "fillType"

    .line 797
    const/16 v1, 0xd

    .line 799
    invoke-static {v6, v2}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_329

    .line 805
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 808
    move-result v11

    .line 809
    :cond_329
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 812
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 815
    iget-object v0, v10, LX/Lvj;->A02:Landroid/graphics/Shader;

    .line 817
    if-eqz v0, :cond_375

    .line 819
    new-instance v6, LX/IGA;

    .line 821
    invoke-direct {v6, v0}, LX/IGA;-><init>(Landroid/graphics/Shader;)V

    .line 824
    :goto_338
    iget-object v0, v9, LX/Lvj;->A02:Landroid/graphics/Shader;

    .line 826
    if-eqz v0, :cond_365

    .line 828
    new-instance v1, LX/IGA;

    .line 830
    invoke-direct {v1, v0}, LX/IGA;-><init>(Landroid/graphics/Shader;)V

    .line 833
    :goto_341
    invoke-static {v11}, LX/CyT;->A1L(I)Z

    .line 836
    move-result v40

    .line 837
    invoke-static/range {v22 .. v22}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 840
    move-result v9

    .line 841
    move-object/from16 v0, v22

    .line 843
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/Jhh;

    .line 849
    iget-object v9, v0, LX/Jhh;->A08:Ljava/util/List;

    .line 851
    new-instance v0, LX/IGI;

    .line 853
    move-object/from16 v28, v0

    .line 855
    move-object/from16 v29, v6

    .line 857
    move-object/from16 v30, v1

    .line 859
    move-object/from16 v32, v12

    .line 861
    invoke-direct/range {v28 .. v42}, LX/IGI;-><init>(LX/Iyx;LX/Iyx;Ljava/lang/String;Ljava/util/List;FFFFFFFIII)V

    .line 864
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    goto/16 :goto_253

    .line 869
    :cond_365
    iget v0, v9, LX/Lvj;->A00:I

    .line 871
    if-eqz v0, :cond_373

    .line 873
    invoke-static {v0}, LX/I74;->A07(I)J

    .line 876
    move-result-wide v9

    .line 877
    new-instance v1, LX/IG5;

    .line 879
    invoke-direct {v1, v9, v10}, LX/IG5;-><init>(J)V

    .line 882
    goto :goto_341

    .line 883
    :cond_373
    const/4 v1, 0x0

    .line 884
    goto :goto_341

    .line 885
    :cond_375
    iget v0, v10, LX/Lvj;->A00:I

    .line 887
    if-eqz v0, :cond_383

    .line 889
    invoke-static {v0}, LX/I74;->A07(I)J

    .line 892
    move-result-wide v0

    .line 893
    new-instance v6, LX/IG5;

    .line 895
    invoke-direct {v6, v0, v1}, LX/IG5;-><init>(J)V

    .line 898
    goto :goto_338

    .line 899
    :cond_383
    move-object/from16 v6, v25

    .line 901
    goto :goto_338

    .line 902
    :cond_386
    const/16 v42, 0x0

    .line 904
    goto/16 :goto_2d2

    .line 906
    :cond_38a
    const/16 v41, 0x1

    .line 908
    goto/16 :goto_2b9

    .line 910
    :cond_38e
    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 913
    move-result v6

    .line 914
    goto/16 :goto_2ab

    .line 916
    :cond_394
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 919
    move-result-object v12

    .line 920
    move-object/from16 v1, v24

    .line 922
    invoke-virtual {v1, v6, v12}, LX/UVZ;->A00(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 925
    goto/16 :goto_28b

    .line 927
    :cond_39f
    const-string v0, "clip-path"

    .line 929
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_253

    .line 935
    sget-object v1, LX/JAR;->A00:[I

    .line 937
    move-object/from16 v0, v26

    .line 939
    invoke-static {v4, v5, v0, v1}, LX/MJv;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 942
    move-result-object v10

    .line 943
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 946
    const/4 v0, 0x0

    .line 947
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 950
    move-result-object v9

    .line 951
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 954
    if-nez v9, :cond_3be

    .line 956
    move-object/from16 v9, v23

    .line 958
    :cond_3be
    invoke-virtual {v10, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 961
    move-result-object v6

    .line 962
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 965
    if-nez v6, :cond_3d9

    .line 967
    move-object/from16 v1, v21

    .line 969
    :goto_3c9
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 972
    invoke-static {v9, v1}, LX/Jhh;->A00(Ljava/lang/String;Ljava/util/List;)LX/Jhh;

    .line 975
    move-result-object v1

    .line 976
    move-object/from16 v0, v22

    .line 978
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 981
    add-int/lit8 v19, v19, 0x1

    .line 983
    goto/16 :goto_253

    .line 985
    :cond_3d9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 988
    move-result-object v1

    .line 989
    move-object/from16 v0, v24

    .line 991
    invoke-virtual {v0, v6, v1}, LX/UVZ;->A00(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 994
    goto :goto_3c9

    .line 995
    :pswitch_3e3  #0x10
    const/16 v47, 0xc

    .line 997
    goto/16 :goto_13d

    .line 999
    :pswitch_3e7  #0xf
    const/16 v47, 0xe

    .line 1001
    goto/16 :goto_13d

    .line 1003
    :pswitch_3eb  #0xe
    const/16 v47, 0xd

    .line 1005
    goto/16 :goto_13d

    .line 1007
    :cond_3ef
    const/16 v47, 0x9

    .line 1009
    goto/16 :goto_13d

    .line 1011
    :cond_3f3
    const/16 v47, 0x3

    .line 1013
    goto/16 :goto_13d

    .line 1015
    :cond_3f7
    sget-wide v16, LX/Jni;->A06:J

    .line 1017
    goto/16 :goto_123

    .line 1019
    :cond_3fb
    const/4 v0, 0x0

    .line 1020
    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1023
    move-result p0

    .line 1024
    goto/16 :goto_c8

    .line 1026
    :cond_402
    const-string v0, "No path data available"

    .line 1028
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1031
    move-result-object v0

    .line 1032
    throw v0

    .line 1033
    :cond_409
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    const-string v0, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1046
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1049
    move-result-object v1

    .line 1050
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1052
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1055
    throw v0

    .line 1056
    :cond_420
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    const-string v0, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1069
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1072
    move-result-object v1

    .line 1073
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1075
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1078
    throw v0

    .line 1079
    :cond_437
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1081
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1084
    move-result-object v0

    .line 1085
    throw v0

    .line 1086
    :cond_43e
    const v0, -0x2fdb18db

    .line 1089
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 1092
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1095
    move-result-object v9

    .line 1096
    invoke-interface {v8, v4}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 1099
    move-result v6

    .line 1100
    and-int/lit8 v0, p2, 0xe

    .line 1102
    xor-int/lit8 v0, v0, 0x6

    .line 1104
    const/4 v2, 0x4

    .line 1105
    if-le v0, v2, :cond_459

    .line 1107
    invoke-interface {v8, v3}, LX/FM1;->AJk(I)Z

    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_45e

    .line 1113
    :cond_459
    and-int/lit8 v0, p2, 0x6

    .line 1115
    if-eq v0, v2, :cond_45e

    .line 1117
    const/4 v1, 0x0

    .line 1118
    :cond_45e
    or-int/2addr v6, v1

    .line 1119
    invoke-interface {v8, v9}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 1122
    move-result v0

    .line 1123
    or-int/2addr v0, v6

    .line 1124
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1127
    move-result-object v2

    .line 1128
    if-nez v0, :cond_46e

    .line 1130
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1132
    if-ne v2, v0, :cond_486

    .line 1134
    :cond_46e
    :try_start_46e
    const/4 v0, 0x0

    .line 1135
    invoke-virtual {v5, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1138
    move-result-object v1

    .line 1139
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1141
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1146
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1149
    move-result-object v0

    .line 1150
    new-instance v2, LX/Jug;

    .line 1152
    invoke-direct {v2, v0}, LX/Jug;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_483
    .catch Ljava/lang/Exception; {:try_start_46e .. :try_end_483} :catch_4c9

    .line 1155
    invoke-virtual {v7, v2}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 1158
    :cond_486
    check-cast v2, LX/Kmq;

    .line 1160
    move-object v0, v2

    .line 1161
    check-cast v0, LX/Jug;

    .line 1163
    iget-object v0, v0, LX/Jug;->A00:Landroid/graphics/Bitmap;

    .line 1165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1168
    move-result v1

    .line 1169
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1172
    move-result v0

    .line 1173
    invoke-static {v1, v0}, LX/5UP;->A0G(II)J

    .line 1176
    move-result-wide v0

    .line 1177
    new-instance v3, LX/IGD;

    .line 1179
    invoke-direct {v3, v2, v0, v1}, LX/IGD;-><init>(LX/Kmq;J)V

    .line 1182
    goto :goto_4c4

    .line 1183
    :cond_49f
    invoke-static/range {v20 .. v20}, LX/J0Q;->A00(LX/Jhh;)LX/IGJ;

    .line 1186
    move-result-object v42

    .line 1187
    new-instance v1, LX/Jd5;

    .line 1189
    move-object/from16 v41, v1

    .line 1191
    move-wide/from16 v48, v16

    .line 1193
    invoke-direct/range {v41 .. v50}, LX/Jd5;-><init>(LX/IGJ;FFFFIJZ)V

    .line 1196
    new-instance v6, LX/JQ3;

    .line 1198
    move/from16 v0, p2

    .line 1200
    invoke-direct {v6, v1, v0}, LX/JQ3;-><init>(LX/Jd5;I)V

    .line 1203
    invoke-static {v6}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1206
    move-result-object v2

    .line 1207
    move-object/from16 v1, p1

    .line 1209
    move-object/from16 v0, v27

    .line 1211
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    :cond_4be
    iget-object v0, v6, LX/JQ3;->A01:LX/Jd5;

    .line 1216
    invoke-static {v8, v0}, LX/JgB;->A00(LX/FM1;LX/Jd5;)LX/IGE;

    .line 1219
    move-result-object v3

    .line 1220
    :goto_4c4
    const/4 v0, 0x0

    .line 1221
    invoke-static {v7, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1224
    return-object v3

    .line 1225
    :catch_4c9
    move-exception v2

    .line 1226
    const-string v0, "Error attempting to load resource: "

    .line 1228
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1231
    move-result-object v1

    .line 1232
    new-instance v0, LX/KO2;

    .line 1234
    invoke-direct {v0, v1, v2}, LX/KO2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1237
    throw v0

    .line 1238
    :catchall_4d6
    move-exception v0

    .line 1239
    monitor-exit v10

    .line 1240
    throw v0

    .line 1241
    nop

    .line 1242
    :pswitch_data_4da
    .packed-switch 0xe
        :pswitch_3eb  #0000000e
        :pswitch_3e7  #0000000f
        :pswitch_3e3  #00000010
    .end packed-switch
.end method
