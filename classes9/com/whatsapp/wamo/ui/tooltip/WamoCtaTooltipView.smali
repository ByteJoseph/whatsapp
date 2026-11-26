.class public final Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;
.super Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareLinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Z

.field public final A08:F

.field public final A09:F

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:F

.field public final A0I:F

.field public final A0J:F

.field public final A0K:F

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/graphics/CornerPathEffect;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v3}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f071336

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0K:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f071348

    .line 28
    const v5, 0x7f071348

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v0

    .line 35
    int-to-float v4, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 43
    move-result v0

    .line 44
    int-to-float v6, v0

    .line 45
    iput v6, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0I:F

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f071289

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    iput v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A08:F

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f071304

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    iput v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A09:F

    .line 75
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 78
    move-result v7

    .line 79
    const/high16 v0, 0x41a00000  # 20.0f

    .line 81
    mul-float/2addr v7, v0

    .line 82
    float-to-double v0, v7

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 86
    move-result-wide v0

    .line 87
    double-to-float v2, v0

    .line 88
    float-to-int v0, v2

    .line 89
    iput v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0M:I

    .line 91
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 94
    move-result v1

    .line 95
    const/high16 v0, 0x3f800000  # 1.0f

    .line 97
    mul-float/2addr v1, v0

    .line 98
    iput v1, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0H:F

    .line 100
    sub-float/2addr v4, v6

    .line 101
    iput v4, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0J:F

    .line 103
    const v0, 0x7f0608f1

    .line 106
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 109
    move-result v10

    .line 110
    iput v10, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0L:I

    .line 112
    const/4 v9, 0x1

    .line 113
    new-instance v1, Landroid/graphics/Paint;

    .line 115
    invoke-direct {v1, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 118
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iput-object v1, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0A:Landroid/graphics/Paint;

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f071357

    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    new-instance v8, Landroid/graphics/CornerPathEffect;

    .line 142
    invoke-direct {v8, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 145
    iput-object v8, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0N:Landroid/graphics/CornerPathEffect;

    .line 147
    new-instance v0, Landroid/graphics/Paint;

    .line 149
    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 152
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 154
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 163
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0B:Landroid/graphics/Paint;

    .line 165
    new-instance v2, Landroid/graphics/Paint;

    .line 167
    invoke-direct {v2, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 170
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 179
    const/16 v0, 0x33

    .line 181
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v2, v7, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 189
    iput-object v2, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0O:Landroid/graphics/Paint;

    .line 191
    new-instance v1, Landroid/graphics/Paint;

    .line 193
    invoke-direct {v1, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 196
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    const/16 v0, 0xa

    .line 201
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 211
    iput-object v1, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0P:Landroid/graphics/Paint;

    .line 213
    const/4 v1, 0x2

    .line 214
    new-instance v0, Landroid/graphics/Paint;

    .line 216
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 219
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0Q:Landroid/graphics/Paint;

    .line 221
    new-instance v0, Landroid/graphics/RectF;

    .line 223
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 226
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0E:Landroid/graphics/RectF;

    .line 228
    new-instance v0, Landroid/graphics/Path;

    .line 230
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 233
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0D:Landroid/graphics/Path;

    .line 235
    new-instance v0, Landroid/graphics/Path;

    .line 237
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 240
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0C:Landroid/graphics/Path;

    .line 242
    const/4 v0, -0x1

    .line 243
    iput v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A05:I

    .line 245
    iput v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A04:I

    .line 247
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 249
    iput v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A03:F

    .line 251
    iput v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A00:F

    .line 253
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 255
    const/16 v1, 0x23

    .line 257
    new-instance v0, LX/84l;

    .line 259
    invoke-direct {v0, p0, v1}, LX/84l;-><init>(Landroid/view/View;I)V

    .line 262
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0G:LX/00q;

    .line 268
    const/16 v1, 0x24

    .line 270
    new-instance v0, LX/84l;

    .line 272
    invoke-direct {v0, p0, v1}, LX/84l;-><init>(Landroid/view/View;I)V

    .line 275
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0F:LX/00q;

    .line 281
    invoke-static {p0, v3}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 284
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 287
    invoke-static {p0, v5}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 290
    move-result v3

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f071347

    .line 298
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    move-result v2

    .line 302
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 305
    move-result v1

    .line 306
    float-to-int v0, v4

    .line 307
    add-int/2addr v1, v0

    .line 308
    invoke-virtual {p0, v3, v1, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 311
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;)F
    .registers 8

    .line 0
    iget v6, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A00:F

    .line 2
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 11
    move-result v4

    .line 12
    const/high16 v0, 0x40000000  # 2.0f

    .line 14
    div-float/2addr v4, v0

    .line 15
    return v4

    .line 16
    :cond_10
    iget v5, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A01:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v4

    .line 22
    iget v1, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0K:F

    .line 24
    iget v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A08:F

    .line 26
    const/high16 v3, 0x40000000  # 2.0f

    .line 28
    div-float/2addr v1, v3

    .line 29
    add-float v2, v1, v0

    .line 31
    int-to-float v4, v4

    .line 32
    sub-float v1, v4, v1

    .line 34
    sub-float/2addr v1, v0

    .line 35
    cmpl-float v0, v2, v1

    .line 37
    if-lez v0, :cond_29

    .line 39
    div-float/2addr v4, v3

    .line 40
    return v4

    .line 41
    :cond_29
    sub-float/2addr v6, v5

    .line 42
    invoke-static {v6, v2, v1}, LX/0Hp;->A02(FFF)F

    .line 45
    move-result v4

    .line 46
    return v4
.end method

.method public static final A01(Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;F)Landroid/graphics/Bitmap;
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_77

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_77

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v5

    .line 16
    iget v7, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0M:I

    .line 18
    mul-int/lit8 v0, v7, 0x2

    .line 20
    add-int/2addr v5, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v0

    .line 26
    iget-object v6, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A06:Landroid/graphics/Bitmap;

    .line 28
    if-eqz v6, :cond_33

    .line 30
    iget v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A05:I

    .line 32
    if-ne v0, v5, :cond_33

    .line 34
    iget v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A04:I

    .line 36
    if-ne v0, v4, :cond_33

    .line 38
    iget v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A03:F

    .line 40
    cmpg-float v0, v0, p1

    .line 42
    if-nez v0, :cond_33

    .line 44
    iget-boolean v1, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A07:Z

    .line 46
    iget-boolean v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A02:Z

    .line 48
    if-ne v1, v0, :cond_33

    .line 50
    return-object v6

    .line 51
    :cond_33
    invoke-direct {p0, p1}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A02(F)V

    .line 54
    iget-object v3, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0C:Landroid/graphics/Path;

    .line 56
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 59
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0E:Landroid/graphics/RectF;

    .line 61
    iget v1, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A08:F

    .line 63
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 65
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 68
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0D:Landroid/graphics/Path;

    .line 70
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 72
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 75
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    invoke-static {v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    move-result-object v6

    .line 81
    new-instance v2, Landroid/graphics/Canvas;

    .line 83
    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    int-to-float v0, v7

    .line 87
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0O:Landroid/graphics/Paint;

    .line 92
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    const/4 v1, 0x0

    .line 96
    iget v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0H:F

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0P:Landroid/graphics/Paint;

    .line 103
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    iput-object v6, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A06:Landroid/graphics/Bitmap;

    .line 108
    iput v5, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A05:I

    .line 110
    iput v4, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A04:I

    .line 112
    iput p1, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A03:F

    .line 114
    iget-boolean v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A02:Z

    .line 116
    iput-boolean v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A07:Z

    .line 118
    return-object v6

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    return-object v0
.end method

.method private final A02(F)V
    .registers 6

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A02:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0E:Landroid/graphics/RectF;

    .line 4
    if-eqz v1, :cond_26

    .line 6
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 8
    iget v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0I:F

    .line 10
    add-float/2addr v3, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0D:Landroid/graphics/Path;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget v1, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0K:F

    .line 22
    const/high16 v0, 0x40000000  # 2.0f

    .line 24
    div-float/2addr v1, v0

    .line 25
    sub-float v0, p1, v1

    .line 27
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    add-float/2addr p1, v1

    .line 31
    invoke-virtual {v2, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 37
    return-void

    .line 38
    :cond_26
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 40
    iget v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0I:F

    .line 42
    sub-float/2addr v3, v0

    .line 43
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 46
    move-result v0

    .line 47
    goto :goto_c
.end method

.method private final A03(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3a

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0E:Landroid/graphics/RectF;

    .line 16
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 18
    cmpg-float v0, v1, v0

    .line 20
    if-ltz v0, :cond_3c

    .line 22
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 24
    cmpl-float v0, v1, v0

    .line 26
    if-gtz v0, :cond_3c

    .line 28
    iget v1, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A09:F

    .line 30
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 33
    move-result v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    const/high16 v0, 0x40000000  # 2.0f

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    cmpg-float v0, v1, v0

    .line 41
    if-gez v0, :cond_2c

    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_2c
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 46
    sub-float/2addr v0, v1

    .line 47
    cmpl-float v0, v3, v0

    .line 49
    if-ltz v0, :cond_3c

    .line 51
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 53
    add-float/2addr v0, v1

    .line 54
    cmpg-float v0, v3, v0

    .line 56
    if-gtz v0, :cond_3c

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_3c
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public static synthetic getBubbleColor$java_com_whatsapp_wamo_ui_ui$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getCornerRadiusPx$java_com_whatsapp_wamo_ui_ui$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getSubTextView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getBubbleColor$java_com_whatsapp_wamo_ui_ui()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0L:I

    .line 2
    return v0
.end method

.method public final getCornerRadiusPx$java_com_whatsapp_wamo_ui_ui()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A08:F

    .line 2
    return v0
.end method

.method public final getThumbProtrusionPx()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0J:F

    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A06:Landroid/graphics/Bitmap;

    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A00(Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;)F

    .line 10
    move-result v3

    .line 11
    invoke-static {p0, v3}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A01(Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;F)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1a

    .line 17
    iget v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0M:I

    .line 19
    int-to-float v0, v0

    .line 20
    neg-float v1, v0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0Q:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    :cond_1a
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0E:Landroid/graphics/RectF;

    .line 28
    iget v1, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A08:F

    .line 30
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0A:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    invoke-direct {p0, v3}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A02(F)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0D:Landroid/graphics/Path;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0B:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    return-void
.end method

.method public onFinishInflate()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-virtual {p0, v0}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->setTextMaxWidthEms(I)V

    .line 8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_a

    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A03(Landroid/view/MotionEvent;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-super {p0, p1}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareLinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onSizeChanged(IIII)V
    .registers 10

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget-object v4, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0E:Landroid/graphics/RectF;

    .line 5
    iget v3, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0J:F

    .line 7
    int-to-float v2, p1

    .line 8
    int-to-float v1, p2

    .line 9
    sub-float/2addr v1, v3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    invoke-static {p0}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A00(Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;)F

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A02:Z

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1a
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 29
    iget v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A00:F

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2c

    .line 37
    invoke-static {p0}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A00(Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;)F

    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v0}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A01(Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;F)Landroid/graphics/Bitmap;

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 48
    move-result v0

    .line 49
    goto :goto_1a
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A03(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final setOnTooltipClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    const v0, 0x6cf0c3a

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    if-nez p1, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_11
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    return-void
.end method

.method public final setSubText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0F:LX/00q;

    .line 2
    invoke-static {v1}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {v1}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_16

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    :cond_16
    const/16 v1, 0x8

    .line 24
    :cond_18
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method

.method public final setTextMaxWidthEms(I)V
    .registers 4

    .line 0
    int-to-float v1, p1

    .line 1
    invoke-static {p0}, LX/FP3;->A00(Landroid/view/View;)F

    .line 4
    move-result v0

    .line 5
    mul-float/2addr v1, v0

    .line 6
    float-to-int v1, v1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0G:LX/00q;

    .line 9
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0F:LX/00q;

    .line 18
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 25
    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A0G:LX/00q;

    .line 268435458
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435465
    return-void
.end method
