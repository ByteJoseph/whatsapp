.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""

# interfaces
.implements LX/N14;
.implements LX/127;
.implements LX/Mtm;


# static fields
.field public static final A0J:Landroid/graphics/Rect;

.field public static final A0K:[I

.field public static final A0L:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/InsetDrawable;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A04:LX/LJJ;

.field public A05:LX/Mtr;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/graphics/drawable/RippleDrawable;

.field public A0E:Z

.field public final A0F:LX/L8q;

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:LX/Lk7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/material/chip/Chip;->A0J:Landroid/graphics/Rect;

    .line 6
    const v0, 0x10100a1

    .line 9
    filled-new-array {v0}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/chip/Chip;->A0L:[I

    .line 15
    const v0, 0x101009f

    .line 18
    filled-new-array {v0}, [I

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/material/chip/Chip;->A0K:[I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f04015a

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 24

    .line 0
    const v13, 0x7f150776

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move/from16 v12, p3

    .line 9
    invoke-static {v0, v9, v12, v13}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v3, p0

    .line 15
    invoke-direct {v3, v0, v9, v12}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, Lcom/google/android/material/chip/Chip;->A0G:Landroid/graphics/Rect;

    .line 24
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, Lcom/google/android/material/chip/Chip;->A0H:Landroid/graphics/RectF;

    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance v0, LX/LJB;

    .line 33
    invoke-direct {v0, v3, v2}, LX/LJB;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v0, v3, Lcom/google/android/material/chip/Chip;->A0I:LX/Lk7;

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v14

    .line 42
    if-eqz p2, :cond_90

    .line 44
    const-string v0, "background"

    .line 46
    const-string v5, "http://schemas.android.com/apk/res/android"

    .line 48
    invoke-interface {v9, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v4, "Chip"

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 58
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3d
    const-string v0, "drawableLeft"

    .line 63
    invoke-interface {v9, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_383

    .line 69
    const-string v0, "drawableStart"

    .line 71
    invoke-interface {v9, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_37c

    .line 77
    const-string v0, "drawableEnd"

    .line 79
    invoke-interface {v9, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Please set end drawable using R.attr#closeIcon."

    .line 85
    if-nez v0, :cond_377

    .line 87
    const-string v0, "drawableRight"

    .line 89
    invoke-interface {v9, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_372

    .line 95
    const-string v0, "singleLine"

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-interface {v9, v5, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_36b

    .line 104
    const-string v0, "lines"

    .line 106
    invoke-interface {v9, v5, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 109
    move-result v0

    .line 110
    if-ne v0, v1, :cond_36b

    .line 112
    const-string v0, "minLines"

    .line 114
    invoke-interface {v9, v5, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 117
    move-result v0

    .line 118
    if-ne v0, v1, :cond_36b

    .line 120
    const-string v0, "maxLines"

    .line 122
    invoke-interface {v9, v5, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 125
    move-result v0

    .line 126
    if-ne v0, v1, :cond_36b

    .line 128
    const-string v0, "gravity"

    .line 130
    const v1, 0x800013

    .line 133
    invoke-interface {v9, v5, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 136
    move-result v0

    .line 137
    if-eq v0, v1, :cond_90

    .line 139
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 141
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_90
    new-instance v4, LX/LJJ;

    .line 146
    invoke-direct {v4, v14, v9, v12}, LX/LJJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149
    iget-object v8, v4, LX/LJJ;->A0p:Landroid/content/Context;

    .line 151
    sget-object v10, LX/11o;->A07:[I

    .line 153
    new-array v11, v2, [I

    .line 155
    invoke-static/range {v8 .. v13}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 158
    move-result-object v5

    .line 159
    const/16 v0, 0x25

    .line 161
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    move-result v0

    .line 165
    iput-boolean v0, v4, LX/LJJ;->A0f:Z

    .line 167
    const/16 v0, 0x18

    .line 169
    invoke-static {v8, v5, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v4, LX/LJJ;->A0M:Landroid/content/res/ColorStateList;

    .line 175
    if-eq v0, v1, :cond_b6

    .line 177
    iput-object v1, v4, LX/LJJ;->A0M:Landroid/content/res/ColorStateList;

    .line 179
    invoke-static {v4}, LX/Ksl;->A1N(LX/128;)V

    .line 182
    :cond_b6
    const/16 v0, 0xb

    .line 184
    invoke-static {v8, v5, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v4, LX/LJJ;->A0J:Landroid/content/res/ColorStateList;

    .line 190
    if-eq v0, v1, :cond_c5

    .line 192
    iput-object v1, v4, LX/LJJ;->A0J:Landroid/content/res/ColorStateList;

    .line 194
    invoke-static {v4}, LX/Ksl;->A1N(LX/128;)V

    .line 197
    :cond_c5
    const/16 v0, 0x13

    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 203
    move-result v6

    .line 204
    iget v0, v4, LX/LJJ;->A03:F

    .line 206
    cmpl-float v0, v0, v6

    .line 208
    if-eqz v0, :cond_da

    .line 210
    iput v6, v4, LX/LJJ;->A03:F

    .line 212
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 215
    invoke-virtual {v4}, LX/LJJ;->A0L()V

    .line 218
    :cond_da
    const/16 v0, 0xc

    .line 220
    const/16 v6, 0xc

    .line 222
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_eb

    .line 228
    invoke-virtual {v5, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 231
    move-result v0

    .line 232
    invoke-virtual {v4, v0}, LX/LJJ;->A0M(F)V

    .line 235
    :cond_eb
    const/16 v0, 0x16

    .line 237
    invoke-static {v8, v5, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, LX/LJJ;->A0W(Landroid/content/res/ColorStateList;)V

    .line 244
    const/16 v0, 0x17

    .line 246
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 249
    move-result v0

    .line 250
    invoke-virtual {v4, v0}, LX/LJJ;->A0O(F)V

    .line 253
    const/16 v0, 0x24

    .line 255
    invoke-static {v8, v5, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 258
    move-result-object v6

    .line 259
    iget-object v0, v4, LX/LJJ;->A0O:Landroid/content/res/ColorStateList;

    .line 261
    if-eq v0, v6, :cond_10c

    .line 263
    iput-object v6, v4, LX/LJJ;->A0O:Landroid/content/res/ColorStateList;

    .line 265
    invoke-static {v4}, LX/Ksl;->A1N(LX/128;)V

    .line 268
    :cond_10c
    const/4 v0, 0x5

    .line 269
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 272
    move-result-object v6

    .line 273
    if-nez v6, :cond_115

    .line 275
    const-string v6, ""

    .line 277
    :cond_115
    iget-object v0, v4, LX/LJJ;->A0Z:Ljava/lang/CharSequence;

    .line 279
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_12a

    .line 285
    iput-object v6, v4, LX/LJJ;->A0Z:Ljava/lang/CharSequence;

    .line 287
    iget-object v6, v4, LX/LJJ;->A0v:LX/M4h;

    .line 289
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, v6, LX/M4h;->A02:Z

    .line 292
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 295
    invoke-virtual {v4}, LX/LJJ;->A0L()V

    .line 298
    :cond_12a
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_368

    .line 304
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_368

    .line 310
    new-instance v7, LX/MGR;

    .line 312
    invoke-direct {v7, v8, v0}, LX/MGR;-><init>(Landroid/content/Context;I)V

    .line 315
    :goto_13b
    const/4 v6, 0x1

    .line 316
    iget v0, v7, LX/MGR;->A00:F

    .line 318
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 321
    move-result v0

    .line 322
    iput v0, v7, LX/MGR;->A00:F

    .line 324
    iget-object v0, v4, LX/LJJ;->A0v:LX/M4h;

    .line 326
    invoke-virtual {v0, v8, v7}, LX/M4h;->A01(Landroid/content/Context;LX/MGR;)V

    .line 329
    const/4 v0, 0x3

    .line 330
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 333
    move-result v6

    .line 334
    const/4 v0, 0x1

    .line 335
    if-eq v6, v0, :cond_364

    .line 337
    const/4 v0, 0x2

    .line 338
    if-eq v6, v0, :cond_360

    .line 340
    const/4 v0, 0x3

    .line 341
    if-ne v6, v0, :cond_15b

    .line 343
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 345
    :goto_159
    iput-object v0, v4, LX/LJJ;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 347
    :cond_15b
    const/16 v0, 0x12

    .line 349
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 352
    move-result v0

    .line 353
    invoke-virtual {v4, v0}, LX/LJJ;->A0d(Z)V

    .line 356
    const-string v6, "http://schemas.android.com/apk/res-auto"

    .line 358
    if-eqz p2, :cond_181

    .line 360
    const-string v0, "chipIconEnabled"

    .line 362
    invoke-interface {v9, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_181

    .line 368
    const-string v0, "chipIconVisible"

    .line 370
    invoke-interface {v9, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    if-nez v0, :cond_181

    .line 376
    const/16 v0, 0xf

    .line 378
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 381
    move-result v0

    .line 382
    invoke-virtual {v4, v0}, LX/LJJ;->A0d(Z)V

    .line 385
    :cond_181
    const/16 v0, 0xe

    .line 387
    invoke-static {v8, v5, v0}, LX/1G5;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v4, v0}, LX/LJJ;->A0Z(Landroid/graphics/drawable/Drawable;)V

    .line 394
    const/16 v0, 0x11

    .line 396
    const/16 v7, 0x11

    .line 398
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_19b

    .line 404
    invoke-static {v8, v5, v7}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v4, v0}, LX/LJJ;->A0V(Landroid/content/res/ColorStateList;)V

    .line 411
    :cond_19b
    const/16 v7, 0x10

    .line 413
    const/high16 v0, -0x40800000  # -1.0f

    .line 415
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 418
    move-result v0

    .line 419
    invoke-virtual {v4, v0}, LX/LJJ;->A0N(F)V

    .line 422
    const/16 v0, 0x1f

    .line 424
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 427
    move-result v0

    .line 428
    invoke-virtual {v4, v0}, LX/LJJ;->A0e(Z)V

    .line 431
    if-eqz p2, :cond_1ca

    .line 433
    const-string v0, "closeIconEnabled"

    .line 435
    invoke-interface {v9, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_1ca

    .line 441
    const-string v0, "closeIconVisible"

    .line 443
    invoke-interface {v9, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    if-nez v0, :cond_1ca

    .line 449
    const/16 v0, 0x1a

    .line 451
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 454
    move-result v0

    .line 455
    invoke-virtual {v4, v0}, LX/LJJ;->A0e(Z)V

    .line 458
    :cond_1ca
    const/16 v0, 0x19

    .line 460
    invoke-static {v8, v5, v0}, LX/1G5;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v4, v0}, LX/LJJ;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 467
    const/16 v0, 0x1e

    .line 469
    invoke-static {v8, v5, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v4, v0}, LX/LJJ;->A0X(Landroid/content/res/ColorStateList;)V

    .line 476
    const/16 v0, 0x1c

    .line 478
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 481
    move-result v0

    .line 482
    invoke-virtual {v4, v0}, LX/LJJ;->A0Q(F)V

    .line 485
    const/4 v0, 0x6

    .line 486
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 489
    move-result v0

    .line 490
    invoke-virtual {v4, v0}, LX/LJJ;->A0b(Z)V

    .line 493
    const/16 v0, 0xa

    .line 495
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 498
    move-result v0

    .line 499
    invoke-virtual {v4, v0}, LX/LJJ;->A0c(Z)V

    .line 502
    if-eqz p2, :cond_211

    .line 504
    const-string v0, "checkedIconEnabled"

    .line 506
    invoke-interface {v9, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_211

    .line 512
    const-string v0, "checkedIconVisible"

    .line 514
    invoke-interface {v9, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_211

    .line 520
    const/16 v0, 0x8

    .line 522
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 525
    move-result v0

    .line 526
    invoke-virtual {v4, v0}, LX/LJJ;->A0c(Z)V

    .line 529
    :cond_211
    const/4 v0, 0x7

    .line 530
    invoke-static {v8, v5, v0}, LX/1G5;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v4, v0}, LX/LJJ;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 537
    const/16 v0, 0x9

    .line 539
    const/16 v6, 0x9

    .line 541
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_22a

    .line 547
    invoke-static {v8, v5, v6}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v4, v0}, LX/LJJ;->A0U(Landroid/content/res/ColorStateList;)V

    .line 554
    :cond_22a
    const/16 v0, 0x27

    .line 556
    invoke-static {v8, v5, v0}, LX/MJc;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/MJc;

    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v4, LX/LJJ;->A0X:LX/MJc;

    .line 562
    const/16 v0, 0x21

    .line 564
    invoke-static {v8, v5, v0}, LX/MJc;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/MJc;

    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v4, LX/LJJ;->A0W:LX/MJc;

    .line 570
    const/16 v0, 0x15

    .line 572
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 575
    move-result v6

    .line 576
    iget v0, v4, LX/LJJ;->A04:F

    .line 578
    cmpl-float v0, v0, v6

    .line 580
    if-eqz v0, :cond_24e

    .line 582
    iput v6, v4, LX/LJJ;->A04:F

    .line 584
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 587
    invoke-virtual {v4}, LX/LJJ;->A0L()V

    .line 590
    :cond_24e
    const/16 v0, 0x23

    .line 592
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 595
    move-result v0

    .line 596
    invoke-virtual {v4, v0}, LX/LJJ;->A0T(F)V

    .line 599
    const/16 v0, 0x22

    .line 601
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 604
    move-result v0

    .line 605
    invoke-virtual {v4, v0}, LX/LJJ;->A0S(F)V

    .line 608
    const/16 v0, 0x29

    .line 610
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 613
    move-result v6

    .line 614
    iget v0, v4, LX/LJJ;->A0C:F

    .line 616
    cmpl-float v0, v0, v6

    .line 618
    if-eqz v0, :cond_274

    .line 620
    iput v6, v4, LX/LJJ;->A0C:F

    .line 622
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 625
    invoke-virtual {v4}, LX/LJJ;->A0L()V

    .line 628
    :cond_274
    const/16 v0, 0x28

    .line 630
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 633
    move-result v6

    .line 634
    iget v0, v4, LX/LJJ;->A0B:F

    .line 636
    cmpl-float v0, v0, v6

    .line 638
    if-eqz v0, :cond_288

    .line 640
    iput v6, v4, LX/LJJ;->A0B:F

    .line 642
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 645
    invoke-virtual {v4}, LX/LJJ;->A0L()V

    .line 648
    :cond_288
    const/16 v0, 0x1d

    .line 650
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 653
    move-result v0

    .line 654
    invoke-virtual {v4, v0}, LX/LJJ;->A0R(F)V

    .line 657
    const/16 v0, 0x1b

    .line 659
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 662
    move-result v0

    .line 663
    invoke-virtual {v4, v0}, LX/LJJ;->A0P(F)V

    .line 666
    const/16 v0, 0xd

    .line 668
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 671
    move-result v1

    .line 672
    iget v0, v4, LX/LJJ;->A01:F

    .line 674
    cmpl-float v0, v0, v1

    .line 676
    if-eqz v0, :cond_2ae

    .line 678
    iput v1, v4, LX/LJJ;->A01:F

    .line 680
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 683
    invoke-virtual {v4}, LX/LJJ;->A0L()V

    .line 686
    :cond_2ae
    const/4 v1, 0x4

    .line 687
    const v0, 0x7fffffff

    .line 690
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 693
    move-result v0

    .line 694
    iput v0, v4, LX/LJJ;->A0H:I

    .line 696
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 699
    new-array v0, v2, [I

    .line 701
    move-object v15, v9

    .line 702
    move-object/from16 v16, v10

    .line 704
    move-object/from16 v17, v0

    .line 706
    move/from16 v18, v12

    .line 708
    move/from16 v19, v13

    .line 710
    invoke-static/range {v14 .. v19}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 713
    move-result-object v5

    .line 714
    const/16 v0, 0x20

    .line 716
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 719
    move-result v0

    .line 720
    iput-boolean v0, v3, Lcom/google/android/material/chip/Chip;->A0A:Z

    .line 722
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 725
    move-result-object v1

    .line 726
    const/16 v0, 0x30

    .line 728
    invoke-static {v1, v0}, LX/1GE;->A00(Landroid/content/Context;I)F

    .line 731
    move-result v0

    .line 732
    float-to-double v0, v0

    .line 733
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 736
    move-result-wide v0

    .line 737
    double-to-float v6, v0

    .line 738
    const/16 v0, 0x14

    .line 740
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 743
    move-result v0

    .line 744
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 747
    move-result v0

    .line 748
    iput v0, v3, Lcom/google/android/material/chip/Chip;->A00:I

    .line 750
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 753
    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->setChipDrawable(LX/LJJ;)V

    .line 756
    invoke-static {v3}, LX/1bk;->A00(Landroid/view/View;)F

    .line 759
    move-result v0

    .line 760
    invoke-virtual {v4, v0}, LX/128;->A0B(F)V

    .line 763
    new-array v0, v2, [I

    .line 765
    move-object/from16 v17, v0

    .line 767
    invoke-static/range {v14 .. v19}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 770
    move-result-object v5

    .line 771
    const/16 v0, 0x25

    .line 773
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 776
    move-result v1

    .line 777
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 780
    new-instance v0, LX/L8q;

    .line 782
    invoke-direct {v0, v3, v3}, LX/L8q;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 785
    iput-object v0, v3, Lcom/google/android/material/chip/Chip;->A0F:LX/L8q;

    .line 787
    invoke-direct {v3}, Lcom/google/android/material/chip/Chip;->A02()V

    .line 790
    if-nez v1, :cond_320

    .line 792
    new-instance v0, LX/L31;

    .line 794
    invoke-direct {v0, v3, v2}, LX/L31;-><init>(Ljava/lang/Object;I)V

    .line 797
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 800
    :cond_320
    iget-boolean v0, v3, Lcom/google/android/material/chip/Chip;->A0E:Z

    .line 802
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 805
    iget-object v0, v4, LX/LJJ;->A0Z:Ljava/lang/CharSequence;

    .line 807
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    iget-object v0, v4, LX/LJJ;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 812
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 815
    invoke-direct {v3}, Lcom/google/android/material/chip/Chip;->A05()V

    .line 818
    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 820
    iget-boolean v0, v0, LX/LJJ;->A0g:Z

    .line 822
    if-nez v0, :cond_33f

    .line 824
    const/4 v0, 0x1

    .line 825
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 828
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 831
    :cond_33f
    const v0, 0x800013

    .line 834
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 837
    invoke-direct {v3}, Lcom/google/android/material/chip/Chip;->A04()V

    .line 840
    iget-boolean v0, v3, Lcom/google/android/material/chip/Chip;->A0A:Z

    .line 842
    if-eqz v0, :cond_351

    .line 844
    iget v0, v3, Lcom/google/android/material/chip/Chip;->A00:I

    .line 846
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 849
    :cond_351
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 852
    move-result v0

    .line 853
    iput v0, v3, Lcom/google/android/material/chip/Chip;->A0C:I

    .line 855
    new-instance v0, LX/MRA;

    .line 857
    invoke-direct {v0, v3, v2}, LX/MRA;-><init>(Ljava/lang/Object;I)V

    .line 860
    invoke-super {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 863
    return-void

    .line 864
    :cond_360
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 866
    goto/16 :goto_159

    .line 868
    :cond_364
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 870
    goto/16 :goto_159

    .line 872
    :cond_368
    const/4 v7, 0x0

    .line 873
    goto/16 :goto_13b

    .line 875
    :cond_36b
    const-string v0, "Chip does not support multi-line text"

    .line 877
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 880
    move-result-object v0

    .line 881
    throw v0

    .line 882
    :cond_372
    invoke-static {v1}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 885
    move-result-object v0

    .line 886
    throw v0

    .line 887
    :cond_377
    invoke-static {v1}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :cond_37c
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 894
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 897
    move-result-object v0

    .line 898
    throw v0

    .line 899
    :cond_383
    const-string v0, "Please set left drawable using R.attr#chipIcon."

    .line 901
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 904
    move-result-object v0

    .line 905
    throw v0
.end method

.method public static synthetic A00(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A01(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A02()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_19

    .line 4
    iget-object v0, v1, LX/LJJ;->A0T:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-boolean v0, v1, LX/LJJ;->A0d:Z

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/L8q;

    .line 18
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_16
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_16
.end method

.method private A03()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    iget-object v0, v0, LX/LJJ;->A0O:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v0}, LX/MIx;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 10
    if-nez v2, :cond_e

    .line 12
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/drawable/RippleDrawable;

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A04()V

    .line 28
    return-void
.end method

.method private A04()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3e

    .line 10
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 12
    if-eqz v2, :cond_3e

    .line 14
    iget v1, v2, LX/LJJ;->A01:F

    .line 16
    iget v0, v2, LX/LJJ;->A0B:F

    .line 18
    add-float/2addr v1, v0

    .line 19
    invoke-virtual {v2}, LX/LJJ;->A0K()F

    .line 22
    move-result v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-int v3, v1

    .line 25
    iget v1, v2, LX/LJJ;->A04:F

    .line 27
    iget v0, v2, LX/LJJ;->A0C:F

    .line 29
    add-float/2addr v1, v0

    .line 30
    invoke-virtual {v2}, LX/LJJ;->A0J()F

    .line 33
    move-result v0

    .line 34
    add-float/2addr v1, v0

    .line 35
    float-to-int v2, v1

    .line 36
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 38
    if-eqz v0, :cond_37

    .line 40
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 49
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 51
    add-int/2addr v2, v0

    .line 52
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v2, v0, v3}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 62
    :cond_3e
    return-void
.end method

.method private A05()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 14
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/MGR;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1d

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0I:LX/Lk7;

    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/MGR;->A03(Landroid/content/Context;Landroid/text/TextPaint;LX/Lk7;)V

    .line 29
    :cond_1d
    return-void
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0H:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 5
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 7
    if-eqz v4, :cond_44

    .line 9
    iget-object v0, v4, LX/LJJ;->A0T:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_44

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 15
    if-eqz v0, :cond_44

    .line 17
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 24
    invoke-static {v4}, LX/LJJ;->A05(LX/LJJ;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_44

    .line 30
    iget v1, v4, LX/LJJ;->A01:F

    .line 32
    iget v0, v4, LX/LJJ;->A06:F

    .line 34
    add-float/2addr v1, v0

    .line 35
    iget v0, v4, LX/LJJ;->A07:F

    .line 37
    add-float/2addr v1, v0

    .line 38
    iget v0, v4, LX/LJJ;->A08:F

    .line 40
    add-float/2addr v1, v0

    .line 41
    iget v0, v4, LX/LJJ;->A0B:F

    .line 43
    add-float/2addr v1, v0

    .line 44
    invoke-static {v4}, LX/KuW;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_45

    .line 50
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 55
    sub-float/2addr v0, v1

    .line 56
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 58
    :goto_3a
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 60
    int-to-float v0, v0

    .line 61
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 63
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 65
    int-to-float v0, v0

    .line 66
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 68
    :cond_44
    return-object v2

    .line 69
    :cond_45
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 71
    int-to-float v0, v0

    .line 72
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 74
    add-float/2addr v0, v1

    .line 75
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 77
    goto :goto_3a
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A0G:Landroid/graphics/Rect;

    .line 6
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 8
    float-to-int v3, v0

    .line 9
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 11
    float-to-int v2, v0

    .line 12
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 14
    float-to-int v1, v0

    .line 15
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    return-object v4
.end method

.method private getTextAppearance()LX/MGR;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/LJJ;->A0v:LX/M4h;

    .line 6
    iget-object v0, v0, LX/M4h;->A00:LX/MGR;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    :cond_9
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A09:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A09:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    :cond_9
    return-void
.end method


# virtual methods
.method public A06(I)V
    .registers 8

    .line 0
    iput p1, p0, Lcom/google/android/material/chip/Chip;->A00:I

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Z

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_63

    .line 7
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 9
    iget v0, v2, LX/LJJ;->A03:F

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-static {p1, v0, v3}, LX/5UL;->A08(III)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0, v3}, LX/5UL;->A08(III)I

    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_5e

    .line 26
    if-lez v1, :cond_63

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1d
    div-int/lit8 v3, v1, 0x2

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 33
    if-eqz v0, :cond_40

    .line 35
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 44
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 46
    if-ne v0, v3, :cond_40

    .line 48
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    if-ne v0, v3, :cond_40

    .line 52
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 54
    if-ne v0, v2, :cond_40

    .line 56
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 58
    if-ne v0, v2, :cond_40

    .line 60
    :cond_3c
    :goto_3c
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 67
    move-result v0

    .line 68
    if-eq v0, p1, :cond_49

    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 73
    :cond_49
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 76
    move-result v0

    .line 77
    if-eq v0, p1, :cond_52

    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 82
    :cond_52
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 84
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 86
    move v4, v2

    .line 87
    move v5, v3

    .line 88
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 91
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 93
    goto :goto_3c

    .line 94
    :cond_5e
    div-int/lit8 v2, v0, 0x2

    .line 96
    if-lez v1, :cond_1f

    .line 98
    goto :goto_1d

    .line 99
    :cond_63
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 101
    if-eqz v0, :cond_3c

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 106
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 112
    move-result v0

    .line 113
    float-to-int v0, v0

    .line 114
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 117
    goto :goto_3c
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v1

    .line 8
    :cond_8
    return v1

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/L8q;

    .line 11
    invoke-virtual {v0, p1}, LX/II3;->A0h(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_8

    .line 24
    :cond_18
    const/4 v1, 0x1

    .line 25
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/L8q;

    .line 11
    invoke-virtual {v1, p1}, LX/II3;->A0g(Landroid/view/KeyEvent;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    iget v1, v1, LX/II3;->A02:I

    .line 19
    const/high16 v0, -0x80000000

    .line 21
    if-eq v1, v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public drawableStateChanged()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 5
    if-eqz v0, :cond_89

    .line 7
    iget-object v0, v0, LX/LJJ;->A0T:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_89

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_89

    .line 17
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    .line 31
    if-eqz v0, :cond_23

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    :cond_23
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A09:Z

    .line 37
    if-eqz v0, :cond_29

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    :cond_31
    new-array v1, v1, [I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    const v0, 0x101009e

    .line 61
    aput v0, v1, v3

    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_40
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    const v0, 0x101009c

    .line 71
    aput v0, v1, v3

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    :cond_4b
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    .line 77
    if-eqz v0, :cond_56

    .line 79
    const v0, 0x1010367

    .line 82
    aput v0, v1, v3

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    :cond_56
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A09:Z

    .line 88
    if-eqz v0, :cond_61

    .line 90
    const v0, 0x10100a7

    .line 93
    aput v0, v1, v3

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    :cond_61
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6c

    .line 103
    const v0, 0x10100a1

    .line 106
    aput v0, v1, v3

    .line 108
    :cond_6c
    iget-object v0, v2, LX/LJJ;->A0h:[I

    .line 110
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_89

    .line 116
    iput-object v1, v2, LX/LJJ;->A0h:[I

    .line 118
    invoke-static {v2}, LX/LJJ;->A05(LX/LJJ;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_89

    .line 124
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0, v1}, LX/LJJ;->A06(LX/LJJ;[I[I)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_89

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 137
    :cond_89
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A06:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A06:Ljava/lang/CharSequence;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-boolean v1, v0, LX/LJJ;->A0b:Z

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    const-string v2, "android.widget.Button"

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Lcom/google/android/material/chip/ChipGroup;

    .line 31
    if-eqz v0, :cond_35

    .line 33
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 35
    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->A03:LX/MJG;

    .line 37
    iget-boolean v0, v0, LX/MJG;->A02:Z

    .line 39
    if-eqz v0, :cond_35

    .line 41
    const-string v0, "android.widget.RadioButton"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_35

    .line 50
    const-string v0, "android.view.View"

    .line 52
    return-object v0

    .line 53
    :cond_35
    return-object v2
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 6
    :cond_6
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/LJJ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/LJJ;->A0I:Landroid/content/res/ColorStateList;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/LJJ;->A0J:Landroid/content/res/ColorStateList;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getChipCornerRadius()F
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_15

    .line 5
    iget-boolean v0, v2, LX/LJJ;->A0f:Z

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v2}, LX/128;->A07()F

    .line 12
    move-result v0

    .line 13
    :goto_d
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    iget v0, v2, LX/LJJ;->A00:F

    .line 20
    goto :goto_d

    .line 21
    :cond_15
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    return-object v0
.end method

.method public getChipEndPadding()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/LJJ;->A01:F

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/LJJ;->A0S:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getChipIconSize()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/LJJ;->A02:F

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/LJJ;->A0K:Landroid/content/res/ColorStateList;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getChipMinHeight()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/LJJ;->A03:F

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipStartPadding()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/LJJ;->A04:F

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/LJJ;->A0L:Landroid/content/res/ColorStateList;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/LJJ;->A05:F

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/LJJ;->A0T:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/LJJ;->A0Y:Ljava/lang/CharSequence;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/LJJ;->A06:F

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCloseIconSize()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/LJJ;->A07:F

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCloseIconStartPadding()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/LJJ;->A08:F

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/LJJ;->A0N:Landroid/content/res/ColorStateList;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/LJJ;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/L8q;

    .line 6
    iget v0, v2, LX/II3;->A02:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_f

    .line 11
    iget v0, v2, LX/II3;->A00:I

    .line 13
    if-ne v0, v1, :cond_17

    .line 15
    :cond_f
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-super {p0, p1}, Landroid/widget/TextView;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 26
    return-void
.end method

.method public getHideMotionSpec()LX/MJc;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/LJJ;->A0W:LX/MJc;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getIconEndPadding()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/LJJ;->A09:F

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getIconStartPadding()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/LJJ;->A0A:F

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/LJJ;->A0O:Landroid/content/res/ColorStateList;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getShapeAppearanceModel()LX/1Fe;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    iget-object v0, v0, LX/128;->A01:LX/1Fr;

    .line 4
    iget-object v0, v0, LX/1Fr;->A0K:LX/1Fe;

    .line 6
    return-object v0
.end method

.method public getShowMotionSpec()LX/MJc;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/LJJ;->A0X:LX/MJc;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getTextEndPadding()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/LJJ;->A0B:F

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getTextStartPadding()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/LJJ;->A0C:F

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 5
    invoke-static {p0, v0}, LX/1Bf;->A03(Landroid/view/View;LX/128;)V

    .line 8
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 4

    .line 0
    add-int/lit8 v0, p1, 0x2

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
    sget-object v0, Lcom/google/android/material/chip/Chip;->A0L:[I

    .line 14
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-boolean v0, v0, LX/LJJ;->A0b:Z

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    sget-object v0, Lcom/google/android/material/chip/Chip;->A0K:[I

    .line 27
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_1e
    return-object v1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/L8q;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/II3;->A0c(ZILandroid/graphics/Rect;)V

    .line 12
    :cond_c
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq v1, v0, :cond_14

    .line 7
    const/16 v0, 0xa

    .line 9
    if-ne v1, v0, :cond_f

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 15
    :cond_f
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 35
    move-result v0

    .line 36
    goto :goto_c
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-boolean v1, v0, LX/LJJ;->A0b:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 36
    if-eqz v0, :cond_71

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/L2o;

    .line 44
    new-instance v2, LX/Jmc;

    .line 46
    invoke-direct {v2, p1}, LX/Jmc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 49
    iget-boolean v0, v4, LX/L2o;->A03:Z

    .line 51
    if-eqz v0, :cond_56

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_37
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    move-result v0

    .line 59
    if-ge v3, v0, :cond_56

    .line 61
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, Lcom/google/android/material/chip/Chip;

    .line 67
    if-eqz v0, :cond_53

    .line 69
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_53

    .line 79
    if-eq v1, p0, :cond_57

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 83
    :cond_53
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_37

    .line 86
    :cond_56
    const/4 v5, -0x1

    .line 87
    :cond_57
    const v0, 0x7f0b3523

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, Ljava/lang/Integer;

    .line 96
    if-nez v0, :cond_72

    .line 98
    const/4 v3, -0x1

    .line 99
    :goto_63
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 102
    move-result v8

    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v7, 0x0

    .line 105
    move v6, v4

    .line 106
    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LX/Ksm;->A1C(LX/Jmc;Ljava/lang/Object;)V

    .line 113
    :cond_71
    return-void

    .line 114
    :cond_72
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 117
    move-result v3

    .line 118
    goto :goto_63
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x3ea

    .line 30
    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRtlPropertiesChanged(I)V

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A0C:I

    .line 5
    if-eq v0, p1, :cond_c

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/Chip;->A0C:I

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A04()V

    .line 12
    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v4

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v4, :cond_51

    .line 24
    if-eq v4, v2, :cond_31

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v4, v0, :cond_27

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v4, v0, :cond_4f

    .line 32
    :cond_20
    :goto_20
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_56

    .line 38
    return v1

    .line 39
    :cond_27
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A09:Z

    .line 41
    if-eqz v0, :cond_20

    .line 43
    if-nez v3, :cond_56

    .line 45
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 48
    return v2

    .line 49
    :cond_31
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A09:Z

    .line 51
    if-eqz v0, :cond_4f

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 63
    :cond_3f
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    .line 65
    if-eqz v0, :cond_48

    .line 67
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/L8q;

    .line 69
    invoke-virtual {v0, v2, v2}, LX/II3;->A0W(II)V

    .line 72
    :cond_48
    const/4 v0, 0x1

    .line 73
    :goto_49
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 76
    if-nez v0, :cond_56

    .line 78
    goto :goto_20

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    goto :goto_49

    .line 81
    :cond_51
    if-eqz v3, :cond_20

    .line 83
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 86
    :cond_56
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A06:Ljava/lang/CharSequence;

    .line 2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 6
    :cond_6
    if-eq p1, v0, :cond_14

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    if-eq p1, v0, :cond_14

    .line 12
    const-string v1, "Chip"

    .line 14
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 4

    .line 0
    const-string v1, "Chip"

    .line 2
    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 6
    :cond_6
    if-eq p1, v0, :cond_14

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    if-eq p1, v0, :cond_14

    .line 12
    const-string v1, "Chip"

    .line 14
    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 4

    .line 0
    const-string v1, "Chip"

    .line 2
    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    const-string v1, "Chip"

    .line 2
    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 0
    const-string v1, "Chip"

    .line 2
    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/LJJ;->A0b(Z)V

    .line 7
    :cond_7
    return-void
.end method

.method public setCheckableResource(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    iget-object v0, v1, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/LJJ;->A0b(Z)V

    .line 17
    :cond_11
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-nez v0, :cond_7

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A0E:Z

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    iget-boolean v0, v0, LX/LJJ;->A0b:Z

    .line 9
    if-eqz v0, :cond_6

    .line 11
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/LJJ;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 3
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 3
    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, v1, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/LJJ;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_d
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/LJJ;->A0U(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, v1, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/LJJ;->A0U(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_d
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    iget-object v0, v1, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/LJJ;->A0c(Z)V

    .line 17
    :cond_11
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .registers 3

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 268435458
    if-eqz v0, :cond_7

    .line 268435460
    invoke-virtual {v0, p1}, LX/LJJ;->A0c(Z)V

    .line 268435463
    :cond_7
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, v1, LX/LJJ;->A0J:Landroid/content/res/ColorStateList;

    .line 6
    if-eq v0, p1, :cond_d

    .line 8
    iput-object p1, v1, LX/LJJ;->A0J:Landroid/content/res/ColorStateList;

    .line 10
    invoke-static {v1}, LX/Ksl;->A1N(LX/128;)V

    .line 13
    :cond_d
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v2, :cond_13

    .line 4
    iget-object v0, v2, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/LJJ;->A0J:Landroid/content/res/ColorStateList;

    .line 12
    if-eq v0, v1, :cond_13

    .line 14
    iput-object v1, v2, LX/LJJ;->A0J:Landroid/content/res/ColorStateList;

    .line 16
    invoke-static {v2}, LX/Ksl;->A1N(LX/128;)V

    .line 19
    :cond_13
    return-void
.end method

.method public setChipCornerRadius(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/LJJ;->A0M(F)V

    .line 7
    :cond_7
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, v1, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/LJJ;->A0M(F)V

    .line 13
    :cond_d
    return-void
.end method

.method public setChipDrawable(LX/LJJ;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eq v1, p1, :cond_1d

    .line 4
    if-eqz v1, :cond_d

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/LJJ;->A0a:Ljava/lang/ref/WeakReference;

    .line 13
    :cond_d
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, LX/LJJ;->A0g:Z

    .line 18
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/LJJ;->A0a:Ljava/lang/ref/WeakReference;

    .line 24
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A06(I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public setChipEndPadding(F)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_12

    .line 4
    iget v0, v1, LX/LJJ;->A01:F

    .line 6
    cmpl-float v0, v0, p1

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iput p1, v1, LX/LJJ;->A01:F

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    invoke-virtual {v1}, LX/LJJ;->A0L()V

    .line 18
    :cond_12
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v2, :cond_18

    .line 4
    iget-object v0, v2, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/LJJ;->A01:F

    .line 12
    cmpl-float v0, v0, v1

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iput v1, v2, LX/LJJ;->A01:F

    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    invoke-virtual {v2}, LX/LJJ;->A0L()V

    .line 24
    :cond_18
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/LJJ;->A0Z(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 3
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 3
    return-void
.end method

.method public setChipIconResource(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, v1, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/LJJ;->A0Z(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_d
    return-void
.end method

.method public setChipIconSize(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/LJJ;->A0N(F)V

    .line 7
    :cond_7
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, v1, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/LJJ;->A0N(F)V

    .line 13
    :cond_d
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/LJJ;->A0V(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setChipIconTintResource(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, v1, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/LJJ;->A0V(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_d
    return-void
.end method

.method public setChipIconVisible(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    iget-object v0, v1, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/LJJ;->A0d(Z)V

    .line 17
    :cond_11
    return-void
.end method

.method public setChipIconVisible(Z)V
    .registers 3

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 268435458
    if-eqz v0, :cond_7

    .line 268435460
    invoke-virtual {v0, p1}, LX/LJJ;->A0d(Z)V

    .line 268435463
    :cond_7
    return-void
.end method

.method public setChipMinHeight(F)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_12

    .line 4
    iget v0, v1, LX/LJJ;->A03:F

    .line 6
    cmpl-float v0, v0, p1

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iput p1, v1, LX/LJJ;->A03:F

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    invoke-virtual {v1}, LX/LJJ;->A0L()V

    .line 18
    :cond_12
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v2, :cond_18

    .line 4
    iget-object v0, v2, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/LJJ;->A03:F

    .line 12
    cmpl-float v0, v0, v1

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iput v1, v2, LX/LJJ;->A03:F

    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    invoke-virtual {v2}, LX/LJJ;->A0L()V

    .line 24
    :cond_18
    return-void
.end method

.method public setChipStartPadding(F)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_12

    .line 4
    iget v0, v1, LX/LJJ;->A04:F

    .line 6
    cmpl-float v0, v0, p1

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iput p1, v1, LX/LJJ;->A04:F

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    invoke-virtual {v1}, LX/LJJ;->A0L()V

    .line 18
    :cond_12
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v2, :cond_18

    .line 4
    iget-object v0, v2, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/LJJ;->A04:F

    .line 12
    cmpl-float v0, v0, v1

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iput v1, v2, LX/LJJ;->A04:F

    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    invoke-virtual {v2}, LX/LJJ;->A0L()V

    .line 24
    :cond_18
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/LJJ;->A0W(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, v1, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/LJJ;->A0W(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_d
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/LJJ;->A0O(F)V

    .line 7
    :cond_7
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, v1, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/LJJ;->A0O(F)V

    .line 13
    :cond_d
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method

.method public setChipTextResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/LJJ;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    .line 10
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v2, :cond_17

    .line 4
    iget-object v0, v2, LX/LJJ;->A0Y:Ljava/lang/CharSequence;

    .line 6
    if-eq v0, p1, :cond_17

    .line 8
    invoke-static {}, LX/0RZ;->A02()LX/0RZ;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/0RZ;->A00:LX/0Rb;

    .line 14
    invoke-virtual {v1, v0, p1}, LX/0RZ;->A03(LX/0Rb;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/LJJ;->A0Y:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    :cond_17
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 3
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 3
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/LJJ;->A0P(F)V

    .line 7
    :cond_7
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, v1, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/LJJ;->A0P(F)V

    .line 13
    :cond_d
    return-void
.end method

.method public setCloseIconResource(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, v1, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/LJJ;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_d
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    .line 16
    return-void
.end method

.method public setCloseIconSize(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/LJJ;->A0Q(F)V

    .line 7
    :cond_7
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, v1, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/LJJ;->A0Q(F)V

    .line 13
    :cond_d
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/LJJ;->A0R(F)V

    .line 7
    :cond_7
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, v1, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/LJJ;->A0R(F)V

    .line 13
    :cond_d
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/LJJ;->A0X(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, v1, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/LJJ;->A0X(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_d
    return-void
.end method

.method public setCloseIconVisible(I)V
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
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 11
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .registers 3

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 268435458
    if-eqz v0, :cond_7

    .line 268435460
    invoke-virtual {v0, p1}, LX/LJJ;->A0e(Z)V

    .line 268435463
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    .line 268435466
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    if-nez p1, :cond_f

    .line 2
    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 10
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 17
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    if-nez p1, :cond_f

    .line 2
    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 10
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 17
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 6

    .line 0
    if-nez p1, :cond_f

    .line 2
    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 10
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 17
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 268435456
    if-nez p1, :cond_f

    .line 268435458
    if-nez p3, :cond_8

    .line 268435460
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435463
    return-void

    .line 268435464
    :cond_8
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 268435466
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0

    .line 268435471
    :cond_f
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 268435473
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435476
    move-result-object v0

    .line 268435477
    throw v0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 6

    .line 0
    if-nez p1, :cond_f

    .line 2
    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 10
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 17
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 268435456
    if-nez p1, :cond_f

    .line 268435458
    if-nez p3, :cond_8

    .line 268435460
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435463
    return-void

    .line 268435464
    :cond_8
    const-string v0, "Please set right drawable using R.attr#closeIcon."

    .line 268435466
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0

    .line 268435471
    :cond_f
    const-string v0, "Please set left drawable using R.attr#chipIcon."

    .line 268435473
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435476
    move-result-object v0

    .line 268435477
    throw v0
.end method

.method public setElevation(F)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, LX/128;->A0B(F)V

    .line 10
    :cond_a
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 6
    if-eq p1, v0, :cond_12

    .line 8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iput-object p1, v0, LX/LJJ;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 20
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A0A:Z

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A06(I)V

    .line 7
    return-void
.end method

.method public setGravity(I)V
    .registers 4

    .line 0
    const v0, 0x800013

    .line 3
    if-eq p1, v0, :cond_d

    .line 5
    const-string v1, "Chip"

    .line 7
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    return-void
.end method

.method public setHideMotionSpec(LX/MJc;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput-object p1, v0, LX/LJJ;->A0W:LX/MJc;

    .line 6
    :cond_6
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    iget-object v0, v1, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/MJc;->A00(Landroid/content/Context;I)LX/MJc;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/LJJ;->A0W:LX/MJc;

    .line 12
    :cond_c
    return-void
.end method

.method public setIconEndPadding(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/LJJ;->A0S(F)V

    .line 7
    :cond_7
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, v1, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/LJJ;->A0S(F)V

    .line 13
    :cond_d
    return-void
.end method

.method public setIconStartPadding(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/LJJ;->A0T(F)V

    .line 7
    :cond_7
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, v1, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/LJJ;->A0T(F)V

    .line 13
    :cond_d
    return-void
.end method

.method public setInternalOnCheckedChangeListener(LX/Mtr;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A05:LX/Mtr;

    .line 2
    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public setLines(I)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-gt p1, v0, :cond_7

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v0, "Chip does not support multi-line text"

    .line 9
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public setMaxLines(I)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-gt p1, v0, :cond_7

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v0, "Chip does not support multi-line text"

    .line 9
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iput p1, v0, LX/LJJ;->A0H:I

    .line 9
    :cond_9
    return-void
.end method

.method public setMinLines(I)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-gt p1, v0, :cond_7

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v0, "Chip does not support multi-line text"

    .line 9
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    .line 5
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, v1, LX/LJJ;->A0O:Landroid/content/res/ColorStateList;

    .line 6
    if-eq v0, p1, :cond_d

    .line 8
    iput-object p1, v1, LX/LJJ;->A0O:Landroid/content/res/ColorStateList;

    .line 10
    invoke-static {v1}, LX/Ksl;->A1N(LX/128;)V

    .line 13
    :cond_d
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    .line 16
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v2, :cond_16

    .line 4
    iget-object v0, v2, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/LJJ;->A0O:Landroid/content/res/ColorStateList;

    .line 12
    if-eq v0, v1, :cond_13

    .line 14
    iput-object v1, v2, LX/LJJ;->A0O:Landroid/content/res/ColorStateList;

    .line 16
    invoke-static {v2}, LX/Ksl;->A1N(LX/128;)V

    .line 19
    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    .line 22
    :cond_16
    return-void
.end method

.method public setShapeAppearanceModel(LX/1Fe;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    invoke-virtual {v0, p1}, LX/128;->setShapeAppearanceModel(LX/1Fe;)V

    .line 5
    return-void
.end method

.method public setShowMotionSpec(LX/MJc;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput-object p1, v0, LX/LJJ;->A0X:LX/MJc;

    .line 6
    :cond_6
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    iget-object v0, v1, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/MJc;->A00(Landroid/content/Context;I)LX/MJc;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/LJJ;->A0X:LX/MJc;

    .line 12
    :cond_c
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 3

    .line 0
    if-eqz p1, :cond_6

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    return-void

    .line 6
    :cond_6
    const-string v0, "Chip does not support multi-line text"

    .line 8
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    if-nez p1, :cond_8

    .line 6
    const-string p1, ""

    .line 8
    :cond_8
    iget-boolean v1, v0, LX/LJJ;->A0g:Z

    .line 10
    move-object v0, p1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_e
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 17
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 19
    if-eqz v2, :cond_2a

    .line 21
    iget-object v0, v2, LX/LJJ;->A0Z:Ljava/lang/CharSequence;

    .line 23
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2a

    .line 29
    iput-object p1, v2, LX/LJJ;->A0Z:Ljava/lang/CharSequence;

    .line 31
    iget-object v1, v2, LX/LJJ;->A0v:LX/M4h;

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/M4h;->A02:Z

    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    invoke-virtual {v2}, LX/LJJ;->A0L()V

    .line 42
    :cond_2a
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 5

    .line 268435456
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 268435459
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 268435461
    if-eqz v0, :cond_13

    .line 268435463
    iget-object v2, v0, LX/LJJ;->A0p:Landroid/content/Context;

    .line 268435465
    new-instance v1, LX/MGR;

    .line 268435467
    invoke-direct {v1, v2, p1}, LX/MGR;-><init>(Landroid/content/Context;I)V

    .line 268435470
    iget-object v0, v0, LX/LJJ;->A0v:LX/M4h;

    .line 268435472
    invoke-virtual {v0, v2, v1}, LX/M4h;->A01(Landroid/content/Context;LX/MGR;)V

    .line 268435475
    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    .line 268435478
    return-void
.end method

.method public setTextAppearance(LX/MGR;)V
    .registers 4

    .line 536870912
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 536870914
    if-eqz v0, :cond_b

    .line 536870916
    iget-object v1, v0, LX/LJJ;->A0v:LX/M4h;

    .line 536870918
    iget-object v0, v0, LX/LJJ;->A0p:Landroid/content/Context;

    .line 536870920
    invoke-virtual {v1, v0, p1}, LX/M4h;->A01(Landroid/content/Context;LX/MGR;)V

    .line 536870923
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    .line 536870926
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v2, v0, LX/LJJ;->A0p:Landroid/content/Context;

    .line 9
    new-instance v1, LX/MGR;

    .line 11
    invoke-direct {v1, v2, p2}, LX/MGR;-><init>(Landroid/content/Context;I)V

    .line 14
    iget-object v0, v0, LX/LJJ;->A0v:LX/M4h;

    .line 16
    invoke-virtual {v0, v2, v1}, LX/M4h;->A01(Landroid/content/Context;LX/MGR;)V

    .line 19
    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    .line 22
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 7
    return-void
.end method

.method public setTextEndPadding(F)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_12

    .line 4
    iget v0, v1, LX/LJJ;->A0B:F

    .line 6
    cmpl-float v0, v0, p1

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iput p1, v1, LX/LJJ;->A0B:F

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    invoke-virtual {v1}, LX/LJJ;->A0L()V

    .line 18
    :cond_12
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v2, :cond_18

    .line 4
    iget-object v0, v2, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/LJJ;->A0B:F

    .line 12
    cmpl-float v0, v0, v1

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iput v1, v2, LX/LJJ;->A0B:F

    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    invoke-virtual {v2}, LX/LJJ;->A0L()V

    .line 24
    :cond_18
    return-void
.end method

.method public setTextSize(IF)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 5
    if-eqz v3, :cond_1f

    .line 7
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result v2

    .line 15
    iget-object v1, v3, LX/LJJ;->A0v:LX/M4h;

    .line 17
    iget-object v0, v1, LX/M4h;->A00:LX/MGR;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    iput v2, v0, LX/MGR;->A00:F

    .line 23
    iget-object v0, v1, LX/M4h;->A04:Landroid/text/TextPaint;

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    invoke-virtual {v3}, LX/LJJ;->CdU()V

    .line 31
    :cond_1f
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    .line 34
    return-void
.end method

.method public setTextStartPadding(F)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v1, :cond_12

    .line 4
    iget v0, v1, LX/LJJ;->A0C:F

    .line 6
    cmpl-float v0, v0, p1

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iput p1, v1, LX/LJJ;->A0C:F

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    invoke-virtual {v1}, LX/LJJ;->A0L()V

    .line 18
    :cond_12
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 2
    if-eqz v2, :cond_18

    .line 4
    iget-object v0, v2, LX/LJJ;->A0p:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/LJJ;->A0C:F

    .line 12
    cmpl-float v0, v0, v1

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iput v1, v2, LX/LJJ;->A0C:F

    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    invoke-virtual {v2}, LX/LJJ;->A0L()V

    .line 24
    :cond_18
    return-void
.end method
