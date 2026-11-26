.class public final Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;
.super LX/3fJ;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/3fJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 268435467
    new-instance v0, Landroid/graphics/RectF;

    .line 268435469
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435472
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A03:Landroid/graphics/RectF;

    .line 268435474
    new-instance v2, Landroid/graphics/Paint;

    .line 268435476
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 268435479
    const/4 v3, 0x1

    .line 268435480
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435483
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435485
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435488
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435491
    move-result-object v1

    .line 268435492
    const v0, 0x7f07086f

    .line 268435495
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435498
    move-result v0

    .line 268435499
    int-to-float v0, v0

    .line 268435500
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435503
    iput-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A02:Landroid/graphics/Paint;

    .line 268435505
    new-instance v2, Landroid/graphics/Paint;

    .line 268435507
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 268435510
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435513
    const v1, 0x7f0409ef

    .line 268435516
    const v0, 0x7f0601c1

    .line 268435519
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 268435522
    move-result v0

    .line 268435523
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435526
    iput-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A01:Landroid/graphics/Paint;

    .line 268435528
    const/16 v0, 0x18

    .line 268435530
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435533
    move-result-object v0

    .line 268435534
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A04:LX/00q;

    .line 268435536
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getSliceMargin()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final getSlices()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    const/high16 v10, 0x43870000  # 270.0f

    .line 13
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3c

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/4dp;

    .line 25
    iget-object v13, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A02:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    iget v0, v2, LX/4dp;->A01:I

    .line 33
    invoke-static {v1, v13, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 36
    iget v11, v2, LX/4dp;->A00:F

    .line 38
    const/high16 v0, 0x43b40000  # 360.0f

    .line 40
    mul-float/2addr v11, v0

    .line 41
    iget-object v0, p0, LX/3fJ;->A02:LX/0Fv;

    .line 43
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    neg-float v11, v11

    .line 50
    :cond_32
    iget v0, p0, LX/3fJ;->A00:F

    .line 52
    mul-float/2addr v11, v0

    .line 53
    iget-object v9, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A03:Landroid/graphics/RectF;

    .line 55
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 58
    add-float/2addr v10, v11

    .line 59
    goto :goto_d

    .line 60
    :cond_3c
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 62
    instance-of v0, v1, Ljava/util/Collection;

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6b

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4dp;

    .line 92
    iget v0, v0, LX/4dp;->A00:F

    .line 94
    cmpl-float v0, v0, v4

    .line 96
    if-lez v0, :cond_50

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    if-gez v1, :cond_50

    .line 102
    invoke-static {}, LX/01j;->A0D()V

    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_6b
    if-le v1, v3, :cond_4a

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v0

    .line 113
    int-to-float v3, v0

    .line 114
    const/high16 v1, 0x40000000  # 2.0f

    .line 116
    div-float/2addr v3, v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v0

    .line 121
    int-to-float v12, v0

    .line 122
    div-float/2addr v12, v1

    .line 123
    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A04:LX/00q;

    .line 125
    invoke-static {v2}, LX/3fJ;->A00(LX/00q;)F

    .line 128
    move-result v0

    .line 129
    const/high16 v7, 0x40000000  # 2.0f

    .line 131
    div-float/2addr v0, v1

    .line 132
    sub-float v9, v3, v0

    .line 134
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A02:Landroid/graphics/Paint;

    .line 136
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 139
    move-result v0

    .line 140
    neg-float v10, v0

    .line 141
    invoke-static {v2}, LX/3fJ;->A00(LX/00q;)F

    .line 144
    move-result v0

    .line 145
    div-float/2addr v0, v7

    .line 146
    add-float v11, v3, v0

    .line 148
    iget-object v13, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A01:Landroid/graphics/Paint;

    .line 150
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 153
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v6

    .line 159
    :goto_9f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4a

    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/4dp;

    .line 171
    iget v5, v0, LX/4dp;->A00:F

    .line 173
    const/high16 v0, 0x43b40000  # 360.0f

    .line 175
    mul-float/2addr v5, v0

    .line 176
    iget-object v0, p0, LX/3fJ;->A02:LX/0Fv;

    .line 178
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b9

    .line 184
    neg-float v5, v5

    .line 185
    :cond_b9
    iget v0, p0, LX/3fJ;->A00:F

    .line 187
    mul-float/2addr v5, v0

    .line 188
    add-float/2addr v4, v5

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 192
    invoke-virtual {p1, v4, v3, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 195
    invoke-static {v2}, LX/3fJ;->A00(LX/00q;)F

    .line 198
    move-result v0

    .line 199
    div-float/2addr v0, v7

    .line 200
    sub-float v9, v3, v0

    .line 202
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 205
    move-result v0

    .line 206
    neg-float v10, v0

    .line 207
    invoke-static {v2}, LX/3fJ;->A00(LX/00q;)F

    .line 210
    move-result v0

    .line 211
    div-float/2addr v0, v7

    .line 212
    add-float v11, v3, v0

    .line 214
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 220
    goto :goto_9f
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A02:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 8
    move-result v3

    .line 9
    const/high16 v0, 0x40000000  # 2.0f

    .line 11
    div-float/2addr v3, v0

    .line 12
    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A03:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    sub-float/2addr v1, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v0, v3

    .line 26
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    return-void
.end method

.method public final setSlices(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    iput-object p1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, LX/3fJ;->A05()V

    .line 17
    :cond_11
    return-void
.end method
