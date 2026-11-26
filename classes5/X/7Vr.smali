.class public abstract LX/7Vr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseIntArray;

.field public static final A01:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    sput-object v0, LX/7Vr;->A01:Landroid/util/SparseIntArray;

    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, LX/7Vr;->A00:Landroid/util/SparseIntArray;

    .line 14
    return-void
.end method

.method public static A00(Landroid/text/Layout;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    if-ge v1, v0, :cond_11

    .line 7
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_11
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public static A01(Landroid/content/Context;LX/82N;Ljava/lang/CharSequence;II)Landroid/text/Layout;
    .registers 15

    .line 0
    new-instance v3, LX/7Qe;

    .line 2
    invoke-direct {v3}, LX/7Qe;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v3, LX/7Qe;->A05:Z

    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v1

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v0, :cond_218

    .line 17
    if-eqz v1, :cond_215

    .line 19
    const/high16 v0, 0x40000000  # 2.0f

    .line 21
    if-ne v1, v0, :cond_21b

    .line 23
    const/4 v6, 0x1

    .line 24
    :goto_18
    iget-object v7, p1, LX/82N;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 26
    if-nez v7, :cond_25

    .line 28
    iget v1, p1, LX/82N;->A0M:I

    .line 30
    const v0, 0x7fffffff

    .line 33
    if-eq v1, v0, :cond_25

    .line 35
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 37
    :cond_25
    iget-boolean v0, p1, LX/82N;->A0i:Z

    .line 39
    if-eqz v0, :cond_33

    .line 41
    iget v0, p1, LX/82N;->A0K:I

    .line 43
    const/high16 v1, -0x80000000

    .line 45
    if-eq v0, v1, :cond_212

    .line 47
    iget v0, p1, LX/82N;->A0J:I

    .line 49
    if-eq v0, v1, :cond_212

    .line 51
    :cond_33
    const/4 v5, 0x0

    .line 52
    :goto_34
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 55
    move-result v4

    .line 56
    iget-object v1, v3, LX/7Qe;->A06:LX/77u;

    .line 58
    iget-object v0, v1, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 60
    iget v0, v0, Landroid/text/TextPaint;->density:F

    .line 62
    cmpg-float v0, v0, v4

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    invoke-virtual {v1}, LX/77u;->A00()V

    .line 69
    iget-object v0, v1, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 71
    iput v4, v0, Landroid/text/TextPaint;->density:F

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v3, LX/7Qe;->A04:Landroid/text/Layout;

    .line 76
    :cond_4c
    iget-object v0, v1, LX/77u;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 78
    if-eq v0, v7, :cond_55

    .line 80
    iput-object v7, v1, LX/77u;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v3, LX/7Qe;->A04:Landroid/text/Layout;

    .line 85
    :cond_55
    iget v0, v1, LX/77u;->A0A:I

    .line 87
    if-eq v0, p4, :cond_5e

    .line 89
    iput p4, v1, LX/77u;->A0A:I

    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v3, LX/7Qe;->A04:Landroid/text/Layout;

    .line 94
    :cond_5e
    iget v9, p1, LX/82N;->A0A:F

    .line 96
    iget v8, p1, LX/82N;->A08:F

    .line 98
    iget v7, p1, LX/82N;->A09:F

    .line 100
    iget v4, p1, LX/82N;->A0S:I

    .line 102
    invoke-virtual {v1}, LX/77u;->A00()V

    .line 105
    iput v9, v1, LX/77u;->A03:F

    .line 107
    iput v8, v1, LX/77u;->A01:F

    .line 109
    iput v7, v1, LX/77u;->A02:F

    .line 111
    iput v4, v1, LX/77u;->A09:I

    .line 113
    iget-object v0, v1, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 115
    invoke-virtual {v0, v9, v8, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v3, LX/7Qe;->A04:Landroid/text/Layout;

    .line 121
    iget-boolean v4, p1, LX/82N;->A0j:Z

    .line 123
    iget-boolean v0, v1, LX/77u;->A0M:Z

    .line 125
    if-eq v0, v4, :cond_84

    .line 127
    iput-boolean v4, v1, LX/77u;->A0M:Z

    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, v3, LX/7Qe;->A04:Landroid/text/Layout;

    .line 132
    :cond_84
    invoke-virtual {v3, p2}, LX/7Qe;->A04(Ljava/lang/CharSequence;)V

    .line 135
    iget v4, p1, LX/82N;->A0T:I

    .line 137
    iget-object v0, v1, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 142
    move-result v0

    .line 143
    int-to-float v4, v4

    .line 144
    cmpg-float v0, v0, v4

    .line 146
    if-eqz v0, :cond_9f

    .line 148
    invoke-virtual {v1}, LX/77u;->A00()V

    .line 151
    iget-object v0, v1, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 153
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v3, LX/7Qe;->A04:Landroid/text/Layout;

    .line 159
    :cond_9f
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 162
    move-result v4

    .line 163
    iget v0, v1, LX/77u;->A0C:I

    .line 165
    if-ne v0, v4, :cond_ab

    .line 167
    iget v0, v1, LX/77u;->A0B:I

    .line 169
    if-eq v0, v6, :cond_b2

    .line 171
    :cond_ab
    iput v4, v1, LX/77u;->A0C:I

    .line 173
    iput v6, v1, LX/77u;->A0B:I

    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, v3, LX/7Qe;->A04:Landroid/text/Layout;

    .line 178
    :cond_b2
    iget-boolean v0, v1, LX/77u;->A0J:Z

    .line 180
    if-eq v0, v5, :cond_bb

    .line 182
    iput-boolean v5, v1, LX/77u;->A0J:Z

    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, v3, LX/7Qe;->A04:Landroid/text/Layout;

    .line 187
    :cond_bb
    iget v4, p1, LX/82N;->A06:F

    .line 189
    iget v6, v1, LX/77u;->A00:F

    .line 191
    const v5, 0x7f7fffff  # Float.MAX_VALUE

    .line 194
    cmpg-float v0, v6, v5

    .line 196
    if-nez v0, :cond_d1

    .line 198
    iget v0, v1, LX/77u;->A04:F

    .line 200
    cmpg-float v0, v0, v4

    .line 202
    if-eqz v0, :cond_d1

    .line 204
    iput v4, v1, LX/77u;->A04:F

    .line 206
    const/4 v0, 0x0

    .line 207
    iput-object v0, v3, LX/7Qe;->A04:Landroid/text/Layout;

    .line 209
    :cond_d1
    iget v4, p1, LX/82N;->A05:F

    .line 211
    cmpg-float v0, v6, v5

    .line 213
    if-nez v0, :cond_e2

    .line 215
    iget v0, v1, LX/77u;->A05:F

    .line 217
    cmpg-float v0, v0, v4

    .line 219
    if-eqz v0, :cond_e2

    .line 221
    iput v4, v1, LX/77u;->A05:F

    .line 223
    const/4 v0, 0x0

    .line 224
    iput-object v0, v3, LX/7Qe;->A04:Landroid/text/Layout;

    .line 226
    :cond_e2
    iget v4, p1, LX/82N;->A0I:I

    .line 228
    iget-object v0, v1, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 230
    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    .line 232
    if-eq v0, v4, :cond_f4

    .line 234
    invoke-virtual {v1}, LX/77u;->A00()V

    .line 237
    iget-object v0, v1, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 239
    iput v4, v0, Landroid/text/TextPaint;->linkColor:I

    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, v3, LX/7Qe;->A04:Landroid/text/Layout;

    .line 244
    :cond_f4
    iget v0, p1, LX/82N;->A0G:I

    .line 246
    invoke-virtual {v3, v0}, LX/7Qe;->A02(I)V

    .line 249
    iget v4, p1, LX/82N;->A0C:I

    .line 251
    iget v0, v1, LX/77u;->A06:I

    .line 253
    if-eq v0, v4, :cond_104

    .line 255
    iput v4, v1, LX/77u;->A06:I

    .line 257
    const/4 v0, 0x0

    .line 258
    iput-object v0, v3, LX/7Qe;->A04:Landroid/text/Layout;

    .line 260
    :cond_104
    iget v4, p1, LX/82N;->A0F:I

    .line 262
    iget v0, v1, LX/77u;->A07:I

    .line 264
    if-eq v0, v4, :cond_10f

    .line 266
    iput v4, v1, LX/77u;->A07:I

    .line 268
    const/4 v0, 0x0

    .line 269
    iput-object v0, v3, LX/7Qe;->A04:Landroid/text/Layout;

    .line 271
    :cond_10f
    iget-boolean v4, p1, LX/82N;->A0m:Z

    .line 273
    iget-boolean v0, v1, LX/77u;->A0L:Z

    .line 275
    if-eq v0, v4, :cond_125

    .line 277
    iput-boolean v4, v1, LX/77u;->A0L:Z

    .line 279
    iget-object v0, v1, LX/77u;->A0I:Ljava/lang/CharSequence;

    .line 281
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 284
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_125

    .line 290
    const/4 v0, 0x0

    .line 291
    iput-object v0, v3, LX/7Qe;->A04:Landroid/text/Layout;

    .line 293
    :cond_125
    iget v4, p1, LX/82N;->A04:F

    .line 295
    cmpl-float v0, v4, v5

    .line 297
    if-eqz v0, :cond_12e

    .line 299
    invoke-virtual {v3, v4}, LX/7Qe;->A01(F)V

    .line 302
    :cond_12e
    iget v4, p1, LX/82N;->A03:F

    .line 304
    iget-object v0, v1, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 306
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 309
    move-result v0

    .line 310
    cmpg-float v0, v0, v4

    .line 312
    if-eqz v0, :cond_145

    .line 314
    invoke-virtual {v1}, LX/77u;->A00()V

    .line 317
    iget-object v0, v1, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 319
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 322
    const/4 v0, 0x0

    .line 323
    iput-object v0, v3, LX/7Qe;->A04:Landroid/text/Layout;

    .line 325
    :cond_145
    iget v0, p1, LX/82N;->A0O:I

    .line 327
    const/4 v4, -0x1

    .line 328
    if-eq v0, v4, :cond_20a

    .line 330
    iput v0, v3, LX/7Qe;->A01:I

    .line 332
    const/4 v0, 0x1

    .line 333
    iput v0, v3, LX/7Qe;->A03:I

    .line 335
    :goto_14f
    iget v0, p1, LX/82N;->A0L:I

    .line 337
    if-eq v0, v4, :cond_202

    .line 339
    iput v0, v3, LX/7Qe;->A00:I

    .line 341
    const/4 v0, 0x1

    .line 342
    iput v0, v3, LX/7Qe;->A02:I

    .line 344
    :goto_158
    iget v5, p1, LX/82N;->A0B:I

    .line 346
    if-eqz v5, :cond_1e8

    .line 348
    invoke-virtual {v1}, LX/77u;->A00()V

    .line 351
    const/4 v4, 0x0

    .line 352
    iput-object v4, v1, LX/77u;->A0D:Landroid/content/res/ColorStateList;

    .line 354
    iget-object v0, v1, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 356
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    iput-object v4, v3, LX/7Qe;->A04:Landroid/text/Layout;

    .line 361
    :goto_169
    iget-object v0, p1, LX/82N;->A0W:Landroid/graphics/Typeface;

    .line 363
    if-nez v0, :cond_173

    .line 365
    iget v0, p1, LX/82N;->A0U:I

    .line 367
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 370
    move-result-object v0

    .line 371
    :cond_173
    invoke-virtual {v3, v0}, LX/7Qe;->A03(Landroid/graphics/Typeface;)V

    .line 374
    iget-object v0, p1, LX/82N;->A0c:Ljava/lang/Boolean;

    .line 376
    if-eqz v0, :cond_1e3

    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    move-result v6

    .line 382
    :goto_17e
    iget-object v4, p1, LX/82N;->A0Y:LX/0Rb;

    .line 384
    if-nez v4, :cond_188

    .line 386
    if-eqz v0, :cond_1d8

    .line 388
    if-eqz v6, :cond_1d5

    .line 390
    sget-object v4, LX/0Ra;->A02:LX/0Rb;

    .line 392
    :cond_188
    :goto_188
    const/4 v7, 0x1

    .line 393
    :goto_189
    iget-object v0, v1, LX/77u;->A0H:LX/0Rb;

    .line 395
    if-eq v0, v4, :cond_192

    .line 397
    iput-object v4, v1, LX/77u;->A0H:LX/0Rb;

    .line 399
    const/4 v0, 0x0

    .line 400
    iput-object v0, v3, LX/7Qe;->A04:Landroid/text/Layout;

    .line 402
    :cond_192
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 405
    move-result v0

    .line 406
    invoke-interface {v4, p2, v0}, LX/0Rb;->Bnu(Ljava/lang/CharSequence;I)Z

    .line 409
    move-result v5

    .line 410
    iget-object v0, p1, LX/82N;->A0Z:LX/6Fi;

    .line 412
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 415
    move-result v4

    .line 416
    if-eq v4, v2, :cond_1d2

    .line 418
    const/4 v0, 0x1

    .line 419
    if-eq v4, v0, :cond_1cb

    .line 421
    const/4 v0, 0x3

    .line 422
    if-eq v4, v0, :cond_1b3

    .line 424
    const/4 v0, 0x4

    .line 425
    if-eq v4, v0, :cond_1cd

    .line 427
    const/4 v0, 0x5

    .line 428
    if-eq v4, v0, :cond_1c8

    .line 430
    const/4 v0, 0x6

    .line 431
    if-eq v4, v0, :cond_1c5

    .line 433
    if-nez v7, :cond_1b5

    .line 435
    :cond_1b3
    if-ne v6, v5, :cond_1cf

    .line 437
    :cond_1b5
    :goto_1b5
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 439
    :goto_1b7
    iget-object v0, v1, LX/77u;->A0E:Landroid/text/Layout$Alignment;

    .line 441
    if-eq v0, v2, :cond_1c0

    .line 443
    iput-object v2, v1, LX/77u;->A0E:Landroid/text/Layout$Alignment;

    .line 445
    const/4 v0, 0x0

    .line 446
    iput-object v0, v3, LX/7Qe;->A04:Landroid/text/Layout;

    .line 448
    :cond_1c0
    invoke-virtual {v3}, LX/7Qe;->A00()Landroid/text/Layout;

    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :cond_1c5
    if-eqz v5, :cond_1cf

    .line 455
    goto :goto_1b5

    .line 456
    :cond_1c8
    if-eqz v5, :cond_1b5

    .line 458
    goto :goto_1cf

    .line 459
    :cond_1cb
    if-nez v7, :cond_1cf

    .line 461
    :cond_1cd
    if-ne v6, v5, :cond_1b5

    .line 463
    :cond_1cf
    :goto_1cf
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 465
    goto :goto_1b7

    .line 466
    :cond_1d2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 468
    goto :goto_1b7

    .line 469
    :cond_1d5
    sget-object v4, LX/0Ra;->A01:LX/0Rb;

    .line 471
    goto :goto_188

    .line 472
    :cond_1d8
    if-eqz v6, :cond_1e0

    .line 474
    sget-object v4, LX/0Ra;->A02:LX/0Rb;

    .line 476
    :goto_1dc
    iput-object v4, p1, LX/82N;->A0Y:LX/0Rb;

    .line 478
    const/4 v7, 0x0

    .line 479
    goto :goto_189

    .line 480
    :cond_1e0
    sget-object v4, LX/0Ra;->A01:LX/0Rb;

    .line 482
    goto :goto_1dc

    .line 483
    :cond_1e3
    invoke-static {p0}, LX/6k3;->A00(Landroid/content/Context;)Z

    .line 486
    move-result v6

    .line 487
    goto :goto_17e

    .line 488
    :cond_1e8
    iget-object v0, p1, LX/82N;->A0V:Landroid/content/res/ColorStateList;

    .line 490
    invoke-virtual {v1}, LX/77u;->A00()V

    .line 493
    iput-object v0, v1, LX/77u;->A0D:Landroid/content/res/ColorStateList;

    .line 495
    iget-object v4, v1, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 497
    if-eqz v0, :cond_1ff

    .line 499
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 502
    move-result v0

    .line 503
    :goto_1f7
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 506
    const/4 v0, 0x0

    .line 507
    iput-object v0, v3, LX/7Qe;->A04:Landroid/text/Layout;

    .line 509
    goto/16 :goto_169

    .line 511
    :cond_1ff
    const/high16 v0, -0x1000000

    .line 513
    goto :goto_1f7

    .line 514
    :cond_202
    iget v0, p1, LX/82N;->A0N:I

    .line 516
    iput v0, v3, LX/7Qe;->A00:I

    .line 518
    iput v2, v3, LX/7Qe;->A02:I

    .line 520
    goto/16 :goto_158

    .line 522
    :cond_20a
    iget v0, p1, LX/82N;->A0Q:I

    .line 524
    iput v0, v3, LX/7Qe;->A01:I

    .line 526
    iput v2, v3, LX/7Qe;->A03:I

    .line 528
    goto/16 :goto_14f

    .line 530
    :cond_212
    const/4 v5, 0x1

    .line 531
    goto/16 :goto_34

    .line 533
    :cond_215
    const/4 v6, 0x0

    .line 534
    goto/16 :goto_18

    .line 536
    :cond_218
    const/4 v6, 0x2

    .line 537
    goto/16 :goto_18

    .line 539
    :cond_21b
    const-string v0, "Unexpected size mode: "

    .line 541
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    move-result-object v1

    .line 545
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 548
    move-result v0

    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    invoke-static {v1}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 555
    move-result-object v0

    .line 556
    throw v0
.end method

.method public static A02(Landroid/content/Context;LX/82N;Ljava/lang/CharSequence;IIZZ)Landroid/util/Pair;
    .registers 26

    .line 1392437
    new-instance v7, LX/73P;

    .line 1392438
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1392439
    move-object/from16 v9, p1

    iput-object v9, v7, LX/73P;->A03:LX/82N;

    .line 1392440
    move-object/from16 v8, p2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_23

    iget-boolean v0, v9, LX/82N;->A0m:Z

    if-nez v0, :cond_23

    .line 1392441
    iput-object v8, v7, LX/73P;->A05:Ljava/lang/CharSequence;

    .line 1392442
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1d
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 1392443
    :cond_23
    iget v0, v9, LX/82N;->A0M:I

    move-object/from16 v10, p0

    move/from16 v13, p3

    invoke-static {v10, v9, v8, v13, v0}, LX/7Vr;->A01(Landroid/content/Context;LX/82N;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    move-result-object v0

    .line 1392444
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v5, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_61

    .line 1392445
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1392446
    iget-boolean v1, v9, LX/82N;->A0n:Z

    if-eqz v1, :cond_61

    iget v2, v9, LX/82N;->A0M:I

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_61

    .line 1392447
    invoke-static {v0}, LX/5UO;->A0C(Landroid/text/Layout;)I

    move-result v1

    .line 1392448
    if-le v1, v3, :cond_61

    .line 1392449
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_4f
    if-ltz v2, :cond_d4

    .line 1392450
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    if-gt v1, v3, :cond_d0

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v5, :cond_61

    .line 1392451
    :goto_5b
    iput v1, v9, LX/82N;->A0M:I

    .line 1392452
    invoke-static {v10, v9, v8, v13, v1}, LX/7Vr;->A01(Landroid/content/Context;LX/82N;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    move-result-object v0

    .line 1392453
    :cond_61
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget v2, v9, LX/82N;->A01:F

    iget v1, v9, LX/82N;->A02:F

    add-float/2addr v2, v1

    .line 1392454
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v3, v1

    .line 1392455
    invoke-static {v3, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 1392456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1392457
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1392458
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    move-result p3

    .line 1392459
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1392460
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result p2

    .line 1392461
    iget-object v3, v9, LX/82N;->A0d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_267

    .line 1392462
    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_267

    .line 1392463
    iget-object v2, v9, LX/82N;->A0e:Ljava/lang/Integer;

    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_dc

    .line 1392464
    invoke-static {v0}, LX/7Vr;->A00(Landroid/text/Layout;)I

    move-result v12

    if-eq v12, v5, :cond_dc

    .line 1392465
    :goto_a4
    const/4 v1, 0x1

    if-lez v12, :cond_d8

    .line 1392466
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    invoke-interface {v8, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    .line 1392467
    const/4 v2, 0x0

    :goto_b4
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v2, v1, :cond_cd

    .line 1392468
    invoke-interface {v11, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    .line 1392469
    invoke-static {v14}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result v1

    if-nez v1, :cond_d6

    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_d6

    add-int/lit8 v2, v2, 0x1

    goto :goto_b4

    .line 1392470
    :cond_cd
    add-int/lit8 v12, v12, -0x1

    goto :goto_a4

    .line 1392471
    :cond_d0
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_4f

    :cond_d4
    const/4 v1, 0x1

    goto :goto_5b

    .line 1392472
    :cond_d6
    add-int/lit8 v1, v12, 0x1

    .line 1392473
    :cond_d8
    invoke-static {v10, v9, v8, v13, v1}, LX/7Vr;->A01(Landroid/content/Context;LX/82N;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    move-result-object v0

    .line 1392474
    :cond_dc
    invoke-static {v0}, LX/7Vr;->A00(Landroid/text/Layout;)I

    move-result v2

    if-eq v2, v5, :cond_267

    move/from16 v1, p3

    int-to-float v11, v1

    .line 1392475
    iget v1, v9, LX/82N;->A01:F

    sub-float/2addr v11, v1

    iget v1, v9, LX/82N;->A02:F

    sub-float/2addr v11, v1

    .line 1392476
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 1392477
    invoke-static {v3, v6, v12, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v1

    .line 1392478
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v12

    .line 1392479
    invoke-static {v12, v5}, LX/2Ae;->A1V(II)Z

    move-result v17

    .line 1392480
    if-eqz p5, :cond_1e9

    if-nez v17, :cond_110

    sub-float/2addr v11, v1

    .line 1392481
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    sub-float/2addr v11, v1

    .line 1392482
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v11, v1

    .line 1392483
    :cond_110
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    .line 1392484
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    .line 1392485
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    .line 1392486
    move-object v12, v8

    move v15, v13

    move/from16 v16, v14

    move/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Paint;->getOffsetForAdvance(Ljava/lang/CharSequence;IIIIZF)I

    move-result v11

    .line 1392487
    :goto_126
    if-lez v11, :cond_1e7

    .line 1392488
    if-eqz p6, :cond_1e3

    if-eqz p5, :cond_1e3

    .line 1392489
    :goto_12c
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_13e

    .line 1392490
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 1392491
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v1, v0

    if-le v11, v1, :cond_13e

    move v11, v1

    :cond_13e
    if-lez v11, :cond_152

    .line 1392492
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v11, v0, :cond_154

    .line 1392493
    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_154

    add-int/lit8 v11, v11, -0x1

    :cond_152
    if-ltz v11, :cond_1e7

    .line 1392494
    :cond_154
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v11, v0, :cond_1e7

    const/4 v0, 0x2

    .line 1392495
    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-interface {v8, v6, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v3, v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1392496
    :goto_169
    invoke-static/range {p3 .. p3}, LX/5UM;->A03(I)I

    move-result v1

    .line 1392497
    iget v0, v9, LX/82N;->A0M:I

    invoke-static {v10, v9, v2, v1, v0}, LX/7Vr;->A01(Landroid/content/Context;LX/82N;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    move-result-object v0

    .line 1392498
    if-eq v2, v8, :cond_273

    .line 1392499
    if-eqz p6, :cond_17a

    const/4 v1, 0x1

    if-nez p5, :cond_17b

    :cond_17a
    const/4 v1, 0x0

    .line 1392500
    :cond_17b
    if-eqz v1, :cond_273

    .line 1392501
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v12

    .line 1392502
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1392503
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v11, v1

    .line 1392504
    invoke-virtual {v12, v11}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v1

    if-nez v1, :cond_1b4

    .line 1392505
    invoke-virtual {v12, v11}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v11

    .line 1392506
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 1392507
    invoke-interface {v8, v6, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v3, v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1392508
    invoke-static/range {p3 .. p3}, LX/5UM;->A03(I)I

    move-result v1

    .line 1392509
    iget v0, v9, LX/82N;->A0M:I

    invoke-static {v10, v9, v2, v1, v0}, LX/7Vr;->A01(Landroid/content/Context;LX/82N;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    move-result-object v0

    .line 1392510
    :cond_1b4
    const/4 v13, 0x0

    :goto_1b5
    const/16 v1, 0x10

    if-ge v13, v1, :cond_1f8

    .line 1392511
    invoke-static {v0}, LX/7Vr;->A00(Landroid/text/Layout;)I

    move-result v1

    if-eq v1, v5, :cond_1f8

    if-lez v11, :cond_1f7

    .line 1392512
    invoke-virtual {v12, v11}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v11

    if-eq v11, v5, :cond_1f8

    .line 1392513
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 1392514
    invoke-interface {v8, v6, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v3, v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1392515
    invoke-static/range {p3 .. p3}, LX/5UM;->A03(I)I

    move-result v1

    .line 1392516
    iget v0, v9, LX/82N;->A0M:I

    invoke-static {v10, v9, v2, v1, v0}, LX/7Vr;->A01(Landroid/content/Context;LX/82N;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    move-result-object v0

    .line 1392517
    add-int/lit8 v13, v13, 0x1

    goto :goto_1b5

    .line 1392518
    :cond_1e3
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_12c

    .line 1392519
    :cond_1e7
    move-object v2, v8

    goto :goto_169

    .line 1392520
    :cond_1e9
    if-nez v17, :cond_1f1

    sub-float/2addr v11, v1

    .line 1392521
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    add-float/2addr v1, v11

    .line 1392522
    :cond_1f1
    invoke-virtual {v0, v2, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v11

    goto/16 :goto_126

    .line 1392523
    :cond_1f7
    const/4 v11, -0x1

    .line 1392524
    :cond_1f8
    invoke-static {v0}, LX/7Vr;->A00(Landroid/text/Layout;)I

    move-result v1

    if-eq v1, v5, :cond_273

    if-lez v11, :cond_273

    .line 1392525
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v18

    .line 1392526
    invoke-virtual {v12, v6}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v1

    if-eqz v1, :cond_219

    const/4 v13, 0x0

    :goto_20b
    if-eq v13, v5, :cond_21e

    if-ge v13, v11, :cond_21e

    .line 1392527
    move-object/from16 v1, v18

    invoke-static {v1, v13}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1392528
    invoke-virtual {v12, v13}, Ljava/text/BreakIterator;->following(I)I

    move-result v13

    goto :goto_20b

    .line 1392529
    :cond_219
    invoke-virtual {v12, v6}, Ljava/text/BreakIterator;->following(I)I

    move-result v13

    goto :goto_20b

    .line 1392530
    :cond_21e
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    sub-int/2addr v12, v4

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_226
    move/from16 v1, v17

    if-gt v1, v12, :cond_269

    add-int v13, v17, v12

    ushr-int/2addr v13, v4

    const/4 v1, 0x2

    .line 1392531
    new-array v14, v1, [Ljava/lang/CharSequence;

    .line 1392532
    move-object/from16 v1, v18

    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1392533
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1392534
    invoke-interface {v8, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v14, v6

    aput-object v3, v14, v4

    invoke-static {v14}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    .line 1392535
    invoke-static/range {p3 .. p3}, LX/5UM;->A03(I)I

    move-result v14

    .line 1392536
    iget v1, v9, LX/82N;->A0M:I

    move v15, v14

    move v14, v1

    move-object/from16 v1, v16

    invoke-static {v10, v9, v1, v15, v14}, LX/7Vr;->A01(Landroid/content/Context;LX/82N;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    move-result-object v14

    .line 1392537
    invoke-static {v14}, LX/7Vr;->A00(Landroid/text/Layout;)I

    move-result v1

    if-ne v1, v5, :cond_264

    .line 1392538
    new-instance v11, Landroid/util/Pair;

    move-object/from16 v1, v16

    invoke-direct {v11, v1, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v17, v13, 0x1

    goto :goto_226

    :cond_264
    add-int/lit8 v12, v13, -0x1

    goto :goto_226

    .line 1392539
    :cond_267
    move-object v2, v8

    goto :goto_277

    .line 1392540
    :cond_269
    if-eqz v11, :cond_273

    .line 1392541
    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 1392542
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    .line 1392543
    :cond_273
    iput-object v8, v7, LX/73P;->A04:Ljava/lang/CharSequence;

    .line 1392544
    iput-boolean v4, v7, LX/73P;->A06:Z

    .line 1392545
    :goto_277
    invoke-static {v0}, LX/5UO;->A0C(Landroid/text/Layout;)I

    move-result v8

    .line 1392546
    iget v1, v9, LX/82N;->A05:F

    const/4 v11, 0x0

    const/high16 v5, 0x3f800000  # 1.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2ff

    iget-boolean v1, v9, LX/82N;->A0l:Z

    if-eqz v1, :cond_2ff

    .line 1392547
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 1392548
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    int-to-float v3, v1

    .line 1392549
    iget v1, v9, LX/82N;->A05:F

    sub-float/2addr v1, v5

    mul-float/2addr v3, v1

    float-to-int v5, v3

    add-int/2addr v8, v5

    .line 1392550
    :goto_297
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    .line 1392551
    iget v1, v9, LX/82N;->A0P:I

    if-ge v10, v1, :cond_2b7

    .line 1392552
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 1392553
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    int-to-float v3, v1

    iget v1, v9, LX/82N;->A05:F

    mul-float/2addr v3, v1

    iget v1, v9, LX/82N;->A06:F

    add-float/2addr v3, v1

    .line 1392554
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1392555
    iget v1, v9, LX/82N;->A0P:I

    sub-int/2addr v1, v10

    mul-int/2addr v3, v1

    add-int/2addr v8, v3

    .line 1392556
    :cond_2b7
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    .line 1392557
    int-to-float v1, v1

    move/from16 p1, v1

    .line 1392558
    iget v1, v9, LX/82N;->A0K:I

    const/high16 v10, -0x80000000

    if-eq v1, v10, :cond_2c9

    iget v3, v9, LX/82N;->A0J:I

    const/4 v1, 0x1

    if-ne v3, v10, :cond_2ca

    :cond_2c9
    const/4 v1, 0x0

    .line 1392559
    :cond_2ca
    if-eqz v1, :cond_3bd

    .line 1392560
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    .line 1392561
    new-instance v18, Landroid/text/TextPaint;

    move-object/from16 v3, p0

    move-object/from16 v1, v18

    invoke-direct {v1, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 1392562
    instance-of v1, v2, Landroid/text/Spanned;

    move/from16 v16, v1

    const/4 v11, 0x0

    if-eqz v1, :cond_301

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_301

    .line 1392563
    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v3, v6, v6, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/style/MetricAffectingSpan;

    const/4 v10, 0x0

    .line 1392564
    :goto_2f2
    array-length v1, v12

    if-ge v10, v1, :cond_301

    .line 1392565
    aget-object v3, v12, v10

    move-object/from16 v1, v18

    invoke-virtual {v3, v1}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f2

    .line 1392566
    :cond_2ff
    const/4 v5, 0x0

    goto :goto_297

    .line 1392567
    :cond_301
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 1392568
    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x1f

    .line 1392569
    invoke-static {v3, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    move-result v14

    .line 1392570
    sget-object v3, LX/7Vr;->A01:Landroid/util/SparseIntArray;

    monitor-enter v3

    const/high16 v12, -0x80000000

    .line 1392571
    :try_start_315
    invoke-virtual {v3, v14, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    .line 1392572
    monitor-exit v3

    if-ne v13, v12, :cond_340
    :try_end_31c
    .catchall {:try_start_315 .. :try_end_31c} :catchall_45e

    .line 1392573
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    move-result-object v15

    .line 1392574
    new-instance v10, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v10}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 1392575
    move-object/from16 v1, v18

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1392576
    const-string v1, "T"

    move-object v13, v1

    move-object/from16 v1, v18

    invoke-virtual {v1, v13, v6, v4, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1392577
    iget v1, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v13, v1

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v13, v1

    .line 1392578
    monitor-enter v3

    .line 1392579
    :try_start_33b
    invoke-virtual {v3, v14, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 1392580
    monitor-exit v3

    goto :goto_341

    :cond_340
    const/4 v10, 0x0
    :try_end_341
    .catchall {:try_start_33b .. :try_end_341} :catchall_455

    .line 1392581
    :goto_341
    new-instance v17, Landroid/text/TextPaint;

    move-object/from16 v3, v17

    move-object/from16 v1, p0

    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    if-eqz v16, :cond_37a

    .line 1392582
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_37a

    .line 1392583
    move-object v1, v2

    check-cast v1, Landroid/text/Spanned;

    move-object v14, v1

    .line 1392584
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v16

    sub-int v16, v16, v4

    const-class v1, Landroid/text/style/MetricAffectingSpan;

    move-object v15, v14

    move-object v14, v1

    move/from16 v1, v16

    invoke-interface {v15, v3, v1, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Landroid/text/style/MetricAffectingSpan;

    .line 1392585
    :goto_36d
    array-length v1, v14

    if-ge v11, v1, :cond_37a

    .line 1392586
    aget-object v3, v14, v11

    move-object/from16 v1, v17

    invoke-virtual {v3, v1}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_36d

    .line 1392587
    :cond_37a
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 1392588
    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x1f

    .line 1392589
    invoke-static {v3, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    move-result v14

    .line 1392590
    sget-object v11, LX/7Vr;->A00:Landroid/util/SparseIntArray;

    monitor-enter v11

    .line 1392591
    :try_start_38c
    invoke-virtual {v11, v14, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 1392592
    monitor-exit v11

    if-ne v1, v12, :cond_3bf

    if-eqz v10, :cond_3ab
    :try_end_395
    .catchall {:try_start_38c .. :try_end_395} :catchall_45b

    .line 1392593
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v1, v3, v1

    if-nez v1, :cond_3ab

    .line 1392594
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eq v3, v1, :cond_3b5

    .line 1392595
    :cond_3ab
    new-instance v10, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v10}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 1392596
    move-object/from16 v1, v17

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1392597
    :cond_3b5
    iget v1, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1392598
    monitor-enter v11

    .line 1392599
    :try_start_3b8
    invoke-virtual {v11, v14, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1392600
    monitor-exit v11

    goto :goto_3bf

    .line 1392601
    :cond_3bd
    const/4 v10, 0x0

    goto :goto_3cf
    :try_end_3bf
    .catchall {:try_start_3b8 .. :try_end_3bf} :catchall_458

    .line 1392602
    :cond_3bf
    :goto_3bf
    filled-new-array {v13, v1}, [I

    move-result-object v1

    .line 1392603
    aget v3, v1, v4

    .line 1392604
    aget v10, v1, v6

    iget v1, v9, LX/82N;->A0K:I

    sub-int/2addr v10, v1

    add-int/2addr v3, v10

    sub-int/2addr v8, v3

    .line 1392605
    iget v1, v9, LX/82N;->A0J:I

    add-int/2addr v8, v1

    .line 1392606
    :goto_3cf
    move/from16 v1, p4

    invoke-static {v8, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    .line 1392607
    iget-object v1, v9, LX/82N;->A0b:LX/6EW;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v4, :cond_415

    const/4 v1, 0x2

    if-eq v8, v1, :cond_41c

    sub-int/2addr v5, v10

    int-to-float v8, v5

    .line 1392608
    :goto_3e2
    iput-object v2, v7, LX/73P;->A05:Ljava/lang/CharSequence;

    .line 1392609
    iput-object v0, v7, LX/73P;->A02:Landroid/text/Layout;

    .line 1392610
    iget-object v5, v9, LX/82N;->A0Z:LX/6Fi;

    sget-object v1, LX/6Fi;->A07:LX/6Fi;

    if-ne v5, v1, :cond_40d

    .line 1392611
    iget v1, v9, LX/82N;->A01:F

    :goto_3ee
    iput v1, v7, LX/73P;->A00:F

    .line 1392612
    :cond_3f0
    if-eqz p2, :cond_427

    .line 1392613
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v4, :cond_427

    move/from16 v1, p3

    int-to-float v5, v1

    const/4 v4, 0x0

    .line 1392614
    :goto_3fc
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ge v4, v1, :cond_424

    .line 1392615
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3fc

    .line 1392616
    :cond_40d
    sget-object v1, LX/6Fi;->A06:LX/6Fi;

    if-ne v5, v1, :cond_3f0

    .line 1392617
    iget v1, v9, LX/82N;->A02:F

    neg-float v1, v1

    goto :goto_3ee

    .line 1392618
    :cond_415
    int-to-float v8, v3

    sub-float v8, v8, p1

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v8, v1

    goto :goto_41f

    :cond_41c
    int-to-float v8, v3

    sub-float v8, v8, p1

    :goto_41f
    int-to-float v1, v5

    add-float/2addr v8, v1

    int-to-float v1, v10

    sub-float/2addr v8, v1

    goto :goto_3e2

    .line 1392619
    :cond_424
    neg-float v0, v5

    .line 1392620
    iput v0, v7, LX/73P;->A00:F

    .line 1392621
    :cond_427
    iput v8, v7, LX/73P;->A01:F

    .line 1392622
    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_44c

    .line 1392623
    move-object v4, v2

    check-cast v4, Landroid/text/Spanned;

    .line 1392624
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v4, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    iput-object v0, v7, LX/73P;->A07:[Landroid/text/style/ClickableSpan;

    .line 1392625
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {v4, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    iput-object v0, v7, LX/73P;->A08:[Landroid/text/style/ImageSpan;

    .line 1392626
    :cond_44c
    new-instance v1, Landroid/graphics/Rect;

    move/from16 v0, p3

    invoke-direct {v1, v6, v6, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1d

    .line 1392627
    :catchall_455
    :try_start_455
    move-exception v0

    monitor-exit v3
    :try_end_457
    .catchall {:try_start_455 .. :try_end_457} :catchall_455

    throw v0

    .line 1392628
    :catchall_458
    :try_start_458
    move-exception v0

    monitor-exit v11
    :try_end_45a
    .catchall {:try_start_458 .. :try_end_45a} :catchall_458

    throw v0

    .line 1392629
    :catchall_45b
    move-exception v0

    .line 1392630
    :try_start_45c
    monitor-exit v11
    :try_end_45d
    .catchall {:try_start_45c .. :try_end_45d} :catchall_45b

    throw v0

    :catchall_45e
    move-exception v0

    .line 1392631
    :try_start_45f
    monitor-exit v3
    :try_end_460
    .catchall {:try_start_45f .. :try_end_460} :catchall_45e

    .line 1392632
    throw v0
.end method

.method public static A03(LX/76Z;LX/5w6;LX/82N;Ljava/lang/CharSequence;II)LX/7j6;
    .registers 35

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v6, p3

    .line 4
    iget-object v0, v0, LX/76Z;->A05:Landroid/content/Context;

    .line 6
    move-object/from16 p0, v0

    .line 8
    const/4 v11, 0x0

    .line 9
    move/from16 v28, v11

    .line 11
    move-object/from16 v5, p2

    .line 13
    move/from16 v25, p4

    .line 15
    move/from16 v26, p5

    .line 17
    move-object/from16 v22, v0

    .line 19
    move-object/from16 v23, v5

    .line 21
    move-object/from16 v24, v6

    .line 23
    move/from16 v27, v11

    .line 25
    invoke-static/range {v22 .. v28}, LX/7Vr;->A02(Landroid/content/Context;LX/82N;Ljava/lang/CharSequence;IIZZ)Landroid/util/Pair;

    .line 28
    move-result-object v4

    .line 29
    iget-object v1, v5, LX/82N;->A0a:LX/7B8;

    .line 31
    if-eqz v1, :cond_11e

    .line 33
    instance-of v0, v6, Landroid/text/Spannable;

    .line 35
    if-eqz v0, :cond_11e

    .line 37
    check-cast v6, Landroid/text/Spannable;

    .line 39
    iget-object v12, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    check-cast v12, LX/73P;

    .line 43
    iget-object v0, v1, LX/7B8;->A02:Landroid/graphics/RectF;

    .line 45
    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 47
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 49
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 51
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 53
    iget v7, v1, LX/7B8;->A00:F

    .line 55
    iget v1, v1, LX/7B8;->A01:I

    .line 57
    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 60
    move-result v0

    .line 61
    const/high16 v16, 0x40000000  # 2.0f

    .line 63
    if-eqz v0, :cond_6c

    .line 65
    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    move-result v2

    .line 69
    iget-object v0, v12, LX/73P;->A02:Landroid/text/Layout;

    .line 71
    invoke-static {v0}, LX/5UO;->A0C(Landroid/text/Layout;)I

    .line 74
    move-result v0

    .line 75
    int-to-float v4, v0

    .line 76
    add-float/2addr v4, v10

    .line 77
    add-float/2addr v4, v9

    .line 78
    int-to-float v0, v2

    .line 79
    sub-float v2, v0, v4

    .line 81
    div-float v2, v2, v16

    .line 83
    cmpg-float v0, v0, v4

    .line 85
    if-gez v0, :cond_6c

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 91
    move-result v2

    .line 92
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 99
    move-result v10

    .line 100
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 107
    move-result v9

    .line 108
    :cond_6c
    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 111
    move-result v0

    .line 112
    const/4 v4, 0x2

    .line 113
    if-eqz v0, :cond_a6

    .line 115
    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 118
    move-result v14

    .line 119
    iget-object v13, v12, LX/73P;->A02:Landroid/text/Layout;

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_7b
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 126
    move-result v15

    .line 127
    if-ge v2, v15, :cond_8e

    .line 129
    int-to-float v15, v0

    .line 130
    invoke-virtual {v13, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 133
    move-result v0

    .line 134
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 137
    move-result v0

    .line 138
    float-to-int v0, v0

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_7b

    .line 142
    :cond_8e
    int-to-float v13, v0

    .line 143
    add-float/2addr v13, v3

    .line 144
    add-float/2addr v13, v8

    .line 145
    sub-int v2, v14, v0

    .line 147
    div-int/2addr v2, v4

    .line 148
    int-to-float v0, v14

    .line 149
    cmpg-float v0, v0, v13

    .line 151
    if-gez v0, :cond_a6

    .line 153
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 161
    move-result v3

    .line 162
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 165
    move-result v8

    .line 166
    :cond_a6
    iget-object v0, v12, LX/73P;->A02:Landroid/text/Layout;

    .line 168
    new-instance v2, LX/7b8;

    .line 170
    move/from16 v21, v10

    .line 172
    move/from16 v22, v9

    .line 174
    move/from16 v23, v7

    .line 176
    move/from16 v24, v1

    .line 178
    move-object/from16 v17, v2

    .line 180
    move-object/from16 v18, v0

    .line 182
    move/from16 v19, v3

    .line 184
    move/from16 v20, v8

    .line 186
    invoke-direct/range {v17 .. v24}, LX/7b8;-><init>(Landroid/text/Layout;FFFFFI)V

    .line 189
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 192
    move-result v1

    .line 193
    const/16 v0, 0x12

    .line 195
    invoke-interface {v6, v2, v11, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 198
    iput v3, v5, LX/82N;->A01:F

    .line 200
    iput v8, v5, LX/82N;->A02:F

    .line 202
    move/from16 v23, v11

    .line 204
    move-object/from16 v17, p0

    .line 206
    move-object/from16 v18, v5

    .line 208
    move-object/from16 v19, v6

    .line 210
    move/from16 v22, v11

    .line 212
    move/from16 v20, v25

    .line 214
    move/from16 v21, v26

    .line 216
    invoke-static/range {v17 .. v23}, LX/7Vr;->A02(Landroid/content/Context;LX/82N;Ljava/lang/CharSequence;IIZZ)Landroid/util/Pair;

    .line 219
    move-result-object v7

    .line 220
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 222
    check-cast v6, LX/73P;

    .line 224
    iput v10, v6, LX/73P;->A01:F

    .line 226
    iget-object v0, v5, LX/82N;->A0Z:LX/6Fi;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 231
    move-result v0

    .line 232
    const/4 v1, 0x1

    .line 233
    if-eq v0, v4, :cond_14b

    .line 235
    if-eq v0, v11, :cond_156

    .line 237
    if-ne v0, v1, :cond_103

    .line 239
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 241
    check-cast v0, Landroid/graphics/Rect;

    .line 243
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 246
    move-result v0

    .line 247
    int-to-float v5, v0

    .line 248
    iget-object v4, v6, LX/73P;->A02:Landroid/text/Layout;

    .line 250
    const/4 v3, 0x0

    .line 251
    if-nez v4, :cond_138

    .line 253
    const/4 v2, 0x0

    .line 254
    :cond_fe
    int-to-float v0, v2

    .line 255
    add-float/2addr v0, v8

    .line 256
    sub-float/2addr v5, v0

    .line 257
    iput v5, v6, LX/73P;->A00:F

    .line 259
    :cond_103
    :goto_103
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 261
    check-cast v0, Landroid/graphics/Rect;

    .line 263
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 266
    move-result v2

    .line 267
    iget-object v0, v6, LX/73P;->A02:Landroid/text/Layout;

    .line 269
    invoke-static {v0}, LX/5UO;->A0C(Landroid/text/Layout;)I

    .line 272
    move-result v1

    .line 273
    add-float/2addr v10, v9

    .line 274
    float-to-int v0, v10

    .line 275
    add-int/2addr v1, v0

    .line 276
    new-instance v0, Landroid/graphics/Rect;

    .line 278
    invoke-direct {v0, v11, v11, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 281
    new-instance v4, Landroid/util/Pair;

    .line 283
    invoke-direct {v4, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    :cond_11e
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 288
    check-cast v0, Landroid/graphics/Rect;

    .line 290
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 293
    move-result v3

    .line 294
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    check-cast v0, Landroid/graphics/Rect;

    .line 298
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 301
    move-result v2

    .line 302
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 304
    new-instance v0, LX/7j6;

    .line 306
    move-object/from16 v4, p1

    .line 308
    invoke-direct {v0, v4, v1, v3, v2}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    .line 311
    return-object v0

    .line 312
    :cond_138
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 315
    move-result v1

    .line 316
    const/4 v2, 0x0

    .line 317
    :goto_13d
    if-ge v3, v1, :cond_fe

    .line 319
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 322
    move-result v0

    .line 323
    float-to-int v0, v0

    .line 324
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 327
    move-result v2

    .line 328
    add-int/lit8 v3, v3, 0x1

    .line 330
    goto :goto_13d

    .line 331
    :cond_14b
    iget-object v0, v6, LX/73P;->A02:Landroid/text/Layout;

    .line 333
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 336
    move-result v0

    .line 337
    if-ne v0, v1, :cond_103

    .line 339
    add-float/2addr v3, v8

    .line 340
    div-float v3, v3, v16

    .line 342
    :cond_156
    iput v3, v6, LX/73P;->A00:F

    .line 344
    goto :goto_103
.end method
