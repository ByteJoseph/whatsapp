.class public abstract LX/11j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/11j;->A01:Ljava/lang/ThreadLocal;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 13
    sput-object v0, LX/11j;->A02:Ljava/util/WeakHashMap;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, LX/11j;->A00:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;I)F
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0, p1}, LX/Lko;->A00(Landroid/content/res/Resources;I)F

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    sget-object v0, LX/11j;->A01:Ljava/lang/ThreadLocal;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/util/TypedValue;

    .line 19
    if-nez v1, :cond_1d

    .line 21
    new-instance v1, Landroid/util/TypedValue;

    .line 23
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33
    iget p0, v1, Landroid/util/TypedValue;->type:I

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne p0, v0, :cond_2b

    .line 38
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2b
    const-string v0, "Resource ID #0x"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " type #0x"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " is not valid"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 80
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public static A01(Landroid/content/res/TypedArray;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getType(I)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .registers 3

    .line 0
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A03(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .registers 8

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_9
    new-instance v2, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, p1

    .line 17
    move p0, v5

    .line 18
    move p1, v5

    .line 19
    invoke-static/range {v1 .. v7}, LX/11j;->A04(Landroid/content/Context;Landroid/util/TypedValue;LX/18n;IIZZ)Landroid/graphics/Typeface;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A04(Landroid/content/Context;Landroid/util/TypedValue;LX/18n;IIZZ)Landroid/graphics/Typeface;
    .registers 39

    .line 0
    const/16 v24, 0x0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v2

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v7, p1

    .line 9
    move/from16 v10, p3

    .line 11
    invoke-virtual {v2, v10, v7, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 14
    const-string v23, "ResourcesCompat"

    .line 16
    iget-object v0, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 18
    if-eqz v0, :cond_3ee

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    move-result-object v9

    .line 24
    const-string v0, "res/"

    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v8, -0x3

    .line 31
    move-object/from16 v4, p2

    .line 33
    if-eqz v0, :cond_3e6

    .line 35
    iget v0, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 37
    sget-object v22, LX/1GZ;->A00:LX/0DU;

    .line 39
    move/from16 v3, p4

    .line 41
    invoke-static {v2, v9, v10, v0, v3}, LX/1GZ;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    move-object/from16 v0, v22

    .line 47
    invoke-virtual {v0, v1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/graphics/Typeface;

    .line 53
    if-eqz v1, :cond_61

    .line 55
    if-eqz p2, :cond_3c

    .line 57
    invoke-virtual {v4, v1}, LX/18n;->A02(Landroid/graphics/Typeface;)V

    .line 60
    :cond_3c
    :goto_3c
    move-object/from16 v24, v1

    .line 62
    :cond_3e
    :goto_3e
    if-nez v24, :cond_3ed

    .line 64
    if-nez p2, :cond_3ed

    .line 66
    if-nez p6, :cond_3ed

    .line 68
    const-string v0, "Font resource ID #0x"

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " could not be retrieved."

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 93
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_61
    if-nez p6, :cond_3e

    .line 99
    :try_start_63
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, ".xml"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3a6

    .line 111
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 114
    move-result-object v16

    .line 115
    :cond_73
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 118
    move-result v0

    .line 119
    const/4 v5, 0x2

    .line 120
    if-eq v0, v5, :cond_85

    .line 122
    if-ne v0, v6, :cond_73

    .line 124
    const-string v0, "No start tag found"

    .line 126
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 128
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 131
    goto/16 :goto_15e

    .line 133
    :cond_85
    const/4 v11, 0x0

    .line 134
    const-string v1, "font-family"

    .line 136
    move-object/from16 v0, v16

    .line 138
    invoke-interface {v0, v5, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_20a

    .line 151
    invoke-static/range {v16 .. v16}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/12k;->A01:[I

    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160
    move-result-object v12

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v21

    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v20

    .line 171
    const/4 v0, 0x5

    .line 172
    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v15

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v12, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180
    move-result v13

    .line 181
    invoke-virtual {v12, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 184
    move-result v19

    .line 185
    const/4 v11, 0x3

    .line 186
    const/16 v0, 0x1f4

    .line 188
    invoke-virtual {v12, v11, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 191
    move-result v18

    .line 192
    const/4 v0, 0x6

    .line 193
    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v17

    .line 197
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    const/4 v14, 0x3

    .line 201
    if-eqz v21, :cond_15f

    .line 203
    if-eqz v20, :cond_15f

    .line 205
    if-eqz v15, :cond_15f

    .line 207
    :goto_cf
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 210
    move-result v0

    .line 211
    if-eq v0, v11, :cond_d9

    .line 213
    invoke-static/range {v16 .. v16}, LX/11j;->A05(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 216
    goto :goto_cf

    .line 217
    :cond_d9
    if-nez v13, :cond_dc

    .line 219
    goto :goto_142

    .line 220
    :cond_dc
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 223
    move-result-object v16
    :try_end_e0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_63 .. :try_end_e0} :catch_3ce
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_e0} :catch_3d2

    .line 224
    :try_start_e0
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->length()I

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e9

    .line 230
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 232
    goto :goto_13e

    .line 233
    :cond_e9
    new-instance v12, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-static/range {v16 .. v16}, LX/11j;->A01(Landroid/content/res/TypedArray;)I

    .line 241
    move-result v0

    .line 242
    if-ne v0, v6, :cond_122

    .line 244
    const/4 v13, 0x0

    .line 245
    :goto_f5
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->length()I

    .line 248
    move-result v0

    .line 249
    if-ge v13, v0, :cond_13e

    .line 251
    move-object/from16 v0, v16

    .line 253
    invoke-virtual {v0, v13, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_11f

    .line 259
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 262
    move-result-object v11

    .line 263
    new-instance v6, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 268
    array-length v14, v11

    .line 269
    const/4 v5, 0x0

    .line 270
    :goto_10e
    if-ge v5, v14, :cond_11c

    .line 272
    aget-object v0, v11, v5

    .line 274
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 283
    goto :goto_10e

    .line 284
    :cond_11c
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_11f
    add-int/lit8 v13, v13, 0x1

    .line 289
    goto :goto_f5

    .line 290
    :cond_122
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 293
    move-result-object v13

    .line 294
    new-instance v11, Ljava/util/ArrayList;

    .line 296
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 299
    array-length v6, v13

    .line 300
    const/4 v5, 0x0

    .line 301
    :goto_12d
    if-ge v5, v6, :cond_13b

    .line 303
    aget-object v0, v13, v5

    .line 305
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 314
    goto :goto_12d

    .line 315
    :cond_13b
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_13e
    .catchall {:try_start_e0 .. :try_end_13e} :catchall_15a

    .line 318
    :cond_13e
    :goto_13e
    :try_start_13e
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    goto :goto_144

    .line 322
    :goto_142
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 324
    :goto_144
    new-instance v5, LX/Olm;

    .line 326
    move-object/from16 v1, v21

    .line 328
    move-object/from16 v0, v20

    .line 330
    invoke-direct {v5, v1, v0, v15, v12}, LX/Olm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 333
    new-instance v11, LX/OeF;

    .line 335
    move/from16 v6, v19

    .line 337
    move-object/from16 v1, v17

    .line 339
    move/from16 v0, v18

    .line 341
    invoke-direct {v11, v5, v1, v6, v0}, LX/OeF;-><init>(LX/Olm;Ljava/lang/String;II)V

    .line 344
    goto/16 :goto_20f

    .line 346
    :catchall_15a
    move-exception v1

    .line 347
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 350
    :goto_15e
    throw v1

    .line 351
    :cond_15f
    new-instance v13, Ljava/util/ArrayList;

    .line 353
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 356
    :cond_164
    :goto_164
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 359
    move-result v0

    .line 360
    if-eq v0, v14, :cond_1f5

    .line 362
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 365
    move-result v0

    .line 366
    if-ne v0, v5, :cond_164

    .line 368
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 371
    move-result-object v11

    .line 372
    const-string v0, "font"

    .line 374
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1f0

    .line 380
    invoke-static/range {v16 .. v16}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 383
    move-result-object v11

    .line 384
    sget-object v0, LX/12k;->A02:[I

    .line 386
    invoke-virtual {v2, v11, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 389
    move-result-object v0

    .line 390
    const/16 v11, 0x8

    .line 392
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 395
    move-result v11

    .line 396
    const/4 v12, 0x1

    .line 397
    if-eqz v11, :cond_191

    .line 399
    const/16 v12, 0x8

    .line 401
    :cond_191
    const/16 v11, 0x190

    .line 403
    invoke-virtual {v0, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    move-result v28

    .line 407
    const/4 v11, 0x6

    .line 408
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 411
    move-result v12

    .line 412
    const/4 v11, 0x2

    .line 413
    if-eqz v12, :cond_1a0

    .line 415
    const/4 v11, 0x6

    .line 416
    :cond_1a0
    invoke-virtual {v0, v11, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 419
    move-result v11

    .line 420
    const/16 v31, 0x0

    .line 422
    if-ne v6, v11, :cond_1aa

    .line 424
    const/16 v31, 0x1

    .line 426
    :cond_1aa
    const/16 v11, 0x9

    .line 428
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 431
    move-result v11

    .line 432
    const/4 v12, 0x3

    .line 433
    if-eqz v11, :cond_1b5

    .line 435
    const/16 v12, 0x9

    .line 437
    :cond_1b5
    const/4 v11, 0x7

    .line 438
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 441
    move-result v15

    .line 442
    const/4 v11, 0x4

    .line 443
    if-eqz v15, :cond_1be

    .line 445
    const/4 v11, 0x7

    .line 446
    :cond_1be
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 449
    move-result-object v27

    .line 450
    invoke-virtual {v0, v12, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 453
    move-result v29

    .line 454
    const/4 v11, 0x5

    .line 455
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 458
    move-result v12

    .line 459
    const/4 v11, 0x0

    .line 460
    if-eqz v12, :cond_1cf

    .line 462
    const/4 v11, 0x5

    .line 463
    :cond_1cf
    invoke-virtual {v0, v11, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 466
    move-result v30

    .line 467
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 470
    move-result-object v26

    .line 471
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 474
    :goto_1da
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 477
    move-result v0

    .line 478
    if-eq v0, v14, :cond_1e4

    .line 480
    invoke-static/range {v16 .. v16}, LX/11j;->A05(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 483
    goto :goto_1da

    .line 484
    :cond_1e4
    new-instance v0, LX/Ofs;

    .line 486
    move-object/from16 v25, v0

    .line 488
    invoke-direct/range {v25 .. v31}, LX/Ofs;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 491
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    goto/16 :goto_164

    .line 496
    :cond_1f0
    invoke-static/range {v16 .. v16}, LX/11j;->A05(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 499
    goto/16 :goto_164

    .line 501
    :cond_1f5
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1fc

    .line 507
    goto :goto_20e

    .line 508
    :cond_1fc
    new-array v0, v1, [LX/Ofs;

    .line 510
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    check-cast v0, [LX/Ofs;

    .line 516
    new-instance v11, LX/OWG;

    .line 518
    invoke-direct {v11, v0}, LX/OWG;-><init>([LX/Ofs;)V

    .line 521
    goto :goto_20f

    .line 522
    :cond_20a
    invoke-static/range {v16 .. v16}, LX/11j;->A05(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 525
    goto :goto_20f

    .line 526
    :goto_20e
    const/4 v11, 0x0

    .line 527
    :goto_20f
    if-nez v11, :cond_21f

    .line 529
    const-string v1, "Failed to find font-family tag"

    .line 531
    move-object/from16 v0, v23

    .line 533
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    if-eqz p2, :cond_3e

    .line 538
    invoke-virtual {v4, v8}, LX/18n;->A00(I)V

    .line 541
    goto/16 :goto_3e

    .line 543
    :cond_21f
    iget v5, v7, Landroid/util/TypedValue;->assetCookie:I
    :try_end_221
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13e .. :try_end_221} :catch_3ce
    .catch Ljava/io/IOException; {:try_start_13e .. :try_end_221} :catch_3d2

    .line 545
    :try_start_221
    instance-of v0, v11, LX/OeF;

    .line 547
    if-eqz v0, :cond_37b

    .line 549
    check-cast v11, LX/OeF;

    .line 551
    iget-object v1, v11, LX/OeF;->A03:Ljava/lang/String;

    .line 553
    if-eqz v1, :cond_245

    .line 555
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_245

    .line 561
    const/4 v6, 0x0

    .line 562
    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 565
    move-result-object v1

    .line 566
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 568
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 571
    move-result-object v0

    .line 572
    if-eqz v1, :cond_245

    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_245

    .line 580
    goto :goto_247

    .line 581
    :cond_245
    move-object/from16 v1, v24

    .line 583
    :goto_247
    if-eqz v1, :cond_250

    .line 585
    if-eqz p2, :cond_3c

    .line 587
    invoke-virtual {v4, v1}, LX/18n;->A02(Landroid/graphics/Typeface;)V

    .line 590
    goto/16 :goto_3c

    .line 592
    :cond_250
    if-eqz p5, :cond_257

    .line 594
    iget v0, v11, LX/OeF;->A00:I

    .line 596
    if-nez v0, :cond_25d

    .line 598
    goto :goto_259

    .line 599
    :cond_257
    if-nez p2, :cond_25d

    .line 601
    :goto_259
    const/4 v13, 0x1

    .line 602
    :goto_25a
    if-eqz p5, :cond_25f

    .line 604
    goto :goto_261

    .line 605
    :cond_25d
    const/4 v13, 0x0

    .line 606
    goto :goto_25a

    .line 607
    :cond_25f
    const/4 v12, -0x1

    .line 608
    goto :goto_263

    .line 609
    :goto_261
    iget v12, v11, LX/OeF;->A01:I

    .line 611
    :goto_263
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 614
    move-result-object v0

    .line 615
    new-instance v1, Landroid/os/Handler;

    .line 617
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 620
    new-instance v0, LX/OWH;

    .line 622
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 625
    iput-object v4, v0, LX/OWH;->A00:LX/18n;

    .line 627
    iget-object v7, v11, LX/OeF;->A02:LX/Olm;

    .line 629
    new-instance v6, LX/OjU;

    .line 631
    invoke-direct {v6, v1, v0}, LX/OjU;-><init>(Landroid/os/Handler;LX/OWH;)V

    .line 634
    if-eqz v13, :cond_2f0

    .line 636
    sget-object v0, LX/OxZ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    .line 640
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    iget-object v0, v7, LX/Olm;->A00:Ljava/lang/String;

    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const-string v0, "-"

    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    move-result-object v11

    .line 660
    sget-object v0, LX/OxZ;->A00:LX/0DU;

    .line 662
    invoke-virtual {v0, v11}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Landroid/graphics/Typeface;

    .line 668
    if-nez v1, :cond_372

    .line 670
    const/4 v0, -0x1

    .line 671
    if-ne v12, v0, :cond_2ae

    .line 673
    move-object/from16 v0, p0

    .line 675
    invoke-static {v0, v7, v11, v3}, LX/OxZ;->A00(Landroid/content/Context;LX/Olm;Ljava/lang/String;I)LX/OyK;

    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v6, v0}, LX/OjU;->A00(LX/OyK;)V

    .line 682
    iget-object v1, v0, LX/OyK;->A01:Landroid/graphics/Typeface;

    .line 684
    goto/16 :goto_391

    .line 686
    :cond_2ae
    const/16 v18, 0x0

    .line 688
    new-instance v1, LX/MoF;

    .line 690
    move-object v13, v1

    .line 691
    move-object/from16 v14, p0

    .line 693
    move-object v15, v7

    .line 694
    move-object/from16 v16, v11

    .line 696
    move/from16 v17, v3

    .line 698
    invoke-direct/range {v13 .. v18}, LX/MoF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    :try_end_2bd
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_221 .. :try_end_2bd} :catch_3a4
    .catch Ljava/io/IOException; {:try_start_221 .. :try_end_2bd} :catch_3a2

    .line 701
    :try_start_2bd
    sget-object v0, LX/OxZ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 703
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 706
    move-result-object v11

    .line 707
    int-to-long v0, v12
    :try_end_2c4
    .catch Ljava/lang/InterruptedException; {:try_start_2bd .. :try_end_2c4} :catch_2e5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2bd .. :try_end_2c4} :catch_3a4
    .catch Ljava/io/IOException; {:try_start_2bd .. :try_end_2c4} :catch_3a2

    .line 708
    :try_start_2c4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 710
    invoke-interface {v11, v0, v1, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 713
    move-result-object v0
    :try_end_2ca
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2c4 .. :try_end_2ca} :catch_2de
    .catch Ljava/lang/InterruptedException; {:try_start_2c4 .. :try_end_2ca} :catch_2d3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2c4 .. :try_end_2ca} :catch_2d5
    .catch Ljava/lang/InterruptedException; {:try_start_2c4 .. :try_end_2ca} :catch_2e5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2c4 .. :try_end_2ca} :catch_3a4
    .catch Ljava/io/IOException; {:try_start_2c4 .. :try_end_2ca} :catch_3a2

    .line 714
    :try_start_2ca
    check-cast v0, LX/OyK;

    .line 716
    invoke-virtual {v6, v0}, LX/OjU;->A00(LX/OyK;)V

    .line 719
    iget-object v1, v0, LX/OyK;->A01:Landroid/graphics/Typeface;

    .line 721
    goto/16 :goto_391
    :try_end_2d3
    .catch Ljava/lang/InterruptedException; {:try_start_2ca .. :try_end_2d3} :catch_2e5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2ca .. :try_end_2d3} :catch_3a4
    .catch Ljava/io/IOException; {:try_start_2ca .. :try_end_2d3} :catch_3a2

    .line 723
    :catch_2d3
    move-exception v1

    .line 724
    goto :goto_2dd

    .line 725
    :catch_2d5
    :try_start_2d5
    const-string/jumbo v0, "timeout"

    .line 728
    new-instance v1, Ljava/lang/InterruptedException;

    .line 730
    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 733
    :goto_2dd
    throw v1

    .line 734
    :catch_2de
    move-exception v1

    .line 735
    new-instance v0, Ljava/lang/RuntimeException;

    .line 737
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 740
    throw v0
    :try_end_2e5
    .catch Ljava/lang/InterruptedException; {:try_start_2d5 .. :try_end_2e5} :catch_2e5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2d5 .. :try_end_2e5} :catch_3a4
    .catch Ljava/io/IOException; {:try_start_2d5 .. :try_end_2e5} :catch_3a2

    .line 741
    :catch_2e5
    :try_start_2e5
    new-instance v0, LX/OyK;

    .line 743
    invoke-direct {v0, v8}, LX/OyK;-><init>(I)V

    .line 746
    invoke-virtual {v6, v0}, LX/OjU;->A00(LX/OyK;)V

    .line 749
    const/4 v1, 0x0

    .line 750
    goto/16 :goto_391

    .line 752
    :cond_2f0
    sget-object v0, LX/OxZ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 756
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    iget-object v0, v7, LX/Olm;->A00:Ljava/lang/String;

    .line 761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    const-string v0, "-"

    .line 766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 775
    move-result-object v12

    .line 776
    sget-object v0, LX/OxZ;->A00:LX/0DU;

    .line 778
    invoke-virtual {v0, v12}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Landroid/graphics/Typeface;

    .line 784
    if-nez v1, :cond_372

    .line 786
    new-instance v11, LX/PMY;

    .line 788
    invoke-direct {v11, v6}, LX/PMY;-><init>(LX/OjU;)V

    .line 791
    sget-object v6, LX/OxZ;->A02:Ljava/lang/Object;

    .line 793
    monitor-enter v6
    :try_end_31a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2e5 .. :try_end_31a} :catch_3a4
    .catch Ljava/io/IOException; {:try_start_2e5 .. :try_end_31a} :catch_3a2

    .line 794
    :try_start_31a
    sget-object v1, LX/OxZ;->A01:LX/01B;

    .line 796
    invoke-virtual {v1, v12}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Ljava/util/ArrayList;

    .line 802
    if-eqz v0, :cond_329

    .line 804
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 807
    monitor-exit v6

    .line 808
    goto :goto_38f

    .line 809
    :cond_329
    new-instance v0, Ljava/util/ArrayList;

    .line 811
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 814
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 817
    invoke-virtual {v1, v12, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    monitor-exit v6

    .line 821
    const/16 v18, 0x1
    :try_end_337
    .catchall {:try_start_31a .. :try_end_337} :catchall_36f

    .line 823
    :try_start_337
    new-instance v0, LX/MoF;

    .line 825
    move-object v13, v0

    .line 826
    move-object/from16 v14, p0

    .line 828
    move-object v15, v7

    .line 829
    move-object/from16 v16, v12

    .line 831
    move/from16 v17, v3

    .line 833
    invoke-direct/range {v13 .. v18}, LX/MoF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 836
    sget-object v11, LX/OxZ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 838
    new-instance v7, LX/PMZ;

    .line 840
    invoke-direct {v7, v12}, LX/PMZ;-><init>(Ljava/lang/String;)V

    .line 843
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 846
    move-result-object v1

    .line 847
    if-nez v1, :cond_369

    .line 849
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 852
    move-result-object v1

    .line 853
    new-instance v6, Landroid/os/Handler;

    .line 855
    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 858
    :goto_35a
    new-instance v1, LX/T1a;

    .line 860
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 863
    iput-object v0, v1, LX/T1a;->A02:Ljava/util/concurrent/Callable;

    .line 865
    iput-object v7, v1, LX/T1a;->A01:LX/0K6;

    .line 867
    iput-object v6, v1, LX/T1a;->A00:Landroid/os/Handler;

    .line 869
    invoke-interface {v11, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 872
    goto :goto_38f

    .line 873
    :cond_369
    new-instance v6, Landroid/os/Handler;

    .line 875
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 878
    goto :goto_35a
    :try_end_36f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_337 .. :try_end_36f} :catch_3a4
    .catch Ljava/io/IOException; {:try_start_337 .. :try_end_36f} :catch_3a2

    .line 879
    :catchall_36f
    move-exception v0

    .line 880
    :try_start_370
    monitor-exit v6
    :try_end_371
    .catchall {:try_start_370 .. :try_end_371} :catchall_36f

    .line 881
    :try_start_371
    throw v0

    .line 882
    :cond_372
    new-instance v0, LX/OyK;

    .line 884
    invoke-direct {v0, v1}, LX/OyK;-><init>(Landroid/graphics/Typeface;)V

    .line 887
    invoke-virtual {v6, v0}, LX/OjU;->A00(LX/OyK;)V

    .line 890
    goto :goto_391

    .line 891
    :cond_37b
    sget-object v1, LX/1GZ;->A01:LX/1Ga;

    .line 893
    check-cast v11, LX/OWG;

    .line 895
    move-object/from16 v0, p0

    .line 897
    invoke-virtual {v1, v0, v2, v11, v3}, LX/1Ga;->A02(Landroid/content/Context;Landroid/content/res/Resources;LX/OWG;I)Landroid/graphics/Typeface;

    .line 900
    move-result-object v1

    .line 901
    if-eqz p2, :cond_391

    .line 903
    if-eqz v1, :cond_38a

    .line 905
    goto :goto_394

    .line 906
    :cond_38a
    invoke-virtual {v4, v8}, LX/18n;->A00(I)V

    .line 909
    goto/16 :goto_3c

    .line 911
    :goto_38f
    move-object/from16 v1, v24

    .line 913
    :cond_391
    :goto_391
    if-eqz v1, :cond_3c

    .line 915
    goto :goto_397

    .line 916
    :goto_394
    invoke-virtual {v4, v1}, LX/18n;->A02(Landroid/graphics/Typeface;)V

    .line 919
    :goto_397
    invoke-static {v2, v9, v10, v5, v3}, LX/1GZ;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 922
    move-result-object v2

    .line 923
    move-object/from16 v0, v22

    .line 925
    invoke-virtual {v0, v2, v1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    goto/16 :goto_3c
    :try_end_3a2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_371 .. :try_end_3a2} :catch_3a4
    .catch Ljava/io/IOException; {:try_start_371 .. :try_end_3a2} :catch_3a2

    .line 930
    :catch_3a2
    move-exception v2

    .line 931
    goto :goto_3d3

    .line 932
    :catch_3a4
    move-exception v2

    .line 933
    goto :goto_3cf

    .line 934
    :cond_3a6
    :try_start_3a6
    iget v0, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 936
    sget-object v11, LX/1GZ;->A01:LX/1Ga;

    .line 938
    move-object/from16 v12, p0

    .line 940
    move-object v13, v2

    .line 941
    move-object v14, v9

    .line 942
    move v15, v10

    .line 943
    move/from16 v16, v3

    .line 945
    invoke-virtual/range {v11 .. v16}, LX/1Ga;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 948
    move-result-object v1

    .line 949
    if-eqz v1, :cond_3c0

    .line 951
    invoke-static {v2, v9, v10, v0, v3}, LX/1GZ;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 954
    move-result-object v2

    .line 955
    move-object/from16 v0, v22

    .line 957
    invoke-virtual {v0, v2, v1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    :cond_3c0
    if-eqz p2, :cond_3c

    .line 962
    if-eqz v1, :cond_3c9

    .line 964
    invoke-virtual {v4, v1}, LX/18n;->A02(Landroid/graphics/Typeface;)V

    .line 967
    goto/16 :goto_3c

    .line 969
    :cond_3c9
    invoke-virtual {v4, v8}, LX/18n;->A00(I)V

    .line 972
    goto/16 :goto_3c
    :try_end_3ce
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3a6 .. :try_end_3ce} :catch_3ce
    .catch Ljava/io/IOException; {:try_start_3a6 .. :try_end_3ce} :catch_3d2

    .line 974
    :catch_3ce
    move-exception v2

    .line 975
    :goto_3cf
    const-string v1, "Failed to parse xml resource "

    .line 977
    goto :goto_3d5

    .line 978
    :catch_3d2
    move-exception v2

    .line 979
    :goto_3d3
    const-string v1, "Failed to read xml resource "

    .line 981
    :goto_3d5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 983
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 992
    move-result-object v1

    .line 993
    move-object/from16 v0, v23

    .line 995
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 998
    :cond_3e6
    if-eqz p2, :cond_3e

    .line 1000
    invoke-virtual {v4, v8}, LX/18n;->A00(I)V

    .line 1003
    goto/16 :goto_3e

    .line 1005
    :cond_3ed
    return-object v24

    .line 1006
    :cond_3ee
    const-string v0, "Resource \""

    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1010
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1013
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    const-string v0, "\" ("

    .line 1022
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    const-string v0, ") is not a Font: "

    .line 1034
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1040
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1043
    move-result-object v1

    .line 1044
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 1046
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1049
    throw v0
.end method

.method public static A05(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_10

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    :goto_d
    if-gtz v2, :cond_1

    .line 15
    return-void

    .line 16
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_d
.end method
