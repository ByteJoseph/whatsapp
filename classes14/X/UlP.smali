.class public LX/UlP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/util/SparseArray;

.field public A05:Landroid/util/SparseIntArray;

.field public A06:Landroid/view/MotionEvent;

.field public A07:LX/VNC;

.field public A08:LX/UjE;

.field public A09:LX/UjE;

.field public A0A:LX/UFh;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v4, 0x0

    .line 6
    iput-object v4, v3, LX/UlP;->A0A:LX/UFh;

    .line 8
    iput-object v4, v3, LX/UlP;->A08:LX/UjE;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/UlP;->A0C:Ljava/util/ArrayList;

    .line 17
    iput-object v4, v3, LX/UlP;->A09:LX/UjE;

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/UlP;->A0B:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    iput-object v0, v3, LX/UlP;->A04:Landroid/util/SparseArray;

    .line 32
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/UlP;->A0D:Ljava/util/HashMap;

    .line 38
    new-instance v0, Landroid/util/SparseIntArray;

    .line 40
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 43
    iput-object v0, v3, LX/UlP;->A05:Landroid/util/SparseIntArray;

    .line 45
    const/16 v0, 0x190

    .line 47
    iput v0, v3, LX/UlP;->A02:I

    .line 49
    iput v2, v3, LX/UlP;->A03:I

    .line 51
    iput-boolean v2, v3, LX/UlP;->A0E:Z

    .line 53
    move-object/from16 v0, p2

    .line 55
    iput-object v0, v3, LX/UlP;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 57
    move-object/from16 v5, p1

    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v1

    .line 63
    move/from16 v19, p3

    .line 65
    move/from16 v0, v19

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 70
    move-result-object v6

    .line 71
    :try_start_47
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 74
    move-result v7

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4c
    const/4 v0, 0x1

    .line 77
    if-eq v7, v0, :cond_871

    .line 79
    if-eqz v7, :cond_85d

    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne v7, v0, :cond_867

    .line 84
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v0
    :try_end_5c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_47 .. :try_end_5c} :catch_86d
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_5c} :catch_86d

    .line 92
    const-string v8, "MotionScene"

    .line 94
    sparse-switch v0, :sswitch_data_88a

    .line 97
    goto/16 :goto_84f

    .line 99
    :sswitch_63
    :try_start_63
    const-string v0, "ConstraintSet"

    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_84f

    .line 107
    new-instance v12, LX/UnL;

    .line 109
    invoke-direct {v12}, LX/UnL;-><init>()V

    .line 112
    const/4 v14, 0x0

    .line 113
    iput-boolean v2, v12, LX/UnL;->A01:Z

    .line 115
    invoke-interface {v6}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 118
    move-result v13

    .line 119
    const/4 v11, -0x1

    .line 120
    const/4 v10, -0x1

    .line 121
    const/4 v9, -0x1

    .line 122
    :goto_7a
    if-ge v14, v13, :cond_b6

    .line 124
    invoke-interface {v6, v14}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v6, v14}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    const-string v0, "deriveConstraintsFrom"

    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_af

    .line 140
    const-string v0, "id"

    .line 142
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b3

    .line 148
    invoke-direct {v3, v5, v8}, LX/UlP;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 151
    move-result v10

    .line 152
    iget-object v7, v3, LX/UlP;->A0D:Ljava/util/HashMap;

    .line 154
    if-nez v8, :cond_a2

    .line 156
    const-string v8, ""

    .line 158
    :cond_9e
    :goto_9e
    invoke-static {v8, v7, v10}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 161
    goto :goto_b3

    .line 162
    :cond_a2
    const/16 v0, 0x2f

    .line 164
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 167
    move-result v0

    .line 168
    if-ltz v0, :cond_9e

    .line 170
    invoke-static {v0, v8}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 174
    goto :goto_9e

    .line 175
    :cond_af
    invoke-direct {v3, v5, v8}, LX/UlP;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 178
    move-result v9

    .line 179
    :cond_b3
    :goto_b3
    add-int/lit8 v14, v14, 0x1

    .line 181
    goto :goto_7a

    .line 182
    :cond_b6
    if-eq v10, v11, :cond_867

    .line 184
    invoke-virtual {v12, v5, v6}, LX/UnL;->A0C(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 187
    if-eq v9, v11, :cond_c2

    .line 189
    iget-object v0, v3, LX/UlP;->A05:Landroid/util/SparseIntArray;

    .line 191
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 194
    :cond_c2
    iget-object v0, v3, LX/UlP;->A04:Landroid/util/SparseArray;

    .line 196
    invoke-virtual {v0, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    goto/16 :goto_867

    .line 201
    :sswitch_c9
    const-string v18, "KeyFrameSet"

    .line 203
    move-object/from16 v0, v18

    .line 205
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_84f

    .line 211
    new-instance v7, LX/UVx;

    .line 213
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v7, LX/UVx;->A00:Ljava/util/HashMap;
    :try_end_de
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_63 .. :try_end_de} :catch_86d
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_de} :catch_86d

    .line 222
    :try_start_de
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 225
    move-result v9

    .line 226
    move-object v8, v4

    .line 227
    :goto_e3
    const/4 v0, 0x1

    .line 228
    if-eq v9, v0, :cond_603

    .line 230
    const/4 v0, 0x2

    .line 231
    if-eq v9, v0, :cond_fa

    .line 233
    const/4 v0, 0x3

    .line 234
    if-ne v9, v0, :cond_5f4

    .line 236
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 239
    move-result-object v9

    .line 240
    move-object/from16 v0, v18

    .line 242
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5f4

    .line 248
    goto/16 :goto_603

    .line 250
    :cond_fa
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 253
    move-result-object v10

    .line 254
    sget-object v9, LX/UVx;->A01:Ljava/util/HashMap;

    .line 256
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5e3
    :try_end_106
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_de .. :try_end_106} :catch_5ff
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_106} :catch_5fa
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_de .. :try_end_106} :catch_86d
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_106} :catch_86d

    .line 262
    :try_start_106
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 272
    check-cast v9, LX/Ug1;
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_112} :catch_5d8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_106 .. :try_end_112} :catch_5ff
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_112} :catch_5fa
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_106 .. :try_end_112} :catch_86d
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_112} :catch_86d

    .line 274
    :try_start_112
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 277
    move-result-object v8

    .line 278
    instance-of v0, v9, LX/TfW;

    .line 280
    if-eqz v0, :cond_1c3

    .line 282
    move-object v11, v9

    .line 283
    check-cast v11, LX/TfW;

    .line 285
    sget-object v0, LX/UOZ;->A07:[I

    .line 287
    invoke-virtual {v5, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 290
    move-result-object v12

    .line 291
    sget-object v0, LX/UML;->A00:Landroid/util/SparseIntArray;

    .line 293
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 296
    move-result v13

    .line 297
    const/4 v10, 0x0

    .line 298
    :goto_12a
    if-ge v10, v13, :cond_5af

    .line 300
    invoke-virtual {v12, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 303
    move-result v8

    .line 304
    sget-object v14, LX/UML;->A00:Landroid/util/SparseIntArray;

    .line 306
    invoke-virtual {v14, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 309
    move-result v0

    .line 310
    packed-switch v0, :pswitch_data_8a8

    .line 313
    :goto_139
    :pswitch_139  #0x3
    invoke-static {v14, v8}, LX/Ug1;->A01(Landroid/util/SparseIntArray;I)Ljava/lang/String;

    .line 316
    move-result-object v8

    .line 317
    const-string v0, "KeyTrigger"

    .line 319
    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    goto :goto_1bf

    .line 323
    :pswitch_143  #0xb
    iget v0, v11, LX/TfW;->A05:I

    .line 325
    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 328
    move-result v0

    .line 329
    iput v0, v11, LX/TfW;->A05:I

    .line 331
    goto :goto_139

    .line 332
    :pswitch_14c  #0xa
    iget-boolean v0, v11, LX/TfW;->A0I:Z

    .line 334
    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 337
    move-result v0

    .line 338
    iput-boolean v0, v11, LX/TfW;->A0I:Z

    .line 340
    goto :goto_1bf

    .line 341
    :pswitch_155  #0x9
    iget v0, v11, LX/TfW;->A03:I

    .line 343
    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 346
    move-result v0

    .line 347
    iput v0, v11, LX/TfW;->A03:I

    .line 349
    goto :goto_1bf

    .line 350
    :pswitch_15e  #0x8
    iget v0, v11, LX/Ug1;->A00:I

    .line 352
    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 355
    move-result v0

    .line 356
    iput v0, v11, LX/Ug1;->A00:I

    .line 358
    int-to-float v8, v0

    .line 359
    const/high16 v0, 0x3f000000  # 0.5f

    .line 361
    add-float/2addr v8, v0

    .line 362
    const/high16 v0, 0x42c80000  # 100.0f

    .line 364
    div-float/2addr v8, v0

    .line 365
    iput v8, v11, LX/TfW;->A01:F

    .line 367
    goto :goto_1bf

    .line 368
    :pswitch_170  #0x7
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    .line 370
    if-eqz v0, :cond_180

    .line 372
    iget v0, v11, LX/Ug1;->A01:I

    .line 374
    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 377
    move-result v14

    .line 378
    iput v14, v11, LX/Ug1;->A01:I

    .line 380
    const/4 v0, -0x1

    .line 381
    if-ne v14, v0, :cond_1bf

    .line 383
    goto :goto_192

    .line 384
    :cond_180
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 387
    move-result-object v0

    .line 388
    iget v14, v0, Landroid/util/TypedValue;->type:I

    .line 390
    const/4 v0, 0x3

    .line 391
    if-eq v14, v0, :cond_192

    .line 393
    iget v0, v11, LX/Ug1;->A01:I

    .line 395
    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 398
    move-result v0

    .line 399
    iput v0, v11, LX/Ug1;->A01:I

    .line 401
    goto :goto_1bf

    .line 402
    :cond_192
    :goto_192
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v11, LX/Ug1;->A02:Ljava/lang/String;

    .line 408
    goto :goto_1bf

    .line 409
    :pswitch_199  #0x6
    iget v0, v11, LX/TfW;->A04:I

    .line 411
    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 414
    move-result v0

    .line 415
    iput v0, v11, LX/TfW;->A04:I

    .line 417
    goto :goto_1bf

    .line 418
    :pswitch_1a2  #0x5
    iget v0, v11, LX/TfW;->A02:F

    .line 420
    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 423
    move-result v0

    .line 424
    iput v0, v11, LX/TfW;->A02:F

    .line 426
    goto :goto_1bf

    .line 427
    :pswitch_1ab  #0x4
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v11, LX/TfW;->A09:Ljava/lang/String;

    .line 433
    goto :goto_1bf

    .line 434
    :pswitch_1b2  #0x2
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v11, LX/TfW;->A0B:Ljava/lang/String;

    .line 440
    goto :goto_1bf

    .line 441
    :pswitch_1b9  #0x1
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v11, LX/TfW;->A0A:Ljava/lang/String;

    .line 447
    :cond_1bf
    :goto_1bf
    add-int/lit8 v10, v10, 0x1

    .line 449
    goto/16 :goto_12a

    .line 451
    :cond_1c3
    instance-of v0, v9, LX/TfU;

    .line 453
    if-eqz v0, :cond_2cf

    .line 455
    move-object v10, v9

    .line 456
    check-cast v10, LX/TfU;

    .line 458
    sget-object v0, LX/UOZ;->A06:[I

    .line 460
    invoke-virtual {v5, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 463
    move-result-object v11

    .line 464
    sget-object v0, LX/UMK;->A00:Landroid/util/SparseIntArray;

    .line 466
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 469
    move-result v12

    .line 470
    const/4 v8, 0x0

    .line 471
    :goto_1d7
    if-ge v8, v12, :cond_5af

    .line 473
    invoke-virtual {v11, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 476
    move-result v13

    .line 477
    sget-object v14, LX/UMK;->A00:Landroid/util/SparseIntArray;

    .line 479
    invoke-virtual {v14, v13}, Landroid/util/SparseIntArray;->get(I)I

    .line 482
    move-result v0

    .line 483
    packed-switch v0, :pswitch_data_8c2

    .line 486
    :pswitch_1e6  #0x3, 0xb
    invoke-static {v14, v13}, LX/Ug1;->A01(Landroid/util/SparseIntArray;I)Ljava/lang/String;

    .line 489
    move-result-object v13

    .line 490
    const-string v0, "KeyTimeCycle"

    .line 492
    invoke-static {v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    goto/16 :goto_2cb

    .line 497
    :pswitch_1f1  #0x15
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 500
    move-result-object v0

    .line 501
    iget v15, v0, Landroid/util/TypedValue;->type:I

    .line 503
    const/4 v14, 0x5

    .line 504
    iget v0, v10, LX/TfU;->A0C:F

    .line 506
    if-ne v15, v14, :cond_204

    .line 508
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 511
    move-result v0

    .line 512
    :goto_200
    iput v0, v10, LX/TfU;->A0C:F

    .line 514
    goto/16 :goto_2cb

    .line 516
    :cond_204
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 519
    move-result v0

    .line 520
    goto :goto_200

    .line 521
    :pswitch_209  #0x14
    iget v0, v10, LX/TfU;->A0D:F

    .line 523
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 526
    move-result v0

    .line 527
    iput v0, v10, LX/TfU;->A0D:F

    .line 529
    goto/16 :goto_2cb

    .line 531
    :pswitch_213  #0x13
    iget v0, v10, LX/TfU;->A0F:I

    .line 533
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536
    move-result v0

    .line 537
    iput v0, v10, LX/TfU;->A0F:I

    .line 539
    goto/16 :goto_2cb

    .line 541
    :pswitch_21d  #0x12
    iget v0, v10, LX/TfU;->A02:F

    .line 543
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 546
    move-result v0

    .line 547
    iput v0, v10, LX/TfU;->A02:F

    .line 549
    goto/16 :goto_2cb

    .line 551
    :pswitch_227  #0x11
    iget v0, v10, LX/TfU;->A0B:F

    .line 553
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 556
    move-result v0

    .line 557
    iput v0, v10, LX/TfU;->A0B:F

    .line 559
    goto/16 :goto_2cb

    .line 561
    :pswitch_231  #0x10
    iget v0, v10, LX/TfU;->A0A:F

    .line 563
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 566
    move-result v0

    .line 567
    iput v0, v10, LX/TfU;->A0A:F

    .line 569
    goto/16 :goto_2cb

    .line 571
    :pswitch_23b  #0xf
    iget v0, v10, LX/TfU;->A09:F

    .line 573
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 576
    move-result v0

    .line 577
    iput v0, v10, LX/TfU;->A09:F

    .line 579
    goto/16 :goto_2cb

    .line 581
    :pswitch_245  #0xe
    iget v0, v10, LX/TfU;->A07:F

    .line 583
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 586
    move-result v0

    .line 587
    iput v0, v10, LX/TfU;->A07:F

    .line 589
    goto :goto_2cb

    .line 590
    :pswitch_24e  #0xd
    iget v0, v10, LX/TfU;->A0E:I

    .line 592
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 595
    move-result v0

    .line 596
    iput v0, v10, LX/TfU;->A0E:I

    .line 598
    goto :goto_2cb

    .line 599
    :pswitch_257  #0xc
    iget v0, v10, LX/Ug1;->A00:I

    .line 601
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 604
    move-result v0

    .line 605
    iput v0, v10, LX/Ug1;->A00:I

    .line 607
    goto :goto_2cb

    .line 608
    :pswitch_260  #0xa
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    .line 610
    if-eqz v0, :cond_270

    .line 612
    iget v0, v10, LX/Ug1;->A01:I

    .line 614
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 617
    move-result v14

    .line 618
    iput v14, v10, LX/Ug1;->A01:I

    .line 620
    const/4 v0, -0x1

    .line 621
    if-ne v14, v0, :cond_2cb

    .line 623
    goto :goto_282

    .line 624
    :cond_270
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 627
    move-result-object v0

    .line 628
    iget v14, v0, Landroid/util/TypedValue;->type:I

    .line 630
    const/4 v0, 0x3

    .line 631
    if-eq v14, v0, :cond_282

    .line 633
    iget v0, v10, LX/Ug1;->A01:I

    .line 635
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 638
    move-result v0

    .line 639
    iput v0, v10, LX/Ug1;->A01:I

    .line 641
    goto :goto_2cb

    .line 642
    :cond_282
    :goto_282
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v10, LX/Ug1;->A02:Ljava/lang/String;

    .line 648
    goto :goto_2cb

    .line 649
    :pswitch_289  #0x9
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 652
    goto :goto_2cb

    .line 653
    :pswitch_28d  #0x8
    iget v0, v10, LX/TfU;->A08:F

    .line 655
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 658
    move-result v0

    .line 659
    iput v0, v10, LX/TfU;->A08:F

    .line 661
    goto :goto_2cb

    .line 662
    :pswitch_296  #0x7
    iget v0, v10, LX/TfU;->A06:F

    .line 664
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 667
    move-result v0

    .line 668
    iput v0, v10, LX/TfU;->A06:F

    .line 670
    goto :goto_2cb

    .line 671
    :pswitch_29f  #0x6
    iget v0, v10, LX/TfU;->A05:F

    .line 673
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 676
    move-result v0

    .line 677
    iput v0, v10, LX/TfU;->A05:F

    .line 679
    goto :goto_2cb

    .line 680
    :pswitch_2a8  #0x5
    iget v0, v10, LX/TfU;->A04:F

    .line 682
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 685
    move-result v0

    .line 686
    iput v0, v10, LX/TfU;->A04:F

    .line 688
    goto :goto_2cb

    .line 689
    :pswitch_2b1  #0x4
    iget v0, v10, LX/TfU;->A03:F

    .line 691
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 694
    move-result v0

    .line 695
    iput v0, v10, LX/TfU;->A03:F

    .line 697
    goto :goto_2cb

    .line 698
    :pswitch_2ba  #0x2
    iget v0, v10, LX/TfU;->A01:F

    .line 700
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 703
    move-result v0

    .line 704
    iput v0, v10, LX/TfU;->A01:F

    .line 706
    goto :goto_2cb

    .line 707
    :pswitch_2c3  #0x1
    iget v0, v10, LX/TfU;->A00:F

    .line 709
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 712
    move-result v0

    .line 713
    iput v0, v10, LX/TfU;->A00:F

    .line 715
    :cond_2cb
    :goto_2cb
    add-int/lit8 v8, v8, 0x1

    .line 717
    goto/16 :goto_1d7

    .line 719
    :cond_2cf
    instance-of v0, v9, LX/Tfk;

    .line 721
    if-eqz v0, :cond_39d

    .line 723
    move-object v10, v9

    .line 724
    check-cast v10, LX/Tfk;

    .line 726
    sget-object v0, LX/UOZ;->A05:[I

    .line 728
    invoke-virtual {v5, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 731
    move-result-object v8

    .line 732
    sget-object v0, LX/UMJ;->A00:Landroid/util/SparseIntArray;

    .line 734
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 737
    move-result v17

    .line 738
    const/4 v11, 0x0

    .line 739
    :goto_2e3
    const-string v13, "KeyPosition"

    .line 741
    const/4 v14, -0x1

    .line 742
    move/from16 v0, v17

    .line 744
    if-ge v11, v0, :cond_5a6

    .line 746
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 749
    move-result v12

    .line 750
    sget-object v0, LX/UMJ;->A00:Landroid/util/SparseIntArray;

    .line 752
    invoke-virtual {v0, v12}, Landroid/util/SparseIntArray;->get(I)I

    .line 755
    move-result v16

    .line 756
    const/4 v15, 0x3

    .line 757
    packed-switch v16, :pswitch_data_8f0

    .line 760
    invoke-static {v0, v12}, LX/Ug1;->A01(Landroid/util/SparseIntArray;I)Ljava/lang/String;

    .line 763
    move-result-object v0

    .line 764
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    goto/16 :goto_399

    .line 769
    :pswitch_301  #0x1
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    .line 771
    if-eqz v0, :cond_310

    .line 773
    iget v0, v10, LX/Ug1;->A01:I

    .line 775
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 778
    move-result v0

    .line 779
    iput v0, v10, LX/Ug1;->A01:I

    .line 781
    if-ne v0, v14, :cond_399

    .line 783
    goto :goto_321

    .line 784
    :cond_310
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 787
    move-result-object v0

    .line 788
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 790
    if-eq v0, v15, :cond_321

    .line 792
    iget v0, v10, LX/Ug1;->A01:I

    .line 794
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 797
    move-result v0

    .line 798
    iput v0, v10, LX/Ug1;->A01:I

    .line 800
    goto :goto_399

    .line 801
    :cond_321
    :goto_321
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    iput-object v0, v10, LX/Ug1;->A02:Ljava/lang/String;

    .line 807
    goto :goto_399

    .line 808
    :pswitch_328  #0x2
    iget v0, v10, LX/Ug1;->A00:I

    .line 810
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 813
    move-result v0

    .line 814
    iput v0, v10, LX/Ug1;->A00:I

    .line 816
    goto :goto_399

    .line 817
    :pswitch_331  #0x3
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 820
    move-result-object v0

    .line 821
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 823
    if-ne v0, v15, :cond_340

    .line 825
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 828
    move-result-object v0

    .line 829
    :goto_33d
    iput-object v0, v10, LX/Tfk;->A07:Ljava/lang/String;

    .line 831
    goto :goto_399

    .line 832
    :cond_340
    sget-object v13, LX/Ujm;->A02:[Ljava/lang/String;

    .line 834
    invoke-virtual {v8, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 837
    move-result v0

    .line 838
    aget-object v0, v13, v0

    .line 840
    goto :goto_33d

    .line 841
    :pswitch_349  #0x4
    iget v0, v10, LX/TfS;->A00:I

    .line 843
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 846
    move-result v0

    .line 847
    iput v0, v10, LX/TfS;->A00:I

    .line 849
    goto :goto_399

    .line 850
    :pswitch_352  #0x5
    iget v0, v10, LX/Tfk;->A04:I

    .line 852
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 855
    move-result v0

    .line 856
    iput v0, v10, LX/Tfk;->A04:I

    .line 858
    goto :goto_399

    .line 859
    :pswitch_35b  #0x6
    iget v0, v10, LX/Tfk;->A02:F

    .line 861
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 864
    move-result v0

    .line 865
    iput v0, v10, LX/Tfk;->A02:F

    .line 867
    goto :goto_399

    .line 868
    :pswitch_364  #0x7
    iget v0, v10, LX/Tfk;->A03:F

    .line 870
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 873
    move-result v0

    .line 874
    iput v0, v10, LX/Tfk;->A03:F

    .line 876
    goto :goto_399

    .line 877
    :pswitch_36d  #0x8
    iget v0, v10, LX/Tfk;->A00:F

    .line 879
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 882
    move-result v0

    .line 883
    iput v0, v10, LX/Tfk;->A01:F

    .line 885
    goto :goto_397

    .line 886
    :pswitch_376  #0x9
    iget v0, v10, LX/Tfk;->A06:I

    .line 888
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 891
    move-result v0

    .line 892
    iput v0, v10, LX/Tfk;->A06:I

    .line 894
    goto :goto_399

    .line 895
    :pswitch_37f  #0xa
    iget v0, v10, LX/Tfk;->A05:I

    .line 897
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 900
    move-result v0

    .line 901
    iput v0, v10, LX/Tfk;->A05:I

    .line 903
    goto :goto_399

    .line 904
    :pswitch_388  #0xb
    iget v0, v10, LX/Tfk;->A01:F

    .line 906
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 909
    move-result v0

    .line 910
    iput v0, v10, LX/Tfk;->A01:F

    .line 912
    goto :goto_399

    .line 913
    :pswitch_391  #0xc
    iget v0, v10, LX/Tfk;->A00:F

    .line 915
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 918
    move-result v0

    .line 919
    :goto_397
    iput v0, v10, LX/Tfk;->A00:F

    .line 921
    :cond_399
    :goto_399
    add-int/lit8 v11, v11, 0x1

    .line 923
    goto/16 :goto_2e3

    .line 925
    :cond_39d
    instance-of v0, v9, LX/TfV;

    .line 927
    if-eqz v0, :cond_4b6

    .line 929
    move-object v11, v9

    .line 930
    check-cast v11, LX/TfV;

    .line 932
    sget-object v0, LX/UOZ;->A04:[I

    .line 934
    invoke-virtual {v5, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 937
    move-result-object v10

    .line 938
    sget-object v0, LX/UMI;->A00:Landroid/util/SparseIntArray;

    .line 940
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 943
    move-result v12

    .line 944
    const/4 v8, 0x0

    .line 945
    :goto_3b1
    if-ge v8, v12, :cond_5af

    .line 947
    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 950
    move-result v13

    .line 951
    sget-object v14, LX/UMI;->A00:Landroid/util/SparseIntArray;

    .line 953
    invoke-virtual {v14, v13}, Landroid/util/SparseIntArray;->get(I)I

    .line 956
    move-result v0

    .line 957
    packed-switch v0, :pswitch_data_90c

    .line 960
    invoke-static {v14, v13}, LX/Ug1;->A01(Landroid/util/SparseIntArray;I)Ljava/lang/String;

    .line 963
    move-result-object v13

    .line 964
    const-string v0, "KeyCycle"

    .line 966
    invoke-static {v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    goto/16 :goto_4b2

    .line 971
    :pswitch_3cb  #0x4
    iget v0, v11, LX/TfV;->A0E:I

    .line 973
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 976
    move-result v0

    .line 977
    iput v0, v11, LX/TfV;->A0E:I

    .line 979
    goto/16 :goto_4b2

    .line 981
    :pswitch_3d5  #0x5
    iget v0, v11, LX/TfV;->A0F:I

    .line 983
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 986
    move-result v0

    .line 987
    iput v0, v11, LX/TfV;->A0F:I

    .line 989
    goto/16 :goto_4b2

    .line 991
    :pswitch_3df  #0x6
    iget v0, v11, LX/TfV;->A0D:F

    .line 993
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 996
    move-result v0

    .line 997
    iput v0, v11, LX/TfV;->A0D:F

    .line 999
    goto/16 :goto_4b2

    .line 1001
    :pswitch_3e9  #0x8
    iget v0, v11, LX/TfV;->A0G:I

    .line 1003
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1006
    move-result v0

    .line 1007
    iput v0, v11, LX/TfV;->A0G:I

    .line 1009
    goto/16 :goto_4b2

    .line 1011
    :pswitch_3f3  #0x9
    iget v0, v11, LX/TfV;->A00:F

    .line 1013
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1016
    move-result v0

    .line 1017
    iput v0, v11, LX/TfV;->A00:F

    .line 1019
    goto/16 :goto_4b2

    .line 1021
    :pswitch_3fd  #0xa
    iget v0, v11, LX/TfV;->A01:F

    .line 1023
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1026
    move-result v0

    .line 1027
    iput v0, v11, LX/TfV;->A01:F

    .line 1029
    goto/16 :goto_4b2

    .line 1031
    :pswitch_407  #0xb
    iget v0, v11, LX/TfV;->A03:F

    .line 1033
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1036
    move-result v0

    .line 1037
    iput v0, v11, LX/TfV;->A03:F

    .line 1039
    goto/16 :goto_4b2

    .line 1041
    :pswitch_411  #0xc
    iget v0, v11, LX/TfV;->A04:F

    .line 1043
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1046
    move-result v0

    .line 1047
    iput v0, v11, LX/TfV;->A04:F

    .line 1049
    goto/16 :goto_4b2

    .line 1051
    :pswitch_41b  #0xd
    iget v0, v11, LX/TfV;->A05:F

    .line 1053
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1056
    move-result v0

    .line 1057
    iput v0, v11, LX/TfV;->A05:F

    .line 1059
    goto/16 :goto_4b2

    .line 1061
    :pswitch_425  #0xe
    iget v0, v11, LX/TfV;->A08:F

    .line 1063
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1066
    move-result v0

    .line 1067
    iput v0, v11, LX/TfV;->A08:F

    .line 1069
    goto/16 :goto_4b2

    .line 1071
    :pswitch_42f  #0xf
    iget v0, v11, LX/TfV;->A06:F

    .line 1073
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1076
    move-result v0

    .line 1077
    iput v0, v11, LX/TfV;->A06:F

    .line 1079
    goto :goto_4b2

    .line 1080
    :pswitch_438  #0x10
    iget v0, v11, LX/TfV;->A07:F

    .line 1082
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1085
    move-result v0

    .line 1086
    iput v0, v11, LX/TfV;->A07:F

    .line 1088
    goto :goto_4b2

    .line 1089
    :pswitch_441  #0x11
    iget v0, v11, LX/TfV;->A09:F

    .line 1091
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1094
    move-result v0

    .line 1095
    iput v0, v11, LX/TfV;->A09:F

    .line 1097
    goto :goto_4b2

    .line 1098
    :pswitch_44a  #0x12
    iget v0, v11, LX/TfV;->A0A:F

    .line 1100
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1103
    move-result v0

    .line 1104
    iput v0, v11, LX/TfV;->A0A:F

    .line 1106
    goto :goto_4b2

    .line 1107
    :pswitch_453  #0x13
    iget v0, v11, LX/TfV;->A0B:F

    .line 1109
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1112
    move-result v0

    .line 1113
    iput v0, v11, LX/TfV;->A0B:F

    .line 1115
    goto :goto_4b2

    .line 1116
    :pswitch_45c  #0x14
    iget v0, v11, LX/TfV;->A02:F

    .line 1118
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1121
    move-result v0

    .line 1122
    iput v0, v11, LX/TfV;->A02:F

    .line 1124
    goto :goto_4b2

    .line 1125
    :pswitch_465  #0x1
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    .line 1127
    if-eqz v0, :cond_475

    .line 1129
    iget v0, v11, LX/Ug1;->A01:I

    .line 1131
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1134
    move-result v14

    .line 1135
    iput v14, v11, LX/Ug1;->A01:I

    .line 1137
    const/4 v0, -0x1

    .line 1138
    if-ne v14, v0, :cond_4b2

    .line 1140
    goto :goto_487

    .line 1141
    :cond_475
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1144
    move-result-object v0

    .line 1145
    iget v14, v0, Landroid/util/TypedValue;->type:I

    .line 1147
    const/4 v0, 0x3

    .line 1148
    if-eq v14, v0, :cond_487

    .line 1150
    iget v0, v11, LX/Ug1;->A01:I

    .line 1152
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1155
    move-result v0

    .line 1156
    iput v0, v11, LX/Ug1;->A01:I

    .line 1158
    goto :goto_4b2

    .line 1159
    :cond_487
    :goto_487
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1162
    move-result-object v0

    .line 1163
    iput-object v0, v11, LX/Ug1;->A02:Ljava/lang/String;

    .line 1165
    goto :goto_4b2

    .line 1166
    :pswitch_48e  #0x2
    iget v0, v11, LX/Ug1;->A00:I

    .line 1168
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1171
    move-result v0

    .line 1172
    iput v0, v11, LX/Ug1;->A00:I

    .line 1174
    goto :goto_4b2

    .line 1175
    :pswitch_497  #0x3
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1178
    goto :goto_4b2

    .line 1179
    :pswitch_49b  #0x7
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1182
    move-result-object v0

    .line 1183
    iget v15, v0, Landroid/util/TypedValue;->type:I

    .line 1185
    const/4 v14, 0x5

    .line 1186
    iget v0, v11, LX/TfV;->A0C:F

    .line 1188
    if-ne v15, v14, :cond_4ad

    .line 1190
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1193
    move-result v0

    .line 1194
    :goto_4aa
    iput v0, v11, LX/TfV;->A0C:F

    .line 1196
    goto :goto_4b2

    .line 1197
    :cond_4ad
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1200
    move-result v0

    .line 1201
    goto :goto_4aa

    .line 1202
    :cond_4b2
    :goto_4b2
    add-int/lit8 v8, v8, 0x1

    .line 1204
    goto/16 :goto_3b1

    .line 1206
    :cond_4b6
    move-object v11, v9

    .line 1207
    check-cast v11, LX/TfT;

    .line 1209
    sget-object v0, LX/UOZ;->A03:[I

    .line 1211
    invoke-virtual {v5, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1214
    move-result-object v10

    .line 1215
    sget-object v0, LX/UMH;->A00:Landroid/util/SparseIntArray;

    .line 1217
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1220
    move-result v12

    .line 1221
    const/4 v8, 0x0

    .line 1222
    :goto_4c6
    if-ge v8, v12, :cond_5af

    .line 1224
    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1227
    move-result v13

    .line 1228
    sget-object v14, LX/UMH;->A00:Landroid/util/SparseIntArray;

    .line 1230
    invoke-virtual {v14, v13}, Landroid/util/SparseIntArray;->get(I)I

    .line 1233
    move-result v0

    .line 1234
    packed-switch v0, :pswitch_data_938

    .line 1237
    :pswitch_4d5  #0x3, 0xb
    invoke-static {v14, v13}, LX/Ug1;->A01(Landroid/util/SparseIntArray;I)Ljava/lang/String;

    .line 1240
    move-result-object v13

    .line 1241
    const-string v0, "KeyAttribute"

    .line 1243
    invoke-static {v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    goto/16 :goto_5a2

    .line 1248
    :pswitch_4e0  #0x14
    iget v0, v11, LX/TfT;->A03:F

    .line 1250
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1253
    move-result v0

    .line 1254
    iput v0, v11, LX/TfT;->A03:F

    .line 1256
    goto/16 :goto_5a2

    .line 1258
    :pswitch_4ea  #0x13
    iget v0, v11, LX/TfT;->A02:F

    .line 1260
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1263
    move-result v0

    .line 1264
    iput v0, v11, LX/TfT;->A02:F

    .line 1266
    goto/16 :goto_5a2

    .line 1268
    :pswitch_4f4  #0x12
    iget v0, v11, LX/TfT;->A04:F

    .line 1270
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1273
    move-result v0

    .line 1274
    iput v0, v11, LX/TfT;->A04:F

    .line 1276
    goto/16 :goto_5a2

    .line 1278
    :pswitch_4fe  #0x11
    iget v0, v11, LX/TfT;->A0D:F

    .line 1280
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1283
    move-result v0

    .line 1284
    iput v0, v11, LX/TfT;->A0D:F

    .line 1286
    goto/16 :goto_5a2

    .line 1288
    :pswitch_508  #0x10
    iget v0, v11, LX/TfT;->A0C:F

    .line 1290
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1293
    move-result v0

    .line 1294
    iput v0, v11, LX/TfT;->A0C:F

    .line 1296
    goto/16 :goto_5a2

    .line 1298
    :pswitch_512  #0xf
    iget v0, v11, LX/TfT;->A0B:F

    .line 1300
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1303
    move-result v0

    .line 1304
    iput v0, v11, LX/TfT;->A0B:F

    .line 1306
    goto/16 :goto_5a2

    .line 1308
    :pswitch_51c  #0xe
    iget v0, v11, LX/TfT;->A09:F

    .line 1310
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1313
    move-result v0

    .line 1314
    iput v0, v11, LX/TfT;->A09:F

    .line 1316
    goto :goto_5a2

    .line 1317
    :pswitch_525  #0xd
    iget v0, v11, LX/TfT;->A0E:I

    .line 1319
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1322
    move-result v0

    .line 1323
    iput v0, v11, LX/TfT;->A0E:I

    .line 1325
    goto :goto_5a2

    .line 1326
    :pswitch_52e  #0xc
    iget v0, v11, LX/Ug1;->A00:I

    .line 1328
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1331
    move-result v0

    .line 1332
    iput v0, v11, LX/Ug1;->A00:I

    .line 1334
    goto :goto_5a2

    .line 1335
    :pswitch_537  #0xa
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    .line 1337
    if-eqz v0, :cond_547

    .line 1339
    iget v0, v11, LX/Ug1;->A01:I

    .line 1341
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1344
    move-result v14

    .line 1345
    iput v14, v11, LX/Ug1;->A01:I

    .line 1347
    const/4 v0, -0x1

    .line 1348
    if-ne v14, v0, :cond_5a2

    .line 1350
    goto :goto_559

    .line 1351
    :cond_547
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1354
    move-result-object v0

    .line 1355
    iget v14, v0, Landroid/util/TypedValue;->type:I

    .line 1357
    const/4 v0, 0x3

    .line 1358
    if-eq v14, v0, :cond_559

    .line 1360
    iget v0, v11, LX/Ug1;->A01:I

    .line 1362
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1365
    move-result v0

    .line 1366
    iput v0, v11, LX/Ug1;->A01:I

    .line 1368
    goto :goto_5a2

    .line 1369
    :cond_559
    :goto_559
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1372
    move-result-object v0

    .line 1373
    iput-object v0, v11, LX/Ug1;->A02:Ljava/lang/String;

    .line 1375
    goto :goto_5a2

    .line 1376
    :pswitch_560  #0x9
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1379
    goto :goto_5a2

    .line 1380
    :pswitch_564  #0x8
    iget v0, v11, LX/TfT;->A0A:F

    .line 1382
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1385
    move-result v0

    .line 1386
    iput v0, v11, LX/TfT;->A0A:F

    .line 1388
    goto :goto_5a2

    .line 1389
    :pswitch_56d  #0x7
    iget v0, v11, LX/TfT;->A08:F

    .line 1391
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1394
    move-result v0

    .line 1395
    iput v0, v11, LX/TfT;->A08:F

    .line 1397
    goto :goto_5a2

    .line 1398
    :pswitch_576  #0x6
    iget v0, v11, LX/TfT;->A07:F

    .line 1400
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1403
    move-result v0

    .line 1404
    iput v0, v11, LX/TfT;->A07:F

    .line 1406
    goto :goto_5a2

    .line 1407
    :pswitch_57f  #0x5
    iget v0, v11, LX/TfT;->A06:F

    .line 1409
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1412
    move-result v0

    .line 1413
    iput v0, v11, LX/TfT;->A06:F

    .line 1415
    goto :goto_5a2

    .line 1416
    :pswitch_588  #0x4
    iget v0, v11, LX/TfT;->A05:F

    .line 1418
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1421
    move-result v0

    .line 1422
    iput v0, v11, LX/TfT;->A05:F

    .line 1424
    goto :goto_5a2

    .line 1425
    :pswitch_591  #0x2
    iget v0, v11, LX/TfT;->A01:F

    .line 1427
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1430
    move-result v0

    .line 1431
    iput v0, v11, LX/TfT;->A01:F

    .line 1433
    goto :goto_5a2

    .line 1434
    :pswitch_59a  #0x1
    iget v0, v11, LX/TfT;->A00:F

    .line 1436
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1439
    move-result v0

    .line 1440
    iput v0, v11, LX/TfT;->A00:F

    .line 1442
    :cond_5a2
    :goto_5a2
    add-int/lit8 v8, v8, 0x1

    .line 1444
    goto/16 :goto_4c6

    .line 1446
    :cond_5a6
    iget v0, v10, LX/Ug1;->A00:I

    .line 1448
    if-ne v0, v14, :cond_5af

    .line 1450
    const-string v0, "no frame position"

    .line 1452
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    :cond_5af
    iget-object v10, v7, LX/UVx;->A00:Ljava/util/HashMap;

    .line 1457
    iget v0, v9, LX/Ug1;->A01:I

    .line 1459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1466
    move-result v0

    .line 1467
    if-nez v0, :cond_5ca

    .line 1469
    iget v0, v9, LX/Ug1;->A01:I

    .line 1471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    move-result-object v8

    .line 1475
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v10, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    :cond_5ca
    iget v0, v9, LX/Ug1;->A01:I

    .line 1484
    invoke-static {v10, v0}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Ljava/util/ArrayList;

    .line 1490
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1493
    goto :goto_5e1
    :try_end_5d6
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_5d6} :catch_5d6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_112 .. :try_end_5d6} :catch_5ff
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_5d6} :catch_5fa
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_112 .. :try_end_5d6} :catch_86d
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_5d6} :catch_86d

    .line 1494
    :catch_5d6
    move-exception v10

    .line 1495
    goto :goto_5da

    .line 1496
    :catch_5d8
    move-exception v10

    .line 1497
    move-object v9, v8

    .line 1498
    :goto_5da
    :try_start_5da
    const-string v8, "KeyFrames"

    .line 1500
    const-string v0, "unable to create "

    .line 1502
    invoke-static {v8, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1505
    :goto_5e1
    move-object v8, v9

    .line 1506
    goto :goto_5f4

    .line 1507
    :cond_5e3
    const-string v0, "CustomAttribute"

    .line 1509
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_5f4

    .line 1515
    if-eqz v8, :cond_5f4

    .line 1517
    iget-object v0, v8, LX/Ug1;->A03:Ljava/util/HashMap;

    .line 1519
    if-eqz v0, :cond_5f4

    .line 1521
    invoke-static {v5, v0, v6}, LX/UkI;->A01(Landroid/content/Context;Ljava/util/HashMap;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1524
    :cond_5f4
    :goto_5f4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1527
    move-result v9

    .line 1528
    goto/16 :goto_e3
    :try_end_5fa
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5da .. :try_end_5fa} :catch_5ff
    .catch Ljava/io/IOException; {:try_start_5da .. :try_end_5fa} :catch_5fa
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5da .. :try_end_5fa} :catch_86d
    .catch Ljava/io/IOException; {:try_start_5da .. :try_end_5fa} :catch_86d

    .line 1530
    :catch_5fa
    :try_start_5fa
    move-exception v0

    .line 1531
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1534
    goto :goto_603

    .line 1535
    :catch_5ff
    move-exception v0

    .line 1536
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1539
    :cond_603
    :goto_603
    iget-object v0, v1, LX/UjE;->A0D:Ljava/util/ArrayList;

    .line 1541
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1544
    goto/16 :goto_867

    .line 1546
    :sswitch_60a
    const-string v0, "Transition"

    .line 1548
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_84f

    .line 1554
    iget-object v8, v3, LX/UlP;->A0C:Ljava/util/ArrayList;

    .line 1556
    new-instance v1, LX/UjE;

    .line 1558
    invoke-direct {v1, v5, v3, v6}, LX/UjE;-><init>(Landroid/content/Context;LX/UlP;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1561
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1564
    iget-object v0, v3, LX/UlP;->A08:LX/UjE;

    .line 1566
    if-nez v0, :cond_62f

    .line 1568
    iget-boolean v0, v1, LX/UjE;->A0G:Z

    .line 1570
    if-nez v0, :cond_62f

    .line 1572
    iput-object v1, v3, LX/UlP;->A08:LX/UjE;

    .line 1574
    iget-object v7, v1, LX/UjE;->A0B:LX/Uho;

    .line 1576
    if-eqz v7, :cond_62f

    .line 1578
    iget-boolean v0, v3, LX/UlP;->A0F:Z

    .line 1580
    invoke-virtual {v7, v0}, LX/Uho;->A01(Z)V

    .line 1583
    :cond_62f
    iget-boolean v0, v1, LX/UjE;->A0G:Z

    .line 1585
    if-eqz v0, :cond_867

    .line 1587
    iget v7, v1, LX/UjE;->A02:I

    .line 1589
    const/4 v0, -0x1

    .line 1590
    if-ne v7, v0, :cond_63f

    .line 1592
    iput-object v1, v3, LX/UlP;->A09:LX/UjE;

    .line 1594
    :goto_63a
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1597
    goto/16 :goto_867

    .line 1599
    :cond_63f
    iget-object v0, v3, LX/UlP;->A0B:Ljava/util/ArrayList;

    .line 1601
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1604
    goto :goto_63a

    .line 1605
    :sswitch_645
    const-string v0, "OnClick"

    .line 1607
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_84f

    .line 1613
    iget-object v7, v1, LX/UjE;->A0E:Ljava/util/ArrayList;

    .line 1615
    new-instance v0, LX/UpX;

    .line 1617
    invoke-direct {v0, v5, v1, v6}, LX/UpX;-><init>(Landroid/content/Context;LX/UjE;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1620
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1623
    goto/16 :goto_867

    .line 1625
    :sswitch_659
    const-string v0, "OnSwipe"

    .line 1627
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_84f

    .line 1633
    if-nez v1, :cond_686

    .line 1635
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1638
    move-result-object v7

    .line 1639
    move/from16 v0, v19

    .line 1641
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1644
    move-result-object v10

    .line 1645
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 1648
    move-result v9

    .line 1649
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1652
    move-result-object v7

    .line 1653
    const-string v0, " OnSwipe ("

    .line 1655
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    const-string v0, ".xml:"

    .line 1663
    invoke-static {v0, v7, v9}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1666
    move-result-object v0

    .line 1667
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1670
    :cond_686
    iget-object v7, v3, LX/UlP;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1672
    new-instance v0, LX/Uho;

    .line 1674
    invoke-direct {v0, v5, v7, v6}, LX/Uho;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1677
    iput-object v0, v1, LX/UjE;->A0B:LX/Uho;

    .line 1679
    goto/16 :goto_867

    .line 1681
    :sswitch_691
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_84f

    .line 1687
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1690
    move-result-object v7

    .line 1691
    sget-object v0, LX/UOZ;->A0B:[I

    .line 1693
    invoke-virtual {v5, v7, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1696
    move-result-object v10

    .line 1697
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1700
    move-result v9

    .line 1701
    const/4 v8, 0x0

    .line 1702
    :goto_6a6
    if-ge v8, v9, :cond_6c3

    .line 1704
    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1707
    move-result v7

    .line 1708
    if-ne v7, v2, :cond_6b7

    .line 1710
    iget v0, v3, LX/UlP;->A02:I

    .line 1712
    invoke-virtual {v10, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1715
    move-result v0

    .line 1716
    iput v0, v3, LX/UlP;->A02:I

    .line 1718
    goto :goto_6c0

    .line 1719
    :cond_6b7
    const/4 v0, 0x1

    .line 1720
    if-ne v7, v0, :cond_6c0

    .line 1722
    invoke-virtual {v10, v7, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1725
    move-result v0

    .line 1726
    iput v0, v3, LX/UlP;->A03:I

    .line 1728
    :cond_6c0
    :goto_6c0
    add-int/lit8 v8, v8, 0x1

    .line 1730
    goto :goto_6a6

    .line 1731
    :cond_6c3
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 1734
    goto/16 :goto_867

    .line 1736
    :sswitch_6c8
    const-string v10, "StateSet"

    .line 1738
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1741
    move-result v0

    .line 1742
    if-eqz v0, :cond_84f

    .line 1744
    new-instance v8, LX/UFh;

    .line 1746
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1749
    const/4 v0, -0x1

    .line 1750
    iput v0, v8, LX/UFh;->A00:I

    .line 1752
    new-instance v0, Landroid/util/SparseArray;

    .line 1754
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 1757
    iput-object v0, v8, LX/UFh;->A02:Landroid/util/SparseArray;

    .line 1759
    new-instance v0, Landroid/util/SparseArray;

    .line 1761
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 1764
    iput-object v0, v8, LX/UFh;->A01:Landroid/util/SparseArray;

    .line 1766
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1769
    move-result-object v7

    .line 1770
    sget-object v0, LX/UOZ;->A0G:[I

    .line 1772
    invoke-virtual {v5, v7, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1775
    move-result-object v12

    .line 1776
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1779
    move-result v11

    .line 1780
    const/4 v9, 0x0

    .line 1781
    :goto_6f5
    if-ge v9, v11, :cond_708

    .line 1783
    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1786
    move-result v7

    .line 1787
    if-ne v7, v2, :cond_705

    .line 1789
    iget v0, v8, LX/UFh;->A00:I

    .line 1791
    invoke-virtual {v12, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1794
    move-result v0

    .line 1795
    iput v0, v8, LX/UFh;->A00:I

    .line 1797
    :cond_705
    add-int/lit8 v9, v9, 0x1

    .line 1799
    goto :goto_6f5
    :try_end_708
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5fa .. :try_end_708} :catch_86d
    .catch Ljava/io/IOException; {:try_start_5fa .. :try_end_708} :catch_86d

    .line 1800
    :cond_708
    :try_start_708
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1803
    move-result v7

    .line 1804
    const/4 v11, 0x0

    .line 1805
    :goto_70d
    const/4 v0, 0x1

    .line 1806
    if-eq v7, v0, :cond_865

    .line 1808
    if-eqz v7, :cond_724

    .line 1810
    const/4 v0, 0x2

    .line 1811
    if-eq v7, v0, :cond_728

    .line 1813
    const/4 v0, 0x3

    .line 1814
    if-ne v7, v0, :cond_742

    .line 1816
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1819
    move-result-object v0

    .line 1820
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_742

    .line 1826
    goto/16 :goto_865

    .line 1828
    :cond_724
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1831
    goto :goto_742

    .line 1832
    :cond_728
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1835
    move-result-object v7

    .line 1836
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1839
    move-result v0

    .line 1840
    sparse-switch v0, :sswitch_data_964

    .line 1843
    :cond_733
    const-string v12, "ConstraintLayoutStates"

    .line 1845
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1848
    move-result-object v9

    .line 1849
    const-string v0, "unknown tag "

    .line 1851
    invoke-static {v0, v7, v9}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1854
    move-result-object v0

    .line 1855
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1858
    :cond_742
    :goto_742
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1861
    move-result v7

    .line 1862
    goto :goto_70d

    .line 1863
    :sswitch_747
    const-string v0, "State"

    .line 1865
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1868
    move-result v0

    .line 1869
    if-eqz v0, :cond_733

    .line 1871
    new-instance v11, LX/UFg;

    .line 1873
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1876
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1879
    move-result-object v0

    .line 1880
    iput-object v0, v11, LX/UFg;->A02:Ljava/util/ArrayList;

    .line 1882
    const/4 v0, -0x1

    .line 1883
    iput v0, v11, LX/UFg;->A00:I

    .line 1885
    const/4 v13, 0x0

    .line 1886
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1889
    move-result-object v7

    .line 1890
    sget-object v0, LX/UOZ;->A0F:[I

    .line 1892
    invoke-virtual {v5, v7, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1895
    move-result-object v12

    .line 1896
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1899
    move-result v9

    .line 1900
    :goto_76c
    if-ge v13, v9, :cond_79d

    .line 1902
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1905
    move-result v7

    .line 1906
    if-ne v7, v2, :cond_77d

    .line 1908
    iget v0, v11, LX/UFg;->A01:I

    .line 1910
    invoke-virtual {v12, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1913
    move-result v0

    .line 1914
    iput v0, v11, LX/UFg;->A01:I

    .line 1916
    goto :goto_79a

    .line 1917
    :cond_77d
    const/4 v0, 0x1

    .line 1918
    if-ne v7, v0, :cond_79a

    .line 1920
    iget v0, v11, LX/UFg;->A00:I

    .line 1922
    invoke-virtual {v12, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1925
    move-result v0

    .line 1926
    iput v0, v11, LX/UFg;->A00:I

    .line 1928
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1931
    move-result-object v7

    .line 1932
    iget v0, v11, LX/UFg;->A00:I

    .line 1934
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 1937
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1940
    move-result-object v7

    .line 1941
    iget v0, v11, LX/UFg;->A00:I

    .line 1943
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1946
    :cond_79a
    :goto_79a
    add-int/lit8 v13, v13, 0x1

    .line 1948
    goto :goto_76c

    .line 1949
    :cond_79d
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 1952
    iget-object v7, v8, LX/UFh;->A02:Landroid/util/SparseArray;

    .line 1954
    iget v0, v11, LX/UFg;->A01:I

    .line 1956
    invoke-virtual {v7, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1959
    goto :goto_742

    .line 1960
    :sswitch_7a8
    const-string v0, "LayoutDescription"

    .line 1962
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1965
    move-result v0

    .line 1966
    if-eqz v0, :cond_733

    .line 1968
    goto :goto_742

    .line 1969
    :sswitch_7b1
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1972
    move-result v0

    .line 1973
    if-eqz v0, :cond_733

    .line 1975
    goto :goto_742

    .line 1976
    :sswitch_7b8
    const-string v0, "Variant"

    .line 1978
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1981
    move-result v0

    .line 1982
    if-eqz v0, :cond_733

    .line 1984
    new-instance v13, LX/UFN;

    .line 1986
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1989
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 1991
    iput v0, v13, LX/UFN;->A03:F

    .line 1993
    iput v0, v13, LX/UFN;->A02:F

    .line 1995
    iput v0, v13, LX/UFN;->A01:F

    .line 1997
    iput v0, v13, LX/UFN;->A00:F

    .line 1999
    const/4 v0, -0x1

    .line 2000
    iput v0, v13, LX/UFN;->A04:I

    .line 2002
    const/4 v14, 0x0

    .line 2003
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2006
    move-result-object v7

    .line 2007
    sget-object v0, LX/UOZ;->A0J:[I

    .line 2009
    invoke-virtual {v5, v7, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 2012
    move-result-object v12

    .line 2013
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2016
    move-result v9

    .line 2017
    :goto_7e1
    if-ge v14, v9, :cond_83e

    .line 2019
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 2022
    move-result v7

    .line 2023
    if-ne v7, v2, :cond_804

    .line 2025
    iget v0, v13, LX/UFN;->A04:I

    .line 2027
    invoke-virtual {v12, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2030
    move-result v0

    .line 2031
    iput v0, v13, LX/UFN;->A04:I

    .line 2033
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2036
    move-result-object v7

    .line 2037
    iget v0, v13, LX/UFN;->A04:I

    .line 2039
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 2042
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2045
    move-result-object v7

    .line 2046
    iget v0, v13, LX/UFN;->A04:I

    .line 2048
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2051
    goto :goto_83b

    .line 2052
    :cond_804
    const/4 v0, 0x1

    .line 2053
    if-ne v7, v0, :cond_810

    .line 2055
    iget v0, v13, LX/UFN;->A00:F

    .line 2057
    invoke-virtual {v12, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2060
    move-result v0

    .line 2061
    iput v0, v13, LX/UFN;->A00:F

    .line 2063
    goto :goto_83b

    .line 2064
    :cond_810
    const/4 v0, 0x2

    .line 2065
    if-ne v7, v0, :cond_81c

    .line 2067
    iget v0, v13, LX/UFN;->A02:F

    .line 2069
    invoke-virtual {v12, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2072
    move-result v0

    .line 2073
    iput v0, v13, LX/UFN;->A02:F

    .line 2075
    goto :goto_83b

    .line 2076
    :cond_81c
    const/4 v0, 0x3

    .line 2077
    if-ne v7, v0, :cond_828

    .line 2079
    iget v0, v13, LX/UFN;->A01:F

    .line 2081
    invoke-virtual {v12, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2084
    move-result v0

    .line 2085
    iput v0, v13, LX/UFN;->A01:F

    .line 2087
    goto :goto_83b

    .line 2088
    :cond_828
    const/4 v0, 0x4

    .line 2089
    if-ne v7, v0, :cond_834

    .line 2091
    iget v0, v13, LX/UFN;->A03:F

    .line 2093
    invoke-virtual {v12, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2096
    move-result v0

    .line 2097
    iput v0, v13, LX/UFN;->A03:F

    .line 2099
    goto :goto_83b

    .line 2100
    :cond_834
    const-string v7, "ConstraintLayoutStates"

    .line 2102
    const-string v0, "Unknown tag"

    .line 2104
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2107
    :goto_83b
    add-int/lit8 v14, v14, 0x1

    .line 2109
    goto :goto_7e1

    .line 2110
    :cond_83e
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 2113
    if-eqz v11, :cond_742

    .line 2115
    iget-object v0, v11, LX/UFg;->A02:Ljava/util/ArrayList;

    .line 2117
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2120
    goto/16 :goto_742
    :try_end_84a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_708 .. :try_end_84a} :catch_861
    .catch Ljava/io/IOException; {:try_start_708 .. :try_end_84a} :catch_84a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_708 .. :try_end_84a} :catch_86d
    .catch Ljava/io/IOException; {:try_start_708 .. :try_end_84a} :catch_86d

    .line 2122
    :catch_84a
    :try_start_84a
    move-exception v0

    .line 2123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2126
    goto :goto_865

    .line 2127
    :cond_84f
    :goto_84f
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2130
    move-result-object v7

    .line 2131
    const-string v0, "WARNING UNKNOWN ATTRIBUTE "

    .line 2133
    invoke-static {v0, v9, v7}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2136
    move-result-object v0

    .line 2137
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2140
    goto :goto_867

    .line 2141
    :cond_85d
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2144
    goto :goto_867

    .line 2145
    :catch_861
    move-exception v0

    .line 2146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2149
    :cond_865
    :goto_865
    iput-object v8, v3, LX/UlP;->A0A:LX/UFh;

    .line 2151
    :cond_867
    :goto_867
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2154
    move-result v7

    .line 2155
    goto/16 :goto_4c
    :try_end_86d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_84a .. :try_end_86d} :catch_86d
    .catch Ljava/io/IOException; {:try_start_84a .. :try_end_86d} :catch_86d

    .line 2157
    :catch_86d
    move-exception v0

    .line 2158
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2161
    :cond_871
    iget-object v2, v3, LX/UlP;->A04:Landroid/util/SparseArray;

    .line 2163
    const v1, 0x7f0b2682

    .line 2166
    new-instance v0, LX/UnL;

    .line 2168
    invoke-direct {v0}, LX/UnL;-><init>()V

    .line 2171
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2174
    iget-object v2, v3, LX/UlP;->A0D:Ljava/util/HashMap;

    .line 2176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2179
    move-result-object v1

    .line 2180
    const-string v0, "motion_base"

    .line 2182
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2185
    return-void

    .line 2186
    :sswitch_data_88a
    .sparse-switch
        -0x50764adb -> :sswitch_63
        -0x49df9cec -> :sswitch_c9
        0x100d4975 -> :sswitch_60a
        0x12a432c9 -> :sswitch_645
        0x138aac7b -> :sswitch_659
        0x2f487256 -> :sswitch_691
        0x526c4e31 -> :sswitch_6c8
    .end sparse-switch

    .line 2216
    :pswitch_data_8a8
    .packed-switch 0x1
        :pswitch_1b9  #00000001
        :pswitch_1b2  #00000002
        :pswitch_139  #00000003
        :pswitch_1ab  #00000004
        :pswitch_1a2  #00000005
        :pswitch_199  #00000006
        :pswitch_170  #00000007
        :pswitch_15e  #00000008
        :pswitch_155  #00000009
        :pswitch_14c  #0000000a
        :pswitch_143  #0000000b
    .end packed-switch

    .line 2242
    :pswitch_data_8c2
    .packed-switch 0x1
        :pswitch_2c3  #00000001
        :pswitch_2ba  #00000002
        :pswitch_1e6  #00000003
        :pswitch_2b1  #00000004
        :pswitch_2a8  #00000005
        :pswitch_29f  #00000006
        :pswitch_296  #00000007
        :pswitch_28d  #00000008
        :pswitch_289  #00000009
        :pswitch_260  #0000000a
        :pswitch_1e6  #0000000b
        :pswitch_257  #0000000c
        :pswitch_24e  #0000000d
        :pswitch_245  #0000000e
        :pswitch_23b  #0000000f
        :pswitch_231  #00000010
        :pswitch_227  #00000011
        :pswitch_21d  #00000012
        :pswitch_213  #00000013
        :pswitch_209  #00000014
        :pswitch_1f1  #00000015
    .end packed-switch

    .line 2288
    :pswitch_data_8f0
    .packed-switch 0x1
        :pswitch_301  #00000001
        :pswitch_328  #00000002
        :pswitch_331  #00000003
        :pswitch_349  #00000004
        :pswitch_352  #00000005
        :pswitch_35b  #00000006
        :pswitch_364  #00000007
        :pswitch_36d  #00000008
        :pswitch_376  #00000009
        :pswitch_37f  #0000000a
        :pswitch_388  #0000000b
        :pswitch_391  #0000000c
    .end packed-switch

    .line 2316
    :pswitch_data_90c
    .packed-switch 0x1
        :pswitch_465  #00000001
        :pswitch_48e  #00000002
        :pswitch_497  #00000003
        :pswitch_3cb  #00000004
        :pswitch_3d5  #00000005
        :pswitch_3df  #00000006
        :pswitch_49b  #00000007
        :pswitch_3e9  #00000008
        :pswitch_3f3  #00000009
        :pswitch_3fd  #0000000a
        :pswitch_407  #0000000b
        :pswitch_411  #0000000c
        :pswitch_41b  #0000000d
        :pswitch_425  #0000000e
        :pswitch_42f  #0000000f
        :pswitch_438  #00000010
        :pswitch_441  #00000011
        :pswitch_44a  #00000012
        :pswitch_453  #00000013
        :pswitch_45c  #00000014
    .end packed-switch

    .line 2360
    :pswitch_data_938
    .packed-switch 0x1
        :pswitch_59a  #00000001
        :pswitch_591  #00000002
        :pswitch_4d5  #00000003
        :pswitch_588  #00000004
        :pswitch_57f  #00000005
        :pswitch_576  #00000006
        :pswitch_56d  #00000007
        :pswitch_564  #00000008
        :pswitch_560  #00000009
        :pswitch_537  #0000000a
        :pswitch_4d5  #0000000b
        :pswitch_52e  #0000000c
        :pswitch_525  #0000000d
        :pswitch_51c  #0000000e
        :pswitch_512  #0000000f
        :pswitch_508  #00000010
        :pswitch_4fe  #00000011
        :pswitch_4f4  #00000012
        :pswitch_4ea  #00000013
        :pswitch_4e0  #00000014
    .end packed-switch

    .line 2404
    :sswitch_data_964
    .sparse-switch
        0x4c7d471 -> :sswitch_747
        0x4d92b252 -> :sswitch_7a8
        0x526c4e31 -> :sswitch_7b1
        0x7155a865 -> :sswitch_7b8
    .end sparse-switch
.end method

.method private A00(Landroid/content/Context;Ljava/lang/String;)I
    .registers 9

    .line 0
    const-string v0, "/"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    if-eqz v0, :cond_33

    .line 10
    const/16 v0, 0x2f

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0, p2}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "id"

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    if-ne v2, v4, :cond_32

    .line 36
    :goto_24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-le v0, v5, :cond_35

    .line 42
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v2

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    const/4 v2, -0x1

    .line 52
    goto :goto_24

    .line 53
    :cond_35
    const-string v1, "MotionScene"

    .line 55
    const-string v0, "error in parsing id"

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return v2
.end method

.method private A01(I)V
    .registers 12

    .line 0
    iget-object v7, p0, LX/UlP;->A05:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v7, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 5
    move-result v2

    .line 6
    if-lez v2, :cond_38

    .line 8
    invoke-virtual {v7, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, LX/UlP;->A01(I)V

    .line 15
    iget-object v0, p0, LX/UlP;->A04:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/UnL;

    .line 23
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/UnL;

    .line 29
    if-nez v0, :cond_39

    .line 31
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 33
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/UlP;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/UiJ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "MotionScene"

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-object v6, v0, LX/UnL;->A00:Ljava/util/HashMap;

    .line 59
    invoke-static {v6}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 62
    move-result-object v9

    .line 63
    :cond_3f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_bb

    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/Uge;

    .line 79
    iget-object v0, v8, LX/UnL;->A00:Ljava/util/HashMap;

    .line 81
    invoke-static {v1, v0}, LX/5UP;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/Uge;

    .line 90
    iget-object v1, v4, LX/Uge;->A02:LX/Ujg;

    .line 92
    iget-boolean v0, v1, LX/Ujg;->A0w:Z

    .line 94
    if-nez v0, :cond_65

    .line 96
    iget-object v0, v5, LX/Uge;->A02:LX/Ujg;

    .line 98
    invoke-virtual {v1, v0}, LX/Ujg;->A01(LX/Ujg;)V

    .line 101
    :cond_65
    iget-object v2, v4, LX/Uge;->A04:LX/UTS;

    .line 103
    iget-boolean v0, v2, LX/UTS;->A04:Z

    .line 105
    if-nez v0, :cond_81

    .line 107
    iget-object v1, v5, LX/Uge;->A04:LX/UTS;

    .line 109
    iget-boolean v0, v1, LX/UTS;->A04:Z

    .line 111
    iput-boolean v0, v2, LX/UTS;->A04:Z

    .line 113
    iget v0, v1, LX/UTS;->A03:I

    .line 115
    iput v0, v2, LX/UTS;->A03:I

    .line 117
    iget v0, v1, LX/UTS;->A00:F

    .line 119
    iput v0, v2, LX/UTS;->A00:F

    .line 121
    iget v0, v1, LX/UTS;->A01:F

    .line 123
    iput v0, v2, LX/UTS;->A01:F

    .line 125
    iget v0, v1, LX/UTS;->A02:I

    .line 127
    iput v0, v2, LX/UTS;->A02:I

    .line 129
    :cond_81
    iget-object v1, v4, LX/Uge;->A05:LX/UgM;

    .line 131
    iget-boolean v0, v1, LX/UgM;->A0C:Z

    .line 133
    if-nez v0, :cond_8c

    .line 135
    iget-object v0, v5, LX/Uge;->A05:LX/UgM;

    .line 137
    invoke-virtual {v1, v0}, LX/UgM;->A00(LX/UgM;)V

    .line 140
    :cond_8c
    iget-object v1, v4, LX/Uge;->A03:LX/UgD;

    .line 142
    iget-boolean v0, v1, LX/UgD;->A06:Z

    .line 144
    if-nez v0, :cond_97

    .line 146
    iget-object v0, v5, LX/Uge;->A03:LX/UgD;

    .line 148
    invoke-virtual {v1, v0}, LX/UgD;->A00(LX/UgD;)V

    .line 151
    :cond_97
    iget-object v0, v5, LX/Uge;->A01:Ljava/util/HashMap;

    .line 153
    invoke-static {v0}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 156
    move-result-object v3

    .line 157
    :cond_9d
    :goto_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3f

    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    iget-object v0, v4, LX/Uge;->A01:Ljava/util/HashMap;

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9d

    .line 175
    iget-object v1, v4, LX/Uge;->A01:Ljava/util/HashMap;

    .line 177
    iget-object v0, v5, LX/Uge;->A01:Ljava/util/HashMap;

    .line 179
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    goto :goto_9d

    .line 187
    :cond_bb
    const/4 v0, -0x1

    .line 188
    invoke-virtual {v7, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 191
    return-void
.end method

.method public static A02(Landroid/view/View;LX/UmD;LX/UlP;LX/UnL;I)V
    .registers 6

    .line 0
    invoke-virtual {p2, p4}, LX/UlP;->A04(I)LX/UnL;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p3, v0}, LX/UmD;->A06(LX/UnL;LX/UnL;)V

    .line 7
    invoke-virtual {p1}, LX/UmD;->A05()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
.end method


# virtual methods
.method public A03()Landroid/view/animation/Interpolator;
    .registers 4

    .line 0
    iget-object v2, p0, LX/UlP;->A08:LX/UjE;

    .line 2
    iget v1, v2, LX/UjE;->A04:I

    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq v1, v0, :cond_44

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_38

    .line 10
    if-eqz v1, :cond_32

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2c

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_26

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_20

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v1, v0, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 28
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 31
    return-object v0

    .line 32
    :cond_20
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 34
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 37
    return-object v0

    .line 38
    :cond_26
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 40
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 46
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 49
    return-object v0

    .line 50
    :cond_32
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 52
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 55
    return-object v0

    .line 56
    :cond_38
    iget-object v0, v2, LX/UjE;->A0C:Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/Ujm;->A02(Ljava/lang/String;)LX/Ujm;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/Upl;

    .line 64
    invoke-direct {v0, v1, p0}, LX/Upl;-><init>(LX/Ujm;LX/UlP;)V

    .line 67
    return-object v0

    .line 68
    :cond_44
    iget-object v0, p0, LX/UlP;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/UlP;->A08:LX/UjE;

    .line 76
    iget v0, v0, LX/UjE;->A05:I

    .line 78
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public A04(I)LX/UnL;
    .registers 5

    .line 0
    const/4 v1, -0x1

    .line 1
    iget-object v0, p0, LX/UlP;->A0A:LX/UFh;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0, p1}, LX/UFh;->A00(I)I

    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_c

    .line 11
    move p1, v0

    .line 12
    :cond_c
    iget-object v2, p0, LX/UlP;->A04:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_3e

    .line 20
    const-string v0, "Warning could not find ConstraintSet id/"

    .line 22
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/UlP;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/UiJ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " In MotionScene"

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "MotionScene"

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    check-cast v0, LX/UnL;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_3b
.end method

.method public A05(II)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/UlP;->A0A:LX/UFh;

    .line 2
    const/4 v7, -0x1

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    invoke-virtual {v0, p1}, LX/UFh;->A00(I)I

    .line 8
    move-result v6

    .line 9
    if-ne v6, v7, :cond_c

    .line 11
    move v6, p1

    .line 12
    :cond_c
    invoke-virtual {v0, p2}, LX/UFh;->A00(I)I

    .line 15
    move-result v5

    .line 16
    if-eq v5, v7, :cond_3f

    .line 18
    :goto_12
    iget-object v4, p0, LX/UlP;->A0C:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_41

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/UjE;

    .line 36
    iget v1, v2, LX/UjE;->A02:I

    .line 38
    if-ne v1, v5, :cond_2c

    .line 40
    iget v0, v2, LX/UjE;->A03:I

    .line 42
    if-eq v0, v6, :cond_32

    .line 44
    :cond_2c
    if-ne v1, p2, :cond_18

    .line 46
    iget v0, v2, LX/UjE;->A03:I

    .line 48
    if-ne v0, p1, :cond_18

    .line 50
    :cond_32
    iput-object v2, p0, LX/UlP;->A08:LX/UjE;

    .line 52
    iget-object v1, v2, LX/UjE;->A0B:LX/Uho;

    .line 54
    if-eqz v1, :cond_3d

    .line 56
    iget-boolean v0, p0, LX/UlP;->A0F:Z

    .line 58
    invoke-virtual {v1, v0}, LX/Uho;->A01(Z)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    move v6, p1

    .line 63
    :cond_3f
    move v5, p2

    .line 64
    goto :goto_12

    .line 65
    :cond_41
    iget-object v3, p0, LX/UlP;->A09:LX/UjE;

    .line 67
    iget-object v0, p0, LX/UlP;->A0B:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5b

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/UjE;

    .line 85
    iget v0, v1, LX/UjE;->A02:I

    .line 87
    if-ne v0, p2, :cond_49

    .line 89
    move-object v3, v1

    .line 90
    goto :goto_49

    .line 91
    :cond_5b
    new-instance v0, LX/UjE;

    .line 93
    invoke-direct {v0, v3, p0}, LX/UjE;-><init>(LX/UjE;LX/UlP;)V

    .line 96
    iput v6, v0, LX/UjE;->A03:I

    .line 98
    iput v5, v0, LX/UjE;->A02:I

    .line 100
    if-eq v6, v7, :cond_69

    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_69
    iput-object v0, p0, LX/UlP;->A08:LX/UjE;

    .line 107
    return-void
.end method

.method public A06(LX/UlI;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UlP;->A08:LX/UjE;

    .line 2
    if-nez v0, :cond_1e

    .line 4
    iget-object v0, p0, LX/UlP;->A09:LX/UjE;

    .line 6
    if-eqz v0, :cond_34

    .line 8
    iget-object v0, v0, LX/UjE;->A0D:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/UVx;

    .line 26
    invoke-virtual {v0, p1}, LX/UVx;->A00(LX/UlI;)V

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    iget-object v0, v0, LX/UjE;->A0D:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/UVx;

    .line 48
    invoke-virtual {v0, p1}, LX/UVx;->A00(LX/UlI;)V

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    return-void
.end method

.method public A07(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_2
    iget-object v6, p0, LX/UlP;->A04:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge v5, v0, :cond_2c

    .line 10
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/UlP;->A05:Landroid/util/SparseIntArray;

    .line 16
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 23
    move-result v1

    .line 24
    :goto_18
    if-lez v2, :cond_26

    .line 26
    if-eq v2, v4, :cond_11b

    .line 28
    add-int/lit8 v0, v1, -0x1

    .line 30
    if-ltz v1, :cond_11b

    .line 32
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 35
    move-result v2

    .line 36
    move v1, v0

    .line 37
    goto :goto_18

    .line 38
    :cond_26
    invoke-direct {p0, v4}, LX/UlP;->A01(I)V

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2c
    :goto_2c
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 47
    move-result v0

    .line 48
    if-ge v7, v0, :cond_122

    .line 50
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/UnL;

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v4

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_3d
    if-ge v3, v4, :cond_117

    .line 63
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, LX/TaS;->A0E(Landroid/view/View;)LX/Te8;

    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 74
    move-result v10

    .line 75
    iget-boolean v0, v5, LX/UnL;->A01:Z

    .line 77
    if-eqz v0, :cond_59

    .line 79
    const/4 v0, -0x1

    .line 80
    if-ne v10, v0, :cond_59

    .line 82
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 84
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    iget-object v2, v5, LX/UnL;->A00:Ljava/util/HashMap;

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_71

    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/Uge;

    .line 107
    invoke-direct {v0}, LX/Uge;-><init>()V

    .line 110
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_71
    invoke-static {v2, v10}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/Uge;

    .line 119
    iget-object v11, v2, LX/Uge;->A02:LX/Ujg;

    .line 121
    iget-boolean v0, v11, LX/Ujg;->A0w:Z

    .line 123
    const/4 v9, 0x1

    .line 124
    if-nez v0, :cond_a5

    .line 126
    invoke-static {v12, v2, v10}, LX/Uge;->A00(LX/Te8;LX/Uge;I)V

    .line 129
    instance-of v0, v8, LX/Te1;

    .line 131
    if-eqz v0, :cond_a3

    .line 133
    move-object v0, v8

    .line 134
    check-cast v0, LX/Te1;

    .line 136
    invoke-virtual {v0}, LX/Te1;->getReferencedIds()[I

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v11, LX/Ujg;->A0z:[I

    .line 142
    instance-of v0, v8, Landroidx/constraintlayout/widget/Barrier;

    .line 144
    if-eqz v0, :cond_a3

    .line 146
    move-object v10, v8

    .line 147
    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    .line 149
    iget-object v1, v10, Landroidx/constraintlayout/widget/Barrier;->A01:LX/TgN;

    .line 151
    iget-boolean v0, v1, LX/TgN;->A02:Z

    .line 153
    iput-boolean v0, v11, LX/Ujg;->A0x:Z

    .line 155
    iget v0, v10, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 157
    iput v0, v11, LX/Ujg;->A0Y:I

    .line 159
    iget v0, v1, LX/TgN;->A01:I

    .line 161
    iput v0, v11, LX/Ujg;->A0Z:I

    .line 163
    :cond_a3
    iput-boolean v9, v11, LX/Ujg;->A0w:Z

    .line 165
    :cond_a5
    iget-object v1, v2, LX/Uge;->A04:LX/UTS;

    .line 167
    iget-boolean v0, v1, LX/UTS;->A04:Z

    .line 169
    if-nez v0, :cond_b9

    .line 171
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 174
    move-result v0

    .line 175
    iput v0, v1, LX/UTS;->A03:I

    .line 177
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 180
    move-result v0

    .line 181
    iput v0, v1, LX/UTS;->A00:F

    .line 183
    iput-boolean v9, v1, LX/UTS;->A04:Z

    .line 185
    :cond_b9
    iget-object v2, v2, LX/Uge;->A05:LX/UgM;

    .line 187
    iget-boolean v0, v2, LX/UgM;->A0C:Z

    .line 189
    if-nez v0, :cond_113

    .line 191
    iput-boolean v9, v2, LX/UgM;->A0C:Z

    .line 193
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    .line 196
    move-result v0

    .line 197
    iput v0, v2, LX/UgM;->A01:F

    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getRotationX()F

    .line 202
    move-result v0

    .line 203
    iput v0, v2, LX/UgM;->A02:F

    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getRotationY()F

    .line 208
    move-result v0

    .line 209
    iput v0, v2, LX/UgM;->A03:F

    .line 211
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 214
    move-result v0

    .line 215
    iput v0, v2, LX/UgM;->A04:F

    .line 217
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 220
    move-result v0

    .line 221
    iput v0, v2, LX/UgM;->A05:F

    .line 223
    invoke-virtual {v8}, Landroid/view/View;->getPivotX()F

    .line 226
    move-result v11

    .line 227
    invoke-virtual {v8}, Landroid/view/View;->getPivotY()F

    .line 230
    move-result v10

    .line 231
    float-to-double v0, v11

    .line 232
    const-wide/16 v12, 0x0

    .line 234
    cmpl-double v9, v0, v12

    .line 236
    if-nez v9, :cond_f3

    .line 238
    float-to-double v0, v10

    .line 239
    cmpl-double v9, v0, v12

    .line 241
    if-eqz v9, :cond_f7

    .line 243
    :cond_f3
    iput v11, v2, LX/UgM;->A06:F

    .line 245
    iput v10, v2, LX/UgM;->A07:F

    .line 247
    :cond_f7
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 250
    move-result v0

    .line 251
    iput v0, v2, LX/UgM;->A08:F

    .line 253
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 256
    move-result v0

    .line 257
    iput v0, v2, LX/UgM;->A09:F

    .line 259
    invoke-virtual {v8}, Landroid/view/View;->getTranslationZ()F

    .line 262
    move-result v0

    .line 263
    iput v0, v2, LX/UgM;->A0A:F

    .line 265
    iget-boolean v0, v2, LX/UgM;->A0B:Z

    .line 267
    if-eqz v0, :cond_113

    .line 269
    invoke-virtual {v8}, Landroid/view/View;->getElevation()F

    .line 272
    move-result v0

    .line 273
    iput v0, v2, LX/UgM;->A00:F

    .line 275
    :cond_113
    add-int/lit8 v3, v3, 0x1

    .line 277
    goto/16 :goto_3d

    .line 279
    :cond_117
    add-int/lit8 v7, v7, 0x1

    .line 281
    goto/16 :goto_2c

    .line 283
    :cond_11b
    const-string v1, "MotionScene"

    .line 285
    const-string v0, "Cannot be derived from yourself"

    .line 287
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_122
    return-void
.end method

.method public A08()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/UlP;->A0C:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/UjE;

    .line 19
    iget-object v0, v0, LX/UjE;->A0B:LX/Uho;

    .line 21
    if-eqz v0, :cond_6

    .line 23
    return v1

    .line 24
    :cond_18
    iget-object v0, p0, LX/UlP;->A08:LX/UjE;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    iget-object v0, v0, LX/UjE;->A0B:LX/Uho;

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return v1

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public A09(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/UlP;->A07:LX/VNC;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_4a

    .line 9
    iget-object v0, p0, LX/UlP;->A0C:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v5

    .line 15
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4a

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/UjE;

    .line 27
    iget v3, v4, LX/UjE;->A01:I

    .line 29
    if-eqz v3, :cond_f

    .line 31
    iget v0, v4, LX/UjE;->A03:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne p2, v0, :cond_35

    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq v3, v1, :cond_2a

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v3, v0, :cond_35

    .line 42
    :cond_2a
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/UjE;)V

    .line 45
    const/high16 v0, 0x3f800000  # 1.0f

    .line 47
    :goto_2f
    if-ne v3, v1, :cond_43

    .line 49
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W(F)V

    .line 52
    return v2

    .line 53
    :cond_35
    iget v0, v4, LX/UjE;->A02:I

    .line 55
    if-ne p2, v0, :cond_f

    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq v3, v1, :cond_3e

    .line 60
    if-ne v3, v2, :cond_f

    .line 62
    :cond_3e
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/UjE;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_2f

    .line 67
    :cond_43
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 70
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0b(Z)V

    .line 73
    return v2

    .line 74
    :cond_4a
    return v6
.end method
