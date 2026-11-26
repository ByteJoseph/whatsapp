.class public final LX/M2v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:LX/MNk;

.field public final A04:LX/MNk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MNk;)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v3, LX/MNk;

    .line 5
    invoke-direct {v3}, LX/MNk;-><init>()V

    .line 8
    iput-object v3, p0, LX/M2v;->A03:LX/MNk;

    .line 10
    if-nez p2, :cond_11

    .line 12
    new-instance p2, LX/MNk;

    .line 14
    invoke-direct {p2}, LX/MNk;-><init>()V

    .line 17
    :cond_11
    iget v4, p2, LX/MNk;->A01:I

    .line 19
    const v11, 0x7f04008c

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v7, p1

    .line 24
    if-eqz v4, :cond_7b

    .line 26
    const-string v6, "badge"

    .line 28
    :try_start_1c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 35
    move-result-object v5

    .line 36
    :cond_24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_36

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_24

    .line 46
    const-string v0, "No start tag found"

    .line 48
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 53
    goto :goto_62

    .line 54
    :cond_36
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4b

    .line 64
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 67
    move-result-object v8
    :try_end_44
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_44} :catch_63
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_44} :catch_63

    .line 68
    invoke-interface {v8}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 71
    move-result v12

    .line 72
    if-nez v12, :cond_7f

    .line 74
    goto :goto_7c

    .line 75
    :cond_4b
    :try_start_4b
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Must have a <"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "> start tag"

    .line 89
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 95
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 98
    :goto_62
    throw v1
    :try_end_63
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4b .. :try_end_63} :catch_63
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_63} :catch_63

    .line 99
    :catch_63
    move-exception v2

    .line 100
    const-string v0, "Can\'t load badge resource ID #0x"

    .line 102
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 116
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    throw v0

    .line 123
    :cond_7b
    const/4 v8, 0x0

    .line 124
    :goto_7c
    const v12, 0x7f150768

    .line 127
    :cond_7f
    sget-object v9, LX/11o;->A02:[I

    .line 129
    new-array v10, v2, [I

    .line 131
    invoke-static/range {v7 .. v12}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v5

    .line 139
    const/4 v1, 0x2

    .line 140
    const v0, 0x7f070aa3

    .line 143
    invoke-static {v5, v4, v0, v1}, LX/Ksl;->A07(Landroid/content/res/Resources;Landroid/content/res/TypedArray;II)I

    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    iput v0, p0, LX/M2v;->A00:F

    .line 150
    const/4 v1, 0x4

    .line 151
    const v0, 0x7f070aa2

    .line 154
    invoke-static {v5, v4, v0, v1}, LX/Ksl;->A07(Landroid/content/res/Resources;Landroid/content/res/TypedArray;II)I

    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    iput v0, p0, LX/M2v;->A01:F

    .line 161
    const/4 v1, 0x5

    .line 162
    const v0, 0x7f070aa6

    .line 165
    invoke-static {v5, v4, v0, v1}, LX/Ksl;->A07(Landroid/content/res/Resources;Landroid/content/res/TypedArray;II)I

    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    iput v0, p0, LX/M2v;->A02:F

    .line 172
    iget v0, p2, LX/MNk;->A00:I

    .line 174
    const/4 v6, -0x2

    .line 175
    if-ne v0, v6, :cond_b3

    .line 177
    const/16 v0, 0xff

    .line 179
    :cond_b3
    iput v0, v3, LX/MNk;->A00:I

    .line 181
    iget-object v0, p2, LX/MNk;->A07:Ljava/lang/CharSequence;

    .line 183
    if-nez v0, :cond_c0

    .line 185
    const v0, 0x7f125c8b

    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    :cond_c0
    iput-object v0, v3, LX/MNk;->A07:Ljava/lang/CharSequence;

    .line 194
    iget v0, p2, LX/MNk;->A03:I

    .line 196
    if-nez v0, :cond_c9

    .line 198
    const v0, 0x7f100398

    .line 201
    :cond_c9
    iput v0, v3, LX/MNk;->A03:I

    .line 203
    iget v0, p2, LX/MNk;->A02:I

    .line 205
    if-nez v0, :cond_d2

    .line 207
    const v0, 0x7f125c98

    .line 210
    :cond_d2
    iput v0, v3, LX/MNk;->A02:I

    .line 212
    iget-object v0, p2, LX/MNk;->A06:Ljava/lang/Boolean;

    .line 214
    const/4 v5, 0x0

    .line 215
    if-eqz v0, :cond_e0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v1

    .line 221
    const/4 v0, 0x0

    .line 222
    if-eqz v1, :cond_e1

    .line 224
    :cond_e0
    const/4 v0, 0x1

    .line 225
    :cond_e1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v3, LX/MNk;->A06:Ljava/lang/Boolean;

    .line 231
    iget v0, p2, LX/MNk;->A04:I

    .line 233
    if-ne v0, v6, :cond_f2

    .line 235
    const/16 v1, 0x8

    .line 237
    const/4 v0, 0x4

    .line 238
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    move-result v0

    .line 242
    :cond_f2
    iput v0, v3, LX/MNk;->A04:I

    .line 244
    iget v0, p2, LX/MNk;->A05:I

    .line 246
    if-ne v0, v6, :cond_106

    .line 248
    const/16 v0, 0x9

    .line 250
    const/16 v1, 0x9

    .line 252
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1f8

    .line 258
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 261
    move-result v0

    .line 262
    :cond_106
    :goto_106
    iput v0, v3, LX/MNk;->A05:I

    .line 264
    iget-object v0, p2, LX/MNk;->A0A:Ljava/lang/Integer;

    .line 266
    if-nez v0, :cond_1f2

    .line 268
    invoke-static {p1, v4, v2}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 275
    move-result v0

    .line 276
    :goto_114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v3, LX/MNk;->A0A:Ljava/lang/Integer;

    .line 282
    iget-object v0, p2, LX/MNk;->A0C:Ljava/lang/Integer;

    .line 284
    if-nez v0, :cond_132

    .line 286
    const/4 v0, 0x3

    .line 287
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1e6

    .line 293
    const/4 v0, 0x3

    .line 294
    invoke-static {p1, v4, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 297
    move-result-object v0

    .line 298
    :goto_12a
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v0

    .line 306
    :cond_132
    iput-object v0, v3, LX/MNk;->A0C:Ljava/lang/Integer;

    .line 308
    iget-object v0, p2, LX/MNk;->A0B:Ljava/lang/Integer;

    .line 310
    if-nez v0, :cond_1e0

    .line 312
    const/4 v1, 0x1

    .line 313
    const v0, 0x800035

    .line 316
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 319
    move-result v0

    .line 320
    :goto_140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v3, LX/MNk;->A0B:Ljava/lang/Integer;

    .line 326
    iget-object v0, p2, LX/MNk;->A0E:Ljava/lang/Integer;

    .line 328
    if-nez v0, :cond_1da

    .line 330
    const/4 v0, 0x6

    .line 331
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 334
    move-result v0

    .line 335
    :goto_14f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v3, LX/MNk;->A0E:Ljava/lang/Integer;

    .line 341
    iget-object v0, p2, LX/MNk;->A0G:Ljava/lang/Integer;

    .line 343
    if-nez v0, :cond_1d5

    .line 345
    const/16 v0, 0xa

    .line 347
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 350
    move-result v0

    .line 351
    :goto_15f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v3, LX/MNk;->A0G:Ljava/lang/Integer;

    .line 357
    iget-object v0, p2, LX/MNk;->A0D:Ljava/lang/Integer;

    .line 359
    if-nez v0, :cond_1d0

    .line 361
    const/4 v1, 0x7

    .line 362
    iget-object v0, v3, LX/MNk;->A0E:Ljava/lang/Integer;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 367
    move-result v0

    .line 368
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 371
    move-result v0

    .line 372
    :goto_174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v3, LX/MNk;->A0D:Ljava/lang/Integer;

    .line 378
    iget-object v0, p2, LX/MNk;->A0F:Ljava/lang/Integer;

    .line 380
    if-nez v0, :cond_1cb

    .line 382
    const/16 v1, 0xb

    .line 384
    iget-object v0, v3, LX/MNk;->A0G:Ljava/lang/Integer;

    .line 386
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 389
    move-result v0

    .line 390
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 393
    move-result v0

    .line 394
    :goto_18a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v3, LX/MNk;->A0F:Ljava/lang/Integer;

    .line 400
    iget-object v0, p2, LX/MNk;->A08:Ljava/lang/Integer;

    .line 402
    if-nez v0, :cond_1c6

    .line 404
    const/4 v0, 0x0

    .line 405
    :goto_195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v3, LX/MNk;->A08:Ljava/lang/Integer;

    .line 411
    iget-object v0, p2, LX/MNk;->A09:Ljava/lang/Integer;

    .line 413
    if-eqz v0, :cond_1a3

    .line 415
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 418
    move-result v5

    .line 419
    :cond_1a3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v3, LX/MNk;->A09:Ljava/lang/Integer;

    .line 425
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 428
    iget-object v0, p2, LX/MNk;->A0H:Ljava/util/Locale;

    .line 430
    if-nez v0, :cond_1bc

    .line 432
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    const/16 v0, 0x18

    .line 436
    if-lt v1, v0, :cond_1c1

    .line 438
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 440
    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 443
    move-result-object v0

    .line 444
    :cond_1bc
    :goto_1bc
    iput-object v0, v3, LX/MNk;->A0H:Ljava/util/Locale;

    .line 446
    iput-object p2, p0, LX/M2v;->A04:LX/MNk;

    .line 448
    return-void

    .line 449
    :cond_1c1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 452
    move-result-object v0

    .line 453
    goto :goto_1bc

    .line 454
    :cond_1c6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 457
    move-result v0

    .line 458
    goto :goto_195

    .line 459
    :cond_1cb
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 462
    move-result v0

    .line 463
    goto :goto_18a

    .line 464
    :cond_1d0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 467
    move-result v0

    .line 468
    goto :goto_174

    .line 469
    :cond_1d5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 472
    move-result v0

    .line 473
    goto :goto_15f

    .line 474
    :cond_1da
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 477
    move-result v0

    .line 478
    goto/16 :goto_14f

    .line 480
    :cond_1e0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 483
    move-result v0

    .line 484
    goto/16 :goto_140

    .line 486
    :cond_1e6
    const v1, 0x7f1504c8

    .line 489
    new-instance v0, LX/MGR;

    .line 491
    invoke-direct {v0, p1, v1}, LX/MGR;-><init>(Landroid/content/Context;I)V

    .line 494
    iget-object v0, v0, LX/MGR;->A01:Landroid/content/res/ColorStateList;

    .line 496
    goto/16 :goto_12a

    .line 498
    :cond_1f2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 501
    move-result v0

    .line 502
    goto/16 :goto_114

    .line 504
    :cond_1f8
    const/4 v0, -0x1

    .line 505
    goto/16 :goto_106
.end method


# virtual methods
.method public A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/M2v;->A03:LX/MNk;

    .line 2
    iget v1, v0, LX/MNk;->A05:I

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
