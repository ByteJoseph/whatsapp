.class public final Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/drawable/RippleDrawable;

.field public final A0D:LX/5WV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f070049

    .line 268435470
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435473
    move-result v0

    .line 268435474
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A06:I

    .line 268435476
    const/4 v2, 0x1

    .line 268435477
    invoke-static {v2}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435480
    move-result-object v1

    .line 268435481
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 268435484
    const v0, 0x7f0608ae

    .line 268435487
    invoke-static {p1, v1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435490
    iput-object v1, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A08:Landroid/graphics/Paint;

    .line 268435492
    invoke-static {v2}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 268435495
    move-result-object v1

    .line 268435496
    const v0, 0x7f0608c8

    .line 268435499
    invoke-static {p1, v1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435502
    iput-object v1, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A09:Landroid/graphics/Paint;

    .line 268435504
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A07:Landroid/graphics/RectF;

    .line 268435510
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A0B:Landroid/graphics/Path;

    .line 268435516
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 268435519
    move-result-object v0

    .line 268435520
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A0A:Landroid/graphics/Path;

    .line 268435522
    new-instance v5, LX/5WV;

    .line 268435524
    invoke-direct {v5, p0}, LX/5WV;-><init>(Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;)V

    .line 268435527
    iput-object v5, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A0D:LX/5WV;

    .line 268435529
    new-instance v4, Landroid/util/TypedValue;

    .line 268435531
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 268435534
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435537
    move-result-object v0

    .line 268435538
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435541
    move-result-object v1

    .line 268435542
    const v0, 0x101042c

    .line 268435545
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 268435548
    move-result v0

    .line 268435549
    if-nez v0, :cond_80

    .line 268435551
    const/high16 v0, 0x1f000000

    .line 268435553
    :goto_61
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435556
    move-result-object v2

    .line 268435557
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435560
    :goto_68
    const/4 v1, 0x0

    .line 268435561
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 268435563
    invoke-direct {v0, v2, v1, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435566
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A0C:Landroid/graphics/drawable/RippleDrawable;

    .line 268435568
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435571
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 268435574
    const/4 v1, 0x3

    .line 268435575
    new-instance v0, LX/5bp;

    .line 268435577
    invoke-direct {v0, p0, v1}, LX/5bp;-><init>(Ljava/lang/Object;I)V

    .line 268435580
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 268435583
    return-void

    .line 268435584
    :cond_80
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 268435586
    if-eqz v0, :cond_91

    .line 268435588
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 268435591
    move-result-object v1

    .line 268435592
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 268435594
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 268435597
    move-result-object v2

    .line 268435598
    if-eqz v2, :cond_91

    .line 268435600
    goto :goto_68

    .line 268435601
    :cond_91
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 268435603
    goto :goto_61
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A0B:Landroid/graphics/Path;

    .line 9
    iget-object v4, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A08:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    iget-object v3, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A09:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A03:F

    .line 21
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A04:F

    .line 23
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A05:F

    .line 25
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A03:F

    .line 30
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A04:F

    .line 32
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A05:F

    .line 34
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    return-void
.end method

.method public onFinishInflate()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    move-result v1

    .line 7
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A06:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {p0, v1}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 13
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 17

    .line 0
    move/from16 v0, p4

    .line 2
    invoke-super {p0, p1, p2, p3, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 5
    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A06:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070049

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A06:I

    .line 20
    if-eq v0, v2, :cond_21

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v2

    .line 27
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A06:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-static {p0, v1}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 33
    :cond_21
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 36
    move-result v7

    .line 37
    const/high16 v11, 0x3f800000  # 1.0f

    .line 39
    mul-float/2addr v7, v11

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070041

    .line 47
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A00:F

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070048

    .line 60
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 63
    move-result v6

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f07004c

    .line 71
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A05:F

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070047

    .line 84
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 87
    move-result v10

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f070046

    .line 95
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 98
    move-result v9

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f07004b

    .line 106
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 109
    move-result v8

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f07004a

    .line 117
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 120
    move-result v4

    .line 121
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A09:Landroid/graphics/Paint;

    .line 123
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    const/high16 v0, 0x40000000  # 2.0f

    .line 128
    div-float/2addr v7, v0

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 132
    move-result v0

    .line 133
    const/4 v3, 0x1

    .line 134
    if-ne v0, v3, :cond_d1

    .line 136
    const/high16 v11, -0x40800000  # -1.0f

    .line 138
    move v0, v7

    .line 139
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A06:I

    .line 141
    sub-int/2addr p1, v1

    .line 142
    :goto_8e
    int-to-float v2, p1

    .line 143
    sub-float/2addr v2, v7

    .line 144
    iget-object v5, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A07:Landroid/graphics/RectF;

    .line 146
    int-to-float v1, p2

    .line 147
    sub-float/2addr v1, v7

    .line 148
    invoke-virtual {v5, v0, v7, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    if-eqz v3, :cond_ce

    .line 153
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 155
    :goto_9b
    mul-float/2addr v10, v11

    .line 156
    add-float/2addr v1, v10

    .line 157
    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A01:F

    .line 159
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 161
    sub-float/2addr v0, v9

    .line 162
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A02:F

    .line 164
    mul-float/2addr v11, v8

    .line 165
    sub-float/2addr v1, v11

    .line 166
    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A03:F

    .line 168
    sub-float/2addr v0, v4

    .line 169
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A04:F

    .line 171
    iget-object v4, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A0B:Landroid/graphics/Path;

    .line 173
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 176
    iget-object v3, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A0A:Landroid/graphics/Path;

    .line 178
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 181
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A00:F

    .line 183
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 185
    invoke-virtual {v4, v5, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 188
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A01:F

    .line 190
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A02:F

    .line 192
    invoke-virtual {v3, v1, v0, v6, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 195
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 197
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 200
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A0D:LX/5WV;

    .line 202
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 205
    return-void

    .line 206
    :cond_ce
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 208
    goto :goto_9b

    .line 209
    :cond_d1
    const/4 v3, 0x0

    .line 210
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A06:I

    .line 212
    int-to-float v0, v0

    .line 213
    add-float/2addr v0, v7

    .line 214
    goto :goto_8e
.end method
