.class public final Lcom/whatsapp/crop/StraightenDialView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/AiE;

.field public A04:Z

.field public A05:F

.field public A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/crop/StraightenDialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 268435466
    move-result v1

    .line 268435467
    iput v1, p0, Lcom/whatsapp/crop/StraightenDialView;->A07:F

    .line 268435469
    const/high16 v0, 0x40c00000  # 6.0f

    .line 268435471
    mul-float/2addr v0, v1

    .line 268435472
    iput v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A08:F

    .line 268435474
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 268435481
    move-result v0

    .line 268435482
    iput v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A09:I

    .line 268435484
    const/4 v6, 0x1

    .line 268435485
    invoke-static {v6}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435488
    move-result-object v8

    .line 268435489
    const/high16 v0, 0x3f800000  # 1.0f

    .line 268435491
    mul-float/2addr v0, v1

    .line 268435492
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435495
    iput-object v8, p0, Lcom/whatsapp/crop/StraightenDialView;->A0C:Landroid/graphics/Paint;

    .line 268435497
    invoke-static {v6}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435500
    move-result-object v7

    .line 268435501
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 268435503
    mul-float/2addr v0, v1

    .line 268435504
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435507
    iput-object v7, p0, Lcom/whatsapp/crop/StraightenDialView;->A0B:Landroid/graphics/Paint;

    .line 268435509
    invoke-static {v6}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435512
    move-result-object v5

    .line 268435513
    const/high16 v0, 0x40200000  # 2.5f

    .line 268435515
    mul-float/2addr v1, v0

    .line 268435516
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435519
    iput-object v5, p0, Lcom/whatsapp/crop/StraightenDialView;->A0A:Landroid/graphics/Paint;

    .line 268435521
    const/4 v4, -0x1

    .line 268435522
    const v1, 0x3ecccccd  # 0.4f

    .line 268435525
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 268435528
    move-result v0

    .line 268435529
    int-to-float v0, v0

    .line 268435530
    invoke-static {v0, v1}, LX/5UL;->A05(FF)I

    .line 268435533
    move-result v0

    .line 268435534
    invoke-static {v0}, LX/8cZ;->A05(I)I

    .line 268435537
    move-result v3

    .line 268435538
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 268435541
    move-result v2

    .line 268435542
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 268435545
    move-result v1

    .line 268435546
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 268435549
    move-result v0

    .line 268435550
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 268435553
    move-result v0

    .line 268435554
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435557
    const v1, 0x3f333333  # 0.7f

    .line 268435560
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 268435563
    move-result v0

    .line 268435564
    int-to-float v0, v0

    .line 268435565
    invoke-static {v0, v1}, LX/5UL;->A05(FF)I

    .line 268435568
    move-result v0

    .line 268435569
    invoke-static {v0}, LX/8cZ;->A05(I)I

    .line 268435572
    move-result v3

    .line 268435573
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 268435576
    move-result v2

    .line 268435577
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 268435580
    move-result v1

    .line 268435581
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 268435584
    move-result v0

    .line 268435585
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 268435588
    move-result v0

    .line 268435589
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435592
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435595
    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 268435598
    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 268435601
    invoke-virtual {p0, v6}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 268435604
    invoke-static {p0}, Lcom/whatsapp/crop/StraightenDialView;->A00(Lcom/whatsapp/crop/StraightenDialView;)V

    .line 268435607
    new-instance v0, LX/8iK;

    .line 268435609
    invoke-direct {v0, p0, v6}, LX/8iK;-><init>(Ljava/lang/Object;I)V

    .line 268435612
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 268435615
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/crop/StraightenDialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public static final A00(Lcom/whatsapp/crop/StraightenDialView;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f125aee

    .line 7
    iget v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A00:F

    .line 9
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public static final A01(Lcom/whatsapp/crop/StraightenDialView;Z)V
    .registers 7

    .line 0
    iget v4, p0, Lcom/whatsapp/crop/StraightenDialView;->A02:F

    .line 2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    cmpg-float v0, v1, v0

    .line 10
    if-gez v0, :cond_d

    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_d
    iget v2, p0, Lcom/whatsapp/crop/StraightenDialView;->A00:F

    .line 15
    cmpg-float v0, v4, v2

    .line 17
    if-eqz v0, :cond_6c

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpg-float v0, v4, v1

    .line 23
    if-nez v0, :cond_1e

    .line 25
    cmpg-float v0, v2, v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v2, 0x0

    .line 31
    :cond_1f
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result v1

    .line 35
    const/high16 v0, 0x42340000  # 45.0f

    .line 37
    cmpg-float v0, v1, v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_2a
    iput v4, p0, Lcom/whatsapp/crop/StraightenDialView;->A00:F

    .line 44
    if-eqz p1, :cond_36

    .line 46
    if-nez v2, :cond_32

    .line 48
    if-eqz v3, :cond_36

    .line 50
    :cond_32
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 54
    :cond_36
    iget-object v2, p0, Lcom/whatsapp/crop/StraightenDialView;->A03:LX/AiE;

    .line 56
    if-eqz v2, :cond_69

    .line 58
    check-cast v2, LX/AAC;

    .line 60
    iget-object v3, v2, LX/AAC;->A01:Lcom/whatsapp/crop/CropImage;

    .line 62
    iput v4, v3, LX/9EP;->A00:F

    .line 64
    iget-object v0, v3, LX/9EP;->A0E:Lcom/whatsapp/crop/CropImageView;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v0, v4}, Lcom/whatsapp/crop/CropImageView;->setStraightenAngleDegrees(F)V

    .line 71
    :cond_47
    sget v0, Lcom/whatsapp/crop/CropImage;->A0E:I

    .line 73
    iget-object v1, v3, Lcom/whatsapp/crop/CropImage;->A00:Landroid/widget/TextView;

    .line 75
    if-eqz v1, :cond_54

    .line 77
    invoke-static {v3}, Lcom/whatsapp/crop/CropImage;->A0O(Lcom/whatsapp/crop/CropImage;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_54
    if-eqz p1, :cond_69

    .line 86
    iget-object v0, v2, LX/AAC;->A00:Landroid/widget/TextView;

    .line 88
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0C:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3}, Lcom/whatsapp/crop/CropImage;->A0O(Lcom/whatsapp/crop/CropImage;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 105
    :cond_69
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    :cond_6c
    return-void
.end method


# virtual methods
.method public final getAngleDegrees()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A00:F

    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-super {v2, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 14
    move-result v13

    .line 15
    const/high16 v1, 0x40000000  # 2.0f

    .line 17
    div-float/2addr v13, v1

    .line 18
    invoke-static {v2}, LX/5UL;->A02(Landroid/view/View;)F

    .line 21
    move-result v16

    .line 22
    invoke-static {v2}, LX/5UK;->A04(Landroid/view/View;)F

    .line 25
    move-result v6

    .line 26
    const v0, 0x3e99999a  # 0.3f

    .line 29
    mul-float/2addr v6, v0

    .line 30
    div-float/2addr v6, v1

    .line 31
    invoke-static {v2}, LX/5UK;->A04(Landroid/view/View;)F

    .line 34
    move-result v5

    .line 35
    const v0, 0x3f0ccccd  # 0.55f

    .line 38
    mul-float/2addr v5, v0

    .line 39
    div-float/2addr v5, v1

    .line 40
    const-wide/high16 v0, 0x4022000000000000L  # 9.0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    move-result-wide v3

    .line 46
    double-to-float v0, v3

    .line 47
    float-to-int v3, v0

    .line 48
    const/16 v1, -0x9

    .line 50
    if-gt v1, v3, :cond_65

    .line 52
    :goto_34
    int-to-float v4, v1

    .line 53
    const/high16 v0, 0x40a00000  # 5.0f

    .line 55
    mul-float/2addr v4, v0

    .line 56
    iget v0, v2, Lcom/whatsapp/crop/StraightenDialView;->A00:F

    .line 58
    sub-float/2addr v4, v0

    .line 59
    iget v0, v2, Lcom/whatsapp/crop/StraightenDialView;->A08:F

    .line 61
    mul-float/2addr v4, v0

    .line 62
    add-float v8, v13, v4

    .line 64
    const/4 v0, 0x0

    .line 65
    cmpg-float v0, v8, v0

    .line 67
    if-ltz v0, :cond_5c

    .line 69
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 72
    move-result v0

    .line 73
    cmpl-float v0, v8, v0

    .line 75
    if-gtz v0, :cond_5c

    .line 77
    rem-int/lit8 v0, v1, 0x3

    .line 79
    if-nez v0, :cond_61

    .line 81
    move v0, v5

    .line 82
    iget-object v12, v2, Lcom/whatsapp/crop/StraightenDialView;->A0B:Landroid/graphics/Paint;

    .line 84
    :goto_54
    sub-float v9, v16, v0

    .line 86
    add-float v11, v16, v0

    .line 88
    move v10, v8

    .line 89
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92
    :cond_5c
    if-eq v1, v3, :cond_65

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_34

    .line 97
    :cond_61
    move v0, v6

    .line 98
    iget-object v12, v2, Lcom/whatsapp/crop/StraightenDialView;->A0C:Landroid/graphics/Paint;

    .line 100
    goto :goto_54

    .line 101
    :cond_65
    sub-float v14, v16, v5

    .line 103
    add-float v16, v16, v5

    .line 105
    iget-object v0, v2, Lcom/whatsapp/crop/StraightenDialView;->A0A:Landroid/graphics/Paint;

    .line 107
    move-object v12, v7

    .line 108
    move v15, v13

    .line 109
    move-object/from16 v17, v0

    .line 111
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    const/high16 v1, 0x42600000  # 56.0f

    .line 2
    iget v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A07:F

    .line 4
    invoke-static {v0, v1}, LX/5UL;->A05(FF)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_41

    .line 18
    if-eq v1, v2, :cond_66

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_1f

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_7a

    .line 26
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    iget-boolean v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A04:Z

    .line 33
    if-eqz v0, :cond_9f

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    move-result v1

    .line 39
    iget v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A06:F

    .line 41
    sub-float/2addr v1, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A06:F

    .line 48
    neg-float v1, v1

    .line 49
    iget v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A08:F

    .line 51
    div-float/2addr v1, v0

    .line 52
    iget v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A02:F

    .line 54
    add-float/2addr v0, v1

    .line 55
    invoke-static {v0}, LX/8cZ;->A01(F)F

    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A02:F

    .line 61
    invoke-static {p0, v2}, Lcom/whatsapp/crop/StraightenDialView;->A01(Lcom/whatsapp/crop/StraightenDialView;Z)V

    .line 64
    return v2

    .line 65
    :cond_41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A06:F

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A05:F

    .line 77
    iget v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A00:F

    .line 79
    iput v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A01:F

    .line 81
    iput-boolean v2, p0, Lcom/whatsapp/crop/StraightenDialView;->A04:Z

    .line 83
    invoke-static {p0, v2}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A03:LX/AiE;

    .line 88
    if-eqz v0, :cond_9f

    .line 90
    check-cast v0, LX/AAC;

    .line 92
    iget-object v0, v0, LX/AAC;->A01:Lcom/whatsapp/crop/CropImage;

    .line 94
    iget-object v0, v0, LX/9EP;->A0E:Lcom/whatsapp/crop/CropImageView;

    .line 96
    if-eqz v0, :cond_9f

    .line 98
    invoke-virtual {v0, v2}, Lcom/whatsapp/crop/CropImageView;->setStraightenGridVisible(Z)V

    .line 101
    return v2

    .line 102
    :cond_66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    move-result v1

    .line 106
    iget v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A05:F

    .line 108
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 111
    move-result v1

    .line 112
    iget v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A09:I

    .line 114
    int-to-float v0, v0

    .line 115
    cmpg-float v0, v1, v0

    .line 117
    if-gtz v0, :cond_7a

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 122
    :cond_7a
    iget-boolean v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A04:Z

    .line 124
    if-eqz v0, :cond_9f

    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A04:Z

    .line 129
    invoke-static {p0, v0}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 132
    iget v1, p0, Lcom/whatsapp/crop/StraightenDialView;->A00:F

    .line 134
    iget v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A01:F

    .line 136
    cmpg-float v0, v1, v0

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    invoke-static {p0}, Lcom/whatsapp/crop/StraightenDialView;->A00(Lcom/whatsapp/crop/StraightenDialView;)V

    .line 143
    :cond_8f
    iget-object v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A03:LX/AiE;

    .line 145
    if-eqz v0, :cond_9f

    .line 147
    check-cast v0, LX/AAC;

    .line 149
    iget-object v0, v0, LX/AAC;->A01:Lcom/whatsapp/crop/CropImage;

    .line 151
    iget-object v1, v0, LX/9EP;->A0E:Lcom/whatsapp/crop/CropImageView;

    .line 153
    if-eqz v1, :cond_9f

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, Lcom/whatsapp/crop/CropImageView;->setStraightenGridVisible(Z)V

    .line 159
    :cond_9f
    return v2
.end method

.method public performClick()Z
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final setAngle(F)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/8cZ;->A01(F)F

    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/whatsapp/crop/StraightenDialView;->A02:F

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/whatsapp/crop/StraightenDialView;->A01(Lcom/whatsapp/crop/StraightenDialView;Z)V

    .line 10
    invoke-static {p0}, Lcom/whatsapp/crop/StraightenDialView;->A00(Lcom/whatsapp/crop/StraightenDialView;)V

    .line 13
    return-void
.end method

.method public final setOnStraightenListener(LX/AiE;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/crop/StraightenDialView;->A03:LX/AiE;

    .line 2
    return-void
.end method
