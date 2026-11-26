.class public final Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/text/TextPaint;


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070765

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A03:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f071337

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A02:F

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070764

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A04:F

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v4}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0602e7

    .line 54
    invoke-static {p1, v1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 57
    iput-object v1, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A07:Landroid/graphics/Paint;

    .line 59
    invoke-static {v4}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f070763

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    const v0, 0x7f0602e8

    .line 80
    invoke-static {p1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 83
    iput-object v2, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A09:Landroid/graphics/Paint;

    .line 85
    invoke-static {v4}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0602ed

    .line 92
    invoke-static {p1, v1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 95
    iput-object v1, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A08:Landroid/graphics/Paint;

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f070761

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    move-result v0

    .line 108
    const/high16 v3, 0x40000000  # 2.0f

    .line 110
    div-float/2addr v0, v3

    .line 111
    iput v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A06:F

    .line 113
    new-instance v2, Landroid/text/TextPaint;

    .line 115
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 118
    const v0, 0x7f0602ea

    .line 121
    invoke-static {p1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f070762

    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 140
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 143
    const v0, 0x7f090002

    .line 146
    invoke-static {p1, v0}, LX/11j;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    iput-object v2, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A0B:Landroid/text/TextPaint;

    .line 155
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 158
    move-result-object v0

    .line 159
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 161
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 163
    add-float/2addr v1, v0

    .line 164
    neg-float v0, v1

    .line 165
    div-float/2addr v0, v3

    .line 166
    iput v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A05:F

    .line 168
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A0A:Landroid/graphics/RectF;

    .line 174
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final getShowsCursor()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A01:Z

    .line 2
    return v0
.end method

.method public final getTypedCount()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A00:I

    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    iget v3, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A03:F

    .line 10
    int-to-float v2, v0

    .line 11
    iget v8, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A02:F

    .line 13
    const/high16 v0, 0x40a00000  # 5.0f

    .line 15
    mul-float v1, v8, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    const/high16 v0, 0x40c00000  # 6.0f

    .line 20
    div-float/2addr v2, v0

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result v7

    .line 25
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 28
    move-result v6

    .line 29
    const/4 v5, 0x6

    .line 30
    mul-float/2addr v0, v7

    .line 31
    sub-float/2addr v6, v0

    .line 32
    sub-float/2addr v6, v1

    .line 33
    const/high16 v10, 0x40000000  # 2.0f

    .line 35
    div-float/2addr v6, v10

    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_25
    iget-object v9, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A0A:Landroid/graphics/RectF;

    .line 39
    const/4 v1, 0x0

    .line 40
    add-float v0, v6, v7

    .line 42
    invoke-virtual {v9, v6, v1, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    iget v2, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A04:F

    .line 47
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A07:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {p1, v9, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    iget v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A00:I

    .line 54
    if-ge v4, v0, :cond_4f

    .line 56
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 59
    move-result v3

    .line 60
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 63
    move-result v2

    .line 64
    iget v1, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A06:F

    .line 66
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A08:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    :cond_47
    :goto_47
    add-float v0, v8, v7

    .line 73
    add-float/2addr v6, v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    if-lt v4, v5, :cond_25

    .line 78
    return-void

    .line 79
    :cond_4f
    if-ne v4, v0, :cond_47

    .line 81
    iget-boolean v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A01:Z

    .line 83
    if-eqz v0, :cond_47

    .line 85
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A09:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 90
    move-result v0

    .line 91
    div-float/2addr v0, v10

    .line 92
    invoke-virtual {v9, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 95
    sub-float/2addr v2, v0

    .line 96
    invoke-virtual {p1, v9, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 102
    move-result v3

    .line 103
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 106
    move-result v2

    .line 107
    iget v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A05:F

    .line 109
    add-float/2addr v2, v0

    .line 110
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A0B:Landroid/text/TextPaint;

    .line 112
    const-string/jumbo v0, "|"

    .line 115
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    goto :goto_47
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v4

    .line 4
    iget v3, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A03:F

    .line 6
    int-to-float v2, v4

    .line 7
    iget v1, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A02:F

    .line 9
    const/high16 v0, 0x40a00000  # 5.0f

    .line 11
    mul-float/2addr v1, v0

    .line 12
    sub-float/2addr v2, v1

    .line 13
    const/high16 v0, 0x40c00000  # 6.0f

    .line 15
    div-float/2addr v2, v0

    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    return-void
.end method

.method public final setShowsCursor(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A01:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A01:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_9
    return-void
.end method

.method public final setTypedCount(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A00:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->A00:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_9
    return-void
.end method
