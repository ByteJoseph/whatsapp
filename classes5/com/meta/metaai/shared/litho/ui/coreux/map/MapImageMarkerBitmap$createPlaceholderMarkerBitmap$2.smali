.class public final Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.shared.litho.ui.coreux.map.MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2"
    f = "MapImageMarkerBitmap.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $borderColor:I

.field public final synthetic $borderScale:F

.field public final synthetic $customIconDrawer:LX/0AG;

.field public final synthetic $fillColor:I

.field public final synthetic $iconColor:I

.field public final synthetic $isSelected:Z

.field public final synthetic $scaleFactor:F

.field public final synthetic $shadowAlpha:I

.field public final synthetic $shadowBlurRadius:F

.field public label:I


# direct methods
.method public constructor <init>(LX/0ds;LX/0AG;FFFIIIIZ)V
    .registers 12

    .line 0
    iput p3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$scaleFactor:F

    .line 2
    iput-boolean p10, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$isSelected:Z

    .line 4
    iput p4, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$shadowBlurRadius:F

    .line 6
    iput p6, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$shadowAlpha:I

    .line 8
    iput-object p2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$customIconDrawer:LX/0AG;

    .line 10
    iput p7, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$iconColor:I

    .line 12
    iput p8, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$fillColor:I

    .line 14
    iput p9, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$borderColor:I

    .line 16
    iput p5, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$borderScale:F

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$scaleFactor:F

    .line 2
    iget-boolean v10, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$isSelected:Z

    .line 4
    iget v4, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$shadowBlurRadius:F

    .line 6
    iget v6, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$shadowAlpha:I

    .line 8
    iget-object v2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$customIconDrawer:LX/0AG;

    .line 10
    iget v7, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$iconColor:I

    .line 12
    iget v8, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$fillColor:I

    .line 14
    iget v9, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$borderColor:I

    .line 16
    iget v5, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$borderScale:F

    .line 18
    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;

    .line 20
    move-object v1, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;-><init>(LX/0ds;LX/0AG;FFFIIIIZ)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget v0, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->label:I

    .line 2
    if-nez v0, :cond_136

    .line 4
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget v12, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$scaleFactor:F

    .line 9
    iget-boolean v2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$isSelected:Z

    .line 11
    const/high16 v1, 0x3fc00000  # 1.5f

    .line 13
    const v0, 0x3f9c28f6  # 1.22f

    .line 16
    if-eqz v2, :cond_14

    .line 18
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 20
    :cond_14
    mul-float/2addr v12, v0

    .line 21
    const/high16 v0, 0x41d80000  # 27.0f

    .line 23
    mul-float/2addr v0, v12

    .line 24
    float-to-int v4, v0

    .line 25
    const/high16 v0, 0x42040000  # 33.0f

    .line 27
    mul-float/2addr v0, v12

    .line 28
    float-to-int v3, v0

    .line 29
    iget v2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$shadowBlurRadius:F

    .line 31
    mul-float/2addr v2, v12

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 36
    move-result v1

    .line 37
    mul-float/2addr v1, v12

    .line 38
    const/high16 v0, 0x40000000  # 2.0f

    .line 40
    mul-float/2addr v2, v0

    .line 41
    add-float/2addr v2, v1

    .line 42
    float-to-int v0, v2

    .line 43
    add-int/lit8 v1, v0, 0x2

    .line 45
    mul-int/lit8 v0, v1, 0x2

    .line 47
    add-int/2addr v4, v0

    .line 48
    add-int/2addr v3, v0

    .line 49
    invoke-static {v4, v3}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 52
    move-result-object v14

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v14}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 57
    move-result-object v8

    .line 58
    int-to-float v7, v1

    .line 59
    iget v1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$shadowAlpha:I

    .line 61
    if-lez v1, :cond_6e

    .line 63
    iget v3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$shadowBlurRadius:F

    .line 65
    cmpl-float v0, v3, v0

    .line 67
    if-lez v0, :cond_6e

    .line 69
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 72
    move-result-object v2

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    mul-float/2addr v3, v12

    .line 82
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 84
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 86
    invoke-direct {v0, v3, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 89
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 92
    invoke-static {v2}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    mul-float/2addr v0, v12

    .line 97
    add-float v1, v7, v0

    .line 99
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 101
    mul-float/2addr v0, v12

    .line 102
    add-float/2addr v0, v7

    .line 103
    invoke-static {v1, v0, v12}, LX/6lx;->A00(FFF)Landroid/graphics/Path;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    :cond_6e
    const/4 v13, 0x1

    .line 111
    invoke-static {v13}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 114
    move-result-object v1

    .line 115
    iget v0, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$fillColor:I

    .line 117
    invoke-static {v0, v1}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 120
    invoke-static {v7, v7, v12}, LX/6lx;->A00(FFF)Landroid/graphics/Path;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v8, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    iget-object v3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$customIconDrawer:LX/0AG;

    .line 129
    if-eqz v3, :cond_ad

    .line 131
    new-instance v2, Ljava/lang/Float;

    .line 133
    invoke-direct {v2, v7}, Ljava/lang/Float;-><init>(F)V

    .line 136
    new-instance v1, Ljava/lang/Float;

    .line 138
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 141
    new-instance v0, Ljava/lang/Float;

    .line 143
    invoke-direct {v0, v12}, Ljava/lang/Float;-><init>(F)V

    .line 146
    invoke-interface {v3, v8, v2, v1, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_95
    invoke-static {v13}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 152
    move-result-object v3

    .line 153
    iget v0, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$borderColor:I

    .line 155
    iget v2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$scaleFactor:F

    .line 157
    iget v1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$borderScale:F

    .line 159
    invoke-static {v0, v3}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 162
    const/high16 v0, 0x40600000  # 3.5f

    .line 164
    mul-float/2addr v2, v0

    .line 165
    mul-float/2addr v2, v1

    .line 166
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    invoke-virtual {v8, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 172
    return-object v14

    .line 173
    :cond_ad
    iget v11, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$iconColor:I

    .line 175
    invoke-static {v13}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 178
    move-result-object v10

    .line 179
    invoke-static {v11, v10}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 182
    const v0, 0x3f99999a  # 1.2f

    .line 185
    mul-float/2addr v0, v12

    .line 186
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 191
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 194
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 196
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 199
    const/high16 v0, 0x41580000  # 13.5f

    .line 201
    mul-float/2addr v0, v12

    .line 202
    add-float v5, v7, v0

    .line 204
    const/high16 v0, 0x41600000  # 14.0f

    .line 206
    mul-float/2addr v0, v12

    .line 207
    add-float/2addr v7, v0

    .line 208
    const/high16 v4, 0x41d80000  # 27.0f

    .line 210
    mul-float/2addr v4, v12

    .line 211
    const v0, 0x3ec28f5c  # 0.38f

    .line 214
    mul-float/2addr v4, v0

    .line 215
    const v0, 0x3f59999a  # 0.85f

    .line 218
    mul-float/2addr v4, v0

    .line 219
    const/high16 v0, 0x40000000  # 2.0f

    .line 221
    div-float/2addr v4, v0

    .line 222
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 224
    mul-float/2addr v12, v0

    .line 225
    sub-float v9, v5, v4

    .line 227
    sub-float v3, v7, v4

    .line 229
    add-float v2, v5, v4

    .line 231
    add-float v1, v7, v4

    .line 233
    new-instance v0, Landroid/graphics/RectF;

    .line 235
    invoke-direct {v0, v9, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 238
    invoke-virtual {v8, v0, v12, v12, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 241
    invoke-static {v13}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 244
    move-result-object v3

    .line 245
    invoke-static {v11, v3}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 248
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 251
    move-result-object v10

    .line 252
    const v9, 0x3f19999a  # 0.6f

    .line 255
    mul-float/2addr v9, v4

    .line 256
    sub-float v0, v5, v9

    .line 258
    const v2, 0x3f0ccccd  # 0.55f

    .line 261
    mul-float/2addr v2, v4

    .line 262
    add-float/2addr v2, v7

    .line 263
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 266
    const v0, 0x3d4ccccd  # 0.05f

    .line 269
    mul-float/2addr v0, v4

    .line 270
    sub-float v1, v5, v0

    .line 272
    const v0, 0x3dcccccd  # 0.1f

    .line 275
    mul-float/2addr v0, v4

    .line 276
    sub-float v0, v7, v0

    .line 278
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    add-float/2addr v9, v5

    .line 282
    invoke-virtual {v10, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 288
    invoke-virtual {v8, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 291
    const v0, 0x3eb33333  # 0.35f

    .line 294
    mul-float/2addr v0, v4

    .line 295
    add-float/2addr v5, v0

    .line 296
    const v0, 0x3e99999a  # 0.3f

    .line 299
    mul-float/2addr v0, v4

    .line 300
    sub-float/2addr v7, v0

    .line 301
    const v0, 0x3e19999a  # 0.15f

    .line 304
    mul-float/2addr v4, v0

    .line 305
    invoke-virtual {v8, v5, v7, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 308
    goto/16 :goto_95

    .line 310
    :cond_136
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 313
    move-result-object v0

    .line 314
    throw v0
.end method
