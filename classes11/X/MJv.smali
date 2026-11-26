.class public abstract LX/MJv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .registers 7

    .line 0
    const-string v0, "tint"

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {v0, p2}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_51

    .line 9
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 16
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_40

    .line 21
    const/16 v0, 0x1c

    .line 23
    if-lt v1, v0, :cond_24

    .line 25
    const/16 v0, 0x1f

    .line 27
    if-gt v1, v0, :cond_24

    .line 29
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 31
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v0

    .line 45
    :try_start_2d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v1, v0}, LX/12h;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_36} :catch_36

    .line 54
    :catch_36
    move-exception v2

    .line 55
    const-string v1, "CSLCompat"

    .line 57
    const-string v0, "Failed to inflate ColorStateList."

    .line 59
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "Failed to resolve attribute at index "

    .line 66
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, ": "

    .line 72
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 5

    .line 0
    if-nez p0, :cond_7

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/Lvj;
    .registers 28

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    move-object/from16 v0, p3

    .line 5
    invoke-static {v1, v0}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25b

    .line 11
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 14
    move-result-object v2

    .line 15
    move-object/from16 v4, p1

    .line 17
    move/from16 v3, p4

    .line 19
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 22
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 24
    const/16 v0, 0x1c

    .line 26
    if-lt v1, v0, :cond_29

    .line 28
    const/16 v0, 0x1f

    .line 30
    if-gt v1, v0, :cond_29

    .line 32
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v3, LX/Lvj;

    .line 37
    invoke-direct {v3, v0, v0, v1}, LX/Lvj;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 40
    return-object v3

    .line 41
    :cond_29
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v4, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    move-result v0

    .line 49
    :try_start_31
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 56
    move-result-object v7

    .line 57
    :cond_39
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v1, v0, :cond_4c

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_39

    .line 67
    const-string v0, "No start tag found"

    .line 69
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 71
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 74
    goto/16 :goto_252

    .line 76
    :cond_4c
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const-string v1, "gradient"

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    move-object/from16 p2, p0

    .line 88
    if-nez v0, :cond_73

    .line 90
    const-string v0, "selector"

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_243

    .line 98
    move-object/from16 v0, p2

    .line 100
    invoke-static {v0, v10, v7, v9}, LX/12h;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 108
    move-result v0

    .line 109
    new-instance v3, LX/Lvj;

    .line 111
    invoke-direct {v3, v2, v1, v0}, LX/Lvj;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 114
    return-object v3

    .line 115
    :cond_73
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_233

    .line 125
    sget-object v1, LX/12k;->A03:[I

    .line 127
    move-object/from16 v0, p2

    .line 129
    invoke-static {v0, v10, v7, v1}, LX/MJv;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 132
    move-result-object v2

    .line 133
    const-string v0, "startX"

    .line 135
    const/16 v1, 0x8

    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-static {v0, v9}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_93

    .line 144
    const/16 v20, 0x0

    .line 146
    goto :goto_97

    .line 147
    :cond_93
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 150
    move-result v20

    .line 151
    :goto_97
    const-string v0, "startY"

    .line 153
    const/16 v1, 0x9

    .line 155
    invoke-static {v0, v9}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a4

    .line 161
    const/16 v21, 0x0

    .line 163
    goto :goto_a8

    .line 164
    :cond_a4
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 167
    move-result v21

    .line 168
    :goto_a8
    const-string v0, "endX"

    .line 170
    const/16 v1, 0xa

    .line 172
    invoke-static {v0, v9}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b5

    .line 178
    const/16 v22, 0x0

    .line 180
    goto :goto_b9

    .line 181
    :cond_b5
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 184
    move-result v22

    .line 185
    :goto_b9
    const-string v0, "endY"

    .line 187
    const/16 v1, 0xb

    .line 189
    invoke-static {v0, v9}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c6

    .line 195
    const/16 p0, 0x0

    .line 197
    goto :goto_ca

    .line 198
    :cond_c6
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    move-result p0

    .line 202
    :goto_ca
    const-string v0, "centerX"

    .line 204
    const/4 v1, 0x3

    .line 205
    invoke-static {v0, v9}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d6

    .line 211
    const/16 v19, 0x0

    .line 213
    goto :goto_da

    .line 214
    :cond_d6
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 217
    move-result v19

    .line 218
    :goto_da
    const-string v0, "centerY"

    .line 220
    const/4 v1, 0x4

    .line 221
    invoke-static {v0, v9}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e6

    .line 227
    const/16 v18, 0x0

    .line 229
    goto :goto_ea

    .line 230
    :cond_e6
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    move-result v18

    .line 234
    :goto_ea
    const-string v0, "type"

    .line 236
    const/4 v1, 0x2

    .line 237
    invoke-static {v0, v9}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f5

    .line 243
    const/4 v6, 0x0

    .line 244
    goto :goto_f9

    .line 245
    :cond_f5
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 248
    move-result v6

    .line 249
    :goto_f9
    const-string v0, "startColor"

    .line 251
    invoke-static {v0, v9}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_103

    .line 257
    const/4 v5, 0x0

    .line 258
    goto :goto_107

    .line 259
    :cond_103
    invoke-virtual {v2, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 262
    move-result v5

    .line 263
    :goto_107
    const-string v0, "centerColor"

    .line 265
    invoke-static {v0, v9}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 268
    move-result v17

    .line 269
    const/4 v1, 0x7

    .line 270
    invoke-static {v0, v9}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_117

    .line 276
    const/16 v16, 0x0

    .line 278
    goto :goto_11b

    .line 279
    :cond_117
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 282
    move-result v16

    .line 283
    :goto_11b
    const-string v0, "endColor"

    .line 285
    const/4 v1, 0x1

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-static {v0, v9}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_127

    .line 293
    const/4 v3, 0x0

    .line 294
    goto :goto_12b

    .line 295
    :cond_127
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 298
    move-result v3

    .line 299
    :goto_12b
    const-string v0, "tileMode"

    .line 301
    const/4 v1, 0x6

    .line 302
    invoke-static {v0, v9}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_138

    .line 308
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    move-result v4

    .line 312
    :cond_138
    const-string v1, "gradientRadius"

    .line 314
    const/4 v15, 0x0

    .line 315
    const/4 v0, 0x5

    .line 316
    invoke-static {v1, v9}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_145

    .line 322
    const/16 p1, 0x0

    .line 324
    goto :goto_149

    .line 325
    :cond_145
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 328
    move-result p1

    .line 329
    :goto_149
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 335
    move-result v0

    .line 336
    const/4 v2, 0x1

    .line 337
    add-int/lit8 v13, v0, 0x1

    .line 339
    const/16 v0, 0x14

    .line 341
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 344
    move-result-object v12

    .line 345
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 348
    move-result-object v11

    .line 349
    :cond_15d
    :goto_15d
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 352
    move-result v1

    .line 353
    if-eq v1, v2, :cond_1b4

    .line 355
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 358
    move-result v0

    .line 359
    if-ge v0, v13, :cond_16c

    .line 361
    const/4 v14, 0x3

    .line 362
    if-eq v1, v14, :cond_1b4

    .line 364
    :cond_16c
    const/4 v14, 0x2

    .line 365
    if-ne v1, v14, :cond_15d

    .line 367
    if-gt v0, v13, :cond_15d

    .line 369
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    const-string v0, "item"

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_15d

    .line 381
    sget-object v1, LX/12k;->A04:[I

    .line 383
    move-object/from16 v0, p2

    .line 385
    invoke-static {v0, v10, v7, v1}, LX/MJv;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 392
    move-result v14

    .line 393
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    move-result v1

    .line 397
    if-eqz v14, :cond_1a3

    .line 399
    if-eqz v1, :cond_1a3

    .line 401
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 404
    move-result v14

    .line 405
    invoke-virtual {v0, v2, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 408
    move-result v1

    .line 409
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 412
    invoke-static {v11, v14}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 415
    invoke-static {v12, v1}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 418
    goto :goto_15d

    .line 419
    :cond_1a3
    invoke-static {v9}, LX/Ksn;->A0g(Landroid/util/AttributeSet;)Ljava/lang/StringBuilder;

    .line 422
    move-result-object v1

    .line 423
    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 425
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 431
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 434
    goto/16 :goto_252

    .line 436
    :cond_1b4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 439
    move-result v0

    .line 440
    if-lez v0, :cond_1c0

    .line 442
    new-instance v1, LX/MHO;

    .line 444
    invoke-direct {v1, v11, v12}, LX/MHO;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 447
    goto :goto_1cf

    .line 448
    :cond_1c0
    if-eqz v17, :cond_1ca

    .line 450
    new-instance v1, LX/MHO;

    .line 452
    move/from16 v0, v16

    .line 454
    invoke-direct {v1, v5, v0, v3}, LX/MHO;-><init>(III)V

    .line 457
    goto :goto_1cf

    .line 458
    :cond_1ca
    new-instance v1, LX/MHO;

    .line 460
    invoke-direct {v1, v5, v3}, LX/MHO;-><init>(II)V

    .line 463
    :goto_1cf
    if-eq v6, v2, :cond_1f1

    .line 465
    const/4 v5, 0x2

    .line 466
    if-eq v6, v5, :cond_1e3

    .line 468
    iget-object v3, v1, LX/MHO;->A01:[I

    .line 470
    iget-object v0, v1, LX/MHO;->A00:[F

    .line 472
    if-eq v4, v2, :cond_1e0

    .line 474
    if-eq v4, v5, :cond_1dd

    .line 476
    goto :goto_217

    .line 477
    :cond_1dd
    sget-object p3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 479
    goto :goto_219

    .line 480
    :cond_1e0
    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 482
    goto :goto_219

    .line 483
    :cond_1e3
    iget-object v4, v1, LX/MHO;->A01:[I

    .line 485
    iget-object v3, v1, LX/MHO;->A00:[F

    .line 487
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 489
    move/from16 v1, v19

    .line 491
    move/from16 v0, v18

    .line 493
    invoke-direct {v2, v1, v0, v4, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 496
    goto :goto_224

    .line 497
    :cond_1f1
    cmpg-float v0, p1, v15

    .line 499
    if-lez v0, :cond_22b

    .line 501
    iget-object v3, v1, LX/MHO;->A01:[I

    .line 503
    iget-object v1, v1, LX/MHO;->A00:[F

    .line 505
    if-eq v4, v2, :cond_202

    .line 507
    const/4 v0, 0x2

    .line 508
    if-eq v4, v0, :cond_1ff

    .line 510
    goto :goto_205

    .line 511
    :cond_1ff
    sget-object p4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 513
    goto :goto_207

    .line 514
    :cond_202
    sget-object p4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 516
    goto :goto_207

    .line 517
    :goto_205
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 519
    :goto_207
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 521
    move-object/from16 v21, v2

    .line 523
    move/from16 v22, v19

    .line 525
    move/from16 p0, v18

    .line 527
    move-object/from16 p2, v3

    .line 529
    move-object/from16 p3, v1

    .line 531
    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 534
    goto :goto_224

    .line 535
    :goto_217
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 537
    :goto_219
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 539
    move-object/from16 v19, v2

    .line 541
    move-object/from16 p1, v3

    .line 543
    move-object/from16 p2, v0

    .line 545
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 548
    :goto_224
    const/4 v0, 0x0

    .line 549
    new-instance v3, LX/Lvj;

    .line 551
    invoke-direct {v3, v0, v2, v8}, LX/Lvj;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 554
    return-object v3

    .line 555
    :cond_22b
    const-string v0, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 557
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 559
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 562
    goto :goto_252

    .line 563
    :cond_233
    invoke-static {v9}, LX/Ksn;->A0g(Landroid/util/AttributeSet;)Ljava/lang/StringBuilder;

    .line 566
    move-result-object v1

    .line 567
    const-string v0, ": invalid gradient color tag "

    .line 569
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 575
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 578
    goto :goto_252

    .line 579
    :cond_243
    invoke-static {v9}, LX/Ksn;->A0g(Landroid/util/AttributeSet;)Ljava/lang/StringBuilder;

    .line 582
    move-result-object v1

    .line 583
    const-string v0, ": unsupported complex color tag "

    .line 585
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 591
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 594
    :goto_252
    throw v1
    :try_end_253
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_253} :catch_253

    .line 595
    :catch_253
    move-exception v2

    .line 596
    const-string v1, "ComplexColorCompat"

    .line 598
    const-string v0, "Failed to inflate ComplexColor."

    .line 600
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 603
    :cond_25b
    const/4 v0, 0x0

    .line 604
    new-instance v3, LX/Lvj;

    .line 606
    invoke-direct {v3, v0, v0, v8}, LX/Lvj;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 609
    return-object v3
.end method

.method public static A03(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    :cond_a
    return-object v0
.end method

.method public static A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .registers 3

    .line 0
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
