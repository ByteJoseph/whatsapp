.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:LX/1JZ;

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Landroid/graphics/drawable/Drawable;

.field public A0L:LX/N1d;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/animation/TimeInterpolator;

.field public final A0R:Landroid/animation/TimeInterpolator;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:LX/1G3;

.field public final A0U:LX/ML7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f040183

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 17

    .line 0
    const v12, 0x7f1506db

    .line 3
    move-object v8, p2

    .line 4
    move/from16 v11, p3

    .line 6
    invoke-static {p1, p2, v11, v12}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/4 v6, 0x1

    .line 14
    iput-boolean v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0P:Z

    .line 16
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:Landroid/graphics/Rect;

    .line 22
    const/4 v3, -0x1

    .line 23
    iput v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:I

    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:I

    .line 28
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v7

    .line 34
    new-instance v5, LX/ML7;

    .line 36
    invoke-direct {v5, p0}, LX/ML7;-><init>(Landroid/view/View;)V

    .line 39
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 41
    sget-object v0, LX/1FC;->A00:Landroid/animation/TimeInterpolator;

    .line 43
    iput-object v0, v5, LX/ML7;->A0Z:Landroid/animation/TimeInterpolator;

    .line 45
    invoke-virtual {v5, v1}, LX/ML7;->A0E(Z)V

    .line 48
    iput-boolean v1, v5, LX/ML7;->A0p:Z

    .line 50
    new-instance v0, LX/1G3;

    .line 52
    invoke-direct {v0, v7}, LX/1G3;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0T:LX/1G3;

    .line 57
    sget-object v9, LX/11o;->A0C:[I

    .line 59
    new-array v10, v1, [I

    .line 61
    invoke-static/range {v7 .. v12}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x4

    .line 66
    const v0, 0x800053

    .line 69
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    move-result v4

    .line 73
    iget v0, v5, LX/ML7;->A0V:I

    .line 75
    if-eq v0, v4, :cond_52

    .line 77
    iput v4, v5, LX/ML7;->A0V:I

    .line 79
    invoke-virtual {v5, v1}, LX/ML7;->A0E(Z)V

    .line 82
    :cond_52
    const v0, 0x800013

    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v5, v0}, LX/ML7;->A09(I)V

    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:I

    .line 99
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    .line 101
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    .line 103
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    .line 105
    const/16 v0, 0x8

    .line 107
    const/16 v4, 0x8

    .line 109
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_79

    .line 115
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    .line 121
    :cond_79
    const/4 v0, 0x7

    .line 122
    const/4 v4, 0x7

    .line 123
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_87

    .line 129
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    .line 135
    :cond_87
    const/16 v0, 0x9

    .line 137
    const/16 v4, 0x9

    .line 139
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_97

    .line 145
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    .line 151
    :cond_97
    const/4 v0, 0x6

    .line 152
    const/4 v4, 0x6

    .line 153
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a5

    .line 159
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:I

    .line 165
    :cond_a5
    const/16 v0, 0x14

    .line 167
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170
    move-result v0

    .line 171
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 173
    const/16 v0, 0x12

    .line 175
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    const v0, 0x7f150475

    .line 185
    invoke-virtual {v5, v0}, LX/ML7;->A0A(I)V

    .line 188
    const v0, 0x7f150468

    .line 191
    invoke-virtual {v5, v0}, LX/ML7;->A08(I)V

    .line 194
    const/16 v0, 0xa

    .line 196
    const/16 v4, 0xa

    .line 198
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d3

    .line 204
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 207
    move-result v0

    .line 208
    invoke-virtual {v5, v0}, LX/ML7;->A0A(I)V

    .line 211
    :cond_d3
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e0

    .line 217
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220
    move-result v0

    .line 221
    invoke-virtual {v5, v0}, LX/ML7;->A08(I)V

    .line 224
    :cond_e0
    const/16 v0, 0x16

    .line 226
    const/16 v4, 0x16

    .line 228
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_fa

    .line 234
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_1c4

    .line 240
    if-eq v4, v6, :cond_1c0

    .line 242
    const/4 v0, 0x3

    .line 243
    if-eq v4, v0, :cond_1bc

    .line 245
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 247
    :goto_f7
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 250
    :cond_fa
    const/16 v0, 0xb

    .line 252
    const/16 v4, 0xb

    .line 254
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_111

    .line 260
    invoke-static {v7, v2, v4}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 263
    move-result-object v4

    .line 264
    iget-object v0, v5, LX/ML7;->A0d:Landroid/content/res/ColorStateList;

    .line 266
    if-eq v0, v4, :cond_111

    .line 268
    iput-object v4, v5, LX/ML7;->A0d:Landroid/content/res/ColorStateList;

    .line 270
    invoke-virtual {v5, v1}, LX/ML7;->A0E(Z)V

    .line 273
    :cond_111
    const/4 v0, 0x2

    .line 274
    const/4 v4, 0x2

    .line 275
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_126

    .line 281
    invoke-static {v7, v2, v4}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 284
    move-result-object v4

    .line 285
    iget-object v0, v5, LX/ML7;->A0b:Landroid/content/res/ColorStateList;

    .line 287
    if-eq v0, v4, :cond_126

    .line 289
    iput-object v4, v5, LX/ML7;->A0b:Landroid/content/res/ColorStateList;

    .line 291
    invoke-virtual {v5, v1}, LX/ML7;->A0E(Z)V

    .line 294
    :cond_126
    const/16 v0, 0x10

    .line 296
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 299
    move-result v0

    .line 300
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:I

    .line 302
    const/16 v0, 0xe

    .line 304
    const/16 v4, 0xe

    .line 306
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_145

    .line 312
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 315
    move-result v4

    .line 316
    iget v0, v5, LX/ML7;->A0X:I

    .line 318
    if-eq v4, v0, :cond_145

    .line 320
    iput v4, v5, LX/ML7;->A0X:I

    .line 322
    invoke-virtual {v5, v1}, LX/ML7;->A0E(Z)V

    .line 325
    :cond_145
    const/16 v0, 0x15

    .line 327
    const/16 v4, 0x15

    .line 329
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_15c

    .line 335
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 338
    move-result v0

    .line 339
    invoke-static {v7, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v5, LX/ML7;->A0Y:Landroid/animation/TimeInterpolator;

    .line 345
    invoke-virtual {v5, v1}, LX/ML7;->A0E(Z)V

    .line 348
    :cond_15c
    const/16 v4, 0xf

    .line 350
    const/16 v0, 0x258

    .line 352
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 355
    move-result v0

    .line 356
    int-to-long v4, v0

    .line 357
    iput-wide v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:J

    .line 359
    const v4, 0x7f040559

    .line 362
    sget-object v0, LX/1FC;->A01:Landroid/animation/TimeInterpolator;

    .line 364
    invoke-static {v0, v7, v4}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0Q:Landroid/animation/TimeInterpolator;

    .line 370
    sget-object v0, LX/1FC;->A04:Landroid/animation/TimeInterpolator;

    .line 372
    invoke-static {v0, v7, v4}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:Landroid/animation/TimeInterpolator;

    .line 378
    const/4 v0, 0x3

    .line 379
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 386
    const/16 v0, 0x11

    .line 388
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 395
    const/16 v0, 0x13

    .line 397
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 400
    move-result v0

    .line 401
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    .line 404
    const/16 v0, 0x17

    .line 406
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 409
    move-result v0

    .line 410
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:I

    .line 412
    const/16 v0, 0xd

    .line 414
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 417
    move-result v0

    .line 418
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0O:Z

    .line 420
    const/16 v0, 0xc

    .line 422
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 425
    move-result v0

    .line 426
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0N:Z

    .line 428
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 431
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 434
    const/4 v1, 0x2

    .line 435
    new-instance v0, LX/MSM;

    .line 437
    invoke-direct {v0, p0, v1}, LX/MSM;-><init>(Ljava/lang/Object;I)V

    .line 440
    invoke-static {p0, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 443
    return-void

    .line 444
    :cond_1bc
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 446
    goto/16 :goto_f7

    .line 448
    :cond_1c0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 450
    goto/16 :goto_f7

    .line 452
    :cond_1c4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 454
    goto/16 :goto_f7
.end method

.method public static A00(Landroid/view/View;)LX/M2a;
    .registers 3

    .line 0
    const v0, 0x7f0b43ef

    .line 3
    const v1, 0x7f0b43ef

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/M2a;

    .line 12
    if-nez v0, :cond_16

    .line 14
    new-instance v0, LX/M2a;

    .line 16
    invoke-direct {v0, p0}, LX/M2a;-><init>(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    :cond_16
    return-object v0
.end method

.method private A01()V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0P:Z

    .line 2
    if-eqz v0, :cond_51

    .line 4
    const/4 v5, 0x0

    .line 5
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 7
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 9
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:I

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_2c

    .line 14
    invoke-static {p0, v1}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 20
    if-eqz v2, :cond_2c

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    if-eq v1, p0, :cond_2a

    .line 28
    if-eqz v1, :cond_2a

    .line 30
    instance-of v0, v1, Landroid/view/View;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Landroid/view/View;

    .line 37
    :cond_25
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_1a

    .line 42
    :cond_2a
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v0, :cond_4c

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v3

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_36
    if-ge v2, v3, :cond_4a

    .line 56
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    .line 62
    if-nez v0, :cond_47

    .line 64
    instance-of v0, v1, Landroid/widget/Toolbar;

    .line 66
    if-nez v0, :cond_47

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_36

    .line 71
    :cond_47
    move-object v5, v1

    .line 72
    check-cast v5, Landroid/view/ViewGroup;

    .line 74
    :cond_4a
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 76
    :cond_4c
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02()V

    .line 79
    iput-boolean v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0P:Z

    .line 81
    :cond_51
    return-void
.end method

.method private A02()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 2
    if-nez v0, :cond_17

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 25
    if-eqz v0, :cond_37

    .line 27
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_37

    .line 31
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 33
    if-nez v0, :cond_29

    .line 35
    invoke-static {p0}, LX/Ksk;->A0R(Landroid/view/View;)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 41
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_37

    .line 47
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 49
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 55
    :cond_37
    return-void
.end method

.method private A03()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 10
    iget-object v0, v0, LX/ML7;->A0j:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 20
    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 26
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 28
    :goto_1c
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    instance-of v0, v1, Landroid/widget/Toolbar;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    check-cast v1, Landroid/widget/Toolbar;

    .line 38
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_1c
.end method

.method private A04(IIIIZ)V
    .registers 21

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 2
    if-eqz v0, :cond_bb

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_bb

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v0

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:Z

    .line 28
    move/from16 v2, p5

    .line 30
    if-nez v0, :cond_22

    .line 32
    if-eqz p5, :cond_bb

    .line 34
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    move-result v0

    .line 38
    if-ne v0, v7, :cond_29

    .line 40
    const/4 v14, 0x1

    .line 41
    :cond_29
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 43
    if-nez v6, :cond_2f

    .line 45
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 47
    :cond_2f
    invoke-static {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/M2a;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v6}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v1

    .line 59
    iget v0, v0, LX/M2a;->A01:I

    .line 61
    sub-int/2addr v1, v0

    .line 62
    invoke-static {v6, v1}, LX/Ksk;->A0H(Landroid/view/View;I)I

    .line 65
    move-result v13

    .line 66
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    sub-int/2addr v13, v0

    .line 69
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 71
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:Landroid/graphics/Rect;

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v5

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v8, v0, v0, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    invoke-static {v8, v6, p0}, LX/MHD;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 88
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 90
    instance-of v0, v6, Landroidx/appcompat/widget/Toolbar;

    .line 92
    if-eqz v0, :cond_cf

    .line 94
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 96
    iget v12, v6, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 98
    iget v5, v6, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 100
    iget v9, v6, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 102
    iget v1, v6, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 104
    :goto_68
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 106
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 108
    move v0, v12

    .line 109
    if-eqz v14, :cond_70

    .line 111
    move v0, v5

    .line 112
    :cond_70
    add-int/2addr v11, v0

    .line 113
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 115
    add-int/2addr v10, v13

    .line 116
    add-int/2addr v10, v9

    .line 117
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 119
    if-nez v14, :cond_7a

    .line 121
    move v12, v5

    .line 122
    :cond_7a
    sub-int/2addr v9, v12

    .line 123
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 125
    add-int/2addr v5, v13

    .line 126
    sub-int/2addr v5, v1

    .line 127
    iget-object v1, v6, LX/ML7;->A11:Landroid/graphics/Rect;

    .line 129
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 131
    if-ne v0, v11, :cond_c9

    .line 133
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 135
    if-ne v0, v10, :cond_c9

    .line 137
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 139
    if-ne v0, v9, :cond_c9

    .line 141
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 143
    if-ne v0, v5, :cond_c9

    .line 145
    :goto_91
    if-eqz v14, :cond_c6

    .line 147
    iget v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    .line 149
    :goto_95
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 151
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    .line 153
    add-int/2addr v5, v0

    .line 154
    sub-int v4, p3, p1

    .line 156
    if-eqz v14, :cond_c3

    .line 158
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    .line 160
    :goto_a0
    sub-int/2addr v4, v0

    .line 161
    sub-int v3, p4, p2

    .line 163
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:I

    .line 165
    sub-int/2addr v3, v0

    .line 166
    iget-object v1, v6, LX/ML7;->A12:Landroid/graphics/Rect;

    .line 168
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 170
    if-ne v0, v7, :cond_bc

    .line 172
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 174
    if-ne v0, v5, :cond_bc

    .line 176
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 178
    if-ne v0, v4, :cond_bc

    .line 180
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 182
    if-ne v0, v3, :cond_bc

    .line 184
    :goto_b8
    invoke-virtual {v6, v2}, LX/ML7;->A0E(Z)V

    .line 187
    :cond_bb
    return-void

    .line 188
    :cond_bc
    invoke-virtual {v1, v7, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 191
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, v6, LX/ML7;->A0m:Z

    .line 194
    goto :goto_b8

    .line 195
    :cond_c3
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    .line 197
    goto :goto_a0

    .line 198
    :cond_c6
    iget v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    .line 200
    goto :goto_95

    .line 201
    :cond_c9
    invoke-virtual {v1, v11, v10, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 204
    iput-boolean v7, v6, LX/ML7;->A0m:Z

    .line 206
    goto :goto_91

    .line 207
    :cond_cf
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    const/16 v0, 0x18

    .line 211
    if-lt v1, v0, :cond_ed

    .line 213
    instance-of v0, v6, Landroid/widget/Toolbar;

    .line 215
    if-eqz v0, :cond_ed

    .line 217
    check-cast v6, Landroid/widget/Toolbar;

    .line 219
    invoke-virtual {v6}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    .line 222
    move-result v12

    .line 223
    invoke-virtual {v6}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    .line 226
    move-result v5

    .line 227
    invoke-virtual {v6}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    .line 230
    move-result v9

    .line 231
    invoke-virtual {v6}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    .line 234
    move-result v1

    .line 235
    goto/16 :goto_68

    .line 237
    :cond_ed
    const/4 v12, 0x0

    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    goto/16 :goto_68
.end method


# virtual methods
.method public final A05()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 26
    :cond_1a
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/L3u;

    .line 2
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01()V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 8
    if-nez v0, :cond_20

    .line 10
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_20

    .line 14
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 16
    if-lez v0, :cond_20

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v1

    .line 22
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 34
    if-eqz v0, :cond_58

    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:Z

    .line 38
    if-eqz v0, :cond_58

    .line 40
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 42
    if-eqz v0, :cond_8b

    .line 44
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 46
    if-eqz v0, :cond_8b

    .line 48
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 50
    if-lez v0, :cond_8b

    .line 52
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_8b

    .line 57
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 59
    iget v1, v3, LX/ML7;->A0G:F

    .line 61
    iget v0, v3, LX/ML7;->A0O:F

    .line 63
    cmpg-float v0, v1, v0

    .line 65
    if-gez v0, :cond_8b

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    move-result v2

    .line 71
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    move-result-object v1

    .line 77
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 82
    invoke-virtual {v3, p1}, LX/ML7;->A0D(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    :cond_58
    :goto_58
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 90
    if-eqz v0, :cond_8a

    .line 92
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 94
    if-lez v0, :cond_8a

    .line 96
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/1JZ;

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v0, :cond_8a

    .line 101
    invoke-virtual {v0}, LX/1JZ;->A05()I

    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_8a

    .line 107
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 109
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    .line 111
    neg-int v2, v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v1

    .line 116
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    .line 118
    sub-int/2addr v4, v0

    .line 119
    invoke-virtual {v3, v5, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 124
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object v1

    .line 128
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 133
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 135
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    :cond_8a
    return-void

    .line 139
    :cond_8b
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 141
    invoke-virtual {v0, p1}, LX/ML7;->A0D(Landroid/graphics/Canvas;)V

    .line 144
    goto :goto_58
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 11

    .line 0
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v5, :cond_47

    .line 6
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 8
    if-lez v0, :cond_47

    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    if-ne v0, p0, :cond_12

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 18
    :cond_12
    if-ne p2, v0, :cond_47

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v1

    .line 28
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 30
    if-ne v0, v3, :cond_2a

    .line 32
    if-eqz p2, :cond_2a

    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v1

    .line 42
    :cond_2a
    invoke-virtual {v5, v2, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v1

    .line 51
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    const/4 v1, 0x1

    .line 62
    :goto_3e
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_49

    .line 68
    if-nez v1, :cond_49

    .line 70
    return v2

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    goto :goto_3e

    .line 73
    :cond_49
    return v3
.end method

.method public drawableStateChanged()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v1, :cond_49

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_49

    .line 17
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    move-result v2

    .line 21
    :goto_15
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 23
    if-eqz v1, :cond_24

    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    move-result v0

    .line 35
    or-int/2addr v2, v0

    .line 36
    :cond_24
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 38
    if-eqz v1, :cond_46

    .line 40
    iput-object v3, v1, LX/ML7;->A0q:[I

    .line 42
    iget-object v0, v1, LX/ML7;->A0b:Landroid/content/res/ColorStateList;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3e

    .line 52
    :cond_34
    iget-object v0, v1, LX/ML7;->A0d:Landroid/content/res/ColorStateList;

    .line 54
    if-eqz v0, :cond_46

    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_46

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, LX/ML7;->A0E(Z)V

    .line 66
    :goto_42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    if-eqz v2, :cond_45

    .line 72
    goto :goto_42

    .line 73
    :cond_49
    const/4 v2, 0x0

    .line 74
    goto :goto_15
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, LX/L3u;

    .line 3
    invoke-direct {v0, v1, v1}, LX/L3u;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .line 268435456
    const/4 v1, -0x1

    .line 268435457
    new-instance v0, LX/L3u;

    .line 268435459
    invoke-direct {v0, v1, v1}, LX/L3u;-><init>(II)V

    .line 268435462
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 536870912
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 268435456
    new-instance v1, LX/L3u;

    .line 268435458
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput v0, v1, LX/L3u;->A01:I

    .line 268435464
    const/high16 v0, 0x3f000000  # 0.5f

    .line 268435466
    iput v0, v1, LX/L3u;->A00:F

    .line 268435468
    return-object v1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v4, LX/L3u;

    .line 6
    invoke-direct {v4, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v4, LX/L3u;->A01:I

    .line 12
    const/high16 v2, 0x3f000000  # 0.5f

    .line 14
    iput v2, v4, LX/L3u;->A00:F

    .line 16
    sget-object v0, LX/11o;->A0D:[I

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result v0

    .line 26
    iput v0, v4, LX/L3u;->A01:I

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 32
    move-result v0

    .line 33
    iput v0, v4, LX/L3u;->A00:F

    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    return-object v4
.end method

.method public getCollapsedTitleGravity()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iget v0, v0, LX/ML7;->A0R:I

    .line 4
    return v0
.end method

.method public getCollapsedTitleTextSize()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iget v0, v0, LX/ML7;->A07:F

    .line 4
    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iget-object v0, v0, LX/ML7;->A0e:Landroid/graphics/Typeface;

    .line 4
    if-nez v0, :cond_8

    .line 6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    :cond_8
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iget v0, v0, LX/ML7;->A0V:I

    .line 4
    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:I

    .line 2
    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    .line 2
    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    .line 2
    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    .line 2
    return v0
.end method

.method public getExpandedTitleTextSize()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iget v0, v0, LX/ML7;->A0M:F

    .line 4
    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iget-object v0, v0, LX/ML7;->A0f:Landroid/graphics/Typeface;

    .line 4
    if-nez v0, :cond_8

    .line 6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    :cond_8
    return-object v0
.end method

.method public getHyphenationFrequency()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iget v0, v0, LX/ML7;->A0W:I

    .line 4
    return v0
.end method

.method public getLineCount()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iget-object v0, v0, LX/ML7;->A0g:Landroid/text/StaticLayout;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getLineSpacingAdd()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iget-object v0, v0, LX/ML7;->A0g:Landroid/text/StaticLayout;

    .line 4
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getLineSpacingMultiplier()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iget-object v0, v0, LX/ML7;->A0g:Landroid/text/StaticLayout;

    .line 4
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMaxLines()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iget v0, v0, LX/ML7;->A0X:I

    .line 4
    return v0
.end method

.method public getScrimAlpha()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 2
    return v0
.end method

.method public getScrimAnimationDuration()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:J

    .line 2
    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .registers 4

    .line 0
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:I

    .line 2
    if-ltz v1, :cond_b

    .line 4
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/1JZ;

    .line 13
    if-eqz v0, :cond_25

    .line 15
    invoke-virtual {v0}, LX/1JZ;->A05()I

    .line 18
    move-result v2

    .line 19
    :goto_13
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_27

    .line 25
    mul-int/lit8 v1, v0, 0x2

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :cond_25
    const/4 v2, 0x0

    .line 38
    goto :goto_13

    .line 39
    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v0

    .line 43
    div-int/lit8 v1, v0, 0x3

    .line 45
    return v1
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 6
    iget-object v0, v0, LX/ML7;->A0j:Ljava/lang/CharSequence;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getTitleCollapseMode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 2
    return v0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iget-object v0, v0, LX/ML7;->A0Y:Landroid/animation/TimeInterpolator;

    .line 4
    return-object v0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iget-object v0, v0, LX/ML7;->A0h:Landroid/text/TextUtils$TruncateAt;

    .line 4
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v2

    .line 7
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_15

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 21
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/N1d;

    .line 30
    if-nez v0, :cond_27

    .line 32
    new-instance v0, LX/MVi;

    .line 34
    invoke-direct {v0, p0}, LX/MVi;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/N1d;

    .line 39
    :cond_27
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/N1d;)V

    .line 42
    invoke-static {p0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 5
    invoke-virtual {v0, p1}, LX/ML7;->A0C(Landroid/content/res/Configuration;)V

    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/N1d;

    .line 6
    if-eqz v1, :cond_15

    .line 8
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A07:Ljava/util/List;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_15
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 24
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 17

    .line 0
    move-object v5, p0

    .line 1
    move v6, p1

    .line 2
    move v7, p2

    .line 3
    move v8, p3

    .line 4
    move v9, p4

    .line 5
    move/from16 v10, p5

    .line 7
    invoke-super/range {v5 .. v10}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/1JZ;

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-virtual {v0}, LX/1JZ;->A05()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    if-ge v2, v3, :cond_2f

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2c

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 38
    move-result v0

    .line 39
    if-ge v0, v4, :cond_2c

    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_17

    .line 47
    :cond_2f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v4

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_34
    if-ge v3, v4, :cond_4f

    .line 54
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/M2a;

    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v2, LX/M2a;->A03:Landroid/view/View;

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 67
    move-result v0

    .line 68
    iput v0, v2, LX/M2a;->A01:I

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 73
    move-result v0

    .line 74
    iput v0, v2, LX/M2a;->A00:I

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_34

    .line 79
    :cond_4f
    const/4 v2, 0x0

    .line 80
    move v6, p2

    .line 81
    move v7, p3

    .line 82
    move v8, p4

    .line 83
    move v9, v10

    .line 84
    move v10, v2

    .line 85
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04(IIIIZ)V

    .line 88
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05()V

    .line 94
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    move-result v1

    .line 98
    :goto_62
    if-ge v2, v1, :cond_72

    .line 100
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/M2a;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/M2a;->A00()V

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_62

    .line 114
    :cond_72
    return-void
.end method

.method public onMeasure(II)V
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/1JZ;

    .line 13
    if-eqz v0, :cond_b4

    .line 15
    invoke-virtual {v0}, LX/1JZ;->A05()I

    .line 18
    move-result v1

    .line 19
    :goto_13
    const/high16 v2, 0x40000000  # 2.0f

    .line 21
    if-eqz v3, :cond_1b

    .line 23
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0O:Z

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    :cond_1b
    if-lez v1, :cond_2b

    .line 29
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    move-result v0

    .line 40
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    :cond_2b
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0N:Z

    .line 45
    if-eqz v0, :cond_7b

    .line 47
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 49
    iget v0, v1, LX/ML7;->A0X:I

    .line 51
    const/4 v10, 0x1

    .line 52
    if-le v0, v10, :cond_7b

    .line 54
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03()V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    move-result v8

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    move-result v9

    .line 65
    const/4 v6, 0x0

    .line 66
    move v7, v6

    .line 67
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04(IIIIZ)V

    .line 70
    iget v4, v1, LX/ML7;->A0U:I

    .line 72
    if-le v4, v10, :cond_7b

    .line 74
    iget-object v3, v1, LX/ML7;->A15:Landroid/text/TextPaint;

    .line 76
    iget v0, v1, LX/ML7;->A0M:F

    .line 78
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    iget-object v0, v1, LX/ML7;->A0f:Landroid/graphics/Typeface;

    .line 83
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 86
    iget v0, v1, LX/ML7;->A0H:F

    .line 88
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 91
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 94
    move-result v0

    .line 95
    neg-float v1, v0

    .line 96
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 99
    move-result v0

    .line 100
    add-float/2addr v1, v0

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 104
    move-result v0

    .line 105
    sub-int/2addr v4, v10

    .line 106
    mul-int/2addr v0, v4

    .line 107
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:I

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    move-result v1

    .line 113
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:I

    .line 115
    add-int/2addr v1, v0

    .line 116
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    move-result v0

    .line 120
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 123
    :cond_7b
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 125
    if-eqz v3, :cond_9a

    .line 127
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 129
    if-eqz v2, :cond_a0

    .line 131
    if-eq v2, p0, :cond_a0

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v1

    .line 137
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    if-eqz v0, :cond_9b

    .line 141
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v0

    .line 147
    :goto_93
    invoke-static {v1, v0}, LX/Ksl;->A0F(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 150
    move-result v0

    .line 151
    :goto_97
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 154
    :cond_9a
    return-void

    .line 155
    :cond_9b
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    move-result v0

    .line 159
    goto :goto_97

    .line 160
    :cond_a0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    move-result-object v1

    .line 164
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    if-eqz v0, :cond_af

    .line 168
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    move-result v0

    .line 174
    goto :goto_93

    .line 175
    :cond_af
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    move-result v0

    .line 179
    goto :goto_97

    .line 180
    :cond_b4
    const/4 v1, 0x0

    .line 181
    goto/16 :goto_13
.end method

.method public onSizeChanged(IIII)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v3, :cond_1c

    .line 7
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 9
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_18

    .line 14
    if-eqz v2, :cond_18

    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 23
    move-result p2

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    :cond_1c
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    invoke-virtual {v0, p1}, LX/ML7;->A09(I)V

    .line 5
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    invoke-virtual {v0, p1}, LX/ML7;->A08(I)V

    .line 5
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .registers 3

    .line 268435456
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 268435463
    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iget-object v0, v1, LX/ML7;->A0b:Landroid/content/res/ColorStateList;

    .line 4
    if-eq v0, p1, :cond_c

    .line 6
    iput-object p1, v1, LX/ML7;->A0b:Landroid/content/res/ColorStateList;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/ML7;->A0E(Z)V

    .line 12
    :cond_c
    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iget v0, v1, LX/ML7;->A07:F

    .line 4
    cmpl-float v0, v0, p1

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iput p1, v1, LX/ML7;->A07:F

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/ML7;->A0E(Z)V

    .line 14
    :cond_e
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    invoke-static {p1, v1}, LX/ML7;->A04(Landroid/graphics/Typeface;LX/ML7;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/ML7;->A0E(Z)V

    .line 12
    :cond_c
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eq v0, p1, :cond_40

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    :cond_a
    if-eqz p1, :cond_10

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v5

    .line 16
    :cond_10
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v5, :cond_3d

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 30
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_2d

    .line 35
    if-eqz v2, :cond_2d

    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 44
    move-result v3

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v5, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 56
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 61
    :cond_3d
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 64
    :cond_40
    return-void
.end method

.method public setContentScrimColor(I)V
    .registers 3

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public setContentScrimResource(I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .registers 3

    .line 0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iget v0, v1, LX/ML7;->A0V:I

    .line 4
    if-eq v0, p1, :cond_c

    .line 6
    iput p1, v1, LX/ML7;->A0V:I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/ML7;->A0E(Z)V

    .line 12
    :cond_c
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    invoke-virtual {v0, p1}, LX/ML7;->A0A(I)V

    .line 5
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iget-object v0, v1, LX/ML7;->A0d:Landroid/content/res/ColorStateList;

    .line 4
    if-eq v0, p1, :cond_c

    .line 6
    iput-object p1, v1, LX/ML7;->A0d:Landroid/content/res/ColorStateList;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/ML7;->A0E(Z)V

    .line 12
    :cond_c
    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iget v0, v1, LX/ML7;->A0M:F

    .line 4
    cmpl-float v0, v0, p1

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iput p1, v1, LX/ML7;->A0M:F

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/ML7;->A0E(Z)V

    .line 14
    :cond_e
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    invoke-static {p1, v1}, LX/ML7;->A05(Landroid/graphics/Typeface;LX/ML7;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/ML7;->A0E(Z)V

    .line 12
    :cond_c
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0N:Z

    .line 2
    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0O:Z

    .line 2
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iput p1, v0, LX/ML7;->A0W:I

    .line 4
    return-void
.end method

.method public setLineSpacingAdd(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iput p1, v0, LX/ML7;->A0P:F

    .line 4
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iput p1, v0, LX/ML7;->A0Q:F

    .line 4
    return-void
.end method

.method public setMaxLines(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iget v0, v1, LX/ML7;->A0X:I

    .line 4
    if-eq p1, v0, :cond_c

    .line 6
    iput p1, v1, LX/ML7;->A0X:I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/ML7;->A0E(Z)V

    .line 12
    :cond_c
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iput-boolean p1, v0, LX/ML7;->A0p:Z

    .line 4
    return-void
.end method

.method public setScrimAlpha(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 2
    if-eq p1, v0, :cond_14

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 15
    :cond_f
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 20
    :cond_14
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:J

    .line 2
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05()V

    .line 9
    :cond_9
    return-void
.end method

.method public setScrimsShown(Z)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Z

    .line 16
    if-eq v0, p1, :cond_4f

    .line 18
    const/16 v3, 0xff

    .line 20
    if-eqz v1, :cond_5f

    .line 22
    if-nez p1, :cond_19

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_19
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01()V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:Landroid/animation/ValueAnimator;

    .line 30
    if-nez v0, :cond_53

    .line 32
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 34
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:Landroid/animation/ValueAnimator;

    .line 39
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 41
    if-le v3, v0, :cond_50

    .line 43
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0Q:Landroid/animation/TimeInterpolator;

    .line 45
    :goto_2d
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:Landroid/animation/ValueAnimator;

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v1, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 54
    :cond_36
    :goto_36
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:Landroid/animation/ValueAnimator;

    .line 56
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:J

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:Landroid/animation/ValueAnimator;

    .line 63
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 65
    filled-new-array {v0, v3}, [I

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:Landroid/animation/ValueAnimator;

    .line 74
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 77
    :goto_4d
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Z

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:Landroid/animation/TimeInterpolator;

    .line 82
    goto :goto_2d

    .line 83
    :cond_53
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_36

    .line 89
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:Landroid/animation/ValueAnimator;

    .line 91
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 94
    goto :goto_36

    .line 95
    :cond_5f
    if-nez p1, :cond_62

    .line 97
    const/4 v3, 0x0

    .line 98
    :cond_62
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 101
    goto :goto_4d
.end method

.method public setStaticLayoutBuilderConfigurer(LX/N1e;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq v0, p1, :cond_b

    .line 5
    iput-object p1, v1, LX/ML7;->A0i:LX/Mts;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/ML7;->A0E(Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eq v1, p1, :cond_45

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    :cond_a
    if-eqz p1, :cond_10

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    :cond_10
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_42

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-static {p0, v0}, LX/Ksl;->A1G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_1f
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1}, LX/KuW;->A01(ILandroid/graphics/drawable/Drawable;)Z

    .line 40
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 54
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 59
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 61
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    :cond_42
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 69
    :cond_45
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .registers 3

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    if-eqz p1, :cond_c

    .line 4
    iget-object v0, v1, LX/ML7;->A0j:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    :cond_c
    iput-object p1, v1, LX/ML7;->A0j:Ljava/lang/CharSequence;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/ML7;->A0k:Ljava/lang/CharSequence;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/ML7;->A0E(Z)V

    .line 21
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public setTitleCollapseMode(I)V
    .registers 6

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 9
    iput-boolean v3, v0, LX/ML7;->A0n:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v2

    .line 15
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_1d

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 29
    :cond_1d
    if-eqz v3, :cond_39

    .line 31
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 33
    if-nez v0, :cond_39

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070526

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    move-result v2

    .line 46
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0T:LX/1G3;

    .line 48
    iget v0, v1, LX/1G3;->A01:I

    .line 50
    invoke-virtual {v1, v0, v2}, LX/1G3;->A00(IF)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 57
    :cond_39
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iput-object p1, v1, LX/ML7;->A0h:Landroid/text/TextUtils$TruncateAt;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/ML7;->A0E(Z)V

    .line 8
    return-void
.end method

.method public setTitleEnabled(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 2
    if-eq p1, v0, :cond_13

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    :cond_13
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 2
    iput-object p1, v1, LX/ML7;->A0Y:Landroid/animation/TimeInterpolator;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/ML7;->A0E(Z)V

    .line 8
    return-void
.end method

.method public setVisibility(I)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_17

    .line 18
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 25
    if-eqz v0, :cond_26

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_26

    .line 33
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    :cond_26
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eq p1, v0, :cond_f

    .line 10
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p1, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method
