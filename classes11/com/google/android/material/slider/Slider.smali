.class public Lcom/google/android/material/slider/Slider;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/animation/ValueAnimator;

.field public A0K:Landroid/animation/ValueAnimator;

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/content/res/ColorStateList;

.field public A0N:Landroid/content/res/ColorStateList;

.field public A0O:Landroid/content/res/ColorStateList;

.field public A0P:Landroid/content/res/ColorStateList;

.field public A0Q:Landroid/graphics/drawable/Drawable;

.field public A0R:LX/MlZ;

.field public A0S:LX/Mtw;

.field public A0T:Ljava/util/ArrayList;

.field public A0U:Ljava/util/List;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:[F

.field public A0a:F

.field public A0b:F

.field public A0c:Landroid/view/MotionEvent;

.field public A0d:Z

.field public final A0e:I

.field public final A0f:Landroid/graphics/Paint;

.field public final A0g:Landroid/graphics/Paint;

.field public final A0h:Landroid/graphics/Paint;

.field public final A0i:Landroid/graphics/Paint;

.field public final A0j:Landroid/graphics/Paint;

.field public final A0k:Landroid/graphics/Paint;

.field public final A0l:Landroid/view/accessibility/AccessibilityManager;

.field public final A0m:LX/128;

.field public final A0n:LX/L8p;

.field public final A0o:Ljava/util/List;

.field public final A0p:Ljava/util/List;

.field public final A0q:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f0407c8

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 18

    .line 0
    const/4 v4, 0x0

    .line 1
    const v0, 0x7f1507a8

    .line 4
    move-object/from16 v9, p2

    .line 6
    move/from16 v12, p3

    .line 8
    invoke-static {p1, v9, v12, v0}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, v9, v12}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0o:Ljava/util/List;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0q:Ljava/util/List;

    .line 33
    iput-boolean v4, p0, Lcom/google/android/material/slider/Slider;->A0W:Z

    .line 35
    iput-boolean v4, p0, Lcom/google/android/material/slider/Slider;->A0X:Z

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 46
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, p0, Lcom/google/android/material/slider/Slider;->A0Y:Z

    .line 54
    iput-boolean v4, p0, Lcom/google/android/material/slider/Slider;->A0V:Z

    .line 56
    new-instance v2, LX/128;

    .line 58
    invoke-direct {v2}, LX/128;-><init>()V

    .line 61
    iput-object v2, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/128;

    .line 63
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0U:Ljava/util/List;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v8

    .line 71
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0j:Landroid/graphics/Paint;

    .line 77
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 80
    invoke-static {v0}, LX/Ksk;->A1E(Landroid/graphics/Paint;)V

    .line 83
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0g:Landroid/graphics/Paint;

    .line 89
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 92
    invoke-static {v0}, LX/Ksk;->A1E(Landroid/graphics/Paint;)V

    .line 95
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/google/android/material/slider/Slider;->A0k:Landroid/graphics/Paint;

    .line 101
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 104
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 106
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 109
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0h:Landroid/graphics/Paint;

    .line 115
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 118
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0i:Landroid/graphics/Paint;

    .line 124
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 127
    invoke-static {v0}, LX/Ksk;->A1E(Landroid/graphics/Paint;)V

    .line 130
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0f:Landroid/graphics/Paint;

    .line 136
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 139
    invoke-static {v0}, LX/Ksk;->A1E(Landroid/graphics/Paint;)V

    .line 142
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f070b2a

    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0D:I

    .line 155
    const v0, 0x7f070b29

    .line 158
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0C:I

    .line 164
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 166
    const v0, 0x7f070b27

    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A04:I

    .line 175
    const v0, 0x7f070b28

    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A05:I

    .line 184
    const v0, 0x7f070b25

    .line 187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A09:I

    .line 193
    sget-object v10, LX/11o;->A0g:[I

    .line 195
    const v13, 0x7f1507a8

    .line 198
    new-array v11, v4, [I

    .line 200
    invoke-static/range {v8 .. v13}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 203
    move-result-object v6

    .line 204
    const/16 v1, 0x8

    .line 206
    const v0, 0x7f1507c2

    .line 209
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0A:I

    .line 215
    const/4 v0, 0x3

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 223
    const/4 v1, 0x4

    .line 224
    const/high16 v0, 0x3f800000  # 1.0f

    .line 226
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 229
    move-result v0

    .line 230
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 232
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 234
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    move-result-object v1

    .line 238
    new-array v0, v3, [Ljava/lang/Float;

    .line 240
    aput-object v1, v0, v4

    .line 242
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setValues([Ljava/lang/Float;)V

    .line 245
    const/4 v0, 0x2

    .line 246
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 249
    move-result v0

    .line 250
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x30

    .line 258
    invoke-static {v1, v0}, LX/1GE;->A00(Landroid/content/Context;I)F

    .line 261
    move-result v0

    .line 262
    float-to-double v0, v0

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 266
    move-result-wide v0

    .line 267
    double-to-float v7, v0

    .line 268
    const/16 v0, 0x9

    .line 270
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 277
    move-result v0

    .line 278
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0B:I

    .line 280
    const/16 v0, 0x13

    .line 282
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 285
    move-result v7

    .line 286
    const/16 v0, 0x15

    .line 288
    const/16 v1, 0x14

    .line 290
    if-eqz v7, :cond_128

    .line 292
    const/16 v0, 0x13

    .line 294
    const/16 v1, 0x13

    .line 296
    :cond_128
    invoke-static {v8, v6, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_135

    .line 302
    const v0, 0x7f06049e

    .line 305
    invoke-static {v8, v0}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 308
    move-result-object v0

    .line 309
    :cond_135
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 312
    invoke-static {v8, v6, v1}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_145

    .line 318
    const v0, 0x7f06049b

    .line 321
    invoke-static {v8, v0}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 324
    move-result-object v0

    .line 325
    :cond_145
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 328
    const/16 v0, 0xa

    .line 330
    invoke-static {v8, v6, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 333
    move-result-object v1

    .line 334
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/128;

    .line 336
    invoke-virtual {v0, v1}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 339
    const/16 v0, 0xd

    .line 341
    const/16 v1, 0xd

    .line 343
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_164

    .line 349
    invoke-static {v8, v6, v1}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbStrokeColor$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 356
    :cond_164
    const/16 v0, 0xe

    .line 358
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 361
    move-result v0

    .line 362
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbStrokeWidth$BaseSlider(F)V

    .line 365
    const/4 v0, 0x5

    .line 366
    invoke-static {v8, v6, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_17b

    .line 372
    const v0, 0x7f06049c

    .line 375
    invoke-static {v8, v0}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 378
    move-result-object v0

    .line 379
    :cond_17b
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setHaloTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 382
    const/16 v0, 0x12

    .line 384
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 387
    move-result v0

    .line 388
    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0Y:Z

    .line 390
    const/16 v0, 0xf

    .line 392
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 395
    move-result v7

    .line 396
    const/16 v0, 0x11

    .line 398
    const/16 v1, 0x10

    .line 400
    if-eqz v7, :cond_196

    .line 402
    const/16 v0, 0xf

    .line 404
    const/16 v1, 0xf

    .line 406
    :cond_196
    invoke-static {v8, v6, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_1a3

    .line 412
    const v0, 0x7f06049d

    .line 415
    invoke-static {v8, v0}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 418
    move-result-object v0

    .line 419
    :cond_1a3
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 422
    invoke-static {v8, v6, v1}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_1b3

    .line 428
    const v0, 0x7f06049a

    .line 431
    invoke-static {v8, v0}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 434
    move-result-object v0

    .line 435
    :cond_1b3
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setTickActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 438
    const/16 v0, 0xc

    .line 440
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 443
    move-result v0

    .line 444
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbRadius$BaseSlider(I)V

    .line 447
    const/4 v0, 0x6

    .line 448
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 451
    move-result v0

    .line 452
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setHaloRadius$BaseSlider(I)V

    .line 455
    const/16 v0, 0xb

    .line 457
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 460
    move-result v0

    .line 461
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbElevation$BaseSlider(F)V

    .line 464
    const/16 v0, 0x16

    .line 466
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 469
    move-result v0

    .line 470
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setTrackHeight$BaseSlider(I)V

    .line 473
    const/4 v0, 0x7

    .line 474
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 477
    move-result v0

    .line 478
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setLabelBehavior$BaseSlider(I)V

    .line 481
    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_1ea

    .line 487
    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/Slider;->setEnabled$BaseSlider(Z)V

    .line 490
    :cond_1ea
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 493
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 496
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 499
    invoke-virtual {v2}, LX/128;->A0A()V

    .line 502
    invoke-static {v8}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 505
    move-result v0

    .line 506
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0e:I

    .line 508
    new-instance v0, LX/L8p;

    .line 510
    invoke-direct {v0, p0}, LX/L8p;-><init>(Lcom/google/android/material/slider/Slider;)V

    .line 513
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0n:LX/L8p;

    .line 515
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 518
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/Ksl;->A0T(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 525
    move-result-object v0

    .line 526
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0l:Landroid/view/accessibility/AccessibilityManager;

    .line 528
    const v0, 0x1010024

    .line 531
    filled-new-array {v0}, [I

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {p1, v9, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_228

    .line 545
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 548
    move-result v0

    .line 549
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 552
    :cond_228
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 555
    return-void
.end method

.method private A00(F)F
    .registers 4

    .line 0
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 2
    sub-float/2addr p1, v1

    .line 3
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    div-float/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_12

    .line 14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_12
    return p1
.end method

.method private A01()I
    .registers 5

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0I:I

    .line 2
    div-int/lit8 v3, v0, 0x2

    .line 4
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A08:I

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v2, v0, :cond_d

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v2, v0, :cond_19

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    move-result v1

    .line 25
    :cond_19
    add-int/2addr v3, v1

    .line 26
    return v3
.end method

.method public static A02(Lcom/google/android/material/slider/Slider;F)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0S:LX/Mtw;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    check-cast v0, LX/MW0;

    .line 6
    iget-object p0, v0, LX/MW0;->A00:Ljava/text/NumberFormat;

    .line 8
    const/high16 v0, 0x42c80000  # 100.0f

    .line 10
    div-float/2addr p1, v0

    .line 11
    float-to-double v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    float-to-int v0, p1

    .line 18
    int-to-float v0, v0

    .line 19
    cmpl-float v0, v0, p1

    .line 21
    if-nez v0, :cond_26

    .line 23
    const-string v1, "%.0f"

    .line 25
    :goto_19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v1, "%.2f"

    .line 40
    goto :goto_19
.end method

.method private A03()V
    .registers 7

    .line 0
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, v1, v0

    .line 5
    if-lez v0, :cond_56

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A06()V

    .line 10
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 12
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 14
    sub-float/2addr v1, v0

    .line 15
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 17
    div-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x3f800000  # 1.0f

    .line 20
    add-float/2addr v1, v0

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 24
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 28
    div-int v0, v2, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v5

    .line 36
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0Z:[F

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    array-length v1, v0

    .line 41
    mul-int/lit8 v0, v5, 0x2

    .line 43
    if-eq v1, v0, :cond_33

    .line 45
    :cond_2d
    mul-int/lit8 v0, v5, 0x2

    .line 47
    new-array v0, v0, [F

    .line 49
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0Z:[F

    .line 51
    :cond_33
    int-to-float v4, v2

    .line 52
    add-int/lit8 v0, v5, -0x1

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v4, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_39
    mul-int/lit8 v0, v5, 0x2

    .line 59
    if-ge v3, v0, :cond_56

    .line 61
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0Z:[F

    .line 63
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 65
    int-to-float v1, v0

    .line 66
    invoke-static {v3}, LX/5UK;->A01(I)F

    .line 69
    move-result v0

    .line 70
    mul-float/2addr v0, v4

    .line 71
    add-float/2addr v1, v0

    .line 72
    aput v1, v2, v3

    .line 74
    add-int/lit8 v1, v3, 0x1

    .line 76
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A01()I

    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    aput v0, v2, v1

    .line 83
    add-int/lit8 v3, v3, 0x2

    .line 85
    goto :goto_39

    .line 86
    :cond_56
    return-void
.end method

.method private A04()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0q:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v5

    .line 6
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3f

    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Mtv;

    .line 18
    check-cast v0, LX/MVz;

    .line 20
    iget-object v1, v0, LX/MVz;->A00:LX/L0S;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/L0S;->A03:Z

    .line 25
    iget-object v4, v1, LX/L0S;->A01:LX/L2P;

    .line 27
    if-nez v4, :cond_24

    .line 29
    const-string v0, "cursorView"

    .line 31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_24
    iget v3, v1, LX/L0S;->A00:F

    .line 38
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 41
    move-result v2

    .line 42
    const/high16 v1, 0x40000000  # 2.0f

    .line 44
    div-float/2addr v2, v1

    .line 45
    invoke-static {v4}, LX/5UL;->A02(Landroid/view/View;)F

    .line 48
    move-result v0

    .line 49
    iput v2, v4, LX/L2P;->A00:F

    .line 51
    iput v0, v4, LX/L2P;->A01:F

    .line 53
    div-float/2addr v3, v1

    .line 54
    iput v3, v4, LX/L2P;->A02:F

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v4, LX/L2P;->A03:Z

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 62
    goto :goto_6

    .line 63
    :cond_3f
    return-void
.end method

.method private A05()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/Ksk;->A0D(Landroid/view/View;)I

    .line 3
    move-result v0

    .line 4
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    .line 6
    add-int/2addr v2, v0

    .line 7
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p0, v0}, LX/Ksn;->A08(Landroid/view/View;I)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0D:I

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0I:I

    .line 27
    if-ne v1, v0, :cond_66

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1e
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 32
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A04:I

    .line 34
    sub-int/2addr v1, v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v2

    .line 40
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    .line 42
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A05:I

    .line 44
    sub-int/2addr v1, v0

    .line 45
    div-int/lit8 v0, v1, 0x2

    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0C:I

    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 60
    if-ne v0, v1, :cond_4b

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_3f
    if-eqz v4, :cond_45

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    if-eqz v0, :cond_44

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 74
    return-void

    .line 75
    :cond_4b
    iput v1, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_64

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    move-result v1

    .line 87
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 89
    mul-int/lit8 v0, v0, 0x2

    .line 91
    invoke-static {v1, v0, v3}, LX/Ksl;->A04(III)I

    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 97
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A03()V

    .line 100
    :cond_64
    const/4 v0, 0x1

    .line 101
    goto :goto_3f

    .line 102
    :cond_66
    iput v1, p0, Lcom/google/android/material/slider/Slider;->A0I:I

    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_1e
.end method

.method private A06()V
    .registers 10

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    .line 2
    if-eqz v0, :cond_133

    .line 4
    iget v4, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 6
    iget v3, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 8
    cmpl-float v0, v4, v3

    .line 10
    if-gez v0, :cond_b9

    .line 12
    cmpg-float v0, v3, v4

    .line 14
    if-lez v0, :cond_a3

    .line 16
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 21
    if-lez v0, :cond_3d

    .line 23
    sub-float/2addr v3, v4

    .line 24
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/Slider;->A0B(F)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3d

    .line 30
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v4

    .line 36
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v3

    .line 42
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    invoke-static {v4, v3, v2, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    const-string v0, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 56
    invoke-static {v0, v1}, LX/Ksm;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v8

    .line 67
    :cond_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_cf

    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Number;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 82
    move-result v7

    .line 83
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 85
    const/4 v6, 0x2

    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v3, 0x3

    .line 88
    cmpg-float v0, v7, v2

    .line 90
    if-ltz v0, :cond_8c

    .line 92
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 94
    cmpl-float v0, v7, v0

    .line 96
    if-gtz v0, :cond_8c

    .line 98
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 100
    const/4 v0, 0x0

    .line 101
    cmpl-float v0, v1, v0

    .line 103
    if-lez v0, :cond_43

    .line 105
    sub-float/2addr v7, v2

    .line 106
    invoke-direct {p0, v7}, Lcom/google/android/material/slider/Slider;->A0B(F)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_43

    .line 112
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object v1

    .line 118
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    move-result-object v2

    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-static {v5, v1, v0, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    aput-object v2, v1, v6

    .line 131
    aput-object v2, v1, v3

    .line 133
    const-string v0, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    .line 135
    invoke-static {v0, v1}, LX/Ksm;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    move-result-object v1

    .line 144
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v5, v1, v3, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    aput-object v0, v1, v6

    .line 156
    const-string v0, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    .line 158
    invoke-static {v0, v1}, LX/Ksm;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_a3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 178
    const-string v0, "valueTo(%s) must be greater than valueFrom(%s)"

    .line 180
    invoke-static {v0, v1}, LX/Ksm;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b9
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    move-result-object v2

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 200
    const-string v0, "valueFrom(%s) must be smaller than valueTo(%s)"

    .line 202
    invoke-static {v0, v1}, LX/Ksm;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 209
    const/4 v0, 0x0

    .line 210
    cmpl-float v0, v1, v0

    .line 212
    if-eqz v0, :cond_130

    .line 214
    float-to-int v0, v1

    .line 215
    int-to-float v0, v0

    .line 216
    const/4 v7, 0x1

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v5, 0x2

    .line 219
    const-string v4, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 221
    cmpl-float v0, v0, v1

    .line 223
    if-eqz v0, :cond_f6

    .line 225
    const-string v3, "BaseSlider"

    .line 227
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    move-result-object v2

    .line 231
    new-array v1, v5, [Ljava/lang/Object;

    .line 233
    const-string v0, "stepSize"

    .line 235
    aput-object v0, v1, v6

    .line 237
    aput-object v2, v1, v7

    .line 239
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_f6
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 248
    float-to-int v0, v1

    .line 249
    int-to-float v0, v0

    .line 250
    cmpl-float v0, v0, v1

    .line 252
    if-eqz v0, :cond_113

    .line 254
    const-string v3, "BaseSlider"

    .line 256
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    move-result-object v2

    .line 260
    new-array v1, v5, [Ljava/lang/Object;

    .line 262
    const-string v0, "valueFrom"

    .line 264
    aput-object v0, v1, v6

    .line 266
    aput-object v2, v1, v7

    .line 268
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_113
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 277
    float-to-int v0, v1

    .line 278
    int-to-float v0, v0

    .line 279
    cmpl-float v0, v0, v1

    .line 281
    if-eqz v0, :cond_130

    .line 283
    const-string v3, "BaseSlider"

    .line 285
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    move-result-object v2

    .line 289
    new-array v1, v5, [Ljava/lang/Object;

    .line 291
    const-string v0, "valueTo"

    .line 293
    aput-object v0, v1, v6

    .line 295
    aput-object v2, v1, v7

    .line 297
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_130
    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    .line 307
    :cond_133
    return-void
.end method

.method private A07(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 2
    mul-int/lit8 v2, v0, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    if-ne v4, v0, :cond_16

    .line 18
    invoke-virtual {p1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    return-void

    .line 22
    :cond_16
    int-to-float v2, v2

    .line 23
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v2, v0

    .line 29
    int-to-float v0, v1

    .line 30
    mul-float/2addr v0, v2

    .line 31
    float-to-int v1, v0

    .line 32
    int-to-float v0, v4

    .line 33
    mul-float/2addr v0, v2

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    return-void
.end method

.method public static A08(Lcom/google/android/material/slider/Slider;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_3a

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v5

    .line 18
    instance-of v0, v5, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    if-eqz v0, :cond_3a

    .line 22
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 24
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 26
    invoke-static {v1, v0}, LX/Ksm;->A02(Ljava/util/AbstractList;I)F

    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->A00(F)F

    .line 33
    move-result v1

    .line 34
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v1, v0

    .line 38
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 40
    int-to-float v0, v0

    .line 41
    add-float/2addr v1, v0

    .line 42
    float-to-int v4, v1

    .line 43
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A01()I

    .line 46
    move-result v3

    .line 47
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A07:I

    .line 49
    sub-int v1, v4, v2

    .line 51
    sub-int v0, v3, v2

    .line 53
    add-int/2addr v4, v2

    .line 54
    add-int/2addr v3, v2

    .line 55
    invoke-static {v5, v1, v0, v4, v3}, LX/1G6;->A06(Landroid/graphics/drawable/Drawable;IIII)V

    .line 58
    :cond_3a
    return-void
.end method

.method private A09(LX/LJK;F)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/material/slider/Slider;->A02(Lcom/google/android/material/slider/Slider;F)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p1, LX/LJK;->A0A:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 13
    iput-object v1, p1, LX/LJK;->A0A:Ljava/lang/CharSequence;

    .line 15
    iget-object v1, p1, LX/LJK;->A0F:LX/M4h;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/M4h;->A02:Z

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    :cond_17
    iget v4, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 25
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/Slider;->A00(F)F

    .line 28
    move-result v1

    .line 29
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-int v0, v1

    .line 34
    add-int/2addr v4, v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    move-result v0

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 41
    sub-int/2addr v4, v0

    .line 42
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A01()I

    .line 45
    move-result v2

    .line 46
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A09:I

    .line 48
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    sub-int/2addr v2, v1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    move-result v0

    .line 56
    sub-int v1, v2, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v4

    .line 63
    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Landroid/graphics/Rect;

    .line 72
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 75
    invoke-static {p0}, LX/1GE;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, p0, v0}, LX/MHD;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 82
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 85
    invoke-static {p0}, LX/1GE;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5f

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 94
    move-result-object v3

    .line 95
    :cond_5f
    invoke-virtual {v3, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 98
    return-void
.end method

.method private A0A()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v3

    .line 4
    :goto_4
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    move-object v2, v3

    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-static {v2}, LX/Ksl;->A1V(Landroid/view/View;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    :cond_18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return v1

    .line 31
    :cond_1f
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_4

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method private A0B(F)Z
    .registers 8

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Ljava/math/BigDecimal;

    .line 6
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/math/BigDecimal;

    .line 17
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 33
    move-result-wide v2

    .line 34
    long-to-double v0, v2

    .line 35
    sub-double/2addr v0, v4

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 39
    move-result-wide v3

    .line 40
    const-wide v1, 0x3f1a36e2eb1c432dL  # 1.0E-4

    .line 45
    cmpg-double v0, v3, v1

    .line 47
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method private A0C(I)Z
    .registers 11

    .line 0
    iget v8, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 2
    int-to-long v1, v8

    .line 3
    int-to-long v3, p1

    .line 4
    add-long/2addr v1, v3

    .line 5
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x1

    .line 12
    sub-int/2addr v0, v7

    .line 13
    int-to-long v3, v0

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    cmp-long v0, v1, v5

    .line 18
    if-gez v0, :cond_1d

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    :cond_16
    :goto_16
    long-to-int v2, v3

    .line 23
    iput v2, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 25
    if-ne v2, v8, :cond_23

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1d
    cmp-long v0, v1, v3

    .line 31
    if-gtz v0, :cond_16

    .line 33
    move-wide v3, v1

    .line 34
    goto :goto_16

    .line 35
    :cond_23
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_2a

    .line 40
    iput v2, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 42
    :cond_2a
    invoke-static {p0}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 48
    return v7
.end method

.method public static A0D(Lcom/google/android/material/slider/Slider;FI)Z
    .registers 8

    .line 0
    iput p2, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, p2}, LX/Ksm;->A02(Ljava/util/AbstractList;I)F

    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, LX/5UL;->A00(FF)F

    .line 11
    move-result v0

    .line 12
    float-to-double v3, v0

    .line 13
    const-wide v1, 0x3f1a36e2eb1c432dL  # 1.0E-4

    .line 18
    cmpg-double v0, v3, v1

    .line 20
    if-gez v0, :cond_18

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_22

    .line 32
    const/high16 v3, -0x80000000

    .line 34
    :cond_22
    add-int/lit8 v1, p2, 0x1

    .line 36
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v0

    .line 42
    if-lt v1, v0, :cond_6a

    .line 44
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 46
    :goto_2e
    add-int/lit8 v1, p2, -0x1

    .line 48
    if-gez v1, :cond_64

    .line 50
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 52
    :goto_34
    cmpg-float v2, p1, v1

    .line 54
    if-gez v2, :cond_5e

    .line 56
    move v0, v1

    .line 57
    :cond_39
    :goto_39
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0o:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_70

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/MwU;

    .line 84
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 86
    invoke-static {v0, p2}, LX/Ksm;->A02(Ljava/util/AbstractList;I)F

    .line 89
    move-result v0

    .line 90
    invoke-interface {v1, v0}, LX/MwU;->Cg3(F)V

    .line 93
    goto :goto_48

    .line 94
    :cond_5e
    cmpl-float v1, p1, v0

    .line 96
    if-gtz v1, :cond_39

    .line 98
    move v0, p1

    .line 99
    goto :goto_39

    .line 100
    :cond_64
    invoke-static {v2, v1}, LX/Ksm;->A02(Ljava/util/AbstractList;I)F

    .line 103
    move-result v1

    .line 104
    add-float/2addr v1, v3

    .line 105
    goto :goto_34

    .line 106
    :cond_6a
    invoke-static {v2, v1}, LX/Ksm;->A02(Ljava/util/AbstractList;I)F

    .line 109
    move-result v0

    .line 110
    sub-float/2addr v0, v3

    .line 111
    goto :goto_2e

    .line 112
    :cond_70
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0l:Landroid/view/accessibility/AccessibilityManager;

    .line 114
    if-eqz v0, :cond_8e

    .line 116
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8e

    .line 122
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0R:LX/MlZ;

    .line 124
    if-nez v0, :cond_90

    .line 126
    new-instance v0, LX/MlZ;

    .line 128
    invoke-direct {v0, p0}, LX/MlZ;-><init>(Lcom/google/android/material/slider/Slider;)V

    .line 131
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0R:LX/MlZ;

    .line 133
    :goto_85
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0R:LX/MlZ;

    .line 135
    iput p2, v2, LX/MlZ;->A00:I

    .line 137
    const-wide/16 v0, 0xc8

    .line 139
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    :cond_8e
    const/4 v0, 0x1

    .line 143
    return v0

    .line 144
    :cond_90
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 147
    goto :goto_85
.end method

.method private getActiveRange()[F
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v0, v5, :cond_27

    .line 37
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 39
    :cond_27
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->A00(F)F

    .line 42
    move-result v4

    .line 43
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/Slider;->A00(F)F

    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {}, LX/5UK;->A1S()[F

    .line 59
    move-result-object v0

    .line 60
    if-eqz v2, :cond_43

    .line 62
    aput v3, v0, v1

    .line 64
    aput v4, v0, v5

    .line 66
    return-object v0

    .line 67
    :cond_43
    aput v4, v0, v1

    .line 69
    aput v3, v0, v5

    .line 71
    return-object v0
.end method

.method private getValueOfTouchPosition()F
    .registers 6

    .line 0
    iget v3, p0, Lcom/google/android/material/slider/Slider;->A0b:F

    .line 2
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, v2, v0

    .line 7
    if-lez v0, :cond_2e

    .line 9
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 11
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 13
    sub-float/2addr v1, v0

    .line 14
    div-float/2addr v1, v2

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v0, v1

    .line 17
    invoke-static {v3, v0}, LX/Ksk;->A07(FF)I

    .line 20
    move-result v0

    .line 21
    int-to-double v3, v0

    .line 22
    int-to-double v0, v1

    .line 23
    div-double/2addr v3, v0

    .line 24
    :goto_18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_23

    .line 31
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 33
    sub-double v3, v0, v3

    .line 35
    :cond_23
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 37
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 39
    sub-float/2addr v0, v2

    .line 40
    float-to-double v0, v0

    .line 41
    mul-double/2addr v3, v0

    .line 42
    float-to-double v0, v2

    .line 43
    add-double/2addr v3, v0

    .line 44
    double-to-float v0, v3

    .line 45
    return v0

    .line 46
    :cond_2e
    float-to-double v3, v3

    .line 47
    goto :goto_18
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .registers 15

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1c1

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_1c

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return-void

    .line 28
    :cond_1c
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    .line 33
    const/4 v11, 0x0

    .line 34
    iput v11, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 36
    invoke-static {p0}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    .line 39
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 50
    move-result v0

    .line 51
    if-le v3, v0, :cond_6f

    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v0}, LX/I75;->A16(Ljava/util/List;I)Ljava/util/List;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v4

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6c

    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/LJK;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_41

    .line 83
    invoke-static {p0}, LX/1GE;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_41

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-static {p0}, LX/1GE;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_41

    .line 102
    iget-object v0, v3, LX/LJK;->A0E:Landroid/view/View$OnLayoutChangeListener;

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 107
    goto :goto_41

    .line 108
    :cond_6c
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 111
    :cond_6f
    :goto_6f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    move-result v1

    .line 115
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 120
    move-result v0

    .line 121
    const/4 v3, 0x0

    .line 122
    if-ge v1, v0, :cond_176

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v0

    .line 128
    const/4 v8, 0x0

    .line 129
    iget v12, p0, Lcom/google/android/material/slider/Slider;->A0A:I

    .line 131
    new-instance v3, LX/LJK;

    .line 133
    invoke-direct {v3, v0, v12}, LX/LJK;-><init>(Landroid/content/Context;I)V

    .line 136
    const/4 v5, 0x0

    .line 137
    iget-object v7, v3, LX/LJK;->A0B:Landroid/content/Context;

    .line 139
    sget-object v9, LX/11o;->A0n:[I

    .line 141
    new-array v10, v11, [I

    .line 143
    invoke-static/range {v7 .. v12}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v4

    .line 151
    const v0, 0x7f070b3d

    .line 154
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    move-result v0

    .line 158
    iput v0, v3, LX/LJK;->A04:I

    .line 160
    iget-object v0, v3, LX/128;->A01:LX/1Fr;

    .line 162
    iget-object v0, v0, LX/1Fr;->A0K:LX/1Fe;

    .line 164
    new-instance v4, LX/1G8;

    .line 166
    invoke-direct {v4, v0}, LX/1G8;-><init>(LX/1Fe;)V

    .line 169
    invoke-static {v3}, LX/LJK;->A01(LX/LJK;)LX/LJG;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v4, LX/1G8;->A08:LX/1Fp;

    .line 175
    new-instance v0, LX/1Fe;

    .line 177
    invoke-direct {v0, v4}, LX/1Fe;-><init>(LX/1G8;)V

    .line 180
    invoke-virtual {v3, v0}, LX/128;->setShapeAppearanceModel(LX/1Fe;)V

    .line 183
    const/4 v0, 0x6

    .line 184
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 187
    move-result-object v4

    .line 188
    iget-object v0, v3, LX/LJK;->A0A:Ljava/lang/CharSequence;

    .line 190
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_ce

    .line 196
    iput-object v4, v3, LX/LJK;->A0A:Ljava/lang/CharSequence;

    .line 198
    iget-object v4, v3, LX/LJK;->A0F:LX/M4h;

    .line 200
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, v4, LX/M4h;->A02:Z

    .line 203
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 206
    :cond_ce
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_ed

    .line 212
    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_ed

    .line 218
    new-instance v5, LX/MGR;

    .line 220
    invoke-direct {v5, v7, v0}, LX/MGR;-><init>(Landroid/content/Context;I)V

    .line 223
    const/4 v0, 0x1

    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_ed

    .line 231
    invoke-static {v7, v1, v4}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v5, LX/MGR;->A01:Landroid/content/res/ColorStateList;

    .line 237
    :cond_ed
    iget-object v0, v3, LX/LJK;->A0F:LX/M4h;

    .line 239
    invoke-virtual {v0, v7, v5}, LX/M4h;->A01(Landroid/content/Context;LX/MGR;)V

    .line 242
    const v4, 0x7f040191

    .line 245
    const-class v6, LX/LJK;

    .line 247
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v7, v0, v4}, LX/1G4;->A02(Landroid/content/Context;Ljava/lang/String;I)I

    .line 254
    move-result v5

    .line 255
    const v4, 0x1010031

    .line 258
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v7, v0, v4}, LX/1G4;->A02(Landroid/content/Context;Ljava/lang/String;I)I

    .line 265
    move-result v4

    .line 266
    const/16 v0, 0xe5

    .line 268
    invoke-static {v4, v0}, LX/1Fy;->A06(II)I

    .line 271
    move-result v4

    .line 272
    const/16 v0, 0x99

    .line 274
    invoke-static {v5, v0}, LX/1Fy;->A06(II)I

    .line 277
    move-result v0

    .line 278
    invoke-static {v0, v4}, LX/1Fy;->A05(II)I

    .line 281
    move-result v4

    .line 282
    const/4 v0, 0x7

    .line 283
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 286
    move-result v0

    .line 287
    invoke-static {v3, v0}, LX/Ksl;->A1O(LX/128;I)V

    .line 290
    const v4, 0x7f0401ad

    .line 293
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v7, v0, v4}, LX/1G4;->A02(Landroid/content/Context;Ljava/lang/String;I)I

    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v0}, LX/128;->A0G(Landroid/content/res/ColorStateList;)V

    .line 308
    const/4 v0, 0x2

    .line 309
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 312
    move-result v0

    .line 313
    iput v0, v3, LX/LJK;->A09:I

    .line 315
    const/4 v0, 0x4

    .line 316
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 319
    move-result v0

    .line 320
    iput v0, v3, LX/LJK;->A08:I

    .line 322
    const/4 v0, 0x5

    .line 323
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 326
    move-result v0

    .line 327
    iput v0, v3, LX/LJK;->A07:I

    .line 329
    const/4 v0, 0x3

    .line 330
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 333
    move-result v0

    .line 334
    iput v0, v3, LX/LJK;->A05:I

    .line 336
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 339
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_6f

    .line 348
    invoke-static {p0}, LX/1GE;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_6f

    .line 354
    invoke-static {v1}, LX/Ksm;->A1a(Landroid/view/View;)[I

    .line 357
    move-result-object v0

    .line 358
    aget v0, v0, v11

    .line 360
    iput v0, v3, LX/LJK;->A06:I

    .line 362
    iget-object v0, v3, LX/LJK;->A0D:Landroid/graphics/Rect;

    .line 364
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 367
    iget-object v0, v3, LX/LJK;->A0E:Landroid/view/View$OnLayoutChangeListener;

    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 372
    goto/16 :goto_6f

    .line 374
    :cond_176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 377
    move-result v1

    .line 378
    const/4 v0, 0x1

    .line 379
    if-eq v1, v0, :cond_17e

    .line 381
    const/4 v3, 0x1

    .line 382
    :cond_17e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v2

    .line 386
    :goto_182
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_193

    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/128;

    .line 398
    int-to-float v0, v3

    .line 399
    invoke-virtual {v1, v0}, LX/128;->A0D(F)V

    .line 402
    goto :goto_182

    .line 403
    :cond_193
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0o:Ljava/util/List;

    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v3

    .line 409
    :cond_199
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1bd

    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    check-cast v2, LX/MwU;

    .line 421
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 423
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v1

    .line 427
    :goto_1ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_199

    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 440
    move-result v0

    .line 441
    invoke-interface {v2, v0}, LX/MwU;->Cg3(F)V

    .line 444
    goto :goto_1ab

    .line 445
    :cond_1bd
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 448
    return-void

    .line 449
    :cond_1c1
    const-string v0, "At least one value must be set"

    .line 451
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 454
    move-result-object v0

    .line 455
    throw v0
.end method


# virtual methods
.method public A0E(Landroid/graphics/Rect;I)V
    .registers 8

    .line 0
    iget v4, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, LX/Ksm;->A02(Ljava/util/AbstractList;I)F

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->A00(F)F

    .line 15
    move-result v1

    .line 16
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    add-int/2addr v4, v0

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A01()I

    .line 25
    move-result v3

    .line 26
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 28
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0B:I

    .line 30
    if-gt v1, v0, :cond_21

    .line 32
    move v1, v0

    .line 33
    :cond_21
    div-int/lit8 v2, v1, 0x2

    .line 35
    sub-int v1, v4, v2

    .line 37
    sub-int v0, v3, v2

    .line 39
    add-int/2addr v4, v2

    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-virtual {p1, v1, v0, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0n:LX/L8p;

    .line 2
    invoke-virtual {v0, p1}, LX/II3;->A0h(Landroid/view/MotionEvent;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public drawableStateChanged()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0j:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0P:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v0, v1, p0}, LX/Ksn;->A0s(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0g:Landroid/graphics/Paint;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0O:Landroid/content/res/ColorStateList;

    .line 14
    invoke-static {v0, v1, p0}, LX/Ksn;->A0s(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0i:Landroid/graphics/Paint;

    .line 19
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0N:Landroid/content/res/ColorStateList;

    .line 21
    invoke-static {v0, v1, p0}, LX/Ksn;->A0s(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0f:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0M:Landroid/content/res/ColorStateList;

    .line 28
    invoke-static {v0, v1, p0}, LX/Ksn;->A0s(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_35

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-static {p0, v0}, LX/5UP;->A0y(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 52
    goto :goto_25

    .line 53
    :cond_35
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/128;

    .line 55
    invoke-static {p0, v0}, LX/5UP;->A0y(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0h:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0L:Landroid/content/res/ColorStateList;

    .line 62
    invoke-static {v0, v1, p0}, LX/Ksn;->A0s(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 65
    const/16 v0, 0x3f

    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    return-void
.end method

.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    const-class v0, Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getAccessibilityClassName$BaseSlider()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    const-class v0, Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0n:LX/L8p;

    .line 2
    iget v0, v0, LX/II3;->A00:I

    .line 4
    return v0
.end method

.method public bridge synthetic getActiveThumbIndex()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 2
    return v0
.end method

.method public getActiveThumbIndex$BaseSlider()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 2
    return v0
.end method

.method public bridge synthetic getFocusedThumbIndex()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 2
    return v0
.end method

.method public getFocusedThumbIndex$BaseSlider()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 2
    return v0
.end method

.method public bridge synthetic getHaloRadius()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A07:I

    .line 2
    return v0
.end method

.method public getHaloRadius$BaseSlider()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A07:I

    .line 2
    return v0
.end method

.method public bridge synthetic getHaloTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0L:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getHaloTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0L:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public bridge synthetic getLabelBehavior()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A08:I

    .line 2
    return v0
.end method

.method public getLabelBehavior$BaseSlider()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A08:I

    .line 2
    return v0
.end method

.method public getMinSeparation()F
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic getStepSize()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 2
    return v0
.end method

.method public getStepSize$BaseSlider()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 2
    return v0
.end method

.method public bridge synthetic getThumbElevation()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/128;

    .line 2
    iget-object v0, v0, LX/128;->A01:LX/1Fr;

    .line 4
    iget v0, v0, LX/1Fr;->A00:F

    .line 6
    return v0
.end method

.method public getThumbElevation$BaseSlider()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/128;

    .line 2
    iget-object v0, v0, LX/128;->A01:LX/1Fr;

    .line 4
    iget v0, v0, LX/1Fr;->A00:F

    .line 6
    return v0
.end method

.method public bridge synthetic getThumbRadius()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 2
    return v0
.end method

.method public getThumbRadius$BaseSlider()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 2
    return v0
.end method

.method public bridge synthetic getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/128;

    .line 2
    iget-object v0, v0, LX/128;->A01:LX/1Fr;

    .line 4
    iget-object v0, v0, LX/1Fr;->A0C:Landroid/content/res/ColorStateList;

    .line 6
    return-object v0
.end method

.method public getThumbStrokeColor$BaseSlider()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/128;

    .line 2
    iget-object v0, v0, LX/128;->A01:LX/1Fr;

    .line 4
    iget-object v0, v0, LX/1Fr;->A0C:Landroid/content/res/ColorStateList;

    .line 6
    return-object v0
.end method

.method public bridge synthetic getThumbStrokeWidth()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/128;

    .line 2
    iget-object v0, v0, LX/128;->A01:LX/1Fr;

    .line 4
    iget v0, v0, LX/1Fr;->A04:F

    .line 6
    return v0
.end method

.method public getThumbStrokeWidth$BaseSlider()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/128;

    .line 2
    iget-object v0, v0, LX/128;->A01:LX/1Fr;

    .line 4
    iget v0, v0, LX/1Fr;->A04:F

    .line 6
    return v0
.end method

.method public bridge synthetic getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/128;

    .line 2
    iget-object v0, v0, LX/128;->A01:LX/1Fr;

    .line 4
    iget-object v0, v0, LX/1Fr;->A0B:Landroid/content/res/ColorStateList;

    .line 6
    return-object v0
.end method

.method public getThumbTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/128;

    .line 2
    iget-object v0, v0, LX/128;->A01:LX/1Fr;

    .line 4
    iget-object v0, v0, LX/1Fr;->A0B:Landroid/content/res/ColorStateList;

    .line 6
    return-object v0
.end method

.method public bridge synthetic getTickActiveTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0M:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getTickActiveTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0M:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public bridge synthetic getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0N:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getTickInactiveTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0N:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public bridge synthetic getTickTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getTickTintList$BaseSlider()Landroid/content/res/ColorStateList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getTickTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0N:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0M:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0M:Landroid/content/res/ColorStateList;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    .line 15
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public bridge synthetic getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0O:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getTrackActiveTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0O:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public bridge synthetic getTrackHeight()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    .line 2
    return v0
.end method

.method public getTrackHeight$BaseSlider()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    .line 2
    return v0
.end method

.method public bridge synthetic getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0P:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getTrackInactiveTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0P:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public bridge synthetic getTrackSidePadding()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 2
    return v0
.end method

.method public getTrackSidePadding$BaseSlider()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 2
    return v0
.end method

.method public bridge synthetic getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getTrackTintList$BaseSlider()Landroid/content/res/ColorStateList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getTrackTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0P:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0O:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0O:Landroid/content/res/ColorStateList;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    .line 15
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public bridge synthetic getTrackWidth()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 2
    return v0
.end method

.method public getTrackWidth$BaseSlider()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 2
    return v0
.end method

.method public getValue()F
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/Ksm;->A02(Ljava/util/AbstractList;I)F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic getValueFrom()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 2
    return v0
.end method

.method public getValueFrom$BaseSlider()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 2
    return v0
.end method

.method public bridge synthetic getValueTo()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 2
    return v0
.end method

.method public getValueTo$BaseSlider()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 2
    return v0
.end method

.method public getValues()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 6

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/LJK;

    .line 21
    invoke-static {p0}, LX/1GE;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_9

    .line 27
    invoke-static {v2}, LX/Ksm;->A1a(Landroid/view/View;)[I

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    aget v0, v1, v0

    .line 34
    iput v0, v3, LX/LJK;->A06:I

    .line 36
    iget-object v0, v3, LX/LJK;->A0D:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 41
    iget-object v0, v3, LX/LJK;->A0E:Landroid/view/View$OnLayoutChangeListener;

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    goto :goto_9

    .line 47
    :cond_2f
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0R:LX/MlZ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0W:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_35

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/LJK;

    .line 28
    invoke-static {p0}, LX/1GE;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-static {p0}, LX/1GE;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_10

    .line 47
    iget-object v0, v2, LX/LJK;->A0E:Landroid/view/View$OnLayoutChangeListener;

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    goto :goto_10

    .line 53
    :cond_35
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 56
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A06()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A03()V

    .line 10
    :cond_a
    move-object v8, p1

    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A01()I

    .line 17
    move-result v0

    .line 18
    iget v5, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 20
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getActiveRange()[F

    .line 23
    move-result-object v4

    .line 24
    iget v3, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 26
    int-to-float v9, v3

    .line 27
    const/4 v1, 0x1

    .line 28
    aget v1, v4, v1

    .line 30
    int-to-float v2, v5

    .line 31
    mul-float/2addr v1, v2

    .line 32
    add-float/2addr v9, v1

    .line 33
    add-int/2addr v3, v5

    .line 34
    int-to-float v11, v3

    .line 35
    cmpg-float v1, v9, v11

    .line 37
    if-gez v1, :cond_2e

    .line 39
    int-to-float v10, v0

    .line 40
    iget-object v13, p0, Lcom/google/android/material/slider/Slider;->A0j:Landroid/graphics/Paint;

    .line 42
    move v12, v10

    .line 43
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    :cond_2e
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 48
    int-to-float v9, v1

    .line 49
    const/4 v1, 0x0

    .line 50
    aget v1, v4, v1

    .line 52
    mul-float/2addr v1, v2

    .line 53
    add-float v11, v9, v1

    .line 55
    cmpl-float v1, v11, v9

    .line 57
    if-lez v1, :cond_42

    .line 59
    int-to-float v10, v0

    .line 60
    iget-object v13, p0, Lcom/google/android/material/slider/Slider;->A0j:Landroid/graphics/Paint;

    .line 62
    move v12, v10

    .line 63
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    :cond_42
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 68
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 79
    move-result v2

    .line 80
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 82
    cmpl-float v1, v2, v1

    .line 84
    if-lez v1, :cond_72

    .line 86
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 88
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getActiveRange()[F

    .line 91
    move-result-object v3

    .line 92
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 94
    int-to-float v9, v1

    .line 95
    const/4 v1, 0x1

    .line 96
    aget v1, v3, v1

    .line 98
    int-to-float v2, v2

    .line 99
    mul-float/2addr v1, v2

    .line 100
    add-float v11, v9, v1

    .line 102
    const/4 v1, 0x0

    .line 103
    aget v1, v3, v1

    .line 105
    mul-float/2addr v1, v2

    .line 106
    add-float/2addr v9, v1

    .line 107
    int-to-float v10, v0

    .line 108
    iget-object v13, p0, Lcom/google/android/material/slider/Slider;->A0g:Landroid/graphics/Paint;

    .line 110
    move v12, v10

    .line 111
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    :cond_72
    iget-boolean v1, p0, Lcom/google/android/material/slider/Slider;->A0Y:Z

    .line 116
    if-eqz v1, :cond_b0

    .line 118
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 120
    const/4 v1, 0x0

    .line 121
    cmpg-float v1, v2, v1

    .line 123
    if-lez v1, :cond_b0

    .line 125
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getActiveRange()[F

    .line 128
    move-result-object v5

    .line 129
    iget-object v7, p0, Lcom/google/android/material/slider/Slider;->A0Z:[F

    .line 131
    const/4 v4, 0x0

    .line 132
    aget v2, v5, v4

    .line 134
    array-length v1, v7

    .line 135
    div-int/lit8 v1, v1, 0x2

    .line 137
    add-int/lit8 v1, v1, -0x1

    .line 139
    int-to-float v3, v1

    .line 140
    invoke-static {v2, v3}, LX/Ksk;->A07(FF)I

    .line 143
    move-result v2

    .line 144
    const/4 v1, 0x1

    .line 145
    aget v1, v5, v1

    .line 147
    invoke-static {v1, v3}, LX/Ksk;->A07(FF)I

    .line 150
    move-result v1

    .line 151
    mul-int/lit8 v6, v2, 0x2

    .line 153
    iget-object v5, p0, Lcom/google/android/material/slider/Slider;->A0i:Landroid/graphics/Paint;

    .line 155
    invoke-virtual {p1, v7, v4, v6, v5}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 158
    iget-object v4, p0, Lcom/google/android/material/slider/Slider;->A0Z:[F

    .line 160
    mul-int/lit8 v3, v1, 0x2

    .line 162
    sub-int v2, v3, v6

    .line 164
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0f:Landroid/graphics/Paint;

    .line 166
    invoke-virtual {p1, v4, v6, v2, v1}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 169
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0Z:[F

    .line 171
    array-length v1, v2

    .line 172
    sub-int/2addr v1, v3

    .line 173
    invoke-virtual {p1, v2, v3, v1, v5}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 176
    :cond_b0
    iget-boolean v1, p0, Lcom/google/android/material/slider/Slider;->A0X:Z

    .line 178
    if-nez v1, :cond_ba

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_ff

    .line 186
    :cond_ba
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_ff

    .line 192
    iget v4, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 197
    move-result-object v1

    .line 198
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 200
    if-nez v1, :cond_ff

    .line 202
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 204
    int-to-float v3, v1

    .line 205
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 207
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 209
    invoke-static {v2, v1}, LX/Ksm;->A02(Ljava/util/AbstractList;I)F

    .line 212
    move-result v1

    .line 213
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->A00(F)F

    .line 216
    move-result v2

    .line 217
    int-to-float v1, v4

    .line 218
    mul-float/2addr v2, v1

    .line 219
    add-float/2addr v3, v2

    .line 220
    float-to-int v3, v3

    .line 221
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    const/16 v1, 0x1c

    .line 225
    if-ge v2, v1, :cond_f5

    .line 227
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A07:I

    .line 229
    sub-int v1, v3, v2

    .line 231
    int-to-float v9, v1

    .line 232
    sub-int v1, v0, v2

    .line 234
    int-to-float v10, v1

    .line 235
    add-int v1, v3, v2

    .line 237
    int-to-float v11, v1

    .line 238
    add-int/2addr v2, v0

    .line 239
    int-to-float v12, v2

    .line 240
    sget-object v13, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 242
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 245
    :cond_f5
    int-to-float v4, v3

    .line 246
    int-to-float v3, v0

    .line 247
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A07:I

    .line 249
    int-to-float v2, v1

    .line 250
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0h:Landroid/graphics/Paint;

    .line 252
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 255
    :cond_ff
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 257
    const/4 v1, -0x1

    .line 258
    if-ne v2, v1, :cond_109

    .line 260
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A08:I

    .line 262
    const/4 v1, 0x3

    .line 263
    if-ne v2, v1, :cond_1bf

    .line 265
    :cond_109
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_1bf

    .line 271
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A08:I

    .line 273
    const/4 v4, 0x2

    .line 274
    if-eq v1, v4, :cond_219

    .line 276
    iget-boolean v1, p0, Lcom/google/android/material/slider/Slider;->A0W:Z

    .line 278
    const/4 v3, 0x1

    .line 279
    if-nez v1, :cond_167

    .line 281
    iput-boolean v3, p0, Lcom/google/android/material/slider/Slider;->A0W:Z

    .line 283
    const/4 v5, 0x0

    .line 284
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0K:Landroid/animation/ValueAnimator;

    .line 286
    if-eqz v2, :cond_12d

    .line 288
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_12d

    .line 294
    invoke-static {v2}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 297
    move-result v5

    .line 298
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 301
    :cond_12d
    const/high16 v2, 0x3f800000  # 1.0f

    .line 303
    invoke-static {}, LX/5UK;->A1S()[F

    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1, v5, v2}, LX/5UN;->A1O([FFF)V

    .line 310
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    move-result-object v5

    .line 318
    const v2, 0x7f040549

    .line 321
    const/16 v1, 0x53

    .line 323
    invoke-static {v5, v2, v1}, LX/1FB;->A00(Landroid/content/Context;II)I

    .line 326
    move-result v6

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    move-result-object v5

    .line 331
    const v2, 0x7f040553

    .line 334
    sget-object v1, LX/1FC;->A00:Landroid/animation/TimeInterpolator;

    .line 336
    invoke-static {v1, v5, v2}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 339
    move-result-object v5

    .line 340
    int-to-long v1, v6

    .line 341
    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 344
    invoke-virtual {v7, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 347
    const/4 v1, 0x6

    .line 348
    invoke-static {v7, p0, v1}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 351
    iput-object v7, p0, Lcom/google/android/material/slider/Slider;->A0J:Landroid/animation/ValueAnimator;

    .line 353
    const/4 v1, 0x0

    .line 354
    iput-object v1, p0, Lcom/google/android/material/slider/Slider;->A0K:Landroid/animation/ValueAnimator;

    .line 356
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 359
    :cond_167
    iget-object v7, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 361
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v6

    .line 365
    const/4 v5, 0x0

    .line 366
    :goto_16e
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 368
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 371
    move-result v1

    .line 372
    if-ge v5, v1, :cond_192

    .line 374
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_192

    .line 380
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 382
    if-eq v5, v1, :cond_18f

    .line 384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 388
    check-cast v2, LX/LJK;

    .line 390
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 392
    invoke-static {v1, v5}, LX/Ksm;->A02(Ljava/util/AbstractList;I)F

    .line 395
    move-result v1

    .line 396
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/slider/Slider;->A09(LX/LJK;F)V

    .line 399
    :cond_18f
    add-int/lit8 v5, v5, 0x1

    .line 401
    goto :goto_16e

    .line 402
    :cond_192
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_1aa

    .line 408
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    check-cast v3, LX/LJK;

    .line 414
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 416
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 418
    invoke-static {v2, v1}, LX/Ksm;->A02(Ljava/util/AbstractList;I)F

    .line 421
    move-result v1

    .line 422
    invoke-direct {p0, v3, v1}, Lcom/google/android/material/slider/Slider;->A09(LX/LJK;F)V

    .line 425
    goto :goto_219

    .line 426
    :cond_1aa
    invoke-static {v7}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 429
    move-result-object v1

    .line 430
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 432
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 435
    move-result v0

    .line 436
    invoke-static {v1, v0, v4, v3}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    .line 442
    invoke-static {v0, v1}, LX/Ksm;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_1bf
    iget-boolean v1, p0, Lcom/google/android/material/slider/Slider;->A0W:Z

    .line 449
    if-eqz v1, :cond_219

    .line 451
    const/4 v1, 0x0

    .line 452
    iput-boolean v1, p0, Lcom/google/android/material/slider/Slider;->A0W:Z

    .line 454
    const/4 v4, 0x0

    .line 455
    const/high16 v3, 0x3f800000  # 1.0f

    .line 457
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0J:Landroid/animation/ValueAnimator;

    .line 459
    if-eqz v2, :cond_1da

    .line 461
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1da

    .line 467
    invoke-static {v2}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 470
    move-result v3

    .line 471
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 474
    :cond_1da
    invoke-static {}, LX/5UK;->A1S()[F

    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1, v3, v4}, LX/5UN;->A1O([FFF)V

    .line 481
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    move-result-object v3

    .line 489
    const v2, 0x7f04054c

    .line 492
    const/16 v1, 0x75

    .line 494
    invoke-static {v3, v2, v1}, LX/1FB;->A00(Landroid/content/Context;II)I

    .line 497
    move-result v4

    .line 498
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 501
    move-result-object v3

    .line 502
    const v2, 0x7f040551

    .line 505
    sget-object v1, LX/1FC;->A01:Landroid/animation/TimeInterpolator;

    .line 507
    invoke-static {v1, v3, v2}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 510
    move-result-object v3

    .line 511
    int-to-long v1, v4

    .line 512
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 515
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 518
    const/4 v1, 0x6

    .line 519
    invoke-static {v5, p0, v1}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 522
    iput-object v5, p0, Lcom/google/android/material/slider/Slider;->A0K:Landroid/animation/ValueAnimator;

    .line 524
    const/4 v1, 0x0

    .line 525
    iput-object v1, p0, Lcom/google/android/material/slider/Slider;->A0J:Landroid/animation/ValueAnimator;

    .line 527
    const/16 v1, 0xc

    .line 529
    invoke-static {v5, p0, v1}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 532
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0K:Landroid/animation/ValueAnimator;

    .line 534
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 537
    :cond_219
    :goto_219
    iget v7, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 539
    const/4 v6, 0x0

    .line 540
    :goto_21c
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 542
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 545
    move-result v1

    .line 546
    if-ge v6, v1, :cond_283

    .line 548
    invoke-static {v2, v6}, LX/Ksm;->A02(Ljava/util/AbstractList;I)F

    .line 551
    move-result v5

    .line 552
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 554
    if-nez v1, :cond_23c

    .line 556
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0U:Ljava/util/List;

    .line 558
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 561
    move-result v1

    .line 562
    if-ge v6, v1, :cond_267

    .line 564
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0U:Ljava/util/List;

    .line 566
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 572
    :cond_23c
    :goto_23c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 575
    iget v4, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 577
    invoke-direct {p0, v5}, Lcom/google/android/material/slider/Slider;->A00(F)F

    .line 580
    move-result v3

    .line 581
    int-to-float v2, v7

    .line 582
    mul-float/2addr v3, v2

    .line 583
    float-to-int v2, v3

    .line 584
    add-int/2addr v4, v2

    .line 585
    int-to-float v5, v4

    .line 586
    invoke-static {v1}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 589
    move-result v2

    .line 590
    int-to-float v2, v2

    .line 591
    const/high16 v4, 0x40000000  # 2.0f

    .line 593
    div-float/2addr v2, v4

    .line 594
    sub-float/2addr v5, v2

    .line 595
    int-to-float v3, v0

    .line 596
    invoke-static {v1}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 599
    move-result v2

    .line 600
    int-to-float v2, v2

    .line 601
    div-float/2addr v2, v4

    .line 602
    sub-float/2addr v3, v2

    .line 603
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 606
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 609
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 612
    add-int/lit8 v6, v6, 0x1

    .line 614
    goto :goto_21c

    .line 615
    :cond_267
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_280

    .line 621
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 623
    int-to-float v4, v1

    .line 624
    invoke-direct {p0, v5}, Lcom/google/android/material/slider/Slider;->A00(F)F

    .line 627
    move-result v2

    .line 628
    int-to-float v1, v7

    .line 629
    mul-float/2addr v2, v1

    .line 630
    add-float/2addr v4, v2

    .line 631
    int-to-float v3, v0

    .line 632
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 634
    int-to-float v2, v1

    .line 635
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0k:Landroid/graphics/Paint;

    .line 637
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 640
    :cond_280
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/128;

    .line 642
    goto :goto_23c

    .line 643
    :cond_283
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3
    if-nez p1, :cond_10

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 8
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0n:LX/L8p;

    .line 10
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 12
    invoke-virtual {v1, v0}, LX/II3;->A0d(I)Z

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    const v1, 0x7fffffff

    .line 20
    if-eq p2, v0, :cond_48

    .line 22
    const/4 v0, 0x2

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    if-eq p2, v0, :cond_48

    .line 27
    const/16 v0, 0x11

    .line 29
    if-eq p2, v0, :cond_3a

    .line 31
    const/16 v0, 0x42

    .line 33
    if-ne p2, v0, :cond_32

    .line 35
    const/high16 v2, -0x80000000

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_2f

    .line 44
    const v2, 0x7fffffff

    .line 47
    :cond_2f
    :goto_2f
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    .line 50
    :cond_32
    :goto_32
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0n:LX/L8p;

    .line 52
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 54
    invoke-virtual {v1, v0}, LX/II3;->A0e(I)Z

    .line 57
    return-void

    .line 58
    :cond_3a
    const v2, 0x7fffffff

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_2f

    .line 68
    const v2, -0x7fffffff

    .line 71
    goto :goto_2f

    .line 72
    :cond_48
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    .line 75
    goto :goto_32
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_17

    .line 21
    iput v4, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 23
    :cond_17
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_7f

    .line 28
    const/16 v0, 0x3d

    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v2

    .line 35
    if-eq p1, v0, :cond_5d

    .line 37
    const/16 v0, 0x42

    .line 39
    if-eq p1, v0, :cond_55

    .line 41
    const/16 v0, 0x51

    .line 43
    if-eq p1, v0, :cond_51

    .line 45
    const/16 v0, 0x45

    .line 47
    if-eq p1, v0, :cond_4d

    .line 49
    const/16 v0, 0x46

    .line 51
    if-eq p1, v0, :cond_51

    .line 53
    packed-switch p1, :pswitch_data_122

    .line 56
    :cond_38
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :pswitch_3d  #0x16
    const/4 v4, 0x1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 65
    move-result v0

    .line 66
    if-ne v0, v3, :cond_4d

    .line 68
    const/4 v4, -0x1

    .line 69
    goto :goto_4d

    .line 70
    :pswitch_46  #0x15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 73
    move-result v0

    .line 74
    if-ne v0, v3, :cond_4d

    .line 76
    const/4 v4, 0x1

    .line 77
    :cond_4d
    :goto_4d
    invoke-direct {p0, v4}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    .line 80
    goto :goto_6d

    .line 81
    :cond_51
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    .line 84
    goto :goto_6d

    .line 85
    :cond_55
    :pswitch_55  #0x17
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 87
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 92
    goto :goto_6d

    .line 93
    :cond_5d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_72

    .line 99
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    .line 102
    move-result v0

    .line 103
    :goto_67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_38

    .line 109
    :goto_6d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_72
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7d

    .line 120
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    .line 123
    move-result v0

    .line 124
    goto :goto_67

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    goto :goto_67

    .line 127
    :cond_7f
    iget-boolean v5, p0, Lcom/google/android/material/slider/Slider;->A0V:Z

    .line 129
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 132
    move-result v0

    .line 133
    or-int/2addr v5, v0

    .line 134
    iput-boolean v5, p0, Lcom/google/android/material/slider/Slider;->A0V:Z

    .line 136
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 138
    const/4 v0, 0x0

    .line 139
    cmpl-float v0, v2, v0

    .line 141
    if-eqz v5, :cond_105

    .line 143
    if-nez v0, :cond_93

    .line 145
    const/high16 v2, 0x3f800000  # 1.0f

    .line 147
    :cond_93
    iget v6, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 149
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 151
    sub-float/2addr v6, v0

    .line 152
    div-float/2addr v6, v2

    .line 153
    const/high16 v5, 0x41a00000  # 20.0f

    .line 155
    cmpg-float v0, v6, v5

    .line 157
    if-lez v0, :cond_a7

    .line 159
    div-float/2addr v6, v5

    .line 160
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    mul-float/2addr v0, v2

    .line 166
    move v2, v0

    .line 167
    :cond_a7
    :goto_a7
    const/16 v0, 0x15

    .line 169
    if-eq p1, v0, :cond_d5

    .line 171
    const/16 v0, 0x16

    .line 173
    if-eq p1, v0, :cond_fd

    .line 175
    const/16 v0, 0x45

    .line 177
    if-eq p1, v0, :cond_cf

    .line 179
    const/16 v0, 0x46

    .line 181
    if-eq p1, v0, :cond_db

    .line 183
    const/16 v0, 0x51

    .line 185
    if-eq p1, v0, :cond_db

    .line 187
    :cond_bb
    const/16 v0, 0x17

    .line 189
    if-eq p1, v0, :cond_cc

    .line 191
    const/16 v0, 0x3d

    .line 193
    if-eq p1, v0, :cond_10a

    .line 195
    const/16 v0, 0x42

    .line 197
    if-eq p1, v0, :cond_cc

    .line 199
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 202
    move-result v0

    .line 203
    return v0

    .line 204
    :cond_cc
    iput v1, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 206
    goto :goto_f9

    .line 207
    :cond_cf
    neg-float v0, v2

    .line 208
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    move-result-object v2

    .line 212
    goto :goto_df

    .line 213
    :cond_d5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 216
    move-result v0

    .line 217
    if-ne v0, v3, :cond_103

    .line 219
    :cond_db
    :goto_db
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    move-result-object v2

    .line 223
    :goto_df
    if-eqz v2, :cond_bb

    .line 225
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 227
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 229
    invoke-static {v1, v0}, LX/Ksm;->A02(Ljava/util/AbstractList;I)F

    .line 232
    move-result v1

    .line 233
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 236
    move-result v0

    .line 237
    add-float/2addr v1, v0

    .line 238
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 240
    invoke-static {p0, v1, v0}, Lcom/google/android/material/slider/Slider;->A0D(Lcom/google/android/material/slider/Slider;FI)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_fc

    .line 246
    invoke-static {p0}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    .line 249
    :goto_f9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 252
    :cond_fc
    return v3

    .line 253
    :cond_fd
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 256
    move-result v0

    .line 257
    if-ne v0, v3, :cond_db

    .line 259
    :cond_103
    neg-float v2, v2

    .line 260
    goto :goto_db

    .line 261
    :cond_105
    if-nez v0, :cond_a7

    .line 263
    const/high16 v2, 0x3f800000  # 1.0f

    .line 265
    goto :goto_a7

    .line 266
    :cond_10a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_115

    .line 272
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    .line 275
    move-result v0

    .line 276
    return v0

    .line 277
    :cond_115
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_120

    .line 283
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    .line 286
    move-result v0

    .line 287
    return v0

    .line 288
    :cond_120
    return v4

    .line 289
    nop

    .line 290
    :pswitch_data_122
    .packed-switch 0x15
        :pswitch_46  #00000015
        :pswitch_3d  #00000016
        :pswitch_55  #00000017
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0V:Z

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    iget v3, p0, Lcom/google/android/material/slider/Slider;->A0I:I

    .line 2
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A08:I

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_b

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v2, v0, :cond_17

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result v1

    .line 23
    :cond_17
    add-int/2addr v3, v1

    .line 24
    invoke-static {v3}, LX/5UM;->A03(I)I

    .line 27
    move-result v0

    .line 28
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 31
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    check-cast p1, LX/L2F;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 9
    iget v0, p1, LX/L2F;->A01:F

    .line 11
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 13
    iget v0, p1, LX/L2F;->A02:F

    .line 15
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 17
    iget-object v0, p1, LX/L2F;->A03:Ljava/util/ArrayList;

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 22
    iget v0, p1, LX/L2F;->A00:F

    .line 24
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 26
    iget-boolean v0, p1, LX/L2F;->A04:Z

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 33
    :cond_21
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/L2F;

    .line 6
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 9
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 11
    iput v0, v1, LX/L2F;->A01:F

    .line 13
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 15
    iput v0, v1, LX/L2F;->A02:F

    .line 17
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 19
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/L2F;->A03:Ljava/util/ArrayList;

    .line 25
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 27
    iput v0, v1, LX/L2F;->A00:F

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v1, LX/L2F;->A04:Z

    .line 35
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A03()V

    .line 15
    invoke-static {p0}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    .line 18
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_127

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v4

    .line 11
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float v1, v4, v0

    .line 16
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/google/android/material/slider/Slider;->A0b:F

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/google/android/material/slider/Slider;->A0b:F

    .line 29
    const/high16 v0, 0x3f800000  # 1.0f

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0b:F

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_f8

    .line 44
    if-eq v1, v2, :cond_58

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_40

    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_58

    .line 52
    :cond_34
    :goto_34
    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0X:Z

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 57
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0c:Landroid/view/MotionEvent;

    .line 63
    return v2

    .line 64
    :cond_40
    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0X:Z

    .line 66
    if-nez v0, :cond_de

    .line 68
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A0A()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_d4

    .line 74
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0a:F

    .line 76
    invoke-static {v4, v0}, LX/5UL;->A00(FF)F

    .line 79
    move-result v1

    .line 80
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0e:I

    .line 82
    int-to-float v0, v0

    .line 83
    cmpg-float v0, v1, v0

    .line 85
    if-gez v0, :cond_d4

    .line 87
    return v3

    .line 88
    :cond_58
    iput-boolean v3, p0, Lcom/google/android/material/slider/Slider;->A0X:Z

    .line 90
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0c:Landroid/view/MotionEvent;

    .line 92
    if-eqz v0, :cond_96

    .line 94
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_96

    .line 100
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0c:Landroid/view/MotionEvent;

    .line 102
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 113
    move-result v1

    .line 114
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0e:I

    .line 116
    int-to-float v3, v0

    .line 117
    cmpg-float v0, v1, v3

    .line 119
    if-gtz v0, :cond_96

    .line 121
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0c:Landroid/view/MotionEvent;

    .line 123
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 134
    move-result v0

    .line 135
    cmpg-float v0, v0, v3

    .line 137
    if-gtz v0, :cond_96

    .line 139
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 141
    const/4 v0, -0x1

    .line 142
    if-ne v1, v0, :cond_93

    .line 144
    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 147
    :cond_93
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A04()V

    .line 150
    :cond_96
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 152
    const/4 v3, -0x1

    .line 153
    if-eq v0, v3, :cond_f3

    .line 155
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getValueOfTouchPosition()F

    .line 158
    move-result v1

    .line 159
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 161
    invoke-static {p0, v1, v0}, Lcom/google/android/material/slider/Slider;->A0D(Lcom/google/android/material/slider/Slider;FI)Z

    .line 164
    iput v3, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 166
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0q:Ljava/util/List;

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v4

    .line 172
    :cond_ac
    :goto_ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_f3

    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/Mtv;

    .line 184
    check-cast v0, LX/MVz;

    .line 186
    iget-object v0, v0, LX/MVz;->A00:LX/L0S;

    .line 188
    const/4 v3, 0x0

    .line 189
    iput-boolean v3, v0, LX/L0S;->A03:Z

    .line 191
    iget-object v1, v0, LX/L0S;->A01:LX/L2P;

    .line 193
    if-nez v1, :cond_ca

    .line 195
    const-string v0, "cursorView"

    .line 197
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    .line 201
    throw v0

    .line 202
    :cond_ca
    iget-boolean v0, v1, LX/L2P;->A03:Z

    .line 204
    if-eqz v0, :cond_ac

    .line 206
    iput-boolean v3, v1, LX/L2P;->A03:Z

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 211
    goto :goto_ac

    .line 212
    :cond_d4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 219
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A04()V

    .line 222
    :cond_de
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 224
    const/4 v0, -0x1

    .line 225
    if-ne v1, v0, :cond_e5

    .line 227
    iput v3, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 229
    :cond_e5
    iput-boolean v2, p0, Lcom/google/android/material/slider/Slider;->A0X:Z

    .line 231
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getValueOfTouchPosition()F

    .line 234
    move-result v1

    .line 235
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 237
    invoke-static {p0, v1, v0}, Lcom/google/android/material/slider/Slider;->A0D(Lcom/google/android/material/slider/Slider;FI)Z

    .line 240
    invoke-static {p0}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    .line 243
    :cond_f3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 246
    goto/16 :goto_34

    .line 248
    :cond_f8
    iput v4, p0, Lcom/google/android/material/slider/Slider;->A0a:F

    .line 250
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A0A()Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_34

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 263
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 265
    const/4 v0, -0x1

    .line 266
    if-ne v1, v0, :cond_10e

    .line 268
    iput v3, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 270
    :cond_10e
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 273
    iput-boolean v2, p0, Lcom/google/android/material/slider/Slider;->A0X:Z

    .line 275
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getValueOfTouchPosition()F

    .line 278
    move-result v1

    .line 279
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 281
    invoke-static {p0, v1, v0}, Lcom/google/android/material/slider/Slider;->A0D(Lcom/google/android/material/slider/Slider;FI)Z

    .line 284
    invoke-static {p0}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 290
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A04()V

    .line 293
    goto/16 :goto_34

    .line 295
    :cond_127
    return v3
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 3
    if-eqz p2, :cond_25

    .line 5
    invoke-static {p0}, LX/1GE;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_25

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    return-void
.end method

.method public setActiveThumbIndex(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 2
    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawable$BaseSlider(I)V

    .line 3
    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawable$BaseSlider(Landroid/graphics/drawable/Drawable;)V

    .line 268435459
    return-void
.end method

.method public setCustomThumbDrawable$BaseSlider(I)V
    .registers 3

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawable$BaseSlider(Landroid/graphics/drawable/Drawable;)V

    .line 268435467
    return-void
.end method

.method public setCustomThumbDrawable$BaseSlider(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0U:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 25
    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .registers 7

    .line 268435456
    array-length v4, p1

    .line 268435457
    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    :goto_4
    if-ge v2, v4, :cond_15

    .line 268435462
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435465
    move-result-object v1

    .line 268435466
    aget v0, p1, v2

    .line 268435468
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435471
    move-result-object v0

    .line 268435472
    aput-object v0, v3, v2

    .line 268435474
    add-int/lit8 v2, v2, 0x1

    .line 268435476
    goto :goto_4

    .line 268435477
    :cond_15
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    .line 268435480
    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0U:Ljava/util/List;

    .line 9
    array-length v3, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_26

    .line 13
    aget-object v0, p1, v2

    .line 15
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0U:Ljava/util/List;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_b

    .line 38
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 41
    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setEnabled$BaseSlider(Z)V

    .line 3
    return-void
.end method

.method public setEnabled$BaseSlider(Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method public bridge synthetic setFocusedThumbIndex(I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setFocusedThumbIndex$BaseSlider(I)V

    .line 3
    return-void
.end method

.method public setFocusedThumbIndex$BaseSlider(I)V
    .registers 3

    .line 0
    if-ltz p1, :cond_15

    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_15

    .line 10
    iput p1, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0n:LX/L8p;

    .line 14
    invoke-virtual {v0, p1}, LX/II3;->A0e(I)Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "index out of range"

    .line 23
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public bridge synthetic setHaloRadius(I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setHaloRadius$BaseSlider(I)V

    .line 3
    return-void
.end method

.method public setHaloRadius$BaseSlider(I)V
    .registers 4

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A07:I

    .line 2
    if-eq p1, v0, :cond_1d

    .line 4
    iput p1, p0, Lcom/google/android/material/slider/Slider;->A07:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A07:I

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 33
    return-void
.end method

.method public bridge synthetic setHaloRadiusResource(I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setHaloRadiusResource$BaseSlider(I)V

    .line 3
    return-void
.end method

.method public setHaloRadiusResource$BaseSlider(I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setHaloRadius$BaseSlider(I)V

    .line 7
    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setHaloTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 3
    return-void
.end method

.method public setHaloTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0L:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0L:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    if-eqz v0, :cond_20

    .line 22
    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0h:Landroid/graphics/Paint;

    .line 34
    invoke-static {p1, v1, p0}, LX/Ksn;->A0s(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 37
    const/16 v0, 0x3f

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    return-void
.end method

.method public bridge synthetic setLabelBehavior(I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setLabelBehavior$BaseSlider(I)V

    .line 3
    return-void
.end method

.method public setLabelBehavior$BaseSlider(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A08:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, Lcom/google/android/material/slider/Slider;->A08:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method

.method public bridge synthetic setLabelFormatter(LX/Mtw;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0S:LX/Mtw;

    .line 2
    return-void
.end method

.method public setLabelFormatter$BaseSlider(LX/Mtw;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0S:LX/Mtw;

    .line 2
    return-void
.end method

.method public setSeparationUnit(I)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setStepSize$BaseSlider(F)V

    .line 3
    return-void
.end method

.method public setStepSize$BaseSlider(F)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_14

    .line 6
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 8
    cmpl-float v0, v0, p1

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iput p1, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 14
    iput-boolean v5, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v4

    .line 24
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v3

    .line 30
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    invoke-static {v4, v3, v1, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v1, v0

    .line 45
    const-string v0, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public bridge synthetic setThumbElevation(F)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbElevation$BaseSlider(F)V

    .line 3
    return-void
.end method

.method public setThumbElevation$BaseSlider(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/128;

    .line 2
    invoke-virtual {v0, p1}, LX/128;->A0B(F)V

    .line 5
    return-void
.end method

.method public bridge synthetic setThumbElevationResource(I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbElevationResource$BaseSlider(I)V

    .line 3
    return-void
.end method

.method public setThumbElevationResource$BaseSlider(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbElevation$BaseSlider(F)V

    .line 11
    return-void
.end method

.method public bridge synthetic setThumbRadius(I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbRadius$BaseSlider(I)V

    .line 3
    return-void
.end method

.method public setThumbRadius$BaseSlider(I)V
    .registers 6

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 2
    if-eq p1, v0, :cond_41

    .line 4
    iput p1, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 6
    iget-object v3, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/128;

    .line 8
    new-instance v2, LX/1G8;

    .line 10
    invoke-direct {v2}, LX/1G8;-><init>()V

    .line 13
    int-to-float v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, v0}, LX/1G8;->A01(F)V

    .line 18
    new-instance v0, LX/1Fe;

    .line 20
    invoke-direct {v0, v2}, LX/1Fe;-><init>(LX/1G8;)V

    .line 23
    invoke-virtual {v3, v0}, LX/128;->setShapeAppearanceModel(LX/1Fe;)V

    .line 26
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 30
    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0U:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 61
    goto :goto_2e

    .line 62
    :cond_3e
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A05()V

    .line 65
    :cond_41
    return-void
.end method

.method public bridge synthetic setThumbRadiusResource(I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbRadiusResource$BaseSlider(I)V

    .line 3
    return-void
.end method

.method public setThumbRadiusResource$BaseSlider(I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbRadius$BaseSlider(I)V

    .line 7
    return-void
.end method

.method public bridge synthetic setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeColor$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 3
    return-void
.end method

.method public setThumbStrokeColor$BaseSlider(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/128;

    .line 2
    invoke-virtual {v0, p1}, LX/128;->A0G(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    return-void
.end method

.method public bridge synthetic setThumbStrokeColorResource(I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeColorResource$BaseSlider(I)V

    .line 3
    return-void
.end method

.method public setThumbStrokeColorResource$BaseSlider(I)V
    .registers 3

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-static {p0, p1}, LX/Ksm;->A0E(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbStrokeColor$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_9
    return-void
.end method

.method public bridge synthetic setThumbStrokeWidth(F)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeWidth$BaseSlider(F)V

    .line 3
    return-void
.end method

.method public setThumbStrokeWidth$BaseSlider(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/128;

    .line 2
    invoke-virtual {v0, p1}, LX/128;->A0D(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    return-void
.end method

.method public bridge synthetic setThumbStrokeWidthResource(I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeWidthResource$BaseSlider(I)V

    .line 3
    return-void
.end method

.method public setThumbStrokeWidthResource$BaseSlider(I)V
    .registers 3

    .line 0
    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbStrokeWidth$BaseSlider(F)V

    .line 13
    :cond_d
    return-void
.end method

.method public bridge synthetic setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 3
    return-void
.end method

.method public setThumbTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/128;

    .line 2
    iget-object v0, v1, LX/128;->A01:LX/1Fr;

    .line 4
    iget-object v0, v0, LX/1Fr;->A0B:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {v1, p1}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_12
    return-void
.end method

.method public bridge synthetic setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 3
    return-void
.end method

.method public setTickActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0M:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0M:Landroid/content/res/ColorStateList;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0f:Landroid/graphics/Paint;

    .line 12
    invoke-static {p1, v0, p0}, LX/Ksn;->A0s(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_12
    return-void
.end method

.method public bridge synthetic setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 3
    return-void
.end method

.method public setTickInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0N:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0N:Landroid/content/res/ColorStateList;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0i:Landroid/graphics/Paint;

    .line 12
    invoke-static {p1, v0, p0}, LX/Ksn;->A0s(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_12
    return-void
.end method

.method public bridge synthetic setTickTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 3
    return-void
.end method

.method public setTickTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public bridge synthetic setTickVisible(Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickVisible$BaseSlider(Z)V

    .line 3
    return-void
.end method

.method public setTickVisible$BaseSlider(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0Y:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/Slider;->A0Y:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    :cond_9
    return-void
.end method

.method public bridge synthetic setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 3
    return-void
.end method

.method public setTrackActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0O:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0O:Landroid/content/res/ColorStateList;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0g:Landroid/graphics/Paint;

    .line 12
    invoke-static {p1, v0, p0}, LX/Ksn;->A0s(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_12
    return-void
.end method

.method public bridge synthetic setTrackHeight(I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackHeight$BaseSlider(I)V

    .line 3
    return-void
.end method

.method public setTrackHeight$BaseSlider(I)V
    .registers 5

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    .line 2
    if-eq v0, p1, :cond_2b

    .line 4
    iput p1, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    .line 6
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0j:Landroid/graphics/Paint;

    .line 8
    int-to-float v0, p1

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0g:Landroid/graphics/Paint;

    .line 14
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0i:Landroid/graphics/Paint;

    .line 22
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v2, 0x40000000  # 2.0f

    .line 27
    div-float/2addr v0, v2

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0f:Landroid/graphics/Paint;

    .line 33
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, v2

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A05()V

    .line 43
    :cond_2b
    return-void
.end method

.method public bridge synthetic setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 3
    return-void
.end method

.method public setTrackInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0P:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0P:Landroid/content/res/ColorStateList;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0j:Landroid/graphics/Paint;

    .line 12
    invoke-static {p1, v0, p0}, LX/Ksn;->A0s(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_12
    return-void
.end method

.method public bridge synthetic setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 3
    return-void
.end method

.method public setTrackTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setValue(F)V
    .registers 5

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Float;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v2, v1, v0

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/Slider;->setValues([Ljava/lang/Float;)V

    .line 13
    return-void
.end method

.method public bridge synthetic setValueFrom(F)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValueFrom$BaseSlider(F)V

    .line 3
    return-void
.end method

.method public setValueFrom$BaseSlider(F)V
    .registers 3

    .line 0
    iput p1, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    return-void
.end method

.method public bridge synthetic setValueTo(F)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValueTo$BaseSlider(F)V

    .line 3
    return-void
.end method

.method public setValueTo$BaseSlider(F)V
    .registers 3

    .line 0
    iput p1, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .registers 3

    .line 268435456
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 268435463
    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 10
    return-void
.end method
