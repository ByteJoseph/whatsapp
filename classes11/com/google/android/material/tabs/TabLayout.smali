.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation


# static fields
.field public static final A0l:LX/0pe;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

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

.field public A0G:Landroid/content/res/ColorStateList;

.field public A0H:Landroid/content/res/ColorStateList;

.field public A0I:Landroid/content/res/ColorStateList;

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:Landroidx/viewpager/widget/ViewPager;

.field public A0L:LX/MAt;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:I

.field public A0Q:I

.field public A0R:Landroid/animation/ValueAnimator;

.field public A0S:Landroid/database/DataSetObserver;

.field public A0T:LX/1B2;

.field public A0U:LX/MTZ;

.field public A0V:LX/MzJ;

.field public A0W:LX/MzJ;

.field public A0X:LX/MAG;

.field public A0Y:LX/MTb;

.field public A0Z:Z

.field public final A0a:I

.field public final A0b:I

.field public final A0c:I

.field public final A0d:Landroid/animation/TimeInterpolator;

.field public final A0e:LX/0pe;

.field public final A0f:LX/L5P;

.field public final A0g:Ljava/util/ArrayList;

.field public final A0h:Ljava/util/ArrayList;

.field public final A0i:I

.field public final A0j:I

.field public final A0k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x10

    .line 2
    new-instance v0, LX/0pg;

    .line 4
    invoke-direct {v0, v1}, LX/0pg;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->A0l:LX/0pe;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f040847

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 19

    .line 0
    const v14, 0x7f1506e0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move/from16 v13, p3

    .line 9
    invoke-static {v0, v10, v13, v14}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, v10, v13}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v4, -0x1

    .line 17
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 25
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:I

    .line 30
    const v0, 0x7fffffff

    .line 33
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 35
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->A09:I

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 43
    const/16 v2, 0xc

    .line 45
    new-instance v0, LX/0pf;

    .line 47
    invoke-direct {v0, v2}, LX/0pf;-><init>(I)V

    .line 50
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0pe;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 59
    new-instance v3, LX/L5P;

    .line 61
    invoke-direct {v3, v9, p0}, LX/L5P;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V

    .line 64
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/L5P;

    .line 66
    const/4 v2, -0x2

    .line 67
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-super {p0, v3, v1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    sget-object v11, LX/11o;->A0i:[I

    .line 77
    const/16 v0, 0x18

    .line 79
    const/16 v6, 0x18

    .line 81
    filled-new-array {v0}, [I

    .line 84
    move-result-object v12

    .line 85
    invoke-static/range {v9 .. v14}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 95
    if-eqz v0, :cond_80

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 103
    new-instance v5, LX/128;

    .line 105
    invoke-direct {v5}, LX/128;-><init>()V

    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 111
    move-result v0

    .line 112
    invoke-static {v5, v0}, LX/Ksl;->A1O(LX/128;I)V

    .line 115
    invoke-virtual {v5, v9}, LX/128;->A0E(Landroid/content/Context;)V

    .line 118
    invoke-static {p0}, LX/1bk;->A00(Landroid/view/View;)F

    .line 121
    move-result v0

    .line 122
    invoke-virtual {v5, v0}, LX/128;->A0B(F)V

    .line 125
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_80
    const/4 v0, 0x5

    .line 129
    invoke-static {v9, v2, v0}, LX/1G5;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 136
    const/16 v0, 0x8

    .line 138
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 145
    const/16 v0, 0xb

    .line 147
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    move-result v0

    .line 151
    invoke-virtual {v3, v0}, LX/L5P;->A02(I)V

    .line 154
    const/16 v0, 0xa

    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    move-result v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 171
    const/16 v0, 0x9

    .line 173
    const/4 v5, 0x1

    .line 174
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 181
    const/16 v0, 0x10

    .line 183
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 186
    move-result v3

    .line 187
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 189
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    .line 191
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:I

    .line 193
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:I

    .line 195
    const/16 v0, 0x13

    .line 197
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 200
    move-result v0

    .line 201
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:I

    .line 203
    const/16 v3, 0x14

    .line 205
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:I

    .line 207
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:I

    .line 213
    const/16 v3, 0x12

    .line 215
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    .line 217
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    .line 223
    const/16 v3, 0x11

    .line 225
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 227
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 233
    const v0, 0x7f0403e9

    .line 236
    invoke-static {v9, v0, v1}, LX/1FB;->A03(Landroid/content/Context;IZ)Z

    .line 239
    move-result v3

    .line 240
    const v0, 0x7f040868

    .line 243
    if-eqz v3, :cond_f8

    .line 245
    const v0, 0x7f040889

    .line 248
    :cond_f8
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:I

    .line 250
    const v0, 0x7f15047f

    .line 253
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 256
    move-result v8

    .line 257
    iput v8, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:I

    .line 259
    sget-object v7, LX/0QM;->A0N:[I

    .line 261
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 264
    move-result-object v3

    .line 265
    :try_start_109
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268
    move-result v0

    .line 269
    int-to-float v0, v0

    .line 270
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A01:F

    .line 272
    const/4 v0, 0x3

    .line 273
    const/4 v6, 0x3

    .line 274
    invoke-static {v9, v3, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;
    :try_end_118
    .catchall {:try_start_109 .. :try_end_118} :catchall_207

    .line 280
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 283
    const/16 v0, 0x16

    .line 285
    const/16 v3, 0x16

    .line 287
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12b

    .line 293
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 296
    move-result v0

    .line 297
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 299
    :cond_12b
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 301
    if-eq v0, v4, :cond_15f

    .line 303
    invoke-virtual {v9, v0, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 306
    move-result-object v8

    .line 307
    :try_start_133
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A01:F

    .line 309
    float-to-int v0, v0

    .line 310
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 313
    invoke-static {v9, v8, v6}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_15c

    .line 319
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 321
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 324
    move-result v3

    .line 325
    const v0, 0x10100a1

    .line 328
    filled-new-array {v0}, [I

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v7, v0}, LX/Ksl;->A06(Landroid/content/res/ColorStateList;[I)I

    .line 335
    move-result v0

    .line 336
    invoke-static {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A08(II)Landroid/content/res/ColorStateList;

    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 342
    goto :goto_15c
    :try_end_157
    .catchall {:try_start_133 .. :try_end_157} :catchall_157

    .line 343
    :catchall_157
    move-exception v0

    .line 344
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 347
    throw v0

    .line 348
    :cond_15c
    :goto_15c
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 351
    :cond_15f
    const/16 v0, 0x19

    .line 353
    const/16 v3, 0x19

    .line 355
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16f

    .line 361
    invoke-static {v9, v2, v3}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 367
    :cond_16f
    const/16 v0, 0x17

    .line 369
    const/16 v3, 0x17

    .line 371
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_189

    .line 377
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 380
    move-result v3

    .line 381
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 383
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 386
    move-result v0

    .line 387
    invoke-static {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->A08(II)Landroid/content/res/ColorStateList;

    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 393
    :cond_189
    invoke-static {v9, v2, v6}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 399
    const/4 v0, 0x4

    .line 400
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 403
    const/16 v0, 0x15

    .line 405
    invoke-static {v9, v2, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 411
    const/4 v3, 0x6

    .line 412
    const/16 v0, 0x12c

    .line 414
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 417
    move-result v0

    .line 418
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 420
    const v3, 0x7f040553

    .line 423
    sget-object v0, LX/1FC;->A02:Landroid/animation/TimeInterpolator;

    .line 425
    invoke-static {v0, v9, v3}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Landroid/animation/TimeInterpolator;

    .line 431
    const/16 v0, 0xe

    .line 433
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 436
    move-result v0

    .line 437
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0j:I

    .line 439
    const/16 v0, 0xd

    .line 441
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 444
    move-result v0

    .line 445
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:I

    .line 447
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 450
    move-result v0

    .line 451
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:I

    .line 453
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 456
    move-result v0

    .line 457
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:I

    .line 459
    const/16 v0, 0xf

    .line 461
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 464
    move-result v0

    .line 465
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 467
    const/4 v0, 0x2

    .line 468
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 471
    move-result v0

    .line 472
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 474
    const/16 v0, 0xc

    .line 476
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 479
    move-result v0

    .line 480
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 482
    const/16 v0, 0x1a

    .line 484
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 487
    move-result v0

    .line 488
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:Z

    .line 490
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 493
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 496
    move-result-object v1

    .line 497
    const v0, 0x7f070551

    .line 500
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 503
    move-result v0

    .line 504
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A00:F

    .line 506
    const v0, 0x7f07054f

    .line 509
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 512
    move-result v0

    .line 513
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:I

    .line 515
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    .line 518
    return-void

    .line 519
    :catchall_207
    move-exception v0

    .line 520
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 523
    throw v0
.end method

.method private A07(IF)I
    .registers 8

    .line 0
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz v1, :cond_8

    .line 6
    if-ne v1, v0, :cond_45

    .line 8
    :cond_8
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/L5P;

    .line 10
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_45

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_41

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v1

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v4

    .line 38
    :cond_26
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 41
    move-result v2

    .line 42
    div-int/lit8 v0, v1, 0x2

    .line 44
    add-int/2addr v2, v0

    .line 45
    invoke-static {p0}, LX/Ksl;->A0B(Landroid/view/View;)I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr v2, v0

    .line 50
    add-int/2addr v1, v4

    .line 51
    int-to-float v1, v1

    .line 52
    const/high16 v0, 0x3f000000  # 0.5f

    .line 54
    mul-float/2addr v1, v0

    .line 55
    mul-float/2addr v1, p2

    .line 56
    float-to-int v1, v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_43

    .line 63
    add-int/2addr v2, v1

    .line 64
    return v2

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    goto :goto_1c

    .line 67
    :cond_43
    sub-int/2addr v2, v1

    .line 68
    return v2

    .line 69
    :cond_45
    return v4
.end method

.method public static A08(II)Landroid/content/res/ColorStateList;
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [[I

    .line 3
    new-array v2, v0, [I

    .line 5
    sget-object v1, Landroid/view/View;->SELECTED_STATE_SET:[I

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v3, v0

    .line 10
    aput p1, v2, v0

    .line 12
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v3, v0

    .line 17
    aput p0, v2, v0

    .line 19
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 21
    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 24
    return-object v0
.end method

.method private A09()V
    .registers 6

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_42

    .line 6
    if-eq v0, v4, :cond_42

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_9
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/L5P;

    .line 11
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 14
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    if-eq v0, v2, :cond_1b

    .line 21
    if-eq v0, v4, :cond_1b

    .line 23
    :goto_17
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0R(Z)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 29
    if-ne v0, v4, :cond_26

    .line 31
    const-string v1, "TabLayout"

    .line 33
    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_26
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    goto :goto_17

    .line 42
    :cond_2a
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 44
    if-eqz v1, :cond_34

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v2, :cond_3e

    .line 49
    if-eq v1, v4, :cond_3b

    .line 51
    goto :goto_17

    .line 52
    :cond_34
    const-string v1, "TabLayout"

    .line 54
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_3b
    const v0, 0x800003

    .line 62
    :cond_3e
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 65
    goto :goto_17

    .line 66
    :cond_42
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:I

    .line 68
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:I

    .line 70
    invoke-static {v1, v0, v2}, LX/5UL;->A08(III)I

    .line 73
    move-result v0

    .line 74
    goto :goto_9
.end method

.method private A0A()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 2
    if-nez v0, :cond_1f

    .line 4
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 6
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 18
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 26
    const/16 v0, 0xb

    .line 28
    invoke-static {v1, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 31
    :cond_1f
    return-void
.end method

.method private A0B(I)V
    .registers 9

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_a1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_9d

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9d

    .line 16
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/L5P;

    .line 18
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    if-ge v1, v2, :cond_26

    .line 25
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_9d

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 41
    move-result v2

    .line 42
    invoke-direct {p0, p1, v3}, Lcom/google/android/material/tabs/TabLayout;->A07(IF)I

    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_41

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A0A()V

    .line 51
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 53
    filled-new-array {v2, v0}, [I

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 65
    :cond_41
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 67
    iget-object v0, v6, LX/L5P;->A00:Landroid/animation/ValueAnimator;

    .line 69
    if-eqz v0, :cond_58

    .line 71
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_58

    .line 77
    iget-object v0, v6, LX/L5P;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 79
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 81
    if-eq v0, p1, :cond_58

    .line 83
    iget-object v0, v6, LX/L5P;->A00:Landroid/animation/ValueAnimator;

    .line 85
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 88
    :cond_58
    iget-object v4, v6, LX/L5P;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 90
    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 92
    if-eq v0, p1, :cond_a1

    .line 94
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_74

    .line 108
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 111
    move-result v0

    .line 112
    invoke-static {v6, v0}, LX/L5P;->A01(LX/L5P;I)V

    .line 115
    return-void

    .line 116
    :cond_74
    iput p1, v4, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 118
    const/4 v0, 0x1

    .line 119
    new-instance v3, LX/MMA;

    .line 121
    invoke-direct {v3, v2, v1, v6, v0}, LX/MMA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 126
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 129
    iput-object v2, v6, LX/L5P;->A00:Landroid/animation/ValueAnimator;

    .line 131
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0d:Landroid/animation/TimeInterpolator;

    .line 133
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    int-to-long v0, v5

    .line 137
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    invoke-static {}, LX/5UK;->A1S()[F

    .line 143
    move-result-object v0

    .line 144
    fill-array-data v0, :array_a2

    .line 147
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 150
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 156
    return-void

    .line 157
    :cond_9d
    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, v3, p1, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0H(FIZZ)V

    .line 161
    :cond_a1
    return-void

    .line 162
    :array_a2
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static A0C(Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Z)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroidx/viewpager/widget/ViewPager;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0Y:LX/MTb;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0I:Ljava/util/List;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/MTZ;

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroidx/viewpager/widget/ViewPager;

    .line 22
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_1d
    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/MzJ;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_29

    .line 34
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    iput-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/MzJ;

    .line 41
    :cond_29
    if-eqz p0, :cond_78

    .line 43
    iput-object p0, p1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroidx/viewpager/widget/ViewPager;

    .line 45
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0Y:LX/MTb;

    .line 47
    if-nez v1, :cond_38

    .line 49
    new-instance v1, LX/MTb;

    .line 51
    invoke-direct {v1, p1}, LX/MTb;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 54
    iput-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0Y:LX/MTb;

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    iput v0, v1, LX/MTb;->A01:I

    .line 59
    iput v0, v1, LX/MTb;->A00:I

    .line 61
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 64
    new-instance v0, LX/MW2;

    .line 66
    invoke-direct {v0, p0}, LX/MW2;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 69
    iput-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/MzJ;

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0K(LX/MzJ;)V

    .line 74
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0J(LX/1B2;Z)V

    .line 83
    :cond_53
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/MTZ;

    .line 85
    if-nez v1, :cond_5e

    .line 87
    new-instance v1, LX/MTZ;

    .line 89
    invoke-direct {v1, p1}, LX/MTZ;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 92
    iput-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/MTZ;

    .line 94
    :cond_5e
    iput-boolean v3, v1, LX/MTZ;->A00:Z

    .line 96
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    .line 98
    if-nez v0, :cond_6a

    .line 100
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    .line 106
    :cond_6a
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->A0H(FIZZ)V

    .line 117
    :goto_75
    iput-boolean p2, p1, Lcom/google/android/material/tabs/TabLayout;->A0Z:Z

    .line 119
    return-void

    .line 120
    :cond_78
    iput-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroidx/viewpager/widget/ViewPager;

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0J(LX/1B2;Z)V

    .line 126
    goto :goto_75
.end method

.method private getDefaultHeight()I
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_7
    if-ge v0, v1, :cond_f

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_7

    .line 15
    :cond_f
    const/16 v0, 0x30

    .line 17
    return v0
.end method

.method private getTabMinWidth()I
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0j:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_d

    .line 5
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 7
    if-eqz v1, :cond_e

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_e

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_d
    return v1

    .line 14
    :cond_e
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:I

    .line 16
    return v1
.end method

.method private getTabScrollRange()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/L5P;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    invoke-static {p0, v1}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private setSelectedTabView(I)V
    .registers 8

    .line 0
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/L5P;

    .line 2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v4

    .line 6
    if-ge p1, v4, :cond_47

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    if-ge v3, v4, :cond_47

    .line 11
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v3, p1, :cond_18

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    :cond_18
    if-eq v3, p1, :cond_39

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_39

    .line 32
    :cond_20
    invoke-static {v3, p1}, LX/2Ae;->A1V(II)Z

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 39
    if-eq v3, p1, :cond_2a

    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_2a
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 45
    instance-of v0, v2, LX/L5h;

    .line 47
    if-eqz v0, :cond_36

    .line 49
    check-cast v2, LX/L5h;

    .line 51
    invoke-virtual {v2}, LX/L5h;->A05()V

    .line 54
    :cond_36
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_9

    .line 57
    :cond_39
    invoke-static {v3, p1}, LX/2Ae;->A1V(II)Z

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 64
    if-eq v3, p1, :cond_43

    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_43
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 70
    goto :goto_36

    .line 71
    :cond_47
    return-void
.end method


# virtual methods
.method public A0D()LX/MAG;
    .registers 5

    .line 0
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0l:LX/0pe;

    .line 2
    invoke-interface {v0}, LX/0pe;->A8e()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/MAG;

    .line 8
    if-nez v3, :cond_f

    .line 10
    new-instance v3, LX/MAG;

    .line 12
    invoke-direct {v3}, LX/MAG;-><init>()V

    .line 15
    :cond_f
    iput-object p0, v3, LX/MAG;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0pe;

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-interface {v0}, LX/0pe;->A8e()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/L5h;

    .line 27
    if-nez v2, :cond_26

    .line 29
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/L5h;

    .line 35
    invoke-direct {v2, v0, p0}, LX/L5h;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V

    .line 38
    :cond_26
    invoke-virtual {v2, v3}, LX/L5h;->setTab(LX/MAG;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 52
    iget-object v0, v3, LX/MAG;->A05:Ljava/lang/CharSequence;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4c

    .line 60
    iget-object v0, v3, LX/MAG;->A06:Ljava/lang/CharSequence;

    .line 62
    :goto_3e
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    iput-object v2, v3, LX/MAG;->A03:LX/L5h;

    .line 67
    iget v1, v3, LX/MAG;->A00:I

    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq v1, v0, :cond_4b

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 75
    :cond_4b
    return-object v3

    .line 76
    :cond_4c
    iget-object v0, v3, LX/MAG;->A05:Ljava/lang/CharSequence;

    .line 78
    goto :goto_3e
.end method

.method public A0E(I)LX/MAG;
    .registers 4

    .line 0
    if-ltz p1, :cond_11

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_11

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MAG;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public A0F()V
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0G()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/1B2;

    .line 5
    if-eqz v0, :cond_47

    .line 7
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    if-ge v3, v4, :cond_28

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0D()LX/MAG;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/1B2;

    .line 20
    invoke-virtual {v0, v3}, LX/1B2;->A06(I)Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/MAG;->A03(Ljava/lang/CharSequence;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0P(LX/MAG;IZ)V

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroidx/viewpager/widget/ViewPager;

    .line 42
    if-eqz v0, :cond_47

    .line 44
    if-lez v4, :cond_47

    .line 46
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 53
    move-result v0

    .line 54
    if-eq v1, v0, :cond_47

    .line 56
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_47

    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0O(LX/MAG;)V

    .line 71
    :cond_47
    return-void
.end method

.method public A0G()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/L5P;

    .line 2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v2

    .line 6
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 8
    if-ltz v2, :cond_26

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/L5h;

    .line 16
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    if-eqz v1, :cond_22

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/L5h;->setTab(LX/MAG;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0pe;

    .line 31
    invoke-interface {v0, v1}, LX/0pe;->Cpe(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    goto :goto_6

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_53

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/MAG;

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v2, LX/MAG;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 62
    iput-object v1, v2, LX/MAG;->A03:LX/L5h;

    .line 64
    iput-object v1, v2, LX/MAG;->A07:Ljava/lang/Object;

    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, v2, LX/MAG;->A00:I

    .line 69
    iput-object v1, v2, LX/MAG;->A06:Ljava/lang/CharSequence;

    .line 71
    iput-object v1, v2, LX/MAG;->A05:Ljava/lang/CharSequence;

    .line 73
    iput v0, v2, LX/MAG;->A01:I

    .line 75
    iput-object v1, v2, LX/MAG;->A02:Landroid/view/View;

    .line 77
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0l:LX/0pe;

    .line 79
    invoke-interface {v0, v2}, LX/0pe;->Cpe(Ljava/lang/Object;)Z

    .line 82
    goto :goto_2c

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:LX/MAG;

    .line 86
    return-void
.end method

.method public A0H(FIZZ)V
    .registers 9

    .line 0
    int-to-float v0, p2

    .line 1
    add-float/2addr v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    move-result v2

    .line 6
    if-ltz v2, :cond_4d

    .line 8
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/L5P;

    .line 10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_4d

    .line 16
    if-eqz p4, :cond_32

    .line 18
    iget-object v0, v3, LX/L5P;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 20
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 22
    iget-object v0, v3, LX/L5P;->A00:Landroid/animation/ValueAnimator;

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    iget-object v0, v3, LX/L5P;->A00:Landroid/animation/ValueAnimator;

    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 37
    :cond_25
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    add-int/lit8 v0, p2, 0x1

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v3, p1}, LX/L5P;->A00(Landroid/view/View;Landroid/view/View;LX/L5P;F)V

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 52
    if-eqz v0, :cond_41

    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_41

    .line 60
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    if-gez p2, :cond_4e

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_45
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 72
    if-eqz p3, :cond_4d

    .line 74
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/tabs/TabLayout;->A07(IF)I

    .line 81
    move-result v0

    .line 82
    goto :goto_45
.end method

.method public A0I(I)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:LX/MAG;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_64

    .line 5
    iget v7, v0, LX/MAG;->A01:I

    .line 7
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/L5P;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/L5h;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    if-eqz v1, :cond_20

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/L5h;->setTab(LX/MAG;)V

    .line 24
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0pe;

    .line 29
    invoke-interface {v0, v1}, LX/0pe;->Cpe(Ljava/lang/Object;)Z

    .line 32
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v5, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/MAG;

    .line 43
    if-eqz v2, :cond_44

    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v2, LX/MAG;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 48
    iput-object v1, v2, LX/MAG;->A03:LX/L5h;

    .line 50
    iput-object v1, v2, LX/MAG;->A07:Ljava/lang/Object;

    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, v2, LX/MAG;->A00:I

    .line 55
    iput-object v1, v2, LX/MAG;->A06:Ljava/lang/CharSequence;

    .line 57
    iput-object v1, v2, LX/MAG;->A05:Ljava/lang/CharSequence;

    .line 59
    iput v0, v2, LX/MAG;->A01:I

    .line 61
    iput-object v1, v2, LX/MAG;->A02:Landroid/view/View;

    .line 63
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0l:LX/0pe;

    .line 65
    invoke-interface {v0, v2}, LX/0pe;->Cpe(Ljava/lang/Object;)Z

    .line 68
    :cond_44
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 71
    move-result v4

    .line 72
    const/4 v3, -0x1

    .line 73
    move v2, p1

    .line 74
    :goto_4a
    if-ge v2, v4, :cond_66

    .line 76
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/MAG;

    .line 82
    iget v1, v0, LX/MAG;->A01:I

    .line 84
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 86
    if-ne v1, v0, :cond_59

    .line 88
    move v3, v2

    .line 89
    :cond_59
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/MAG;

    .line 95
    iput v2, v0, LX/MAG;->A01:I

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_4a

    .line 100
    :cond_64
    const/4 v7, 0x0

    .line 101
    goto :goto_7

    .line 102
    :cond_66
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 104
    if-ne v7, p1, :cond_80

    .line 106
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-nez v1, :cond_7d

    .line 113
    add-int/lit8 v0, p1, -0x1

    .line 115
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/MAG;

    .line 125
    :cond_7d
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0O(LX/MAG;)V

    .line 128
    :cond_80
    return-void
.end method

.method public A0J(LX/1B2;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/1B2;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:Landroid/database/DataSetObserver;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v1, v0}, LX/1B2;->A09(Landroid/database/DataSetObserver;)V

    .line 11
    :cond_b
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/1B2;

    .line 13
    if-eqz p2, :cond_1f

    .line 15
    if-eqz p1, :cond_1f

    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:Landroid/database/DataSetObserver;

    .line 19
    if-nez v0, :cond_1c

    .line 21
    new-instance v0, LX/L0k;

    .line 23
    invoke-direct {v0, p0}, LX/L0k;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:Landroid/database/DataSetObserver;

    .line 28
    :cond_1c
    invoke-virtual {p1, v0}, LX/1B2;->A08(Landroid/database/DataSetObserver;)V

    .line 31
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0F()V

    .line 34
    return-void
.end method

.method public A0K(LX/MzJ;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public A0L(LX/N1f;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0K(LX/MzJ;)V

    .line 3
    return-void
.end method

.method public A0M(LX/MAG;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v1

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0P(LX/MAG;IZ)V

    .line 13
    return-void
.end method

.method public A0N(LX/MAG;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/MAG;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    if-ne v0, p0, :cond_a

    .line 4
    iget v0, p1, LX/MAG;->A01:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0I(I)V

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "Tab does not belong to this TabLayout."

    .line 12
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public A0O(LX/MAG;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0Q(LX/MAG;Z)V

    .line 4
    return-void
.end method

.method public A0P(LX/MAG;IZ)V
    .registers 11

    .line 0
    iget-object v0, p1, LX/MAG;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    if-ne v0, p0, :cond_5f

    .line 4
    iput p2, p1, LX/MAG;->A01:I

    .line 6
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v4

    .line 15
    add-int/lit8 v3, p2, 0x1

    .line 17
    const/4 v2, -0x1

    .line 18
    :goto_12
    if-ge v3, v4, :cond_2c

    .line 20
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/MAG;

    .line 26
    iget v1, v0, LX/MAG;->A01:I

    .line 28
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    move v2, v3

    .line 33
    :cond_21
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/MAG;

    .line 39
    iput v3, v0, LX/MAG;->A01:I

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_12

    .line 44
    :cond_2c
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 46
    iget-object v6, p1, LX/MAG;->A03:LX/L5h;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 52
    invoke-virtual {v6, v0}, Landroid/view/View;->setActivated(Z)V

    .line 55
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/L5P;

    .line 57
    iget v4, p1, LX/MAG;->A01:I

    .line 59
    const/4 v3, -0x2

    .line 60
    const/4 v0, -0x1

    .line 61
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v1, v0, :cond_5b

    .line 71
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 73
    if-nez v0, :cond_5b

    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    const/high16 v0, 0x3f800000  # 1.0f

    .line 80
    :goto_50
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 82
    invoke-virtual {v5, v6, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    if-eqz p3, :cond_5a

    .line 87
    invoke-virtual {p1}, LX/MAG;->A00()V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_50

    .line 95
    :cond_5f
    const-string v0, "Tab belongs to a different TabLayout."

    .line 97
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public A0Q(LX/MAG;Z)V
    .registers 8

    .line 0
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:LX/MAG;

    .line 2
    if-ne v4, p1, :cond_1a

    .line 4
    if-eqz v4, :cond_70

    .line 6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v1

    .line 12
    :goto_c
    add-int/lit8 v1, v1, -0x1

    .line 14
    if-ltz v1, :cond_6b

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MzJ;

    .line 22
    invoke-interface {v0, p1}, LX/MzJ;->Cd9(LX/MAG;)V

    .line 25
    goto :goto_c

    .line 26
    :cond_1a
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_53

    .line 29
    iget v2, p1, LX/MAG;->A01:I

    .line 31
    :goto_1f
    if-eqz p2, :cond_33

    .line 33
    if-eqz v4, :cond_27

    .line 35
    iget v0, v4, LX/MAG;->A01:I

    .line 37
    if-ne v0, v3, :cond_4f

    .line 39
    :cond_27
    if-eq v2, v3, :cond_4f

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->A0H(FIZZ)V

    .line 46
    :goto_2e
    if-eq v2, v3, :cond_33

    .line 48
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 51
    :cond_33
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:LX/MAG;

    .line 53
    if-eqz v4, :cond_55

    .line 55
    iget-object v0, v4, LX/MAG;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 57
    if-eqz v0, :cond_55

    .line 59
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v1

    .line 65
    :goto_41
    add-int/lit8 v1, v1, -0x1

    .line 67
    if-ltz v1, :cond_55

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/MzJ;

    .line 75
    invoke-interface {v0, v4}, LX/MzJ;->CdF(LX/MAG;)V

    .line 78
    goto :goto_41

    .line 79
    :cond_4f
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0B(I)V

    .line 82
    goto :goto_2e

    .line 83
    :cond_53
    const/4 v2, -0x1

    .line 84
    goto :goto_1f

    .line 85
    :cond_55
    if-eqz p1, :cond_70

    .line 87
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 92
    move-result v1

    .line 93
    :goto_5d
    add-int/lit8 v1, v1, -0x1

    .line 95
    if-ltz v1, :cond_70

    .line 97
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/MzJ;

    .line 103
    invoke-interface {v0, p1}, LX/MzJ;->CdA(LX/MAG;)V

    .line 106
    goto :goto_5d

    .line 107
    :cond_6b
    iget v0, p1, LX/MAG;->A01:I

    .line 109
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0B(I)V

    .line 112
    :cond_70
    return-void
.end method

.method public A0R(Z)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/L5P;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge v4, v0, :cond_37

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_32

    .line 31
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 33
    if-nez v0, :cond_32

    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    const/high16 v0, 0x3f800000  # 1.0f

    .line 40
    :goto_28
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    if-eqz p1, :cond_2f

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 47
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_32
    const/4 v0, -0x2

    .line 51
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_28

    .line 55
    :cond_37
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 3

    .line 268435456
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 268435458
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .line 536870912
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 536870914
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536870917
    move-result-object v0

    .line 536870918
    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 0
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 2
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 805306368
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 805306370
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 805306373
    move-result-object v0

    .line 805306374
    throw v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .line 268435456
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getSelectedTabPosition()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:LX/MAG;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/MAG;->A01:I

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, -0x1

    .line 8
    return v0
.end method

.method public getTabCount()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getTabGravity()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 2
    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 2
    return v0
.end method

.method public getTabIndicatorGravity()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 2
    return v0
.end method

.method public getTabMaxWidth()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 2
    return v0
.end method

.method public getTabMode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 2
    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-static {p0}, LX/1Bf;->A01(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroidx/viewpager/widget/ViewPager;

    .line 8
    if-nez v0, :cond_18

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 24
    :cond_18
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:Z

    .line 5
    if-eqz v0, :cond_e

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:Z

    .line 14
    :cond_e
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/L5P;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_22

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/L5h;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    check-cast v1, LX/L5h;

    .line 19
    iget-object v0, v1, LX/L5h;->A00:Landroid/graphics/drawable/Drawable;

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-static {v1, v0}, LX/Kso;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, v1, LX/L5h;->A00:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_22
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 37
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    new-instance v3, LX/Jmc;

    .line 5
    invoke-direct {v3, p1}, LX/Jmc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 25
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 2
    if-eqz v1, :cond_7

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_e

    .line 7
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    return v0
.end method

.method public onMeasure(II)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/1GE;->A00(Landroid/content/Context;I)F

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    move-result v1

    .line 20
    const/high16 v0, -0x80000000

    .line 22
    const/4 v5, 0x0

    .line 23
    const/high16 v3, 0x40000000  # 2.0f

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v0, :cond_87

    .line 28
    if-nez v1, :cond_26

    .line 30
    invoke-static {p0, v2}, LX/Ksn;->A08(Landroid/view/View;I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    move-result p2

    .line 38
    :cond_26
    :goto_26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_43

    .line 48
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:I

    .line 50
    if-gtz v0, :cond_41

    .line 52
    int-to-float v2, v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x38

    .line 59
    invoke-static {v1, v0}, LX/1GE;->A00(Landroid/content/Context;I)F

    .line 62
    move-result v0

    .line 63
    sub-float/2addr v2, v0

    .line 64
    float-to-int v0, v2

    .line 65
    :cond_41
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 67
    :cond_43
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    move-result v0

    .line 74
    if-ne v0, v4, :cond_59

    .line 76
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 82
    if-eqz v1, :cond_5a

    .line 84
    if-eq v1, v4, :cond_65

    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v1, v0, :cond_5a

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    move-result v0

    .line 98
    if-ge v1, v0, :cond_59

    .line 100
    goto :goto_6f

    .line 101
    :cond_65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    move-result v0

    .line 109
    if-eq v1, v0, :cond_59

    .line 111
    :goto_6f
    invoke-static {p0}, LX/Ksk;->A0D(Landroid/view/View;)I

    .line 114
    move-result v1

    .line 115
    invoke-static {v2}, LX/Ksl;->A0C(Landroid/view/View;)I

    .line 118
    move-result v0

    .line 119
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 134
    return-void

    .line 135
    :cond_87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 138
    move-result v0

    .line 139
    if-ne v0, v4, :cond_26

    .line 141
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 144
    move-result v0

    .line 145
    if-lt v0, v2, :cond_26

    .line 147
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 154
    goto :goto_26
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 6
    if-ne v1, v0, :cond_11

    .line 8
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 10
    if-eqz v1, :cond_11

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public setElevation(F)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 3
    invoke-static {p0, p1}, LX/1Bf;->A02(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public setInlineLabel(Z)V
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 2
    if-eq v0, p1, :cond_3f

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_7
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/L5P;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    if-ge v5, v0, :cond_3c

    .line 15
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    instance-of v0, v4, LX/L5h;

    .line 21
    if-eqz v0, :cond_32

    .line 23
    check-cast v4, LX/L5h;

    .line 25
    iget-object v0, v4, LX/L5h;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 27
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 29
    const/4 v3, 0x1

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 32
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    iget-object v2, v4, LX/L5h;->A04:Landroid/widget/TextView;

    .line 37
    if-nez v2, :cond_35

    .line 39
    iget-object v0, v4, LX/L5h;->A02:Landroid/widget/ImageView;

    .line 41
    if-nez v0, :cond_35

    .line 43
    iget-object v1, v4, LX/L5h;->A05:Landroid/widget/TextView;

    .line 45
    iget-object v0, v4, LX/L5h;->A03:Landroid/widget/ImageView;

    .line 47
    invoke-static {v0, v1, v4, v3}, LX/L5h;->A03(Landroid/widget/ImageView;Landroid/widget/TextView;LX/L5h;Z)V

    .line 50
    :cond_32
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_7

    .line 53
    :cond_35
    iget-object v1, v4, LX/L5h;->A02:Landroid/widget/ImageView;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v2, v4, v0}, LX/L5h;->A03(Landroid/widget/ImageView;Landroid/widget/TextView;LX/L5h;Z)V

    .line 59
    goto :goto_32

    .line 60
    :cond_3c
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    .line 63
    :cond_3f
    return-void
.end method

.method public setInlineLabelResource(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 11
    return-void
.end method

.method public setOnTabSelectedListener(LX/MzJ;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:LX/MzJ;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:LX/MzJ;

    .line 11
    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0K(LX/MzJ;)V

    .line 16
    :cond_10
    return-void
.end method

.method public setOnTabSelectedListener(LX/N1f;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LX/MzJ;)V

    .line 268435459
    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A0A()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .registers 3

    .line 268435456
    if-eqz p1, :cond_a

    .line 268435458
    invoke-static {p0, p1}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435461
    move-result-object v0

    .line 268435462
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 268435465
    return-void

    .line 268435466
    :cond_a
    const/4 v0, 0x0

    .line 268435467
    goto :goto_6
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    if-nez p1, :cond_7

    .line 2
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 13
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:I

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-static {v1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    :goto_14
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A09:I

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v1, v0, :cond_1f

    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    move-result v1

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/L5P;

    .line 33
    invoke-virtual {v0, v1}, LX/L5P;->A02(I)V

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 41
    goto :goto_14
.end method

.method public setSelectedTabIndicatorColor(I)V
    .registers 4

    .line 0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:I

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 4
    if-eqz p1, :cond_e

    .line 6
    invoke-static {v1, p1}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 9
    :goto_9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0R(Z)V

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 18
    goto :goto_9
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 2
    if-eq v0, p1, :cond_b

    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/L5P;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 11
    :cond_b
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A09:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/L5P;

    .line 4
    invoke-virtual {v0, p1}, LX/L5P;->A02(I)V

    .line 7
    return-void
.end method

.method public setTabGravity(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    .line 9
    :cond_9
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 2
    if-eq v0, p1, :cond_1f

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v1, v2, :cond_1f

    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MAG;

    .line 21
    iget-object v0, v0, LX/MAG;->A03:LX/L5h;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, LX/L5h;->A04()V

    .line 28
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_d

    .line 31
    :cond_1f
    return-void
.end method

.method public setTabIconTintResource(I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Ksm;->A0E(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .registers 4

    .line 0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 2
    if-eqz p1, :cond_18

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_12

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1e

    .line 10
    new-instance v0, LX/LJP;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    :goto_f
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:LX/MAt;

    .line 17
    return-void

    .line 18
    :cond_12
    new-instance v0, LX/LJO;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    goto :goto_f

    .line 24
    :cond_18
    new-instance v0, LX/MAt;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    goto :goto_f

    .line 30
    :cond_1e
    invoke-static {p1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, " is not a valid TabIndicatorAnimationMode"

    .line 36
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public setTabIndicatorFullWidth(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/L5P;

    .line 4
    iget-object v0, v1, LX/L5P;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/L5P;->A01(LX/L5P;I)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    return-void
.end method

.method public setTabMode(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    .line 9
    :cond_9
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 2
    if-eq v0, p1, :cond_23

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/L5P;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_23

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/L5h;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    check-cast v1, LX/L5h;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/L5h;->A02(Landroid/content/Context;LX/L5h;)V

    .line 32
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_7

    .line 35
    :cond_23
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Ksm;->A0E(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 2
    if-eq v0, p1, :cond_1f

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v1, v2, :cond_1f

    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MAG;

    .line 21
    iget-object v0, v0, LX/MAG;->A03:LX/L5h;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, LX/L5h;->A04()V

    .line 28
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_d

    .line 31
    :cond_1f
    return-void
.end method

.method public setTabsFromPagerAdapter(LX/1B2;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0J(LX/1B2;Z)V

    .line 4
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:Z

    .line 2
    if-eq v0, p1, :cond_23

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/L5P;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_23

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/L5h;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    check-cast v1, LX/L5h;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/L5h;->A02(Landroid/content/Context;LX/L5h;)V

    .line 32
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_7

    .line 35
    :cond_23
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 11
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    if-eqz p1, :cond_11

    .line 6
    instance-of v0, p1, Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-string v0, "WaTabLayout should only be setup with WaViewPager"

    .line 12
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 21
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
