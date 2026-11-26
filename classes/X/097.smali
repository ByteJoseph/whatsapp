.class public LX/097;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/097;->A02:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/097;->A00:Ljava/io/File;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ".bak"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/io/File;

    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object v0, p0, LX/097;->A01:Ljava/io/File;

    .line 40
    return-void
.end method

.method public static final A00(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 16

    .line 0
    const-string v0, "name"

    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-interface {p0, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v13

    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    move-result-object v6

    .line 11
    const-string v0, "null"

    .line 13
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    if-nez v0, :cond_717

    .line 24
    const-string/jumbo v7, "string"

    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_88

    .line 33
    const-string v2, ""

    .line 35
    :cond_23
    :goto_23
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38
    move-result v0

    .line 39
    if-eq v0, v3, :cond_80

    .line 41
    if-ne v0, v4, :cond_38

    .line 43
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_68

    .line 53
    aput-object v13, p1, v12

    .line 55
    return-object v2

    .line 56
    :cond_38
    if-ne v0, v8, :cond_4e

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_23

    .line 78
    :cond_4e
    if-ne v0, v5, :cond_23

    .line 80
    const-string v0, "Unexpected start tag in <string>: "

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 100
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_68
    const-string v0, "Unexpected end tag in <string>: "

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 124
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    :cond_80
    const-string v1, "Unexpected end of document in <string>"

    .line 130
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 132
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_88
    const-string v2, ">"

    .line 138
    :try_start_8a
    const-string v0, "int"

    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0
    :try_end_90
    .catch Ljava/lang/NullPointerException; {:try_start_8a .. :try_end_90} :catch_700
    .catch Ljava/lang/NumberFormatException; {:try_start_8a .. :try_end_90} :catch_6e9

    .line 144
    const-string/jumbo v7, "value"

    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz v0, :cond_a3

    .line 150
    :try_start_96
    invoke-interface {p0, v9, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v9

    .line 162
    goto :goto_e6

    .line 163
    :cond_a3
    const-string v0, "long"

    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b4

    .line 171
    invoke-interface {p0, v9, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 178
    move-result-object v9

    .line 179
    goto :goto_e6

    .line 180
    :cond_b4
    const-string v0, "float"

    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c5

    .line 188
    invoke-interface {p0, v9, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 195
    move-result-object v9

    .line 196
    goto :goto_e6

    .line 197
    :cond_c5
    const-string v0, "double"

    .line 199
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d6

    .line 205
    invoke-interface {p0, v9, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 212
    move-result-object v9

    .line 213
    goto :goto_e6

    .line 214
    :cond_d6
    const-string v0, "boolean"

    .line 216
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e6

    .line 222
    invoke-interface {p0, v9, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 229
    move-result-object v9

    .line 230
    :cond_e6
    :goto_e6
    if-nez v9, :cond_717
    :try_end_e8
    .catch Ljava/lang/NullPointerException; {:try_start_96 .. :try_end_e8} :catch_700
    .catch Ljava/lang/NumberFormatException; {:try_start_96 .. :try_end_e8} :catch_6e9

    .line 232
    const-string v2, "byte-array"

    .line 234
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1b0

    .line 240
    :try_start_f0
    const-string v0, "num"

    .line 242
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    move-result v10
    :try_end_fa
    .catch Ljava/lang/NullPointerException; {:try_start_f0 .. :try_end_fa} :catch_1a8
    .catch Ljava/lang/NumberFormatException; {:try_start_f0 .. :try_end_fa} :catch_1a0

    .line 250
    new-array v7, v10, [B

    .line 252
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 255
    move-result v0

    .line 256
    :cond_100
    if-ne v0, v8, :cond_13e

    .line 258
    if-lez v10, :cond_14d

    .line 260
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_16c

    .line 266
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 269
    move-result v1

    .line 270
    mul-int/lit8 v0, v10, 0x2

    .line 272
    if-ne v1, v0, :cond_16c

    .line 274
    const/4 v9, 0x0

    .line 275
    :goto_113
    if-ge v9, v10, :cond_14d

    .line 277
    mul-int/lit8 v0, v9, 0x2

    .line 279
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 282
    move-result v1

    .line 283
    add-int/lit8 v0, v0, 0x1

    .line 285
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 288
    move-result v11

    .line 289
    const/16 v0, 0x61

    .line 291
    if-le v1, v0, :cond_13b

    .line 293
    add-int/lit8 v5, v1, -0x57

    .line 295
    :goto_127
    const/16 v1, 0x61

    .line 297
    add-int/lit8 v0, v11, -0x30

    .line 299
    if-le v11, v1, :cond_12f

    .line 301
    add-int/lit8 v0, v11, -0x57

    .line 303
    :cond_12f
    and-int/lit8 v1, v5, 0xf

    .line 305
    shl-int/2addr v1, v8

    .line 306
    and-int/lit8 v0, v0, 0xf

    .line 308
    or-int/2addr v0, v1

    .line 309
    int-to-byte v0, v0

    .line 310
    aput-byte v0, v7, v9

    .line 312
    add-int/lit8 v9, v9, 0x1

    .line 314
    goto :goto_113

    .line 315
    :cond_13b
    add-int/lit8 v5, v1, -0x30

    .line 317
    goto :goto_127

    .line 318
    :cond_13e
    if-ne v0, v4, :cond_14d

    .line 320
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_180

    .line 330
    aput-object v13, p1, v12

    .line 332
    return-object v7

    .line 333
    :cond_14d
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 336
    move-result v0

    .line 337
    if-ne v0, v3, :cond_100

    .line 339
    const-string v0, "Document ended before "

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v0, " end tag"

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 360
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v0

    .line 364
    :cond_16c
    const-string v1, "Invalid value found in byte-array: "

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 380
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0

    .line 384
    :cond_180
    const-string v0, "Expected "

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string v0, " end tag at: "

    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 412
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v0

    .line 416
    :catch_1a0
    const-string v1, "Not a number in num attribute in byte-array"

    .line 418
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 420
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 423
    throw v0

    .line 424
    :catch_1a8
    const-string v1, "Need num attribute in byte-array"

    .line 426
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 428
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 431
    throw v0

    .line 432
    :cond_1b0
    const-string v2, "int-array"

    .line 434
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_278

    .line 440
    :try_start_1b8
    const-string v0, "num"

    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 450
    move-result v0
    :try_end_1c3
    .catch Ljava/lang/NullPointerException; {:try_start_1b8 .. :try_end_1c3} :catch_270
    .catch Ljava/lang/NumberFormatException; {:try_start_1b8 .. :try_end_1c3} :catch_268

    .line 451
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 454
    new-array v1, v0, [I

    .line 456
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 459
    move-result v0

    .line 460
    const/4 v9, 0x0

    .line 461
    :cond_1cd
    const-string v8, "item"

    .line 463
    if-ne v0, v5, :cond_1e6

    .line 465
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_230

    .line 475
    :try_start_1db
    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 482
    move-result v0

    .line 483
    aput v0, v1, v9

    .line 485
    goto :goto_201

    .line 486
    :cond_1e6
    if-ne v0, v4, :cond_201
    :try_end_1e8
    .catch Ljava/lang/NullPointerException; {:try_start_1db .. :try_end_1e8} :catch_228
    .catch Ljava/lang/NumberFormatException; {:try_start_1db .. :try_end_1e8} :catch_220

    .line 488
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1f5

    .line 498
    aput-object v13, p1, v12

    .line 500
    return-object v1

    .line 501
    :cond_1f5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_248

    .line 511
    add-int/lit8 v9, v9, 0x1

    .line 513
    :cond_201
    :goto_201
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 516
    move-result v0

    .line 517
    if-ne v0, v3, :cond_1cd

    .line 519
    const-string v0, "Document ended before "

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    const-string v0, " end tag"

    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 540
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 543
    throw v0

    .line 544
    :catch_220
    const-string v1, "Not a number in value attribute in item"

    .line 546
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 548
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 551
    throw v0

    .line 552
    :catch_228
    const-string v1, "Need value attribute in item"

    .line 554
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 556
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 559
    throw v0

    .line 560
    :cond_230
    const-string v0, "Expected item tag at: "

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    move-result-object v1

    .line 578
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 580
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 583
    throw v0

    .line 584
    :cond_248
    const-string v0, "Expected "

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    const-string v0, " end tag at: "

    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 612
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 615
    throw v0

    .line 616
    :catch_268
    const-string v1, "Not a number in num attribute in int-array"

    .line 618
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 620
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 623
    throw v0

    .line 624
    :catch_270
    const-string v1, "Need num attribute in int-array"

    .line 626
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 628
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 631
    throw v0

    .line 632
    :cond_278
    const-string v2, "long-array"

    .line 634
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_340

    .line 640
    :try_start_280
    const-string v0, "num"

    .line 642
    const/4 v6, 0x0

    .line 643
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 650
    move-result v0
    :try_end_28b
    .catch Ljava/lang/NullPointerException; {:try_start_280 .. :try_end_28b} :catch_338
    .catch Ljava/lang/NumberFormatException; {:try_start_280 .. :try_end_28b} :catch_330

    .line 651
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 654
    new-array v8, v0, [J

    .line 656
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 659
    move-result v0

    .line 660
    const/4 v9, 0x0

    .line 661
    :cond_295
    const-string v1, "item"

    .line 663
    if-ne v0, v5, :cond_2ae

    .line 665
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2f8

    .line 675
    :try_start_2a3
    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 682
    move-result-wide v0

    .line 683
    aput-wide v0, v8, v9

    .line 685
    goto :goto_2c9

    .line 686
    :cond_2ae
    if-ne v0, v4, :cond_2c9
    :try_end_2b0
    .catch Ljava/lang/NullPointerException; {:try_start_2a3 .. :try_end_2b0} :catch_2f0
    .catch Ljava/lang/NumberFormatException; {:try_start_2a3 .. :try_end_2b0} :catch_2e8

    .line 688
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_2bd

    .line 698
    aput-object v13, p1, v12

    .line 700
    return-object v8

    .line 701
    :cond_2bd
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_310

    .line 711
    add-int/lit8 v9, v9, 0x1

    .line 713
    :cond_2c9
    :goto_2c9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 716
    move-result v0

    .line 717
    if-ne v0, v3, :cond_295

    .line 719
    const-string v0, "Document ended before "

    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 723
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    const-string v0, " end tag"

    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    move-result-object v1

    .line 738
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 740
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 743
    throw v0

    .line 744
    :catch_2e8
    const-string v1, "Not a number in value attribute in item"

    .line 746
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 748
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 751
    throw v0

    .line 752
    :catch_2f0
    const-string v1, "Need value attribute in item"

    .line 754
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 756
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 759
    throw v0

    .line 760
    :cond_2f8
    const-string v0, "Expected item tag at: "

    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 764
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    move-result-object v1

    .line 778
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 780
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 783
    throw v0

    .line 784
    :cond_310
    const-string v0, "Expected "

    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    .line 788
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    const-string v0, " end tag at: "

    .line 796
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    move-result-object v1

    .line 810
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 812
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 815
    throw v0

    .line 816
    :catch_330
    const-string v1, "Not a number in num attribute in long-array"

    .line 818
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 820
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 823
    throw v0

    .line 824
    :catch_338
    const-string v1, "Need num attribute in long-array"

    .line 826
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 828
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 831
    throw v0

    .line 832
    :cond_340
    const-string v2, "double-array"

    .line 834
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_408

    .line 840
    :try_start_348
    const-string v0, "num"

    .line 842
    const/4 v6, 0x0

    .line 843
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 850
    move-result v0
    :try_end_353
    .catch Ljava/lang/NullPointerException; {:try_start_348 .. :try_end_353} :catch_400
    .catch Ljava/lang/NumberFormatException; {:try_start_348 .. :try_end_353} :catch_3f8

    .line 851
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 854
    new-array v8, v0, [D

    .line 856
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 859
    move-result v0

    .line 860
    const/4 v9, 0x0

    .line 861
    :cond_35d
    const-string v1, "item"

    .line 863
    if-ne v0, v5, :cond_376

    .line 865
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_3c0

    .line 875
    :try_start_36b
    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 882
    move-result-wide v0

    .line 883
    aput-wide v0, v8, v9

    .line 885
    goto :goto_391

    .line 886
    :cond_376
    if-ne v0, v4, :cond_391
    :try_end_378
    .catch Ljava/lang/NullPointerException; {:try_start_36b .. :try_end_378} :catch_3b8
    .catch Ljava/lang/NumberFormatException; {:try_start_36b .. :try_end_378} :catch_3b0

    .line 888
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_385

    .line 898
    aput-object v13, p1, v12

    .line 900
    return-object v8

    .line 901
    :cond_385
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_3d8

    .line 911
    add-int/lit8 v9, v9, 0x1

    .line 913
    :cond_391
    :goto_391
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 916
    move-result v0

    .line 917
    if-ne v0, v3, :cond_35d

    .line 919
    const-string v0, "Document ended before "

    .line 921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 923
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    const-string v0, " end tag"

    .line 931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 937
    move-result-object v1

    .line 938
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 940
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 943
    throw v0

    .line 944
    :catch_3b0
    const-string v1, "Not a number in value attribute in item"

    .line 946
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 948
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 951
    throw v0

    .line 952
    :catch_3b8
    const-string v1, "Need value attribute in item"

    .line 954
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 956
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 959
    throw v0

    .line 960
    :cond_3c0
    const-string v0, "Expected item tag at: "

    .line 962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 964
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 977
    move-result-object v1

    .line 978
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 980
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 983
    throw v0

    .line 984
    :cond_3d8
    const-string v0, "Expected "

    .line 986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 988
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    const-string v0, " end tag at: "

    .line 996
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1009
    move-result-object v1

    .line 1010
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1012
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1015
    throw v0

    .line 1016
    :catch_3f8
    const-string v1, "Not a number in num attribute in double-array"

    .line 1018
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1020
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1023
    throw v0

    .line 1024
    :catch_400
    const-string v1, "Need num attribute in double-array"

    .line 1026
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1028
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1031
    throw v0

    .line 1032
    :cond_408
    const-string/jumbo v2, "string-array"

    .line 1035
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_4cd

    .line 1041
    :try_start_411
    const-string v0, "num"

    .line 1043
    const/4 v6, 0x0

    .line 1044
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1051
    move-result v0
    :try_end_41c
    .catch Ljava/lang/NullPointerException; {:try_start_411 .. :try_end_41c} :catch_4c5
    .catch Ljava/lang/NumberFormatException; {:try_start_411 .. :try_end_41c} :catch_4bd

    .line 1052
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1055
    new-array v1, v0, [Ljava/lang/String;

    .line 1057
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1060
    move-result v0

    .line 1061
    const/4 v9, 0x0

    .line 1062
    :cond_426
    const-string v8, "item"

    .line 1064
    if-ne v0, v5, :cond_43b

    .line 1066
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_485

    .line 1076
    :try_start_434
    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    move-result-object v0

    .line 1080
    aput-object v0, v1, v9

    .line 1082
    goto :goto_456

    .line 1083
    :cond_43b
    if-ne v0, v4, :cond_456
    :try_end_43d
    .catch Ljava/lang/NullPointerException; {:try_start_434 .. :try_end_43d} :catch_47d
    .catch Ljava/lang/NumberFormatException; {:try_start_434 .. :try_end_43d} :catch_475

    .line 1085
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_44a

    .line 1095
    aput-object v13, p1, v12

    .line 1097
    return-object v1

    .line 1098
    :cond_44a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_49d

    .line 1108
    add-int/lit8 v9, v9, 0x1

    .line 1110
    :cond_456
    :goto_456
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1113
    move-result v0

    .line 1114
    if-ne v0, v3, :cond_426

    .line 1116
    const-string v0, "Document ended before "

    .line 1118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1120
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    const-string v0, " end tag"

    .line 1128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1134
    move-result-object v1

    .line 1135
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1137
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1140
    throw v0

    .line 1141
    :catch_475
    const-string v1, "Not a number in value attribute in item"

    .line 1143
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1145
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1148
    throw v0

    .line 1149
    :catch_47d
    const-string v1, "Need value attribute in item"

    .line 1151
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1153
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1156
    throw v0

    .line 1157
    :cond_485
    const-string v0, "Expected item tag at: "

    .line 1159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1161
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1164
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1174
    move-result-object v1

    .line 1175
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1177
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1180
    throw v0

    .line 1181
    :cond_49d
    const-string v0, "Expected "

    .line 1183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1185
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    const-string v0, " end tag at: "

    .line 1193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1206
    move-result-object v1

    .line 1207
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1209
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1212
    throw v0

    .line 1213
    :catch_4bd
    const-string v1, "Not a number in num attribute in string-array"

    .line 1215
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1217
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1220
    throw v0

    .line 1221
    :catch_4c5
    const-string v1, "Need num attribute in string-array"

    .line 1223
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1225
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1228
    throw v0

    .line 1229
    :cond_4cd
    const-string v2, "boolean-array"

    .line 1231
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_595

    .line 1237
    :try_start_4d5
    const-string v0, "num"

    .line 1239
    const/4 v6, 0x0

    .line 1240
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1247
    move-result v0
    :try_end_4e0
    .catch Ljava/lang/NullPointerException; {:try_start_4d5 .. :try_end_4e0} :catch_58d
    .catch Ljava/lang/NumberFormatException; {:try_start_4d5 .. :try_end_4e0} :catch_585

    .line 1248
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1251
    new-array v1, v0, [Z

    .line 1253
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1256
    move-result v0

    .line 1257
    const/4 v9, 0x0

    .line 1258
    :cond_4ea
    const-string v8, "item"

    .line 1260
    if-ne v0, v5, :cond_503

    .line 1262
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_54d

    .line 1272
    :try_start_4f8
    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1279
    move-result v0

    .line 1280
    aput-boolean v0, v1, v9

    .line 1282
    goto :goto_51e

    .line 1283
    :cond_503
    if-ne v0, v4, :cond_51e
    :try_end_505
    .catch Ljava/lang/NullPointerException; {:try_start_4f8 .. :try_end_505} :catch_545
    .catch Ljava/lang/NumberFormatException; {:try_start_4f8 .. :try_end_505} :catch_53d

    .line 1285
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_512

    .line 1295
    aput-object v13, p1, v12

    .line 1297
    return-object v1

    .line 1298
    :cond_512
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_565

    .line 1308
    add-int/lit8 v9, v9, 0x1

    .line 1310
    :cond_51e
    :goto_51e
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1313
    move-result v0

    .line 1314
    if-ne v0, v3, :cond_4ea

    .line 1316
    const-string v0, "Document ended before "

    .line 1318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1320
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    const-string v0, " end tag"

    .line 1328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1334
    move-result-object v1

    .line 1335
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1337
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1340
    throw v0

    .line 1341
    :catch_53d
    const-string v1, "Not a number in value attribute in item"

    .line 1343
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1345
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1348
    throw v0

    .line 1349
    :catch_545
    const-string v1, "Need value attribute in item"

    .line 1351
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1353
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1356
    throw v0

    .line 1357
    :cond_54d
    const-string v0, "Expected item tag at: "

    .line 1359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1361
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1364
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1374
    move-result-object v1

    .line 1375
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1377
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1380
    throw v0

    .line 1381
    :cond_565
    const-string v0, "Expected "

    .line 1383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1385
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    const-string v0, " end tag at: "

    .line 1393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1406
    move-result-object v1

    .line 1407
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1409
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1412
    throw v0

    .line 1413
    :catch_585
    const-string v1, "Not a number in num attribute in string-array"

    .line 1415
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1417
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1420
    throw v0

    .line 1421
    :catch_58d
    const-string v1, "Need num attribute in string-array"

    .line 1423
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1425
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1428
    throw v0

    .line 1429
    :cond_595
    const-string v2, "map"

    .line 1431
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_602

    .line 1437
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1440
    new-instance v6, Ljava/util/HashMap;

    .line 1442
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1445
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1448
    move-result v0

    .line 1449
    :cond_5a9
    if-ne v0, v5, :cond_5d3

    .line 1451
    invoke-static {p0, p1}, LX/097;->A00(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1454
    move-result-object v1

    .line 1455
    aget-object v0, p1, v12

    .line 1457
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    :cond_5b4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1463
    move-result v0

    .line 1464
    if-ne v0, v3, :cond_5a9

    .line 1466
    const-string v0, "Document ended before "

    .line 1468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1470
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    const-string v0, " end tag"

    .line 1478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1484
    move-result-object v1

    .line 1485
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1487
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1490
    throw v0

    .line 1491
    :cond_5d3
    if-ne v0, v4, :cond_5b4

    .line 1493
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_5e2

    .line 1503
    aput-object v13, p1, v12

    .line 1505
    return-object v6

    .line 1506
    :cond_5e2
    const-string v0, "Expected "

    .line 1508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1510
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    const-string v0, " end tag at: "

    .line 1518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1531
    move-result-object v1

    .line 1532
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1534
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1537
    throw v0

    .line 1538
    :cond_602
    const-string v2, "list"

    .line 1540
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_66a

    .line 1546
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1549
    new-instance v1, Ljava/util/ArrayList;

    .line 1551
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1554
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1557
    move-result v0

    .line 1558
    :cond_616
    if-ne v0, v5, :cond_63e

    .line 1560
    invoke-static {p0, p1}, LX/097;->A00(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1567
    :cond_61f
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1570
    move-result v0

    .line 1571
    if-ne v0, v3, :cond_616

    .line 1573
    const-string v0, "Document ended before "

    .line 1575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1577
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    const-string v0, " end tag"

    .line 1585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1591
    move-result-object v1

    .line 1592
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1594
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1597
    throw v0

    .line 1598
    :cond_63e
    if-ne v0, v4, :cond_61f

    .line 1600
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    move-result v0

    .line 1608
    if-nez v0, :cond_6d2

    .line 1610
    const-string v0, "Expected "

    .line 1612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1614
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    const-string v0, " end tag at: "

    .line 1622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1635
    move-result-object v1

    .line 1636
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1638
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1641
    throw v0

    .line 1642
    :cond_66a
    const-string v2, "set"

    .line 1644
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_6d5

    .line 1650
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1653
    new-instance v1, Ljava/util/HashSet;

    .line 1655
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1658
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1661
    move-result v0

    .line 1662
    :cond_67e
    if-ne v0, v5, :cond_6a6

    .line 1664
    invoke-static {p0, p1}, LX/097;->A00(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1671
    :cond_687
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1674
    move-result v0

    .line 1675
    if-ne v0, v3, :cond_67e

    .line 1677
    const-string v0, "Document ended before "

    .line 1679
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1681
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    const-string v0, " end tag"

    .line 1689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1695
    move-result-object v1

    .line 1696
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1698
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1701
    throw v0

    .line 1702
    :cond_6a6
    if-ne v0, v4, :cond_687

    .line 1704
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1707
    move-result-object v0

    .line 1708
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1711
    move-result v0

    .line 1712
    if-nez v0, :cond_6d2

    .line 1714
    const-string v0, "Expected "

    .line 1716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1718
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    const-string v0, " end tag at: "

    .line 1726
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1739
    move-result-object v1

    .line 1740
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1742
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1745
    throw v0

    .line 1746
    :cond_6d2
    aput-object v13, p1, v12

    .line 1748
    return-object v1

    .line 1749
    :cond_6d5
    const-string v1, "Unknown tag: "

    .line 1751
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1753
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1756
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1762
    move-result-object v1

    .line 1763
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1765
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1768
    throw v0

    .line 1769
    :catch_6e9
    const-string v1, "Not a number in value attribute in <"

    .line 1771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1773
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1776
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1785
    move-result-object v1

    .line 1786
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1788
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1791
    throw v0

    .line 1792
    :catch_700
    const-string v1, "Need value attribute in <"

    .line 1794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1799
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1808
    move-result-object v1

    .line 1809
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1811
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1814
    throw v0

    .line 1815
    :cond_717
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1818
    move-result v0

    .line 1819
    if-eq v0, v3, :cond_78c

    .line 1821
    const-string v2, ">: "

    .line 1823
    if-ne v0, v4, :cond_72e

    .line 1825
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1828
    move-result-object v0

    .line 1829
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1832
    move-result v0

    .line 1833
    if-eqz v0, :cond_750

    .line 1835
    aput-object v13, p1, v12

    .line 1837
    return-object v9

    .line 1838
    :cond_72e
    if-eq v0, v8, :cond_76e

    .line 1840
    if-ne v0, v5, :cond_717

    .line 1842
    const-string v0, "Unexpected start tag in <"

    .line 1844
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1846
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1849
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1858
    move-result-object v0

    .line 1859
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1865
    move-result-object v1

    .line 1866
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1868
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1871
    throw v0

    .line 1872
    :cond_750
    const-string v0, "Unexpected end tag in <"

    .line 1874
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1876
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1879
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1885
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1888
    move-result-object v0

    .line 1889
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1895
    move-result-object v1

    .line 1896
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1898
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1901
    throw v0

    .line 1902
    :cond_76e
    const-string v0, "Unexpected text in <"

    .line 1904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1906
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1909
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1925
    move-result-object v1

    .line 1926
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1928
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1931
    throw v0

    .line 1932
    :cond_78c
    const-string v0, "Unexpected end of document in <"

    .line 1934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1936
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1939
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    const-string v0, ">"

    .line 1944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1950
    move-result-object v1

    .line 1951
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1953
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1956
    throw v0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .registers 11

    .line 0
    const-string v1, "name"

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez p0, :cond_13

    .line 5
    const-string v0, "null"

    .line 7
    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    if-eqz p1, :cond_f

    .line 12
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15
    :cond_f
    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    return-void

    .line 19
    :cond_13
    instance-of v0, p0, Ljava/lang/String;

    .line 21
    const-string/jumbo v2, "string"

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    if-eqz p1, :cond_22

    .line 31
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 34
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 41
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 44
    return-void

    .line 45
    :cond_2d
    instance-of v0, p0, Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_49

    .line 49
    const-string v2, "int"

    .line 51
    :goto_33
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 54
    if-eqz p1, :cond_3b

    .line 56
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    :cond_3b
    const-string/jumbo v1, "value"

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 69
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 72
    return-void

    .line 73
    :cond_49
    instance-of v0, p0, Ljava/lang/Long;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    const-string v2, "long"

    .line 79
    goto :goto_33

    .line 80
    :cond_50
    instance-of v0, p0, Ljava/lang/Float;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    const-string v2, "float"

    .line 86
    goto :goto_33

    .line 87
    :cond_57
    instance-of v0, p0, Ljava/lang/Double;

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    const-string v2, "double"

    .line 93
    goto :goto_33

    .line 94
    :cond_5e
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 96
    if-eqz v0, :cond_65

    .line 98
    const-string v2, "boolean"

    .line 100
    goto :goto_33

    .line 101
    :cond_65
    instance-of v0, p0, [B

    .line 103
    if-eqz v0, :cond_b9

    .line 105
    check-cast p0, [B

    .line 107
    if-eqz p0, :cond_231

    .line 109
    const-string v5, "byte-array"

    .line 111
    invoke-interface {p2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 114
    if-eqz p1, :cond_77

    .line 116
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 119
    :cond_77
    array-length v7, p0

    .line 120
    const-string v1, "num"

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p2, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 129
    mul-int/lit8 v0, v7, 0x2

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_89
    if-ge v3, v7, :cond_ae

    .line 139
    aget-byte v2, p0, v3

    .line 141
    shr-int/lit8 v0, v2, 0x4

    .line 143
    and-int/lit8 v0, v0, 0xf

    .line 145
    const/16 v1, 0xa

    .line 147
    if-lt v0, v1, :cond_ab

    .line 149
    add-int/lit8 v0, v0, 0x57

    .line 151
    :goto_97
    int-to-char v0, v0

    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    and-int/lit8 v0, v2, 0xf

    .line 157
    if-lt v0, v1, :cond_a8

    .line 159
    add-int/lit8 v0, v0, 0x57

    .line 161
    :goto_a1
    int-to-char v0, v0

    .line 162
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 167
    goto :goto_89

    .line 168
    :cond_a8
    add-int/lit8 v0, v0, 0x30

    .line 170
    goto :goto_a1

    .line 171
    :cond_ab
    add-int/lit8 v0, v0, 0x30

    .line 173
    goto :goto_97

    .line 174
    :cond_ae
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 181
    invoke-interface {p2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 184
    return-void

    .line 185
    :cond_b9
    instance-of v0, p0, [I

    .line 187
    if-eqz v0, :cond_f3

    .line 189
    check-cast p0, [I

    .line 191
    if-eqz p0, :cond_231

    .line 193
    const-string v6, "int-array"

    .line 195
    invoke-interface {p2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 198
    if-eqz p1, :cond_cb

    .line 200
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 203
    :cond_cb
    array-length v5, p0

    .line 204
    const-string v1, "num"

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p2, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 213
    const/4 v3, 0x0

    .line 214
    :goto_d6
    if-ge v3, v5, :cond_ef

    .line 216
    const-string v2, "item"

    .line 218
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 221
    aget v0, p0, v3

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string/jumbo v0, "value"

    .line 230
    invoke-interface {p2, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 233
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 238
    goto :goto_d6

    .line 239
    :cond_ef
    invoke-interface {p2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 242
    return-void

    .line 243
    :cond_f3
    instance-of v0, p0, [J

    .line 245
    if-eqz v0, :cond_12d

    .line 247
    check-cast p0, [J

    .line 249
    if-eqz p0, :cond_231

    .line 251
    const-string v6, "long-array"

    .line 253
    invoke-interface {p2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 256
    if-eqz p1, :cond_105

    .line 258
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 261
    :cond_105
    array-length v5, p0

    .line 262
    const-string v1, "num"

    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {p2, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 271
    const/4 v3, 0x0

    .line 272
    :goto_110
    if-ge v3, v5, :cond_129

    .line 274
    const-string v2, "item"

    .line 276
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 279
    aget-wide v0, p0, v3

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    const-string/jumbo v0, "value"

    .line 288
    invoke-interface {p2, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 291
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 296
    goto :goto_110

    .line 297
    :cond_129
    invoke-interface {p2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 300
    return-void

    .line 301
    :cond_12d
    instance-of v0, p0, [D

    .line 303
    if-eqz v0, :cond_167

    .line 305
    check-cast p0, [D

    .line 307
    if-eqz p0, :cond_231

    .line 309
    const-string v6, "double-array"

    .line 311
    invoke-interface {p2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 314
    if-eqz p1, :cond_13f

    .line 316
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 319
    :cond_13f
    array-length v5, p0

    .line 320
    const-string v1, "num"

    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {p2, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 329
    const/4 v3, 0x0

    .line 330
    :goto_14a
    if-ge v3, v5, :cond_163

    .line 332
    const-string v2, "item"

    .line 334
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 337
    aget-wide v0, p0, v3

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    const-string/jumbo v0, "value"

    .line 346
    invoke-interface {p2, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 349
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 354
    goto :goto_14a

    .line 355
    :cond_163
    invoke-interface {p2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 358
    return-void

    .line 359
    :cond_167
    instance-of v0, p0, [Ljava/lang/String;

    .line 361
    if-eqz v0, :cond_19e

    .line 363
    check-cast p0, [Ljava/lang/String;

    .line 365
    if-eqz p0, :cond_231

    .line 367
    const-string/jumbo v6, "string-array"

    .line 370
    invoke-interface {p2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 373
    if-eqz p1, :cond_17a

    .line 375
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 378
    :cond_17a
    array-length v5, p0

    .line 379
    const-string v1, "num"

    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-interface {p2, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 388
    const/4 v3, 0x0

    .line 389
    :goto_185
    if-ge v3, v5, :cond_19a

    .line 391
    const-string v2, "item"

    .line 393
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 396
    const-string/jumbo v1, "value"

    .line 399
    aget-object v0, p0, v3

    .line 401
    invoke-interface {p2, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 404
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 407
    add-int/lit8 v3, v3, 0x1

    .line 409
    goto :goto_185

    .line 410
    :cond_19a
    invoke-interface {p2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 413
    return-void

    .line 414
    :cond_19e
    instance-of v0, p0, [Z

    .line 416
    if-eqz v0, :cond_1d8

    .line 418
    check-cast p0, [Z

    .line 420
    if-eqz p0, :cond_231

    .line 422
    const-string v6, "boolean-array"

    .line 424
    invoke-interface {p2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 427
    if-eqz p1, :cond_1b0

    .line 429
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 432
    :cond_1b0
    array-length v5, p0

    .line 433
    const-string v1, "num"

    .line 435
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    invoke-interface {p2, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 442
    const/4 v3, 0x0

    .line 443
    :goto_1bb
    if-ge v3, v5, :cond_1d4

    .line 445
    const-string v2, "item"

    .line 447
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 450
    aget-boolean v0, p0, v3

    .line 452
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    const-string/jumbo v0, "value"

    .line 459
    invoke-interface {p2, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 462
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 465
    add-int/lit8 v3, v3, 0x1

    .line 467
    goto :goto_1bb

    .line 468
    :cond_1d4
    invoke-interface {p2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 471
    return-void

    .line 472
    :cond_1d8
    instance-of v0, p0, Ljava/util/Map;

    .line 474
    if-eqz v0, :cond_1e2

    .line 476
    check-cast p0, Ljava/util/Map;

    .line 478
    invoke-static {p1, p0, p2}, LX/097;->A02(Ljava/lang/String;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 481
    return-void

    .line 482
    :cond_1e2
    instance-of v0, p0, Ljava/util/List;

    .line 484
    if-eqz v0, :cond_209

    .line 486
    check-cast p0, Ljava/util/List;

    .line 488
    if-eqz p0, :cond_231

    .line 490
    const-string v3, "list"

    .line 492
    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 495
    if-eqz p1, :cond_1f4

    .line 497
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 500
    :cond_1f4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 503
    move-result v2

    .line 504
    const/4 v1, 0x0

    .line 505
    :goto_1f9
    if-ge v1, v2, :cond_205

    .line 507
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0, v4, p2}, LX/097;->A01(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 514
    add-int/lit8 v1, v1, 0x1

    .line 516
    goto :goto_1f9

    .line 517
    :cond_205
    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 520
    return-void

    .line 521
    :cond_209
    instance-of v0, p0, Ljava/util/Set;

    .line 523
    if-eqz v0, :cond_23a

    .line 525
    check-cast p0, Ljava/util/Set;

    .line 527
    if-eqz p0, :cond_231

    .line 529
    const-string v2, "set"

    .line 531
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 534
    if-eqz p1, :cond_21b

    .line 536
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 539
    :cond_21b
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 542
    move-result-object v1

    .line 543
    :goto_21f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_22d

    .line 549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0, v4, p2}, LX/097;->A01(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 556
    goto :goto_21f

    .line 557
    :cond_22d
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 560
    return-void

    .line 561
    :cond_231
    const-string v0, "null"

    .line 563
    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 566
    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 569
    return-void

    .line 570
    :cond_23a
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 572
    if-eqz v0, :cond_251

    .line 574
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 577
    if-eqz p1, :cond_246

    .line 579
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 582
    :cond_246
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 589
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 592
    return-void

    .line 593
    :cond_251
    const-string/jumbo v1, "writeValueXml: unable to write value "

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 598
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    new-instance v0, Ljava/lang/RuntimeException;

    .line 610
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 613
    throw v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_c

    .line 3
    const-string v0, "null"

    .line 5
    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v3, "map"

    .line 14
    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 17
    if-eqz p0, :cond_18

    .line 19
    const-string v0, "name"

    .line 21
    invoke-interface {p2, v4, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 24
    :cond_18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-static {v1, v0, p2}, LX/097;->A01(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 57
    goto :goto_20

    .line 58
    :cond_3a
    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 61
    return-void
.end method


# virtual methods
.method public A03(Ljava/util/Map;)V
    .registers 11

    .line 0
    const-string v6, "DefaultSharedPreferencesStorage/Cannot read "

    .line 2
    const-string v5, "DefaultSharedPreferencesStorage/Parsing error while reading "

    .line 4
    iget-object v3, p0, LX/097;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v1, p0, LX/097;->A01:Ljava/io/File;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget-object v0, p0, LX/097;->A00:Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 23
    :cond_17
    iget-object v4, p0, LX/097;->A00:Ljava/io/File;

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c9
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_cb

    .line 31
    :try_start_1f
    new-instance v1, Ljava/io/FileInputStream;

    .line 33
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    const/16 v0, 0x4000

    .line 38
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 40
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_2b} :catch_a0
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2b} :catch_9e
    .catchall {:try_start_1f .. :try_end_2b} :catchall_cb

    .line 43
    :try_start_2b
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 46
    move-result-object v7

    .line 47
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 49
    invoke-interface {v7, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v8, v0, [Ljava/lang/String;

    .line 55
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 58
    move-result v1

    .line 59
    :cond_3b
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_3f

    .line 62
    goto :goto_85

    .line 63
    :cond_3f
    const/4 v0, 0x3

    .line 64
    if-eq v1, v0, :cond_5e

    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq v1, v0, :cond_46

    .line 69
    goto :goto_76

    .line 70
    :cond_46
    const-string v0, "Unexpected text: "

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 90
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    goto :goto_84

    .line 94
    :cond_5e
    const-string v0, "Unexpected end tag at: "

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 114
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 117
    goto :goto_84

    .line 118
    :goto_76
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x1

    .line 123
    if-ne v1, v0, :cond_3b

    .line 125
    const-string v0, "Unexpected end of document"

    .line 127
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 129
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 132
    :goto_84
    throw v1

    .line 133
    :goto_85
    invoke-static {v7, v8}, LX/097;->A00(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/HashMap;

    .line 139
    if-eqz v0, :cond_90

    .line 141
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_90
    .catchall {:try_start_2b .. :try_end_90} :catchall_94

    .line 144
    :cond_90
    :try_start_90
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 147
    goto :goto_c9
    :try_end_94
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_90 .. :try_end_94} :catch_a0
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_94} :catch_9e
    .catchall {:try_start_90 .. :try_end_94} :catchall_cb

    .line 148
    :catchall_94
    move-exception v1

    .line 149
    :try_start_95
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 152
    goto :goto_9d
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    :try_start_9a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    :goto_9d
    throw v1
    :try_end_9e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9a .. :try_end_9e} :catch_a0
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9e} :catch_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_cb

    .line 158
    :catch_9e
    move-exception v2

    .line 159
    goto :goto_b5

    .line 160
    :catch_a0
    :try_start_a0
    move-exception v2

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    goto :goto_c8

    .line 181
    :goto_b5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :goto_c8
    throw v2

    .line 201
    :cond_c9
    :goto_c9
    monitor-exit v3

    .line 202
    return-void

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    monitor-exit v3
    :try_end_cd
    .catchall {:try_start_a0 .. :try_end_cd} :catchall_cb

    .line 205
    throw v0
.end method

.method public A04(Ljava/util/Map;)Z
    .registers 15

    .line 0
    const-string v9, "DefaultSharedPreferencesStorage/Exception while syncing preferences, file= "

    .line 2
    const-string v7, "DefaultSharedPreferencesStorage/Couldn\'t rename file "

    .line 4
    const-string v6, "DefaultSharedPreferencesStorage/Exception while saving preferences, file= "

    .line 6
    const-string v5, "DefaultSharedPreferencesStorage/Exception while serializing to XML, file= "

    .line 8
    iget-object v3, p0, LX/097;->A02:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    iget-object v4, p0, LX/097;->A00:Ljava/io/File;

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3f

    .line 19
    iget-object v2, p0, LX/097;->A01:Ljava/io/File;

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 30
    goto :goto_3f

    .line 31
    :cond_1f
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3f

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " to backup file "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    monitor-exit v3

    .line 62
    return v0
    :try_end_3f
    .catchall {:try_start_b .. :try_end_3f} :catchall_18d

    .line 63
    :cond_3f
    :goto_3f
    :try_start_3f
    const-string v8, "DefaultSharedPreferencesStorage/Couldn\'t create directory for SharedPreferences file "
    :try_end_41
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3f .. :try_end_41} :catch_147
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_41} :catch_145
    .catchall {:try_start_3f .. :try_end_41} :catchall_18d

    .line 65
    :try_start_41
    new-instance v7, Ljava/io/FileOutputStream;

    .line 67
    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    goto :goto_6c
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_41 .. :try_end_47} :catch_47
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_41 .. :try_end_47} :catch_147
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_47} :catch_145
    .catchall {:try_start_41 .. :try_end_47} :catchall_18d

    .line 71
    :catch_47
    :try_start_47
    move-exception v2

    .line 72
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    move-result-object v7
    :try_end_4c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_47 .. :try_end_4c} :catch_147
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4c} :catch_145
    .catchall {:try_start_47 .. :try_end_4c} :catchall_18d

    .line 76
    :try_start_4c
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_4f
    .catch Ljava/lang/SecurityException; {:try_start_4c .. :try_end_4f} :catch_130
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4c .. :try_end_4f} :catch_147
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_145
    .catchall {:try_start_4c .. :try_end_4f} :catchall_18d

    .line 79
    :try_start_4f
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_10d

    .line 85
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_d7

    .line 91
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_d7

    .line 97
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_d7
    :try_end_67
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4f .. :try_end_67} :catch_147
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_67} :catch_145
    .catchall {:try_start_4f .. :try_end_67} :catchall_18d

    .line 103
    :try_start_67
    new-instance v7, Ljava/io/FileOutputStream;

    .line 105
    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6c
    .catch Ljava/io/FileNotFoundException; {:try_start_67 .. :try_end_6c} :catch_11d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_67 .. :try_end_6c} :catch_147
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6c} :catch_145
    .catchall {:try_start_67 .. :try_end_6c} :catchall_18d

    .line 108
    :goto_6c
    :try_start_6c
    iget-object v8, p0, LX/097;->A01:Ljava/io/File;

    .line 110
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 113
    move-result-wide v11

    .line 114
    const-wide/16 v1, 0x800

    .line 116
    const/16 v10, 0x800

    .line 118
    cmp-long v0, v11, v1

    .line 120
    if-lez v0, :cond_8d

    .line 122
    const-wide/32 v1, 0x8000

    .line 125
    cmp-long v0, v11, v1

    .line 127
    if-ltz v0, :cond_85

    .line 129
    const v10, 0x8000

    .line 132
    goto :goto_8d

    .line 133
    :cond_85
    :goto_85
    int-to-long v0, v10

    .line 134
    cmp-long v2, v0, v11

    .line 136
    if-gez v2, :cond_8d

    .line 138
    mul-int/lit8 v10, v10, 0x2

    .line 140
    goto :goto_85

    .line 141
    :cond_8d
    :goto_8d
    new-instance v11, LX/189;

    .line 143
    invoke-direct {v11, v10}, LX/189;-><init>(I)V

    .line 146
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 148
    invoke-virtual {v11, v7, v0}, LX/189;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v11, v1, v0}, LX/189;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 162
    invoke-virtual {v11, v0, v2}, LX/189;->setFeature(Ljava/lang/String;Z)V

    .line 165
    invoke-static {v1, p1, v11}, LX/097;->A02(Ljava/lang/String;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 168
    invoke-virtual {v11}, LX/189;->endDocument()V
    :try_end_ab
    .catchall {:try_start_6c .. :try_end_ab} :catchall_d0

    .line 171
    :try_start_ab
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 178
    goto :goto_c7
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_b3} :catch_b3
    .catchall {:try_start_ab .. :try_end_b3} :catchall_d0

    .line 179
    :catch_b3
    move-exception v2

    .line 180
    :try_start_b4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :goto_c7
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_ca
    .catchall {:try_start_b4 .. :try_end_ca} :catchall_d0

    .line 202
    :try_start_ca
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_cd
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_ca .. :try_end_cd} :catch_147
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_cd} :catch_145
    .catchall {:try_start_ca .. :try_end_cd} :catchall_18d

    .line 205
    :try_start_cd
    monitor-exit v3

    .line 206
    const/4 v0, 0x1

    .line 207
    return v0
    :try_end_d0
    .catchall {:try_start_cd .. :try_end_d0} :catchall_18d

    .line 208
    :catchall_d0
    move-exception v1

    .line 209
    :try_start_d1
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 212
    goto :goto_144
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_d5

    .line 213
    :catchall_d5
    move-exception v0

    .line 214
    goto :goto_141

    .line 215
    :cond_d7
    :try_start_d7
    const-string v0, "DefaultSharedPreferencesStorage/Invalid directory for SharedPreferences file "

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, ", isDirectory="

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 233
    move-result v0

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, ", canRead="

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, ", canWrite="

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    goto :goto_12f

    .line 269
    :cond_10d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 284
    goto :goto_12f

    .line 285
    :catch_11d
    move-exception v2

    .line 286
    const-string v1, "DefaultSharedPreferencesStorage/Couldn\'t create SharedPreferences file "

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    :goto_12f
    throw v2

    .line 304
    :catch_130
    move-exception v1

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    goto :goto_144

    .line 321
    :goto_141
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 324
    :goto_144
    throw v1
    :try_end_145
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d7 .. :try_end_145} :catch_147
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_145} :catch_145
    .catchall {:try_start_d7 .. :try_end_145} :catchall_18d

    .line 325
    :catch_145
    move-exception v2

    .line 326
    goto :goto_15c

    .line 327
    :catch_147
    :try_start_147
    move-exception v2

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    goto :goto_16f

    .line 348
    :goto_15c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    :goto_16f
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_18c

    .line 373
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_18c

    .line 379
    const-string v1, "DefaultSharedPreferencesStorage/Couldn\'t clean up partially-written file "

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 396
    :cond_18c
    throw v2

    .line 397
    :catchall_18d
    move-exception v0

    .line 398
    monitor-exit v3
    :try_end_18f
    .catchall {:try_start_147 .. :try_end_18f} :catchall_18d

    .line 399
    throw v0
.end method
