.class public Lcom/whatsapp/ui/coreui/CircularProgressBar;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:Landroid/graphics/Typeface;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:F

.field public A0H:I

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 805306371
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 805306374
    move-result-object v0

    .line 805306375
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 805306377
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 805306380
    move-result-object v0

    .line 805306381
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0I:Landroid/graphics/Paint;

    .line 805306383
    const/4 v1, 0x0

    .line 805306384
    invoke-static {p0}, LX/Kso;->A06(Lcom/whatsapp/ui/coreui/CircularProgressBar;)Landroid/graphics/Rect;

    .line 805306387
    move-result-object v0

    .line 805306388
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0K:Landroid/graphics/Rect;

    .line 805306390
    const/4 v0, 0x0

    .line 805306391
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306394
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 536870921
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0I:Landroid/graphics/Paint;

    .line 536870927
    invoke-static {p0}, LX/Kso;->A06(Lcom/whatsapp/ui/coreui/CircularProgressBar;)Landroid/graphics/Rect;

    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0K:Landroid/graphics/Rect;

    .line 536870933
    const/4 v0, 0x0

    .line 536870934
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870937
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 9
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0I:Landroid/graphics/Paint;

    .line 15
    invoke-static {p0}, LX/Kso;->A06(Lcom/whatsapp/ui/coreui/CircularProgressBar;)Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0K:Landroid/graphics/Rect;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435459
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 268435465
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0I:Landroid/graphics/Paint;

    .line 268435471
    invoke-static {p0}, LX/Kso;->A06(Lcom/whatsapp/ui/coreui/CircularProgressBar;)Landroid/graphics/Rect;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0K:Landroid/graphics/Rect;

    .line 268435477
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435480
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 0
    const v1, 0x7f0409d9

    .line 3
    const v0, 0x7f0601ad

    .line 6
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0H:I

    .line 12
    const v1, 0x7f040161

    .line 15
    const v0, 0x7f0601ac

    .line 18
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 24
    const v0, 0x7f0601ab

    .line 27
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 33
    if-nez p2, :cond_27

    .line 35
    if-nez p3, :cond_27

    .line 37
    if-eqz p4, :cond_6f

    .line 39
    :cond_27
    sget-object v0, LX/4Ux;->A07:[I

    .line 41
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x1

    .line 46
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 54
    const/4 v1, 0x0

    .line 55
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 63
    const/4 v1, 0x2

    .line 64
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A07:I

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A07:I

    .line 72
    const/4 v1, 0x5

    .line 73
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 81
    const/4 v1, 0x3

    .line 82
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A09:I

    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A09:I

    .line 90
    const/4 v1, 0x4

    .line 91
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A03:F

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A03:F

    .line 99
    const/4 v1, 0x6

    .line 100
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0H:I

    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0H:I

    .line 108
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    :cond_6f
    return-void
.end method

.method private getDashPath()Landroid/graphics/DashPathEffect;
    .registers 7

    .line 0
    const v0, 0x40c90fdb

    .line 3
    iget v5, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A04:F

    .line 5
    mul-float/2addr v5, v0

    .line 6
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A08:I

    .line 8
    const/4 v4, 0x2

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    int-to-float v0, v0

    .line 12
    div-float v3, v5, v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17
    move-result v0

    .line 18
    int-to-float v2, v0

    .line 19
    const/high16 v1, 0x3f800000  # 1.0f

    .line 21
    mul-float/2addr v2, v1

    .line 22
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v2, v0

    .line 28
    sub-float/2addr v1, v2

    .line 29
    mul-float/2addr v5, v1

    .line 30
    const/high16 v2, 0x40000000  # 2.0f

    .line 32
    mul-float/2addr v2, v3

    .line 33
    rem-float/2addr v5, v2

    .line 34
    sub-float/2addr v2, v5

    .line 35
    new-array v1, v4, [F

    .line 37
    const/4 v0, 0x0

    .line 38
    aput v3, v1, v0

    .line 40
    const/4 v0, 0x1

    .line 41
    aput v3, v1, v0

    .line 43
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0E:Ljava/lang/String;

    .line 2
    invoke-static {p0, p2}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    iput v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0G:F

    .line 9
    return-void
.end method

.method public getCenterText()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0E:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getCenterTextTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0D:Landroid/graphics/Typeface;

    .line 2
    return-object v0
.end method

.method public getFillColor()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A07:I

    .line 2
    return v0
.end method

.method public getKnobEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0F:Z

    .line 2
    return v0
.end method

.method public getNumBackgroundDashes()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A08:I

    .line 2
    return v0
.end method

.method public getOutlineColor()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A09:I

    .line 2
    return v0
.end method

.method public getOutlineWidth()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A03:F

    .line 2
    return v0
.end method

.method public getPaintStrokeFactor()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 2
    return v0
.end method

.method public getProgressBarBackgroundColor()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 2
    return v0
.end method

.method public getProgressBarColor()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0I:Landroid/graphics/Paint;

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A07:I

    .line 10
    move-object/from16 v11, p1

    .line 12
    if-eqz v2, :cond_22

    .line 14
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 17
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A07:I

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/high16 v6, 0x43b40000  # 360.0f

    .line 28
    move-object v3, v11

    .line 29
    move-object v4, v2

    .line 30
    move-object v8, v1

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 34
    :cond_22
    invoke-static {v1}, LX/Ksk;->A1E(Landroid/graphics/Paint;)V

    .line 37
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_10d

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    move-result-wide v4

    .line 47
    iget-wide v6, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0C:J

    .line 49
    const-wide/16 v8, 0x0

    .line 51
    cmp-long v2, v6, v8

    .line 53
    if-nez v2, :cond_3a

    .line 55
    iput-wide v4, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0C:J

    .line 57
    move-wide v6, v4

    .line 58
    :cond_3a
    sub-long/2addr v4, v6

    .line 59
    const-wide/16 v2, 0x535

    .line 61
    rem-long v6, v4, v2

    .line 63
    long-to-float v3, v6

    .line 64
    const/high16 v10, 0x3f800000  # 1.0f

    .line 66
    mul-float/2addr v3, v10

    .line 67
    const v2, 0x44a6a000  # 1333.0f

    .line 70
    div-float/2addr v3, v2

    .line 71
    const-wide v6, 0x400921fb54442d18L  # Math.PI

    .line 76
    const/high16 v9, 0x3f000000  # 0.5f

    .line 78
    const/high16 v8, 0x40000000  # 2.0f

    .line 80
    cmpg-float v2, v3, v9

    .line 82
    if-gez v2, :cond_fd

    .line 84
    float-to-double v2, v3

    .line 85
    mul-double/2addr v2, v6

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 89
    move-result-wide v6

    .line 90
    double-to-float v3, v6

    .line 91
    mul-float v2, v3, v3

    .line 93
    mul-float/2addr v2, v3

    .line 94
    mul-float/2addr v2, v3

    .line 95
    div-float/2addr v2, v8

    .line 96
    :goto_60
    const/high16 v7, 0x438c0000  # 280.0f

    .line 98
    cmpg-float v3, v2, v9

    .line 100
    if-gez v3, :cond_e4

    .line 102
    mul-float/2addr v2, v8

    .line 103
    mul-float/2addr v2, v7

    .line 104
    iput v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A00:F

    .line 106
    const/high16 v2, -0x40800000  # -1.0f

    .line 108
    iput v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A02:F

    .line 110
    :goto_6e
    const-wide/16 v2, 0x898

    .line 112
    rem-long/2addr v4, v2

    .line 113
    long-to-float v6, v4

    .line 114
    mul-float/2addr v6, v10

    .line 115
    const v2, 0x45098000  # 2200.0f

    .line 118
    div-float/2addr v6, v2

    .line 119
    const/high16 v2, 0x43b40000  # 360.0f

    .line 121
    mul-float/2addr v6, v2

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 125
    move-result v2

    .line 126
    div-int/lit8 v2, v2, 0x2

    .line 128
    int-to-float v3, v2

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 132
    move-result v2

    .line 133
    div-int/lit8 v2, v2, 0x2

    .line 135
    int-to-float v2, v2

    .line 136
    invoke-virtual {v11, v6, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 145
    if-eqz v2, :cond_a2

    .line 147
    invoke-static {v2, v1}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 150
    iget-object v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 152
    const/4 v15, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/high16 v14, 0x43b40000  # 360.0f

    .line 156
    move-object v12, v2

    .line 157
    move-object/from16 v16, v1

    .line 159
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 162
    :cond_a2
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A09:I

    .line 164
    if-eqz v2, :cond_c4

    .line 166
    invoke-static {v2, v1}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 169
    iget v3, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A04:F

    .line 171
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 173
    div-float/2addr v3, v2

    .line 174
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A03:F

    .line 176
    mul-float/2addr v2, v8

    .line 177
    add-float/2addr v3, v2

    .line 178
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    iget-object v4, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 183
    iget v3, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A01:F

    .line 185
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A00:F

    .line 187
    const/4 v9, 0x0

    .line 188
    move-object v5, v11

    .line 189
    move-object v6, v4

    .line 190
    move v7, v3

    .line 191
    move v8, v2

    .line 192
    move-object v10, v1

    .line 193
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 196
    :cond_c4
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 198
    invoke-static {v2, v1}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 201
    iget v3, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A04:F

    .line 203
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 205
    div-float/2addr v3, v2

    .line 206
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 209
    iget-object v4, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 211
    iget v3, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A01:F

    .line 213
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A00:F

    .line 215
    const/4 v9, 0x0

    .line 216
    move-object v5, v11

    .line 217
    move-object v6, v4

    .line 218
    move v7, v3

    .line 219
    move v8, v2

    .line 220
    move-object v10, v1

    .line 221
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 227
    :cond_e3
    return-void

    .line 228
    :cond_e4
    iget v6, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A02:F

    .line 230
    const/4 v3, 0x0

    .line 231
    cmpg-float v3, v6, v3

    .line 233
    if-gez v3, :cond_ef

    .line 235
    iget v6, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A01:F

    .line 237
    iput v6, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A02:F

    .line 239
    :cond_ef
    sub-float v3, v10, v2

    .line 241
    mul-float/2addr v3, v8

    .line 242
    mul-float/2addr v3, v7

    .line 243
    iput v3, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A00:F

    .line 245
    sub-float/2addr v2, v9

    .line 246
    mul-float/2addr v2, v8

    .line 247
    mul-float/2addr v2, v7

    .line 248
    add-float/2addr v6, v2

    .line 249
    iput v6, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A01:F

    .line 251
    goto/16 :goto_6e

    .line 253
    :cond_fd
    sub-float/2addr v3, v9

    .line 254
    float-to-double v2, v3

    .line 255
    mul-double/2addr v2, v6

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 259
    move-result-wide v6

    .line 260
    double-to-float v3, v6

    .line 261
    mul-float v2, v3, v3

    .line 263
    mul-float/2addr v2, v3

    .line 264
    mul-float/2addr v2, v3

    .line 265
    div-float/2addr v2, v8

    .line 266
    add-float/2addr v2, v9

    .line 267
    goto/16 :goto_60

    .line 269
    :cond_10d
    invoke-static {v1}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 272
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 274
    const/high16 v6, 0x43b40000  # 360.0f

    .line 276
    if-eqz v2, :cond_159

    .line 278
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A08:I

    .line 280
    if-lez v2, :cond_121

    .line 282
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/CircularProgressBar;->getDashPath()Landroid/graphics/DashPathEffect;

    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 289
    :cond_121
    iget v3, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A04:F

    .line 291
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 293
    div-float/2addr v3, v2

    .line 294
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 297
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 299
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    iget-object v5, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 304
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 307
    move-result v2

    .line 308
    int-to-float v4, v2

    .line 309
    mul-float/2addr v4, v6

    .line 310
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 313
    move-result v2

    .line 314
    int-to-float v2, v2

    .line 315
    div-float/2addr v4, v2

    .line 316
    const/high16 v2, 0x43870000  # 270.0f

    .line 318
    add-float/2addr v4, v2

    .line 319
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 322
    move-result v2

    .line 323
    int-to-float v3, v2

    .line 324
    mul-float/2addr v3, v6

    .line 325
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 328
    move-result v2

    .line 329
    int-to-float v2, v2

    .line 330
    div-float/2addr v3, v2

    .line 331
    sub-float v14, v6, v3

    .line 333
    const/4 v15, 0x0

    .line 334
    move-object v12, v5

    .line 335
    move v13, v4

    .line 336
    move-object/from16 v16, v1

    .line 338
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 345
    :cond_159
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A09:I

    .line 347
    if-eqz v2, :cond_186

    .line 349
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    iget v4, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A04:F

    .line 354
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 356
    div-float/2addr v4, v2

    .line 357
    iget v3, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A03:F

    .line 359
    const/high16 v2, 0x40000000  # 2.0f

    .line 361
    mul-float/2addr v3, v2

    .line 362
    add-float/2addr v4, v3

    .line 363
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 366
    iget-object v4, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 368
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 371
    move-result v2

    .line 372
    int-to-float v3, v2

    .line 373
    mul-float/2addr v3, v6

    .line 374
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 377
    move-result v2

    .line 378
    int-to-float v2, v2

    .line 379
    div-float/2addr v3, v2

    .line 380
    const/4 v15, 0x0

    .line 381
    const/high16 v13, -0x3d4c0000  # -90.0f

    .line 383
    move-object v12, v4

    .line 384
    move v14, v3

    .line 385
    move-object/from16 v16, v1

    .line 387
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 390
    :cond_186
    iget v3, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A04:F

    .line 392
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 394
    div-float/2addr v3, v2

    .line 395
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 398
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 400
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 403
    iget-object v8, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 405
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 408
    move-result v2

    .line 409
    int-to-float v3, v2

    .line 410
    mul-float/2addr v3, v6

    .line 411
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 414
    move-result v2

    .line 415
    int-to-float v2, v2

    .line 416
    div-float/2addr v3, v2

    .line 417
    const/4 v13, 0x0

    .line 418
    const/high16 v16, -0x3d4c0000  # -90.0f

    .line 420
    move-object v14, v11

    .line 421
    move-object v15, v8

    .line 422
    move/from16 v17, v3

    .line 424
    move/from16 v18, v13

    .line 426
    move-object/from16 v19, v1

    .line 428
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 431
    iget-boolean v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0F:Z

    .line 433
    if-eqz v2, :cond_1f0

    .line 435
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 437
    invoke-static {v2, v1}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 440
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 443
    move-result v2

    .line 444
    int-to-float v6, v2

    .line 445
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 448
    move-result v2

    .line 449
    int-to-double v4, v2

    .line 450
    const-wide v2, 0x401921fb54442d18L  # 6.283185307179586

    .line 455
    div-double/2addr v2, v4

    .line 456
    double-to-float v4, v2

    .line 457
    mul-float/2addr v6, v4

    .line 458
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 461
    move-result v2

    .line 462
    float-to-double v4, v2

    .line 463
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A04:F

    .line 465
    float-to-double v2, v2

    .line 466
    float-to-double v6, v6

    .line 467
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 470
    move-result-wide v9

    .line 471
    mul-double/2addr v2, v9

    .line 472
    add-double/2addr v4, v2

    .line 473
    double-to-float v9, v4

    .line 474
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 477
    move-result v2

    .line 478
    float-to-double v4, v2

    .line 479
    iget v10, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A04:F

    .line 481
    float-to-double v2, v10

    .line 482
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 485
    move-result-wide v6

    .line 486
    mul-double/2addr v2, v6

    .line 487
    sub-double/2addr v4, v2

    .line 488
    double-to-float v3, v4

    .line 489
    const v2, 0x3d94f209

    .line 492
    mul-float/2addr v10, v2

    .line 493
    invoke-virtual {v11, v9, v3, v10, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 496
    :cond_1f0
    iget-object v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0E:Ljava/lang/String;

    .line 498
    if-eqz v2, :cond_e3

    .line 500
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0H:I

    .line 502
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 505
    iget v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0G:F

    .line 507
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 510
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 512
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 515
    iget-object v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0D:Landroid/graphics/Typeface;

    .line 517
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 520
    iget-object v4, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0E:Ljava/lang/String;

    .line 522
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 525
    move-result v3

    .line 526
    iget-object v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0K:Landroid/graphics/Rect;

    .line 528
    invoke-virtual {v1, v4, v13, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 531
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 534
    iget-object v12, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0E:Ljava/lang/String;

    .line 536
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 539
    move-result v14

    .line 540
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 543
    move-result v15

    .line 544
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 547
    move-result v16

    .line 548
    invoke-static {v2}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 551
    move-result v2

    .line 552
    const/high16 v0, 0x3f000000  # 0.5f

    .line 554
    mul-float/2addr v2, v0

    .line 555
    add-float v16, v16, v2

    .line 557
    move-object/from16 v17, v1

    .line 559
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 562
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 11

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v2

    .line 19
    sub-int v1, p1, v1

    .line 21
    sub-int/2addr v1, v3

    .line 22
    sub-int v0, p2, v0

    .line 24
    invoke-static {v0, v2, v1}, LX/Ksl;->A05(III)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 31
    move-result v5

    .line 32
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A05:F

    .line 34
    mul-float/2addr v0, v5

    .line 35
    sub-float/2addr v5, v0

    .line 36
    iput v5, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A04:F

    .line 38
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 40
    div-int/lit8 v0, p1, 0x2

    .line 42
    int-to-float v3, v0

    .line 43
    sub-float v2, v3, v5

    .line 45
    div-int/lit8 v0, p2, 0x2

    .line 47
    int-to-float v1, v0

    .line 48
    sub-float v0, v1, v5

    .line 50
    add-float/2addr v3, v5

    .line 51
    add-float/2addr v1, v5

    .line 52
    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    return-void
.end method

.method public setCenterText(Ljava/lang/String;)V
    .registers 3

    .line 0
    const v0, 0x7f070d6b

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A01(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0D:Landroid/graphics/Typeface;

    .line 2
    return-void
.end method

.method public setFillColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A07:I

    .line 2
    return-void
.end method

.method public setKnobEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0F:Z

    .line 2
    return-void
.end method

.method public setNumBackgroundDashes(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A08:I

    .line 2
    return-void
.end method

.method public setOutlineColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A09:I

    .line 2
    return-void
.end method

.method public setOutlineWidth(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A03:F

    .line 2
    return-void
.end method

.method public setPaintStrokeFactor(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 2
    return-void
.end method

.method public setProgressBarBackgroundColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 2
    return-void
.end method

.method public setProgressBarColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 2
    return-void
.end method

.method public setRadiusFactor(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A05:F

    .line 2
    return-void
.end method
