.class public final LX/Hfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AP;
.implements LX/1LW;


# static fields
.field public static final A1X:I

.field public static final A1Y:I

.field public static final A1Z:LX/0VG;

.field public static final A1a:LX/0VG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/animation/ValueAnimator;

.field public A0J:Landroid/animation/ValueAnimator;

.field public A0K:Landroid/animation/ValueAnimator;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:LX/MSb;

.field public A0O:LX/MSb;

.field public A0P:Landroidx/recyclerview/widget/RecyclerView;

.field public A0Q:LX/G6P;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:I

.field public A0o:Z

.field public A0p:Z

.field public final A0q:F

.field public final A0r:F

.field public final A0s:F

.field public final A0t:F

.field public final A0u:F

.field public final A0v:F

.field public final A0w:F

.field public final A0x:F

.field public final A0y:F

.field public final A0z:F

.field public final A10:F

.field public final A11:F

.field public final A12:F

.field public final A13:F

.field public final A14:F

.field public final A15:F

.field public final A16:I

.field public final A17:I

.field public final A18:Landroid/graphics/Paint;

.field public final A19:Landroid/graphics/RectF;

.field public final A1A:Landroid/view/animation/PathInterpolator;

.field public final A1B:Landroid/view/animation/PathInterpolator;

.field public final A1C:LX/07f;

.field public final A1D:LX/07g;

.field public final A1E:LX/05b;

.field public final A1F:LX/05b;

.field public final A1G:LX/05b;

.field public final A1H:LX/05b;

.field public final A1I:LX/05b;

.field public final A1J:LX/0Gt;

.field public final A1K:Ljava/util/List;

.field public final A1L:Ljava/util/Map;

.field public final A1M:Ljava/util/Map;

.field public final A1N:LX/00q;

.field public final A1O:LX/00q;

.field public final A1P:LX/00q;

.field public final A1Q:Z

.field public final A1R:Z

.field public final A1S:Z

.field public final A1T:F

.field public final A1U:I

.field public final A1V:LX/05b;

.field public final A1W:LX/2wU;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/0VG;

    .line 5
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 8
    sput-object v0, LX/Hfu;->A1a:LX/0VG;

    .line 10
    iget v2, v0, LX/0VE;->A01:I

    .line 12
    iget v1, v0, LX/0VE;->A00:I

    .line 14
    sub-int v0, v2, v1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    sput v0, LX/Hfu;->A1X:I

    .line 20
    new-instance v0, LX/0VG;

    .line 22
    invoke-direct {v0, v3, v2}, LX/0VG;-><init>(II)V

    .line 25
    sput-object v0, LX/Hfu;->A1Z:LX/0VG;

    .line 27
    sput v1, LX/Hfu;->A1Y:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Hfu;->A1I:LX/05b;

    .line 10
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Hfu;->A1E:LX/05b;

    .line 16
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Hfu;->A1F:LX/05b;

    .line 22
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Hfu;->A1G:LX/05b;

    .line 28
    new-instance v0, LX/2wU;

    .line 30
    invoke-direct {v0}, LX/2wU;-><init>()V

    .line 33
    iput-object v0, p0, LX/Hfu;->A1W:LX/2wU;

    .line 35
    new-instance v0, LX/0Gt;

    .line 37
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 40
    iput-object v0, p0, LX/Hfu;->A1J:LX/0Gt;

    .line 42
    const/16 v0, 0x4dd

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Hfu;->A1H:LX/05b;

    .line 50
    const v0, 0x20143

    .line 53
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Hfu;->A1V:LX/05b;

    .line 59
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x1

    .line 64
    new-instance v5, Landroid/graphics/Paint;

    .line 66
    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    const v1, 0x7f0409f7

    .line 77
    const v0, 0x7f0608e1

    .line 80
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iput-object v5, p0, LX/Hfu;->A18:Landroid/graphics/Paint;

    .line 89
    const/high16 v0, 0x40c00000  # 6.0f

    .line 91
    mul-float/2addr v0, v2

    .line 92
    iput v0, p0, LX/Hfu;->A0x:F

    .line 94
    new-instance v0, Landroid/graphics/RectF;

    .line 96
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 99
    iput-object v0, p0, LX/Hfu;->A19:Landroid/graphics/RectF;

    .line 101
    new-instance v5, Landroid/util/TypedValue;

    .line 103
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x10102eb

    .line 113
    invoke-virtual {v1, v0, v5, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1ce

    .line 119
    iget v1, v5, Landroid/util/TypedValue;->data:I

    .line 121
    invoke-static {p1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 128
    move-result v0

    .line 129
    :goto_81
    iput v0, p0, LX/Hfu;->A16:I

    .line 131
    int-to-float v5, v0

    .line 132
    iget-object v0, p0, LX/Hfu;->A1E:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x62ed

    .line 140
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 143
    move-result v0

    .line 144
    mul-float/2addr v5, v0

    .line 145
    iput v5, p0, LX/Hfu;->A1T:F

    .line 147
    iget-object v0, p0, LX/Hfu;->A1E:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x62eb

    .line 155
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 158
    move-result v6

    .line 159
    iput v6, p0, LX/Hfu;->A0r:F

    .line 161
    iget-object v0, p0, LX/Hfu;->A1E:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x6acb

    .line 169
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 172
    move-result v0

    .line 173
    iput v0, p0, LX/Hfu;->A15:F

    .line 175
    iget-object v0, p0, LX/Hfu;->A1E:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x6acd

    .line 183
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 186
    move-result v0

    .line 187
    iput v0, p0, LX/Hfu;->A0w:F

    .line 189
    iget-object v0, p0, LX/Hfu;->A1E:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x6bd6

    .line 197
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 200
    move-result v0

    .line 201
    iput v0, p0, LX/Hfu;->A14:F

    .line 203
    iget-object v0, p0, LX/Hfu;->A1E:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x7087

    .line 211
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 214
    move-result v0

    .line 215
    const v7, 0x3d4ccccd  # 0.05f

    .line 218
    const/high16 v5, 0x3f800000  # 1.0f

    .line 220
    invoke-static {v0, v7, v5}, LX/0Hp;->A02(FFF)F

    .line 223
    move-result v0

    .line 224
    iput v0, p0, LX/Hfu;->A0t:F

    .line 226
    iget-object v0, p0, LX/Hfu;->A1E:LX/05b;

    .line 228
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x7088

    .line 234
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 237
    move-result v0

    .line 238
    invoke-static {v0, v7, v5}, LX/0Hp;->A02(FFF)F

    .line 241
    move-result v0

    .line 242
    iput v0, p0, LX/Hfu;->A0s:F

    .line 244
    const/high16 v0, 0x41000000  # 8.0f

    .line 246
    mul-float/2addr v0, v2

    .line 247
    iput v0, p0, LX/Hfu;->A0y:F

    .line 249
    const/high16 v0, 0x42200000  # 40.0f

    .line 251
    mul-float/2addr v0, v2

    .line 252
    iput v0, p0, LX/Hfu;->A13:F

    .line 254
    const/high16 v0, 0x41e00000  # 28.0f

    .line 256
    mul-float/2addr v0, v2

    .line 257
    iput v0, p0, LX/Hfu;->A12:F

    .line 259
    const/high16 v0, 0x42600000  # 56.0f

    .line 261
    mul-float/2addr v0, v2

    .line 262
    iput v0, p0, LX/Hfu;->A0z:F

    .line 264
    const/high16 v0, 0x44610000  # 900.0f

    .line 266
    mul-float/2addr v0, v2

    .line 267
    iput v0, p0, LX/Hfu;->A11:F

    .line 269
    const/high16 v0, 0x41c00000  # 24.0f

    .line 271
    mul-float/2addr v0, v2

    .line 272
    iput v0, p0, LX/Hfu;->A10:F

    .line 274
    iput v6, p0, LX/Hfu;->A0q:F

    .line 276
    iget-object v0, p0, LX/Hfu;->A1E:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x62ec

    .line 284
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 287
    move-result v0

    .line 288
    iput v0, p0, LX/Hfu;->A0v:F

    .line 290
    iget-object v0, p0, LX/Hfu;->A1E:LX/05b;

    .line 292
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x7054

    .line 298
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 301
    move-result v6

    .line 302
    sget-object v0, LX/Hfu;->A1a:LX/0VG;

    .line 304
    iget v1, v0, LX/0VE;->A00:I

    .line 306
    iget v0, v0, LX/0VE;->A01:I

    .line 308
    invoke-static {v6, v1, v0}, LX/0Hp;->A03(III)I

    .line 311
    move-result v0

    .line 312
    iput v0, p0, LX/Hfu;->A1U:I

    .line 314
    iget-object v0, p0, LX/Hfu;->A1F:LX/05b;

    .line 316
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, LX/0bU;->A0M()Z

    .line 323
    move-result v0

    .line 324
    iput-boolean v0, p0, LX/Hfu;->A1Q:Z

    .line 326
    iget-object v0, p0, LX/Hfu;->A1F:LX/05b;

    .line 328
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, LX/0bU;->A0N()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_15f

    .line 338
    invoke-virtual {v1}, LX/0bU;->A02()LX/08a;

    .line 341
    move-result-object v1

    .line 342
    sget-object v0, LX/1YH;->A0K:LX/00g;

    .line 344
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 347
    move-result v1

    .line 348
    const/4 v0, 0x1

    .line 349
    if-nez v1, :cond_160

    .line 351
    :cond_15f
    const/4 v0, 0x0

    .line 352
    :cond_160
    iput-boolean v0, p0, LX/Hfu;->A1R:Z

    .line 354
    iget-object v0, p0, LX/Hfu;->A1F:LX/05b;

    .line 356
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, LX/0bU;->A0O()Z

    .line 363
    move-result v0

    .line 364
    iput-boolean v0, p0, LX/Hfu;->A1S:Z

    .line 366
    iget-object v0, p0, LX/Hfu;->A1E:LX/05b;

    .line 368
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 371
    move-result-object v1

    .line 372
    sget-object v0, LX/GSQ;->A00:LX/0AE;

    .line 374
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 377
    move-result v0

    .line 378
    int-to-float v0, v0

    .line 379
    mul-float/2addr v0, v2

    .line 380
    float-to-int v0, v0

    .line 381
    if-ge v0, v3, :cond_180

    .line 383
    const/4 v0, 0x0

    .line 384
    :cond_180
    iput v0, p0, LX/Hfu;->A17:I

    .line 386
    const/high16 v0, 0x40e00000  # 7.0f

    .line 388
    mul-float/2addr v2, v0

    .line 389
    iput v2, p0, LX/Hfu;->A0u:F

    .line 391
    iget-object v0, p0, LX/Hfu;->A1F:LX/05b;

    .line 393
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, LX/0bU;->A05()LX/GEE;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 404
    move-result v0

    .line 405
    if-eq v0, v3, :cond_1cb

    .line 407
    if-ne v0, v4, :cond_212

    .line 409
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 411
    :goto_19b
    iput-object v0, p0, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 413
    const v1, 0x3ea8f5c3  # 0.33f

    .line 416
    const/4 v2, 0x0

    .line 417
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 419
    invoke-direct {v0, v1, v2, v2, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 422
    iput-object v0, p0, LX/Hfu;->A1A:Landroid/view/animation/PathInterpolator;

    .line 424
    const v1, 0x3f2b851f  # 0.67f

    .line 427
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 429
    invoke-direct {v0, v5, v2, v1, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 432
    iput-object v0, p0, LX/Hfu;->A1B:Landroid/view/animation/PathInterpolator;

    .line 434
    iput-boolean v4, p0, LX/Hfu;->A0V:Z

    .line 436
    iget-object v0, p0, LX/Hfu;->A1F:LX/05b;

    .line 438
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, LX/0bU;->A05()LX/GEE;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 449
    move-result v0

    .line 450
    if-eq v0, v3, :cond_1d1

    .line 452
    if-eq v0, v4, :cond_1d2

    .line 454
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_1cb
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 461
    goto :goto_19b

    .line 462
    :cond_1ce
    const/4 v0, 0x0

    .line 463
    goto/16 :goto_81

    .line 465
    :cond_1d1
    const/4 v5, 0x0

    .line 466
    :cond_1d2
    iput v5, p0, LX/Hfu;->A06:F

    .line 468
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 471
    move-result-object v0

    .line 472
    iput-object v0, p0, LX/Hfu;->A1M:Ljava/util/Map;

    .line 474
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, LX/Hfu;->A1L:Ljava/util/Map;

    .line 480
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 483
    move-result-object v0

    .line 484
    iput-object v0, p0, LX/Hfu;->A1K:Ljava/util/List;

    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 493
    move-result-object v0

    .line 494
    iput-object v0, p0, LX/Hfu;->A1D:LX/07g;

    .line 496
    iput-object v0, p0, LX/Hfu;->A1C:LX/07f;

    .line 498
    const v0, 0x3ecccccd  # 0.4f

    .line 501
    iput v0, p0, LX/Hfu;->A04:F

    .line 503
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 505
    const/16 v0, 0xc

    .line 507
    invoke-static {v1, p0, v0}, LX/HpC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 510
    move-result-object v0

    .line 511
    iput-object v0, p0, LX/Hfu;->A1N:LX/00q;

    .line 513
    const/16 v0, 0xd

    .line 515
    invoke-static {v1, p0, v0}, LX/HpC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 518
    move-result-object v0

    .line 519
    iput-object v0, p0, LX/Hfu;->A1O:LX/00q;

    .line 521
    const/16 v0, 0xe

    .line 523
    invoke-static {v1, p0, v0}, LX/HpC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 526
    move-result-object v0

    .line 527
    iput-object v0, p0, LX/Hfu;->A1P:LX/00q;

    .line 529
    return-void

    .line 530
    :cond_212
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 533
    move-result-object v0

    .line 534
    throw v0
.end method

.method public static final A00(LX/Hfu;)LX/Gy9;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Hfu;->A1V:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Gy9;

    .line 8
    return-object p0
.end method

.method private final A01(FZ)LX/Gnm;
    .registers 9

    .line 0
    const-wide/16 v0, 0x14d

    .line 2
    if-nez p2, :cond_d

    .line 4
    iget-object v4, p0, LX/Hfu;->A1B:Landroid/view/animation/PathInterpolator;

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, LX/Gnm;

    .line 9
    invoke-direct {v3, v4, v2, v0, v1}, LX/Gnm;-><init>(Landroid/animation/TimeInterpolator;FJ)V

    .line 12
    return-object v3

    .line 13
    :cond_d
    const/high16 v5, 0x437a0000  # 250.0f

    .line 15
    const v0, 0x43a68000  # 333.0f

    .line 18
    div-float/2addr v5, v0

    .line 19
    iget-object v0, p0, LX/Hfu;->A1B:Landroid/view/animation/PathInterpolator;

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 24
    move-result v4

    .line 25
    const/high16 v3, 0x3f800000  # 1.0f

    .line 27
    sub-float/2addr v3, v4

    .line 28
    mul-float/2addr p1, v4

    .line 29
    const-wide/16 v1, 0x53

    .line 31
    new-instance v0, LX/H8H;

    .line 33
    invoke-direct {v0, p0, v3, v5, v4}, LX/H8H;-><init>(LX/Hfu;FFF)V

    .line 36
    new-instance v3, LX/Gnm;

    .line 38
    invoke-direct {v3, v0, p1, v1, v2}, LX/Gnm;-><init>(Landroid/animation/TimeInterpolator;FJ)V

    .line 41
    return-object v3
.end method

.method private final A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Hfu;->A0I:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/Hfu;->A0I:Landroid/animation/ValueAnimator;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/Hfu;->A0I:Landroid/animation/ValueAnimator;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/Hfu;->A08:F

    .line 20
    iget-object v0, p0, LX/Hfu;->A0K:Landroid/animation/ValueAnimator;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/Hfu;->A0K:Landroid/animation/ValueAnimator;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 34
    :cond_22
    iput-object v1, p0, LX/Hfu;->A0K:Landroid/animation/ValueAnimator;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/Hfu;->A0a:Z

    .line 39
    invoke-static {p0}, LX/Hfu;->A06(LX/Hfu;)V

    .line 42
    iget-object v0, p0, LX/Hfu;->A0O:LX/MSb;

    .line 44
    if-eqz v0, :cond_33

    .line 46
    iput-object v1, p0, LX/Hfu;->A0O:LX/MSb;

    .line 48
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 51
    :cond_33
    return-void
.end method

.method private final A03()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eq v2, v0, :cond_4b

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v2, v0, :cond_4b

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v2, v0, :cond_4a

    .line 17
    iget v0, p0, LX/Hfu;->A14:F

    .line 19
    neg-float v4, v0

    .line 20
    iget v0, p0, LX/Hfu;->A04:F

    .line 22
    mul-float/2addr v4, v0

    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {p0, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 27
    move-result-object v3

    .line 28
    iput-boolean v1, p0, LX/Hfu;->A0i:Z

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 33
    invoke-static {p0, v0}, LX/Hfu;->A0J(LX/Hfu;Ljava/lang/Integer;)V

    .line 36
    iget-object v0, p0, LX/Hfu;->A0I:Landroid/animation/ValueAnimator;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 43
    :cond_2b
    iget v1, p0, LX/Hfu;->A06:F

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v1, v2, v0, v5}, LX/5UK;->A1T(FFII)[F

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v0, 0xa7

    .line 56
    invoke-static {v2, p0, v0, v1}, LX/FP1;->A1B(Landroid/animation/ValueAnimator;LX/Hfu;J)V

    .line 59
    const/4 v1, 0x5

    .line 60
    new-instance v0, LX/H8K;

    .line 62
    invoke-direct {v0, p0, v4, v1}, LX/H8K;-><init>(Ljava/lang/Object;FI)V

    .line 65
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v2, v3, v0}, LX/FV5;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 72
    iput-object v2, p0, LX/Hfu;->A0I:Landroid/animation/ValueAnimator;

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    iget v4, p0, LX/Hfu;->A0w:F

    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-static {p0, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 81
    move-result-object v3

    .line 82
    iput-boolean v5, p0, LX/Hfu;->A0i:Z

    .line 84
    const/high16 v2, 0x3f800000  # 1.0f

    .line 86
    goto :goto_1f
.end method

.method public static final A04(Landroidx/recyclerview/widget/RecyclerView;LX/Hfu;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 13

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 7
    move-result v3

    .line 8
    :goto_8
    sget-object v0, LX/Hfu;->A1Z:LX/0VG;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-static {p1, v2, v1, v3}, LX/FP5;->A12(LX/Hfu;Ljava/util/AbstractCollection;Ljava/util/Iterator;I)V

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    const/4 v3, 0x0

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    if-eqz p2, :cond_29

    .line 38
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    new-instance v1, LX/I7p;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    iput v0, v1, LX/I7p;->element:I

    .line 53
    const/16 v0, 0x1f

    .line 55
    invoke-static {p2, v1, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    const-wide/16 v2, 0x0

    .line 65
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_29

    .line 71
    invoke-static {p0}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 74
    move-result v6

    .line 75
    const/high16 v0, 0x3f800000  # 1.0f

    .line 77
    iget v4, p1, LX/Hfu;->A0w:F

    .line 79
    add-float/2addr v4, v0

    .line 80
    invoke-direct {p1, v4, p4}, LX/Hfu;->A01(FZ)LX/Gnm;

    .line 83
    move-result-object v7

    .line 84
    iget v1, v7, LX/Gnm;->A00:F

    .line 86
    const/4 v0, 0x2

    .line 87
    new-array v0, v0, [F

    .line 89
    invoke-static {v0, v1, v4}, LX/5UN;->A1O([FFF)V

    .line 92
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 95
    move-result-object v4

    .line 96
    iget-wide v0, v7, LX/Gnm;->A01:J

    .line 98
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 104
    iget-object v0, v7, LX/Gnm;->A02:Landroid/animation/TimeInterpolator;

    .line 106
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    new-instance v0, LX/H8L;

    .line 111
    invoke-direct {v0, p1, v6, p3}, LX/H8L;-><init>(LX/Hfu;IZ)V

    .line 114
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    const/4 v1, 0x1

    .line 118
    new-instance v0, LX/FV1;

    .line 120
    invoke-direct {v0, p1, v6, v1, v5}, LX/FV1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 123
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 129
    iget-object v0, p1, LX/Hfu;->A1K:Ljava/util/List;

    .line 131
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    const-wide/16 v0, 0x11

    .line 136
    add-long/2addr v2, v0

    .line 137
    goto :goto_41
.end method

.method public static A05(LX/Hfu;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_2b

    .line 6
    invoke-static {p0}, LX/Hfu;->A00(LX/Hfu;)LX/Gy9;

    .line 9
    move-result-object v4

    .line 10
    iget-boolean v0, p0, LX/Hfu;->A0V:Z

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    iget-boolean v0, p0, LX/Hfu;->A0d:Z

    .line 16
    if-nez v0, :cond_2c

    .line 18
    iget v2, p0, LX/Hfu;->A01:F

    .line 20
    iget v1, p0, LX/Hfu;->A02:F

    .line 22
    cmpg-float v0, v2, v1

    .line 24
    if-gez v0, :cond_2c

    .line 26
    new-instance v3, LX/Glp;

    .line 28
    invoke-direct {v3, v2, v1}, LX/Glp;-><init>(FF)V

    .line 31
    :goto_1f
    iget-object v2, v4, LX/Gy9;->A04:LX/07g;

    .line 33
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 35
    new-instance v0, LX/Glq;

    .line 37
    invoke-direct {v0, v3, v1}, LX/Glq;-><init>(LX/Glp;Ljava/lang/Integer;)V

    .line 40
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    goto :goto_1f
.end method

.method public static final A06(LX/Hfu;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hfu;->A0J:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/Hfu;->A0J:Landroid/animation/ValueAnimator;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Hfu;->A0J:Landroid/animation/ValueAnimator;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/Hfu;->A0Z:Z

    .line 20
    iget-object p0, p0, LX/Hfu;->A0L:Landroid/view/View;

    .line 22
    if-eqz p0, :cond_1f

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    invoke-static {p0}, LX/FP2;->A11(Landroid/view/View;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A07(LX/Hfu;)V
    .registers 10

    .line 0
    iget-boolean v3, p0, LX/Hfu;->A0V:Z

    .line 2
    iget-boolean v0, p0, LX/Hfu;->A0p:Z

    .line 4
    if-nez v0, :cond_b6

    .line 6
    iget-object v1, p0, LX/Hfu;->A0Q:LX/G6P;

    .line 8
    if-eqz v1, :cond_21

    .line 10
    iget-boolean v0, p0, LX/Hfu;->A1R:Z

    .line 12
    if-eqz v0, :cond_b0

    .line 14
    invoke-virtual {v1}, LX/FYT;->A0r()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Ljava/util/Collection;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_89

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_89

    .line 29
    :cond_1d
    :goto_1d
    iget v0, p0, LX/Hfu;->A1U:I

    .line 31
    if-lt v4, v0, :cond_b6

    .line 33
    :cond_21
    const/4 v2, 0x1

    .line 34
    :goto_22
    iput-boolean v2, p0, LX/Hfu;->A0V:Z

    .line 36
    iget-boolean v0, p0, LX/Hfu;->A1S:Z

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_cd

    .line 41
    if-eqz v2, :cond_cd

    .line 43
    iget-object v7, p0, LX/Hfu;->A0Q:LX/G6P;

    .line 45
    if-eqz v7, :cond_cd

    .line 47
    invoke-virtual {v7}, LX/FYT;->A0r()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, LX/G6F;

    .line 57
    if-nez v0, :cond_3f

    .line 59
    instance-of v0, v1, LX/G6V;

    .line 61
    if-eqz v0, :cond_cd

    .line 63
    :cond_3f
    invoke-virtual {v7}, LX/1P7;->A0l()I

    .line 66
    move-result v6

    .line 67
    sget-object v2, LX/Hfu;->A1a:LX/0VG;

    .line 69
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v8

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b9

    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 90
    move-result v1

    .line 91
    if-ge v1, v6, :cond_4d

    .line 93
    invoke-virtual {v7}, LX/FYT;->A0r()Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, LX/G6X;

    .line 103
    if-eqz v0, :cond_4d

    .line 105
    iget-boolean v0, p0, LX/Hfu;->A1R:Z

    .line 107
    if-eqz v0, :cond_85

    .line 109
    invoke-virtual {v7}, LX/FYT;->A0r()Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/HhP;

    .line 119
    instance-of v0, v1, LX/G6X;

    .line 121
    if-eqz v0, :cond_4d

    .line 123
    check-cast v1, LX/G6X;

    .line 125
    iget-object v0, v1, LX/G6X;->A02:LX/H5u;

    .line 127
    invoke-virtual {v0}, LX/H5u;->A02()I

    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_4d

    .line 133
    :cond_85
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_4d

    .line 137
    :cond_89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :cond_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1d

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/HhP;

    .line 153
    instance-of v0, v1, LX/G6X;

    .line 155
    if-eqz v0, :cond_8d

    .line 157
    check-cast v1, LX/G6X;

    .line 159
    iget-object v0, v1, LX/G6X;->A02:LX/H5u;

    .line 161
    invoke-virtual {v0}, LX/H5u;->A02()I

    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_8d

    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 169
    if-gez v4, :cond_8d

    .line 171
    invoke-static {}, LX/01j;->A0D()V

    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    :cond_b0
    invoke-virtual {v1}, LX/G6P;->A0t()I

    .line 179
    move-result v4

    .line 180
    goto/16 :goto_1d

    .line 182
    :cond_b6
    const/4 v2, 0x0

    .line 183
    goto/16 :goto_22

    .line 185
    :cond_b9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x1

    .line 190
    if-ne v1, v0, :cond_cd

    .line 192
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 199
    move-result v1

    .line 200
    iget v0, v2, LX/0VE;->A00:I

    .line 202
    const/4 v2, 0x1

    .line 203
    if-eq v1, v0, :cond_ce

    .line 205
    :cond_cd
    const/4 v2, 0x0

    .line 206
    :cond_ce
    iput-boolean v2, p0, LX/Hfu;->A0h:Z

    .line 208
    if-nez v3, :cond_e3

    .line 210
    iget-boolean v0, p0, LX/Hfu;->A0V:Z

    .line 212
    if-eqz v0, :cond_e3

    .line 214
    iget-object v1, p0, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 216
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 218
    if-ne v1, v0, :cond_e3

    .line 220
    iget-boolean v0, p0, LX/Hfu;->A0g:Z

    .line 222
    if-eqz v0, :cond_e3

    .line 224
    invoke-static {p0}, LX/Hfu;->A0C(LX/Hfu;)V

    .line 227
    :cond_e3
    return-void
.end method

.method public static final A08(LX/Hfu;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Hfu;->A0N:LX/MSb;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Hfu;->A0N:LX/MSb;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LX/Hfu;->A0d:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/Hfu;->A03:F

    .line 16
    iput v1, p0, LX/Hfu;->A0D:I

    .line 18
    iget-boolean v0, p0, LX/Hfu;->A0f:Z

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, LX/Hfu;->A0K(LX/Hfu;Z)V

    .line 26
    iput-boolean v1, p0, LX/Hfu;->A0f:Z

    .line 28
    :cond_1c
    invoke-static {p0}, LX/Hfu;->A0F(LX/Hfu;)V

    .line 31
    return-void
.end method

.method public static final A09(LX/Hfu;)V
    .registers 5

    .line 0
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 2
    invoke-static {p0, v0}, LX/Hfu;->A0J(LX/Hfu;Ljava/lang/Integer;)V

    .line 5
    iget v0, p0, LX/Hfu;->A14:F

    .line 7
    neg-float v1, v0

    .line 8
    iget v0, p0, LX/Hfu;->A04:F

    .line 10
    mul-float/2addr v1, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [F

    .line 14
    const/4 v0, 0x0

    .line 15
    aput v1, v2, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    aput v1, v2, v0

    .line 21
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v0, 0x14d

    .line 27
    invoke-static {v3, p0, v0, v1}, LX/FP1;->A1B(Landroid/animation/ValueAnimator;LX/Hfu;J)V

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v3, p0, v0}, LX/H8Q;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 34
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, LX/FV0;

    .line 39
    invoke-direct {v0, v2, p0, v1}, LX/FV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 48
    iput-object v3, p0, LX/Hfu;->A0I:Landroid/animation/ValueAnimator;

    .line 50
    return-void
.end method

.method public static final A0A(LX/Hfu;)V
    .registers 5

    .line 0
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 2
    invoke-static {p0, v0}, LX/Hfu;->A0J(LX/Hfu;Ljava/lang/Integer;)V

    .line 5
    iget v1, p0, LX/Hfu;->A0w:F

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [F

    .line 10
    const/4 v0, 0x0

    .line 11
    aput v1, v2, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    aput v1, v2, v0

    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    move-result-object v3

    .line 21
    const-wide/16 v0, 0x14d

    .line 23
    invoke-static {v3, p0, v0, v1}, LX/FP1;->A1B(Landroid/animation/ValueAnimator;LX/Hfu;J)V

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v3, p0, v0}, LX/H8Q;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 30
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/FV0;

    .line 35
    invoke-direct {v0, v2, p0, v1}, LX/FV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 44
    iput-object v3, p0, LX/Hfu;->A0I:Landroid/animation/ValueAnimator;

    .line 46
    return-void
.end method

.method public static final A0B(LX/Hfu;)V
    .registers 4

    .line 0
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 2
    invoke-static {p0, v0}, LX/Hfu;->A0J(LX/Hfu;Ljava/lang/Integer;)V

    .line 5
    invoke-static {p0}, LX/FP5;->A11(LX/Hfu;)V

    .line 8
    iget-object v0, p0, LX/Hfu;->A0I:Landroid/animation/ValueAnimator;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_f
    iget v1, p0, LX/Hfu;->A06:F

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [F

    .line 20
    const/4 v0, 0x0

    .line 21
    aput v1, v2, v0

    .line 23
    const/high16 v1, 0x3f800000  # 1.0f

    .line 25
    const/4 v0, 0x1

    .line 26
    aput v1, v2, v0

    .line 28
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v0, 0xa7

    .line 34
    invoke-static {v2, p0, v0, v1}, LX/FP1;->A1B(Landroid/animation/ValueAnimator;LX/Hfu;J)V

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v2, p0, v0}, LX/H8Q;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v2, p0, v0}, LX/FV5;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 45
    iput-object v2, p0, LX/Hfu;->A0I:Landroid/animation/ValueAnimator;

    .line 47
    return-void
.end method

.method public static final A0C(LX/Hfu;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/Hfu;->A0d:Z

    .line 2
    if-nez v0, :cond_60

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/Hfu;->A0K(LX/Hfu;Z)V

    .line 8
    iput-boolean v0, p0, LX/Hfu;->A0f:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Hfu;->A0d:Z

    .line 13
    invoke-static {p0}, LX/Hfu;->A05(LX/Hfu;)V

    .line 16
    iget-object v6, p0, LX/Hfu;->A0N:LX/MSb;

    .line 18
    if-nez v6, :cond_3a

    .line 20
    iget v2, p0, LX/Hfu;->A03:F

    .line 22
    new-instance v0, LX/Lqk;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, LX/Lqk;->A00:F

    .line 30
    iput v2, v0, LX/Lqk;->A00:F

    .line 32
    new-instance v6, LX/MSb;

    .line 34
    invoke-direct {v6, v0}, LX/MSb;-><init>(LX/Lqk;)V

    .line 37
    new-instance v0, LX/MIO;

    .line 39
    invoke-direct {v0, v1}, LX/MIO;-><init>(F)V

    .line 42
    iput-object v0, v6, LX/MSb;->A05:LX/MIO;

    .line 44
    const/high16 v0, 0x3b800000  # 0.00390625f

    .line 46
    iput v0, v6, LX/MSb;->A02:F

    .line 48
    new-instance v0, LX/HGH;

    .line 50
    invoke-direct {v0, p0}, LX/HGH;-><init>(LX/Hfu;)V

    .line 53
    invoke-virtual {v6, v0}, LX/MSb;->A07(LX/Mvu;)V

    .line 56
    iput-object v6, p0, LX/Hfu;->A0N:LX/MSb;

    .line 58
    :cond_3a
    iget-object v5, v6, LX/MSb;->A05:LX/MIO;

    .line 60
    const-wide v2, 0x3fd1eb8520000000L  # 0.2800000011920929

    .line 65
    const-wide v0, 0x3f1a36e2eb1c432dL  # 1.0E-4

    .line 70
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 73
    move-result-wide v3

    .line 74
    const-wide v1, 0x401921fb54442d18L  # 6.283185307179586

    .line 79
    div-double/2addr v1, v3

    .line 80
    double-to-float v0, v1

    .line 81
    mul-float/2addr v0, v0

    .line 82
    invoke-virtual {v5, v0}, LX/MIO;->A03(F)V

    .line 85
    const v0, 0x3f666666  # 0.9f

    .line 88
    invoke-virtual {v5, v0}, LX/MIO;->A02(F)V

    .line 91
    const/high16 v0, 0x3f800000  # 1.0f

    .line 93
    invoke-virtual {v6, v0}, LX/MSb;->A04(F)V

    .line 96
    :cond_60
    return-void
.end method

.method public static final A0D(LX/Hfu;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, p0, LX/Hfu;->A0d:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v6

    .line 10
    if-nez v4, :cond_11

    .line 12
    iput v1, p0, LX/Hfu;->A03:F

    .line 14
    iput-boolean v3, p0, LX/Hfu;->A0f:Z

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/Hfu;->A0N:LX/MSb;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/Hfu;->A0N:LX/MSb;

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {p0, v5}, LX/Hfu;->A0K(LX/Hfu;Z)V

    .line 31
    iput v1, p0, LX/Hfu;->A03:F

    .line 33
    invoke-static {p0}, LX/Hfu;->A05(LX/Hfu;)V

    .line 36
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 38
    if-eqz v0, :cond_40

    .line 40
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 43
    move-result v7

    .line 44
    :goto_2c
    sget-object v0, LX/Hfu;->A1Z:LX/0VG;

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    invoke-static {p0, v2, v1, v7}, LX/FP5;->A12(LX/Hfu;Ljava/util/AbstractCollection;Ljava/util/Iterator;I)V

    .line 63
    goto :goto_36

    .line 64
    :cond_40
    const/4 v7, 0x0

    .line 65
    goto :goto_2c

    .line 66
    :cond_42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    iput-boolean v3, p0, LX/Hfu;->A0f:Z

    .line 74
    invoke-static {p0}, LX/Hfu;->A0F(LX/Hfu;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6b

    .line 88
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, LX/Hfu;->A1M:Ljava/util/Map;

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, LX/Hfu;->A1L:Ljava/util/Map;

    .line 103
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_52

    .line 107
    :cond_6b
    invoke-static {p0}, LX/Hfu;->A0F(LX/Hfu;)V

    .line 110
    iput-boolean v5, p0, LX/Hfu;->A0f:Z

    .line 112
    const/16 v1, 0xf

    .line 114
    new-instance v0, LX/HpC;

    .line 116
    invoke-direct {v0, p0, v1}, LX/HpC;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-static {v4, p0, v0, v3, v3}, LX/Hfu;->A04(Landroidx/recyclerview/widget/RecyclerView;LX/Hfu;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 122
    return-void
.end method

.method public static final A0E(LX/Hfu;)V
    .registers 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/Hfu;->A0L:Landroid/view/View;

    .line 3
    if-nez v4, :cond_15

    .line 5
    invoke-static {p0}, LX/Hfu;->A00(LX/Hfu;)LX/Gy9;

    .line 8
    move-result-object v2

    .line 9
    iget v1, p0, LX/Hfu;->A09:F

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/Gy9;->A01(FZ)V

    .line 15
    iput-boolean v0, p0, LX/Hfu;->A0k:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Hfu;->A0R:Ljava/lang/Integer;

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 24
    move-result v6

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 28
    move-result v7

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 32
    move-result v8

    .line 33
    invoke-static {p0}, LX/Gy9;->A00(LX/Hfu;)F

    .line 36
    move-result p0

    .line 37
    const-wide v2, 0x3fd6666660000000L  # 0.3499999940395355

    .line 42
    const-wide v0, 0x3f1a36e2eb1c432dL  # 1.0E-4

    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 50
    move-result-wide v2

    .line 51
    const-wide v0, 0x401921fb54442d18L  # 6.283185307179586

    .line 56
    div-double/2addr v0, v2

    .line 57
    double-to-float v3, v0

    .line 58
    mul-float/2addr v3, v3

    .line 59
    iget-object v0, v5, LX/Hfu;->A0O:LX/MSb;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 66
    :cond_42
    const/high16 v2, 0x3f800000  # 1.0f

    .line 68
    new-instance v1, LX/Lqk;

    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    .line 74
    iput v0, v1, LX/Lqk;->A00:F

    .line 76
    iput v2, v1, LX/Lqk;->A00:F

    .line 78
    new-instance v2, LX/MSb;

    .line 80
    invoke-direct {v2, v1}, LX/MSb;-><init>(LX/Lqk;)V

    .line 83
    new-instance v1, LX/MIO;

    .line 85
    invoke-direct {v1, v0}, LX/MIO;-><init>(F)V

    .line 88
    invoke-virtual {v1, v3}, LX/MIO;->A03(F)V

    .line 91
    const v0, 0x3f4ccccd  # 0.8f

    .line 94
    invoke-virtual {v1, v0}, LX/MIO;->A02(F)V

    .line 97
    iput-object v1, v2, LX/MSb;->A05:LX/MIO;

    .line 99
    const/high16 v0, 0x3b800000  # 0.00390625f

    .line 101
    iput v0, v2, LX/MSb;->A02:F

    .line 103
    new-instance v3, LX/HGI;

    .line 105
    invoke-direct/range {v3 .. v9}, LX/HGI;-><init>(Landroid/view/View;LX/Hfu;FFFF)V

    .line 108
    invoke-virtual {v2, v3}, LX/MSb;->A07(LX/Mvu;)V

    .line 111
    new-instance v0, LX/HGG;

    .line 113
    invoke-direct {v0, v4, v5}, LX/HGG;-><init>(Landroid/view/View;LX/Hfu;)V

    .line 116
    invoke-virtual {v2, v0}, LX/MSb;->A06(LX/Mvt;)V

    .line 119
    invoke-virtual {v2}, LX/MSb;->A03()V

    .line 122
    iput-object v2, v5, LX/Hfu;->A0O:LX/MSb;

    .line 124
    return-void
.end method

.method public static final A0F(LX/Hfu;)V
    .registers 25

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v6, v2, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    if-eqz v6, :cond_3cc

    .line 6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v5

    .line 10
    if-eqz v5, :cond_3cc

    .line 12
    iget-boolean v0, v2, LX/Hfu;->A0V:Z

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    if-eqz v0, :cond_4f

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_13
    if-ge v8, v5, :cond_3cc

    .line 21
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_4a

    .line 27
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 30
    move-result-object v4

    .line 31
    instance-of v0, v4, LX/I4J;

    .line 33
    if-eqz v0, :cond_4d

    .line 35
    check-cast v4, LX/I4J;

    .line 37
    :goto_25
    iget v0, v2, LX/Hfu;->A06:F

    .line 39
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    const/high16 v3, 0x3f800000  # 1.0f

    .line 44
    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleX(F)V

    .line 47
    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleY(F)V

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 60
    if-eqz v4, :cond_4a

    .line 62
    invoke-interface {v4}, LX/I4J;->Ahu()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 71
    :cond_47
    invoke-interface {v4, v1, v3}, LX/I4J;->D0M(FF)V

    .line 74
    :cond_4a
    add-int/lit8 v8, v8, 0x1

    .line 76
    goto :goto_13

    .line 77
    :cond_4d
    const/4 v4, 0x0

    .line 78
    goto :goto_25

    .line 79
    :cond_4f
    iget v0, v2, LX/Hfu;->A0H:I

    .line 81
    if-eqz v0, :cond_35b

    .line 83
    iget v0, v2, LX/Hfu;->A0E:I

    .line 85
    if-eqz v0, :cond_35b

    .line 87
    :cond_57
    :goto_57
    iget-object v7, v2, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    const/4 v8, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v7, :cond_91

    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_91

    .line 99
    sub-int v1, v5, v8

    .line 101
    sget v0, LX/Hfu;->A1X:I

    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v11

    .line 107
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 109
    if-eqz v0, :cond_358

    .line 111
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 114
    move-result v4

    .line 115
    :goto_73
    sget-object v10, LX/Hfu;->A1a:LX/0VG;

    .line 117
    instance-of v0, v10, Ljava/util/Collection;

    .line 119
    if-eqz v0, :cond_339

    .line 121
    invoke-static {v10}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_339

    .line 127
    :cond_7f
    iget-boolean v4, v2, LX/Hfu;->A0h:Z

    .line 129
    move v1, v11

    .line 130
    if-eqz v4, :cond_85

    .line 132
    const/4 v1, 0x2

    .line 133
    :cond_85
    iget v0, v2, LX/Hfu;->A0B:I

    .line 135
    if-ne v1, v0, :cond_2a2

    .line 137
    iget v0, v2, LX/Hfu;->A0A:I

    .line 139
    if-ne v3, v0, :cond_2a2

    .line 141
    iget-boolean v0, v2, LX/Hfu;->A0T:Z

    .line 143
    if-ne v4, v0, :cond_2a2

    .line 145
    :cond_91
    :goto_91
    iget-boolean v0, v2, LX/Hfu;->A0U:Z

    .line 147
    const/high16 v3, 0x3f800000  # 1.0f

    .line 149
    if-eqz v0, :cond_29e

    .line 151
    const/high16 v11, 0x3f800000  # 1.0f

    .line 153
    :goto_99
    iget v0, v2, LX/Hfu;->A04:F

    .line 155
    invoke-static {v3, v0, v11}, LX/5UK;->A00(FFF)F

    .line 158
    move-result v23

    .line 159
    iget v0, v2, LX/Hfu;->A08:F

    .line 161
    add-float v23, v23, v0

    .line 163
    sub-float v22, v3, v11

    .line 165
    iget v0, v2, LX/Hfu;->A0n:I

    .line 167
    int-to-float v0, v0

    .line 168
    mul-float v21, v0, v22

    .line 170
    iget v1, v2, LX/Hfu;->A06:F

    .line 172
    iget v9, v2, LX/Hfu;->A0q:F

    .line 174
    cmpl-float v0, v1, v9

    .line 176
    if-ltz v0, :cond_29a

    .line 178
    sub-float v20, v1, v9

    .line 180
    sub-float v0, v3, v9

    .line 182
    div-float v20, v20, v0

    .line 184
    const v0, 0x3f59999a  # 0.85f

    .line 187
    mul-float v20, v20, v0

    .line 189
    const v0, 0x3e19999a  # 0.15f

    .line 192
    add-float v20, v20, v0

    .line 194
    :goto_c2
    iget v0, v2, LX/Hfu;->A0r:F

    .line 196
    sub-float/2addr v1, v0

    .line 197
    sub-float v0, v3, v0

    .line 199
    div-float/2addr v1, v0

    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-static {v1, v12, v3}, LX/0Hp;->A02(FFF)F

    .line 204
    move-result v19

    .line 205
    iget-object v1, v2, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 207
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 209
    if-ne v1, v0, :cond_297

    .line 211
    iget v10, v2, LX/Hfu;->A03:F

    .line 213
    :goto_d5
    iget v8, v2, LX/Hfu;->A01:F

    .line 215
    iget v0, v2, LX/Hfu;->A02:F

    .line 217
    add-float/2addr v8, v0

    .line 218
    const/high16 v18, 0x40000000  # 2.0f

    .line 220
    div-float v8, v8, v18

    .line 222
    const/4 v7, 0x0

    .line 223
    :goto_df
    if-ge v7, v5, :cond_3a5

    .line 225
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_24e

    .line 231
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 234
    move-result v3

    .line 235
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 238
    move-result-object v1

    .line 239
    instance-of v0, v1, LX/I4J;

    .line 241
    if-eqz v0, :cond_294

    .line 243
    check-cast v1, LX/I4J;

    .line 245
    :goto_f5
    iget-object v0, v2, LX/Hfu;->A1M:Ljava/util/Map;

    .line 247
    move-object/from16 p0, v0

    .line 249
    invoke-static {v0, v3}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Number;

    .line 255
    if-eqz v0, :cond_290

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 260
    move-result v13

    .line 261
    :goto_105
    mul-float v13, v13, v23

    .line 263
    iget v0, v2, LX/Hfu;->A0B:I

    .line 265
    const/4 v15, 0x1

    .line 266
    if-gt v0, v15, :cond_10d

    .line 268
    const/4 v15, 0x0

    .line 269
    :cond_10d
    const/4 v0, 0x0

    .line 270
    if-eqz v15, :cond_28d

    .line 272
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 275
    move-result v14

    .line 276
    div-float v14, v14, v18

    .line 278
    :goto_116
    invoke-virtual {v4, v14}, Landroid/view/View;->setPivotX(F)V

    .line 281
    if-eqz v15, :cond_121

    .line 283
    invoke-static {v4}, LX/5UK;->A04(Landroid/view/View;)F

    .line 286
    move-result v0

    .line 287
    div-float v0, v0, v18

    .line 289
    :cond_121
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 292
    invoke-virtual {v4, v13}, Landroid/view/View;->setScaleX(F)V

    .line 295
    invoke-virtual {v4, v13}, Landroid/view/View;->setScaleY(F)V

    .line 298
    iget-object v0, v2, LX/Hfu;->A1L:Ljava/util/Map;

    .line 300
    invoke-static {v0, v3}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Number;

    .line 306
    if-eqz v0, :cond_25c

    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 311
    move-result v0

    .line 312
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 315
    if-eqz v1, :cond_155

    .line 317
    invoke-interface {v1}, LX/I4J;->Ahu()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_146

    .line 323
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 326
    :cond_146
    :goto_146
    invoke-static {v2, v3}, LX/Hfu;->A0M(LX/Hfu;I)Z

    .line 329
    move-result v0

    .line 330
    const/4 v14, 0x0

    .line 331
    if-eqz v0, :cond_152

    .line 333
    const/high16 v14, 0x3f800000  # 1.0f

    .line 335
    iget v0, v2, LX/Hfu;->A06:F

    .line 337
    sub-float/2addr v14, v0

    .line 338
    :cond_152
    invoke-interface {v1, v14, v13}, LX/I4J;->D0M(FF)V

    .line 341
    :cond_155
    if-eqz v3, :cond_259

    .line 343
    sget-object v0, LX/Hfu;->A1a:LX/0VG;

    .line 345
    iget v14, v0, LX/0VE;->A00:I

    .line 347
    iget v0, v0, LX/0VE;->A01:I

    .line 349
    if-gt v3, v0, :cond_259

    .line 351
    if-gt v14, v3, :cond_259

    .line 353
    sub-int/2addr v0, v3

    .line 354
    add-int/lit8 v0, v0, 0x1

    .line 356
    int-to-float v0, v0

    .line 357
    mul-float v0, v0, v22

    .line 359
    :goto_167
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 362
    move v0, v3

    .line 363
    iget-object v14, v2, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    if-eqz v14, :cond_17d

    .line 367
    invoke-virtual {v14}, Landroid/view/View;->getLayoutDirection()I

    .line 370
    move-result v15

    .line 371
    const/4 v14, 0x1

    .line 372
    if-ne v15, v14, :cond_17d

    .line 374
    sget-object v0, LX/Hfu;->A1a:LX/0VG;

    .line 376
    iget v0, v0, LX/0VE;->A01:I

    .line 378
    add-int/lit8 v0, v0, 0x1

    .line 380
    sub-int/2addr v0, v3

    .line 381
    :cond_17d
    iget v15, v2, LX/Hfu;->A00:F

    .line 383
    iget v14, v2, LX/Hfu;->A05:F

    .line 385
    int-to-float v0, v0

    .line 386
    mul-float/2addr v14, v0

    .line 387
    add-float/2addr v15, v14

    .line 388
    mul-float v15, v15, v22

    .line 390
    iget v14, v2, LX/Hfu;->A0B:I

    .line 392
    const/4 v0, 0x1

    .line 393
    if-gt v14, v0, :cond_18c

    .line 395
    const/4 v0, 0x0

    .line 396
    :cond_18c
    const/high16 v17, 0x3f800000  # 1.0f

    .line 398
    const/4 v14, 0x0

    .line 399
    if-eqz v0, :cond_255

    .line 401
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 404
    move-result v16

    .line 405
    sub-float v17, v17, v13

    .line 407
    mul-float v16, v16, v17

    .line 409
    div-float v16, v16, v18

    .line 411
    invoke-static {v4}, LX/5UK;->A04(Landroid/view/View;)F

    .line 414
    move-result v14

    .line 415
    mul-float v14, v14, v17

    .line 417
    div-float v14, v14, v18

    .line 419
    :goto_1a3
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 422
    move-result v0

    .line 423
    int-to-float v0, v0

    .line 424
    add-float v0, v0, v21

    .line 426
    mul-float/2addr v0, v11

    .line 427
    add-float/2addr v0, v15

    .line 428
    sub-float v0, v0, v16

    .line 430
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 433
    neg-float v0, v14

    .line 434
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v14

    .line 441
    move-object/from16 v0, p0

    .line 443
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1e1

    .line 449
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 452
    move-result v14

    .line 453
    sub-float v15, v23, v13

    .line 455
    mul-float/2addr v14, v15

    .line 456
    div-float v14, v14, v18

    .line 458
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 461
    move-result v0

    .line 462
    add-float/2addr v0, v14

    .line 463
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 466
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 469
    move-result v14

    .line 470
    invoke-static {v4}, LX/5UK;->A04(Landroid/view/View;)F

    .line 473
    move-result v0

    .line 474
    mul-float/2addr v0, v15

    .line 475
    div-float v0, v0, v18

    .line 477
    add-float/2addr v14, v0

    .line 478
    invoke-virtual {v4, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 481
    :cond_1e1
    cmpl-float v0, v10, v12

    .line 483
    if-lez v0, :cond_24e

    .line 485
    const v0, 0x3eb33333  # 0.35f

    .line 488
    mul-float/2addr v0, v10

    .line 489
    const/high16 v16, 0x3f800000  # 1.0f

    .line 491
    sub-float v0, v16, v0

    .line 493
    mul-float/2addr v13, v0

    .line 494
    iget v14, v2, LX/Hfu;->A0B:I

    .line 496
    const/4 v0, 0x1

    .line 497
    if-le v14, v0, :cond_209

    .line 499
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 502
    move-result v15

    .line 503
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 506
    move-result v0

    .line 507
    div-float v0, v0, v18

    .line 509
    sub-float v14, v8, v0

    .line 511
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 514
    move-result v0

    .line 515
    sub-float/2addr v14, v0

    .line 516
    mul-float/2addr v14, v10

    .line 517
    add-float/2addr v15, v14

    .line 518
    invoke-virtual {v4, v15}, Landroid/view/View;->setX(F)V

    .line 521
    :cond_209
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 524
    move-result v14

    .line 525
    iget v0, v2, LX/Hfu;->A0u:F

    .line 527
    mul-float/2addr v0, v10

    .line 528
    sub-float/2addr v14, v0

    .line 529
    invoke-virtual {v4, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 532
    invoke-virtual {v4, v13}, Landroid/view/View;->setScaleX(F)V

    .line 535
    invoke-virtual {v4, v13}, Landroid/view/View;->setScaleY(F)V

    .line 538
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 541
    move-result v0

    .line 542
    sub-float v16, v16, v10

    .line 544
    mul-float v0, v0, v16

    .line 546
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 549
    invoke-static {v2, v3}, LX/Hfu;->A0M(LX/Hfu;I)Z

    .line 552
    move-result v0

    .line 553
    const/4 v4, 0x0

    .line 554
    if-eqz v0, :cond_231

    .line 556
    const/high16 v4, 0x3f800000  # 1.0f

    .line 558
    iget v0, v2, LX/Hfu;->A06:F

    .line 560
    sub-float/2addr v4, v0

    .line 561
    :cond_231
    if-eqz v1, :cond_24e

    .line 563
    iget-boolean v0, v2, LX/Hfu;->A1S:Z

    .line 565
    if-eqz v0, :cond_252

    .line 567
    iget-object v0, v2, LX/Hfu;->A0Q:LX/G6P;

    .line 569
    if-eqz v0, :cond_252

    .line 571
    invoke-virtual {v0}, LX/FYT;->A0r()Ljava/util/List;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 578
    move-result-object v3

    .line 579
    instance-of v0, v3, LX/G6F;

    .line 581
    if-nez v0, :cond_24b

    .line 583
    instance-of v0, v3, LX/G6V;

    .line 585
    if-eqz v0, :cond_252

    .line 587
    :cond_24b
    :goto_24b
    invoke-interface {v1, v4, v13}, LX/I4J;->D0M(FF)V

    .line 590
    :cond_24e
    add-int/lit8 v7, v7, 0x1

    .line 592
    goto/16 :goto_df

    .line 594
    :cond_252
    mul-float v4, v4, v16

    .line 596
    goto :goto_24b

    .line 597
    :cond_255
    const/16 v16, 0x0

    .line 599
    goto/16 :goto_1a3

    .line 601
    :cond_259
    const/4 v0, 0x0

    .line 602
    goto/16 :goto_167

    .line 604
    :cond_25c
    move/from16 v16, v20

    .line 606
    if-eqz v1, :cond_28b

    .line 608
    invoke-interface {v1}, LX/I4J;->Ahu()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 611
    move-result-object v14

    .line 612
    :goto_264
    invoke-static {v2, v3}, LX/Hfu;->A0M(LX/Hfu;I)Z

    .line 615
    move-result v0

    .line 616
    iget-boolean v15, v2, LX/Hfu;->A0U:Z

    .line 618
    if-eqz v0, :cond_286

    .line 620
    const/high16 v0, 0x3f800000  # 1.0f

    .line 622
    if-eqz v15, :cond_272

    .line 624
    :cond_270
    move/from16 v0, v20

    .line 626
    :cond_272
    :goto_272
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 629
    if-eqz v14, :cond_282

    .line 631
    iget-boolean v0, v2, LX/Hfu;->A0U:Z

    .line 633
    if-nez v0, :cond_27d

    .line 635
    move/from16 v16, v19

    .line 637
    :cond_27d
    move/from16 v0, v16

    .line 639
    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    .line 642
    :cond_282
    if-eqz v1, :cond_155

    .line 644
    goto/16 :goto_146

    .line 646
    :cond_286
    if-nez v15, :cond_270

    .line 648
    iget v0, v2, LX/Hfu;->A06:F

    .line 650
    goto :goto_272

    .line 651
    :cond_28b
    const/4 v14, 0x0

    .line 652
    goto :goto_264

    .line 653
    :cond_28d
    const/4 v14, 0x0

    .line 654
    goto/16 :goto_116

    .line 656
    :cond_290
    const/high16 v13, 0x3f800000  # 1.0f

    .line 658
    goto/16 :goto_105

    .line 660
    :cond_294
    const/4 v1, 0x0

    .line 661
    goto/16 :goto_f5

    .line 663
    :cond_297
    const/4 v10, 0x0

    .line 664
    goto/16 :goto_d5

    .line 666
    :cond_29a
    const/16 v20, 0x0

    .line 668
    goto/16 :goto_c2

    .line 670
    :cond_29e
    iget v11, v2, LX/Hfu;->A06:F

    .line 672
    goto/16 :goto_99

    .line 674
    :cond_2a2
    iget v13, v2, LX/Hfu;->A0H:I

    .line 676
    if-eqz v13, :cond_91

    .line 678
    iget v0, v2, LX/Hfu;->A0E:I

    .line 680
    if-eqz v0, :cond_91

    .line 682
    iput v1, v2, LX/Hfu;->A0B:I

    .line 684
    iput v3, v2, LX/Hfu;->A0A:I

    .line 686
    iput-boolean v4, v2, LX/Hfu;->A0T:Z

    .line 688
    iget v0, v2, LX/Hfu;->A0F:I

    .line 690
    add-int/2addr v13, v0

    .line 691
    iget v0, v2, LX/Hfu;->A0G:I

    .line 693
    add-int/2addr v13, v0

    .line 694
    const/4 v9, 0x0

    .line 695
    iget v1, v2, LX/Hfu;->A04:F

    .line 697
    const/high16 v0, 0x3f800000  # 1.0f

    .line 699
    invoke-static {v0, v1, v9}, LX/5UK;->A00(FFF)F

    .line 702
    move-result v12

    .line 703
    iget v0, v2, LX/Hfu;->A08:F

    .line 705
    add-float/2addr v12, v0

    .line 706
    iget v1, v2, LX/Hfu;->A0v:F

    .line 708
    int-to-float v0, v13

    .line 709
    mul-float/2addr v1, v0

    .line 710
    add-float/2addr v0, v1

    .line 711
    iput v0, v2, LX/Hfu;->A05:F

    .line 713
    iget-object v0, v2, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 715
    if-eqz v0, :cond_336

    .line 717
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 720
    move-result v0

    .line 721
    if-ne v0, v8, :cond_336

    .line 723
    iget v0, v2, LX/Hfu;->A0G:I

    .line 725
    :goto_2d5
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 728
    move-result v1

    .line 729
    iget v7, v2, LX/Hfu;->A05:F

    .line 731
    const/high16 v9, 0x40000000  # 2.0f

    .line 733
    if-eqz v4, :cond_30e

    .line 735
    int-to-float v0, v0

    .line 736
    add-float/2addr v7, v0

    .line 737
    iget v0, v2, LX/Hfu;->A0H:I

    .line 739
    int-to-float v0, v0

    .line 740
    mul-float/2addr v0, v12

    .line 741
    add-float/2addr v7, v0

    .line 742
    int-to-float v4, v1

    .line 743
    sub-float/2addr v4, v7

    .line 744
    div-float/2addr v4, v9

    .line 745
    iget-object v0, v2, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 747
    if-eqz v0, :cond_30c

    .line 749
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 752
    move-result v0

    .line 753
    if-ne v0, v8, :cond_30c

    .line 755
    iget v3, v2, LX/Hfu;->A05:F

    .line 757
    sget v1, LX/Hfu;->A1Y:I

    .line 759
    iget v0, v10, LX/0VE;->A01:I

    .line 761
    add-int/lit8 v0, v0, 0x1

    .line 763
    sub-int/2addr v0, v1

    .line 764
    int-to-float v0, v0

    .line 765
    mul-float/2addr v3, v0

    .line 766
    sub-float v0, v4, v3

    .line 768
    :goto_300
    iput v0, v2, LX/Hfu;->A00:F

    .line 770
    iput v4, v2, LX/Hfu;->A01:F

    .line 772
    add-float/2addr v4, v7

    .line 773
    iput v4, v2, LX/Hfu;->A02:F

    .line 775
    :goto_307
    invoke-static {v2}, LX/Hfu;->A05(LX/Hfu;)V

    .line 778
    goto/16 :goto_91

    .line 780
    :cond_30c
    move v0, v4

    .line 781
    goto :goto_300

    .line 782
    :cond_30e
    sub-int/2addr v11, v8

    .line 783
    int-to-float v4, v11

    .line 784
    mul-float/2addr v4, v7

    .line 785
    int-to-float v0, v0

    .line 786
    add-float/2addr v4, v0

    .line 787
    iget v0, v2, LX/Hfu;->A0H:I

    .line 789
    int-to-float v0, v0

    .line 790
    mul-float/2addr v0, v12

    .line 791
    add-float/2addr v4, v0

    .line 792
    int-to-float v3, v3

    .line 793
    mul-float/2addr v3, v7

    .line 794
    div-float/2addr v3, v9

    .line 795
    int-to-float v1, v1

    .line 796
    sub-float/2addr v1, v4

    .line 797
    div-float/2addr v1, v9

    .line 798
    sub-float/2addr v1, v7

    .line 799
    iget-object v0, v2, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 801
    if-eqz v0, :cond_32a

    .line 803
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 806
    move-result v0

    .line 807
    if-ne v0, v8, :cond_32a

    .line 809
    neg-float v3, v3

    .line 810
    :cond_32a
    add-float/2addr v1, v3

    .line 811
    iput v1, v2, LX/Hfu;->A00:F

    .line 813
    iget v0, v2, LX/Hfu;->A05:F

    .line 815
    add-float/2addr v1, v0

    .line 816
    iput v1, v2, LX/Hfu;->A01:F

    .line 818
    add-float/2addr v1, v4

    .line 819
    iput v1, v2, LX/Hfu;->A02:F

    .line 821
    goto :goto_307

    .line 822
    :cond_336
    iget v0, v2, LX/Hfu;->A0F:I

    .line 824
    goto :goto_2d5

    .line 825
    :cond_339
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    move-result-object v1

    .line 829
    :cond_33d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_7f

    .line 835
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 838
    move-result v0

    .line 839
    if-ge v0, v4, :cond_33d

    .line 841
    invoke-static {v2, v0}, LX/Hfu;->A0M(LX/Hfu;I)Z

    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_33d

    .line 847
    add-int/lit8 v3, v3, 0x1

    .line 849
    if-gez v3, :cond_33d

    .line 851
    invoke-static {}, LX/01j;->A0D()V

    .line 854
    const/4 v0, 0x0

    .line 855
    throw v0

    .line 856
    :cond_358
    const/4 v4, 0x0

    .line 857
    goto/16 :goto_73

    .line 859
    :cond_35b
    const/4 v0, 0x1

    .line 860
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 863
    move-result-object v7

    .line 864
    if-eqz v7, :cond_57

    .line 866
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 869
    move-result v0

    .line 870
    iput v0, v2, LX/Hfu;->A0H:I

    .line 872
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 875
    move-result v0

    .line 876
    iput v0, v2, LX/Hfu;->A0E:I

    .line 878
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 881
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 884
    move-result-object v1

    .line 885
    instance-of v0, v1, LX/I4J;

    .line 887
    if-eqz v0, :cond_3a3

    .line 889
    check-cast v1, LX/I4J;

    .line 891
    if-eqz v1, :cond_3a3

    .line 893
    invoke-interface {v1}, LX/I4J;->Ahu()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 896
    move-result-object v0

    .line 897
    if-eqz v0, :cond_3a3

    .line 899
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 902
    move-result v4

    .line 903
    :goto_387
    iput v4, v2, LX/Hfu;->A0C:I

    .line 905
    iget v3, v2, LX/Hfu;->A0E:I

    .line 907
    if-lez v3, :cond_57

    .line 909
    iget v0, v2, LX/Hfu;->A16:I

    .line 911
    int-to-float v1, v0

    .line 912
    add-int/2addr v3, v4

    .line 913
    int-to-float v0, v3

    .line 914
    div-float/2addr v1, v0

    .line 915
    iput v1, v2, LX/Hfu;->A04:F

    .line 917
    invoke-static {v7}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 920
    move-result-object v1

    .line 921
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 923
    iput v0, v2, LX/Hfu;->A0F:I

    .line 925
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 927
    iput v0, v2, LX/Hfu;->A0G:I

    .line 929
    goto/16 :goto_57

    .line 931
    :cond_3a3
    const/4 v4, 0x0

    .line 932
    goto :goto_387

    .line 933
    :cond_3a5
    iget-boolean v0, v2, LX/Hfu;->A0Y:Z

    .line 935
    if-nez v0, :cond_3cc

    .line 937
    iget-boolean v0, v2, LX/Hfu;->A0U:Z

    .line 939
    if-eqz v0, :cond_3cc

    .line 941
    iget v0, v2, LX/Hfu;->A06:F

    .line 943
    cmpg-float v0, v0, v9

    .line 945
    if-gez v0, :cond_3cc

    .line 947
    iget-object v1, v2, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 949
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 951
    if-eq v1, v0, :cond_3c1

    .line 953
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 955
    if-eq v1, v0, :cond_3c1

    .line 957
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 959
    if-ne v1, v0, :cond_3cc

    .line 961
    :cond_3c1
    const/4 v0, 0x1

    .line 962
    iput-boolean v0, v2, LX/Hfu;->A0Y:Z

    .line 964
    iget-object v1, v2, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 966
    if-eqz v1, :cond_3cc

    .line 968
    const/4 v0, 0x0

    .line 969
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 972
    :cond_3cc
    return-void
.end method

.method public static final A0G(LX/Hfu;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Hfu;->A0a:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    iget-object v0, p0, LX/Hfu;->A0L:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v3

    .line 12
    :goto_c
    iget-boolean v0, p0, LX/Hfu;->A0U:Z

    .line 14
    if-eqz v0, :cond_28

    .line 16
    if-lez v3, :cond_28

    .line 18
    iget v0, p0, LX/Hfu;->A16:I

    .line 20
    int-to-float v1, v0

    .line 21
    int-to-float v0, v3

    .line 22
    div-float/2addr v1, v0

    .line 23
    iget v0, p0, LX/Hfu;->A06:F

    .line 25
    const/high16 v2, 0x3f800000  # 1.0f

    .line 27
    sub-float v0, v2, v0

    .line 29
    mul-float/2addr v1, v0

    .line 30
    sub-float/2addr v2, v1

    .line 31
    :goto_1f
    iget-object v1, p0, LX/Hfu;->A1D:LX/07g;

    .line 33
    int-to-float v0, v3

    .line 34
    mul-float/2addr v0, v2

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget v2, p0, LX/Hfu;->A06:F

    .line 42
    iget v0, p0, LX/Hfu;->A08:F

    .line 44
    add-float/2addr v2, v0

    .line 45
    goto :goto_1f

    .line 46
    :cond_2e
    const/4 v3, 0x0

    .line 47
    goto :goto_c
.end method

.method public static final A0H(LX/Hfu;)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/Hfu;->A0M:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_7f

    .line 4
    iget-boolean v0, p0, LX/Hfu;->A0m:Z

    .line 6
    if-eqz v0, :cond_80

    .line 8
    iget-boolean v0, p0, LX/Hfu;->A0j:Z

    .line 10
    if-nez v0, :cond_80

    .line 12
    iget v6, p0, LX/Hfu;->A06:F

    .line 14
    iget v1, p0, LX/Hfu;->A04:F

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    invoke-static {v0, v1, v6}, LX/5UK;->A00(FFF)F

    .line 21
    move-result v7

    .line 22
    iget v0, p0, LX/Hfu;->A08:F

    .line 24
    add-float/2addr v7, v0

    .line 25
    const/high16 v5, 0x3f800000  # 1.0f

    .line 27
    cmpl-float v0, v6, v5

    .line 29
    if-ltz v0, :cond_3a

    .line 31
    iget-boolean v0, p0, LX/Hfu;->A0o:Z

    .line 33
    if-nez v0, :cond_3a

    .line 35
    const/4 v3, 0x1

    .line 36
    iput-boolean v3, p0, LX/Hfu;->A0o:Z

    .line 38
    iget-object v0, p0, LX/Hfu;->A1G:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "status_in_chats_tooltip_shown"

    .line 52
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    :cond_3a
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    cmpl-float v1, v6, v4

    .line 62
    const/4 v0, 0x4

    .line 63
    if-lez v1, :cond_42

    .line 65
    const/4 v0, 0x0

    .line 66
    :cond_42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 72
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 75
    move-result v1

    .line 76
    const/high16 v0, 0x40000000  # 2.0f

    .line 78
    div-float/2addr v1, v0

    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 82
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotY(F)V

    .line 85
    iget-boolean v0, p0, LX/Hfu;->A0V:Z

    .line 87
    xor-int/lit8 v1, v0, 0x1

    .line 89
    move v0, v7

    .line 90
    if-eqz v1, :cond_5e

    .line 92
    const/high16 v0, 0x3f800000  # 1.0f

    .line 94
    :cond_5e
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 97
    iget-boolean v0, p0, LX/Hfu;->A0V:Z

    .line 99
    xor-int/lit8 v1, v0, 0x1

    .line 101
    move v0, v7

    .line 102
    if-eqz v1, :cond_6a

    .line 104
    const/high16 v0, 0x3f800000  # 1.0f

    .line 106
    :cond_6a
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 109
    iget-boolean v0, p0, LX/Hfu;->A0V:Z

    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 113
    if-nez v0, :cond_75

    .line 115
    iget v3, p0, LX/Hfu;->A0C:I

    .line 117
    :cond_75
    iget v0, p0, LX/Hfu;->A0E:I

    .line 119
    add-int/2addr v0, v3

    .line 120
    int-to-float v0, v0

    .line 121
    sub-float/2addr v5, v7

    .line 122
    mul-float/2addr v0, v5

    .line 123
    neg-float v0, v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 127
    :cond_7f
    return-void

    .line 128
    :cond_80
    const/16 v0, 0x8

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    return-void
.end method

.method public static final A0I(LX/Hfu;IIJZ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Hfu;->A0K:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Hfu;->A0a:Z

    .line 10
    filled-new-array {p1, p2}, [I

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    if-eqz p5, :cond_2a

    .line 23
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 25
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v1, p0, v0}, LX/H8Q;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v1, p0, v0}, LX/FV5;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 39
    iput-object v1, p0, LX/Hfu;->A0K:Landroid/animation/ValueAnimator;

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, LX/Hfu;->A1A:Landroid/view/animation/PathInterpolator;

    .line 44
    goto :goto_1c
.end method

.method public static final A0J(LX/Hfu;Ljava/lang/Integer;)V
    .registers 14

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 3
    if-eq v0, p1, :cond_23

    .line 5
    iput-object p1, p0, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/Hfu;->A07:F

    .line 10
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    if-eq p1, v5, :cond_3b

    .line 14
    invoke-static {p0}, LX/Hfu;->A08(LX/Hfu;)V

    .line 17
    :cond_11
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_10f

    .line 26
    if-eq v2, v1, :cond_47

    .line 28
    const/4 v0, 0x7

    .line 29
    if-eq v2, v0, :cond_24

    .line 31
    const/16 v0, 0x8

    .line 33
    if-eq v2, v0, :cond_24

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iput v1, p0, LX/Hfu;->A0n:I

    .line 38
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 40
    if-ne p1, v0, :cond_31

    .line 42
    iget-object v0, p0, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 49
    :cond_31
    iget-object v1, p0, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    if-eqz v1, :cond_23

    .line 53
    const/16 v0, 0x8

    .line 55
    invoke-static {v1, p0, v0}, LX/HFM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-boolean v0, p0, LX/Hfu;->A0g:Z

    .line 61
    if-eqz v0, :cond_11

    .line 63
    iget-boolean v0, p0, LX/Hfu;->A0V:Z

    .line 65
    if-eqz v0, :cond_11

    .line 67
    invoke-static {p0}, LX/Hfu;->A0C(LX/Hfu;)V

    .line 70
    goto :goto_11

    .line 71
    :cond_47
    iget-boolean v6, p0, LX/Hfu;->A0U:Z

    .line 73
    if-nez v6, :cond_4d

    .line 75
    iput-boolean v1, p0, LX/Hfu;->A0U:Z

    .line 77
    :cond_4d
    iput v1, p0, LX/Hfu;->A0n:I

    .line 79
    invoke-static {p0}, LX/Hfu;->A00(LX/Hfu;)LX/Gy9;

    .line 82
    move-result-object v5

    .line 83
    iget-boolean v0, p0, LX/Hfu;->A0V:Z

    .line 85
    if-eqz v0, :cond_b6

    .line 87
    iget-boolean v0, p0, LX/Hfu;->A0d:Z

    .line 89
    if-nez v0, :cond_b6

    .line 91
    iget v2, p0, LX/Hfu;->A01:F

    .line 93
    iget v1, p0, LX/Hfu;->A02:F

    .line 95
    cmpg-float v0, v2, v1

    .line 97
    if-gez v0, :cond_b6

    .line 99
    new-instance v4, LX/Glp;

    .line 101
    invoke-direct {v4, v2, v1}, LX/Glp;-><init>(FF)V

    .line 104
    :goto_68
    iget-object v2, v5, LX/Gy9;->A04:LX/07g;

    .line 106
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 108
    new-instance v0, LX/Glq;

    .line 110
    invoke-direct {v0, v4, v1}, LX/Glq;-><init>(LX/Glp;Ljava/lang/Integer;)V

    .line 113
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 116
    if-eqz v6, :cond_fd

    .line 118
    iget-object v4, p0, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    if-eqz v4, :cond_fd

    .line 122
    iget-object v0, p0, LX/Hfu;->A1D:LX/07g;

    .line 124
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 134
    move-result v9

    .line 135
    iget-object v0, p0, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    if-eqz v0, :cond_de

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static {p0, v3}, LX/Hfu;->A0K(LX/Hfu;Z)V

    .line 143
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 145
    if-eqz v0, :cond_97

    .line 147
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 150
    move-result v5

    .line 151
    :cond_97
    const/high16 v1, 0x3f800000  # 1.0f

    .line 153
    iget v0, p0, LX/Hfu;->A0w:F

    .line 155
    add-float/2addr v0, v1

    .line 156
    invoke-direct {p0, v0, v3}, LX/Hfu;->A01(FZ)LX/Gnm;

    .line 159
    move-result-object v0

    .line 160
    iget v6, v0, LX/Gnm;->A00:F

    .line 162
    sget-object v0, LX/Hfu;->A1Z:LX/0VG;

    .line 164
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b8

    .line 178
    invoke-static {p0, v2, v1, v5}, LX/FP5;->A12(LX/Hfu;Ljava/util/AbstractCollection;Ljava/util/Iterator;I)V

    .line 181
    goto :goto_ac

    .line 182
    :cond_b6
    const/4 v4, 0x0

    .line 183
    goto :goto_68

    .line 184
    :cond_b8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v5

    .line 188
    :goto_bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_de

    .line 194
    invoke-static {v5}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 197
    move-result v0

    .line 198
    iget-object v1, p0, LX/Hfu;->A1M:Ljava/util/Map;

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v2

    .line 204
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v1, p0, LX/Hfu;->A1L:Ljava/util/Map;

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    goto :goto_bc

    .line 222
    :cond_de
    iput-boolean v7, p0, LX/Hfu;->A0U:Z

    .line 224
    invoke-static {p0}, LX/Hfu;->A0F(LX/Hfu;)V

    .line 227
    iget-object v0, p0, LX/Hfu;->A0L:Landroid/view/View;

    .line 229
    if-eqz v0, :cond_eb

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 234
    move-result v7

    .line 235
    :cond_eb
    int-to-float v2, v7

    .line 236
    iget v1, p0, LX/Hfu;->A06:F

    .line 238
    iget v0, p0, LX/Hfu;->A08:F

    .line 240
    add-float/2addr v1, v0

    .line 241
    mul-float/2addr v2, v1

    .line 242
    float-to-int v10, v2

    .line 243
    const/4 v0, 0x0

    .line 244
    const-wide/16 v11, 0xc8

    .line 246
    const/4 p1, 0x0

    .line 247
    invoke-static/range {v8 .. v13}, LX/Hfu;->A0I(LX/Hfu;IIJZ)V

    .line 250
    invoke-static {v4, v8, v0, v3, v3}, LX/Hfu;->A04(Landroidx/recyclerview/widget/RecyclerView;LX/Hfu;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 253
    :cond_fd
    iget-object v2, v8, LX/Hfu;->A1W:LX/2wU;

    .line 255
    iget-object v0, v8, LX/Hfu;->A0Q:LX/G6P;

    .line 257
    if-eqz v0, :cond_10c

    .line 259
    invoke-virtual {v0}, LX/G6P;->A0t()I

    .line 262
    move-result v0

    .line 263
    int-to-long v0, v0

    .line 264
    :goto_108
    invoke-virtual {v2, v3, v0, v1}, LX/2wU;->A00(IJ)V

    .line 267
    return-void

    .line 268
    :cond_10c
    const-wide/16 v0, 0x0

    .line 270
    goto :goto_108

    .line 271
    :cond_10f
    iput v1, p0, LX/Hfu;->A0n:I

    .line 273
    iput-boolean v1, p0, LX/Hfu;->A0U:Z

    .line 275
    invoke-static {p0}, LX/Hfu;->A00(LX/Hfu;)LX/Gy9;

    .line 278
    move-result-object v0

    .line 279
    iget-object v2, v0, LX/Gy9;->A04:LX/07g;

    .line 281
    const/4 v1, 0x0

    .line 282
    new-instance v0, LX/Glq;

    .line 284
    invoke-direct {v0, v1, v5}, LX/Glq;-><init>(LX/Glp;Ljava/lang/Integer;)V

    .line 287
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 290
    iget-object v2, p0, LX/Hfu;->A1W:LX/2wU;

    .line 292
    iget-object v0, p0, LX/Hfu;->A0Q:LX/G6P;

    .line 294
    if-eqz v0, :cond_131

    .line 296
    invoke-virtual {v0}, LX/G6P;->A0t()I

    .line 299
    move-result v0

    .line 300
    int-to-long v0, v0

    .line 301
    :goto_12d
    invoke-virtual {v2, v4, v0, v1}, LX/2wU;->A00(IJ)V

    .line 304
    return-void

    .line 305
    :cond_131
    const-wide/16 v0, 0x0

    .line 307
    goto :goto_12d
.end method

.method public static final A0K(LX/Hfu;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Hfu;->A0b:Z

    .line 3
    iget-object v2, p0, LX/Hfu;->A1K:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/animation/Animator;

    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 28
    if-eqz p1, :cond_28

    .line 30
    iget-object v0, p0, LX/Hfu;->A1M:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    iget-object v0, p0, LX/Hfu;->A1L:Ljava/util/Map;

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/Hfu;->A0b:Z

    .line 43
    return-void
.end method

.method public static final A0L(LX/Hfu;Z)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/Hfu;->A0F(LX/Hfu;)V

    .line 3
    iget-boolean v0, p0, LX/Hfu;->A0Z:Z

    .line 5
    if-nez v0, :cond_18

    .line 7
    iget-boolean v0, p0, LX/Hfu;->A0k:Z

    .line 9
    if-nez v0, :cond_18

    .line 11
    iget-object v2, p0, LX/Hfu;->A0L:Landroid/view/View;

    .line 13
    if-eqz v2, :cond_18

    .line 15
    iget v0, p0, LX/Hfu;->A16:I

    .line 17
    int-to-float v1, v0

    .line 18
    iget v0, p0, LX/Hfu;->A06:F

    .line 20
    mul-float/2addr v1, v0

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    :cond_18
    invoke-static {p0}, LX/Hfu;->A0H(LX/Hfu;)V

    .line 27
    invoke-static {p0}, LX/Hfu;->A0G(LX/Hfu;)V

    .line 30
    iget-boolean v0, p0, LX/Hfu;->A1Q:Z

    .line 32
    if-nez v0, :cond_3f

    .line 34
    iget-boolean v0, p0, LX/Hfu;->A0V:Z

    .line 36
    const/high16 v4, 0x3f800000  # 1.0f

    .line 38
    if-eqz v0, :cond_30

    .line 40
    iget v3, p0, LX/Hfu;->A15:F

    .line 42
    const/4 v2, 0x0

    .line 43
    cmpl-float v0, v3, v4

    .line 45
    if-ltz v0, :cond_40

    .line 47
    const/4 v4, 0x0

    .line 48
    :cond_30
    :goto_30
    invoke-static {p0}, LX/Gy9;->A00(LX/Hfu;)F

    .line 51
    move-result v0

    .line 52
    cmpg-float v0, v4, v0

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-static {p0}, LX/Hfu;->A00(LX/Hfu;)LX/Gy9;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4, p1}, LX/Gy9;->A01(FZ)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    iget v1, p0, LX/Hfu;->A06:F

    .line 66
    sub-float/2addr v1, v3

    .line 67
    sub-float v0, v4, v3

    .line 69
    div-float/2addr v1, v0

    .line 70
    invoke-static {v1, v2, v4}, LX/0Hp;->A02(FFF)F

    .line 73
    move-result v4

    .line 74
    goto :goto_30
.end method

.method public static final A0M(LX/Hfu;I)Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/Hfu;->A0V:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_57

    .line 5
    if-nez p1, :cond_a

    .line 7
    iget-boolean v0, p0, LX/Hfu;->A0h:Z

    .line 9
    return v0

    .line 10
    :cond_a
    sget-object v0, LX/Hfu;->A1a:LX/0VG;

    .line 12
    iget v1, v0, LX/0VE;->A00:I

    .line 14
    iget v0, v0, LX/0VE;->A01:I

    .line 16
    if-gt p1, v0, :cond_57

    .line 18
    if-gt v1, p1, :cond_57

    .line 20
    iget-object v3, p0, LX/Hfu;->A0Q:LX/G6P;

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v3, :cond_56

    .line 25
    iget-boolean v0, p0, LX/Hfu;->A0h:Z

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    invoke-virtual {v3}, LX/FYT;->A0r()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/G6F;

    .line 39
    if-nez v0, :cond_57

    .line 41
    instance-of v0, v1, LX/G6V;

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    return v4

    .line 46
    :cond_2e
    invoke-virtual {v3}, LX/FYT;->A0r()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, LX/G6R;

    .line 56
    if-nez v0, :cond_57

    .line 58
    iget-boolean v0, p0, LX/Hfu;->A1R:Z

    .line 60
    if-eqz v0, :cond_56

    .line 62
    invoke-virtual {v3}, LX/FYT;->A0r()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/HhP;

    .line 72
    instance-of v0, v1, LX/G6X;

    .line 74
    if-eqz v0, :cond_57

    .line 76
    check-cast v1, LX/G6X;

    .line 78
    iget-object v0, v1, LX/G6X;->A02:LX/H5u;

    .line 80
    invoke-virtual {v0}, LX/H5u;->A02()I

    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v4
.end method


# virtual methods
.method public final A0N(Ljava/lang/Integer;)V
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v13, 0x0

    .line 2
    move-object v6, p0

    .line 3
    iput-boolean v3, p0, LX/Hfu;->A0k:Z

    .line 5
    iget-object v5, p0, LX/Hfu;->A0L:Landroid/view/View;

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v5, :cond_9f

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 13
    move-result v7

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 17
    move-result v9

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 21
    move-result v11

    .line 22
    :goto_16
    iget-object v0, p0, LX/Hfu;->A0O:LX/MSb;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/Hfu;->A0O:LX/MSb;

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v5, :cond_a5

    .line 35
    iget-object v0, p0, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 37
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    if-ne v0, v1, :cond_a5

    .line 41
    iget-boolean v0, p0, LX/Hfu;->A0V:Z

    .line 43
    if-eqz v0, :cond_a5

    .line 45
    if-eq p1, v1, :cond_34

    .line 47
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 49
    const/4 v12, 0x0

    .line 50
    if-ne p1, v0, :cond_35

    .line 52
    :cond_34
    const/4 v12, 0x1

    .line 53
    :cond_35
    const/high16 v4, 0x3f800000  # 1.0f

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v0, v3, :cond_99

    .line 62
    if-ne v0, v2, :cond_44

    .line 64
    invoke-static {v5}, LX/5UK;->A03(Landroid/view/View;)F

    .line 67
    move-result v8

    .line 68
    :cond_44
    :goto_44
    invoke-static {v5}, LX/5UK;->A03(Landroid/view/View;)F

    .line 71
    move-result v10

    .line 72
    const/high16 v0, 0x3e800000  # 0.25f

    .line 74
    mul-float/2addr v10, v0

    .line 75
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 77
    if-ne p1, v0, :cond_50

    .line 79
    const/4 v13, 0x1

    .line 80
    :cond_50
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    invoke-virtual {v5, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    invoke-virtual {v5, v11}, Landroid/view/View;->setAlpha(F)V

    .line 89
    invoke-static {p0}, LX/Hfu;->A00(LX/Hfu;)LX/Gy9;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4, v2}, LX/Gy9;->A01(FZ)V

    .line 96
    iget-object v0, p0, LX/Hfu;->A0J:Landroid/animation/ValueAnimator;

    .line 98
    if-eqz v0, :cond_67

    .line 100
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 103
    :cond_67
    iget-object v0, p0, LX/Hfu;->A0J:Landroid/animation/ValueAnimator;

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 110
    :cond_6e
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, LX/Hfu;->A0J:Landroid/animation/ValueAnimator;

    .line 113
    iput-boolean v3, p0, LX/Hfu;->A0Z:Z

    .line 115
    iput-boolean v2, p0, LX/Hfu;->A0Z:Z

    .line 117
    new-array v0, v1, [F

    .line 119
    fill-array-data v0, :array_b6

    .line 122
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 125
    move-result-object v3

    .line 126
    const-wide/16 v0, 0xfa

    .line 128
    invoke-static {v3, p0, v0, v1}, LX/FP1;->A1B(Landroid/animation/ValueAnimator;LX/Hfu;J)V

    .line 131
    new-instance v4, LX/H8P;

    .line 133
    invoke-direct/range {v4 .. v13}, LX/H8P;-><init>(Landroid/view/View;LX/Hfu;FFFFFZZ)V

    .line 136
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    new-instance v0, LX/FV0;

    .line 141
    invoke-direct {v0, v5, p0, v2}, LX/FV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 150
    iput-object v3, p0, LX/Hfu;->A0J:Landroid/animation/ValueAnimator;

    .line 152
    return-void

    .line 153
    :cond_99
    invoke-static {v5}, LX/5UK;->A03(Landroid/view/View;)F

    .line 156
    move-result v0

    .line 157
    neg-float v8, v0

    .line 158
    goto :goto_44

    .line 159
    :cond_9f
    const/4 v7, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/high16 v11, 0x3f800000  # 1.0f

    .line 163
    goto/16 :goto_16

    .line 165
    :cond_a5
    const/high16 v1, 0x3f800000  # 1.0f

    .line 167
    invoke-static {p0}, LX/Hfu;->A00(LX/Hfu;)LX/Gy9;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1, v2}, LX/Gy9;->A01(FZ)V

    .line 174
    invoke-static {p0}, LX/Hfu;->A06(LX/Hfu;)V

    .line 177
    invoke-virtual {p0, v2}, LX/Hfu;->A0O(Z)V

    .line 180
    return-void

    .line 181
    nop

    .line 182
    :array_b6
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final A0O(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Hfu;->A0p:Z

    .line 2
    if-eq v0, p1, :cond_10

    .line 4
    iput-boolean p1, p0, LX/Hfu;->A0p:Z

    .line 6
    invoke-static {p0}, LX/Hfu;->A07(LX/Hfu;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/Hfu;->A0L(LX/Hfu;Z)V

    .line 13
    invoke-static {p0}, LX/Hfu;->A05(LX/Hfu;)V

    .line 16
    :cond_10
    return-void
.end method

.method public AIj()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bgh()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 4
    if-eq v2, v0, :cond_f

    .line 6
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 8
    if-eq v2, v0, :cond_f

    .line 10
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public C5n(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/Hfu;->A0F(LX/Hfu;)V

    .line 3
    return-void
.end method

.method public C5o(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CB9(F)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/Hfu;->A0X:Z

    .line 2
    if-eqz v0, :cond_48

    .line 4
    iget-boolean v0, p0, LX/Hfu;->A0c:Z

    .line 6
    if-nez v0, :cond_48

    .line 8
    iget-object v0, p0, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch v0, :pswitch_data_90

    .line 18
    :goto_12
    :pswitch_12  #0x1, 0x2
    iget-object v1, p0, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 20
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    if-ne v1, v0, :cond_48

    .line 24
    iget v4, p0, LX/Hfu;->A06:F

    .line 26
    iget v0, p0, LX/Hfu;->A1T:F

    .line 28
    div-float/2addr p1, v0

    .line 29
    iget v3, p0, LX/Hfu;->A0r:F

    .line 31
    div-float v0, v4, v3

    .line 33
    const/high16 v2, 0x3f800000  # 1.0f

    .line 35
    invoke-static {v0, v5, v2}, LX/0Hp;->A02(FFF)F

    .line 38
    move-result v0

    .line 39
    sub-float v0, v2, v0

    .line 41
    mul-float/2addr v0, v0

    .line 42
    sub-float/2addr v2, v0

    .line 43
    iget v1, p0, LX/Hfu;->A0t:F

    .line 45
    iget v0, p0, LX/Hfu;->A0s:F

    .line 47
    invoke-static {v0, v1, v2}, LX/5UK;->A00(FFF)F

    .line 50
    move-result v0

    .line 51
    mul-float/2addr p1, v0

    .line 52
    add-float/2addr v4, p1

    .line 53
    invoke-static {v4, v5, v3}, LX/0Hp;->A02(FFF)F

    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/Hfu;->A06:F

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, LX/Hfu;->A0L(LX/Hfu;Z)V

    .line 63
    iget v0, p0, LX/Hfu;->A06:F

    .line 65
    cmpl-float v0, v0, v3

    .line 67
    if-ltz v0, :cond_48

    .line 69
    invoke-static {p0}, LX/Hfu;->A0B(LX/Hfu;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :pswitch_49  #0x0
    const/4 v0, 0x1

    .line 74
    invoke-static {p0, v0}, LX/Hfu;->A0K(LX/Hfu;Z)V

    .line 77
    iget-object v1, p0, LX/Hfu;->A0O:LX/MSb;

    .line 79
    if-eqz v1, :cond_57

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX/Hfu;->A0O:LX/MSb;

    .line 84
    invoke-virtual {v1}, LX/MSb;->A01()V

    .line 87
    :cond_57
    iget-object v0, p0, LX/Hfu;->A0K:Landroid/animation/ValueAnimator;

    .line 89
    if-eqz v0, :cond_72

    .line 91
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 94
    goto :goto_72

    .line 95
    :pswitch_5f  #0x9
    iget-boolean v0, p0, LX/Hfu;->A0i:Z

    .line 97
    if-eqz v0, :cond_64

    .line 99
    return-void

    .line 100
    :cond_64
    :pswitch_64  #0x6, 0x8
    iget v1, p0, LX/Hfu;->A07:F

    .line 102
    add-float/2addr v1, p1

    .line 103
    iput v1, p0, LX/Hfu;->A07:F

    .line 105
    iget v0, p0, LX/Hfu;->A0y:F

    .line 107
    cmpl-float v0, v1, v0

    .line 109
    if-ltz v0, :cond_48

    .line 111
    invoke-direct {p0}, LX/Hfu;->A02()V

    .line 114
    :cond_72
    :goto_72
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 116
    invoke-static {p0, v0}, LX/Hfu;->A0J(LX/Hfu;Ljava/lang/Integer;)V

    .line 119
    goto :goto_12

    .line 120
    :pswitch_78  #0x5, 0x7
    iput v5, p0, LX/Hfu;->A07:F

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x3, 0x4
    iget v2, p0, LX/Hfu;->A06:F

    .line 125
    iget v0, p0, LX/Hfu;->A1T:F

    .line 127
    div-float/2addr p1, v0

    .line 128
    add-float/2addr v2, p1

    .line 129
    iget v1, p0, LX/Hfu;->A0r:F

    .line 131
    const/high16 v0, 0x3f800000  # 1.0f

    .line 133
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/Hfu;->A06:F

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p0, v0}, LX/Hfu;->A0L(LX/Hfu;Z)V

    .line 143
    return-void

    .line 144
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_12  #00000001
        :pswitch_12  #00000002
        :pswitch_7b  #00000003
        :pswitch_7b  #00000004
        :pswitch_78  #00000005
        :pswitch_64  #00000006
        :pswitch_78  #00000007
        :pswitch_64  #00000008
        :pswitch_5f  #00000009
    .end packed-switch
.end method

.method public CBA(F)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Hfu;->A0X:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/Hfu;->A07:F

    .line 7
    iget-object v0, p0, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_17

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_17

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-direct {p0}, LX/Hfu;->A03()V

    .line 26
    return-void
.end method

.method public CfR(F)V
    .registers 14

    .line 0
    move-object v6, p0

    .line 1
    iget-boolean v0, p0, LX/Hfu;->A0X:Z

    .line 3
    if-eqz v0, :cond_92

    .line 5
    iget-object v0, p0, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v1, v11, :cond_a3

    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq v1, v0, :cond_d2

    .line 18
    const/16 v0, 0x8

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v1, v0, :cond_111

    .line 23
    packed-switch v1, :pswitch_data_114

    .line 26
    :goto_1a
    :pswitch_1a  #0x3, 0x4, 0x7, 0x8
    iget-object v1, p0, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 28
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 30
    if-eq v1, v0, :cond_24

    .line 32
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_92

    .line 36
    :cond_24
    iget v2, p0, LX/Hfu;->A06:F

    .line 38
    iget v0, p0, LX/Hfu;->A1T:F

    .line 40
    div-float/2addr p1, v0

    .line 41
    sub-float/2addr v2, p1

    .line 42
    iget v1, p0, LX/Hfu;->A0r:F

    .line 44
    const/high16 v0, 0x3f800000  # 1.0f

    .line 46
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/Hfu;->A06:F

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0}, LX/Hfu;->A0L(LX/Hfu;Z)V

    .line 56
    iget v0, p0, LX/Hfu;->A06:F

    .line 58
    cmpg-float v0, v0, v1

    .line 60
    if-gtz v0, :cond_92

    .line 62
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 64
    invoke-static {p0, v0}, LX/Hfu;->A0J(LX/Hfu;Ljava/lang/Integer;)V

    .line 67
    invoke-static {p0}, LX/FP5;->A11(LX/Hfu;)V

    .line 70
    iget-boolean v0, p0, LX/Hfu;->A0U:Z

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v0, :cond_97

    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, LX/Hfu;->A0L:Landroid/view/View;

    .line 78
    if-eqz v0, :cond_95

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v2

    .line 84
    :goto_54
    iget-object v0, p0, LX/Hfu;->A1D:LX/07g;

    .line 86
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 92
    if-eqz v0, :cond_93

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v7

    .line 98
    :goto_62
    int-to-float v2, v2

    .line 99
    iget v0, p0, LX/Hfu;->A04:F

    .line 101
    mul-float/2addr v2, v0

    .line 102
    float-to-int v8, v2

    .line 103
    const-wide/16 v9, 0xa7

    .line 105
    invoke-static/range {v6 .. v11}, LX/Hfu;->A0I(LX/Hfu;IIJZ)V

    .line 108
    :goto_6c
    iget-object v0, p0, LX/Hfu;->A0I:Landroid/animation/ValueAnimator;

    .line 110
    if-eqz v0, :cond_73

    .line 112
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 115
    :cond_73
    iget v2, p0, LX/Hfu;->A06:F

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v2, v3, v0, v11}, LX/5UK;->A1T(FFII)[F

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 125
    move-result-object v4

    .line 126
    const-wide/16 v2, 0xa7

    .line 128
    invoke-static {v4, p0, v2, v3}, LX/FP1;->A1B(Landroid/animation/ValueAnimator;LX/Hfu;J)V

    .line 131
    const/4 v2, 0x4

    .line 132
    new-instance v0, LX/H8K;

    .line 134
    invoke-direct {v0, p0, v1, v2}, LX/H8K;-><init>(Ljava/lang/Object;FI)V

    .line 137
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-static {v4, p0, v0}, LX/FV5;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 144
    iput-object v4, p0, LX/Hfu;->A0I:Landroid/animation/ValueAnimator;

    .line 146
    :cond_92
    return-void

    .line 147
    :cond_93
    move v7, v2

    .line 148
    goto :goto_62

    .line 149
    :cond_95
    const/4 v2, 0x0

    .line 150
    goto :goto_54

    .line 151
    :cond_97
    iget v0, p0, LX/Hfu;->A14:F

    .line 153
    neg-float v1, v0

    .line 154
    iget v0, p0, LX/Hfu;->A04:F

    .line 156
    mul-float/2addr v1, v0

    .line 157
    goto :goto_6c

    .line 158
    :pswitch_9e  #0x9
    iget-boolean v0, p0, LX/Hfu;->A0i:Z

    .line 160
    if-nez v0, :cond_d2

    .line 162
    return-void

    .line 163
    :cond_a3
    iget-object v1, p0, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    if-eqz v1, :cond_cb

    .line 167
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_cb

    .line 173
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 180
    move-result v1

    .line 181
    iget-boolean v0, p0, LX/Hfu;->A0h:Z

    .line 183
    if-eqz v0, :cond_c8

    .line 185
    sget-object v0, LX/Hfu;->A1Z:LX/0VG;

    .line 187
    :goto_bb
    iget v0, v0, LX/0VE;->A00:I

    .line 189
    if-lt v0, v1, :cond_cb

    .line 191
    iget-object v0, p0, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    if-eqz v0, :cond_e0

    .line 195
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 198
    move-result v2

    .line 199
    goto :goto_e0

    .line 200
    :cond_c8
    sget-object v0, LX/Hfu;->A1a:LX/0VG;

    .line 202
    goto :goto_bb

    .line 203
    :cond_cb
    iput-boolean v2, p0, LX/Hfu;->A0Y:Z

    .line 205
    iput-boolean v11, p0, LX/Hfu;->A0U:Z

    .line 207
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 209
    goto :goto_e4

    .line 210
    :cond_d2
    :pswitch_d2  #0x5
    iget v1, p0, LX/Hfu;->A07:F

    .line 212
    add-float/2addr v1, p1

    .line 213
    iput v1, p0, LX/Hfu;->A07:F

    .line 215
    iget v0, p0, LX/Hfu;->A0y:F

    .line 217
    cmpl-float v0, v1, v0

    .line 219
    if-ltz v0, :cond_92

    .line 221
    invoke-direct {p0}, LX/Hfu;->A02()V

    .line 224
    :cond_e0
    :goto_e0
    iput v2, p0, LX/Hfu;->A0n:I

    .line 226
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 228
    :goto_e4
    invoke-static {p0, v0}, LX/Hfu;->A0J(LX/Hfu;Ljava/lang/Integer;)V

    .line 231
    goto/16 :goto_1a

    .line 233
    :pswitch_e9  #0x2
    iget v4, p0, LX/Hfu;->A06:F

    .line 235
    iget v0, p0, LX/Hfu;->A1T:F

    .line 237
    div-float/2addr p1, v0

    .line 238
    iget v3, p0, LX/Hfu;->A0r:F

    .line 240
    div-float v0, v4, v3

    .line 242
    const/high16 v2, 0x3f800000  # 1.0f

    .line 244
    invoke-static {v0, v5, v2}, LX/0Hp;->A02(FFF)F

    .line 247
    move-result v0

    .line 248
    sub-float v0, v2, v0

    .line 250
    mul-float/2addr v0, v0

    .line 251
    sub-float/2addr v2, v0

    .line 252
    iget v1, p0, LX/Hfu;->A0t:F

    .line 254
    iget v0, p0, LX/Hfu;->A0s:F

    .line 256
    invoke-static {v0, v1, v2}, LX/5UK;->A00(FFF)F

    .line 259
    move-result v0

    .line 260
    mul-float/2addr p1, v0

    .line 261
    sub-float/2addr v4, p1

    .line 262
    invoke-static {v4, v5, v3}, LX/0Hp;->A02(FFF)F

    .line 265
    move-result v0

    .line 266
    iput v0, p0, LX/Hfu;->A06:F

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {p0, v0}, LX/Hfu;->A0L(LX/Hfu;Z)V

    .line 272
    return-void

    .line 273
    :cond_111
    :pswitch_111  #0x6
    iput v5, p0, LX/Hfu;->A07:F

    .line 275
    return-void

    .line 276
    :pswitch_data_114
    .packed-switch 0x2
        :pswitch_e9  #00000002
        :pswitch_1a  #00000003
        :pswitch_1a  #00000004
        :pswitch_d2  #00000005
        :pswitch_111  #00000006
        :pswitch_1a  #00000007
        :pswitch_1a  #00000008
        :pswitch_9e  #00000009
    .end packed-switch
.end method

.method public CfS(F)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Hfu;->A0X:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/Hfu;->A07:F

    .line 7
    iget-object v0, p0, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_17

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_17

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-direct {p0}, LX/Hfu;->A03()V

    .line 26
    return-void
.end method

.method public D4s()Z
    .registers 7

    .line 0
    iget-boolean v5, p0, LX/Hfu;->A0X:Z

    .line 2
    if-eqz v5, :cond_c

    .line 4
    iget v1, p0, LX/Hfu;->A06:F

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, v1, v0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-gtz v0, :cond_35

    .line 12
    :cond_c
    const/4 v4, 0x0

    .line 13
    iget-object v3, p0, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    if-eq v3, v0, :cond_35

    .line 19
    iget v2, p0, LX/Hfu;->A06:F

    .line 21
    const-string v0, "StatusMiniPogsController/shouldConsumeNestedScroll=false state="

    .line 23
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3}, LX/GPg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " hasCommit="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " progress="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 53
    :cond_35
    return v4
.end method

.method public D5X()Z
    .registers 7

    .line 0
    iget-boolean v5, p0, LX/Hfu;->A0X:Z

    .line 2
    if-eqz v5, :cond_13

    .line 4
    iget-object v1, p0, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    if-eq v1, v0, :cond_13

    .line 10
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 12
    if-eq v1, v0, :cond_13

    .line 14
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v0, :cond_3d

    .line 19
    :cond_13
    const/4 v4, 0x0

    .line 20
    iget v3, p0, LX/Hfu;->A06:F

    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float v0, v3, v0

    .line 25
    if-lez v0, :cond_3d

    .line 27
    iget-object v2, p0, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 29
    const-string v0, "StatusMiniPogsController/shouldInterceptUpSwipe=false state="

    .line 31
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2}, LX/GPg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " hasCommit="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " progress="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    return v4
.end method
