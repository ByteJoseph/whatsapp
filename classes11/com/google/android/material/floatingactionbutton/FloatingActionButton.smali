.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super LX/L58;
.source ""

# interfaces
.implements LX/12y;
.implements LX/127;
.implements LX/Mvs;
.implements LX/Mtp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/graphics/PorterDuff$Mode;

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/PorterDuff$Mode;

.field public A0B:LX/MKr;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:LX/Lvt;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:LX/13E;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f04033a

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 23

    .line 0
    const v1, 0x7f1506dc

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v14, p2

    .line 7
    move/from16 v2, p3

    .line 9
    invoke-static {v0, v14, v2, v1}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v3, p0

    .line 15
    invoke-direct {v3, v0, v14, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    iput v0, v3, LX/L58;->A00:I

    .line 24
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0C:Landroid/graphics/Rect;

    .line 30
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0E:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v13

    .line 40
    sget-object v15, LX/11o;->A0F:[I

    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v0, v4, [I

    .line 45
    move-object/from16 v16, v0

    .line 47
    move/from16 v17, v2

    .line 49
    move/from16 v18, v1

    .line 51
    invoke-static/range {v13 .. v18}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 54
    move-result-object v9

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v13, v9, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02:Landroid/content/res/ColorStateList;

    .line 62
    const/4 v0, 0x3

    .line 63
    const/4 v6, -0x1

    .line 64
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    move-result v5

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v5}, LX/1GE;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03:Landroid/graphics/PorterDuff$Mode;

    .line 75
    const/16 v0, 0xd

    .line 77
    invoke-static {v13, v9, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:Landroid/content/res/ColorStateList;

    .line 83
    const/16 v0, 0x8

    .line 85
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    move-result v0

    .line 89
    iput v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    move-result v0

    .line 96
    iput v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06:I

    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    move-result v0

    .line 103
    iput v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A05:I

    .line 105
    const/4 v0, 0x5

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    move-result v8

    .line 111
    const/16 v0, 0xa

    .line 113
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    move-result v7

    .line 117
    const/16 v0, 0xc

    .line 119
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    move-result v6

    .line 123
    const/16 v0, 0x11

    .line 125
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:Z

    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v5

    .line 135
    const v0, 0x7f070b00

    .line 138
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    move-result v17

    .line 142
    const/16 v0, 0xb

    .line 144
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    move-result v0

    .line 148
    invoke-virtual {v3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 151
    const/16 v0, 0x10

    .line 153
    invoke-static {v13, v9, v0}, LX/MJc;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/MJc;

    .line 156
    move-result-object v16

    .line 157
    const/16 v0, 0x9

    .line 159
    invoke-static {v13, v9, v0}, LX/MJc;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/MJc;

    .line 162
    move-result-object v5

    .line 163
    sget-object v12, LX/1Fe;->A0C:LX/1Ff;

    .line 165
    sget-object v0, LX/11o;->A0U:[I

    .line 167
    invoke-virtual {v13, v14, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 174
    move-result v1

    .line 175
    const/4 v10, 0x1

    .line 176
    invoke-virtual {v11, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 179
    move-result v0

    .line 180
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    invoke-static {v13, v12, v1, v0}, LX/1Fe;->A02(Landroid/content/Context;LX/1Ff;II)LX/1G8;

    .line 186
    move-result-object v0

    .line 187
    new-instance v1, LX/1Fe;

    .line 189
    invoke-direct {v1, v0}, LX/1Fe;-><init>(LX/1G8;)V

    .line 192
    const/4 v0, 0x6

    .line 193
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    move-result v4

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    move-result v0

    .line 202
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    new-instance v0, LX/13E;

    .line 210
    invoke-direct {v0, v3}, LX/13E;-><init>(Landroid/widget/ImageView;)V

    .line 213
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0F:LX/13E;

    .line 215
    invoke-virtual {v0, v14, v2}, LX/13E;->A02(Landroid/util/AttributeSet;I)V

    .line 218
    new-instance v0, LX/Lvt;

    .line 220
    invoke-direct {v0, v3}, LX/Lvt;-><init>(LX/Mtp;)V

    .line 223
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/Lvt;

    .line 225
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, LX/MKr;->A09(LX/1Fe;)V

    .line 232
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 235
    move-result-object v9

    .line 236
    iget-object v2, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02:Landroid/content/res/ColorStateList;

    .line 238
    iget-object v10, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03:Landroid/graphics/PorterDuff$Mode;

    .line 240
    iget-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:Landroid/content/res/ColorStateList;

    .line 242
    move-object/from16 v18, v0

    .line 244
    iget v14, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A05:I

    .line 246
    iget-object v1, v9, LX/MKr;->A0E:LX/1Fe;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    new-instance v0, LX/LJH;

    .line 253
    invoke-direct {v0, v1}, LX/128;-><init>(LX/1Fe;)V

    .line 256
    iput-object v0, v9, LX/MKr;->A0D:LX/128;

    .line 258
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 261
    if-eqz v10, :cond_10c

    .line 263
    iget-object v0, v9, LX/MKr;->A0D:LX/128;

    .line 265
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 268
    :cond_10c
    iget-object v10, v9, LX/MKr;->A0D:LX/128;

    .line 270
    iget-object v1, v9, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v10, v0}, LX/128;->A0E(Landroid/content/Context;)V

    .line 279
    const/4 v10, 0x0

    .line 280
    if-lez v14, :cond_1f6

    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    move-result-object v15

    .line 286
    iget-object v0, v9, LX/MKr;->A0E:LX/1Fe;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    new-instance v11, LX/L1I;

    .line 293
    invoke-direct {v11, v0}, LX/L1I;-><init>(LX/1Fe;)V

    .line 296
    const v0, 0x7f060244

    .line 299
    invoke-static {v15, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 302
    move-result v13

    .line 303
    const v0, 0x7f060243

    .line 306
    invoke-static {v15, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 309
    move-result v12

    .line 310
    const v0, 0x7f060241

    .line 313
    invoke-static {v15, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 316
    move-result v1

    .line 317
    const v0, 0x7f060242

    .line 320
    invoke-static {v15, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 323
    move-result v0

    .line 324
    iput v13, v11, LX/L1I;->A05:I

    .line 326
    iput v12, v11, LX/L1I;->A04:I

    .line 328
    iput v1, v11, LX/L1I;->A02:I

    .line 330
    iput v0, v11, LX/L1I;->A01:I

    .line 332
    int-to-float v12, v14

    .line 333
    iget v0, v11, LX/L1I;->A00:F

    .line 335
    cmpl-float v0, v0, v12

    .line 337
    if-eqz v0, :cond_164

    .line 339
    iput v12, v11, LX/L1I;->A00:F

    .line 341
    iget-object v1, v11, LX/L1I;->A09:Landroid/graphics/Paint;

    .line 343
    const v0, 0x3faaa993  # 1.3333f

    .line 346
    mul-float/2addr v12, v0

    .line 347
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 350
    const/4 v0, 0x1

    .line 351
    iput-boolean v0, v11, LX/L1I;->A08:Z

    .line 353
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 356
    :cond_164
    if-eqz v2, :cond_172

    .line 358
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 361
    move-result-object v1

    .line 362
    iget v0, v11, LX/L1I;->A03:I

    .line 364
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 367
    move-result v0

    .line 368
    iput v0, v11, LX/L1I;->A03:I

    .line 370
    :cond_172
    iput-object v2, v11, LX/L1I;->A06:Landroid/content/res/ColorStateList;

    .line 372
    const/4 v2, 0x1

    .line 373
    iput-boolean v2, v11, LX/L1I;->A08:Z

    .line 375
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 378
    iput-object v11, v9, LX/MKr;->A0C:LX/L1I;

    .line 380
    const/4 v0, 0x2

    .line 381
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 383
    const/4 v0, 0x0

    .line 384
    aput-object v11, v1, v0

    .line 386
    iget-object v0, v9, LX/MKr;->A0D:LX/128;

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    aput-object v0, v1, v2

    .line 393
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 395
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 398
    :goto_18e
    invoke-static/range {v18 .. v18}, LX/MIx;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 401
    move-result-object v1

    .line 402
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 404
    invoke-direct {v0, v1, v2, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 407
    iput-object v0, v9, LX/MKr;->A09:Landroid/graphics/drawable/Drawable;

    .line 409
    iput-object v0, v9, LX/MKr;->A08:Landroid/graphics/drawable/Drawable;

    .line 411
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 414
    move-result-object v1

    .line 415
    move/from16 v0, v17

    .line 417
    iput v0, v1, LX/MKr;->A06:I

    .line 419
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 422
    move-result-object v2

    .line 423
    iget v0, v2, LX/MKr;->A00:F

    .line 425
    cmpl-float v0, v0, v8

    .line 427
    if-eqz v0, :cond_1b6

    .line 429
    iput v8, v2, LX/MKr;->A00:F

    .line 431
    iget v1, v2, LX/MKr;->A01:F

    .line 433
    iget v0, v2, LX/MKr;->A03:F

    .line 435
    invoke-virtual {v2, v8, v1, v0}, LX/MKr;->A06(FFF)V

    .line 438
    :cond_1b6
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 441
    move-result-object v2

    .line 442
    iget v0, v2, LX/MKr;->A01:F

    .line 444
    cmpl-float v0, v0, v7

    .line 446
    if-eqz v0, :cond_1c9

    .line 448
    iput v7, v2, LX/MKr;->A01:F

    .line 450
    iget v1, v2, LX/MKr;->A00:F

    .line 452
    iget v0, v2, LX/MKr;->A03:F

    .line 454
    invoke-virtual {v2, v1, v7, v0}, LX/MKr;->A06(FFF)V

    .line 457
    :cond_1c9
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 460
    move-result-object v2

    .line 461
    iget v0, v2, LX/MKr;->A03:F

    .line 463
    cmpl-float v0, v0, v6

    .line 465
    if-eqz v0, :cond_1dc

    .line 467
    iput v6, v2, LX/MKr;->A03:F

    .line 469
    iget v1, v2, LX/MKr;->A00:F

    .line 471
    iget v0, v2, LX/MKr;->A01:F

    .line 473
    invoke-virtual {v2, v1, v0, v6}, LX/MKr;->A06(FFF)V

    .line 476
    :cond_1dc
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 479
    move-result-object v1

    .line 480
    move-object/from16 v0, v16

    .line 482
    iput-object v0, v1, LX/MKr;->A0B:LX/MJc;

    .line 484
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 487
    move-result-object v0

    .line 488
    iput-object v5, v0, LX/MKr;->A0A:LX/MJc;

    .line 490
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 493
    move-result-object v0

    .line 494
    iput-boolean v4, v0, LX/MKr;->A0F:Z

    .line 496
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 498
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 501
    return-void

    .line 502
    :cond_1f6
    iput-object v10, v9, LX/MKr;->A0C:LX/L1I;

    .line 504
    iget-object v2, v9, LX/MKr;->A0D:LX/128;

    .line 506
    goto :goto_18e
.end method

.method public static A01(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I
    .registers 6

    .line 0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06:I

    .line 2
    if-nez v0, :cond_18

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v3

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_19

    .line 12
    const v0, 0x7f070539

    .line 15
    if-eq p1, v2, :cond_14

    .line 17
    const v0, 0x7f07053a

    .line 20
    :cond_14
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 24
    :cond_18
    return v0

    .line 25
    :cond_19
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x1d6

    .line 43
    if-ge v1, v0, :cond_32

    .line 45
    invoke-static {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method private A02()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_d

    .line 6
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A08:Landroid/content/res/ColorStateList;

    .line 8
    if-nez v2, :cond_e

    .line 10
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 25
    if-nez v0, :cond_1d

    .line 27
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    :cond_1d
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v2}, LX/0Kj;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    return-void
.end method

.method public static synthetic A03(Landroid/graphics/drawable/Drawable;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 2

    .line 0
    invoke-super {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method

.method private getImpl()LX/MKr;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0B:LX/MKr;

    .line 2
    if-nez v0, :cond_12

    .line 4
    sget-object v0, LX/MKr;->A0R:[I

    .line 6
    new-instance v1, LX/MVw;

    .line 8
    invoke-direct {v1, p0}, LX/MVw;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 11
    new-instance v0, LX/LIp;

    .line 13
    invoke-direct {v0, p0, v1}, LX/MKr;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LX/Mtu;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0B:LX/MKr;

    .line 18
    :cond_12
    return-object v0
.end method


# virtual methods
.method public A05(Z)V
    .registers 12

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, v4, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v2

    .line 10
    iget v1, v4, LX/MKr;->A04:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v2, :cond_12

    .line 15
    if-ne v1, v0, :cond_16

    .line 17
    return-void

    .line 18
    :cond_12
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_16

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, v4, LX/MKr;->A07:Landroid/animation/Animator;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4e

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4e

    .line 41
    iget-object v1, v4, LX/MKr;->A0A:LX/MJc;

    .line 43
    if-eqz v1, :cond_3e

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v4, v0, v0, v0}, LX/MKr;->A01(LX/MJc;LX/MKr;FFF)Landroid/animation/AnimatorSet;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    new-instance v0, LX/L0K;

    .line 52
    invoke-direct {v0, v4, p1}, LX/L0K;-><init>(LX/MKr;Z)V

    .line 55
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 61
    return-void

    .line 62
    :cond_3e
    const v8, 0x7f040546

    .line 65
    const v9, 0x7f040551

    .line 68
    const/4 v5, 0x0

    .line 69
    const v6, 0x3ecccccd  # 0.4f

    .line 72
    move v7, v6

    .line 73
    invoke-static/range {v4 .. v9}, LX/MKr;->A02(LX/MKr;FFFII)Landroid/animation/AnimatorSet;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_32

    .line 78
    :cond_4e
    const/4 v0, 0x4

    .line 79
    if-eqz p1, :cond_53

    .line 81
    const/16 v0, 0x8

    .line 83
    :cond_53
    invoke-virtual {v3, v0, p1}, LX/L58;->A04(IZ)V

    .line 86
    return-void
.end method

.method public A06(Z)V
    .registers 13

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, v5, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v2

    .line 10
    iget v1, v5, LX/MKr;->A04:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v2, :cond_13

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_16

    .line 18
    return-void

    .line 19
    :cond_13
    if-eq v1, v0, :cond_16

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, v5, LX/MKr;->A07:Landroid/animation/Animator;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    :cond_1d
    iget-object v0, v5, LX/MKr;->A0B:LX/MJc;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    :cond_32
    const/high16 v6, 0x3f800000  # 1.0f

    .line 52
    if-eqz v0, :cond_82

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_61

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v3, :cond_46

    .line 67
    const v0, 0x3ecccccd  # 0.4f

    .line 70
    :cond_46
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v3, :cond_4f

    .line 76
    const v0, 0x3ecccccd  # 0.4f

    .line 79
    :cond_4f
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 82
    if-eqz v3, :cond_57

    .line 84
    const v1, 0x3ecccccd  # 0.4f

    .line 87
    :cond_57
    iput v1, v5, LX/MKr;->A02:F

    .line 89
    iget-object v0, v5, LX/MKr;->A0H:Landroid/graphics/Matrix;

    .line 91
    invoke-static {v0, v5, v1}, LX/MKr;->A04(Landroid/graphics/Matrix;LX/MKr;F)V

    .line 94
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 97
    :cond_61
    iget-object v0, v5, LX/MKr;->A0B:LX/MJc;

    .line 99
    if-eqz v0, :cond_75

    .line 101
    invoke-static {v0, v5, v6, v6, v6}, LX/MKr;->A01(LX/MJc;LX/MKr;FFF)Landroid/animation/AnimatorSet;

    .line 104
    move-result-object v1

    .line 105
    :goto_69
    new-instance v0, LX/L0I;

    .line 107
    invoke-direct {v0, v2, v5, p1}, LX/L0I;-><init>(ILjava/lang/Object;Z)V

    .line 110
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 116
    return-void

    .line 117
    :cond_75
    const v9, 0x7f040543

    .line 120
    const v10, 0x7f040553

    .line 123
    move v8, v6

    .line 124
    move v7, v6

    .line 125
    invoke-static/range {v5 .. v10}, LX/MKr;->A02(LX/MKr;FFFII)Landroid/animation/AnimatorSet;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_69

    .line 130
    :cond_82
    invoke-virtual {v4, v2, p1}, LX/L58;->A04(IZ)V

    .line 133
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 136
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    .line 139
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 142
    iput v6, v5, LX/MKr;->A02:F

    .line 144
    iget-object v0, v5, LX/MKr;->A0H:Landroid/graphics/Matrix;

    .line 146
    invoke-static {v0, v5, v6}, LX/MKr;->A04(Landroid/graphics/Matrix;LX/MKr;F)V

    .line 149
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 152
    return-void
.end method

.method public A07(Landroid/graphics/Rect;)Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_29

    .line 7
    invoke-static {p0, p1}, LX/Ksn;->A11(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 12
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0C:Landroid/graphics/Rect;

    .line 14
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 28
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 30
    sub-int/2addr v1, v0

    .line 31
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 33
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 37
    sub-int/2addr v1, v0

    .line 38
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_29
    return v0
.end method

.method public drawableStateChanged()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03:Landroid/graphics/PorterDuff$Mode;

    .line 2
    return-object v0
.end method

.method public getBehavior()LX/1Wn;
    .registers 2

    .line 0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 2
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;-><init>()V

    .line 5
    return-object v0
.end method

.method public getCompatElevation()F
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/MKr;->A01:F

    .line 6
    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/MKr;->A03:F

    .line 6
    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MKr;->A08:Landroid/graphics/drawable/Drawable;

    .line 6
    return-object v0
.end method

.method public getCustomSize()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06:I

    .line 2
    return v0
.end method

.method public getExpandedComponentIdHint()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/Lvt;

    .line 2
    iget v0, v0, LX/Lvt;->A00:I

    .line 4
    return v0
.end method

.method public getHideMotionSpec()LX/MJc;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MKr;->A0A:LX/MJc;

    .line 6
    return-object v0
.end method

.method public getRippleColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:Landroid/content/res/ColorStateList;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getShapeAppearanceModel()LX/1Fe;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MKr;->A0E:LX/1Fe;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object v0
.end method

.method public getShowMotionSpec()LX/MJc;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MKr;->A0B:LX/MJc;

    .line 6
    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 2
    return v0
.end method

.method public getSizeDimension()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03:Landroid/graphics/PorterDuff$Mode;

    .line 2
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A08:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 2
    return-object v0
.end method

.method public getUseCompatPadding()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:Z

    .line 2
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/MKr;->A0D:LX/128;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    iget-object v0, v0, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    invoke-static {v0, v1}, LX/1Bf;->A03(Landroid/view/View;LX/128;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    .line 5
    move-result v2

    .line 6
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A07:I

    .line 8
    sub-int v0, v2, v0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00:I

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MKr;->A05()V

    .line 21
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v3

    .line 33
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0C:Landroid/graphics/Rect;

    .line 35
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 37
    add-int/2addr v1, v3

    .line 38
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 43
    add-int/2addr v3, v0

    .line 44
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 46
    add-int/2addr v3, v0

    .line 47
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/L8o;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    check-cast p1, LX/L8o;

    .line 10
    iget-object v0, p1, LX/MOA;->A00:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/Lvt;

    .line 17
    iget-object v1, p1, LX/L8o;->A00:LX/01B;

    .line 19
    const-string v0, "expandableWidgetHelper"

    .line 21
    invoke-virtual {v1, v0}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast v2, Landroid/os/BaseBundle;

    .line 30
    const-string v0, "expanded"

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    iput-boolean v0, v3, LX/Lvt;->A01:Z

    .line 39
    const-string v0, "expandedComponentIdHint"

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    move-result v0

    .line 45
    iput v0, v3, LX/Lvt;->A00:I

    .line 47
    iget-boolean v0, v3, LX/Lvt;->A01:Z

    .line 49
    if-eqz v0, :cond_7

    .line 51
    iget-object v2, v3, LX/Lvt;->A02:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    if-eqz v0, :cond_7

    .line 61
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 7

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    :cond_a
    new-instance v5, LX/L8o;

    .line 12
    invoke-direct {v5, v0}, LX/L8o;-><init>(Landroid/os/Parcelable;)V

    .line 15
    iget-object v4, v5, LX/L8o;->A00:LX/01B;

    .line 17
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/Lvt;

    .line 19
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "expanded"

    .line 25
    iget-boolean v0, v3, LX/Lvt;->A01:Z

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string v1, "expandedComponentIdHint"

    .line 32
    iget v0, v3, LX/Lvt;->A00:I

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string v0, "expandableWidgetHelper"

    .line 39
    invoke-virtual {v4, v0, v2}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object v5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_20

    .line 6
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0E:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A07(Landroid/graphics/Rect;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v0

    .line 18
    float-to-int v1, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_20
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public setBackgroundColor(I)V
    .registers 4

    .line 0
    const-string v1, "FloatingActionButton"

    .line 2
    const-string v0, "Setting a custom background is not supported."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    const-string v1, "FloatingActionButton"

    .line 2
    const-string v0, "Setting a custom background is not supported."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 4

    .line 0
    const-string v1, "FloatingActionButton"

    .line 2
    const-string v0, "Setting a custom background is not supported."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02:Landroid/content/res/ColorStateList;

    .line 2
    if-eq v0, p1, :cond_2b

    .line 4
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02:Landroid/content/res/ColorStateList;

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/MKr;->A0D:LX/128;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_11
    iget-object v2, v1, LX/MKr;->A0C:LX/L1I;

    .line 19
    if-eqz v2, :cond_2b

    .line 21
    if-eqz p1, :cond_23

    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    move-result-object v1

    .line 27
    iget v0, v2, LX/L1I;->A03:I

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 32
    move-result v0

    .line 33
    iput v0, v2, LX/L1I;->A03:I

    .line 35
    :cond_23
    iput-object p1, v2, LX/L1I;->A06:Landroid/content/res/ColorStateList;

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v2, LX/L1I;->A08:Z

    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    :cond_2b
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03:Landroid/graphics/PorterDuff$Mode;

    .line 2
    if-eq v0, p1, :cond_11

    .line 4
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/MKr;->A0D:LX/128;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    :cond_11
    return-void
.end method

.method public setCompatElevation(F)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 3
    move-result-object v2

    .line 4
    iget v0, v2, LX/MKr;->A00:F

    .line 6
    cmpl-float v0, v0, p1

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iput p1, v2, LX/MKr;->A00:F

    .line 12
    iget v1, v2, LX/MKr;->A01:F

    .line 14
    iget v0, v2, LX/MKr;->A03:F

    .line 16
    invoke-virtual {v2, p1, v1, v0}, LX/MKr;->A06(FFF)V

    .line 19
    :cond_13
    return-void
.end method

.method public setCompatElevationResource(I)V
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
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 11
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 3
    move-result-object v2

    .line 4
    iget v0, v2, LX/MKr;->A01:F

    .line 6
    cmpl-float v0, v0, p1

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iput p1, v2, LX/MKr;->A01:F

    .line 12
    iget v1, v2, LX/MKr;->A00:F

    .line 14
    iget v0, v2, LX/MKr;->A03:F

    .line 16
    invoke-virtual {v2, v1, p1, v0}, LX/MKr;->A06(FFF)V

    .line 19
    :cond_13
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
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
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    .line 11
    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 3
    move-result-object v2

    .line 4
    iget v0, v2, LX/MKr;->A03:F

    .line 6
    cmpl-float v0, v0, p1

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iput p1, v2, LX/MKr;->A03:F

    .line 12
    iget v1, v2, LX/MKr;->A00:F

    .line 14
    iget v0, v2, LX/MKr;->A01:F

    .line 16
    invoke-virtual {v2, v1, v0, p1}, LX/MKr;->A06(FFF)V

    .line 19
    :cond_13
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
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
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    .line 11
    return-void
.end method

.method public setCustomSize(I)V
    .registers 3

    .line 0
    if-ltz p1, :cond_c

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06:I

    .line 4
    if-eq p1, v0, :cond_b

    .line 6
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    const-string v0, "Custom size must be non-negative"

    .line 14
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public setElevation(F)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/MKr;->A0D:LX/128;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, LX/128;->A0B(F)V

    .line 14
    :cond_e
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/MKr;->A0F:Z

    .line 6
    if-eq p1, v0, :cond_11

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 11
    move-result-object v0

    .line 12
    iput-boolean p1, v0, LX/MKr;->A0F:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_11
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/Lvt;

    .line 2
    iput p1, v0, LX/Lvt;->A00:I

    .line 4
    return-void
.end method

.method public setHideMotionSpec(LX/MJc;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/MKr;->A0A:LX/MJc;

    .line 6
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/MJc;->A00(Landroid/content/Context;I)LX/MJc;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(LX/MJc;)V

    .line 11
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p1, :cond_22

    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 12
    move-result-object v2

    .line 13
    iget v0, v2, LX/MKr;->A02:F

    .line 15
    iput v0, v2, LX/MKr;->A02:F

    .line 17
    iget-object v1, v2, LX/MKr;->A0H:Landroid/graphics/Matrix;

    .line 19
    invoke-static {v1, v2, v0}, LX/MKr;->A04(Landroid/graphics/Matrix;LX/MKr;F)V

    .line 22
    iget-object v0, v2, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A08:Landroid/content/res/ColorStateList;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02()V

    .line 34
    :cond_22
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0F:LX/13E;

    .line 2
    invoke-virtual {v0, p1}, LX/13E;->A01(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02()V

    .line 8
    return-void
.end method

.method public setMaxImageSize(I)V
    .registers 5

    .line 0
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A07:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 5
    move-result-object v2

    .line 6
    iget v0, v2, LX/MKr;->A05:I

    .line 8
    if-eq v0, p1, :cond_1a

    .line 10
    iput p1, v2, LX/MKr;->A05:I

    .line 12
    iget v0, v2, LX/MKr;->A02:F

    .line 14
    iput v0, v2, LX/MKr;->A02:F

    .line 16
    iget-object v1, v2, LX/MKr;->A0H:Landroid/graphics/Matrix;

    .line 18
    invoke-static {v1, v2, v0}, LX/MKr;->A04(Landroid/graphics/Matrix;LX/MKr;F)V

    .line 21
    iget-object v0, v2, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public setRippleColor(I)V
    .registers 3

    .line 268435456
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 268435463
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:Landroid/content/res/ColorStateList;

    .line 2
    if-eq v0, p1, :cond_f

    .line 4
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:Landroid/content/res/ColorStateList;

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {v1, v0}, LX/MKr;->A07(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_f
    return-void
.end method

.method public setScaleX(F)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 6
    return-void
.end method

.method public setScaleY(F)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 6
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 3
    move-result-object v0

    .line 4
    iput-boolean p1, v0, LX/MKr;->A0G:Z

    .line 6
    invoke-virtual {v0}, LX/MKr;->A05()V

    .line 9
    return-void
.end method

.method public setShapeAppearanceModel(LX/1Fe;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/MKr;->A09(LX/1Fe;)V

    .line 7
    return-void
.end method

.method public setShowMotionSpec(LX/MJc;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/MKr;->A0B:LX/MJc;

    .line 6
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/MJc;->A00(Landroid/content/Context;I)LX/MJc;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(LX/MJc;)V

    .line 11
    return-void
.end method

.method public setSize(I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06:I

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 5
    if-eq p1, v0, :cond_c

    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_c
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A08:Landroid/content/res/ColorStateList;

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A08:Landroid/content/res/ColorStateList;

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02()V

    .line 9
    :cond_9
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02()V

    .line 9
    :cond_9
    return-void
.end method

.method public setTranslationX(F)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 6
    return-void
.end method

.method public setTranslationZ(F)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 6
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:Z

    .line 2
    if-eq v0, p1, :cond_d

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:Z

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/MKr;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/MKr;->A05()V

    .line 13
    :cond_d
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/L58;->setVisibility(I)V

    .line 3
    return-void
.end method
