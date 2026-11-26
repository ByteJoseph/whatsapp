.class public final Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.shared.litho.ui.coreux.map.MapImageMarkerBitmap$createImageMarkerBitmap$2"
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

.field public final synthetic $imageBitmap:Landroid/graphics/Bitmap;

.field public final synthetic $isSelected:Z

.field public final synthetic $scaleFactor:F

.field public label:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0ds;FFIZ)V
    .registers 8

    .line 0
    iput p3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$scaleFactor:F

    .line 2
    iput-boolean p6, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$isSelected:Z

    .line 4
    iput-object p1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$imageBitmap:Landroid/graphics/Bitmap;

    .line 6
    iput p5, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$borderColor:I

    .line 8
    iput p4, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$borderScale:F

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$scaleFactor:F

    .line 2
    iget-boolean v6, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$isSelected:Z

    .line 4
    iget-object v1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$imageBitmap:Landroid/graphics/Bitmap;

    .line 6
    iget v5, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$borderColor:I

    .line 8
    iget v4, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$borderScale:F

    .line 10
    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;-><init>(Landroid/graphics/Bitmap;LX/0ds;FFIZ)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->label:I

    .line 2
    if-nez v0, :cond_e9

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget v4, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$scaleFactor:F

    .line 9
    iget-boolean v2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$isSelected:Z

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
    mul-float/2addr v4, v0

    .line 21
    const/high16 v0, 0x41d80000  # 27.0f

    .line 23
    mul-float/2addr v0, v4

    .line 24
    float-to-int v7, v0

    .line 25
    const/high16 v0, 0x42040000  # 33.0f

    .line 27
    mul-float/2addr v0, v4

    .line 28
    float-to-int v6, v0

    .line 29
    const/high16 v2, 0x40000000  # 2.0f

    .line 31
    mul-float/2addr v2, v4

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 36
    move-result v1

    .line 37
    mul-float/2addr v1, v4

    .line 38
    const/high16 v0, 0x40000000  # 2.0f

    .line 40
    mul-float/2addr v2, v0

    .line 41
    add-float/2addr v2, v1

    .line 42
    float-to-int v0, v2

    .line 43
    add-int/lit8 v2, v0, 0x2

    .line 45
    mul-int/lit8 v1, v2, 0x2

    .line 47
    add-int v0, v7, v1

    .line 49
    add-int/2addr v1, v6

    .line 50
    invoke-static {v0, v1}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 53
    move-result-object v12

    .line 54
    invoke-static {v12}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 57
    move-result-object v5

    .line 58
    int-to-float v2, v2

    .line 59
    const/high16 v8, 0x40000000  # 2.0f

    .line 61
    const/16 v1, 0x64

    .line 63
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 66
    move-result-object v3

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    mul-float/2addr v8, v4

    .line 76
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 78
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 80
    invoke-direct {v0, v8, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 83
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 86
    invoke-static {v3}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 89
    const/4 v0, 0x0

    .line 90
    mul-float/2addr v0, v4

    .line 91
    add-float v1, v2, v0

    .line 93
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 95
    mul-float/2addr v0, v4

    .line 96
    add-float/2addr v0, v2

    .line 97
    invoke-static {v1, v0, v4}, LX/6lx;->A00(FFF)Landroid/graphics/Path;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    invoke-static {v2, v2, v4}, LX/6lx;->A00(FFF)Landroid/graphics/Path;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 111
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 114
    int-to-float v1, v7

    .line 115
    add-float/2addr v1, v2

    .line 116
    int-to-float v0, v6

    .line 117
    add-float/2addr v0, v2

    .line 118
    new-instance v7, Landroid/graphics/RectF;

    .line 120
    invoke-direct {v7, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    iget-object v8, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$imageBitmap:Landroid/graphics/Bitmap;

    .line 125
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 128
    move-result v0

    .line 129
    float-to-int v9, v0

    .line 130
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 133
    move-result v0

    .line 134
    float-to-int v6, v0

    .line 135
    if-lez v9, :cond_ce

    .line 137
    if-lez v6, :cond_ce

    .line 139
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 142
    move-result v11

    .line 143
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 146
    move-result v10

    .line 147
    int-to-float v3, v9

    .line 148
    int-to-float v0, v11

    .line 149
    div-float v2, v3, v0

    .line 151
    int-to-float v1, v6

    .line 152
    int-to-float v0, v10

    .line 153
    div-float v0, v1, v0

    .line 155
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 158
    move-result v0

    .line 159
    div-float/2addr v3, v0

    .line 160
    float-to-int v3, v3

    .line 161
    if-le v3, v11, :cond_a4

    .line 163
    move v3, v11

    .line 164
    :cond_a4
    div-float/2addr v1, v0

    .line 165
    float-to-int v2, v1

    .line 166
    if-le v2, v10, :cond_a9

    .line 168
    move v2, v10

    .line 169
    :cond_a9
    sub-int/2addr v11, v3

    .line 170
    div-int/lit8 v1, v11, 0x2

    .line 172
    sub-int/2addr v10, v2

    .line 173
    div-int/lit8 v0, v10, 0x2

    .line 175
    invoke-static {v8, v1, v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static {v1, v9, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 190
    if-eq v1, v8, :cond_c3

    .line 192
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 195
    :cond_c3
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 197
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 203
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 206
    :cond_ce
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 209
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 212
    move-result-object v3

    .line 213
    iget v0, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$borderColor:I

    .line 215
    iget v2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$scaleFactor:F

    .line 217
    iget v1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$borderScale:F

    .line 219
    invoke-static {v0, v3}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 222
    const/high16 v0, 0x40600000  # 3.5f

    .line 224
    mul-float/2addr v2, v0

    .line 225
    mul-float/2addr v2, v1

    .line 226
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 229
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 232
    return-object v12

    .line 233
    :cond_e9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 236
    move-result-object v0

    .line 237
    throw v0
.end method
