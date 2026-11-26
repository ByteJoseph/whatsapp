.class public final Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0Jl;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Ljava/util/Timer;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0KG;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:LX/08a;

.field public final A0F:[F


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435466
    move-result-object v4

    .line 268435467
    iput-object v4, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0E:LX/08a;

    .line 268435469
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A09:LX/0KG;

    .line 268435475
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 268435478
    move-result-object v3

    .line 268435479
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435481
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435484
    iput-object v3, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0D:Landroid/graphics/Paint;

    .line 268435486
    const/4 v0, 0x3

    .line 268435487
    new-array v0, v0, [F

    .line 268435489
    fill-array-data v0, :array_7c

    .line 268435492
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0F:[F

    .line 268435494
    const/16 v0, 0x2f

    .line 268435496
    invoke-static {p1, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0B:LX/00q;

    .line 268435502
    const/16 v0, 0x30

    .line 268435504
    invoke-static {p1, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0A:LX/00q;

    .line 268435510
    const v1, 0x7f0409ef

    .line 268435513
    const v0, 0x7f0605c5

    .line 268435516
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 268435519
    move-result v0

    .line 268435520
    iput v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A02:I

    .line 268435522
    const v1, 0x7f0409bb

    .line 268435525
    const v0, 0x7f0605b7

    .line 268435528
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 268435531
    move-result v0

    .line 268435532
    iput v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    .line 268435534
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435537
    move-result-object v1

    .line 268435538
    const v0, 0x7f0701c7

    .line 268435541
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435544
    move-result v0

    .line 268435545
    int-to-float v0, v0

    .line 268435546
    iput v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 268435548
    const/16 v0, 0x452

    .line 268435550
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 268435553
    move-result v0

    .line 268435554
    iput v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0C:I

    .line 268435556
    const/16 v0, 0x4bd

    .line 268435558
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 268435561
    move-result v0

    .line 268435562
    const/16 v1, 0x7f

    .line 268435564
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 268435567
    move-result v0

    .line 268435568
    iput v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A04:I

    .line 268435570
    if-lt v0, v1, :cond_76

    .line 268435572
    iput v2, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A04:I

    .line 268435574
    :cond_76
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435576
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435579
    return-void

    .line 268435580
    :array_7c
    .array-data 4
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
        0x3f000000  # 0.5f
    .end array-data
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final getLineBorderWidth()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getLineWidth()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A00(I)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A07:Z

    .line 2
    if-nez v0, :cond_26

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A05:Landroid/animation/ValueAnimator;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    :cond_b
    iget v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A01:I

    .line 13
    iget v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A04:I

    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-static {v1, p1}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object v2

    .line 20
    iget v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0C:I

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v2, p0, v0}, LX/EXv;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 36
    iput-object v2, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A05:Landroid/animation/ValueAnimator;

    .line 38
    :cond_26
    return-void
.end method

.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9p(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CPO(LX/0Ib;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A07:Z

    .line 7
    return-void
.end method

.method public CWM(LX/0Ib;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A07:Z

    .line 6
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final getBorderColor()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A02:I

    .line 2
    return v0
.end method

.method public final getColor()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    .line 2
    return v0
.end method

.method public final getWaveMaxHeight()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 2
    return v0
.end method

.method public final getWithRandomAnimation()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A08:Z

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/0Ib;

    .line 9
    if-eqz v0, :cond_18

    .line 11
    check-cast v1, LX/0Ib;

    .line 13
    if-eqz v1, :cond_18

    .line 15
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, p0}, LX/0JH;->A06(LX/0Jh;)V

    .line 24
    :cond_18
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->setWithRandomAnimation(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/0Ib;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    check-cast v1, LX/0Ib;

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 25
    :cond_19
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 28
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 3
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p0

    .line 8
    invoke-super {v10, v14}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v9, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0F:[F

    .line 13
    array-length v8, v9

    .line 14
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    int-to-float v7, v0

    .line 19
    add-int/lit8 v0, v8, 0x1

    .line 21
    int-to-float v1, v0

    .line 22
    iget-object v6, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0A:LX/00q;

    .line 24
    invoke-static {v6}, LX/8cY;->A02(LX/00q;)F

    .line 27
    move-result v0

    .line 28
    mul-float/2addr v1, v0

    .line 29
    sub-float/2addr v7, v1

    .line 30
    int-to-float v1, v8

    .line 31
    iget-object v5, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0B:LX/00q;

    .line 33
    invoke-static {v5}, LX/8cY;->A02(LX/00q;)F

    .line 36
    move-result v0

    .line 37
    mul-float/2addr v1, v0

    .line 38
    sub-float/2addr v7, v1

    .line 39
    const/high16 v0, 0x40000000  # 2.0f

    .line 41
    div-float/2addr v7, v0

    .line 42
    iget v0, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A01:I

    .line 44
    const/4 v4, 0x0

    .line 45
    if-lez v0, :cond_36

    .line 47
    int-to-float v4, v0

    .line 48
    iget v0, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A04:I

    .line 50
    rsub-int/lit8 v0, v0, 0x7f

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v4, v0

    .line 54
    :cond_36
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v0

    .line 58
    int-to-float v3, v0

    .line 59
    iget v0, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 61
    sub-float/2addr v3, v0

    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_3f
    if-ge v12, v8, :cond_9d

    .line 65
    add-int/lit8 v2, v12, 0x1

    .line 67
    int-to-float v15, v2

    .line 68
    invoke-static {v6}, LX/8cY;->A02(LX/00q;)F

    .line 71
    move-result v1

    .line 72
    invoke-static {v5}, LX/8cY;->A02(LX/00q;)F

    .line 75
    move-result v0

    .line 76
    add-float/2addr v1, v0

    .line 77
    mul-float/2addr v15, v1

    .line 78
    invoke-static {v5}, LX/8cY;->A02(LX/00q;)F

    .line 81
    move-result v0

    .line 82
    const/high16 v13, 0x40000000  # 2.0f

    .line 84
    div-float/2addr v0, v13

    .line 85
    sub-float/2addr v15, v0

    .line 86
    add-float/2addr v15, v7

    .line 87
    iget-object v1, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0D:Landroid/graphics/Paint;

    .line 89
    iget v0, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A02:I

    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-static {v5}, LX/8cY;->A02(LX/00q;)F

    .line 97
    move-result v11

    .line 98
    invoke-static {v6}, LX/8cY;->A02(LX/00q;)F

    .line 101
    move-result v0

    .line 102
    mul-float/2addr v13, v0

    .line 103
    add-float/2addr v11, v13

    .line 104
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    aget v18, v9, v12

    .line 109
    mul-float v18, v18, v4

    .line 111
    const/high16 v12, 0x3f800000  # 1.0f

    .line 113
    sub-float v16, v12, v18

    .line 115
    iget v11, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 117
    mul-float v16, v16, v11

    .line 119
    const/high16 v0, 0x3f000000  # 0.5f

    .line 121
    mul-float v16, v16, v0

    .line 123
    add-float v16, v16, v3

    .line 125
    add-float v18, v18, v12

    .line 127
    mul-float v18, v18, v11

    .line 129
    mul-float v18, v18, v0

    .line 131
    add-float v18, v18, v3

    .line 133
    move/from16 v17, v15

    .line 135
    move-object/from16 v19, v1

    .line 137
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    iget v0, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    .line 142
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    invoke-static {v5}, LX/8cY;->A02(LX/00q;)F

    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 155
    move v12, v2

    .line 156
    goto :goto_3f

    .line 157
    :cond_9d
    return-void
.end method

.method public final setBorderColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A02:I

    .line 2
    return-void
.end method

.method public final setColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    .line 2
    return-void
.end method

.method public final setWaveMaxHeight(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 2
    return-void
.end method

.method public final setWithRandomAnimation(Z)V
    .registers 10

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A08:Z

    .line 2
    if-eqz p1, :cond_20

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A06:Ljava/util/Timer;

    .line 6
    if-nez v0, :cond_1f

    .line 8
    iget v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0C:I

    .line 10
    int-to-long v6, v0

    .line 11
    const-string v1, "VoiceChatMiniPillWave"

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v2, Ljava/util/Timer;

    .line 16
    invoke-direct {v2, v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 19
    new-instance v3, LX/F5k;

    .line 21
    invoke-direct {v3, p0, v0}, LX/F5k;-><init>(Ljava/lang/Object;I)V

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 29
    iput-object v2, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A06:Ljava/util/Timer;

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A09:LX/0KG;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, p0, v0}, LX/EyD;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A06:Ljava/util/Timer;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A06:Ljava/util/Timer;

    .line 48
    return-void
.end method
