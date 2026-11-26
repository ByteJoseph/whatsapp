.class public Lcom/whatsapp/qrcode/QrScannerOverlay;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/5Zz;

.field public A07:Ljava/lang/String;

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:Landroid/graphics/RectF;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/qrcode/QrScannerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/qrcode/QrScannerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v3, 0x1

    .line 268435464
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0D:Landroid/graphics/Paint;

    .line 268435470
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0F:Landroid/graphics/Rect;

    .line 268435476
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0G:Landroid/graphics/RectF;

    .line 268435482
    iput-boolean v3, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A00:Z

    .line 268435484
    sget-object v0, LX/LqV;->A03:[I

    .line 268435486
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 268435489
    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435492
    move-result-object v1

    .line 268435493
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435496
    move-result v2

    .line 268435497
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435500
    move-result v0

    .line 268435501
    if-eqz v0, :cond_43

    .line 268435503
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A07:Ljava/lang/String;

    .line 268435509
    const/4 v0, 0x2

    .line 268435510
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435513
    move-result v0

    .line 268435514
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A03:I

    .line 268435516
    const/4 v0, 0x3

    .line 268435517
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435520
    move-result v0

    .line 268435521
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A04:I

    .line 268435523
    :cond_43
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435526
    iput v2, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0C:I

    .line 268435528
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435531
    move-result-object v1

    .line 268435532
    const v0, 0x7f07011d

    .line 268435535
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435538
    move-result v0

    .line 268435539
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A09:F

    .line 268435541
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435544
    move-result-object v1

    .line 268435545
    const v0, 0x7f0703c4

    .line 268435548
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435551
    move-result v0

    .line 268435552
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A08:F

    .line 268435554
    const v0, 0x7f0409bb

    .line 268435557
    invoke-static {p1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 268435560
    move-result v0

    .line 268435561
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0B:I

    .line 268435563
    const v0, 0x7f06060e

    .line 268435566
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 268435569
    move-result v0

    .line 268435570
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0A:I

    .line 268435572
    if-ne v2, v3, :cond_a2

    .line 268435574
    const v0, 0x3c4ccccd  # 0.0125f

    .line 268435577
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A01:F

    .line 268435579
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435582
    move-result-object v2

    .line 268435583
    const v1, 0x7f080e64

    .line 268435586
    const/4 v0, 0x0

    .line 268435587
    invoke-static {v0, v2, v1}, LX/0Nm;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Nm;

    .line 268435590
    move-result-object v2

    .line 268435591
    if-eqz v2, :cond_a8

    .line 268435593
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 268435596
    move-result v1

    .line 268435597
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 268435600
    move-result v0

    .line 268435601
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268435604
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A05:Landroid/graphics/drawable/Drawable;

    .line 268435606
    :goto_96
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435609
    move-result-object v1

    .line 268435610
    iput-object v1, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    .line 268435612
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 268435614
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 268435617
    return-void

    .line 268435618
    :cond_a2
    const v0, 0x3c23d70a  # 0.01f

    .line 268435621
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A01:F

    .line 268435623
    goto :goto_96

    .line 268435624
    :cond_a8
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 268435627
    move-result-object v0

    .line 268435628
    throw v0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/qrcode/QrScannerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    new-instance v2, LX/5Zz;

    .line 5
    invoke-direct {v2, p0}, LX/5Zz;-><init>(Lcom/whatsapp/qrcode/QrScannerOverlay;)V

    .line 8
    const-wide/16 v0, 0x7d0

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 21
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A06:LX/5Zz;

    .line 23
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 23

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 3
    invoke-static {v15, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v4, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v4, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 23
    move-result v10

    .line 24
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3

    .line 30
    div-int/lit8 v7, v0, 0x4

    .line 32
    sub-int v6, v3, v7

    .line 34
    const/4 v14, 0x2

    .line 35
    div-int/2addr v6, v14

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v6, v0

    .line 41
    sub-int/2addr v10, v7

    .line 42
    div-int/2addr v10, v14

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v10, v0

    .line 48
    add-int v2, v6, v7

    .line 50
    add-int/2addr v7, v10

    .line 51
    iget v11, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:F

    .line 53
    iget v9, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A01:F

    .line 55
    add-float/2addr v11, v9

    .line 56
    iput v11, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:F

    .line 58
    const/4 v1, 0x0

    .line 59
    const/high16 v8, 0x3f800000  # 1.0f

    .line 61
    cmpl-float v0, v11, v8

    .line 63
    if-gtz v0, :cond_45

    .line 65
    cmpg-float v0, v11, v1

    .line 67
    if-gez v0, :cond_4e

    .line 69
    :cond_45
    cmpl-float v0, v11, v8

    .line 71
    if-lez v0, :cond_15a

    .line 73
    iput v8, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:F

    .line 75
    :goto_4b
    neg-float v0, v9

    .line 76
    iput v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A01:F

    .line 78
    :cond_4e
    iget v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0A:I

    .line 80
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 83
    iget-object v9, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0G:Landroid/graphics/RectF;

    .line 85
    int-to-float v12, v6

    .line 86
    int-to-float v11, v10

    .line 87
    int-to-float v8, v2

    .line 88
    int-to-float v0, v7

    .line 89
    invoke-virtual {v9, v12, v11, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    iget v8, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0C:I

    .line 94
    const/high16 v13, 0x40000000  # 2.0f

    .line 96
    if-nez v8, :cond_10e

    .line 98
    const/16 v19, 0x1

    .line 100
    iget-object v7, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    .line 102
    const/high16 v18, 0x43b40000  # 360.0f

    .line 104
    move/from16 v17, v1

    .line 106
    move-object/from16 v20, v7

    .line 108
    move-object/from16 v16, v9

    .line 110
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 113
    iget-object v8, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0D:Landroid/graphics/Paint;

    .line 115
    invoke-static {v8}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 118
    iget v1, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0B:I

    .line 120
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    const/16 v1, 0x7f

    .line 125
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    iget v1, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A09:F

    .line 130
    mul-float/2addr v1, v13

    .line 131
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    add-float/2addr v11, v1

    .line 135
    float-to-int v10, v11

    .line 136
    sub-float/2addr v0, v1

    .line 137
    float-to-int v7, v0

    .line 138
    const/high16 v1, 0x3f800000  # 1.0f

    .line 140
    iget v9, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:F

    .line 142
    mul-float v0, v13, v9

    .line 144
    sub-float/2addr v0, v1

    .line 145
    mul-float/2addr v0, v0

    .line 146
    sub-float/2addr v1, v0

    .line 147
    float-to-double v0, v1

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 151
    move-result-wide v0

    .line 152
    double-to-float v12, v0

    .line 153
    add-int v11, v6, v2

    .line 155
    div-int/2addr v11, v14

    .line 156
    sub-int/2addr v2, v6

    .line 157
    int-to-float v2, v2

    .line 158
    mul-float/2addr v2, v12

    .line 159
    div-float/2addr v2, v13

    .line 160
    int-to-float v1, v10

    .line 161
    sub-int v0, v7, v10

    .line 163
    int-to-float v0, v0

    .line 164
    mul-float/2addr v0, v9

    .line 165
    add-float/2addr v1, v0

    .line 166
    int-to-float v0, v11

    .line 167
    sub-float v16, v0, v2

    .line 169
    add-float/2addr v2, v0

    .line 170
    move/from16 v17, v1

    .line 172
    move/from16 v18, v2

    .line 174
    move/from16 v19, v1

    .line 176
    move-object/from16 v20, v8

    .line 178
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    :goto_b5
    iget-object v8, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A07:Ljava/lang/String;

    .line 183
    if-eqz v8, :cond_e6

    .line 185
    iget-boolean v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A00:Z

    .line 187
    if-eqz v0, :cond_e6

    .line 189
    iget-object v6, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0D:Landroid/graphics/Paint;

    .line 191
    const/4 v0, -0x1

    .line 192
    invoke-static {v0, v6}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 195
    iget v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A03:I

    .line 197
    int-to-float v0, v0

    .line 198
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 201
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 204
    move-result v0

    .line 205
    iget-object v2, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0F:Landroid/graphics/Rect;

    .line 207
    invoke-virtual {v6, v8, v5, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 210
    iget v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A04:I

    .line 212
    add-int/2addr v7, v0

    .line 213
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 216
    move-result v0

    .line 217
    sub-int/2addr v3, v0

    .line 218
    int-to-float v1, v3

    .line 219
    div-float/2addr v1, v13

    .line 220
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 223
    move-result v0

    .line 224
    div-int/2addr v0, v14

    .line 225
    add-int/2addr v0, v7

    .line 226
    int-to-float v0, v0

    .line 227
    invoke-virtual {v15, v8, v1, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 230
    :cond_e6
    instance-of v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 232
    if-eqz v0, :cond_10d

    .line 234
    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 243
    move-result v1

    .line 244
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 247
    move-result v0

    .line 248
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;->A00:Landroid/view/View;

    .line 250
    invoke-static {v2, v1, v0}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 253
    move-result v1

    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    move-result v0

    .line 258
    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 261
    const/4 v1, 0x0

    .line 262
    int-to-float v0, v7

    .line 263
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    invoke-virtual {v2, v15}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 269
    :cond_10d
    return-void

    .line 270
    :cond_10e
    iget v8, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A08:F

    .line 272
    iget-object v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    .line 274
    invoke-virtual {v15, v9, v8, v8, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 277
    iget-object v9, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A05:Landroid/graphics/drawable/Drawable;

    .line 279
    if-eqz v9, :cond_163

    .line 281
    iget v8, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:F

    .line 283
    const/high16 v0, 0x437f0000  # 255.0f

    .line 285
    mul-float/2addr v8, v0

    .line 286
    float-to-int v0, v8

    .line 287
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 290
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 293
    move-result v8

    .line 294
    invoke-virtual {v15, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 297
    :try_start_129
    invoke-virtual {v9, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 300
    sub-int v0, v2, v6

    .line 302
    int-to-float v0, v0

    .line 303
    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 306
    const/high16 v0, 0x42b40000  # 90.0f

    .line 308
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 311
    invoke-virtual {v9, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 314
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 316
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 319
    sub-int v0, v7, v10

    .line 321
    int-to-float v0, v0

    .line 322
    invoke-static {v15, v1, v0}, LX/5UN;->A0s(Landroid/graphics/Canvas;FF)V

    .line 325
    invoke-virtual {v9, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 328
    const/high16 v0, -0x3ccc0000  # -180.0f

    .line 330
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 333
    sub-int/2addr v6, v2

    .line 334
    int-to-float v0, v6

    .line 335
    invoke-static {v15, v0, v1}, LX/5UN;->A0t(Landroid/graphics/Canvas;FF)V

    .line 338
    invoke-virtual {v9, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_155
    .catchall {:try_start_129 .. :try_end_155} :catchall_15e

    .line 341
    invoke-virtual {v15, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 344
    goto/16 :goto_b5

    .line 346
    :cond_15a
    iput v1, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:F

    .line 348
    goto/16 :goto_4b

    .line 350
    :catchall_15e
    move-exception v0

    .line 351
    invoke-virtual {v15, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 354
    throw v0

    .line 355
    :cond_163
    const-string v0, "cornerDrawable must be set when type is ROUND_CORNERS"

    .line 357
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 360
    move-result-object v0

    .line 361
    throw v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 0
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_16

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A06:LX/5Zz;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 25
    return-void
.end method
