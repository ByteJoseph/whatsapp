.class public Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0M:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/Ail;

.field public A06:Z

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:Z

.field public final A0B:F

.field public final A0C:LX/0Fv;

.field public final A0D:Ljava/util/LinkedList;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:F

.field public final A0H:F

.field public final A0I:F

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 3
    sput-object v0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0M:[I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 17

    .line 268435456
    move/from16 v0, p3

    .line 268435458
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    new-instance v0, Ljava/util/LinkedList;

    .line 268435463
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 268435466
    iput-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0D:Ljava/util/LinkedList;

    .line 268435468
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    .line 268435474
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    .line 268435480
    const/4 v0, 0x5

    .line 268435481
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435484
    move-result-object v10

    .line 268435485
    iput-object v10, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0K:Landroid/graphics/Paint;

    .line 268435487
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435490
    move-result-object v9

    .line 268435491
    iput-object v9, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0L:Landroid/graphics/Paint;

    .line 268435493
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435496
    move-result-object v8

    .line 268435497
    iput-object v8, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0J:Landroid/graphics/Paint;

    .line 268435499
    const-wide/16 v0, 0xa6

    .line 268435501
    iput-wide v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A04:J

    .line 268435503
    const/4 v0, 0x0

    .line 268435504
    iput-boolean v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0A:Z

    .line 268435506
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435509
    move-result-object v0

    .line 268435510
    iput-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0C:LX/0Fv;

    .line 268435512
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435515
    move-result-object v1

    .line 268435516
    sget-object v0, LX/9SD;->A01:[I

    .line 268435518
    const/4 v2, 0x0

    .line 268435519
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435522
    move-result-object v12

    .line 268435523
    :try_start_43
    new-instance v1, LX/9bd;

    .line 268435525
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435528
    const/4 v3, 0x5

    .line 268435529
    const v0, -0x777778

    .line 268435532
    invoke-virtual {v12, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435535
    move-result v0

    .line 268435536
    iput v0, v1, LX/9bd;->A06:I

    .line 268435538
    const/4 v0, 0x4

    .line 268435539
    const v3, -0xff0100

    .line 268435542
    invoke-virtual {v12, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435545
    move-result v0

    .line 268435546
    iput v0, v1, LX/9bd;->A05:I

    .line 268435548
    invoke-virtual {v12, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435551
    move-result v0

    .line 268435552
    iput v0, v1, LX/9bd;->A03:I

    .line 268435554
    const/4 v0, 0x2

    .line 268435555
    invoke-virtual {v12, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435558
    move-result v0

    .line 268435559
    iput v0, v1, LX/9bd;->A04:I

    .line 268435561
    const/4 v3, 0x6

    .line 268435562
    const/high16 v0, 0x40a00000  # 5.0f

    .line 268435564
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 268435567
    move-result v0

    .line 268435568
    invoke-virtual {v12, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435571
    move-result v0

    .line 268435572
    int-to-float v0, v0

    .line 268435573
    iput v0, v1, LX/9bd;->A01:F

    .line 268435575
    const/4 v3, 0x7

    .line 268435576
    const/high16 v0, 0x40400000  # 3.0f

    .line 268435578
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 268435581
    move-result v0

    .line 268435582
    invoke-virtual {v12, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435585
    move-result v0

    .line 268435586
    int-to-float v0, v0

    .line 268435587
    iput v0, v1, LX/9bd;->A02:F

    .line 268435589
    const/4 v0, 0x1

    .line 268435590
    invoke-virtual {v12, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435593
    move-result v0

    .line 268435594
    int-to-float v0, v0

    .line 268435595
    iput v0, v1, LX/9bd;->A00:F

    .line 268435597
    const/4 v0, 0x3

    .line 268435598
    invoke-virtual {v12, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435601
    move-result v0

    .line 268435602
    int-to-float v11, v0

    .line 268435603
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435605
    iget v7, v1, LX/9bd;->A06:I

    .line 268435607
    iget v6, v1, LX/9bd;->A05:I

    .line 268435609
    iget v5, v1, LX/9bd;->A03:I

    .line 268435611
    iget v4, v1, LX/9bd;->A01:F

    .line 268435613
    iget v3, v1, LX/9bd;->A02:F

    .line 268435615
    iget v2, v1, LX/9bd;->A00:F

    .line 268435617
    iget v1, v1, LX/9bd;->A04:I
    :try_end_a3
    .catchall {:try_start_43 .. :try_end_a3} :catchall_cd

    .line 268435619
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435622
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435625
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435628
    iput v4, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 268435630
    const v0, 0x3fe66666  # 1.8f

    .line 268435633
    mul-float/2addr v0, v4

    .line 268435634
    iput v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0H:F

    .line 268435636
    const/high16 v0, 0x40000000  # 2.0f

    .line 268435638
    mul-float/2addr v4, v0

    .line 268435639
    iput v4, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0G:F

    .line 268435641
    iput v3, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0I:F

    .line 268435643
    iput v2, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A07:F

    .line 268435645
    iput v11, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A08:F

    .line 268435647
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435650
    invoke-direct {p0, v7}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setSegmentColor(I)V

    .line 268435653
    invoke-direct {p0, v6}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setProgressColor(I)V

    .line 268435656
    iput v5, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A01:I

    .line 268435658
    iput v1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A02:I

    .line 268435660
    return-void

    .line 268435661
    :catchall_cd
    move-exception v0

    .line 268435662
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435665
    throw v0
.end method

.method private A00(Landroid/view/MotionEvent;)F
    .registers 6

    .line 0
    sget-object v1, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0M:[I

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, v1, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    int-to-float v0, v1

    .line 18
    sub-float/2addr v3, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    sub-int/2addr v2, v1

    .line 33
    int-to-float v1, v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 37
    move-result v0

    .line 38
    mul-float/2addr v1, v0

    .line 39
    div-float/2addr v3, v1

    .line 40
    const/high16 v0, 0x3f800000  # 1.0f

    .line 42
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method private A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V
    .registers 20

    .line 0
    move-object/from16 v8, p1

    .line 2
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 5
    move-result v0

    .line 6
    move-object v7, p0

    .line 7
    invoke-static {p0, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 10
    move-result v13

    .line 11
    iget v4, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 13
    mul-float p3, p3, v4

    .line 15
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    int-to-float v12, v1

    .line 25
    sub-float v12, v12, p3

    .line 27
    iget-object v2, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    move-object/from16 v9, p2

    .line 36
    if-nez v1, :cond_3d

    .line 38
    sub-int v3, p4, v0

    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_29
    if-ltz v3, :cond_ac

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 50
    move-result v11

    .line 51
    const/high16 v10, 0x3f800000  # 1.0f

    .line 53
    invoke-direct/range {v7 .. v14}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)Z

    .line 56
    add-int/lit8 v14, v14, 0x1

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 60
    goto :goto_29

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0D:Ljava/util/LinkedList;

    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 66
    move-result-object v6

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_ac

    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 82
    move-result v11

    .line 83
    if-eqz v5, :cond_59

    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 88
    goto :goto_45

    .line 89
    :cond_59
    int-to-float v3, v14

    .line 90
    mul-float/2addr v3, v4

    .line 91
    add-float v3, v3, p3

    .line 93
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    move-result v0

    .line 101
    sub-int/2addr v1, v0

    .line 102
    int-to-float v2, v1

    .line 103
    sub-float/2addr v2, v3

    .line 104
    const/high16 v1, 0x3f800000  # 1.0f

    .line 106
    cmpg-float v0, v2, v3

    .line 108
    if-gez v0, :cond_9f

    .line 110
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0H:F

    .line 112
    div-float/2addr v2, v0

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 116
    move-result v1

    .line 117
    :goto_75
    const/high16 v0, 0x3f000000  # 0.5f

    .line 119
    cmpg-float v0, v1, v0

    .line 121
    if-gez v0, :cond_8b

    .line 123
    const/high16 v0, 0x40800000  # 4.0f

    .line 125
    mul-float/2addr v0, v1

    .line 126
    mul-float/2addr v0, v1

    .line 127
    mul-float/2addr v0, v1

    .line 128
    float-to-double v0, v0

    .line 129
    :goto_81
    double-to-float v10, v0

    .line 130
    invoke-direct/range {v7 .. v14}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a7

    .line 136
    add-int/lit8 v14, v14, 0x1

    .line 138
    goto :goto_45

    .line 139
    :cond_8b
    const/high16 v0, -0x40000000  # -2.0f

    .line 141
    mul-float/2addr v1, v0

    .line 142
    const/high16 v0, 0x40000000  # 2.0f

    .line 144
    add-float/2addr v1, v0

    .line 145
    float-to-double v2, v1

    .line 146
    const-wide/high16 v0, 0x4008000000000000L  # 3.0

    .line 148
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 151
    move-result-wide v2

    .line 152
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 154
    div-double/2addr v2, v0

    .line 155
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 157
    sub-double/2addr v0, v2

    .line 158
    goto :goto_81

    .line 159
    :cond_9f
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0G:F

    .line 161
    div-float/2addr v3, v0

    .line 162
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 165
    move-result v1

    .line 166
    goto :goto_75

    .line 167
    :cond_a7
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_45

    .line 172
    :cond_ac
    return-void
.end method

.method private A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)Z
    .registers 16

    .line 0
    iget v1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 2
    int-to-float v0, p7

    .line 3
    mul-float/2addr v1, v0

    .line 4
    sub-float v3, p5, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget v2, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0I:F

    .line 13
    sub-float/2addr v0, v2

    .line 14
    cmpg-float v1, v3, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ltz v1, :cond_33

    .line 19
    const v0, 0x3bc49ba6  # 0.006f

    .line 22
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result v1

    .line 26
    int-to-float v4, p6

    .line 27
    mul-float/2addr v1, v4

    .line 28
    mul-float/2addr v1, p3

    .line 29
    sub-float/2addr v4, v1

    .line 30
    const/high16 v0, 0x40000000  # 2.0f

    .line 32
    div-float/2addr v4, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v4, v0

    .line 39
    move-object v7, p2

    .line 40
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    add-float v6, v4, v1

    .line 45
    move-object v2, p1

    .line 46
    move v5, v3

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_33
    return v0
.end method

.method private getDesiredWidth()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    return v0
.end method

.method private setProgressBubbleColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A01:I

    .line 2
    return-void
.end method

.method private setProgressBubbleStrokeColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A02:I

    .line 2
    return-void
.end method

.method private setProgressColor(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0K:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    return-void
.end method

.method private setSegmentColor(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0L:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0D:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    invoke-static {p0}, LX/8ca;->A12(Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;)V

    .line 8
    return-void
.end method

.method public A04(F)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 9
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A03:J

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v0, v6, v2

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    sub-long v0, v4, v6

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A04:J

    .line 31
    :cond_1f
    iput-wide v4, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A03:J

    .line 33
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0D:Ljava/util/LinkedList;

    .line 35
    invoke-static {v0, p1}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 38
    iget-boolean v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A06:Z

    .line 40
    if-nez v0, :cond_30

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A06:Z

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    :cond_30
    return-void
.end method

.method public A05(Ljava/util/List;F)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0D:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 9
    iget-object v4, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 14
    iget-object v3, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3a

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_17

    .line 58
    :cond_3a
    invoke-virtual {p0, p2}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    return-void
.end method

.method public getPlaybackPercentage()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A00:F

    .line 2
    return v0
.end method

.method public getSegmentSpacingPx()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0D:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    const/high16 v6, 0x3f800000  # 1.0f

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_bb

    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v4

    .line 35
    iget-wide v2, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A03:J

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    cmp-long v0, v2, v7

    .line 41
    if-eqz v0, :cond_b8

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v0, v2

    .line 48
    long-to-float v3, v0

    .line 49
    mul-float/2addr v3, v6

    .line 50
    iget-wide v1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A04:J

    .line 52
    long-to-float v0, v1

    .line 53
    div-float/2addr v3, v0

    .line 54
    move v6, v3

    .line 55
    :goto_37
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0L:Landroid/graphics/Paint;

    .line 57
    invoke-direct {p0, p1, v0, v6, v4}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    .line 60
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A00:F

    .line 62
    cmpl-float v0, v0, v5

    .line 64
    if-lez v0, :cond_6e

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    move-result v0

    .line 73
    int-to-float v2, v0

    .line 74
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 76
    sub-float/2addr v2, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    move-result v0

    .line 81
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 84
    move-result v0

    .line 85
    int-to-float v1, v0

    .line 86
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A00:F

    .line 88
    mul-float/2addr v1, v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    add-float/2addr v1, v0

    .line 95
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v2, v5, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 102
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0K:Landroid/graphics/Paint;

    .line 104
    invoke-direct {p0, p1, v0, v6, v4}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    :cond_6e
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A07:F

    .line 112
    cmpl-float v0, v0, v5

    .line 114
    if-eqz v0, :cond_b0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 119
    move-result v0

    .line 120
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 123
    move-result v0

    .line 124
    int-to-float v4, v0

    .line 125
    iget v1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0I:F

    .line 127
    const/high16 v0, 0x40000000  # 2.0f

    .line 129
    div-float/2addr v1, v0

    .line 130
    sub-float/2addr v4, v1

    .line 131
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A00:F

    .line 133
    mul-float/2addr v4, v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    sub-float/2addr v0, v1

    .line 140
    add-float/2addr v4, v0

    .line 141
    invoke-static {p0}, LX/5UL;->A02(Landroid/view/View;)F

    .line 144
    move-result v3

    .line 145
    iget-object v2, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0J:Landroid/graphics/Paint;

    .line 147
    invoke-static {v2}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 150
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A01:I

    .line 152
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A07:F

    .line 157
    invoke-virtual {p1, v4, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    invoke-static {v2}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 163
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A02:I

    .line 165
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget v1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A07:F

    .line 170
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A08:F

    .line 172
    add-float/2addr v1, v0

    .line 173
    invoke-virtual {p1, v4, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 176
    :cond_b0
    iget-boolean v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A06:Z

    .line 178
    if-eqz v0, :cond_13

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 183
    return-void

    .line 184
    :cond_b8
    const/4 v6, 0x0

    .line 185
    goto/16 :goto_37

    .line 187
    :cond_bb
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    move-result v4

    .line 191
    goto/16 :goto_37
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    const-class v0, Landroid/widget/SeekBar;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 18
    const/16 v0, 0x1000

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 23
    const/16 v0, 0x2000

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 28
    :cond_1c
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v5

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v4

    .line 8
    iget-object v6, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    .line 10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    move v3, v4

    .line 17
    :goto_11
    const/4 v2, 0x1

    .line 18
    if-lez v4, :cond_1a

    .line 20
    const v0, 0x186a0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-lt v4, v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    :cond_1b
    invoke-static {v3, v4}, LX/5UL;->A07(II)I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget v7, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 34
    cmpl-float v0, v0, v7

    .line 36
    if-gtz v0, :cond_27

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_27
    if-eqz v1, :cond_68

    .line 41
    if-eqz v2, :cond_68

    .line 43
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_68

    .line 49
    int-to-float v0, v4

    .line 50
    div-float/2addr v0, v7

    .line 51
    float-to-double v0, v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 55
    move-result-wide v2

    .line 56
    double-to-int v1, v2

    .line 57
    goto :goto_3f

    .line 58
    :cond_3a
    invoke-direct {p0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->getDesiredWidth()I

    .line 61
    move-result v3

    .line 62
    goto :goto_11

    .line 63
    :goto_3f
    :try_start_3f
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    .line 65
    invoke-static {v6, v0, v1}, LX/9OU;->A00(Ljava/util/List;Ljava/util/List;I)V

    .line 68
    goto :goto_64
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_45} :catch_45
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3f .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v6

    .line 70
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x3

    .line 85
    new-array v1, v0, [Ljava/lang/Object;

    .line 87
    invoke-static {v4, v3, v2, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    const-string v0, "widthUpperBound %d / segmentSpacing %.2f = maxNumSegments %d"

    .line 92
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    throw v6

    .line 100
    :goto_64
    invoke-direct {p0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->getDesiredWidth()I

    .line 103
    move-result v3

    .line 104
    :cond_68
    const/high16 v0, 0x40000000  # 2.0f

    .line 106
    if-eq v5, v0, :cond_74

    .line 108
    const/high16 v0, -0x80000000

    .line 110
    if-ne v5, v0, :cond_7c

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result v4

    .line 116
    :cond_74
    :goto_74
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 123
    return-void

    .line 124
    :cond_7c
    move v4, v3

    .line 125
    goto :goto_74
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05:LX/Ail;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq v2, v0, :cond_56

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v4, :cond_56

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v2, v0, :cond_4d

    .line 23
    invoke-direct {p0, p1}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A00(Landroid/view/MotionEvent;)F

    .line 26
    move-result v5

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0A:Z

    .line 29
    if-nez v0, :cond_3b

    .line 31
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A09:F

    .line 33
    invoke-static {v5, v0}, LX/5UL;->A00(FF)F

    .line 36
    move-result v1

    .line 37
    const v0, 0x3c75c28f  # 0.015f

    .line 40
    cmpl-float v0, v1, v0

    .line 42
    if-ltz v0, :cond_3a

    .line 44
    iput-boolean v4, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0A:Z

    .line 46
    invoke-virtual {p0, v5}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05:LX/Ail;

    .line 51
    check-cast v0, LX/Mgf;

    .line 53
    iget-object v0, v0, LX/Mgf;->A00:LX/MLn;

    .line 55
    invoke-static {v0}, LX/MLn;->A0O(LX/MLn;)V

    .line 58
    :cond_3a
    return v4

    .line 59
    :cond_3b
    invoke-virtual {p0, v5}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05:LX/Ail;

    .line 64
    check-cast v0, LX/Mgf;

    .line 66
    iget-object v3, v0, LX/Mgf;->A00:LX/MLn;

    .line 68
    iget-wide v1, v3, LX/MLn;->A03:J

    .line 70
    long-to-float v0, v1

    .line 71
    mul-float/2addr v0, v5

    .line 72
    float-to-int v0, v0

    .line 73
    invoke-static {v3, v0, v4}, LX/MLn;->A0X(LX/MLn;IZ)V

    .line 76
    return v4

    .line 77
    :cond_4d
    if-nez v2, :cond_65

    .line 79
    invoke-direct {p0, p1}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A00(Landroid/view/MotionEvent;)F

    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A09:F

    .line 85
    return v4

    .line 86
    :cond_56
    iget-boolean v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0A:Z

    .line 88
    if-eqz v0, :cond_65

    .line 90
    iput-boolean v1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0A:Z

    .line 92
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05:LX/Ail;

    .line 94
    check-cast v0, LX/Mgf;

    .line 96
    iget-object v0, v0, LX/Mgf;->A00:LX/MLn;

    .line 98
    invoke-static {v0}, LX/MLn;->A0P(LX/MLn;)V

    .line 101
    :cond_65
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 9

    .line 0
    const/16 v0, 0x1000

    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq p1, v0, :cond_e

    .line 5
    const/16 v0, 0x2000

    .line 7
    if-eq p1, v0, :cond_1f

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05:LX/Ail;

    .line 16
    if-eqz v0, :cond_51

    .line 18
    iget v1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A00:F

    .line 20
    const v0, 0x3d4ccccd  # 0.05f

    .line 23
    add-float/2addr v1, v0

    .line 24
    const/high16 v0, 0x3f800000  # 1.0f

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    move-result v5

    .line 30
    goto :goto_2e

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05:LX/Ail;

    .line 33
    if-eqz v0, :cond_51

    .line 35
    iget v1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A00:F

    .line 37
    const v0, 0x3d4ccccd  # 0.05f

    .line 40
    sub-float/2addr v1, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result v5

    .line 46
    :goto_2e
    invoke-virtual {p0, v5}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05:LX/Ail;

    .line 51
    check-cast v0, LX/Mgf;

    .line 53
    iget-object v0, v0, LX/Mgf;->A00:LX/MLn;

    .line 55
    invoke-static {v0}, LX/MLn;->A0O(LX/MLn;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05:LX/Ail;

    .line 60
    check-cast v0, LX/Mgf;

    .line 62
    iget-object v3, v0, LX/Mgf;->A00:LX/MLn;

    .line 64
    iget-wide v1, v3, LX/MLn;->A03:J

    .line 66
    long-to-float v0, v1

    .line 67
    mul-float/2addr v0, v5

    .line 68
    float-to-int v0, v0

    .line 69
    invoke-static {v3, v0, v4}, LX/MLn;->A0X(LX/MLn;IZ)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05:LX/Ail;

    .line 74
    check-cast v0, LX/Mgf;

    .line 76
    iget-object v0, v0, LX/Mgf;->A00:LX/MLn;

    .line 78
    invoke-static {v0}, LX/MLn;->A0P(LX/MLn;)V

    .line 81
    :cond_51
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0C:LX/0Fv;

    .line 83
    invoke-virtual {v0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 86
    move-result-object v2

    .line 87
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A00:F

    .line 89
    float-to-double v0, v0

    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 97
    return v4
.end method

.method public setOnVoiceVisualizerChangeListener(LX/Ail;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05:LX/Ail;

    .line 2
    return-void
.end method

.method public setPlaybackPercentage(F)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 3
    if-ltz v0, :cond_10

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    cmpg-float v0, p1, v0

    .line 9
    if-gtz v0, :cond_10

    .line 11
    iput p1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A00:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    :cond_10
    return-void
.end method

.method public setProgressBubbleRadius(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A07:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public setProgressBubbleStokeWidth(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A08:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method
