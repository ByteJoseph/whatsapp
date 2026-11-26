.class public final Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Z

.field public A08:[F

.field public A09:[F

.field public A0A:[F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070cf2

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0G:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070cf1

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    move-result v7

    .line 31
    iput v7, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0F:F

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070cec

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0B:F

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f070ced

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0C:F

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f070cee

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0D:F

    .line 72
    invoke-static {p1}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0H:I

    .line 78
    const v1, 0x7f0409db

    .line 81
    const v0, 0x7f0608c3

    .line 84
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0I:I

    .line 90
    const/4 v0, 0x5

    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A02(II)[F

    .line 95
    move-result-object v4

    .line 96
    array-length v3, v4

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_63
    if-ge v1, v3, :cond_6b

    .line 101
    aget v0, v4, v1

    .line 103
    add-float/2addr v2, v0

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_63

    .line 107
    :cond_6b
    const/high16 v0, 0x40800000  # 4.0f

    .line 109
    mul-float/2addr v7, v0

    .line 110
    add-float/2addr v2, v7

    .line 111
    iput v2, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0E:F

    .line 113
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0J:Landroid/graphics/Paint;

    .line 119
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0K:Landroid/graphics/RectF;

    .line 125
    new-array v0, v6, [F

    .line 127
    iput-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A09:[F

    .line 129
    new-array v0, v6, [F

    .line 131
    iput-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A08:[F

    .line 133
    new-array v0, v6, [F

    .line 135
    iput-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0A:[F

    .line 137
    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 140
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public final A00([FF)F
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v5, p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/high16 v4, 0x3f800000  # 1.0f

    .line 8
    if-lt v5, v0, :cond_2f

    .line 10
    const/4 v3, 0x0

    .line 11
    cmpg-float v0, p2, v3

    .line 13
    if-lez v0, :cond_2f

    .line 15
    iget v1, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0F:F

    .line 17
    add-int/lit8 v0, v5, -0x1

    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr p2, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_18
    aget v0, p1, v1

    .line 26
    add-float/2addr v2, v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    if-lt v1, v5, :cond_18

    .line 31
    cmpg-float v0, v2, v3

    .line 33
    if-lez v0, :cond_2f

    .line 35
    cmpg-float v0, p2, v3

    .line 37
    if-lez v0, :cond_2f

    .line 39
    div-float/2addr p2, v2

    .line 40
    cmpg-float v0, p2, v4

    .line 42
    if-gez v0, :cond_2e

    .line 44
    const/high16 p2, 0x3f800000  # 1.0f

    .line 46
    :cond_2e
    return p2

    .line 47
    :cond_2f
    return v4
.end method

.method public final A01([FFI)F
    .registers 12

    .line 0
    array-length v2, p1

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz v2, :cond_40

    .line 4
    if-ltz p3, :cond_40

    .line 6
    if-ge p3, v2, :cond_40

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A00([FF)F

    .line 11
    move-result v7

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_e
    aget v0, p1, v1

    .line 16
    add-float/2addr v6, v0

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    if-lt v1, v2, :cond_e

    .line 21
    mul-float/2addr v6, v7

    .line 22
    iget v4, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0F:F

    .line 24
    add-int/lit8 v0, v2, -0x1

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, v4

    .line 28
    add-float/2addr v6, v0

    .line 29
    const/high16 v3, 0x40000000  # 2.0f

    .line 31
    cmpg-float v0, v6, p2

    .line 33
    if-gtz v0, :cond_26

    .line 35
    sub-float/2addr p2, v6

    .line 36
    div-float/2addr p2, v3

    .line 37
    return p2

    .line 38
    :cond_26
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    if-ge v2, p3, :cond_32

    .line 42
    aget v0, p1, v2

    .line 44
    mul-float/2addr v0, v7

    .line 45
    add-float/2addr v0, v4

    .line 46
    add-float/2addr v1, v0

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_28

    .line 50
    :cond_32
    aget v0, p1, p3

    .line 52
    mul-float/2addr v0, v7

    .line 53
    div-float/2addr v0, v3

    .line 54
    add-float/2addr v1, v0

    .line 55
    div-float v0, p2, v3

    .line 57
    sub-float/2addr v0, v1

    .line 58
    sub-float/2addr p2, v6

    .line 59
    invoke-static {v0, p2, v5}, LX/0Hp;->A02(FFF)F

    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_40
    return v5
.end method

.method public final A02(II)[F
    .registers 7

    .line 0
    const/4 v0, 0x5

    .line 1
    const/4 v3, 0x0

    .line 2
    new-array v2, p1, [F

    .line 4
    if-ge p1, v0, :cond_f

    .line 6
    :goto_6
    if-ge v3, p1, :cond_27

    .line 8
    iget v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0C:F

    .line 10
    aput v0, v2, v3

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_6

    .line 15
    :cond_f
    :goto_f
    invoke-static {v3, p2}, LX/5UL;->A07(II)I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_24

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_21

    .line 24
    iget v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0D:F

    .line 26
    :goto_1a
    aput v0, v2, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    if-ge v3, p1, :cond_27

    .line 32
    goto :goto_f

    .line 33
    :cond_21
    iget v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0C:F

    .line 35
    goto :goto_1a

    .line 36
    :cond_24
    iget v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0B:F

    .line 38
    goto :goto_1a

    .line 39
    :cond_27
    return-object v2
.end method

.method public getSuggestedMinimumWidth()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0G:F

    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A06:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A06:Landroid/animation/ValueAnimator;

    .line 10
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget v1, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A05:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le v1, v0, :cond_93

    .line 12
    iget-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A09:[F

    .line 14
    array-length v0, v0

    .line 15
    if-eqz v0, :cond_93

    .line 17
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 20
    move-result v1

    .line 21
    iget v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0E:F

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result v2

    .line 27
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 30
    move-result v9

    .line 31
    sub-float/2addr v9, v2

    .line 32
    const/high16 v4, 0x40000000  # 2.0f

    .line 34
    div-float/2addr v9, v4

    .line 35
    add-float v8, v9, v2

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v9, v1, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 48
    iget-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A09:[F

    .line 50
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A00([FF)F

    .line 53
    move-result v13

    .line 54
    iget v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0G:F

    .line 56
    float-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 60
    move-result-wide v2

    .line 61
    double-to-float v1, v2

    .line 62
    const/high16 v0, 0x3f800000  # 1.0f

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 67
    move-result v12

    .line 68
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 71
    move-result v0

    .line 72
    sub-float/2addr v0, v12

    .line 73
    div-float/2addr v0, v4

    .line 74
    float-to-double v0, v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 78
    move-result-wide v0

    .line 79
    double-to-float v7, v0

    .line 80
    div-float v6, v12, v4

    .line 82
    iget v5, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A01:F

    .line 84
    add-float/2addr v5, v9

    .line 85
    iget-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A09:[F

    .line 87
    array-length v4, v0

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_59
    if-ge v3, v4, :cond_90

    .line 91
    iget-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A09:[F

    .line 93
    aget v11, v0, v3

    .line 95
    mul-float/2addr v11, v13

    .line 96
    add-float v10, v5, v11

    .line 98
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 101
    move-result v1

    .line 102
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 105
    move-result v0

    .line 106
    sub-float/2addr v1, v0

    .line 107
    const/high16 v0, 0x3f000000  # 0.5f

    .line 109
    cmpl-float v0, v1, v0

    .line 111
    if-ltz v0, :cond_86

    .line 113
    iget-object v2, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0J:Landroid/graphics/Paint;

    .line 115
    iget v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A03:I

    .line 117
    if-ne v3, v0, :cond_8d

    .line 119
    iget v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0H:I

    .line 121
    :goto_79
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object v1, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0K:Landroid/graphics/RectF;

    .line 126
    add-float v0, v7, v12

    .line 128
    invoke-virtual {v1, v7, v5, v0, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    invoke-virtual {p1, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134
    :cond_86
    iget v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0F:F

    .line 136
    add-float/2addr v11, v0

    .line 137
    add-float/2addr v5, v11

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_59

    .line 141
    :cond_8d
    iget v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0I:I

    .line 143
    goto :goto_79

    .line 144
    :cond_90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    :cond_93
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget v1, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A05:I

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le v1, v0, :cond_2c

    .line 8
    iget-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A06:Landroid/animation/ValueAnimator;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A06:Landroid/animation/ValueAnimator;

    .line 18
    iget v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A05:I

    .line 20
    iget v3, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A03:I

    .line 22
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A02(II)[F

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A09:[F

    .line 28
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 31
    move-result v1

    .line 32
    iget v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0E:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v2, v0, v3}, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A01([FFI)F

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A01:F

    .line 44
    :cond_2c
    return-void
.end method
