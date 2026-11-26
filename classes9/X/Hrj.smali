.class public final synthetic LX/Hrj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/graphics/Typeface;

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;

.field public final synthetic A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A05:LX/HDV;

.field public final synthetic A06:LX/GCB;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/HDV;LX/GCB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/Hrj;->A07:Ljava/lang/String;

    .line 5
    iput-object p6, p0, LX/Hrj;->A06:LX/GCB;

    .line 7
    iput-object p8, p0, LX/Hrj;->A08:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/Hrj;->A05:LX/HDV;

    .line 11
    iput-object p4, p0, LX/Hrj;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    iput-object p9, p0, LX/Hrj;->A09:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/Hrj;->A02:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p1, p0, LX/Hrj;->A01:Landroid/graphics/Typeface;

    .line 19
    iput p10, p0, LX/Hrj;->A00:F

    .line 21
    iput-object p3, p0, LX/Hrj;->A03:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;

    .line 23
    return-void
.end method

.method public static final A00(C)Z
    .registers 2

    .line 0
    const/16 v0, 0x200e

    .line 2
    if-eq p0, v0, :cond_18

    .line 4
    const/16 v0, 0x200f

    .line 6
    if-eq p0, v0, :cond_18

    .line 8
    const/16 v0, 0x202a

    .line 10
    if-gt v0, p0, :cond_1a

    .line 12
    const/16 v0, 0x202f

    .line 14
    if-lt p0, v0, :cond_18

    .line 16
    const/16 v0, 0x2066

    .line 18
    if-gt v0, p0, :cond_1a

    .line 20
    const/16 v0, 0x206a

    .line 22
    if-ge p0, v0, :cond_1a

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/Hrj;->A07:Ljava/lang/String;

    .line 4
    move-object/from16 v23, v0

    .line 6
    iget-object v1, v2, LX/Hrj;->A06:LX/GCB;

    .line 8
    iget-object v0, v2, LX/Hrj;->A08:Ljava/lang/String;

    .line 10
    move-object/from16 v22, v0

    .line 12
    iget-object v9, v2, LX/Hrj;->A05:LX/HDV;

    .line 14
    iget-object v8, v2, LX/Hrj;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    iget-object v7, v2, LX/Hrj;->A09:Ljava/lang/String;

    .line 18
    iget-object v6, v2, LX/Hrj;->A02:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v5, v2, LX/Hrj;->A01:Landroid/graphics/Typeface;

    .line 22
    iget v4, v2, LX/Hrj;->A00:F

    .line 24
    iget-object v3, v2, LX/Hrj;->A03:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;

    .line 26
    invoke-static/range {p1 .. p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 29
    move-result v15

    .line 30
    invoke-virtual {v1}, LX/GCB;->A0H()LX/HDV;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_212

    .line 40
    iget-object v0, v0, LX/HDV;->A07:Ljava/lang/Boolean;

    .line 42
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    :goto_2e
    iget-object v0, v9, LX/HDV;->A07:Ljava/lang/Boolean;

    .line 48
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 55
    move-result-object v11

    .line 56
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;->A08:LX/05b;

    .line 61
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-static {v3}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 70
    move-result v16

    .line 71
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    const/16 v0, 0x29

    .line 77
    invoke-static {v3, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 80
    move-result-object v13

    .line 81
    new-instance v3, LX/Gqr;

    .line 83
    move-object v8, v3

    .line 84
    move-object v9, v5

    .line 85
    move-object v10, v6

    .line 86
    move-object v12, v7

    .line 87
    move v14, v4

    .line 88
    invoke-direct/range {v8 .. v16}, LX/Gqr;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/TextPaint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIZ)V

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v11, 0x2

    .line 93
    const/high16 v0, 0x40000000  # 2.0f

    .line 95
    iget v4, v3, LX/Gqr;->A00:F

    .line 97
    mul-float/2addr v0, v4

    .line 98
    float-to-int v9, v0

    .line 99
    iget-object v8, v3, LX/Gqr;->A03:Landroid/graphics/drawable/Drawable;

    .line 101
    iget-object v10, v3, LX/Gqr;->A04:Landroid/text/TextPaint;

    .line 103
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 106
    move-result-object v0

    .line 107
    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 109
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 111
    sub-int/2addr v5, v0

    .line 112
    int-to-float v5, v5

    .line 113
    const v0, 0x3f59999a  # 0.85f

    .line 116
    mul-float/2addr v5, v0

    .line 117
    float-to-int v7, v5

    .line 118
    if-ge v7, v12, :cond_79

    .line 120
    const/4 v7, 0x0

    .line 121
    :cond_79
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 128
    move-result v6

    .line 129
    if-lez v0, :cond_20f

    .line 131
    if-lez v6, :cond_20f

    .line 133
    int-to-float v5, v7

    .line 134
    int-to-float v0, v0

    .line 135
    mul-float/2addr v5, v0

    .line 136
    int-to-float v0, v6

    .line 137
    div-float/2addr v5, v0

    .line 138
    float-to-int v6, v5

    .line 139
    :goto_8b
    invoke-virtual {v8, v12, v12, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    iget-boolean v0, v3, LX/Gqr;->A07:Z

    .line 144
    move v15, v9

    .line 145
    const/16 v17, 0x0

    .line 147
    if-eqz v0, :cond_98

    .line 149
    const/4 v15, 0x0

    .line 150
    move/from16 v17, v9

    .line 152
    :cond_98
    const/4 v5, 0x0

    .line 153
    new-instance v20, Landroid/graphics/drawable/InsetDrawable;

    .line 155
    move/from16 v18, v12

    .line 157
    move-object/from16 v13, v20

    .line 159
    move-object v14, v8

    .line 160
    move/from16 v16, v12

    .line 162
    invoke-direct/range {v13 .. v18}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 165
    add-int/2addr v6, v9

    .line 166
    invoke-virtual {v13, v12, v12, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_20c

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 178
    move-result v0

    .line 179
    int-to-float v13, v0

    .line 180
    :goto_b4
    const/4 v14, 0x0

    .line 181
    if-eqz v2, :cond_b8

    .line 183
    move v14, v13

    .line 184
    :cond_b8
    if-nez v1, :cond_bb

    .line 186
    const/4 v13, 0x0

    .line 187
    :cond_bb
    iget-object v0, v3, LX/Gqr;->A02:Landroid/graphics/Typeface;

    .line 189
    move-object/from16 v19, v0

    .line 191
    if-eqz v0, :cond_209

    .line 193
    new-instance v7, Landroid/text/TextPaint;

    .line 195
    invoke-direct {v7, v10}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 198
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 201
    :goto_c9
    iget-object v6, v3, LX/Gqr;->A05:Ljava/lang/String;

    .line 203
    new-array v8, v11, [Ljava/lang/Object;

    .line 205
    const-string v0, ""

    .line 207
    aput-object v0, v8, v12

    .line 209
    const/4 v9, 0x1

    .line 210
    aput-object v0, v8, v9

    .line 212
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 226
    move-result v8

    .line 227
    iget v0, v3, LX/Gqr;->A01:I

    .line 229
    int-to-float v7, v0

    .line 230
    sub-float/2addr v7, v8

    .line 231
    sub-float/2addr v7, v14

    .line 232
    sub-float/2addr v7, v13

    .line 233
    const/4 v0, 0x0

    .line 234
    cmpg-float v0, v7, v0

    .line 236
    if-gez v0, :cond_ef

    .line 238
    const/4 v7, 0x0

    .line 239
    :cond_ef
    move-object/from16 v0, v23

    .line 241
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 244
    move-result v14

    .line 245
    move-object/from16 v0, v22

    .line 247
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 250
    move-result v8

    .line 251
    const/high16 v0, 0x42700000  # 60.0f

    .line 253
    mul-float/2addr v4, v0

    .line 254
    add-float v0, v14, v8

    .line 256
    cmpg-float v0, v0, v7

    .line 258
    if-gtz v0, :cond_1e9

    .line 260
    new-instance v13, LX/Glx;

    .line 262
    invoke-direct {v13, v14, v8}, LX/Glx;-><init>(FF)V

    .line 265
    :goto_109
    new-array v0, v11, [Ljava/lang/Object;

    .line 267
    const-string v8, "\ufff9"

    .line 269
    aput-object v8, v0, v12

    .line 271
    const-string v7, "\ufffa"

    .line 273
    aput-object v7, v0, v9

    .line 275
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 286
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    move-result-object v6

    .line 290
    iget v4, v13, LX/Glx;->A01:F

    .line 292
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 294
    move-object/from16 v0, v23

    .line 296
    invoke-static {v0, v10, v4, v14}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 303
    new-instance v4, LX/Gnr;

    .line 305
    invoke-direct {v4, v0, v8, v2}, LX/Gnr;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 308
    iget v2, v13, LX/Glx;->A00:F

    .line 310
    move-object/from16 v0, v22

    .line 312
    invoke-static {v0, v10, v2, v14}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 319
    new-instance v10, LX/Gnr;

    .line 321
    invoke-direct {v10, v0, v7, v1}, LX/Gnr;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 324
    new-array v0, v11, [LX/Gnr;

    .line 326
    invoke-static {v4, v10, v0, v12, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x11

    .line 332
    invoke-static {v1, v6, v0}, LX/Hnw;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 343
    move-result-object v11

    .line 344
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v18

    .line 348
    :goto_15c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_215

    .line 354
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/Gnr;

    .line 360
    iget-object v0, v1, LX/Gnr;->A01:Ljava/lang/String;

    .line 362
    move-object/from16 v21, v0

    .line 364
    iget-object v2, v3, LX/Gqr;->A06:Lkotlin/jvm/functions/Function1;

    .line 366
    const/4 v13, 0x0

    .line 367
    invoke-static {v6, v0, v5, v5}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 370
    move-result v14

    .line 371
    if-ltz v14, :cond_1e6

    .line 373
    iget-object v0, v1, LX/Gnr;->A00:Ljava/lang/CharSequence;

    .line 375
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/CharSequence;

    .line 381
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 388
    move-result v2

    .line 389
    :goto_185
    const/16 v17, -0x1

    .line 391
    if-ge v13, v2, :cond_1e6

    .line 393
    invoke-virtual {v12, v13}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, LX/Hrj;->A00(C)Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1e3

    .line 403
    if-ltz v13, :cond_1e6

    .line 405
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 408
    move-result v0

    .line 409
    add-int/lit8 v2, v0, -0x1

    .line 411
    if-ltz v2, :cond_1ab

    .line 413
    :cond_19d
    add-int/lit8 v15, v2, -0x1

    .line 415
    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, LX/Hrj;->A00(C)Z

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1df

    .line 425
    move/from16 v17, v2

    .line 427
    :cond_1ab
    :goto_1ab
    add-int/lit8 v2, v17, 0x1

    .line 429
    iget-boolean v0, v1, LX/Gnr;->A02:Z

    .line 431
    if-eqz v0, :cond_1ca

    .line 433
    const-string v0, "\ufffb"

    .line 435
    invoke-virtual {v12, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 438
    new-instance v16, LX/5YH;

    .line 440
    move-object/from16 v1, v20

    .line 442
    move-object/from16 v0, v16

    .line 444
    invoke-direct {v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 447
    add-int/lit8 v15, v17, 0x2

    .line 449
    const/16 v0, 0x21

    .line 451
    move v1, v0

    .line 452
    move-object/from16 v0, v16

    .line 454
    invoke-virtual {v12, v0, v2, v15, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 457
    move v2, v15

    .line 458
    :cond_1ca
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 461
    move-result v0

    .line 462
    add-int/2addr v0, v14

    .line 463
    invoke-virtual {v6, v14, v0, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 466
    add-int/2addr v13, v14

    .line 467
    add-int/2addr v14, v2

    .line 468
    invoke-static {v13, v14}, LX/0Hp;->A0A(II)LX/0VG;

    .line 471
    move-result-object v1

    .line 472
    :goto_1d8
    move-object/from16 v0, v21

    .line 474
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    goto/16 :goto_15c

    .line 479
    :cond_1df
    move v2, v15

    .line 480
    if-gez v15, :cond_19d

    .line 482
    goto :goto_1ab

    .line 483
    :cond_1e3
    add-int/lit8 v13, v13, 0x1

    .line 485
    goto :goto_185

    .line 486
    :cond_1e6
    sget-object v1, LX/0VG;->A00:LX/0VG;

    .line 488
    goto :goto_1d8

    .line 489
    :cond_1e9
    sub-float v8, v7, v4

    .line 491
    cmpg-float v0, v14, v8

    .line 493
    if-gtz v0, :cond_1f7

    .line 495
    sub-float/2addr v7, v14

    .line 496
    new-instance v13, LX/Glx;

    .line 498
    invoke-direct {v13, v14, v7}, LX/Glx;-><init>(FF)V

    .line 501
    goto/16 :goto_109

    .line 503
    :cond_1f7
    const/4 v0, 0x0

    .line 504
    cmpg-float v0, v8, v0

    .line 506
    if-gez v0, :cond_1fd

    .line 508
    const/4 v8, 0x0

    .line 509
    :cond_1fd
    cmpl-float v0, v4, v7

    .line 511
    if-gtz v0, :cond_202

    .line 513
    move v7, v4

    .line 514
    :cond_202
    new-instance v13, LX/Glx;

    .line 516
    invoke-direct {v13, v8, v7}, LX/Glx;-><init>(FF)V

    .line 519
    goto/16 :goto_109

    .line 521
    :cond_209
    move-object v7, v10

    .line 522
    goto/16 :goto_c9

    .line 524
    :cond_20c
    const/4 v13, 0x0

    .line 525
    goto/16 :goto_b4

    .line 527
    :cond_20f
    move v6, v7

    .line 528
    goto/16 :goto_8b

    .line 530
    :cond_212
    const/4 v2, 0x0

    .line 531
    goto/16 :goto_2e

    .line 533
    :cond_215
    invoke-static {v11, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536
    invoke-static {v11, v8}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LX/0VG;

    .line 542
    invoke-static {v11, v7}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 546
    check-cast v2, LX/0VG;

    .line 548
    if-eqz v19, :cond_2af

    .line 550
    invoke-virtual {v1}, LX/0VE;->isEmpty()Z

    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_2af

    .line 556
    invoke-virtual {v2}, LX/0VE;->isEmpty()Z

    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_2af

    .line 562
    const/4 v8, 0x2

    .line 563
    new-array v0, v8, [LX/0VG;

    .line 565
    invoke-static {v1, v2, v0, v5, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0, v9}, LX/Hnt;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    move-result-object v3

    .line 577
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v11

    .line 581
    check-cast v3, LX/0VE;

    .line 583
    check-cast v11, LX/0VE;

    .line 585
    const/4 v0, 0x3

    .line 586
    new-array v7, v0, [LX/0VG;

    .line 588
    iget v0, v3, LX/0VE;->A00:I

    .line 590
    invoke-static {v5, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 593
    move-result-object v0

    .line 594
    aput-object v0, v7, v5

    .line 596
    iget v0, v3, LX/0VE;->A01:I

    .line 598
    add-int/lit8 v3, v0, 0x1

    .line 600
    iget v0, v11, LX/0VE;->A00:I

    .line 602
    invoke-static {v3, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 605
    move-result-object v0

    .line 606
    aput-object v0, v7, v9

    .line 608
    iget v0, v11, LX/0VE;->A01:I

    .line 610
    add-int/lit8 v3, v0, 0x1

    .line 612
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 615
    move-result v0

    .line 616
    invoke-static {v3, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0, v7, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 623
    move-result-object v0

    .line 624
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 627
    move-result-object v8

    .line 628
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    move-result-object v7

    .line 632
    :cond_278
    :goto_278
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_28f

    .line 638
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    move-result-object v3

    .line 642
    move-object v0, v3

    .line 643
    check-cast v0, LX/0VE;

    .line 645
    invoke-virtual {v0}, LX/0VE;->isEmpty()Z

    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_278

    .line 651
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    goto :goto_278

    .line 655
    :cond_28f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    move-result-object v11

    .line 659
    :goto_293
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_2af

    .line 665
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LX/0VE;

    .line 671
    invoke-static/range {v19 .. v19}, LX/1cd;->A07(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;

    .line 674
    move-result-object v8

    .line 675
    iget v7, v0, LX/0VE;->A00:I

    .line 677
    iget v0, v0, LX/0VE;->A01:I

    .line 679
    add-int/lit8 v3, v0, 0x1

    .line 681
    const/16 v0, 0x21

    .line 683
    invoke-virtual {v6, v8, v7, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 686
    goto :goto_293

    .line 687
    :cond_2af
    invoke-virtual {v1}, LX/0VE;->isEmpty()Z

    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_303

    .line 693
    invoke-virtual {v2}, LX/0VE;->isEmpty()Z

    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_303

    .line 699
    const/4 v0, 0x2

    .line 700
    new-array v0, v0, [LX/0VG;

    .line 702
    invoke-static {v1, v2, v0, v5, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 705
    move-result-object v3

    .line 706
    const/4 v0, 0x2

    .line 707
    invoke-static {v3, v0}, LX/Hnt;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 710
    move-result-object v3

    .line 711
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/0VE;

    .line 717
    iget v0, v0, LX/0VE;->A01:I

    .line 719
    add-int/lit8 v7, v0, 0x1

    .line 721
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/0VE;

    .line 727
    iget v3, v0, LX/0VE;->A00:I

    .line 729
    :goto_2d9
    if-ge v7, v3, :cond_2e8

    .line 731
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 734
    move-result v0

    .line 735
    invoke-static {v0}, LX/Hrj;->A00(C)Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_2e8

    .line 741
    add-int/lit8 v7, v7, 0x1

    .line 743
    goto :goto_2d9

    .line 744
    :cond_2e8
    :goto_2e8
    if-le v3, v7, :cond_2f9

    .line 746
    add-int/lit8 v0, v3, -0x1

    .line 748
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 751
    move-result v0

    .line 752
    invoke-static {v0}, LX/Hrj;->A00(C)Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_2f9

    .line 758
    add-int/lit8 v3, v3, -0x1

    .line 760
    goto :goto_2e8

    .line 761
    :cond_2f9
    if-ge v7, v3, :cond_303

    .line 763
    add-int/lit8 v0, v3, -0x1

    .line 765
    new-instance v8, LX/0VG;

    .line 767
    invoke-direct {v8, v7, v0}, LX/0VG;-><init>(II)V

    .line 770
    goto :goto_305

    .line 771
    :cond_303
    sget-object v8, LX/0VG;->A00:LX/0VG;

    .line 773
    :goto_305
    iget-object v0, v4, LX/Gnr;->A00:Ljava/lang/CharSequence;

    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 778
    move-result-object v3

    .line 779
    move-object/from16 v0, v23

    .line 781
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_321

    .line 787
    iget-object v0, v10, LX/Gnr;->A00:Ljava/lang/CharSequence;

    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 792
    move-result-object v3

    .line 793
    move-object/from16 v0, v22

    .line 795
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_322

    .line 801
    :cond_321
    const/4 v5, 0x1

    .line 802
    :cond_322
    new-instance v9, LX/Gpr;

    .line 804
    move-object v10, v6

    .line 805
    move-object v11, v1

    .line 806
    move-object v12, v2

    .line 807
    move-object v13, v8

    .line 808
    move v14, v5

    .line 809
    invoke-direct/range {v9 .. v14}, LX/Gpr;-><init>(Ljava/lang/CharSequence;LX/0VG;LX/0VG;LX/0VG;Z)V

    .line 812
    return-object v9
.end method
