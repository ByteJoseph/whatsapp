.class public final Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:LX/AmY;

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:LX/08s;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A09:LX/08s;

    .line 268435469
    const/4 v0, 0x5

    .line 268435470
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435473
    move-result-object v2

    .line 268435474
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435476
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435479
    const v1, 0x7f0409c2

    .line 268435482
    const v0, 0x7f0609b0

    .line 268435485
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 268435488
    move-result v0

    .line 268435489
    invoke-static {p1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435492
    iput-object v2, p0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A07:Landroid/graphics/Paint;

    .line 268435494
    new-instance v1, Landroid/graphics/Paint;

    .line 268435496
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 268435499
    const v0, 0x7f0608f6

    .line 268435502
    invoke-static {p1, v1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435505
    iput-object v1, p0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A08:Landroid/graphics/Paint;

    .line 268435507
    const v0, 0x4089999a  # 4.3f

    .line 268435510
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 268435513
    move-result v0

    .line 268435514
    int-to-float v0, v0

    .line 268435515
    iput v0, p0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A05:F

    .line 268435517
    const/high16 v0, 0x40200000  # 2.5f

    .line 268435519
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 268435522
    move-result v0

    .line 268435523
    int-to-float v0, v0

    .line 268435524
    iput v0, p0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A06:F

    .line 268435526
    const-wide/16 v0, 0x2ee

    .line 268435528
    iput-wide v0, p0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A01:J

    .line 268435530
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getTotalSegmentsCount()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    int-to-float v1, v1

    .line 10
    iget v0, p0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A06:F

    .line 12
    sub-float/2addr v1, v0

    .line 13
    iget v0, p0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A05:F

    .line 15
    div-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 20
    move-result-wide v1

    .line 21
    double-to-int v0, v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    return v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 21

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 3
    invoke-static {v13, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    invoke-super {v8, v13}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    iget-wide v2, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    cmp-long v0, v2, v4

    .line 17
    if-eqz v0, :cond_cb

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v0, v2

    .line 24
    long-to-float v7, v0

    .line 25
    iget-wide v1, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A01:J

    .line 27
    long-to-float v0, v1

    .line 28
    div-float/2addr v7, v0

    .line 29
    const/high16 v0, 0x3f800000  # 1.0f

    .line 31
    cmpl-float v0, v7, v0

    .line 33
    if-lez v0, :cond_27

    .line 35
    iput-boolean v9, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A03:Z

    .line 37
    const/high16 v7, 0x3f800000  # 1.0f

    .line 39
    :cond_27
    :goto_27
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v8, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 46
    move-result v6

    .line 47
    invoke-direct {v8}, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->getTotalSegmentsCount()I

    .line 50
    move-result v5

    .line 51
    :goto_33
    if-ge v9, v5, :cond_ce

    .line 53
    iget-object v1, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A02:Ljava/util/ArrayList;

    .line 55
    if-eqz v1, :cond_c8

    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 60
    move-result v0

    .line 61
    :goto_3d
    const/high16 v2, 0x3f800000  # 1.0f

    .line 63
    const v10, 0x3bc49ba6  # 0.006f

    .line 66
    if-ge v9, v0, :cond_a3

    .line 68
    if-eqz v1, :cond_a1

    .line 70
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 76
    if-eqz v0, :cond_52

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    move-result v10

    .line 82
    :cond_52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v0

    .line 86
    :goto_56
    add-int/lit8 v0, v0, -0x1

    .line 88
    if-ne v9, v0, :cond_5b

    .line 90
    move v2, v7

    .line 91
    :cond_5b
    iget-object v4, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A07:Landroid/graphics/Paint;

    .line 93
    const/high16 v0, 0x3f000000  # 0.5f

    .line 95
    cmpg-float v0, v2, v0

    .line 97
    if-gez v0, :cond_ad

    .line 99
    const/high16 v0, 0x40800000  # 4.0f

    .line 101
    mul-float/2addr v0, v2

    .line 102
    mul-float/2addr v0, v2

    .line 103
    mul-float/2addr v0, v2

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    move-result-object v0

    .line 108
    :goto_6c
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 111
    move-result v3

    .line 112
    iget v1, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A06:F

    .line 114
    const/high16 v0, 0x40000000  # 2.0f

    .line 116
    div-float v14, v1, v0

    .line 118
    iget v2, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A05:F

    .line 120
    int-to-float v0, v9

    .line 121
    mul-float/2addr v2, v0

    .line 122
    add-float/2addr v14, v2

    .line 123
    const v0, 0x3bc49ba6  # 0.006f

    .line 126
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 129
    move-result v17

    .line 130
    int-to-float v15, v6

    .line 131
    mul-float v17, v17, v15

    .line 133
    mul-float v17, v17, v3

    .line 135
    sub-float v15, v15, v17

    .line 137
    const/high16 v0, 0x40000000  # 2.0f

    .line 139
    div-float/2addr v15, v0

    .line 140
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    add-float/2addr v15, v0

    .line 146
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    add-float v17, v17, v15

    .line 151
    move/from16 v16, v14

    .line 153
    move-object/from16 v18, v4

    .line 155
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 160
    goto :goto_33

    .line 161
    :cond_a1
    const/4 v0, 0x0

    .line 162
    goto :goto_56

    .line 163
    :cond_a3
    if-eqz v1, :cond_c5

    .line 165
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 168
    move-result v0

    .line 169
    if-ne v9, v0, :cond_c5

    .line 171
    iget-object v4, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A07:Landroid/graphics/Paint;

    .line 173
    :cond_ad
    :goto_ad
    const-wide/high16 v11, 0x3ff0000000000000L  # 1.0

    .line 175
    const/high16 v1, -0x40000000  # -2.0f

    .line 177
    mul-float/2addr v1, v2

    .line 178
    const/high16 v0, 0x40000000  # 2.0f

    .line 180
    add-float/2addr v1, v0

    .line 181
    float-to-double v2, v1

    .line 182
    const-wide/high16 v0, 0x4008000000000000L  # 3.0

    .line 184
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 187
    move-result-wide v2

    .line 188
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 190
    div-double/2addr v2, v0

    .line 191
    sub-double/2addr v11, v2

    .line 192
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    move-result-object v0

    .line 196
    goto :goto_6c

    .line 197
    :cond_c5
    iget-object v4, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A08:Landroid/graphics/Paint;

    .line 199
    goto :goto_ad

    .line 200
    :cond_c8
    const/4 v0, 0x0

    .line 201
    goto/16 :goto_3d

    .line 203
    :cond_cb
    const/4 v7, 0x0

    .line 204
    goto/16 :goto_27

    .line 206
    :cond_ce
    iget-boolean v0, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A03:Z

    .line 208
    if-eqz v0, :cond_d5

    .line 210
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 213
    :cond_d5
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A04:LX/AmY;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->getTotalSegmentsCount()I

    .line 10
    move-result v0

    .line 11
    invoke-interface {v1, v0}, LX/AmY;->CXz(I)V

    .line 14
    :cond_e
    return-void
.end method

.method public final setListener(LX/AmY;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A04:LX/AmY;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_11

    .line 8
    if-eqz p1, :cond_11

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->getTotalSegmentsCount()I

    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, LX/AmY;->CXz(I)V

    .line 17
    :cond_11
    return-void
.end method
