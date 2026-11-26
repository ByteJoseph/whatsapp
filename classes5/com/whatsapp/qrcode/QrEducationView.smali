.class public final Lcom/whatsapp/qrcode/QrEducationView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Z

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/qrcode/QrEducationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/qrcode/QrEducationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435466
    move-result-object v1

    .line 268435467
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435470
    const v0, 0x7f080193

    .line 268435473
    const/4 v2, 0x0

    .line 268435474
    invoke-static {v2, v1, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 268435477
    move-result-object v0

    .line 268435478
    if-eqz v0, :cond_b1

    .line 268435480
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A0C:Landroid/graphics/drawable/Drawable;

    .line 268435482
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435485
    move-result-object v1

    .line 268435486
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435489
    const v0, 0x7f080192

    .line 268435492
    invoke-static {v2, v1, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 268435495
    move-result-object v0

    .line 268435496
    if-eqz v0, :cond_aa

    .line 268435498
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A0B:Landroid/graphics/drawable/Drawable;

    .line 268435500
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435503
    move-result-object v1

    .line 268435504
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435507
    const v0, 0x7f080190

    .line 268435510
    invoke-static {v2, v1, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 268435513
    move-result-object v0

    .line 268435514
    if-eqz v0, :cond_a3

    .line 268435516
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 268435518
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435521
    move-result-object v1

    .line 268435522
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435525
    const v0, 0x7f080191

    .line 268435528
    invoke-static {v2, v1, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 268435531
    move-result-object v0

    .line 268435532
    if-eqz v0, :cond_9c

    .line 268435534
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A0A:Landroid/graphics/drawable/Drawable;

    .line 268435536
    const v1, 0x7f08018f

    .line 268435539
    const v0, 0x7f0409bb

    .line 268435542
    invoke-static {p1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 268435545
    move-result v0

    .line 268435546
    invoke-static {p1, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 268435549
    move-result-object v0

    .line 268435550
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435553
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A08:Landroid/graphics/drawable/Drawable;

    .line 268435555
    const v1, 0x7f0409d9

    .line 268435558
    const v0, 0x7f06060d

    .line 268435561
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 268435564
    move-result v0

    .line 268435565
    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A05:I

    .line 268435567
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 268435570
    move-result-object v3

    .line 268435571
    const/4 v2, 0x1

    .line 268435572
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435575
    const v1, 0x7f040631

    .line 268435578
    const v0, 0x7f06060c

    .line 268435581
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 268435584
    move-result v0

    .line 268435585
    invoke-static {p1, v3, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435588
    iput-object v3, p0, Lcom/whatsapp/qrcode/QrEducationView;->A06:Landroid/graphics/Paint;

    .line 268435590
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435593
    move-result-object v1

    .line 268435594
    const v0, 0x7f0703c4

    .line 268435597
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435600
    move-result v0

    .line 268435601
    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A04:F

    .line 268435603
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435606
    move-result-object v0

    .line 268435607
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/RectF;

    .line 268435609
    iput-boolean v2, p0, Lcom/whatsapp/qrcode/QrEducationView;->A03:Z

    .line 268435611
    return-void

    .line 268435612
    :cond_9c
    const-string v0, "QrEducationView could not load a required drawable"

    .line 268435614
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435617
    move-result-object v0

    .line 268435618
    throw v0

    .line 268435619
    :cond_a3
    const-string v0, "QrEducationView could not load a required drawable"

    .line 268435621
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435624
    move-result-object v0

    .line 268435625
    throw v0

    .line 268435626
    :cond_aa
    const-string v0, "QrEducationView could not load a required drawable"

    .line 268435628
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435631
    move-result-object v0

    .line 268435632
    throw v0

    .line 268435633
    :cond_b1
    const-string v0, "QrEducationView could not load a required drawable"

    .line 268435635
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435638
    move-result-object v0

    .line 268435639
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/qrcode/QrEducationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/qrcode/QrEducationView;->A01:Landroid/animation/ValueAnimator;

    .line 2
    if-nez v2, :cond_22

    .line 4
    invoke-static {}, LX/5UK;->A1S()[F

    .line 7
    move-result-object v0

    .line 8
    fill-array-data v0, :array_26

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v0, 0x1f40

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 24
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 27
    const/16 v0, 0x1d

    .line 29
    invoke-static {v2, p0, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 32
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrEducationView;->A01:Landroid/animation/ValueAnimator;

    .line 34
    :cond_22
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 37
    return-void

    .line 38
    :array_26
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrEducationView;->A00()V

    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A01:Landroid/animation/ValueAnimator;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A01:Landroid/animation/ValueAnimator;

    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v17

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v6

    .line 16
    div-int/lit8 v0, v17, 0x2

    .line 18
    int-to-float v1, v0

    .line 19
    div-int/lit8 v0, v6, 0x2

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    iget-object v2, v8, Lcom/whatsapp/qrcode/QrEducationView;->A0A:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    move-result v0

    .line 35
    div-int/lit8 v0, v0, 0x3

    .line 37
    add-int/2addr v3, v0

    .line 38
    if-le v3, v6, :cond_2e

    .line 40
    int-to-float v1, v6

    .line 41
    int-to-float v0, v3

    .line 42
    div-float/2addr v1, v0

    .line 43
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 46
    :cond_2e
    iget v5, v8, Lcom/whatsapp/qrcode/QrEducationView;->A00:F

    .line 48
    const v1, 0x3e0f5c29  # 0.14f

    .line 51
    cmpg-float v0, v5, v1

    .line 53
    if-gez v0, :cond_211

    .line 55
    mul-float/2addr v5, v5

    .line 56
    div-float/2addr v5, v1

    .line 57
    :cond_39
    :goto_39
    iget-boolean v0, v8, Lcom/whatsapp/qrcode/QrEducationView;->A03:Z

    .line 59
    if-eqz v0, :cond_1c9

    .line 61
    iget-object v9, v8, Lcom/whatsapp/qrcode/QrEducationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 63
    const/16 v0, 0xff

    .line 65
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 68
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    move-result v0

    .line 72
    int-to-float v4, v0

    .line 73
    const/high16 v3, 0x3f800000  # 1.0f

    .line 75
    mul-float/2addr v4, v3

    .line 76
    const/high16 v1, 0x40000000  # 2.0f

    .line 78
    div-float/2addr v4, v1

    .line 79
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr v0, v3

    .line 85
    div-float/2addr v0, v1

    .line 86
    float-to-int v4, v4

    .line 87
    neg-int v3, v4

    .line 88
    float-to-int v1, v0

    .line 89
    neg-int v0, v1

    .line 90
    invoke-virtual {v9, v3, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    :goto_60
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 99
    move-result v0

    .line 100
    div-int/lit8 v0, v0, 0x2

    .line 102
    int-to-float v10, v0

    .line 103
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 106
    move-result v0

    .line 107
    div-int/lit8 v0, v0, 0x2

    .line 109
    int-to-float v9, v0

    .line 110
    const v12, 0x3e0f5c29  # 0.14f

    .line 113
    cmpg-float v0, v5, v12

    .line 115
    if-gez v0, :cond_1aa

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const v4, 0x3fa0d97c

    .line 122
    sub-float/2addr v4, v11

    .line 123
    const/4 v0, 0x0

    .line 124
    cmpg-float v1, v5, v11

    .line 126
    if-lez v1, :cond_88

    .line 128
    cmpl-float v0, v5, v12

    .line 130
    if-gez v0, :cond_1c5

    .line 132
    sub-float v0, v5, v11

    .line 134
    sub-float/2addr v12, v11

    .line 135
    div-float/2addr v0, v12

    .line 136
    :cond_88
    :goto_88
    mul-float/2addr v4, v0

    .line 137
    add-float/2addr v3, v4

    .line 138
    const/high16 v1, 0x40400000  # 3.0f

    .line 140
    mul-float/2addr v1, v10

    .line 141
    const/high16 v0, 0x40800000  # 4.0f

    .line 143
    div-float/2addr v1, v0

    .line 144
    neg-float v4, v10

    .line 145
    sub-float/2addr v4, v1

    .line 146
    float-to-double v0, v3

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 150
    move-result-wide v0

    .line 151
    double-to-float v3, v0

    .line 152
    mul-float/2addr v3, v10

    .line 153
    add-float v14, v4, v3

    .line 155
    const/high16 v0, 0x40c00000  # 6.0f

    .line 157
    div-float v13, v10, v0

    .line 159
    float-to-int v15, v10

    .line 160
    neg-int v11, v15

    .line 161
    float-to-int v12, v14

    .line 162
    sub-int/2addr v11, v12

    .line 163
    float-to-int v3, v9

    .line 164
    neg-int v1, v3

    .line 165
    float-to-int v0, v13

    .line 166
    add-int/2addr v1, v0

    .line 167
    sub-int/2addr v15, v12

    .line 168
    add-int/2addr v3, v0

    .line 169
    invoke-virtual {v2, v11, v1, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 178
    move-result-object v0

    .line 179
    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 181
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 184
    move-result-object v0

    .line 185
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 187
    sub-int v0, v3, v11

    .line 189
    div-int/lit8 v15, v0, 0x7

    .line 191
    add-int/2addr v11, v15

    .line 192
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 195
    move-result-object v0

    .line 196
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 198
    sub-int/2addr v3, v15

    .line 199
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 202
    move-result-object v0

    .line 203
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 205
    invoke-virtual {v7, v11, v1, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 208
    iget-object v11, v8, Lcom/whatsapp/qrcode/QrEducationView;->A0C:Landroid/graphics/drawable/Drawable;

    .line 210
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 213
    move-result v0

    .line 214
    div-int/lit8 v0, v0, 0x2

    .line 216
    int-to-float v0, v0

    .line 217
    move/from16 v20, v0

    .line 219
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 222
    move-result v0

    .line 223
    div-int/lit8 v0, v0, 0x2

    .line 225
    int-to-float v0, v0

    .line 226
    move/from16 v19, v0

    .line 228
    iget-object v3, v8, Lcom/whatsapp/qrcode/QrEducationView;->A0B:Landroid/graphics/drawable/Drawable;

    .line 230
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 233
    move-result v0

    .line 234
    div-int/lit8 v0, v0, 0x2

    .line 236
    int-to-float v0, v0

    .line 237
    move/from16 v18, v0

    .line 239
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 242
    move-result v0

    .line 243
    div-int/lit8 v0, v0, 0x2

    .line 245
    int-to-float v2, v0

    .line 246
    const/high16 v16, 0x40400000  # 3.0f

    .line 248
    const-wide v0, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 256
    move-result-wide v0

    .line 257
    double-to-float v15, v0

    .line 258
    mul-float/2addr v15, v10

    .line 259
    add-float/2addr v4, v15

    .line 260
    sub-float v0, v14, v4

    .line 262
    div-float v0, v0, v16

    .line 264
    sub-float/2addr v14, v0

    .line 265
    const/high16 v0, 0x41000000  # 8.0f

    .line 267
    div-float/2addr v9, v0

    .line 268
    sub-float/2addr v13, v9

    .line 269
    move/from16 v0, v20

    .line 271
    float-to-int v9, v0

    .line 272
    neg-int v1, v9

    .line 273
    float-to-int v10, v14

    .line 274
    sub-int/2addr v1, v10

    .line 275
    move/from16 v0, v19

    .line 277
    float-to-int v14, v0

    .line 278
    neg-int v0, v14

    .line 279
    float-to-int v4, v13

    .line 280
    add-int/2addr v0, v4

    .line 281
    sub-int/2addr v9, v10

    .line 282
    add-int/2addr v14, v4

    .line 283
    invoke-virtual {v11, v1, v0, v9, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    move/from16 v0, v18

    .line 288
    float-to-int v13, v0

    .line 289
    neg-int v9, v13

    .line 290
    sub-int/2addr v9, v10

    .line 291
    float-to-int v1, v2

    .line 292
    neg-int v0, v1

    .line 293
    add-int/2addr v0, v4

    .line 294
    sub-int/2addr v13, v10

    .line 295
    add-int/2addr v1, v4

    .line 296
    invoke-virtual {v3, v9, v0, v13, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    const v10, 0x3e4ccccd  # 0.2f

    .line 302
    cmpl-float v0, v5, v10

    .line 304
    if-lez v0, :cond_1a6

    .line 306
    const/4 v9, 0x0

    .line 307
    const/high16 v2, 0x437f0000  # 255.0f

    .line 309
    sub-float/2addr v2, v9

    .line 310
    const v1, 0x3e99999a  # 0.3f

    .line 313
    cmpg-float v0, v5, v10

    .line 315
    if-gtz v0, :cond_19b

    .line 317
    const/4 v5, 0x0

    .line 318
    :goto_13e
    mul-float/2addr v2, v5

    .line 319
    add-float/2addr v9, v2

    .line 320
    float-to-int v2, v9

    .line 321
    const/high16 v1, 0x437f0000  # 255.0f

    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v0, v1, v5}, LX/5UK;->A00(FFF)F

    .line 327
    move-result v0

    .line 328
    float-to-int v1, v0

    .line 329
    :goto_149
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 333
    invoke-virtual {v11, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 336
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 339
    invoke-virtual {v11, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 342
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 345
    iget-object v5, v8, Lcom/whatsapp/qrcode/QrEducationView;->A08:Landroid/graphics/drawable/Drawable;

    .line 347
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 350
    move-result v0

    .line 351
    int-to-float v3, v0

    .line 352
    const/high16 v1, 0x40000000  # 2.0f

    .line 354
    div-float/2addr v3, v1

    .line 355
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 358
    move-result v0

    .line 359
    int-to-float v9, v0

    .line 360
    div-float/2addr v9, v1

    .line 361
    iget v1, v8, Lcom/whatsapp/qrcode/QrEducationView;->A00:F

    .line 363
    const/high16 v0, 0x41f00000  # 30.0f

    .line 365
    mul-float/2addr v1, v0

    .line 366
    float-to-double v0, v1

    .line 367
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 370
    move-result-wide v1

    .line 371
    const-wide v10, 0x405fc00000000000L  # 127.0

    .line 376
    mul-double/2addr v1, v10

    .line 377
    double-to-int v0, v1

    .line 378
    add-int/lit8 v0, v0, 0x7f

    .line 380
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 383
    float-to-int v3, v3

    .line 384
    neg-int v2, v3

    .line 385
    sub-int/2addr v2, v12

    .line 386
    float-to-int v1, v9

    .line 387
    neg-int v0, v1

    .line 388
    add-int/2addr v0, v4

    .line 389
    sub-int/2addr v3, v12

    .line 390
    add-int/2addr v1, v4

    .line 391
    invoke-virtual {v5, v2, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 394
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 397
    move/from16 v0, v17

    .line 399
    neg-int v0, v0

    .line 400
    div-int/lit8 v0, v0, 0x2

    .line 402
    int-to-float v1, v0

    .line 403
    neg-int v0, v6

    .line 404
    div-int/lit8 v0, v0, 0x2

    .line 406
    int-to-float v0, v0

    .line 407
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 410
    return-void

    .line 411
    :cond_19b
    cmpl-float v0, v5, v1

    .line 413
    if-ltz v0, :cond_1a2

    .line 415
    const/high16 v5, 0x3f800000  # 1.0f

    .line 417
    goto :goto_13e

    .line 418
    :cond_1a2
    sub-float/2addr v5, v10

    .line 419
    sub-float/2addr v1, v10

    .line 420
    div-float/2addr v5, v1

    .line 421
    goto :goto_13e

    .line 422
    :cond_1a6
    const/16 v1, 0xff

    .line 424
    const/4 v2, 0x0

    .line 425
    goto :goto_149

    .line 426
    :cond_1aa
    const v3, 0x3fa0d97c

    .line 429
    const v4, 0x3fc90fdb

    .line 432
    sub-float/2addr v4, v3

    .line 433
    const v1, 0x3e4ccccd  # 0.2f

    .line 436
    cmpg-float v0, v5, v12

    .line 438
    if-gtz v0, :cond_1bb

    .line 440
    const/4 v0, 0x0

    .line 441
    goto/16 :goto_88

    .line 443
    :cond_1bb
    cmpl-float v0, v5, v1

    .line 445
    if-gez v0, :cond_1c5

    .line 447
    sub-float v0, v5, v12

    .line 449
    sub-float/2addr v1, v12

    .line 450
    div-float/2addr v0, v1

    .line 451
    goto/16 :goto_88

    .line 453
    :cond_1c5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 455
    goto/16 :goto_88

    .line 457
    :cond_1c9
    iget-object v3, v8, Lcom/whatsapp/qrcode/QrEducationView;->A0C:Landroid/graphics/drawable/Drawable;

    .line 459
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 462
    move-result v0

    .line 463
    int-to-float v0, v0

    .line 464
    const/high16 v4, 0x40000000  # 2.0f

    .line 466
    div-float/2addr v0, v4

    .line 467
    const v1, 0x3fa66666  # 1.3f

    .line 470
    mul-float/2addr v0, v1

    .line 471
    float-to-int v9, v0

    .line 472
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 475
    move-result v0

    .line 476
    int-to-float v0, v0

    .line 477
    div-float/2addr v0, v4

    .line 478
    mul-float/2addr v0, v1

    .line 479
    float-to-int v4, v0

    .line 480
    mul-int/lit8 v11, v9, 0x2

    .line 482
    mul-int/lit8 v1, v4, 0x2

    .line 484
    iget-object v10, v8, Lcom/whatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/RectF;

    .line 486
    neg-int v0, v11

    .line 487
    int-to-float v0, v0

    .line 488
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 490
    neg-int v0, v1

    .line 491
    int-to-float v0, v0

    .line 492
    iput v0, v10, Landroid/graphics/RectF;->top:F

    .line 494
    int-to-float v0, v1

    .line 495
    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 497
    int-to-float v0, v11

    .line 498
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 500
    iget v1, v8, Lcom/whatsapp/qrcode/QrEducationView;->A04:F

    .line 502
    iget-object v0, v8, Lcom/whatsapp/qrcode/QrEducationView;->A06:Landroid/graphics/Paint;

    .line 504
    invoke-virtual {v7, v10, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 507
    neg-int v1, v9

    .line 508
    neg-int v0, v4

    .line 509
    invoke-virtual {v3, v1, v0, v9, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 512
    iget v1, v8, Lcom/whatsapp/qrcode/QrEducationView;->A05:I

    .line 514
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 516
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 519
    const/16 v0, 0xff

    .line 521
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 524
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 527
    goto/16 :goto_60

    .line 529
    :cond_211
    const v9, 0x3e4ccccd  # 0.2f

    .line 532
    cmpl-float v0, v5, v9

    .line 534
    if-ltz v0, :cond_39

    .line 536
    const v0, 0x3e99999a  # 0.3f

    .line 539
    cmpg-float v0, v5, v0

    .line 541
    if-gez v0, :cond_39

    .line 543
    sub-float/2addr v5, v9

    .line 544
    float-to-double v0, v5

    .line 545
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 548
    move-result-wide v0

    .line 549
    const-wide v3, 0x3fb99999c0000000L  # 0.10000000894069672

    .line 554
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 557
    move-result-wide v3

    .line 558
    mul-double/2addr v0, v3

    .line 559
    double-to-float v5, v0

    .line 560
    add-float/2addr v5, v9

    .line 561
    goto/16 :goto_39
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrEducationView;->A00()V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A01:Landroid/animation/ValueAnimator;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A01:Landroid/animation/ValueAnimator;

    .line 20
    return-void
.end method

.method public final setShowLaptop(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/qrcode/QrEducationView;->A03:Z

    .line 2
    return-void
.end method
