.class public LX/UTu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/SparseArray;

.field public A03:Landroid/util/SparseArray;

.field public A04:LX/UEA;

.field public final A05:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/UTu;->A01:I

    .line 6
    iput v0, p0, LX/UTu;->A00:I

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iput-object v0, p0, LX/UTu;->A03:Landroid/util/SparseArray;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 20
    iput-object v0, p0, LX/UTu;->A02:Landroid/util/SparseArray;

    .line 22
    const/4 v5, 0x0

    .line 23
    iput-object v5, p0, LX/UTu;->A04:LX/UEA;

    .line 25
    iput-object p2, p0, LX/UTu;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 34
    move-result-object v7

    .line 35
    :try_start_23
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 38
    move-result v1

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_28
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_20f

    .line 43
    if-eqz v1, :cond_202

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_205

    .line 48
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_210

    .line 59
    :cond_3b
    const-string v3, "ConstraintLayoutStates"

    .line 61
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 64
    move-result-object v2

    .line 65
    const-string v0, "unknown tag "

    .line 67
    invoke-static {v0, v1, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto/16 :goto_205

    .line 76
    :sswitch_4c
    const-string v0, "Variant"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3b

    .line 84
    new-instance v4, LX/UFj;

    .line 86
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 89
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 91
    iput v0, v4, LX/UFj;->A03:F

    .line 93
    iput v0, v4, LX/UFj;->A02:F

    .line 95
    iput v0, v4, LX/UFj;->A01:F

    .line 97
    iput v0, v4, LX/UFj;->A00:F

    .line 99
    const/4 v0, -0x1

    .line 100
    iput v0, v4, LX/UFj;->A04:I

    .line 102
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/UOZ;->A0J:[I

    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 115
    move-result v3

    .line 116
    const/4 v2, 0x0

    .line 117
    goto :goto_c5

    .line 118
    :sswitch_76
    const-string v0, "layoutDescription"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3b

    .line 126
    goto/16 :goto_205

    .line 128
    :sswitch_80
    const-string v0, "StateSet"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3b

    .line 136
    goto/16 :goto_205

    .line 138
    :sswitch_8a
    const-string v0, "State"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3b

    .line 146
    new-instance v6, LX/UFJ;

    .line 148
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v6, LX/UFJ;->A03:Ljava/util/ArrayList;

    .line 157
    const/4 v0, -0x1

    .line 158
    iput v0, v6, LX/UFJ;->A00:I

    .line 160
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/UOZ;->A0F:[I

    .line 166
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 173
    move-result v4

    .line 174
    const/4 v3, 0x0

    .line 175
    goto/16 :goto_14e

    .line 177
    :sswitch_b1
    const-string v0, "ConstraintSet"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3b

    .line 185
    new-instance v3, LX/UnL;

    .line 187
    invoke-direct {v3}, LX/UnL;-><init>()V

    .line 190
    invoke-interface {v7}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 193
    move-result v2

    .line 194
    const/4 v1, 0x0

    .line 195
    goto/16 :goto_1aa

    .line 197
    :goto_c5
    if-ge v2, v3, :cond_142

    .line 199
    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 202
    move-result v1

    .line 203
    const/4 v0, 0x0

    .line 204
    if-ne v1, v0, :cond_108

    .line 206
    iget v0, v4, LX/UFj;->A04:I

    .line 208
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    move-result v0

    .line 212
    iput v0, v4, LX/UFj;->A04:I

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v1

    .line 218
    iget v0, v4, LX/UFj;->A04:I

    .line 220
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object v1

    .line 228
    iget v0, v4, LX/UFj;->A04:I

    .line 230
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 233
    const-string v0, "layout"

    .line 235
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_13f

    .line 241
    new-instance v9, LX/UnL;

    .line 243
    invoke-direct {v9}, LX/UnL;-><init>()V

    .line 246
    iput-object v9, v4, LX/UFj;->A05:LX/UnL;

    .line 248
    iget v1, v4, LX/UFj;->A04:I

    .line 250
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    invoke-virtual {v9, v0}, LX/UnL;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 263
    goto :goto_13f

    .line 264
    :cond_108
    const/4 v0, 0x1

    .line 265
    if-ne v1, v0, :cond_114

    .line 267
    iget v0, v4, LX/UFj;->A00:F

    .line 269
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 272
    move-result v0

    .line 273
    iput v0, v4, LX/UFj;->A00:F

    .line 275
    goto :goto_13f

    .line 276
    :cond_114
    const/4 v0, 0x2

    .line 277
    if-ne v1, v0, :cond_120

    .line 279
    iget v0, v4, LX/UFj;->A02:F

    .line 281
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 284
    move-result v0

    .line 285
    iput v0, v4, LX/UFj;->A02:F

    .line 287
    goto :goto_13f

    .line 288
    :cond_120
    const/4 v0, 0x3

    .line 289
    if-ne v1, v0, :cond_12c

    .line 291
    iget v0, v4, LX/UFj;->A01:F

    .line 293
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 296
    move-result v0

    .line 297
    iput v0, v4, LX/UFj;->A01:F

    .line 299
    goto :goto_13f

    .line 300
    :cond_12c
    const/4 v0, 0x4

    .line 301
    if-ne v1, v0, :cond_138

    .line 303
    iget v0, v4, LX/UFj;->A03:F

    .line 305
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 308
    move-result v0

    .line 309
    iput v0, v4, LX/UFj;->A03:F

    .line 311
    goto :goto_13f

    .line 312
    :cond_138
    const-string v1, "ConstraintLayoutStates"

    .line 314
    const-string v0, "Unknown tag"

    .line 316
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :cond_13f
    :goto_13f
    add-int/lit8 v2, v2, 0x1

    .line 321
    goto :goto_c5

    .line 322
    :cond_142
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 325
    if-eqz v6, :cond_205

    .line 327
    iget-object v0, v6, LX/UFJ;->A03:Ljava/util/ArrayList;

    .line 329
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    goto/16 :goto_205

    .line 334
    :goto_14e
    if-ge v3, v4, :cond_19f

    .line 336
    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 339
    move-result v1

    .line 340
    const/4 v0, 0x0

    .line 341
    if-ne v1, v0, :cond_160

    .line 343
    iget v0, v6, LX/UFJ;->A01:I

    .line 345
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 348
    move-result v0

    .line 349
    iput v0, v6, LX/UFJ;->A01:I

    .line 351
    goto :goto_19c

    .line 352
    :cond_160
    const/4 v0, 0x1

    .line 353
    if-ne v1, v0, :cond_19c

    .line 355
    iget v0, v6, LX/UFJ;->A00:I

    .line 357
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 360
    move-result v0

    .line 361
    iput v0, v6, LX/UFJ;->A00:I

    .line 363
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    move-result-object v1

    .line 367
    iget v0, v6, LX/UFJ;->A00:I

    .line 369
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    move-result-object v1

    .line 377
    iget v0, v6, LX/UFJ;->A00:I

    .line 379
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 382
    const-string v0, "layout"

    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_19c

    .line 390
    new-instance v2, LX/UnL;

    .line 392
    invoke-direct {v2}, LX/UnL;-><init>()V

    .line 395
    iput-object v2, v6, LX/UFJ;->A02:LX/UnL;

    .line 397
    iget v1, v6, LX/UFJ;->A00:I

    .line 399
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 409
    invoke-virtual {v2, v0}, LX/UnL;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 412
    :cond_19c
    :goto_19c
    add-int/lit8 v3, v3, 0x1

    .line 414
    goto :goto_14e

    .line 415
    :cond_19f
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 418
    iget-object v1, p0, LX/UTu;->A03:Landroid/util/SparseArray;

    .line 420
    iget v0, v6, LX/UFJ;->A01:I

    .line 422
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 425
    goto :goto_205

    .line 426
    :goto_1aa
    if-ge v1, v2, :cond_205

    .line 428
    invoke-interface {v7, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    const-string v10, "id"

    .line 434
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1ff

    .line 440
    invoke-interface {v7, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 443
    move-result-object v9

    .line 444
    const-string v0, "/"

    .line 446
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 449
    move-result v0

    .line 450
    const/4 v8, -0x1

    .line 451
    const/4 v4, 0x1

    .line 452
    if-eqz v0, :cond_1fd

    .line 454
    const/16 v0, 0x2f

    .line 456
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 459
    move-result v0

    .line 460
    invoke-static {v0, v9}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v2, v10, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    move-result v2

    .line 476
    if-ne v2, v8, :cond_1ec

    .line 478
    :goto_1de
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 481
    move-result v0

    .line 482
    if-le v0, v4, :cond_1f5

    .line 484
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 491
    move-result v2

    .line 492
    :cond_1ec
    :goto_1ec
    invoke-virtual {v3, p1, v7}, LX/UnL;->A0C(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 495
    iget-object v0, p0, LX/UTu;->A02:Landroid/util/SparseArray;

    .line 497
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 500
    goto :goto_205

    .line 501
    :cond_1f5
    const-string v1, "ConstraintLayoutStates"

    .line 503
    const-string v0, "error in parsing id"

    .line 505
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    goto :goto_1ec

    .line 509
    :cond_1fd
    const/4 v2, -0x1

    .line 510
    goto :goto_1de

    .line 511
    :cond_1ff
    add-int/lit8 v1, v1, 0x1

    .line 513
    goto :goto_1aa

    .line 514
    :cond_202
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 517
    :cond_205
    :goto_205
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 520
    move-result v1

    .line 521
    goto/16 :goto_28
    :try_end_20b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_20b} :catch_20b
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_20b} :catch_20b

    .line 523
    :catch_20b
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 527
    :cond_20f
    return-void

    .line 528
    :sswitch_data_210
    .sparse-switch
        -0x50764adb -> :sswitch_b1
        0x4c7d471 -> :sswitch_8a
        0x526c4e31 -> :sswitch_80
        0x62ce7272 -> :sswitch_76
        0x7155a865 -> :sswitch_4c
    .end sparse-switch
.end method
