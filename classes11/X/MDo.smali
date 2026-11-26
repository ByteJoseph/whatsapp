.class public final LX/MDo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MDo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MDo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MDo;->A00:LX/MDo;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;
    .registers 22

    .line 0
    const/4 v12, 0x0

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    move/from16 v1, p4

    .line 5
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v16

    .line 9
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static/range {v16 .. v16}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 15
    move-result-object v6

    .line 16
    move-object/from16 v2, p1

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v2}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    int-to-float v3, v1

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 33
    int-to-float v1, v0

    .line 34
    const/high16 v0, 0x43200000  # 160.0f

    .line 36
    div-float/2addr v1, v0

    .line 37
    div-float v0, v3, v1

    .line 39
    float-to-int v4, v0

    .line 40
    const/16 v14, 0x1f

    .line 42
    const v1, 0x7f071327

    .line 45
    if-le v4, v14, :cond_55

    .line 47
    const/16 v0, 0x27

    .line 49
    const v1, 0x7f071329

    .line 52
    if-le v4, v0, :cond_55

    .line 54
    const/16 v0, 0x2c

    .line 56
    const v1, 0x7f07132c

    .line 59
    if-le v4, v0, :cond_55

    .line 61
    const/16 v0, 0x34

    .line 63
    const v1, 0x7f07132b

    .line 66
    if-le v4, v0, :cond_55

    .line 68
    const/16 v0, 0x44

    .line 70
    const v1, 0x7f07132a

    .line 73
    if-le v4, v0, :cond_55

    .line 75
    const/16 v0, 0x5e

    .line 77
    const v1, 0x7f071326

    .line 80
    if-gt v4, v0, :cond_55

    .line 82
    const v1, 0x7f071328

    .line 85
    :cond_55
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    move-result v10

    .line 89
    move-object/from16 v4, p3

    .line 91
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v1

    .line 95
    const v0, 0x7f06086f

    .line 98
    if-eq v1, v12, :cond_67

    .line 100
    const v0, 0x7f06085c

    .line 103
    :cond_67
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 106
    move-result v9

    .line 107
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 109
    const/16 v1, 0xff

    .line 111
    if-ne v4, v0, :cond_73

    .line 113
    const/16 v1, 0xcc

    .line 115
    :cond_73
    const v0, 0xffffff

    .line 118
    and-int/2addr v9, v0

    .line 119
    shl-int/lit8 v0, v1, 0x18

    .line 121
    or-int/2addr v9, v0

    .line 122
    const/4 v0, 0x0

    .line 123
    new-instance v5, Landroid/graphics/RectF;

    .line 125
    invoke-direct {v5, v0, v0, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    const/high16 v15, 0x40000000  # 2.0f

    .line 130
    div-float v0, v10, v15

    .line 132
    new-instance v7, Landroid/graphics/RectF;

    .line 134
    invoke-direct {v7, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 137
    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f071321

    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150
    move-result v0

    .line 151
    add-float/2addr v0, v10

    .line 152
    new-instance v4, Landroid/graphics/RectF;

    .line 154
    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 157
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 160
    const/4 v8, 0x1

    .line 161
    invoke-static {v8}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 164
    move-result-object v11

    .line 165
    const v0, 0x7f0608d9

    .line 168
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 171
    move-result v0

    .line 172
    invoke-static {v0, v11}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 175
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 182
    move-result v2

    .line 183
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 186
    move-result v1

    .line 187
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 190
    move-result v0

    .line 191
    div-float/2addr v0, v15

    .line 192
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 194
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 197
    invoke-virtual {v6, v3, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 200
    move-object/from16 v11, p2

    .line 202
    if-eqz p2, :cond_10c

    .line 204
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 211
    move-result v2

    .line 212
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 215
    move-result v1

    .line 216
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 219
    move-result v0

    .line 220
    div-float/2addr v0, v15

    .line 221
    invoke-virtual {v13, v2, v1, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 224
    invoke-static {v8}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 231
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 234
    invoke-static {v8}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 237
    move-result-object v2

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v6, v4, v0, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 242
    move-result v1

    .line 243
    invoke-virtual {v6, v12, v12, v12, v12}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 246
    invoke-virtual {v6, v13, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 249
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 251
    invoke-static {v2, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 254
    invoke-static {v11, v12}, LX/8ca;->A0B(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v6, v11, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 265
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    :cond_10c
    invoke-static {v8}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 275
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    invoke-static {v4}, LX/Ksk;->A1E(Landroid/graphics/Paint;)V

    .line 281
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 284
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 291
    move-result v2

    .line 292
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 295
    move-result v1

    .line 296
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 299
    move-result v0

    .line 300
    div-float/2addr v0, v15

    .line 301
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 304
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 307
    return-object v16
.end method
