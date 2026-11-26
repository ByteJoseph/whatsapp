.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source ""


# static fields
.field public static final A0f:Landroid/util/Property;

.field public static final A0g:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/ObjectAnimator;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/PorterDuff$Mode;

.field public A0B:Landroid/graphics/PorterDuff$Mode;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/text/method/TransformationMethod;

.field public A0F:Landroid/view/VelocityTracker;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:F

.field public A0J:F

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:Landroid/content/res/ColorStateList;

.field public A0P:Landroid/content/res/ColorStateList;

.field public A0Q:Landroid/text/Layout;

.field public A0R:Landroid/text/Layout;

.field public A0S:LX/18K;

.field public A0T:Ljava/lang/CharSequence;

.field public A0U:Ljava/lang/CharSequence;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:Landroid/graphics/Rect;

.field public final A0d:Landroid/text/TextPaint;

.field public final A0e:LX/18Y;

.field public mSwitchWidth:I

.field public mThumbPosition:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/L1w;

    .line 3
    invoke-direct {v0, v1}, LX/L1w;-><init>(I)V

    .line 6
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->A0f:Landroid/util/Property;

    .line 8
    const v0, 0x10100a0

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->A0g:[I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f04082a

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 18

    .line 0
    move-object v11, p0

    .line 1
    move-object v8, p1

    .line 2
    move-object/from16 v10, p2

    .line 4
    move/from16 v13, p3

    .line 6
    invoke-direct {p0, p1, v10, v13}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/content/res/ColorStateList;

    .line 12
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 17
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/content/res/ColorStateList;

    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/PorterDuff$Mode;

    .line 23
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 27
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0F:Landroid/view/VelocityTracker;

    .line 33
    const/4 v5, 0x1

    .line 34
    iput-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    .line 36
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:Landroid/graphics/Rect;

    .line 42
    invoke-static {p0}, LX/Ksl;->A19(Landroid/view/View;)V

    .line 45
    new-instance v2, Landroid/text/TextPaint;

    .line 47
    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 50
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/text/TextPaint;

    .line 52
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 55
    move-result v0

    .line 56
    iput v0, v2, Landroid/text/TextPaint;->density:F

    .line 58
    sget-object v12, LX/0QM;->A0M:[I

    .line 60
    invoke-static {p1, v10, v12, v13, v4}, LX/Ksm;->A0Q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0Nd;

    .line 63
    move-result-object v3

    .line 64
    iget-object v9, v3, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 66
    invoke-static/range {v8 .. v13}, LX/0Ty;->A0L(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v3, v0}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 81
    :cond_51
    const/16 v0, 0xb

    .line 83
    invoke-virtual {v3, v0}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 94
    :cond_5e
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Z

    .line 115
    const/16 v0, 0x8

    .line 117
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    move-result v0

    .line 121
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:I

    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 127
    move-result v0

    .line 128
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    move-result v0

    .line 135
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:I

    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Z

    .line 144
    const/16 v0, 0x9

    .line 146
    invoke-virtual {v3, v0}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9c

    .line 152
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/content/res/ColorStateList;

    .line 154
    iput-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 156
    :cond_9c
    const/16 v0, 0xa

    .line 158
    const/4 v6, -0x1

    .line 159
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 162
    move-result v0

    .line 163
    invoke-static {v1, v0}, LX/0Nj;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 166
    move-result-object v2

    .line 167
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 169
    if-eq v0, v2, :cond_af

    .line 171
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 173
    iput-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 175
    :cond_af
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 177
    if-nez v0, :cond_b7

    .line 179
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 181
    if-eqz v0, :cond_ba

    .line 183
    :cond_b7
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A01()V

    .line 186
    :cond_ba
    const/16 v0, 0xc

    .line 188
    invoke-virtual {v3, v0}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_c6

    .line 194
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/content/res/ColorStateList;

    .line 196
    iput-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 198
    :cond_c6
    const/16 v0, 0xd

    .line 200
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 203
    move-result v0

    .line 204
    invoke-static {v1, v0}, LX/0Nj;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/PorterDuff$Mode;

    .line 210
    if-eq v0, v1, :cond_d8

    .line 212
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/PorterDuff$Mode;

    .line 214
    iput-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 216
    :cond_d8
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 218
    if-nez v0, :cond_e0

    .line 220
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 222
    if-eqz v0, :cond_e3

    .line 224
    :cond_e0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A02()V

    .line 227
    :cond_e3
    const/4 v0, 0x7

    .line 228
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_17d

    .line 234
    sget-object v0, LX/0QM;->A0N:[I

    .line 236
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 239
    move-result-object v0

    .line 240
    new-instance v1, LX/0Nd;

    .line 242
    invoke-direct {v1, p1, v0}, LX/0Nd;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-virtual {v1, v0}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_100

    .line 252
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 255
    move-result-object v0

    .line 256
    :cond_100
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A09:Landroid/content/res/ColorStateList;

    .line 258
    iget-object v2, v1, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 260
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11b

    .line 266
    int-to-float v3, v0

    .line 267
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/text/TextPaint;

    .line 269
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 272
    move-result v0

    .line 273
    cmpl-float v0, v3, v0

    .line 275
    if-eqz v0, :cond_11b

    .line 277
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 283
    :cond_11b
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    move-result v1

    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    move-result v7

    .line 292
    if-eq v1, v5, :cond_1c9

    .line 294
    if-eq v1, v0, :cond_1c5

    .line 296
    const/4 v0, 0x3

    .line 297
    if-eq v1, v0, :cond_1c1

    .line 299
    const/4 v1, 0x0

    .line 300
    :goto_12c
    const/4 v6, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    if-lez v7, :cond_1b5

    .line 304
    if-nez v1, :cond_1b0

    .line 306
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 309
    move-result-object v0

    .line 310
    :goto_136
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 313
    if-eqz v0, :cond_1ae

    .line 315
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 318
    move-result v0

    .line 319
    :goto_13f
    xor-int/lit8 v3, v0, -0x1

    .line 321
    and-int/2addr v3, v7

    .line 322
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/text/TextPaint;

    .line 324
    and-int/lit8 v0, v3, 0x1

    .line 326
    if-eqz v0, :cond_149

    .line 328
    const/4 v5, 0x1

    .line 329
    :cond_149
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 332
    and-int/lit8 v0, v3, 0x2

    .line 334
    if-eqz v0, :cond_152

    .line 336
    const/high16 v6, -0x41800000  # -0.25f

    .line 338
    :cond_152
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 341
    :goto_155
    const/16 v0, 0xe

    .line 343
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1ac

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    move-result-object v0

    .line 353
    new-instance v1, LX/MOS;

    .line 355
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 358
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 364
    iput-object v0, v1, LX/MOS;->A00:Ljava/util/Locale;

    .line 366
    :goto_16e
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/text/method/TransformationMethod;

    .line 368
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Ljava/lang/CharSequence;

    .line 370
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Ljava/lang/CharSequence;

    .line 375
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 378
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 381
    :cond_17d
    new-instance v0, LX/18Y;

    .line 383
    invoke-direct {v0, p0}, LX/18Y;-><init>(Landroid/widget/TextView;)V

    .line 386
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0e:LX/18Y;

    .line 388
    invoke-virtual {v0, v10, v13}, LX/18Y;->A0C(Landroid/util/AttributeSet;I)V

    .line 391
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 394
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 401
    move-result v0

    .line 402
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A07:I

    .line 404
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 407
    move-result v0

    .line 408
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:I

    .line 410
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()LX/18K;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v10, v13}, LX/18K;->A01(Landroid/util/AttributeSet;I)V

    .line 417
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 420
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 423
    move-result v0

    .line 424
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 427
    return-void

    .line 428
    :cond_1ac
    const/4 v1, 0x0

    .line 429
    goto :goto_16e

    .line 430
    :cond_1ae
    const/4 v0, 0x0

    .line 431
    goto :goto_13f

    .line 432
    :cond_1b0
    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 435
    move-result-object v0

    .line 436
    goto :goto_136

    .line 437
    :cond_1b5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/text/TextPaint;

    .line 439
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 442
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 445
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 448
    goto :goto_155

    .line 449
    :cond_1c1
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 451
    goto/16 :goto_12c

    .line 453
    :cond_1c5
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 455
    goto/16 :goto_12c

    .line 457
    :cond_1c9
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 459
    goto/16 :goto_12c
.end method

.method private A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .registers 10

    .line 0
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/text/TextPaint;

    .line 2
    move-object v1, p1

    .line 3
    if-eqz p1, :cond_19

    .line 5
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 12
    move-result v3

    .line 13
    :goto_d
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/high16 v5, 0x3f800000  # 1.0f

    .line 19
    new-instance v0, Landroid/text/StaticLayout;

    .line 21
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v3, 0x0

    .line 26
    goto :goto_d
.end method

.method private A01()V
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v1, :cond_33

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 6
    if-nez v0, :cond_c

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 10
    if-eqz v0, :cond_33

    .line 12
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 18
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/content/res/ColorStateList;

    .line 24
    invoke-static {v0, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_1b
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 29
    if-eqz v0, :cond_26

    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-static {v0, v1}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_26
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-static {p0, v0}, LX/Ksl;->A1G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_33
    return-void
.end method

.method private A02()V
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v1, :cond_33

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 6
    if-nez v0, :cond_c

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 10
    if-eqz v0, :cond_33

    .line 12
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 18
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/content/res/ColorStateList;

    .line 24
    invoke-static {v0, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_1b
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 29
    if-eqz v0, :cond_26

    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-static {v0, v1}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_26
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-static {p0, v0}, LX/Ksl;->A1G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_33
    return-void
.end method

.method public static A03(Landroid/animation/ObjectAnimator;)V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 4
    return-void
.end method

.method private getEmojiTextViewHelper()LX/18K;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:LX/18K;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/18K;

    .line 6
    invoke-direct {v0, p0}, LX/18K;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:LX/18K;

    .line 11
    :cond_b
    return-object v0
.end method

.method private getTargetCheckedState()Z
    .registers 3

    .line 0
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 2
    const/high16 v0, 0x3f000000  # 0.5f

    .line 4
    cmpl-float v0, v1, v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private getThumbOffset()I
    .registers 3

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 12
    if-eqz v0, :cond_12

    .line 14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    sub-float v1, v0, v1

    .line 18
    :cond_12
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v1, v0

    .line 24
    const/high16 v0, 0x3f000000  # 0.5f

    .line 26
    add-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    return v0
.end method

.method private getThumbScrollRange()I
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_23

    .line 13
    invoke-static {v0}, LX/0Nj;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 21
    sub-int/2addr v1, v0

    .line 22
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 24
    sub-int/2addr v1, v0

    .line 25
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 30
    sub-int/2addr v1, v0

    .line 31
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 33
    sub-int/2addr v1, v0

    .line 34
    return v1

    .line 35
    :cond_23
    sget-object v2, LX/0Nj;->A00:Landroid/graphics/Rect;

    .line 37
    goto :goto_11

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()LX/18K;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/text/method/TransformationMethod;

    .line 8
    invoke-virtual {v1, v0}, LX/18K;->A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 17
    move-result-object p1

    .line 18
    :cond_12
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/Layout;

    .line 23
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()LX/18K;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/text/method/TransformationMethod;

    .line 8
    invoke-virtual {v1, v0}, LX/18K;->A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 17
    move-result-object p1

    .line 18
    :cond_12
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:Ljava/lang/CharSequence;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/text/Layout;

    .line 23
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 0
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:Landroid/graphics/Rect;

    .line 2
    iget v10, p0, Landroidx/appcompat/widget/SwitchCompat;->A02:I

    .line 4
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 6
    iget v9, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:I

    .line 8
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A01:I

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v10

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz v0, :cond_6c

    .line 19
    invoke-static {v0}, LX/0Nj;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 25
    if-eqz v0, :cond_49

    .line 27
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 30
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 32
    add-int/2addr v3, v1

    .line 33
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 35
    if-le v0, v1, :cond_27

    .line 37
    sub-int/2addr v0, v1

    .line 38
    add-int/2addr v10, v0

    .line 39
    :cond_27
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 41
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 43
    sub-int v8, v1, v0

    .line 45
    add-int/2addr v8, v5

    .line 46
    if-gt v1, v0, :cond_31

    .line 48
    move v8, v5

    .line 49
    :cond_31
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 51
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 53
    if-le v1, v0, :cond_39

    .line 55
    sub-int/2addr v1, v0

    .line 56
    sub-int/2addr v9, v1

    .line 57
    :cond_39
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 61
    sub-int v0, v6, v2

    .line 63
    sub-int v1, v4, v0

    .line 65
    if-gt v6, v2, :cond_44

    .line 67
    move v1, v4

    .line 68
    :cond_44
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {v0, v10, v8, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    :cond_49
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 75
    if-eqz v0, :cond_68

    .line 77
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 80
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 82
    sub-int v1, v3, v0

    .line 84
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 86
    add-int/2addr v3, v0

    .line 87
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 89
    add-int/2addr v3, v0

    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 92
    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-static {v0, v1, v5, v3, v4}, LX/1G6;->A06(Landroid/graphics/drawable/Drawable;IIII)V

    .line 104
    :cond_68
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    sget-object v2, LX/0Nj;->A00:Landroid/graphics/Rect;

    .line 110
    goto :goto_17
.end method

.method public drawableHotspotChanged(FF)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {v0, p1, p2}, LX/1G6;->A03(Landroid/graphics/drawable/Drawable;FF)V

    .line 10
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-static {v0, p1, p2}, LX/1G6;->A03(Landroid/graphics/drawable/Drawable;FF)V

    .line 17
    :cond_11
    return-void
.end method

.method public drawableStateChanged()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v1, :cond_2a

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    move-result v2

    .line 21
    :goto_15
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

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
    if-eqz v2, :cond_29

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const/4 v2, 0x0

    .line 43
    goto :goto_15
.end method

.method public getCompoundPaddingLeft()I
    .registers 3

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 9
    move-result v0

    .line 10
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 13
    move-result v1

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_20

    .line 29
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    :cond_20
    return v1
.end method

.method public getCompoundPaddingRight()I
    .registers 3

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 9
    move-result v0

    .line 10
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 13
    move-result v1

    .line 14
    if-nez v0, :cond_20

    .line 16
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_20

    .line 29
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    :cond_20
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1GY;->A00(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getShowText()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Z

    .line 2
    return v0
.end method

.method public getSplitTrack()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Z

    .line 2
    return v0
.end method

.method public getSwitchMinWidth()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    .line 2
    return v0
.end method

.method public getSwitchPadding()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:I

    .line 2
    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public final getThumbPosition()F
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 2
    return v0
.end method

.method public getThumbTextPadding()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:I

    .line 2
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 2
    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/PorterDuff$Mode;

    .line 2
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 10
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 17
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 19
    if-eqz v0, :cond_23

    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 35
    :cond_23
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 4

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->A0g:[I

    .line 14
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 17
    :cond_11
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:Landroid/graphics/Rect;

    .line 5
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v4, :cond_a3

    .line 9
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    :goto_c
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 14
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A01:I

    .line 16
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 18
    add-int/2addr v5, v0

    .line 19
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 21
    sub-int/2addr v2, v0

    .line 22
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 24
    if-eqz v4, :cond_44

    .line 26
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Z

    .line 28
    if-eqz v0, :cond_9f

    .line 30
    if-eqz v8, :cond_9f

    .line 32
    invoke-static {v8}, LX/0Nj;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 39
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 41
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 46
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 48
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 50
    sub-int/2addr v1, v0

    .line 51
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    move-result v1

    .line 57
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 59
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 62
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    :cond_44
    :goto_44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    move-result v4

    .line 72
    if-eqz v8, :cond_4d

    .line 74
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    :cond_4d
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9c

    .line 83
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/text/Layout;

    .line 85
    :goto_55
    if-eqz v3, :cond_93

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    move-result-object v7

    .line 91
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A09:Landroid/content/res/ColorStateList;

    .line 93
    if-eqz v6, :cond_69

    .line 95
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/text/TextPaint;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v6, v7, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    :cond_69
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/text/TextPaint;

    .line 107
    iput-object v7, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 109
    if-eqz v8, :cond_97

    .line 111
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 114
    move-result-object v0

    .line 115
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 117
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 119
    add-int/2addr v1, v0

    .line 120
    :goto_78
    div-int/lit8 v1, v1, 0x2

    .line 122
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 125
    move-result v0

    .line 126
    div-int/lit8 v0, v0, 0x2

    .line 128
    sub-int/2addr v1, v0

    .line 129
    add-int/2addr v5, v2

    .line 130
    div-int/lit8 v2, v5, 0x2

    .line 132
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 135
    move-result v0

    .line 136
    div-int/lit8 v0, v0, 0x2

    .line 138
    sub-int/2addr v2, v0

    .line 139
    int-to-float v1, v1

    .line 140
    int-to-float v0, v2

    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 147
    :cond_93
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 150
    return-void

    .line 151
    :cond_97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 154
    move-result v1

    .line 155
    goto :goto_78

    .line 156
    :cond_9c
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/Layout;

    .line 158
    goto :goto_55

    .line 159
    :cond_9f
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 162
    goto :goto_44

    .line 163
    :cond_a3
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 166
    goto/16 :goto_c
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    const-string v0, "android.widget.Switch"

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    const-string v0, "android.widget.Switch"

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1e

    .line 12
    if-ge v1, v0, :cond_29

    .line 14
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Ljava/lang/CharSequence;

    .line 22
    :goto_16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_29

    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Ljava/lang/CharSequence;

    .line 44
    goto :goto_16

    .line 45
    :cond_2d
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v0, 0x20

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_86

    .line 8
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:Landroid/graphics/Rect;

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_82

    .line 14
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17
    :goto_11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-static {v0}, LX/0Nj;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 22
    move-result-object v3

    .line 23
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 25
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 27
    invoke-static {v1, v0, v5}, LX/5UL;->A08(III)I

    .line 30
    move-result v2

    .line 31
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 33
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 35
    invoke-static {v1, v0, v5}, LX/5UL;->A08(III)I

    .line 38
    move-result v5

    .line 39
    :goto_27
    sget-boolean v0, LX/0U5;->A01:Z

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_76

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 55
    add-int/2addr v4, v0

    .line 56
    sub-int/2addr v4, v2

    .line 57
    sub-int/2addr v4, v5

    .line 58
    :goto_3a
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 61
    move-result v1

    .line 62
    and-int/lit8 v2, v1, 0x70

    .line 64
    const/16 v1, 0x10

    .line 66
    if-eq v2, v1, :cond_61

    .line 68
    const/16 v1, 0x50

    .line 70
    if-eq v2, v1, :cond_58

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    move-result v2

    .line 76
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:I

    .line 78
    :goto_4e
    add-int/2addr v3, v2

    .line 79
    :goto_4f
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A02:I

    .line 81
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 83
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A01:I

    .line 85
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:I

    .line 87
    return-void

    .line 88
    :cond_58
    invoke-static {p0}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 91
    move-result v3

    .line 92
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:I

    .line 94
    sub-int v2, v3, v1

    .line 96
    goto :goto_4f

    .line 97
    :cond_61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    move-result v1

    .line 101
    invoke-static {p0, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 108
    move-result v1

    .line 109
    sub-int/2addr v2, v1

    .line 110
    div-int/lit8 v2, v2, 0x2

    .line 112
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:I

    .line 114
    div-int/lit8 v1, v3, 0x2

    .line 116
    sub-int/2addr v2, v1

    .line 117
    goto :goto_4e

    .line 118
    :cond_76
    invoke-static {p0}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 121
    move-result v4

    .line 122
    sub-int/2addr v4, v5

    .line 123
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 125
    sub-int v0, v4, v0

    .line 127
    add-int/2addr v0, v2

    .line 128
    add-int/2addr v0, v5

    .line 129
    goto :goto_3a

    .line 130
    :cond_82
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 133
    goto :goto_11

    .line 134
    :cond_86
    const/4 v2, 0x0

    .line 135
    goto :goto_27
.end method

.method public onMeasure(II)V
    .registers 10

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/text/Layout;

    .line 6
    if-nez v0, :cond_10

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:Ljava/lang/CharSequence;

    .line 10
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/text/Layout;

    .line 16
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/Layout;

    .line 18
    if-nez v0, :cond_1c

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    .line 22
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/Layout;

    .line 28
    :cond_1c
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:Landroid/graphics/Rect;

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_ab

    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    move-result v3

    .line 44
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 46
    sub-int/2addr v3, v0

    .line 47
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 49
    sub-int/2addr v3, v0

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    move-result v5

    .line 56
    :goto_38
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Z

    .line 58
    if-eqz v0, :cond_a9

    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/text/Layout;

    .line 62
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/Layout;

    .line 68
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v1

    .line 76
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:I

    .line 78
    mul-int/lit8 v0, v0, 0x2

    .line 80
    add-int/2addr v1, v0

    .line 81
    :goto_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 89
    if-eqz v0, :cond_a5

    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 94
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    move-result v6

    .line 100
    :goto_64
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 102
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 104
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 106
    if-eqz v0, :cond_7c

    .line 108
    invoke-static {v0}, LX/0Nj;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 111
    move-result-object v1

    .line 112
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 114
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v4

    .line 118
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 120
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v3

    .line 124
    :cond_7c
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    .line 126
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    .line 128
    if-eqz v0, :cond_8c

    .line 130
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 132
    mul-int/lit8 v0, v0, 0x2

    .line 134
    add-int/2addr v0, v4

    .line 135
    add-int/2addr v0, v3

    .line 136
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 139
    move-result v2

    .line 140
    :cond_8c
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v1

    .line 144
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 146
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:I

    .line 148
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    move-result v0

    .line 155
    if-ge v0, v1, :cond_a4

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 164
    :cond_a4
    return-void

    .line 165
    :cond_a5
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 168
    goto :goto_64

    .line 169
    :cond_a9
    const/4 v1, 0x0

    .line 170
    goto :goto_51

    .line 171
    :cond_ab
    const/4 v3, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    goto :goto_38
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Ljava/lang/CharSequence;

    .line 11
    :goto_b
    if-eqz v1, :cond_14

    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Ljava/lang/CharSequence;

    .line 23
    goto :goto_b
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 0
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->A0F:Landroid/view/VelocityTracker;

    .line 2
    invoke-virtual {v7, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v1

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_fb

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v1, v5, :cond_8a

    .line 15
    if-eq v1, v6, :cond_19

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_8a

    .line 20
    :cond_14
    :goto_14
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 27
    if-eq v0, v5, :cond_5d

    .line 29
    if-ne v0, v6, :cond_14

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v6

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 38
    move-result v2

    .line 39
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:F

    .line 41
    sub-float v1, v6, v0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_54

    .line 46
    int-to-float v0, v2

    .line 47
    div-float/2addr v1, v0

    .line 48
    :cond_30
    :goto_30
    sget-boolean v0, LX/0U5;->A01:Z

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v5, :cond_39

    .line 56
    neg-float v1, v1

    .line 57
    :cond_39
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 59
    add-float v2, v3, v1

    .line 61
    const/high16 v1, 0x3f800000  # 1.0f

    .line 63
    cmpg-float v0, v2, v4

    .line 65
    if-ltz v0, :cond_4a

    .line 67
    cmpl-float v0, v2, v1

    .line 69
    move v4, v2

    .line 70
    if-lez v0, :cond_4a

    .line 72
    const/high16 v4, 0x3f800000  # 1.0f

    .line 74
    :cond_4a
    cmpl-float v0, v4, v3

    .line 76
    if-eqz v0, :cond_53

    .line 78
    iput v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:F

    .line 80
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 83
    :cond_53
    return v5

    .line 84
    :cond_54
    cmpl-float v0, v1, v4

    .line 86
    const/high16 v1, -0x40800000  # -1.0f

    .line 88
    if-lez v0, :cond_30

    .line 90
    const/high16 v1, 0x3f800000  # 1.0f

    .line 92
    goto :goto_30

    .line 93
    :cond_5d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    move-result v4

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    move-result v3

    .line 101
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:F

    .line 103
    invoke-static {v4, v0}, LX/5UL;->A00(FF)F

    .line 106
    move-result v2

    .line 107
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A07:I

    .line 109
    int-to-float v1, v0

    .line 110
    cmpl-float v0, v2, v1

    .line 112
    if-gtz v0, :cond_7c

    .line 114
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:F

    .line 116
    invoke-static {v3, v0}, LX/5UL;->A00(FF)F

    .line 119
    move-result v0

    .line 120
    cmpl-float v0, v0, v1

    .line 122
    if-lez v0, :cond_14

    .line 124
    :cond_7c
    iput v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:F

    .line 135
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:F

    .line 137
    return v5

    .line 138
    :cond_8a
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 140
    if-ne v0, v6, :cond_f3

    .line 142
    const/4 v4, 0x0

    .line 143
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 148
    move-result v0

    .line 149
    const/4 v3, 0x1

    .line 150
    if-ne v0, v5, :cond_9f

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x1

    .line 157
    if-nez v1, :cond_a0

    .line 159
    :cond_9f
    const/4 v0, 0x0

    .line 160
    :cond_a0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 163
    move-result v2

    .line 164
    if-eqz v0, :cond_f1

    .line 166
    const/16 v0, 0x3e8

    .line 168
    invoke-virtual {v7, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 171
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 174
    move-result v6

    .line 175
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 178
    move-result v1

    .line 179
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:I

    .line 181
    int-to-float v0, v0

    .line 182
    cmpl-float v0, v1, v0

    .line 184
    if-lez v0, :cond_ec

    .line 186
    sget-boolean v0, LX/0U5;->A01:Z

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 191
    move-result v0

    .line 192
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x0

    .line 197
    if-eqz v1, :cond_e5

    .line 199
    cmpg-float v0, v6, v0

    .line 201
    if-gez v0, :cond_ea

    .line 203
    :goto_cb
    if-eq v3, v2, :cond_d0

    .line 205
    invoke-virtual {p0, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 208
    :cond_d0
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 211
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 219
    invoke-super {p0, v1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 222
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 225
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 228
    return v5

    .line 229
    :cond_e5
    cmpl-float v0, v6, v0

    .line 231
    if-lez v0, :cond_ea

    .line 233
    goto :goto_cb

    .line 234
    :cond_ea
    const/4 v3, 0x0

    .line 235
    goto :goto_cb

    .line 236
    :cond_ec
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 239
    move-result v3

    .line 240
    goto :goto_cb

    .line 241
    :cond_f1
    move v3, v2

    .line 242
    goto :goto_cb

    .line 243
    :cond_f3
    const/4 v0, 0x0

    .line 244
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 246
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->clear()V

    .line 249
    goto/16 :goto_14

    .line 251
    :cond_fb
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 254
    move-result v3

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 258
    move-result v2

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_14

    .line 265
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 267
    if-eqz v0, :cond_14

    .line 269
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 272
    move-result v4

    .line 273
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 275
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:Landroid/graphics/Rect;

    .line 277
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 280
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 282
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->A07:I

    .line 284
    sub-int/2addr v8, v7

    .line 285
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A02:I

    .line 287
    add-int/2addr v6, v4

    .line 288
    sub-int/2addr v6, v7

    .line 289
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 291
    add-int/2addr v4, v6

    .line 292
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 294
    add-int/2addr v4, v0

    .line 295
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 297
    add-int/2addr v4, v0

    .line 298
    add-int/2addr v4, v7

    .line 299
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A01:I

    .line 301
    add-int/2addr v1, v7

    .line 302
    int-to-float v0, v6

    .line 303
    cmpl-float v0, v3, v0

    .line 305
    if-lez v0, :cond_14

    .line 307
    int-to-float v0, v4

    .line 308
    cmpg-float v0, v3, v0

    .line 310
    if-gez v0, :cond_14

    .line 312
    int-to-float v0, v8

    .line 313
    cmpl-float v0, v2, v0

    .line 315
    if-lez v0, :cond_14

    .line 317
    int-to-float v0, v1

    .line 318
    cmpg-float v0, v2, v0

    .line 320
    if-gez v0, :cond_14

    .line 322
    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 324
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:F

    .line 326
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:F

    .line 328
    goto/16 :goto_14
.end method

.method public setAllCaps(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()LX/18K;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/18K;->A02(Z)V

    .line 10
    return-void
.end method

.method public setChecked(Z)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result v2

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1e

    .line 11
    if-eqz v2, :cond_4d

    .line 13
    if-lt v1, v0, :cond_21

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Ljava/lang/CharSequence;

    .line 17
    if-nez v0, :cond_1e

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1258ed

    .line 26
    :goto_1a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_1e
    invoke-static {p0, v0}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5b

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5b

    .line 45
    invoke-static {v2}, LX/Ksm;->A00(I)F

    .line 48
    move-result v3

    .line 49
    sget-object v2, Landroidx/appcompat/widget/SwitchCompat;->A0f:Landroid/util/Property;

    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v1, v0, [F

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, p0, v1, v3, v0}, LX/Ksl;->A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 61
    const-wide/16 v0, 0xfa

    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 68
    invoke-static {v0}, Landroidx/appcompat/widget/SwitchCompat;->A03(Landroid/animation/ObjectAnimator;)V

    .line 71
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 73
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 76
    return-void

    .line 77
    :cond_4d
    if-lt v1, v0, :cond_21

    .line 79
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Ljava/lang/CharSequence;

    .line 81
    if-nez v0, :cond_1e

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f1258ec

    .line 90
    goto :goto_1a

    .line 91
    :cond_5b
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 98
    :cond_62
    invoke-static {v2}, LX/Ksm;->A00(I)F

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 105
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/1GY;->A01(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 7
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()LX/18K;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/18K;->A03(Z)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Ljava/lang/CharSequence;

    .line 9
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Ljava/lang/CharSequence;

    .line 14
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()LX/18K;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/18K;->A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 11
    return-void
.end method

.method public setShowText(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method

.method public setSplitTrack(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    return-void
.end method

.method public setSwitchPadding(I)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_23

    .line 24
    if-eqz p1, :cond_23

    .line 26
    :cond_1a
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    :cond_23
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_24

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x1e

    .line 16
    if-lt v1, v0, :cond_24

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Ljava/lang/CharSequence;

    .line 20
    if-nez v0, :cond_21

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1258ec

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_21
    invoke-static {p0, v0}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 36
    :cond_24
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x1e

    .line 16
    if-lt v1, v0, :cond_24

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Ljava/lang/CharSequence;

    .line 20
    if-nez v0, :cond_21

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1258ed

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_21
    invoke-static {p0, v0}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 36
    :cond_24
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {v0}, LX/Ksm;->A14(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz p1, :cond_c

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    return-void
.end method

.method public setThumbPosition(F)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public setThumbResource(I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setThumbTextPadding(I)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/content/res/ColorStateList;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A01()V

    .line 8
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A01()V

    .line 8
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {v0}, LX/Ksm;->A14(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz p1, :cond_c

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    return-void
.end method

.method public setTrackResource(I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/content/res/ColorStateList;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A02()V

    .line 8
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/PorterDuff$Mode;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A02()V

    .line 8
    return-void
.end method

.method public toggle()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 9
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eq p1, v0, :cond_f

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

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
