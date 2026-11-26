.class public final Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;
.super Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareLinearLayout;
.source ""


# static fields
.field public static final A0S:[I

.field public static final A0T:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:LX/GYk;

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:LX/05b;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:F

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x10100a7

    .line 3
    const v0, 0x101009e

    .line 6
    filled-new-array {v1, v0}, [I

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0S:[I

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0T:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 18

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p2

    .line 8
    invoke-direct {p0, v5, v0, v11}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0G:LX/05b;

    .line 17
    const/16 v0, 0x854

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0Q:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0R:LX/05b;

    .line 31
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    const/16 v0, 0x23

    .line 35
    invoke-static {v1, p0, v0}, LX/Hp7;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0H:LX/00q;

    .line 41
    const/16 v0, 0x24

    .line 43
    invoke-static {v1, p0, v0}, LX/Hp7;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0I:LX/00q;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f071341

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f07133b

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0A:I

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f071289

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    move-result v3

    .line 84
    iput v3, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A07:F

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0712e0

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0M:I

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f071338

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0L:I

    .line 112
    invoke-static {p0}, LX/3dE;->A06(Landroid/view/View;)I

    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0N:I

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f071336

    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0O:I

    .line 131
    const v1, 0x7f0409c2

    .line 134
    const v0, 0x7f0608a8

    .line 137
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 140
    move-result v10

    .line 141
    iput v10, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A08:I

    .line 143
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 146
    move-result v9

    .line 147
    const/high16 v0, 0x41400000  # 12.0f

    .line 149
    mul-float/2addr v9, v0

    .line 150
    iput v9, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0K:F

    .line 152
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 155
    move-result v7

    .line 156
    const/4 v0, 0x0

    .line 157
    mul-float/2addr v7, v0

    .line 158
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 161
    move-result v4

    .line 162
    mul-float/2addr v4, v0

    .line 163
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 166
    move-result v1

    .line 167
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 170
    move-result v0

    .line 171
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 174
    move-result v0

    .line 175
    add-float/2addr v0, v9

    .line 176
    float-to-double v0, v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 180
    move-result-wide v0

    .line 181
    double-to-float v6, v0

    .line 182
    float-to-int v6, v6

    .line 183
    iput v6, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A09:I

    .line 185
    const/4 v8, 0x1

    .line 186
    new-instance v1, Landroid/graphics/Paint;

    .line 188
    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 191
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 193
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    const/16 v0, 0x1f

    .line 201
    invoke-static {v0, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v9, v7, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 208
    iput-object v1, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0C:Landroid/graphics/Paint;

    .line 210
    const/4 v1, 0x2

    .line 211
    new-instance v0, Landroid/graphics/Paint;

    .line 213
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 216
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0B:Landroid/graphics/Paint;

    .line 218
    new-instance v0, Landroid/graphics/RectF;

    .line 220
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 223
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0F:Landroid/graphics/RectF;

    .line 225
    const/4 v1, -0x1

    .line 226
    iput v1, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A02:I

    .line 228
    iput v1, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A01:I

    .line 230
    const/16 v0, 0x22

    .line 232
    invoke-static {p0, v0}, LX/Hp7;->A02(Ljava/lang/Object;I)LX/00r;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0J:LX/00q;

    .line 238
    iput v1, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A04:I

    .line 240
    iput v1, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A03:I

    .line 242
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0E:Landroid/graphics/Rect;

    .line 248
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0D:Landroid/graphics/Rect;

    .line 254
    float-to-double v0, v3

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 258
    move-result-wide v3

    .line 259
    double-to-float v0, v3

    .line 260
    float-to-int v1, v0

    .line 261
    mul-int/lit8 v0, v6, 0x2

    .line 263
    add-int/2addr v1, v0

    .line 264
    mul-int/lit8 v0, v1, 0x2

    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 268
    iput v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0P:I

    .line 270
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f0e1857

    .line 277
    invoke-virtual {v1, v0, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 280
    invoke-static {p0, v11}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 283
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->getWhatsAppLocale()LX/0Fv;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 290
    move-result v0

    .line 291
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 294
    const v1, 0x7f0b0629

    .line 297
    sget-object v0, LX/0Qx;->A04:Ljava/lang/Object;

    .line 299
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 302
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 305
    invoke-virtual {p0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 308
    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 311
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 314
    move-result-object v2

    .line 315
    const v1, 0x7f0409c0

    .line 318
    const v0, 0x7f0608a6

    .line 321
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 328
    move-result-object v7

    .line 329
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 332
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 335
    move-result-object v2

    .line 336
    const v1, 0x7f0409c1

    .line 339
    const v0, 0x7f0608a7

    .line 342
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 353
    iget v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A08:I

    .line 355
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 362
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 365
    move-result-object v6

    .line 366
    sget-object v4, LX/12F;->A03:LX/12F;

    .line 368
    sget-object v2, LX/9II;->A09:LX/9II;

    .line 370
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0G:LX/05b;

    .line 372
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 375
    move-result-object v1

    .line 376
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->getSystemFeatures()LX/0L3;

    .line 379
    new-instance v0, LX/25L;

    .line 381
    invoke-direct {v0, v6, v1, v2, v4}, LX/25L;-><init>(Landroid/content/Context;LX/08a;LX/9II;LX/12F;)V

    .line 384
    iget-object v1, v0, LX/25L;->A00:LX/Go2;

    .line 386
    if-eqz v1, :cond_1d8

    .line 388
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v1, v8}, LX/GQJ;->A00(Landroid/content/Context;LX/Go2;Z)Landroid/content/res/ColorStateList;

    .line 395
    move-result-object v1

    .line 396
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0I:LX/00q;

    .line 398
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 405
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0H:LX/00q;

    .line 407
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v5, v0}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 414
    invoke-static {v11}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 417
    move-result-object v10

    .line 418
    iget v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A07:F

    .line 420
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 423
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 426
    iget v12, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0A:I

    .line 428
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    .line 430
    move v13, v11

    .line 431
    move v14, v12

    .line 432
    invoke-direct/range {v9 .. v14}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 435
    invoke-static {v11}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 442
    sget-object v0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0S:[I

    .line 444
    invoke-virtual {v1, v0, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 447
    move-result v0

    .line 448
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 451
    move v6, v11

    .line 452
    move v7, v12

    .line 453
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 455
    move v4, v11

    .line 456
    move v5, v12

    .line 457
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 460
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 462
    invoke-direct {v0, v1, v9, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 465
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 468
    invoke-direct {p0, v11}, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A00(Z)V

    .line 471
    return-void

    .line 472
    :cond_1d8
    const-string v0, "background"

    .line 474
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 477
    const/4 v0, 0x0

    .line 478
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A00(Z)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0H:LX/00q;

    .line 3
    invoke-static {v2}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0M:I

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    if-eqz p1, :cond_38

    .line 19
    iget v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0L:I

    .line 21
    :goto_15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    invoke-static {v2}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    if-eqz p1, :cond_35

    .line 33
    iget v5, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0N:I

    .line 35
    :goto_23
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->getWhatsAppLocale()LX/0Fv;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v6

    .line 43
    iget v7, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0O:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v8

    .line 49
    invoke-static/range {v3 .. v8}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 52
    return-void

    .line 53
    :cond_35
    iget v5, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0O:I

    .line 55
    goto :goto_23

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    goto :goto_15
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0H:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLabelView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getOrCreateShadowBitmap()Landroid/graphics/Bitmap;
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_57

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_57

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v6

    .line 16
    iget v7, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A09:I

    .line 18
    mul-int/lit8 v0, v7, 0x2

    .line 20
    add-int/2addr v6, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v5

    .line 25
    add-int/2addr v5, v0

    .line 26
    iget-object v3, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A05:Landroid/graphics/Bitmap;

    .line 28
    if-eqz v3, :cond_27

    .line 30
    iget v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A02:I

    .line 32
    if-ne v0, v6, :cond_27

    .line 34
    iget v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A01:I

    .line 36
    if-ne v0, v5, :cond_27

    .line 38
    return-object v3

    .line 39
    :cond_27
    iget-object v4, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0F:Landroid/graphics/RectF;

    .line 41
    iget v1, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0A:I

    .line 43
    int-to-float v3, v1

    .line 44
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v1

    .line 53
    int-to-float v1, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 63
    move-result-object v3

    .line 64
    new-instance v2, Landroid/graphics/Canvas;

    .line 66
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    int-to-float v0, v7

    .line 70
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    iget v1, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A07:F

    .line 75
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0C:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {v2, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    iput-object v3, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A05:Landroid/graphics/Bitmap;

    .line 82
    iput v6, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A02:I

    .line 84
    iput v5, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A01:I

    .line 86
    return-object v3

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method

.method private final getOrCreateShadowSprite()LX/GYk;
    .registers 16

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_b1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_b1

    .line 13
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A06:LX/GYk;

    .line 15
    if-eqz v2, :cond_22

    .line 17
    iget v1, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A04:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v0

    .line 23
    if-ne v1, v0, :cond_22

    .line 25
    iget v1, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A03:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_22

    .line 33
    return-object v2

    .line 34
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v1

    .line 38
    iget v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0P:I

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v11

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v12

    .line 48
    iget v13, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A09:I

    .line 50
    iget v14, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0A:I

    .line 52
    iget v9, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A07:F

    .line 54
    iget v10, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0K:F

    .line 56
    new-instance v8, LX/GqQ;

    .line 58
    invoke-direct/range {v8 .. v14}, LX/GqQ;-><init>(FFIIII)V

    .line 61
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A06:LX/GYk;

    .line 63
    if-eqz v2, :cond_58

    .line 65
    iget-object v0, v2, LX/GYk;->A01:LX/GqQ;

    .line 67
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_58

    .line 73
    :cond_49
    :goto_49
    iput-object v2, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A06:LX/GYk;

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A04:I

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A03:I

    .line 87
    return-object v2

    .line 88
    :cond_58
    sget-object v4, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0T:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/ref/Reference;

    .line 96
    if-eqz v0, :cond_6a

    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/GYk;

    .line 104
    if-nez v2, :cond_49

    .line 106
    :cond_6a
    iget-object v5, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0F:Landroid/graphics/RectF;

    .line 108
    iget v0, v8, LX/GqQ;->A03:I

    .line 110
    int-to-float v7, v0

    .line 111
    iget v6, v8, LX/GqQ;->A01:I

    .line 113
    int-to-float v3, v6

    .line 114
    iget v2, v8, LX/GqQ;->A04:I

    .line 116
    sub-int v0, v2, v0

    .line 118
    int-to-float v1, v0

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v5, v0, v7, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 123
    iget v1, v8, LX/GqQ;->A02:I

    .line 125
    mul-int/lit8 v0, v1, 0x2

    .line 127
    add-int/2addr v6, v0

    .line 128
    add-int/2addr v2, v0

    .line 129
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 131
    invoke-static {v6, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 134
    move-result-object v3

    .line 135
    new-instance v2, Landroid/graphics/Canvas;

    .line 137
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140
    int-to-float v0, v1

    .line 141
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    iget v1, v8, LX/GqQ;->A00:F

    .line 146
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0C:Landroid/graphics/Paint;

    .line 148
    invoke-virtual {v2, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151
    new-instance v2, LX/GYk;

    .line 153
    invoke-direct {v2, v3, v8}, LX/GYk;-><init>(Landroid/graphics/Bitmap;LX/GqQ;)V

    .line 156
    invoke-static {v4}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x29

    .line 162
    invoke-static {v0}, LX/Hpx;->A00(I)LX/Hpx;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 169
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_49

    .line 177
    :cond_b1
    return-object v1
.end method

.method private final getSharedShadowProp()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0J:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getSystemFeatures()LX/0L3;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0L3;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0R:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_7d

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_7d

    .line 16
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0J:LX/00q;

    .line 18
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7d

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->getOrCreateShadowSprite()LX/GYk;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    iget-object v10, v0, LX/GYk;->A00:Landroid/graphics/Bitmap;

    .line 32
    iget v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A09:I

    .line 34
    neg-int v9, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v8

    .line 39
    add-int/2addr v8, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v7

    .line 44
    add-int/2addr v7, v0

    .line 45
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    move-result v1

    .line 49
    sub-int v0, v8, v9

    .line 51
    if-ne v1, v0, :cond_3f

    .line 53
    int-to-float v1, v9

    .line 54
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0B:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p1, v10, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    :cond_3b
    :goto_3b
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    move-result v0

    .line 67
    div-int/lit8 v2, v0, 0x2

    .line 69
    iget-object v6, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0E:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v6, v11, v11, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    iget-object v5, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0D:Landroid/graphics/Rect;

    .line 80
    add-int v1, v9, v2

    .line 82
    invoke-virtual {v5, v9, v9, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    iget-object v4, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0B:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {p1, v10, v6, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 90
    add-int/lit8 v3, v2, 0x1

    .line 92
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v6, v2, v11, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    sub-int v2, v8, v2

    .line 101
    invoke-virtual {v5, v1, v9, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    invoke-virtual {p1, v10, v6, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 107
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v3, v11, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    invoke-virtual {v5, v2, v9, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    invoke-virtual {p1, v10, v6, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 124
    goto :goto_3b

    .line 125
    :cond_7d
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->getOrCreateShadowBitmap()Landroid/graphics/Bitmap;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_8c

    .line 131
    iget v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A09:I

    .line 133
    int-to-float v0, v0

    .line 134
    neg-float v1, v0

    .line 135
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0B:Landroid/graphics/Paint;

    .line 137
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140
    :cond_8c
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 143
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    const-class v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0I:LX/00q;

    .line 5
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/Lnq;->A00(Landroid/widget/TextView;I)V

    .line 16
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0I:LX/00q;

    .line 5
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v1

    .line 17
    const/high16 v0, 0x40000000  # 2.0f

    .line 19
    invoke-static {v2, v1, v0}, LX/FP4;->A0u(Landroid/view/View;II)V

    .line 22
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1b

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1b

    .line 15
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0J:LX/00q;

    .line 17
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->getOrCreateShadowSprite()LX/GYk;

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->getOrCreateShadowBitmap()Landroid/graphics/Bitmap;

    .line 30
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    if-eqz p1, :cond_1d

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    if-nez v1, :cond_22

    .line 20
    invoke-static {p0}, LX/MJx;->A02(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    :cond_1d
    :goto_1d
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_28

    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne v1, v0, :cond_1d

    .line 40
    :cond_28
    invoke-static {p0}, LX/MJx;->A01(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 47
    goto :goto_1d
.end method

.method public final setIcon(I)V
    .registers 7

    .line 0
    iget v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A00:I

    .line 2
    if-eq p1, v0, :cond_21

    .line 4
    iput p1, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A00:I

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p1, :cond_22

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0H:LX/00q;

    .line 12
    invoke-static {v2}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :goto_13
    invoke-static {v2}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    move-result-object v0

    .line 23
    if-nez v3, :cond_1b

    .line 25
    const/16 v4, 0x8

    .line 27
    :cond_1b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-direct {p0, v3}, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A00(Z)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const/4 v3, 0x0

    .line 35
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0H:LX/00q;

    .line 37
    invoke-static {v2}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    goto :goto_13
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0I:LX/00q;

    .line 6
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
