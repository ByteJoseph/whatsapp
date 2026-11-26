.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A1B:[[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/animation/ValueAnimator;

.field public A0A:Landroid/content/res/ColorStateList;

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/widget/EditText;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/1Er;

.field public A0G:LX/1Er;

.field public A0H:LX/128;

.field public A0I:LX/128;

.field public A0J:LX/128;

.field public A0K:LX/1Fe;

.field public A0L:LX/MwV;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:Landroid/content/res/ColorStateList;

.field public A0l:Landroid/content/res/ColorStateList;

.field public A0m:Landroid/content/res/ColorStateList;

.field public A0n:Landroid/content/res/ColorStateList;

.field public A0o:Landroid/graphics/Typeface;

.field public A0p:Landroid/graphics/drawable/Drawable;

.field public A0q:Landroid/graphics/drawable/Drawable;

.field public A0r:Landroid/graphics/drawable/Drawable;

.field public A0s:Landroid/graphics/drawable/StateListDrawable;

.field public A0t:LX/128;

.field public A0u:Ljava/lang/CharSequence;

.field public A0v:Ljava/lang/CharSequence;

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public final A11:I

.field public final A12:Landroid/graphics/Rect;

.field public final A13:Landroid/widget/FrameLayout;

.field public final A14:LX/ML7;

.field public final A15:LX/L5X;

.field public final A16:LX/MJo;

.field public final A17:LX/L5J;

.field public final A18:Ljava/util/LinkedHashSet;

.field public final A19:Landroid/graphics/Rect;

.field public final A1A:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [I

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [[I

    .line 6
    const v0, 0x10100a7

    .line 9
    filled-new-array {v0}, [I

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    sput-object v1, Lcom/google/android/material/textfield/TextInputLayout;->A1B:[[I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f040897

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 25

    .line 0
    const v3, 0x7f1506e2

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    move/from16 v4, p3

    .line 9
    invoke-static {v0, v5, v4, v3}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v11, p0

    .line 15
    invoke-direct {v11, v0, v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 21
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 23
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    .line 25
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 27
    new-instance v1, LX/MJo;

    .line 29
    invoke-direct {v1, v11}, LX/MJo;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    iput-object v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 34
    const/4 v10, 0x0

    .line 35
    new-instance v1, LX/MW4;

    .line 37
    invoke-direct {v1, v10}, LX/MW4;-><init>(I)V

    .line 40
    iput-object v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/MwV;

    .line 42
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A19:Landroid/graphics/Rect;

    .line 48
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A12:Landroid/graphics/Rect;

    .line 54
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/graphics/RectF;

    .line 60
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A18:Ljava/util/LinkedHashSet;

    .line 66
    new-instance v6, LX/ML7;

    .line 68
    invoke-direct {v6, v11}, LX/ML7;-><init>(Landroid/view/View;)V

    .line 71
    iput-object v6, v11, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 73
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v15

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    invoke-virtual {v11, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 84
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 87
    invoke-static {v15}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 90
    move-result-object v9

    .line 91
    iput-object v9, v11, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    .line 93
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 96
    sget-object v1, LX/1FC;->A03:Landroid/animation/TimeInterpolator;

    .line 98
    iput-object v1, v6, LX/ML7;->A0Z:Landroid/animation/TimeInterpolator;

    .line 100
    invoke-virtual {v6, v10}, LX/ML7;->A0E(Z)V

    .line 103
    iput-object v1, v6, LX/ML7;->A0Y:Landroid/animation/TimeInterpolator;

    .line 105
    invoke-virtual {v6, v10}, LX/ML7;->A0E(Z)V

    .line 108
    const v1, 0x800033

    .line 111
    invoke-virtual {v6, v1}, LX/ML7;->A09(I)V

    .line 114
    sget-object v17, LX/11o;->A0l:[I

    .line 116
    const/16 v12, 0x16

    .line 118
    const/16 v8, 0x14

    .line 120
    const/16 v7, 0x26

    .line 122
    const/16 v6, 0x2b

    .line 124
    const/16 v1, 0x2f

    .line 126
    filled-new-array {v12, v8, v7, v6, v1}, [I

    .line 129
    move-result-object v18

    .line 130
    move-object/from16 v16, v5

    .line 132
    move/from16 v19, v4

    .line 134
    move/from16 v20, v3

    .line 136
    invoke-static/range {v15 .. v20}, LX/11t;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)LX/0Nd;

    .line 139
    move-result-object v12

    .line 140
    new-instance v8, LX/L5J;

    .line 142
    invoke-direct {v8, v12, v11}, LX/L5J;-><init>(LX/0Nd;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 145
    iput-object v8, v11, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 147
    const/16 v1, 0x2e

    .line 149
    iget-object v7, v12, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 151
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 154
    move-result v1

    .line 155
    iput-boolean v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 157
    const/4 v1, 0x4

    .line 158
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v11, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 165
    const/16 v1, 0x2d

    .line 167
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170
    move-result v1

    .line 171
    iput-boolean v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 173
    const/16 v1, 0x28

    .line 175
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    move-result v1

    .line 179
    iput-boolean v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_34d

    .line 188
    const/4 v1, 0x6

    .line 189
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 192
    move-result v1

    .line 193
    invoke-virtual {v11, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 196
    :cond_c4
    :goto_c4
    const/4 v1, 0x5

    .line 197
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_33c

    .line 203
    const/4 v1, 0x5

    .line 204
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 207
    move-result v1

    .line 208
    invoke-virtual {v11, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 211
    :cond_d3
    :goto_d3
    invoke-static {v15, v5, v4, v3}, LX/Ksm;->A0V(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/1Fe;

    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/1Fe;

    .line 217
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object v3

    .line 221
    const v1, 0x7f070b36

    .line 224
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 227
    move-result v1

    .line 228
    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A11:I

    .line 230
    const/16 v1, 0x9

    .line 232
    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 235
    move-result v1

    .line 236
    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    .line 238
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v3

    .line 242
    const v1, 0x7f070b37

    .line 245
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    move-result v3

    .line 249
    const/16 v1, 0x10

    .line 251
    invoke-virtual {v7, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 254
    move-result v1

    .line 255
    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 257
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    move-result-object v3

    .line 261
    const v1, 0x7f070b38

    .line 264
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    move-result v3

    .line 268
    const/16 v1, 0x11

    .line 270
    invoke-virtual {v7, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 273
    move-result v1

    .line 274
    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 276
    iget v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 278
    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 280
    const/16 v1, 0xd

    .line 282
    const/high16 v3, -0x40800000  # -1.0f

    .line 284
    invoke-virtual {v7, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 287
    move-result v13

    .line 288
    const/16 v1, 0xc

    .line 290
    invoke-virtual {v7, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 293
    move-result v6

    .line 294
    const/16 v1, 0xa

    .line 296
    invoke-virtual {v7, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 299
    move-result v5

    .line 300
    const/16 v1, 0xb

    .line 302
    invoke-virtual {v7, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 305
    move-result v4

    .line 306
    iget-object v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/1Fe;

    .line 308
    new-instance v3, LX/1G8;

    .line 310
    invoke-direct {v3, v1}, LX/1G8;-><init>(LX/1Fe;)V

    .line 313
    const/4 v14, 0x0

    .line 314
    cmpl-float v1, v13, v14

    .line 316
    if-ltz v1, :cond_145

    .line 318
    new-instance v1, LX/1Fn;

    .line 320
    invoke-direct {v1, v13}, LX/1Fn;-><init>(F)V

    .line 323
    iput-object v1, v3, LX/1G8;->A02:LX/1Ff;

    .line 325
    :cond_145
    cmpl-float v1, v6, v14

    .line 327
    if-ltz v1, :cond_150

    .line 329
    new-instance v1, LX/1Fn;

    .line 331
    invoke-direct {v1, v6}, LX/1Fn;-><init>(F)V

    .line 334
    iput-object v1, v3, LX/1G8;->A03:LX/1Ff;

    .line 336
    :cond_150
    cmpl-float v1, v5, v14

    .line 338
    if-ltz v1, :cond_15b

    .line 340
    new-instance v1, LX/1Fn;

    .line 342
    invoke-direct {v1, v5}, LX/1Fn;-><init>(F)V

    .line 345
    iput-object v1, v3, LX/1G8;->A01:LX/1Ff;

    .line 347
    :cond_15b
    cmpl-float v1, v4, v14

    .line 349
    if-ltz v1, :cond_166

    .line 351
    new-instance v1, LX/1Fn;

    .line 353
    invoke-direct {v1, v4}, LX/1Fn;-><init>(F)V

    .line 356
    iput-object v1, v3, LX/1G8;->A00:LX/1Ff;

    .line 358
    :cond_166
    new-instance v1, LX/1Fe;

    .line 360
    invoke-direct {v1, v3}, LX/1Fe;-><init>(LX/1G8;)V

    .line 363
    iput-object v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/1Fe;

    .line 365
    const/4 v1, 0x7

    .line 366
    invoke-static {v15, v12, v1}, LX/1G5;->A02(Landroid/content/Context;LX/0Nd;I)Landroid/content/res/ColorStateList;

    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_330

    .line 372
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 375
    move-result v1

    .line 376
    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    .line 378
    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 380
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 383
    move-result v1

    .line 384
    const v3, 0x1010367

    .line 387
    const v5, -0x101009e

    .line 390
    if-eqz v1, :cond_315

    .line 392
    filled-new-array {v5}, [I

    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v4, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 399
    move-result v1

    .line 400
    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    .line 402
    const v1, 0x101009c

    .line 405
    const v5, 0x101009e

    .line 408
    filled-new-array {v1, v5}, [I

    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v4, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 415
    move-result v1

    .line 416
    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 418
    filled-new-array {v3, v5}, [I

    .line 421
    move-result-object v1

    .line 422
    :goto_1a6
    invoke-virtual {v4, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 425
    move-result v1

    .line 426
    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0c:I

    .line 428
    :goto_1ac
    const/4 v6, 0x1

    .line 429
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_1bb

    .line 435
    invoke-virtual {v12, v2}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    .line 441
    iput-object v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    .line 443
    :cond_1bb
    const/16 v1, 0xe

    .line 445
    invoke-static {v15, v12, v1}, LX/1G5;->A02(Landroid/content/Context;LX/0Nd;I)Landroid/content/res/ColorStateList;

    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 452
    move-result v1

    .line 453
    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 455
    const v1, 0x7f060505

    .line 458
    invoke-static {v15, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 461
    move-result v1

    .line 462
    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 464
    const v1, 0x7f060506

    .line 467
    invoke-static {v15, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 470
    move-result v1

    .line 471
    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    .line 473
    const v1, 0x7f060508

    .line 476
    invoke-static {v15, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 479
    move-result v1

    .line 480
    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    .line 482
    if-eqz v3, :cond_1e7

    .line 484
    invoke-virtual {v11, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 487
    :cond_1e7
    const/16 v3, 0xf

    .line 489
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1f6

    .line 495
    invoke-static {v15, v12, v3}, LX/1G5;->A02(Landroid/content/Context;LX/0Nd;I)Landroid/content/res/ColorStateList;

    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v11, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 502
    :cond_1f6
    const/16 v1, 0x2f

    .line 504
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 507
    move-result v1

    .line 508
    if-eq v1, v0, :cond_207

    .line 510
    const/16 v1, 0x2f

    .line 512
    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 515
    move-result v1

    .line 516
    invoke-virtual {v11, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 519
    :cond_207
    const/16 v1, 0x26

    .line 521
    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 524
    move-result v18

    .line 525
    const/16 v1, 0x21

    .line 527
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 530
    move-result-object v17

    .line 531
    const/16 v1, 0x20

    .line 533
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536
    move-result v16

    .line 537
    const/16 v1, 0x22

    .line 539
    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 542
    move-result v13

    .line 543
    const/16 v1, 0x2b

    .line 545
    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 548
    move-result v14

    .line 549
    const/16 v1, 0x2a

    .line 551
    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 554
    move-result v5

    .line 555
    const/16 v1, 0x29

    .line 557
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 560
    move-result-object v4

    .line 561
    const/16 v1, 0x37

    .line 563
    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 566
    move-result v3

    .line 567
    const/16 v1, 0x36

    .line 569
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 572
    move-result-object v2

    .line 573
    const/16 v1, 0x12

    .line 575
    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 578
    move-result v1

    .line 579
    const/16 v15, 0x13

    .line 581
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 584
    move-result v0

    .line 585
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 588
    const/16 v0, 0x16

    .line 590
    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 593
    move-result v0

    .line 594
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    .line 596
    const/16 v0, 0x14

    .line 598
    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 601
    move-result v0

    .line 602
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0U:I

    .line 604
    const/16 v0, 0x8

    .line 606
    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 609
    move-result v0

    .line 610
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 613
    move-object/from16 v0, v17

    .line 615
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 618
    move/from16 v0, v16

    .line 620
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 623
    iget v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0U:I

    .line 625
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 628
    invoke-virtual {v11, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 631
    move/from16 v0, v18

    .line 633
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 636
    iget v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    .line 638
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 641
    invoke-virtual {v11, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 644
    invoke-virtual {v11, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 647
    const/16 v2, 0x27

    .line 649
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_296

    .line 655
    invoke-virtual {v12, v2}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 662
    :cond_296
    const/16 v2, 0x2c

    .line 664
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2a5

    .line 670
    invoke-virtual {v12, v2}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 677
    :cond_2a5
    const/16 v2, 0x30

    .line 679
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2b4

    .line 685
    invoke-virtual {v12, v2}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 692
    :cond_2b4
    const/16 v2, 0x17

    .line 694
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2c3

    .line 700
    invoke-virtual {v12, v2}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 707
    :cond_2c3
    const/16 v2, 0x15

    .line 709
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_2d2

    .line 715
    invoke-virtual {v12, v2}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 722
    :cond_2d2
    const/16 v2, 0x38

    .line 724
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2e1

    .line 730
    invoke-virtual {v12, v2}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 737
    :cond_2e1
    new-instance v14, LX/L5X;

    .line 739
    invoke-direct {v14, v12, v11}, LX/L5X;-><init>(LX/0Nd;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 742
    iput-object v14, v11, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 744
    invoke-virtual {v7, v10, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 747
    move-result v3

    .line 748
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 751
    const/4 v0, 0x2

    .line 752
    invoke-virtual {v11, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 755
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 757
    const/16 v0, 0x1a

    .line 759
    if-lt v2, v0, :cond_2fc

    .line 761
    invoke-static {v11, v6}, LX/0Ty;->A0a(Landroid/view/View;I)V

    .line 764
    :cond_2fc
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 767
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 773
    invoke-virtual {v11, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 776
    invoke-virtual {v11, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 779
    invoke-virtual {v11, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 782
    invoke-virtual {v11, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 785
    invoke-virtual {v11, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 788
    return-void

    .line 789
    :cond_315
    iget v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    .line 791
    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 793
    const v1, 0x7f0604ee

    .line 796
    invoke-static {v15, v1}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 799
    move-result-object v4

    .line 800
    filled-new-array {v5}, [I

    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v4, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 807
    move-result v1

    .line 808
    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    .line 810
    filled-new-array {v3}, [I

    .line 813
    move-result-object v1

    .line 814
    goto/16 :goto_1a6

    .line 816
    :cond_330
    iput v10, v11, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 818
    iput v10, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    .line 820
    iput v10, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    .line 822
    iput v10, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 824
    iput v10, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0c:I

    .line 826
    goto/16 :goto_1ac

    .line 828
    :cond_33c
    const/4 v1, 0x2

    .line 829
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_d3

    .line 835
    const/4 v1, 0x2

    .line 836
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 839
    move-result v1

    .line 840
    invoke-virtual {v11, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 843
    goto/16 :goto_d3

    .line 845
    :cond_34d
    const/4 v1, 0x3

    .line 846
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_c4

    .line 852
    const/4 v1, 0x3

    .line 853
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 856
    move-result v1

    .line 857
    invoke-virtual {v11, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 860
    goto/16 :goto_c4
.end method

.method private A00()I
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 7
    if-eqz v1, :cond_17

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_1e

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 14
    invoke-virtual {v0}, LX/ML7;->A06()F

    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x40000000  # 2.0f

    .line 20
    div-float/2addr v1, v0

    .line 21
    :goto_15
    float-to-int v0, v1

    .line 22
    return v0

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 25
    invoke-virtual {v0}, LX/ML7;->A06()F

    .line 28
    move-result v1

    .line 29
    goto :goto_15

    .line 30
    :cond_1e
    return v2
.end method

.method private A01()LX/1Er;
    .registers 5

    .line 0
    new-instance v3, LX/1Er;

    .line 2
    invoke-direct {v3}, LX/1Er;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f04054b

    .line 12
    const/16 v0, 0x57

    .line 14
    invoke-static {v2, v1, v0}, LX/1FB;->A00(Landroid/content/Context;II)I

    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-virtual {v3, v0, v1}, LX/1Ec;->A0E(J)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f040555

    .line 29
    sget-object v0, LX/1FC;->A03:Landroid/animation/TimeInterpolator;

    .line 31
    invoke-static {v0, v2, v1}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/1Ec;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 38
    return-object v3
.end method

.method private A02(Z)LX/128;
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070b23

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result v0

    .line 11
    int-to-float v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_10

    .line 15
    move v3, v2

    .line 16
    :cond_10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 18
    instance-of v0, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 20
    if-eqz v0, :cond_83

    .line 22
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 24
    iget v6, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A02:F

    .line 26
    :goto_1a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070aee

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    move-result v5

    .line 37
    new-instance v1, LX/1G8;

    .line 39
    invoke-direct {v1}, LX/1G8;-><init>()V

    .line 42
    new-instance v0, LX/1Fn;

    .line 44
    invoke-direct {v0, v3}, LX/1Fn;-><init>(F)V

    .line 47
    iput-object v0, v1, LX/1G8;->A02:LX/1Ff;

    .line 49
    new-instance v0, LX/1Fn;

    .line 51
    invoke-direct {v0, v3}, LX/1Fn;-><init>(F)V

    .line 54
    iput-object v0, v1, LX/1G8;->A03:LX/1Ff;

    .line 56
    new-instance v0, LX/1Fn;

    .line 58
    invoke-direct {v0, v2}, LX/1Fn;-><init>(F)V

    .line 61
    iput-object v0, v1, LX/1G8;->A00:LX/1Ff;

    .line 63
    new-instance v0, LX/1Fn;

    .line 65
    invoke-direct {v0, v2}, LX/1Fn;-><init>(F)V

    .line 68
    iput-object v0, v1, LX/1G8;->A01:LX/1Ff;

    .line 70
    new-instance v4, LX/1Fe;

    .line 72
    invoke-direct {v4, v1}, LX/1Fe;-><init>(LX/1G8;)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    sget-object v0, LX/128;->A0N:Landroid/graphics/Paint;

    .line 81
    const v1, 0x7f0401ad

    .line 84
    const-string v0, "MaterialShapeDrawable"

    .line 86
    invoke-static {v2, v0, v1}, LX/1G4;->A02(Landroid/content/Context;Ljava/lang/String;I)I

    .line 89
    move-result v0

    .line 90
    new-instance v3, LX/128;

    .line 92
    invoke-direct {v3}, LX/128;-><init>()V

    .line 95
    invoke-virtual {v3, v2}, LX/128;->A0E(Landroid/content/Context;)V

    .line 98
    invoke-static {v3, v0}, LX/Ksl;->A1O(LX/128;I)V

    .line 101
    invoke-virtual {v3, v6}, LX/128;->A0B(F)V

    .line 104
    invoke-virtual {v3, v4}, LX/128;->setShapeAppearanceModel(LX/1Fe;)V

    .line 107
    const/4 v2, 0x0

    .line 108
    iget-object v1, v3, LX/128;->A01:LX/1Fr;

    .line 110
    iget-object v0, v1, LX/1Fr;->A0I:Landroid/graphics/Rect;

    .line 112
    if-nez v0, :cond_78

    .line 114
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/1Fr;->A0I:Landroid/graphics/Rect;

    .line 120
    :cond_78
    iget-object v0, v3, LX/128;->A01:LX/1Fr;

    .line 122
    iget-object v0, v0, LX/1Fr;->A0I:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {v0, v2, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 130
    return-object v3

    .line 131
    :cond_83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f070987

    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 141
    move-result v0

    .line 142
    int-to-float v6, v0

    .line 143
    goto :goto_1a
.end method

.method private A03()V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/128;

    .line 2
    if-eqz v2, :cond_75

    .line 4
    iget-object v0, v2, LX/128;->A01:LX/1Fr;

    .line 6
    iget-object v1, v0, LX/1Fr;->A0K:LX/1Fe;

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/1Fe;

    .line 10
    if-eq v1, v0, :cond_f

    .line 12
    invoke-virtual {v2, v0}, LX/128;->setShapeAppearanceModel(LX/1Fe;)V

    .line 15
    :cond_f
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_2a

    .line 20
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 22
    const/4 v0, -0x1

    .line 23
    if-le v3, v0, :cond_2a

    .line 25
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    .line 27
    if-eqz v2, :cond_2a

    .line 29
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/128;

    .line 31
    int-to-float v0, v3

    .line 32
    invoke-virtual {v1, v0}, LX/128;->A0D(F)V

    .line 35
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/128;->A0G(Landroid/content/res/ColorStateList;)V

    .line 42
    :cond_2a
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 44
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_43

    .line 49
    const v2, 0x7f0401ad

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2, v1}, LX/1G4;->A01(Landroid/content/Context;II)I

    .line 60
    move-result v1

    .line 61
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 63
    invoke-static {v0, v1}, LX/1Fy;->A05(II)I

    .line 66
    move-result v2

    .line 67
    :cond_43
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 69
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/128;

    .line 71
    invoke-static {v0, v2}, LX/Ksl;->A1O(LX/128;I)V

    .line 74
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/128;

    .line 76
    if-eqz v2, :cond_72

    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/128;

    .line 80
    if-eqz v0, :cond_72

    .line 82
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 84
    const/4 v0, -0x1

    .line 85
    if-le v1, v0, :cond_6f

    .line 87
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    .line 89
    if-eqz v0, :cond_6f

    .line 91
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_76

    .line 99
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 101
    :goto_65
    invoke-static {v2, v0}, LX/Ksl;->A1O(LX/128;I)V

    .line 104
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/128;

    .line 106
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    .line 108
    invoke-static {v1, v0}, LX/Ksl;->A1O(LX/128;I)V

    .line 111
    :cond_6f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    :cond_72
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E()V

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    .line 120
    goto :goto_65
.end method

.method private A04()V
    .registers 7

    .line 0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_110

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_f7

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_118

    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 13
    if-eqz v0, :cond_ee

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/128;

    .line 17
    instance-of v0, v0, LX/LJI;

    .line 19
    if-nez v0, :cond_ee

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/1Fe;

    .line 23
    new-instance v1, LX/LJS;

    .line 25
    invoke-direct {v1, v0}, LX/LJI;-><init>(LX/1Fe;)V

    .line 28
    :goto_1c
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/128;

    .line 30
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/128;

    .line 32
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/128;

    .line 34
    :goto_22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 40
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_4a

    .line 45
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    move-result-object v0

    .line 53
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 55
    const/high16 v0, 0x40000000  # 2.0f

    .line 57
    cmpl-float v0, v1, v0

    .line 59
    if-ltz v0, :cond_db

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070a1e

    .line 68
    :goto_44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    .line 74
    :cond_4a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 76
    if-eqz v0, :cond_88

    .line 78
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 80
    const/4 v0, 0x1

    .line 81
    if-ne v1, v0, :cond_88

    .line 83
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    move-result-object v0

    .line 91
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 93
    const/high16 v0, 0x40000000  # 2.0f

    .line 95
    cmpl-float v0, v1, v0

    .line 97
    if-ltz v0, :cond_b2

    .line 99
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f070a1c

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result v3

    .line 116
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 121
    move-result v2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f070a1b

    .line 129
    :goto_81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    move-result v0

    .line 133
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 136
    :cond_88
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    .line 143
    :cond_8f
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 145
    instance-of v0, v2, Landroid/widget/AutoCompleteTextView;

    .line 147
    if-eqz v0, :cond_a9

    .line 149
    check-cast v2, Landroid/widget/AutoCompleteTextView;

    .line 151
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_a9

    .line 157
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 159
    const/4 v0, 0x2

    .line 160
    if-ne v1, v0, :cond_aa

    .line 162
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v0

    .line 166
    :goto_a6
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :cond_a9
    return-void

    .line 170
    :cond_aa
    const/4 v0, 0x1

    .line 171
    if-ne v1, v0, :cond_a9

    .line 173
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 176
    move-result-object v0

    .line 177
    goto :goto_a6

    .line 178
    :cond_b2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/1G5;->A04(Landroid/content/Context;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_88

    .line 188
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 193
    move-result v4

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f070a1a

    .line 201
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    move-result v3

    .line 205
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 210
    move-result v2

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f070a19

    .line 218
    goto :goto_81

    .line 219
    :cond_db
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/1G5;->A04(Landroid/content/Context;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4a

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f070a1d

    .line 236
    goto/16 :goto_44

    .line 238
    :cond_ee
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/1Fe;

    .line 240
    new-instance v1, LX/128;

    .line 242
    invoke-direct {v1, v0}, LX/128;-><init>(LX/1Fe;)V

    .line 245
    goto/16 :goto_1c

    .line 247
    :cond_f7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/1Fe;

    .line 249
    new-instance v0, LX/128;

    .line 251
    invoke-direct {v0, v1}, LX/128;-><init>(LX/1Fe;)V

    .line 254
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/128;

    .line 256
    new-instance v0, LX/128;

    .line 258
    invoke-direct {v0}, LX/128;-><init>()V

    .line 261
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/128;

    .line 263
    new-instance v0, LX/128;

    .line 265
    invoke-direct {v0}, LX/128;-><init>()V

    .line 268
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/128;

    .line 270
    goto/16 :goto_22

    .line 272
    :cond_110
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/128;

    .line 274
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/128;

    .line 276
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/128;

    .line 278
    goto/16 :goto_22

    .line 280
    :cond_118
    invoke-static {v1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 283
    move-result-object v1

    .line 284
    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 286
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 289
    move-result-object v0

    .line 290
    throw v0
.end method

.method private A05()V
    .registers 11

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d6

    .line 6
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/graphics/RectF;

    .line 8
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 21
    move-result v6

    .line 22
    iget-object v3, v2, LX/ML7;->A0j:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, v2, LX/ML7;->A16:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 34
    move-result v4

    .line 35
    iget-boolean v0, v2, LX/ML7;->A0p:Z

    .line 37
    if-eqz v0, :cond_33

    .line 39
    if-eqz v4, :cond_f7

    .line 41
    sget-object v1, LX/0Ra;->A02:LX/0Rb;

    .line 43
    :goto_2b
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v0

    .line 47
    invoke-interface {v1, v3, v0}, LX/0Rb;->Bnu(Ljava/lang/CharSequence;I)Z

    .line 50
    move-result v4

    .line 51
    :cond_33
    iput-boolean v4, v2, LX/ML7;->A0o:Z

    .line 53
    const/16 v0, 0x11

    .line 55
    if-eq v6, v0, :cond_ee

    .line 57
    and-int/lit8 v1, v6, 0x7

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_ee

    .line 62
    const v1, 0x800005

    .line 65
    and-int v0, v6, v1

    .line 67
    if-eq v0, v1, :cond_e5

    .line 69
    const/4 v1, 0x5

    .line 70
    and-int/lit8 v0, v6, 0x5

    .line 72
    if-eq v0, v1, :cond_e5

    .line 74
    iget-object v0, v2, LX/ML7;->A11:Landroid/graphics/Rect;

    .line 76
    if-eqz v4, :cond_e9

    .line 78
    :cond_4e
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 80
    int-to-float v3, v0

    .line 81
    iget v0, v2, LX/ML7;->A08:F

    .line 83
    :goto_53
    sub-float/2addr v3, v0

    .line 84
    :goto_54
    iget-object v8, v2, LX/ML7;->A11:Landroid/graphics/Rect;

    .line 86
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 92
    move-result v7

    .line 93
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 95
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 97
    int-to-float v3, v0

    .line 98
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 100
    const/16 v0, 0x11

    .line 102
    if-eq v6, v0, :cond_dc

    .line 104
    and-int/lit8 v1, v6, 0x7

    .line 106
    const/4 v0, 0x1

    .line 107
    if-eq v1, v0, :cond_dc

    .line 109
    const v1, 0x800005

    .line 112
    and-int v0, v6, v1

    .line 114
    if-eq v0, v1, :cond_d7

    .line 116
    const/4 v1, 0x5

    .line 117
    and-int/lit8 v0, v6, 0x5

    .line 119
    if-eq v0, v1, :cond_d7

    .line 121
    if-eqz v4, :cond_d9

    .line 123
    :cond_7b
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 125
    int-to-float v7, v0

    .line 126
    :goto_7e
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 132
    move-result v0

    .line 133
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 135
    invoke-virtual {v2}, LX/ML7;->A06()F

    .line 138
    move-result v0

    .line 139
    add-float/2addr v3, v0

    .line 140
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 142
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x0

    .line 147
    cmpg-float v0, v0, v1

    .line 149
    if-lez v0, :cond_d6

    .line 151
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 154
    move-result v0

    .line 155
    cmpg-float v0, v0, v1

    .line 157
    if-lez v0, :cond_d6

    .line 159
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 161
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A11:I

    .line 163
    int-to-float v1, v0

    .line 164
    sub-float/2addr v2, v1

    .line 165
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 167
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 169
    add-float/2addr v0, v1

    .line 170
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 175
    move-result v0

    .line 176
    neg-int v0, v0

    .line 177
    int-to-float v3, v0

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 181
    move-result v0

    .line 182
    neg-int v0, v0

    .line 183
    int-to-float v2, v0

    .line 184
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 187
    move-result v1

    .line 188
    const/high16 v0, 0x40000000  # 2.0f

    .line 190
    div-float/2addr v1, v0

    .line 191
    sub-float/2addr v2, v1

    .line 192
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 194
    int-to-float v0, v0

    .line 195
    add-float/2addr v2, v0

    .line 196
    invoke-virtual {v5, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 199
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/128;

    .line 201
    check-cast v4, LX/LJI;

    .line 203
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 205
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 207
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 209
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 211
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LJI;->A0J(FFFF)V

    .line 214
    :cond_d6
    return-void

    .line 215
    :cond_d7
    if-eqz v4, :cond_7b

    .line 217
    :cond_d9
    iget v0, v2, LX/ML7;->A08:F

    .line 219
    goto :goto_e3

    .line 220
    :cond_dc
    int-to-float v7, v9

    .line 221
    const/high16 v1, 0x40000000  # 2.0f

    .line 223
    div-float/2addr v7, v1

    .line 224
    iget v0, v2, LX/ML7;->A08:F

    .line 226
    div-float/2addr v0, v1

    .line 227
    :goto_e3
    add-float/2addr v7, v0

    .line 228
    goto :goto_7e

    .line 229
    :cond_e5
    iget-object v0, v2, LX/ML7;->A11:Landroid/graphics/Rect;

    .line 231
    if-eqz v4, :cond_4e

    .line 233
    :cond_e9
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 235
    int-to-float v3, v0

    .line 236
    goto/16 :goto_54

    .line 238
    :cond_ee
    int-to-float v3, v9

    .line 239
    const/high16 v1, 0x40000000  # 2.0f

    .line 241
    div-float/2addr v3, v1

    .line 242
    iget v0, v2, LX/ML7;->A08:F

    .line 244
    div-float/2addr v0, v1

    .line 245
    goto/16 :goto_53

    .line 247
    :cond_f7
    sget-object v1, LX/0Ra;->A01:LX/0Rb;

    .line 249
    goto/16 :goto_2b
.end method

.method private A06()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 2
    if-eqz v1, :cond_27

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:I

    .line 10
    :goto_a
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/widget/TextView;I)V

    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 15
    if-nez v0, :cond_1a

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 28
    if-eqz v0, :cond_27

    .line 30
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:Landroid/content/res/ColorStateList;

    .line 32
    if-eqz v1, :cond_27

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    .line 42
    goto :goto_a
.end method

.method private A07()V
    .registers 5

    .line 0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_18

    .line 5
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    .line 7
    invoke-static {v3}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A00()I

    .line 14
    move-result v1

    .line 15
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    if-eq v1, v0, :cond_18

    .line 19
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 24
    :cond_18
    return-void
.end method

.method public static A08(Landroid/text/Editable;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 3

    .line 0
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/MwV;

    .line 2
    invoke-interface {v0, p0}, LX/MwV;->AMJ(Landroid/text/Editable;)I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3b

    .line 8
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 10
    if-nez v0, :cond_3b

    .line 12
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/TextView;

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Ljava/lang/CharSequence;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3a

    .line 28
    iget-object p0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/TextView;

    .line 30
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    .line 37
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/1Er;

    .line 39
    invoke-static {p0, v0}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 42
    iget-object p0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/TextView;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 53
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object p0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/TextView;

    .line 61
    if-eqz p0, :cond_3a

    .line 63
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 65
    if-eqz v0, :cond_3a

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    .line 73
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/1Er;

    .line 75
    invoke-static {p0, v0}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 78
    iget-object p0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/TextView;

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void
.end method

.method public static A09(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_1a

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    invoke-static {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A09(Landroid/view/ViewGroup;Z)V

    .line 23
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_1a
    return-void
.end method

.method public static A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    const/4 v3, 0x0

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 23
    if-eqz v0, :cond_14c

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_14c

    .line 31
    :goto_1f
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    .line 33
    if-eqz v1, :cond_28

    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 37
    invoke-virtual {v0, v1}, LX/ML7;->A0B(Landroid/content/res/ColorStateList;)V

    .line 40
    :cond_28
    if-nez v2, :cond_10e

    .line 42
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    .line 44
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    .line 46
    if-eqz v2, :cond_3b

    .line 48
    const v0, -0x101009e

    .line 51
    filled-new-array {v0}, [I

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 58
    move-result v1

    .line 59
    :cond_3b
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 61
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    move-result-object v0

    .line 65
    :goto_41
    invoke-virtual {v2, v0}, LX/ML7;->A0B(Landroid/content/res/ColorStateList;)V

    .line 68
    :cond_44
    :goto_44
    if-nez v3, :cond_52

    .line 70
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    .line 72
    if-eqz v0, :cond_52

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a0

    .line 80
    if-eqz v4, :cond_a0

    .line 82
    :cond_52
    if-nez p2, :cond_58

    .line 84
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 86
    if-eqz v0, :cond_94

    .line 88
    :cond_58
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 90
    if-eqz v0, :cond_67

    .line 92
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_67

    .line 98
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 100
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 103
    :cond_67
    const/high16 v1, 0x3f800000  # 1.0f

    .line 105
    if-eqz p1, :cond_9a

    .line 107
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 109
    if-eqz v0, :cond_9a

    .line 111
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(F)V

    .line 114
    :goto_72
    const/4 v1, 0x0

    .line 115
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 117
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    .line 126
    :cond_7e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 128
    if-nez v0, :cond_95

    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_83
    invoke-static {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08(Landroid/text/Editable;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 136
    iput-boolean v1, v0, LX/L5J;->A06:Z

    .line 138
    invoke-static {v0}, LX/L5J;->A00(LX/L5J;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 143
    iput-boolean v1, v0, LX/L5X;->A0C:Z

    .line 145
    :goto_91
    invoke-static {v0}, LX/L5X;->A02(LX/L5X;)V

    .line 148
    :cond_94
    return-void

    .line 149
    :cond_95
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_83

    .line 154
    :cond_9a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 156
    invoke-virtual {v0, v1}, LX/ML7;->A07(F)V

    .line 159
    goto :goto_72

    .line 160
    :cond_a0
    if-nez p2, :cond_a6

    .line 162
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 164
    if-nez v0, :cond_94

    .line 166
    :cond_a6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 168
    if-eqz v0, :cond_b5

    .line 170
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b5

    .line 176
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 178
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 181
    :cond_b5
    const/4 v1, 0x0

    .line 182
    if-eqz p1, :cond_108

    .line 184
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 186
    if-eqz v0, :cond_108

    .line 188
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(F)V

    .line 191
    :goto_bf
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e0

    .line 197
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/128;

    .line 199
    check-cast v0, LX/LJI;

    .line 201
    iget-object v0, v0, LX/LJI;->A00:Landroid/graphics/RectF;

    .line 203
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 206
    move-result v0

    .line 207
    xor-int/lit8 v0, v0, 0x1

    .line 209
    if-eqz v0, :cond_e0

    .line 211
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e0

    .line 217
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/128;

    .line 219
    check-cast v0, LX/LJI;

    .line 221
    invoke-virtual {v0, v1, v1, v1, v1}, LX/LJI;->A0J(FFFF)V

    .line 224
    :cond_e0
    const/4 v2, 0x1

    .line 225
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 227
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/TextView;

    .line 229
    if-eqz v1, :cond_fc

    .line 231
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 233
    if-eqz v0, :cond_fc

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    .line 241
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/1Er;

    .line 243
    invoke-static {v1, v0}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 246
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/TextView;

    .line 248
    const/4 v0, 0x4

    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_fc
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 254
    iput-boolean v2, v0, LX/L5J;->A06:Z

    .line 256
    invoke-static {v0}, LX/L5J;->A00(LX/L5J;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 261
    iput-boolean v2, v0, LX/L5X;->A0C:Z

    .line 263
    goto :goto_91

    .line 264
    :cond_108
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 266
    invoke-virtual {v0, v1}, LX/ML7;->A07(F)V

    .line 269
    goto :goto_bf

    .line 270
    :cond_10e
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 272
    invoke-virtual {v1}, LX/MJo;->A07()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_125

    .line 278
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 280
    iget-object v0, v1, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 282
    if-eqz v0, :cond_122

    .line 284
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_41

    .line 290
    :cond_122
    const/4 v0, 0x0

    .line 291
    goto/16 :goto_41

    .line 293
    :cond_125
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 295
    if-eqz v0, :cond_138

    .line 297
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 299
    if-eqz v0, :cond_138

    .line 301
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 303
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, LX/ML7;->A0B(Landroid/content/res/ColorStateList;)V

    .line 310
    goto/16 :goto_44

    .line 312
    :cond_138
    if-eqz v4, :cond_44

    .line 314
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    .line 316
    if-eqz v2, :cond_44

    .line 318
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 320
    iget-object v0, v1, LX/ML7;->A0b:Landroid/content/res/ColorStateList;

    .line 322
    if-eq v0, v2, :cond_44

    .line 324
    iput-object v2, v1, LX/ML7;->A0b:Landroid/content/res/ColorStateList;

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v1, v0}, LX/ML7;->A0E(Z)V

    .line 330
    goto/16 :goto_44

    .line 332
    :cond_14c
    const/4 v4, 0x0

    .line 333
    goto/16 :goto_1f
.end method

.method private A0B(Z)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f04018b

    .line 7
    invoke-static {v3, v0}, LX/1FB;->A01(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_16

    .line 14
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 16
    if-eqz v0, :cond_38

    .line 18
    invoke-static {v3, v0}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 24
    if-eqz v0, :cond_37

    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_37

    .line 32
    if-eqz v2, :cond_37

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v1

    .line 40
    if-eqz p1, :cond_34

    .line 42
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 44
    if-nez v2, :cond_34

    .line 46
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    .line 48
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    move-result-object v2

    .line 52
    :cond_34
    invoke-static {v2, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 58
    if-eqz v0, :cond_16

    .line 60
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_16
.end method

.method private A0C()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/128;

    .line 14
    instance-of v1, v0, LX/LJI;

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 2
    instance-of v0, v1, Landroid/widget/AutoCompleteTextView;

    .line 4
    if-eqz v0, :cond_86

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_86

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 14
    const v0, 0x7f04018c

    .line 17
    invoke-static {v1, v0}, LX/1G4;->A03(Landroid/view/View;I)I

    .line 20
    move-result v4

    .line 21
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_6a

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/128;

    .line 32
    sget-object v8, Lcom/google/android/material/textfield/TextInputLayout;->A1B:[[I

    .line 34
    const v1, 0x7f0401ad

    .line 37
    const-string v0, "TextInputLayout"

    .line 39
    invoke-static {v2, v0, v1}, LX/1G4;->A02(Landroid/content/Context;Ljava/lang/String;I)I

    .line 42
    move-result v2

    .line 43
    iget-object v0, v7, LX/128;->A01:LX/1Fr;

    .line 45
    iget-object v0, v0, LX/1Fr;->A0K:LX/1Fe;

    .line 47
    new-instance v6, LX/128;

    .line 49
    invoke-direct {v6, v0}, LX/128;-><init>(LX/1Fe;)V

    .line 52
    const v0, 0x3dcccccd  # 0.1f

    .line 55
    invoke-static {v0, v4, v2}, LX/1G4;->A00(FII)I

    .line 58
    move-result v1

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v8, v1, v5}, LX/Ksm;->A0F([[III)Landroid/content/res/ColorStateList;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v0}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 72
    invoke-static {v8, v1, v2}, LX/Ksm;->A0F([[III)Landroid/content/res/ColorStateList;

    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v7, LX/128;->A01:LX/1Fr;

    .line 78
    iget-object v0, v0, LX/1Fr;->A0K:LX/1Fe;

    .line 80
    new-instance v1, LX/128;

    .line 82
    invoke-direct {v1, v0}, LX/128;-><init>(LX/1Fe;)V

    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 89
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 91
    invoke-direct {v0, v2, v6, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    .line 96
    aput-object v0, v1, v5

    .line 98
    aput-object v7, v1, v4

    .line 100
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 102
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 105
    return-object v0

    .line 106
    :cond_6a
    const/4 v0, 0x1

    .line 107
    if-ne v1, v0, :cond_84

    .line 109
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/128;

    .line 111
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 113
    sget-object v1, Lcom/google/android/material/textfield/TextInputLayout;->A1B:[[I

    .line 115
    const v0, 0x3dcccccd  # 0.1f

    .line 118
    invoke-static {v0, v4, v2}, LX/1G4;->A00(FII)I

    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v0, v2}, LX/Ksm;->A0F([[III)Landroid/content/res/ColorStateList;

    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 128
    invoke-direct {v0, v1, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 131
    return-object v0

    .line 132
    :cond_84
    const/4 v0, 0x0

    .line 133
    return-object v0

    .line 134
    :cond_86
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/128;

    .line 136
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    if-nez v0, :cond_25

    .line 4
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 9
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    const v0, 0x10100aa

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [I

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A02(Z)LX/128;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0t:LX/128;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A02(Z)LX/128;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0t:LX/128;

    .line 11
    :cond_b
    return-object v0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 2
    if-nez v0, :cond_10b

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 6
    iget v1, v3, LX/L5X;->A01:I

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_16

    .line 11
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    if-nez v0, :cond_16

    .line 15
    const-string v1, "TextInputLayout"

    .line 17
    const-string v0, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_16
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 24
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_f4

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 32
    :goto_20
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 34
    if-eq v0, v1, :cond_ed

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 39
    :goto_27
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0x:Z

    .line 42
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    .line 45
    new-instance v0, LX/L8L;

    .line 47
    invoke-direct {v0, p0}, LX/L8L;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LX/L8L;)V

    .line 53
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 55
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LX/ML7;->A04(Landroid/graphics/Typeface;LX/ML7;)Z

    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v2}, LX/ML7;->A05(Landroid/graphics/Typeface;LX/ML7;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v1, :cond_49

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    :cond_49
    invoke-virtual {v2, v4}, LX/ML7;->A0E(Z)V

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 81
    move-result v1

    .line 82
    iget v0, v2, LX/ML7;->A0M:F

    .line 84
    cmpl-float v0, v0, v1

    .line 86
    if-eqz v0, :cond_5d

    .line 88
    iput v1, v2, LX/ML7;->A0M:F

    .line 90
    invoke-virtual {v2, v4}, LX/ML7;->A0E(Z)V

    .line 93
    :cond_5d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 98
    move-result v1

    .line 99
    iget v0, v2, LX/ML7;->A0H:F

    .line 101
    cmpl-float v0, v0, v1

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    iput v1, v2, LX/ML7;->A0H:F

    .line 107
    invoke-virtual {v2, v4}, LX/ML7;->A0E(Z)V

    .line 110
    :cond_6e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 115
    move-result v1

    .line 116
    and-int/lit8 v0, v1, -0x71

    .line 118
    or-int/lit8 v0, v0, 0x30

    .line 120
    invoke-virtual {v2, v0}, LX/ML7;->A09(I)V

    .line 123
    iget v0, v2, LX/ML7;->A0V:I

    .line 125
    if-eq v0, v1, :cond_84

    .line 127
    iput v1, v2, LX/ML7;->A0V:I

    .line 129
    invoke-virtual {v2, v4}, LX/ML7;->A0E(Z)V

    .line 132
    :cond_84
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 134
    const/4 v2, 0x1

    .line 135
    new-instance v0, LX/MOM;

    .line 137
    invoke-direct {v0, p0, v2}, LX/MOM;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    .line 145
    if-nez v0, :cond_9b

    .line 147
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 149
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    .line 155
    :cond_9b
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 157
    if-eqz v0, :cond_ba

    .line 159
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b8

    .line 167
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 169
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Ljava/lang/CharSequence;

    .line 175
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 184
    :cond_b8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 186
    :cond_ba
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 188
    if-eqz v0, :cond_c7

    .line 190
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 192
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Landroid/text/Editable;)V

    .line 199
    :cond_c7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 202
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 204
    invoke-virtual {v0}, LX/MJo;->A03()V

    .line 207
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 212
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 215
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:Ljava/util/LinkedHashSet;

    .line 217
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v1

    .line 221
    :goto_dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_fb

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/MwW;

    .line 233
    invoke-interface {v0, p0}, LX/MwW;->CC8(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 236
    goto :goto_dd

    .line 237
    :cond_ed
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 239
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 242
    goto/16 :goto_27

    .line 244
    :cond_f4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    .line 246
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 249
    goto/16 :goto_20

    .line 251
    :cond_fb
    invoke-virtual {v3}, LX/L5X;->A04()V

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_107

    .line 260
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    :cond_107
    invoke-static {p0, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 266
    return-void

    .line 267
    :cond_10b
    const-string v0, "We already have an EditText, can only have one"

    .line 269
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 272
    move-result-object v0

    .line 273
    throw v0
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_26

    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 12
    if-eqz p1, :cond_16

    .line 14
    iget-object v0, v1, LX/ML7;->A0j:Ljava/lang/CharSequence;

    .line 16
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1f

    .line 22
    :cond_16
    iput-object p1, v1, LX/ML7;->A0j:Ljava/lang/CharSequence;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/ML7;->A0k:Ljava/lang/CharSequence;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/ML7;->A0E(Z)V

    .line 31
    :cond_1f
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 33
    if-nez v0, :cond_26

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    .line 38
    :cond_26
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 2
    if-eq v0, p1, :cond_17

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/TextView;

    .line 6
    if-eqz p1, :cond_18

    .line 8
    if-eqz v1, :cond_15

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/TextView;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_15
    :goto_15
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/TextView;

    .line 30
    goto :goto_15
.end method


# virtual methods
.method public A0D()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 2
    if-eqz v1, :cond_28

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 6
    if-nez v0, :cond_28

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 20
    invoke-virtual {v1}, LX/MJo;->A07()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    iget-object v0, v1, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 28
    if-nez v0, :cond_31

    .line 30
    const/4 v1, -0x1

    .line 31
    :goto_1f
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    invoke-static {v0, v1}, LX/0Kj;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 43
    if-eqz v0, :cond_36

    .line 45
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 47
    if-eqz v0, :cond_36

    .line 49
    :cond_31
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    move-result v1

    .line 53
    goto :goto_1f

    .line 54
    :cond_36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 57
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 62
    return-void
.end method

.method public A0E()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 2
    if-eqz v1, :cond_22

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/128;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0x:Z

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_22

    .line 18
    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 20
    if-eqz v0, :cond_22

    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0x:Z

    .line 34
    :cond_22
    return-void
.end method

.method public A0F()V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/128;

    .line 2
    if-eqz v0, :cond_d9

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 6
    if-eqz v0, :cond_d9

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v0, :cond_1a

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 18
    if-eqz v0, :cond_157

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_157

    .line 26
    :cond_1a
    const/4 v8, 0x1

    .line 27
    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2b

    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 35
    if-eqz v0, :cond_154

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isHovered()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_154

    .line 43
    :cond_2b
    const/4 v7, 0x1

    .line 44
    :goto_2c
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 46
    invoke-virtual {v2}, LX/MJo;->A07()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3c

    .line 52
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    const/4 v6, 0x1

    .line 61
    :cond_3d
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_f4

    .line 67
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    .line 69
    :cond_45
    :goto_45
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    .line 71
    :goto_47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v0, 0x1d

    .line 75
    if-lt v1, v0, :cond_50

    .line 77
    invoke-direct {p0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->A0B(Z)V

    .line 80
    :cond_50
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 82
    invoke-static {v4}, LX/L5X;->A01(LX/L5X;)V

    .line 85
    iget-object v3, v4, LX/L5X;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    iget-object v1, v4, LX/L5X;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 89
    iget-object v0, v4, LX/L5X;->A03:Landroid/content/res/ColorStateList;

    .line 91
    invoke-static {v0, v1, v3}, LX/MIl;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 94
    iget-object v2, v4, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 96
    iget-object v0, v4, LX/L5X;->A02:Landroid/content/res/ColorStateList;

    .line 98
    invoke-static {v0, v2, v3}, LX/MIl;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 101
    invoke-virtual {v4}, LX/L5X;->A03()LX/M4R;

    .line 104
    move-result-object v0

    .line 105
    instance-of v0, v0, LX/LJX;

    .line 107
    if-eqz v0, :cond_8d

    .line 109
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 111
    invoke-virtual {v0}, LX/MJo;->A07()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_ec

    .line 117
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_ec

    .line 123
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 138
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :cond_8d
    :goto_8d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 143
    iget-object v2, v0, LX/L5J;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    .line 145
    iget-object v1, v0, LX/L5J;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 147
    iget-object v0, v0, LX/L5J;->A01:Landroid/content/res/ColorStateList;

    .line 149
    invoke-static {v0, v1, v2}, LX/MIl;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 152
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 154
    const/4 v0, 0x2

    .line 155
    if-ne v1, v0, :cond_c8

    .line 157
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 159
    if-eqz v8, :cond_e9

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e9

    .line 167
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 169
    :goto_a9
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 171
    if-eq v0, v1, :cond_c8

    .line 173
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c8

    .line 179
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 181
    if-nez v0, :cond_c8

    .line 183
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c5

    .line 189
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/128;

    .line 191
    check-cast v1, LX/LJI;

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0, v0, v0, v0}, LX/LJI;->A0J(FFFF)V

    .line 197
    :cond_c5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    .line 200
    :cond_c8
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 202
    if-ne v0, v5, :cond_d6

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_da

    .line 210
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    .line 212
    :goto_d4
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 214
    :cond_d6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 217
    :cond_d9
    return-void

    .line 218
    :cond_da
    if-eqz v7, :cond_e1

    .line 220
    if-nez v8, :cond_e6

    .line 222
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:I

    .line 224
    goto :goto_d4

    .line 225
    :cond_e1
    if-nez v8, :cond_e6

    .line 227
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    .line 229
    goto :goto_d4

    .line 230
    :cond_e6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 232
    goto :goto_d4

    .line 233
    :cond_e9
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 235
    goto :goto_a9

    .line 236
    :cond_ec
    iget-object v1, v4, LX/L5X;->A02:Landroid/content/res/ColorStateList;

    .line 238
    iget-object v0, v4, LX/L5X;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 240
    invoke-static {v1, v0, v2, v3}, LX/MIl;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 243
    goto :goto_8d

    .line 244
    :cond_f4
    invoke-virtual {v2}, LX/MJo;->A07()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_105

    .line 250
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 252
    if-nez v1, :cond_111

    .line 254
    iget-object v0, v2, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 256
    if-nez v0, :cond_13e

    .line 258
    const/4 v0, -0x1

    .line 259
    goto/16 :goto_45

    .line 261
    :cond_105
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 263
    if-eqz v0, :cond_144

    .line 265
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 267
    if-eqz v0, :cond_144

    .line 269
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 271
    if-eqz v1, :cond_13e

    .line 273
    :cond_111
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 276
    move-result v4

    .line 277
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 279
    const v0, 0x1010367

    .line 282
    const v3, 0x101009e

    .line 285
    filled-new-array {v0, v3}, [I

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 292
    move-result v2

    .line 293
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 295
    const v0, 0x10102fe

    .line 298
    filled-new-array {v0, v3}, [I

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 305
    move-result v0

    .line 306
    if-nez v8, :cond_45

    .line 308
    if-eqz v7, :cond_13a

    .line 310
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    .line 312
    goto/16 :goto_47

    .line 314
    :cond_13a
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    .line 316
    goto/16 :goto_47

    .line 318
    :cond_13e
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 321
    move-result v0

    .line 322
    goto/16 :goto_45

    .line 324
    :cond_144
    if-eqz v8, :cond_14a

    .line 326
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 328
    goto/16 :goto_45

    .line 330
    :cond_14a
    if-eqz v7, :cond_150

    .line 332
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    .line 334
    goto/16 :goto_45

    .line 336
    :cond_150
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 338
    goto/16 :goto_45

    .line 340
    :cond_154
    const/4 v7, 0x0

    .line 341
    goto/16 :goto_2c

    .line 343
    :cond_157
    const/4 v8, 0x0

    .line 344
    goto/16 :goto_1b
.end method

.method public A0G(F)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 2
    iget v0, v4, LX/ML7;->A0G:F

    .line 4
    cmpl-float v0, v0, p1

    .line 6
    if-eqz v0, :cond_50

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 10
    if-nez v0, :cond_3d

    .line 12
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 14
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f040553

    .line 26
    sget-object v0, LX/1FC;->A02:Landroid/animation/TimeInterpolator;

    .line 28
    invoke-static {v0, v2, v1}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f040549

    .line 44
    const/16 v0, 0xa7

    .line 46
    invoke-static {v2, v1, v0}, LX/1FB;->A00(Landroid/content/Context;II)I

    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 56
    const/16 v0, 0xf

    .line 58
    invoke-static {v1, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 61
    :cond_3d
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 63
    iget v1, v4, LX/ML7;->A0G:F

    .line 65
    invoke-static {}, LX/5UK;->A1S()[F

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1, p1}, LX/5UN;->A1O([FFF)V

    .line 72
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 77
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 80
    :cond_50
    return-void
.end method

.method public A0H(Landroid/text/Editable;)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/MwV;

    .line 2
    invoke-interface {v0, p1}, LX/MwV;->AMJ(Landroid/text/Editable;)I

    .line 5
    move-result v7

    .line 6
    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v1, v0, :cond_31

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 16
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    iput-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 31
    :goto_1f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 33
    if-eqz v0, :cond_30

    .line 35
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 37
    if-eq v6, v0, :cond_30

    .line 39
    invoke-static {p0, v5, v5}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const/4 v8, 0x1

    .line 50
    invoke-static {v7, v1}, LX/2Ai;->A1T(II)Z

    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v4

    .line 60
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 62
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 64
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 66
    const v1, 0x7f1259a0

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    const v1, 0x7f1259a1

    .line 74
    :cond_4a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v7

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v7, v0, v8}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 95
    if-eq v6, v0, :cond_64

    .line 97
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    .line 100
    :cond_64
    invoke-static {}, LX/0RZ;->A02()LX/0RZ;

    .line 103
    move-result-object v4

    .line 104
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v2

    .line 110
    const v1, 0x7f1259a2

    .line 113
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v7, v0, v8}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, LX/0RZ;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    goto :goto_1f
.end method

.method public A0I(Landroid/widget/TextView;I)V
    .registers 5

    .line 0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v1

    .line 11
    const v0, -0xff01

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    return-void
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    :cond_11
    const v0, 0x7f150458

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f060240

    .line 30
    invoke-static {v1, p1, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 33
    return-void
.end method

.method public A0J()Z
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    return v8

    .line 6
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1a

    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 14
    iget-object v0, v2, LX/L5J;->A05:Ljava/lang/CharSequence;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    iget-object v0, v2, LX/L5J;->A07:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_23

    .line 26
    :cond_1a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-gtz v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    const/4 v6, 0x0

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v0, :cond_e9

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    move-result v0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/graphics/drawable/Drawable;

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:I

    .line 59
    if-eq v0, v1, :cond_49

    .line 61
    :cond_3d
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/graphics/drawable/Drawable;

    .line 68
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:I

    .line 70
    invoke-virtual {v0, v8, v8, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    :cond_49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 75
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v7

    .line 79
    aget-object v0, v7, v8

    .line 81
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/graphics/drawable/Drawable;

    .line 83
    if-eq v0, v4, :cond_102

    .line 85
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 87
    aget-object v2, v7, v5

    .line 89
    aget-object v1, v7, v11

    .line 91
    aget-object v0, v7, v10

    .line 93
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    :goto_60
    const/4 v9, 0x1

    .line 97
    :goto_61
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 99
    iget-object v4, v3, LX/L5X;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_79

    .line 107
    iget v0, v3, LX/L5X;->A01:I

    .line 109
    if-eqz v0, :cond_75

    .line 111
    invoke-virtual {v3}, LX/L5X;->A0B()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_79

    .line 117
    :cond_75
    iget-object v0, v3, LX/L5X;->A0B:Ljava/lang/CharSequence;

    .line 119
    if-eqz v0, :cond_105

    .line 121
    :cond_79
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_105

    .line 127
    iget-object v0, v3, LX/L5X;->A0F:Landroid/widget/TextView;

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    move-result v1

    .line 133
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 135
    invoke-static {v0, v1}, LX/Ksk;->A0I(Landroid/view/View;I)I

    .line 138
    move-result v2

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9f

    .line 145
    iget v0, v3, LX/L5X;->A01:I

    .line 147
    if-eqz v0, :cond_ad

    .line 149
    invoke-virtual {v3}, LX/L5X;->A0B()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ad

    .line 155
    iget-object v4, v3, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 157
    if-eqz v4, :cond_ad

    .line 159
    :cond_9f
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    move-result v0

    .line 163
    add-int/2addr v2, v0

    .line 164
    invoke-static {v4}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 171
    move-result v0

    .line 172
    add-int/2addr v2, v0

    .line 173
    :cond_ad
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 175
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object v6

    .line 179
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    .line 181
    if-eqz v1, :cond_ce

    .line 183
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    .line 185
    if-eq v0, v2, :cond_da

    .line 187
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    .line 189
    invoke-virtual {v1, v8, v8, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 194
    aget-object v3, v6, v8

    .line 196
    aget-object v2, v6, v5

    .line 198
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    .line 200
    :goto_c8
    aget-object v0, v6, v10

    .line 202
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 205
    return v5

    .line 206
    :cond_ce
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 208
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 211
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    .line 213
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    .line 215
    invoke-virtual {v0, v8, v8, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 218
    :cond_da
    aget-object v0, v6, v11

    .line 220
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    .line 222
    if-eq v0, v1, :cond_127

    .line 224
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/graphics/drawable/Drawable;

    .line 226
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 228
    aget-object v3, v6, v8

    .line 230
    aget-object v2, v6, v5

    .line 232
    goto :goto_c8

    .line 233
    :cond_e9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/graphics/drawable/Drawable;

    .line 235
    if-eqz v0, :cond_102

    .line 237
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 239
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 242
    move-result-object v0

    .line 243
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 245
    aget-object v2, v0, v5

    .line 247
    aget-object v1, v0, v11

    .line 249
    aget-object v0, v0, v10

    .line 251
    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 254
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/graphics/drawable/Drawable;

    .line 256
    goto/16 :goto_60

    .line 258
    :cond_102
    const/4 v9, 0x0

    .line 259
    goto/16 :goto_61

    .line 261
    :cond_105
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    .line 263
    if-eqz v0, :cond_127

    .line 265
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 267
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 270
    move-result-object v7

    .line 271
    aget-object v1, v7, v11

    .line 273
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    .line 275
    if-ne v1, v0, :cond_125

    .line 277
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 279
    aget-object v3, v7, v8

    .line 281
    aget-object v2, v7, v5

    .line 283
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/graphics/drawable/Drawable;

    .line 285
    aget-object v0, v7, v10

    .line 287
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 290
    :goto_122
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    .line 292
    return v5

    .line 293
    :cond_125
    move v5, v9

    .line 294
    goto :goto_122

    .line 295
    :cond_127
    return v9
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 0
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-direct {v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    and-int/lit8 v0, v0, -0x71

    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 15
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    .line 28
    check-cast p1, Landroid/widget/EditText;

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 2
    if-nez v1, :cond_8

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Ljava/lang/CharSequence;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 15
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    goto :goto_52

    .line 29
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 42
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 51
    :goto_33
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v0

    .line 55
    if-ge v4, v0, :cond_7

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v4}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 70
    if-ne v2, v0, :cond_4f

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 79
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_33

    .line 82
    :goto_52
    :try_start_52
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_5d

    .line 85
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 90
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 92
    return-void

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 101
    throw v1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 9
    invoke-virtual {v0, p1}, LX/ML7;->A0D(Landroid/graphics/Canvas;)V

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/128;

    .line 14
    if-eqz v0, :cond_50

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/128;

    .line 18
    if-eqz v0, :cond_50

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_50

    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/128;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/128;

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    move-result-object v4

    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 45
    iget v3, v0, LX/ML7;->A0G:F

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 50
    move-result v2

    .line 51
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 53
    sget-object v0, LX/1FC;->A00:Landroid/animation/TimeInterpolator;

    .line 55
    sub-int/2addr v1, v2

    .line 56
    int-to-float v0, v1

    .line 57
    invoke-static {v3, v0}, LX/Ksk;->A07(FF)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 64
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 66
    sub-int/2addr v0, v2

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-static {v3, v0}, LX/Ksk;->A07(FF)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v2, v0

    .line 73
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/128;

    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    :cond_50
    return-void
.end method

.method public drawableStateChanged()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    .line 2
    if-nez v0, :cond_4d

    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_50

    .line 19
    iput-object v0, v1, LX/ML7;->A0q:[I

    .line 21
    iget-object v0, v1, LX/ML7;->A0b:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 31
    :cond_1f
    iget-object v0, v1, LX/ML7;->A0d:Landroid/content/res/ColorStateList;

    .line 33
    if-eqz v0, :cond_50

    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_50

    .line 41
    :cond_29
    invoke-virtual {v1, v2}, LX/ML7;->A0E(Z)V

    .line 44
    const/4 v1, 0x1

    .line 45
    :goto_2d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 47
    if-eqz v0, :cond_40

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4e

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4e

    .line 61
    :goto_3d
    invoke-static {p0, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 64
    :cond_40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 70
    if-eqz v1, :cond_4b

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    :cond_4b
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    const/4 v3, 0x0

    .line 79
    goto :goto_3d

    .line 80
    :cond_50
    const/4 v1, 0x0

    .line 81
    goto :goto_2d
.end method

.method public getBaseline()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A00()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1

    .line 19
    :cond_13
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 22
    move-result v1

    .line 23
    return v1
.end method

.method public getBoxBackground()LX/128;
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_e

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_e

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw v0

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/128;

    .line 16
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 2
    return v0
.end method

.method public getBoxBackgroundMode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 2
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    .line 2
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/1Fe;

    .line 11
    if-eqz v1, :cond_16

    .line 13
    iget-object v1, v0, LX/1Fe;->A00:LX/1Ff;

    .line 15
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/graphics/RectF;

    .line 17
    invoke-interface {v1, v0}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    iget-object v1, v0, LX/1Fe;->A01:LX/1Ff;

    .line 24
    goto :goto_f
.end method

.method public getBoxCornerRadiusBottomStart()F
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/1Fe;

    .line 11
    if-eqz v1, :cond_16

    .line 13
    iget-object v1, v0, LX/1Fe;->A01:LX/1Ff;

    .line 15
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/graphics/RectF;

    .line 17
    invoke-interface {v1, v0}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    iget-object v1, v0, LX/1Fe;->A00:LX/1Ff;

    .line 24
    goto :goto_f
.end method

.method public getBoxCornerRadiusTopEnd()F
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/1Fe;

    .line 11
    if-eqz v1, :cond_16

    .line 13
    iget-object v1, v0, LX/1Fe;->A02:LX/1Ff;

    .line 15
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/graphics/RectF;

    .line 17
    invoke-interface {v1, v0}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    iget-object v1, v0, LX/1Fe;->A03:LX/1Ff;

    .line 24
    goto :goto_f
.end method

.method public getBoxCornerRadiusTopStart()F
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/1Fe;

    .line 11
    if-eqz v1, :cond_16

    .line 13
    iget-object v1, v0, LX/1Fe;->A03:LX/1Ff;

    .line 15
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/graphics/RectF;

    .line 17
    invoke-interface {v1, v0}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    iget-object v1, v0, LX/1Fe;->A02:LX/1Ff;

    .line 24
    goto :goto_f
.end method

.method public getBoxStrokeColor()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 2
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 2
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 2
    return v0
.end method

.method public getCounterMaxLength()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 2
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 2
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget-object v0, v0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget-object v0, v0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getEndIconMinSize()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget v0, v0, LX/L5X;->A00:I

    .line 4
    return v0
.end method

.method public getEndIconMode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget v0, v0, LX/L5X;->A01:I

    .line 4
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget-object v0, v0, LX/L5X;->A09:Landroid/widget/ImageView$ScaleType;

    .line 4
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget-object v0, v0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 2
    iget-boolean v0, v1, LX/MJo;->A0F:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v1, LX/MJo;->A0C:Ljava/lang/CharSequence;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 2
    iget v0, v0, LX/MJo;->A03:I

    .line 4
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 2
    iget-object v0, v0, LX/MJo;->A0D:Ljava/lang/CharSequence;

    .line 4
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 2
    iget-object v0, v0, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget-object v0, v0, LX/L5X;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 2
    iget-boolean v0, v1, LX/MJo;->A0G:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v1, LX/MJo;->A0E:Ljava/lang/CharSequence;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 2
    iget-object v0, v0, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 2
    invoke-virtual {v0}, LX/ML7;->A06()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 2
    iget-object v0, v1, LX/ML7;->A0b:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v0, v1}, LX/ML7;->A01(Landroid/content/res/ColorStateList;LX/ML7;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getLengthCounter()LX/MwV;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/MwV;

    .line 2
    return-object v0
.end method

.method public getMaxEms()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 2
    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 2
    return v0
.end method

.method public getMinEms()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 2
    return v0
.end method

.method public getMinWidth()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    .line 2
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget-object v0, v0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget-object v0, v0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Ljava/lang/CharSequence;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    .line 2
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 2
    iget-object v0, v0, LX/L5J;->A05:Ljava/lang/CharSequence;

    .line 4
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 2
    iget-object v0, v0, LX/L5J;->A07:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 2
    iget-object v0, v0, LX/L5J;->A07:Landroid/widget/TextView;

    .line 4
    return-object v0
.end method

.method public getShapeAppearanceModel()LX/1Fe;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/1Fe;

    .line 2
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 2
    iget-object v0, v0, LX/L5J;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 2
    iget-object v0, v0, LX/L5J;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getStartIconMinSize()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 2
    iget v0, v0, LX/L5J;->A00:I

    .line 4
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 2
    iget-object v0, v0, LX/L5J;->A04:Landroid/widget/ImageView$ScaleType;

    .line 4
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget-object v0, v0, LX/L5X;->A0B:Ljava/lang/CharSequence;

    .line 4
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget-object v0, v0, LX/L5X;->A0F:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget-object v0, v0, LX/L5X;->A0F:Landroid/widget/TextView;

    .line 4
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/Typeface;

    .line 2
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 5
    invoke-virtual {v0, p1}, LX/ML7;->A0C(Landroid/content/res/Configuration;)V

    .line 8
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 15

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 5
    if-eqz v3, :cond_161

    .line 7
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    invoke-static {v5, v3, p0}, LX/MHD;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 24
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/128;

    .line 26
    if-eqz v6, :cond_29

    .line 28
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 30
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 32
    sub-int v3, v4, v0

    .line 34
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 36
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 38
    invoke-virtual {v6, v1, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    :cond_29
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/128;

    .line 43
    if-eqz v6, :cond_3a

    .line 45
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 47
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 49
    sub-int v3, v4, v0

    .line 51
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 53
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 55
    invoke-virtual {v6, v1, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    :cond_3a
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 60
    if-eqz v0, :cond_161

    .line 62
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 64
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 69
    move-result v1

    .line 70
    iget v0, v4, LX/ML7;->A0M:F

    .line 72
    cmpl-float v0, v0, v1

    .line 74
    if-eqz v0, :cond_51

    .line 76
    iput v1, v4, LX/ML7;->A0M:F

    .line 78
    invoke-virtual {v4, v2}, LX/ML7;->A0E(Z)V

    .line 81
    :cond_51
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 86
    move-result v1

    .line 87
    and-int/lit8 v0, v1, -0x71

    .line 89
    or-int/lit8 v0, v0, 0x30

    .line 91
    invoke-virtual {v4, v0}, LX/ML7;->A09(I)V

    .line 94
    iget v0, v4, LX/ML7;->A0V:I

    .line 96
    if-eq v0, v1, :cond_67

    .line 98
    iput v1, v4, LX/ML7;->A0V:I

    .line 100
    invoke-virtual {v4, v2}, LX/ML7;->A0E(Z)V

    .line 103
    :cond_67
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 105
    if-eqz v0, :cond_1cf

    .line 107
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A12:Landroid/graphics/Rect;

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 117
    move-result v7

    .line 118
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 120
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 122
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 124
    if-eq v1, v2, :cond_1a3

    .line 126
    const/4 v0, 0x2

    .line 127
    if-eq v1, v0, :cond_185

    .line 129
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 131
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 133
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 136
    move-result v0

    .line 137
    add-int/2addr v2, v0

    .line 138
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 140
    iget-object v0, v6, LX/L5J;->A05:Ljava/lang/CharSequence;

    .line 142
    if-eqz v0, :cond_9e

    .line 144
    if-nez v7, :cond_9e

    .line 146
    iget-object v1, v6, LX/L5J;->A07:Landroid/widget/TextView;

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    move-result v0

    .line 152
    sub-int/2addr v2, v0

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 156
    move-result v0

    .line 157
    add-int/2addr v2, v0

    .line 158
    :cond_9e
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 163
    move-result v1

    .line 164
    :goto_a4
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 166
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 168
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 170
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 173
    move-result v0

    .line 174
    sub-int/2addr v8, v0

    .line 175
    iget-object v0, v6, LX/L5J;->A05:Ljava/lang/CharSequence;

    .line 177
    if-eqz v0, :cond_c0

    .line 179
    if-eqz v7, :cond_c0

    .line 181
    iget-object v1, v6, LX/L5J;->A07:Landroid/widget/TextView;

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    move-result v0

    .line 187
    invoke-static {v1, v0}, LX/Ksk;->A0I(Landroid/view/View;I)I

    .line 190
    move-result v0

    .line 191
    add-int/2addr v8, v0

    .line 192
    :cond_c0
    :goto_c0
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 194
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 196
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 198
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 200
    iget-object v1, v4, LX/ML7;->A11:Landroid/graphics/Rect;

    .line 202
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 204
    if-ne v0, v7, :cond_17d

    .line 206
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 208
    if-ne v0, v6, :cond_17d

    .line 210
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 212
    if-ne v0, v8, :cond_17d

    .line 214
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 216
    if-ne v0, v2, :cond_17d

    .line 218
    :goto_da
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 220
    if-eqz v0, :cond_1c9

    .line 222
    iget-object v1, v4, LX/ML7;->A15:Landroid/text/TextPaint;

    .line 224
    iget v0, v4, LX/ML7;->A0M:F

    .line 226
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 229
    iget-object v0, v4, LX/ML7;->A0f:Landroid/graphics/Typeface;

    .line 231
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 234
    iget v0, v4, LX/ML7;->A0H:F

    .line 236
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 239
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 242
    move-result v0

    .line 243
    neg-float v2, v0

    .line 244
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 246
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 248
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 251
    move-result v0

    .line 252
    add-int/2addr v1, v0

    .line 253
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 255
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 257
    const/4 v1, 0x1

    .line 258
    if-ne v0, v1, :cond_173

    .line 260
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 262
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 265
    move-result v0

    .line 266
    if-gt v0, v1, :cond_173

    .line 268
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 271
    move-result v0

    .line 272
    int-to-float v1, v0

    .line 273
    const/high16 v0, 0x40000000  # 2.0f

    .line 275
    div-float v0, v2, v0

    .line 277
    sub-float/2addr v1, v0

    .line 278
    float-to-int v1, v1

    .line 279
    :goto_117
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 281
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 283
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 285
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 288
    move-result v0

    .line 289
    sub-int/2addr v1, v0

    .line 290
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 292
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 294
    const/4 v1, 0x1

    .line 295
    if-ne v0, v1, :cond_169

    .line 297
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 299
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 302
    move-result v0

    .line 303
    if-gt v0, v1, :cond_169

    .line 305
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 307
    int-to-float v0, v0

    .line 308
    add-float/2addr v0, v2

    .line 309
    float-to-int v1, v0

    .line 310
    :goto_136
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 312
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 314
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 316
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 318
    iget-object v2, v4, LX/ML7;->A12:Landroid/graphics/Rect;

    .line 320
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 322
    if-ne v0, v6, :cond_162

    .line 324
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 326
    if-ne v0, v5, :cond_162

    .line 328
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 330
    if-ne v0, v3, :cond_162

    .line 332
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 334
    if-ne v0, v1, :cond_162

    .line 336
    :goto_150
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v4, v0}, LX/ML7;->A0E(Z)V

    .line 340
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_161

    .line 346
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 348
    if-nez v0, :cond_161

    .line 350
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    .line 353
    :cond_161
    return-void

    .line 354
    :cond_162
    invoke-virtual {v2, v6, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 357
    const/4 v0, 0x1

    .line 358
    iput-boolean v0, v4, LX/ML7;->A0m:Z

    .line 360
    goto :goto_150

    .line 361
    :cond_169
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 363
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 365
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 368
    move-result v0

    .line 369
    sub-int/2addr v1, v0

    .line 370
    goto :goto_136

    .line 371
    :cond_173
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 373
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 375
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 378
    move-result v0

    .line 379
    add-int/2addr v1, v0

    .line 380
    goto :goto_117

    .line 381
    :cond_17d
    invoke-virtual {v1, v7, v6, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 384
    const/4 v0, 0x1

    .line 385
    iput-boolean v0, v4, LX/ML7;->A0m:Z

    .line 387
    goto/16 :goto_da

    .line 389
    :cond_185
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 391
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 396
    move-result v0

    .line 397
    add-int/2addr v1, v0

    .line 398
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 400
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 402
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A00()I

    .line 405
    move-result v0

    .line 406
    sub-int/2addr v1, v0

    .line 407
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 409
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 411
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 413
    invoke-static {v0, v1}, LX/Ksk;->A0I(Landroid/view/View;I)I

    .line 416
    move-result v8

    .line 417
    goto/16 :goto_c0

    .line 419
    :cond_1a3
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 421
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 423
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 426
    move-result v0

    .line 427
    add-int/2addr v2, v0

    .line 428
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 430
    iget-object v0, v6, LX/L5J;->A05:Ljava/lang/CharSequence;

    .line 432
    if-eqz v0, :cond_1c0

    .line 434
    if-nez v7, :cond_1c0

    .line 436
    iget-object v1, v6, LX/L5J;->A07:Landroid/widget/TextView;

    .line 438
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 441
    move-result v0

    .line 442
    sub-int/2addr v2, v0

    .line 443
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 446
    move-result v0

    .line 447
    add-int/2addr v2, v0

    .line 448
    :cond_1c0
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 450
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 452
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    .line 454
    add-int/2addr v1, v0

    .line 455
    goto/16 :goto_a4

    .line 457
    :cond_1c9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 462
    throw v0

    .line 463
    :cond_1cf
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 468
    throw v0
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_6c

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result v0

    .line 29
    if-ge v0, v1, :cond_6c

    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 36
    const/4 v1, 0x1

    .line 37
    :goto_25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    .line 40
    move-result v0

    .line 41
    if-nez v1, :cond_2d

    .line 43
    if-eqz v0, :cond_38

    .line 45
    :cond_2d
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 47
    const/16 v0, 0x25

    .line 49
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_38
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/TextView;

    .line 58
    if-eqz v0, :cond_66

    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 62
    if-eqz v0, :cond_66

    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 80
    move-result v3

    .line 81
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 86
    move-result v2

    .line 87
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    :cond_66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 104
    invoke-virtual {v0}, LX/L5X;->A04()V

    .line 107
    return-void

    .line 108
    :cond_6c
    const/4 v1, 0x0

    .line 109
    goto :goto_25
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/L8j;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    return-void

    .line 8
    :cond_8
    check-cast p1, LX/L8j;

    .line 10
    iget-object v0, p1, LX/MOA;->A00:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    iget-object v0, p1, LX/L8j;->A00:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 20
    iget-boolean v0, p1, LX/L8j;->A01:Z

    .line 22
    if-eqz v0, :cond_21

    .line 24
    const/16 v0, 0x24

    .line 26
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 12

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 3
    invoke-static {p1}, LX/5UN;->A1P(I)Z

    .line 6
    move-result v6

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    .line 9
    if-eq v6, v0, :cond_6a

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/1Fe;

    .line 13
    iget-object v0, v0, LX/1Fe;->A02:LX/1Ff;

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/graphics/RectF;

    .line 17
    invoke-interface {v0, v1}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 20
    move-result v8

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/1Fe;

    .line 23
    iget-object v0, v0, LX/1Fe;->A03:LX/1Ff;

    .line 25
    invoke-interface {v0, v1}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 28
    move-result v9

    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/1Fe;

    .line 31
    iget-object v0, v0, LX/1Fe;->A00:LX/1Ff;

    .line 33
    invoke-interface {v0, v1}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 36
    move-result v7

    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/1Fe;

    .line 39
    iget-object v0, v0, LX/1Fe;->A01:LX/1Ff;

    .line 41
    invoke-interface {v0, v1}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 44
    move-result v5

    .line 45
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/1Fe;

    .line 47
    iget-object v4, v0, LX/1Fe;->A06:LX/1Fk;

    .line 49
    iget-object v3, v0, LX/1Fe;->A07:LX/1Fk;

    .line 51
    iget-object v2, v0, LX/1Fe;->A04:LX/1Fk;

    .line 53
    iget-object v0, v0, LX/1Fe;->A05:LX/1Fk;

    .line 55
    new-instance v1, LX/1G8;

    .line 57
    invoke-direct {v1}, LX/1G8;-><init>()V

    .line 60
    iput-object v3, v1, LX/1G8;->A06:LX/1Fk;

    .line 62
    iput-object v4, v1, LX/1G8;->A07:LX/1Fk;

    .line 64
    iput-object v0, v1, LX/1G8;->A04:LX/1Fk;

    .line 66
    iput-object v2, v1, LX/1G8;->A05:LX/1Fk;

    .line 68
    new-instance v0, LX/1Fn;

    .line 70
    invoke-direct {v0, v9}, LX/1Fn;-><init>(F)V

    .line 73
    iput-object v0, v1, LX/1G8;->A02:LX/1Ff;

    .line 75
    new-instance v0, LX/1Fn;

    .line 77
    invoke-direct {v0, v8}, LX/1Fn;-><init>(F)V

    .line 80
    iput-object v0, v1, LX/1G8;->A03:LX/1Ff;

    .line 82
    new-instance v0, LX/1Fn;

    .line 84
    invoke-direct {v0, v5}, LX/1Fn;-><init>(F)V

    .line 87
    iput-object v0, v1, LX/1G8;->A00:LX/1Ff;

    .line 89
    new-instance v0, LX/1Fn;

    .line 91
    invoke-direct {v0, v7}, LX/1Fn;-><init>(F)V

    .line 94
    iput-object v0, v1, LX/1G8;->A01:LX/1Ff;

    .line 96
    new-instance v0, LX/1Fe;

    .line 98
    invoke-direct {v0, v1}, LX/1Fe;-><init>(LX/1G8;)V

    .line 101
    iput-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(LX/1Fe;)V

    .line 106
    :cond_6a
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/L8j;

    .line 6
    invoke-direct {v2, v0}, LX/MOA;-><init>(Landroid/os/Parcelable;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 11
    invoke-virtual {v0}, LX/MJo;->A07()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/L8j;->A00:Ljava/lang/CharSequence;

    .line 23
    :cond_17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 25
    iget v0, v1, LX/L5X;->A01:I

    .line 27
    if-eqz v0, :cond_26

    .line 29
    iget-object v0, v1, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_27

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    :cond_27
    iput-boolean v0, v2, LX/L8j;->A01:Z

    .line 41
    return-object v2
.end method

.method public setBoxBackgroundColor(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 2
    if-eq v0, p1, :cond_f

    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 6
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    .line 8
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 10
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:I

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 15
    :cond_f
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 7
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    .line 6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 8
    const v0, -0x101009e

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    .line 22
    const v0, 0x101009c

    .line 25
    const v1, 0x101009e

    .line 28
    filled-new-array {v0, v1}, [I

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 38
    const v0, 0x1010367

    .line 41
    filled-new-array {v0, v1}, [I

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:I

    .line 51
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 54
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    .line 13
    :cond_d
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    .line 2
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/1Fe;

    .line 2
    new-instance v2, LX/1G8;

    .line 4
    invoke-direct {v2, v3}, LX/1G8;-><init>(LX/1Fe;)V

    .line 7
    iget-object v1, v3, LX/1Fe;->A02:LX/1Ff;

    .line 9
    invoke-static {p1}, LX/1Bf;->A00(I)LX/1Fk;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/1G8;->A06:LX/1Fk;

    .line 15
    iput-object v1, v2, LX/1G8;->A02:LX/1Ff;

    .line 17
    iget-object v1, v3, LX/1Fe;->A03:LX/1Ff;

    .line 19
    invoke-static {p1}, LX/1Bf;->A00(I)LX/1Fk;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/1G8;->A07:LX/1Fk;

    .line 25
    iput-object v1, v2, LX/1G8;->A03:LX/1Ff;

    .line 27
    iget-object v1, v3, LX/1Fe;->A00:LX/1Ff;

    .line 29
    invoke-static {p1}, LX/1Bf;->A00(I)LX/1Fk;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/1G8;->A04:LX/1Fk;

    .line 35
    iput-object v1, v2, LX/1G8;->A00:LX/1Ff;

    .line 37
    iget-object v1, v3, LX/1Fe;->A01:LX/1Ff;

    .line 39
    invoke-static {p1}, LX/1Bf;->A00(I)LX/1Fk;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/1G8;->A05:LX/1Fk;

    .line 45
    iput-object v1, v2, LX/1G8;->A01:LX/1Ff;

    .line 47
    new-instance v0, LX/1Fe;

    .line 49
    invoke-direct {v0, v2}, LX/1Fe;-><init>(LX/1G8;)V

    .line 52
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/1Fe;

    .line 54
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 57
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 9
    :cond_9
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3b

    .line 6
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 12
    const v0, -0x101009e

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    .line 26
    const v0, 0x1010367

    .line 29
    const v1, 0x101009e

    .line 32
    filled-new-array {v0, v1}, [I

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    .line 42
    const v0, 0x101009c

    .line 45
    filled-new-array {v0, v1}, [I

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 52
    move-result v0

    .line 53
    :goto_35
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 55
    :cond_37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 58
    return-void

    .line 59
    :cond_3b
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 61
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 64
    move-result v0

    .line 65
    if-eq v1, v0, :cond_37

    .line 67
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 70
    move-result v0

    .line 71
    goto :goto_35
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 9
    :cond_9
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 5
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 5
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 7
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 7
    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    .line 2
    if-eq v0, p1, :cond_54

    .line 4
    const/4 v3, 0x2

    .line 5
    if-eqz p1, :cond_5a

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/184;

    .line 14
    invoke-direct {v1, v2, v0}, LX/184;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0b3e9f

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/Typeface;

    .line 27
    if-eqz v1, :cond_22

    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    :cond_22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v1, v0, v3}, LX/MJo;->A05(Landroid/widget/TextView;I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 49
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070b39

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    .line 70
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 72
    if-eqz v0, :cond_52

    .line 74
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 76
    if-nez v0, :cond_55

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_4f
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Landroid/text/Editable;)V

    .line 82
    :cond_52
    :goto_52
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_4f

    .line 90
    :cond_5a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v1, v0, v3}, LX/MJo;->A06(Landroid/widget/TextView;I)V

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 100
    goto :goto_52
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 2
    if-eq v0, p1, :cond_19

    .line 4
    if-gtz p1, :cond_7

    .line 6
    const/4 p1, -0x1

    .line 7
    :cond_7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 19
    if-nez v0, :cond_1a

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_16
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Landroid/text/Editable;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_16
.end method

.method public setCounterOverflowTextAppearance(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    .line 9
    :cond_9
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:Landroid/content/res/ColorStateList;

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:Landroid/content/res/ColorStateList;

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    .line 9
    :cond_9
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    .line 9
    :cond_9
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    .line 9
    :cond_9
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 12
    :cond_c
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A09(Landroid/view/ViewGroup;Z)V

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    return-void
.end method

.method public setEndIconActivated(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget-object v0, v0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 7
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget-object v0, v0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 7
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .registers 4

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 268435458
    invoke-static {v0, p1}, LX/Ksn;->A0a(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 268435461
    move-result-object v1

    .line 268435462
    iget-object v0, v0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 268435464
    invoke-static {v0, v1}, LX/Ksm;->A18(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 268435467
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget-object v1, v0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p1, :cond_d

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :cond_d
    return-void
.end method

.method public setEndIconDrawable(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    if-eqz p1, :cond_c

    .line 4
    invoke-static {v1, p1}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    :goto_8
    invoke-virtual {v1, v0}, LX/L5X;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    goto :goto_8
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 268435458
    invoke-virtual {v0, p1}, LX/L5X;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    return-void
.end method

.method public setEndIconMinSize(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    invoke-virtual {v0, p1}, LX/L5X;->A05(I)V

    .line 5
    return-void
.end method

.method public setEndIconMode(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    invoke-virtual {v0, p1}, LX/L5X;->A06(I)V

    .line 5
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget-object v1, v0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    iget-object v0, v0, LX/L5X;->A06:Landroid/view/View$OnLongClickListener;

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {v0, v1}, LX/MIl;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 12
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iput-object p1, v0, LX/L5X;->A06:Landroid/view/View$OnLongClickListener;

    .line 4
    iget-object v0, v0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    invoke-static {p1, v0}, LX/MIl;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 12
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iput-object p1, v1, LX/L5X;->A09:Landroid/widget/ImageView$ScaleType;

    .line 4
    iget-object v0, v1, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object v0, v1, LX/L5X;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget-object v0, v3, LX/L5X;->A02:Landroid/content/res/ColorStateList;

    .line 4
    if-eq v0, p1, :cond_11

    .line 6
    iput-object p1, v3, LX/L5X;->A02:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v2, v3, LX/L5X;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object v1, v3, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    iget-object v0, v3, LX/L5X;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-static {p1, v0, v1, v2}, LX/MIl;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 17
    :cond_11
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget-object v0, v3, LX/L5X;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 4
    if-eq v0, p1, :cond_11

    .line 6
    iput-object p1, v3, LX/L5X;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 8
    iget-object v2, v3, LX/L5X;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object v1, v3, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    iget-object v0, v3, LX/L5X;->A02:Landroid/content/res/ColorStateList;

    .line 14
    invoke-static {v0, p1, v1, v2}, LX/MIl;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 17
    :cond_11
    return-void
.end method

.method public setEndIconVisible(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    invoke-virtual {v0, p1}, LX/L5X;->A0A(Z)V

    .line 5
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 2
    iget-boolean v0, v3, LX/MJo;->A0F:Z

    .line 4
    if-nez v0, :cond_10

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_36

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_37

    .line 22
    iget-object v0, v3, LX/MJo;->A05:Landroid/animation/Animator;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    :cond_1d
    iput-object p1, v3, LX/MJo;->A0C:Ljava/lang/CharSequence;

    .line 31
    iget-object v0, v3, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget v2, v3, LX/MJo;->A00:I

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v2, v0, :cond_2b

    .line 41
    iput v0, v3, LX/MJo;->A01:I

    .line 43
    :cond_2b
    iget v1, v3, LX/MJo;->A01:I

    .line 45
    iget-object v0, v3, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 47
    invoke-static {v0, v3, p1}, LX/MJo;->A02(Landroid/widget/TextView;LX/MJo;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v2, v1, v0}, LX/MJo;->A01(LX/MJo;IIZ)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-virtual {v3}, LX/MJo;->A04()V

    .line 58
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 2
    iput p1, v0, LX/MJo;->A03:I

    .line 4
    iget-object v0, v0, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 11
    :cond_b
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 2
    iput-object p1, v0, LX/MJo;->A0D:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, v0, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    :cond_b
    return-void
.end method

.method public setErrorEnabled(Z)V
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 2
    iget-boolean v0, v2, LX/MJo;->A0F:Z

    .line 4
    if-eq v0, p1, :cond_6c

    .line 6
    iget-object v0, v2, LX/MJo;->A05:Landroid/animation/Animator;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_d
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_6d

    .line 16
    iget-object v4, v2, LX/MJo;->A0Q:Landroid/content/Context;

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/184;

    .line 21
    invoke-direct {v1, v4, v0}, LX/184;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v1, v2, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0b3ea0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 32
    iget-object v1, v2, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 38
    iget-object v1, v2, LX/MJo;->A08:Landroid/graphics/Typeface;

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    iget-object v0, v2, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    :cond_2f
    iget v4, v2, LX/MJo;->A02:I

    .line 49
    iput v4, v2, LX/MJo;->A02:I

    .line 51
    iget-object v1, v2, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 53
    if-eqz v1, :cond_3c

    .line 55
    iget-object v0, v2, LX/MJo;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/widget/TextView;I)V

    .line 60
    :cond_3c
    iget-object v1, v2, LX/MJo;->A06:Landroid/content/res/ColorStateList;

    .line 62
    iput-object v1, v2, LX/MJo;->A06:Landroid/content/res/ColorStateList;

    .line 64
    iget-object v0, v2, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 66
    if-eqz v0, :cond_49

    .line 68
    if-eqz v1, :cond_49

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    :cond_49
    iget-object v1, v2, LX/MJo;->A0D:Ljava/lang/CharSequence;

    .line 75
    iput-object v1, v2, LX/MJo;->A0D:Ljava/lang/CharSequence;

    .line 77
    iget-object v0, v2, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    :cond_54
    iget v1, v2, LX/MJo;->A03:I

    .line 86
    iput v1, v2, LX/MJo;->A03:I

    .line 88
    iget-object v0, v2, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 95
    :cond_5f
    iget-object v1, v2, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, v2, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 103
    invoke-virtual {v2, v0, v3}, LX/MJo;->A05(Landroid/widget/TextView;I)V

    .line 106
    :goto_6a
    iput-boolean p1, v2, LX/MJo;->A0F:Z

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    invoke-virtual {v2}, LX/MJo;->A04()V

    .line 112
    iget-object v0, v2, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v2, v0, v3}, LX/MJo;->A06(Landroid/widget/TextView;I)V

    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, v2, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 120
    iget-object v0, v2, LX/MJo;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 125
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 128
    goto :goto_6a
.end method

.method public setErrorIconDrawable(I)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    if-eqz p1, :cond_15

    .line 4
    invoke-static {v3, p1}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    :goto_8
    invoke-virtual {v3, v0}, LX/L5X;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v2, v3, LX/L5X;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v1, v3, LX/L5X;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    iget-object v0, v3, LX/L5X;->A03:Landroid/content/res/ColorStateList;

    .line 17
    invoke-static {v0, v1, v2}, LX/MIl;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_8
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 268435458
    invoke-virtual {v0, p1}, LX/L5X;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget-object v1, v0, LX/L5X;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    iget-object v0, v0, LX/L5X;->A07:Landroid/view/View$OnLongClickListener;

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {v0, v1}, LX/MIl;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 12
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iput-object p1, v0, LX/L5X;->A07:Landroid/view/View$OnLongClickListener;

    .line 4
    iget-object v0, v0, LX/L5X;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    invoke-static {p1, v0}, LX/MIl;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 12
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget-object v0, v3, LX/L5X;->A03:Landroid/content/res/ColorStateList;

    .line 4
    if-eq v0, p1, :cond_11

    .line 6
    iput-object p1, v3, LX/L5X;->A03:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v2, v3, LX/L5X;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object v1, v3, LX/L5X;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    iget-object v0, v3, LX/L5X;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-static {p1, v0, v1, v2}, LX/MIl;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 17
    :cond_11
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget-object v0, v3, LX/L5X;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 4
    if-eq v0, p1, :cond_11

    .line 6
    iput-object p1, v3, LX/L5X;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 8
    iget-object v2, v3, LX/L5X;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object v1, v3, LX/L5X;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    iget-object v0, v3, LX/L5X;->A03:Landroid/content/res/ColorStateList;

    .line 14
    invoke-static {v0, p1, v1, v2}, LX/MIl;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 17
    :cond_11
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 2
    iput p1, v0, LX/MJo;->A02:I

    .line 4
    iget-object v1, v0, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v0, v0, LX/MJo;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/widget/TextView;I)V

    .line 13
    :cond_d
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 2
    iput-object p1, v0, LX/MJo;->A06:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, v0, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    if-eqz p1, :cond_d

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_d
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    .line 2
    if-eq v0, p1, :cond_a

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 10
    :cond_a
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .registers 6

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 8
    iget-boolean v0, v0, LX/MJo;->A0G:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 19
    iget-boolean v0, v3, LX/MJo;->A0G:Z

    .line 21
    if-nez v0, :cond_1b

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 27
    :cond_1b
    iget-object v0, v3, LX/MJo;->A05:Landroid/animation/Animator;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 34
    :cond_22
    iput-object p1, v3, LX/MJo;->A0E:Ljava/lang/CharSequence;

    .line 36
    iget-object v0, v3, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget v2, v3, LX/MJo;->A00:I

    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v2, v0, :cond_30

    .line 46
    iput v0, v3, LX/MJo;->A01:I

    .line 48
    :cond_30
    iget v1, v3, LX/MJo;->A01:I

    .line 50
    iget-object v0, v3, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 52
    invoke-static {v0, v3, p1}, LX/MJo;->A02(Landroid/widget/TextView;LX/MJo;Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v2, v1, v0}, LX/MJo;->A01(LX/MJo;IIZ)V

    .line 59
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 2
    iput-object p1, v0, LX/MJo;->A07:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, v0, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    if-eqz p1, :cond_d

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_d
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .registers 8

    .line 0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 2
    iget-boolean v0, v4, LX/MJo;->A0G:Z

    .line 4
    if-eq v0, p1, :cond_64

    .line 6
    iget-object v0, v4, LX/MJo;->A05:Landroid/animation/Animator;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_d
    const/4 v5, 0x1

    .line 14
    if-eqz p1, :cond_65

    .line 16
    iget-object v2, v4, LX/MJo;->A0Q:Landroid/content/Context;

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/184;

    .line 21
    invoke-direct {v1, v2, v0}, LX/184;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v1, v4, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0b3ea1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 32
    iget-object v1, v4, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 38
    iget-object v1, v4, LX/MJo;->A08:Landroid/graphics/Typeface;

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    iget-object v0, v4, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    :cond_2f
    iget-object v1, v4, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, v4, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 58
    iget v1, v4, LX/MJo;->A04:I

    .line 60
    iput v1, v4, LX/MJo;->A04:I

    .line 62
    iget-object v0, v4, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 69
    :cond_45
    iget-object v1, v4, LX/MJo;->A07:Landroid/content/res/ColorStateList;

    .line 71
    iput-object v1, v4, LX/MJo;->A07:Landroid/content/res/ColorStateList;

    .line 73
    iget-object v0, v4, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 75
    if-eqz v0, :cond_52

    .line 77
    if-eqz v1, :cond_52

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    :cond_52
    iget-object v0, v4, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v4, v0, v5}, LX/MJo;->A05(Landroid/widget/TextView;I)V

    .line 87
    iget-object v2, v4, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/L2D;

    .line 92
    invoke-direct {v0, v4, v1}, LX/L2D;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 98
    :goto_62
    iput-boolean p1, v4, LX/MJo;->A0G:Z

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    iget-object v0, v4, LX/MJo;->A05:Landroid/animation/Animator;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 108
    :cond_6c
    iget v3, v4, LX/MJo;->A00:I

    .line 110
    const/4 v0, 0x2

    .line 111
    if-ne v3, v0, :cond_74

    .line 113
    const/4 v0, 0x0

    .line 114
    iput v0, v4, LX/MJo;->A01:I

    .line 116
    :cond_74
    iget v2, v4, LX/MJo;->A01:I

    .line 118
    iget-object v1, v4, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 120
    const-string v0, ""

    .line 122
    invoke-static {v1, v4, v0}, LX/MJo;->A02(Landroid/widget/TextView;LX/MJo;Ljava/lang/CharSequence;)Z

    .line 125
    move-result v0

    .line 126
    invoke-static {v4, v3, v2, v0}, LX/MJo;->A01(LX/MJo;IIZ)V

    .line 129
    iget-object v0, v4, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 131
    invoke-virtual {v4, v0, v5}, LX/MJo;->A06(Landroid/widget/TextView;I)V

    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, v4, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 137
    iget-object v0, v4, LX/MJo;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 142
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 145
    goto :goto_62
.end method

.method public setHelperTextTextAppearance(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 2
    iput p1, v0, LX/MJo;->A04:I

    .line 4
    iget-object v0, v0, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 11
    :cond_b
    return-void
.end method

.method public setHint(I)V
    .registers 3

    .line 268435456
    invoke-static {p0, p1}, LX/Ksn;->A0a(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 268435463
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 7
    const/16 v0, 0x800

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    :cond_c
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 2
    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 2
    if-eq p1, v0, :cond_31

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_32

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_27

    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    :cond_27
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 42
    :goto_2a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4e

    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    :cond_49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    :cond_4e
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 81
    goto :goto_2a
.end method

.method public setHintTextAppearance(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 2
    invoke-virtual {v0, p1}, LX/ML7;->A08(I)V

    .line 5
    iget-object v0, v0, LX/ML7;->A0b:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    .line 20
    :cond_14
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    .line 2
    if-eq v0, p1, :cond_1e

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 10
    iget-object v0, v1, LX/ML7;->A0b:Landroid/content/res/ColorStateList;

    .line 12
    if-eq v0, p1, :cond_14

    .line 14
    iput-object p1, v1, LX/ML7;->A0b:Landroid/content/res/ColorStateList;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/ML7;->A0E(Z)V

    .line 20
    :cond_14
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 30
    :cond_1e
    return-void
.end method

.method public setLengthCounter(LX/MwV;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/MwV;

    .line 2
    return-void
.end method

.method public setMaxEms(I)V
    .registers 4

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 4
    if-eqz v1, :cond_c

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_c

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 12
    :cond_c
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 4

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 4
    if-eqz v1, :cond_c

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_c

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 12
    :cond_c
    return-void
.end method

.method public setMaxWidthResource(I)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 11
    return-void
.end method

.method public setMinEms(I)V
    .registers 4

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 4
    if-eqz v1, :cond_c

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_c

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 12
    :cond_c
    return-void
.end method

.method public setMinWidth(I)V
    .registers 4

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 4
    if-eqz v1, :cond_c

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_c

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 12
    :cond_c
    return-void
.end method

.method public setMinWidthResource(I)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 11
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    invoke-static {v0, p1}, LX/Ksn;->A0a(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 268435458
    iget-object v0, v0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435463
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    if-eqz p1, :cond_e

    .line 4
    invoke-static {v0, p1}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    iget-object v0, v0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    goto :goto_8
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 268435458
    iget-object v0, v0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435463
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    if-eqz p1, :cond_d

    .line 4
    iget v1, v2, LX/L5X;->A01:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_c

    .line 9
    :goto_9
    invoke-virtual {v2, v0}, LX/L5X;->A06(I)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    goto :goto_9
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iput-object p1, v0, LX/L5X;->A02:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v2, v0, LX/L5X;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iget-object v1, v0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    iget-object v0, v0, LX/L5X;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-static {p1, v0, v1, v2}, LX/MIl;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 13
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iput-object p1, v0, LX/L5X;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iget-object v2, v0, LX/L5X;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iget-object v1, v0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    iget-object v0, v0, LX/L5X;->A02:Landroid/content/res/ColorStateList;

    .line 10
    invoke-static {v0, p1, v1, v2}, LX/MIl;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 13
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_36

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/184;

    .line 11
    invoke-direct {v1, v2, v0}, LX/184;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0b3ea2

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/TextView;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()LX/1Er;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/1Er;

    .line 34
    const-wide/16 v0, 0x43

    .line 36
    iput-wide v0, v2, LX/1Ec;->A01:J

    .line 38
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()LX/1Er;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/1Er;

    .line 44
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    :cond_36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4e

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 64
    :goto_40
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 66
    if-nez v0, :cond_49

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_45
    invoke-static {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08(Landroid/text/Editable;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 72
    return-void

    .line 73
    :cond_49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_45

    .line 78
    :cond_4e
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 80
    if-nez v0, :cond_56

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 86
    :cond_56
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Ljava/lang/CharSequence;

    .line 88
    goto :goto_40
.end method

.method public setPlaceholderTextAppearance(I)V
    .registers 3

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    :cond_9
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 2
    if-eq v0, p1, :cond_f

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/TextView;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    if-eqz p1, :cond_f

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_f
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    move-object v0, p1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    iput-object v0, v2, LX/L5J;->A05:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, v2, LX/L5J;->A07:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {v2}, LX/L5J;->A00(LX/L5J;)V

    .line 20
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 2
    iget-object v0, v0, LX/L5J;->A07:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 7
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 2
    iget-object v0, v0, LX/L5J;->A07:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public setShapeAppearanceModel(LX/1Fe;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/128;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, v0, LX/128;->A01:LX/1Fr;

    .line 6
    iget-object v0, v0, LX/1Fr;->A0K:LX/1Fe;

    .line 8
    if-eq v0, p1, :cond_f

    .line 10
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/1Fe;

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 15
    :cond_f
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 2
    iget-object v0, v0, LX/L5J;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 7
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .registers 3

    .line 268435456
    invoke-static {p0, p1}, LX/Ksn;->A0a(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 268435463
    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 2
    iget-object v1, v0, LX/L5J;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p1, :cond_d

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :cond_d
    return-void
.end method

.method public setStartIconDrawable(I)V
    .registers 3

    .line 0
    if-eqz p1, :cond_a

    .line 2
    invoke-static {p0, p1}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    goto :goto_6
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 268435458
    invoke-virtual {v0, p1}, LX/L5J;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    return-void
.end method

.method public setStartIconMinSize(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 2
    if-ltz p1, :cond_13

    .line 4
    iget v0, v1, LX/L5J;->A00:I

    .line 6
    if-eq p1, v0, :cond_12

    .line 8
    iput p1, v1, LX/L5J;->A00:I

    .line 10
    iget-object v0, v1, LX/L5J;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    const-string v0, "startIconSize cannot be less than 0"

    .line 21
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 2
    iget-object v1, v0, LX/L5J;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    iget-object v0, v0, LX/L5J;->A03:Landroid/view/View$OnLongClickListener;

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {v0, v1}, LX/MIl;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 12
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 2
    iput-object p1, v0, LX/L5J;->A03:Landroid/view/View$OnLongClickListener;

    .line 4
    iget-object v0, v0, LX/L5J;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    invoke-static {p1, v0}, LX/MIl;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 12
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 2
    iput-object p1, v0, LX/L5J;->A04:Landroid/widget/ImageView$ScaleType;

    .line 4
    iget-object v0, v0, LX/L5J;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 2
    iget-object v0, v3, LX/L5J;->A01:Landroid/content/res/ColorStateList;

    .line 4
    if-eq v0, p1, :cond_11

    .line 6
    iput-object p1, v3, LX/L5J;->A01:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v2, v3, LX/L5J;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object v1, v3, LX/L5J;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    iget-object v0, v3, LX/L5J;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-static {p1, v0, v1, v2}, LX/MIl;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 17
    :cond_11
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 2
    iget-object v0, v3, LX/L5J;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 4
    if-eq v0, p1, :cond_11

    .line 6
    iput-object p1, v3, LX/L5J;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 8
    iget-object v2, v3, LX/L5J;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object v1, v3, LX/L5J;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    iget-object v0, v3, LX/L5J;->A01:Landroid/content/res/ColorStateList;

    .line 14
    invoke-static {v0, p1, v1, v2}, LX/MIl;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 17
    :cond_11
    return-void
.end method

.method public setStartIconVisible(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 2
    invoke-virtual {v0, p1}, LX/L5J;->A03(Z)V

    .line 5
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    move-object v0, p1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    iput-object v0, v2, LX/L5X;->A0B:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, v2, LX/L5X;->A0F:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {v2}, LX/L5X;->A02(LX/L5X;)V

    .line 20
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget-object v0, v0, LX/L5X;->A0F:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 7
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 2
    iget-object v0, v0, LX/L5X;->A0F:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public setTextInputAccessibilityDelegate(LX/L8L;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {v0, p1}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/Typeface;

    .line 2
    if-eq p1, v0, :cond_35

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/Typeface;

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 8
    invoke-static {p1, v2}, LX/ML7;->A04(Landroid/graphics/Typeface;LX/ML7;)Z

    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v2}, LX/ML7;->A05(Landroid/graphics/Typeface;LX/ML7;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v1, :cond_14

    .line 18
    if-eqz v0, :cond_18

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, LX/ML7;->A0E(Z)V

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 26
    iget-object v0, v1, LX/MJo;->A08:Landroid/graphics/Typeface;

    .line 28
    if-eq p1, v0, :cond_2e

    .line 30
    iput-object p1, v1, LX/MJo;->A08:Landroid/graphics/Typeface;

    .line 32
    iget-object v0, v1, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    :cond_27
    iget-object v0, v1, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    :cond_35
    return-void
.end method
