.class public LX/Ul5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/DashPathEffect;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/graphics/Rect;

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public A0C:[I

.field public final synthetic A0D:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/Ul5;->A0D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v1, -0x55cd

    .line 7
    const v5, -0x1f8a66

    .line 10
    const v2, -0xcc5600

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iput-object v0, p0, LX/Ul5;->A08:Landroid/graphics/Rect;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ul5;->A03:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v0, p0, LX/Ul5;->A03:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, LX/Ul5;->A03:Landroid/graphics/Paint;

    .line 37
    const/high16 v4, 0x40000000  # 2.0f

    .line 39
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    iget-object v0, p0, LX/Ul5;->A03:Landroid/graphics/Paint;

    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ul5;->A05:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object v0, p0, LX/Ul5;->A05:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, LX/Ul5;->A05:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-object v0, p0, LX/Ul5;->A05:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Ul5;->A04:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object v0, p0, LX/Ul5;->A04:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, p0, LX/Ul5;->A04:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    iget-object v0, p0, LX/Ul5;->A04:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Ul5;->A06:Landroid/graphics/Paint;

    .line 103
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    iget-object v0, p0, LX/Ul5;->A06:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v2, p0, LX/Ul5;->A06:Landroid/graphics/Paint;

    .line 113
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    move-result-object v0

    .line 121
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 123
    const/high16 v0, 0x41400000  # 12.0f

    .line 125
    mul-float/2addr v1, v0

    .line 126
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 129
    const/16 v0, 0x8

    .line 131
    new-array v0, v0, [F

    .line 133
    iput-object v0, p0, LX/Ul5;->A0B:[F

    .line 135
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/Ul5;->A02:Landroid/graphics/Paint;

    .line 141
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    const/4 v0, 0x2

    .line 145
    new-array v2, v0, [F

    .line 147
    fill-array-data v2, :array_b0

    .line 150
    const/4 v0, 0x0

    .line 151
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 153
    invoke-direct {v1, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 156
    iput-object v1, p0, LX/Ul5;->A01:Landroid/graphics/DashPathEffect;

    .line 158
    iget-object v0, p0, LX/Ul5;->A04:Landroid/graphics/Paint;

    .line 160
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 163
    const/16 v0, 0x64

    .line 165
    new-array v0, v0, [F

    .line 167
    iput-object v0, p0, LX/Ul5;->A09:[F

    .line 169
    const/16 v0, 0x32

    .line 171
    new-array v0, v0, [I

    .line 173
    iput-object v0, p0, LX/Ul5;->A0C:[I

    .line 175
    return-void

    .line 176
    :array_b0
    .array-data 4
        0x40800000  # 4.0f
        0x41000000  # 8.0f
    .end array-data
.end method

.method private A00(Landroid/graphics/Canvas;FF)V
    .registers 28

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v3, v8, LX/Ul5;->A0A:[F

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v11, v3, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v7, v3, v2

    .line 10
    array-length v1, v3

    .line 11
    add-int/lit8 v0, v1, -0x2

    .line 13
    aget v9, v3, v0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    aget v5, v3, v1

    .line 18
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result v18

    .line 22
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result v4

    .line 26
    move/from16 v19, p2

    .line 28
    sub-float v2, p2, v18

    .line 30
    move/from16 v20, p3

    .line 32
    sub-float v17, v4, p3

    .line 34
    const-string v16, ""

    .line 36
    invoke-static/range {v16 .. v16}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v6

    .line 40
    const/high16 v15, 0x42c80000  # 100.0f

    .line 42
    mul-float v1, v2, v15

    .line 44
    invoke-static {v9, v11}, LX/5UL;->A00(FF)F

    .line 47
    move-result v0

    .line 48
    div-float/2addr v1, v0

    .line 49
    float-to-double v0, v1

    .line 50
    const-wide/high16 v13, 0x3fe0000000000000L  # 0.5

    .line 52
    add-double/2addr v0, v13

    .line 53
    double-to-int v3, v0

    .line 54
    int-to-float v0, v3

    .line 55
    div-float/2addr v0, v15

    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    iget-object v3, v8, LX/Ul5;->A06:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {v8, v3, v1}, LX/Ul5;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 68
    const/high16 v12, 0x40000000  # 2.0f

    .line 70
    div-float/2addr v2, v12

    .line 71
    iget-object v10, v8, LX/Ul5;->A08:Landroid/graphics/Rect;

    .line 73
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 76
    move-result v0

    .line 77
    div-int/lit8 v0, v0, 0x2

    .line 79
    int-to-float v0, v0

    .line 80
    sub-float/2addr v2, v0

    .line 81
    add-float v2, v2, v18

    .line 83
    const/high16 v0, 0x41a00000  # 20.0f

    .line 85
    sub-float v0, p3, v0

    .line 87
    move-object/from16 v6, p1

    .line 89
    invoke-virtual {v6, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 92
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 95
    move-result v21

    .line 96
    iget-object v2, v8, LX/Ul5;->A04:Landroid/graphics/Paint;

    .line 98
    move-object/from16 v18, v6

    .line 100
    move/from16 v22, v20

    .line 102
    move-object/from16 v23, v2

    .line 104
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    invoke-static/range {v16 .. v16}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v11

    .line 111
    mul-float v1, v17, v15

    .line 113
    invoke-static {v5, v7}, LX/5UL;->A00(FF)F

    .line 116
    move-result v0

    .line 117
    div-float/2addr v1, v0

    .line 118
    float-to-double v0, v1

    .line 119
    add-double/2addr v0, v13

    .line 120
    double-to-int v9, v0

    .line 121
    int-to-float v0, v9

    .line 122
    div-float/2addr v0, v15

    .line 123
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v8, v3, v1}, LX/Ul5;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 133
    div-float v17, v17, v12

    .line 135
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 138
    move-result v0

    .line 139
    div-int/lit8 v0, v0, 0x2

    .line 141
    int-to-float v0, v0

    .line 142
    sub-float v17, v17, v0

    .line 144
    const/high16 v0, 0x40a00000  # 5.0f

    .line 146
    add-float v0, p2, v0

    .line 148
    sub-float v4, v4, v17

    .line 150
    invoke-virtual {v6, v1, v0, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 153
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 156
    move-result v22

    .line 157
    move/from16 v21, v19

    .line 159
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 162
    return-void
.end method

.method private A01(Landroid/graphics/Canvas;FF)V
    .registers 23

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v3, v7, LX/Ul5;->A0A:[F

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v5, v3, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v4, v3, v2

    .line 10
    array-length v1, v3

    .line 11
    add-int/lit8 v0, v1, -0x2

    .line 13
    aget v10, v3, v0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    aget v9, v3, v1

    .line 18
    sub-float v0, v5, v10

    .line 20
    float-to-double v2, v0

    .line 21
    sub-float v0, v4, v9

    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 27
    move-result-wide v0

    .line 28
    double-to-float v8, v0

    .line 29
    move/from16 v14, p2

    .line 31
    sub-float v1, p2, v5

    .line 33
    sub-float/2addr v10, v5

    .line 34
    mul-float/2addr v1, v10

    .line 35
    move/from16 v6, p3

    .line 37
    sub-float v0, p3, v4

    .line 39
    sub-float/2addr v9, v4

    .line 40
    mul-float/2addr v0, v9

    .line 41
    add-float/2addr v1, v0

    .line 42
    mul-float v0, v8, v8

    .line 44
    div-float/2addr v1, v0

    .line 45
    mul-float/2addr v10, v1

    .line 46
    add-float/2addr v5, v10

    .line 47
    mul-float/2addr v1, v9

    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10, v14, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    invoke-virtual {v10, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    sub-float v0, v5, p2

    .line 61
    float-to-double v2, v0

    .line 62
    sub-float v0, v4, p3

    .line 64
    float-to-double v0, v0

    .line 65
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    move-result-wide v0

    .line 69
    double-to-float v11, v0

    .line 70
    const-string v0, ""

    .line 72
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v2

    .line 76
    const/high16 v1, 0x42c80000  # 100.0f

    .line 78
    mul-float v0, v11, v1

    .line 80
    div-float/2addr v0, v8

    .line 81
    float-to-int v0, v0

    .line 82
    int-to-float v0, v0

    .line 83
    div-float/2addr v0, v1

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    iget-object v13, v7, LX/Ul5;->A06:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {v7, v13, v9}, LX/Ul5;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 96
    const/high16 v0, 0x40000000  # 2.0f

    .line 98
    div-float/2addr v11, v0

    .line 99
    iget-object v0, v7, LX/Ul5;->A08:Landroid/graphics/Rect;

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 104
    move-result v0

    .line 105
    div-int/lit8 v0, v0, 0x2

    .line 107
    int-to-float v0, v0

    .line 108
    sub-float/2addr v11, v0

    .line 109
    const/high16 v12, -0x3e600000  # -20.0f

    .line 111
    move-object/from16 v8, p1

    .line 113
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 116
    iget-object v0, v7, LX/Ul5;->A04:Landroid/graphics/Paint;

    .line 118
    move-object v13, v8

    .line 119
    move v15, v6

    .line 120
    move/from16 v16, v5

    .line 122
    move/from16 v17, v4

    .line 124
    move-object/from16 v18, v0

    .line 126
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    return-void
.end method

.method private A02(Landroid/graphics/Canvas;FFII)V
    .registers 26

    .line 0
    const-string v9, ""

    .line 2
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    div-int/lit8 v0, p4, 0x2

    .line 8
    int-to-float v0, v0

    .line 9
    move/from16 v15, p2

    .line 11
    sub-float v1, p2, v0

    .line 13
    const/high16 v13, 0x42c80000  # 100.0f

    .line 15
    mul-float/2addr v1, v13

    .line 16
    move-object/from16 v6, p0

    .line 18
    iget-object v7, v6, LX/Ul5;->A0D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    sub-int v0, v0, p4

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    float-to-double v1, v1

    .line 29
    const-wide/high16 v11, 0x3fe0000000000000L  # 0.5

    .line 31
    add-double/2addr v1, v11

    .line 32
    double-to-int v0, v1

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, v13

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    iget-object v5, v6, LX/Ul5;->A06:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {v6, v5, v2}, LX/Ul5;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 47
    const/high16 v10, 0x40000000  # 2.0f

    .line 49
    div-float v1, p2, v10

    .line 51
    iget-object v8, v6, LX/Ul5;->A08:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 56
    move-result v0

    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 59
    int-to-float v0, v0

    .line 60
    sub-float/2addr v1, v0

    .line 61
    const/4 v4, 0x0

    .line 62
    add-float/2addr v1, v4

    .line 63
    const/high16 v0, 0x41a00000  # 20.0f

    .line 65
    move/from16 v16, p3

    .line 67
    sub-float v0, p3, v0

    .line 69
    move-object/from16 v14, p1

    .line 71
    invoke-virtual {v14, v2, v1, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    const/high16 v3, 0x3f800000  # 1.0f

    .line 76
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 79
    move-result v17

    .line 80
    iget-object v2, v6, LX/Ul5;->A04:Landroid/graphics/Paint;

    .line 82
    move/from16 v18, v16

    .line 84
    move-object/from16 v19, v2

    .line 86
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 89
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v9

    .line 93
    div-int/lit8 v0, p5, 0x2

    .line 95
    int-to-float v0, v0

    .line 96
    sub-float v1, p3, v0

    .line 98
    mul-float/2addr v1, v13

    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 102
    move-result v0

    .line 103
    sub-int v0, v0, p5

    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr v1, v0

    .line 107
    float-to-double v0, v1

    .line 108
    add-double/2addr v0, v11

    .line 109
    double-to-int v7, v0

    .line 110
    int-to-float v0, v7

    .line 111
    div-float/2addr v0, v13

    .line 112
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v5, v7}, LX/Ul5;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 122
    div-float v6, p3, v10

    .line 124
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 127
    move-result v0

    .line 128
    div-int/lit8 v0, v0, 0x2

    .line 130
    int-to-float v0, v0

    .line 131
    sub-float/2addr v6, v0

    .line 132
    const/high16 v1, 0x40a00000  # 5.0f

    .line 134
    add-float v1, v1, p2

    .line 136
    sub-float v0, v4, v6

    .line 138
    invoke-virtual {v14, v7, v1, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 141
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 144
    move-result v18

    .line 145
    move/from16 v17, v15

    .line 147
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/UlI;II)V
    .registers 25

    .line 0
    const/4 v2, 0x4

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    move/from16 v1, p3

    .line 7
    if-ne v1, v2, :cond_20

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_c
    iget v2, v0, LX/Ul5;->A00:I

    .line 14
    if-ge v5, v2, :cond_3f

    .line 16
    iget-object v2, v0, LX/Ul5;->A0C:[I

    .line 18
    aget v3, v2, v5

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v3, v2, :cond_1b

    .line 23
    const/4 v4, 0x1

    .line 24
    :cond_18
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1b
    const/4 v2, 0x2

    .line 28
    if-ne v3, v2, :cond_18

    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_18

    .line 32
    :cond_20
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_3b

    .line 35
    iget-object v5, v0, LX/Ul5;->A0A:[F

    .line 37
    const/4 v2, 0x0

    .line 38
    aget v14, v5, v2

    .line 40
    const/4 v4, 0x1

    .line 41
    aget v15, v5, v4

    .line 43
    array-length v3, v5

    .line 44
    add-int/lit8 v2, v3, -0x2

    .line 46
    aget v16, v5, v2

    .line 48
    sub-int/2addr v3, v4

    .line 49
    aget v17, v5, v3

    .line 51
    iget-object v2, v0, LX/Ul5;->A04:Landroid/graphics/Paint;

    .line 53
    move-object/from16 v18, v2

    .line 55
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 58
    goto :goto_90

    .line 59
    :cond_3b
    const/4 v2, 0x3

    .line 60
    if-ne v1, v2, :cond_90

    .line 62
    goto :goto_5a

    .line 63
    :cond_3f
    if-eqz v4, :cond_58

    .line 65
    iget-object v5, v0, LX/Ul5;->A0A:[F

    .line 67
    const/4 v2, 0x0

    .line 68
    aget v14, v5, v2

    .line 70
    const/4 v4, 0x1

    .line 71
    aget v15, v5, v4

    .line 73
    array-length v3, v5

    .line 74
    add-int/lit8 v2, v3, -0x2

    .line 76
    aget v16, v5, v2

    .line 78
    sub-int/2addr v3, v4

    .line 79
    aget v17, v5, v3

    .line 81
    iget-object v2, v0, LX/Ul5;->A04:Landroid/graphics/Paint;

    .line 83
    move-object/from16 v18, v2

    .line 85
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 88
    :cond_58
    if-eqz v6, :cond_90

    .line 90
    :goto_5a
    iget-object v8, v0, LX/Ul5;->A0A:[F

    .line 92
    const/4 v2, 0x0

    .line 93
    aget v7, v8, v2

    .line 95
    const/4 v6, 0x1

    .line 96
    aget v5, v8, v6

    .line 98
    array-length v3, v8

    .line 99
    add-int/lit8 v2, v3, -0x2

    .line 101
    aget v4, v8, v2

    .line 103
    sub-int/2addr v3, v6

    .line 104
    aget v3, v8, v3

    .line 106
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 109
    move-result v14

    .line 110
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 113
    move-result v15

    .line 114
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 117
    move-result v16

    .line 118
    iget-object v2, v0, LX/Ul5;->A04:Landroid/graphics/Paint;

    .line 120
    move/from16 v17, v15

    .line 122
    move-object/from16 v18, v2

    .line 124
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 127
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 130
    move-result v14

    .line 131
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 134
    move-result v15

    .line 135
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 138
    move-result v17

    .line 139
    move/from16 v16, v14

    .line 141
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    :cond_90
    :goto_90
    iget-object v3, v0, LX/Ul5;->A0A:[F

    .line 146
    iget-object v2, v0, LX/Ul5;->A03:Landroid/graphics/Paint;

    .line 148
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 151
    move-object/from16 v5, p2

    .line 153
    iget-object v2, v5, LX/UlI;->A05:Landroid/view/View;

    .line 155
    const/4 v12, 0x0

    .line 156
    if-eqz v2, :cond_147

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 161
    move-result v18

    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 165
    move-result v19

    .line 166
    :goto_a6
    const/4 v6, 0x1

    .line 167
    const/4 v4, 0x1

    .line 168
    :goto_a8
    add-int/lit8 v2, p4, -0x1

    .line 170
    const/4 v7, 0x2

    .line 171
    if-ge v4, v2, :cond_14d

    .line 173
    const/4 v2, 0x4

    .line 174
    if-ne v1, v2, :cond_bb

    .line 176
    iget-object v8, v0, LX/Ul5;->A0C:[I

    .line 178
    add-int/lit8 v3, v4, -0x1

    .line 180
    aget v3, v8, v3

    .line 182
    if-nez v3, :cond_bb

    .line 184
    :goto_b8
    add-int/lit8 v4, v4, 0x1

    .line 186
    goto :goto_a8

    .line 187
    :cond_bb
    iget-object v8, v0, LX/Ul5;->A09:[F

    .line 189
    mul-int/lit8 v3, v4, 0x2

    .line 191
    aget v9, v8, v3

    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 195
    aget v8, v8, v3

    .line 197
    iget-object v3, v0, LX/Ul5;->A07:Landroid/graphics/Path;

    .line 199
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 202
    iget-object v10, v0, LX/Ul5;->A07:Landroid/graphics/Path;

    .line 204
    const/high16 v11, 0x41200000  # 10.0f

    .line 206
    add-float v3, v8, v11

    .line 208
    invoke-virtual {v10, v9, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 211
    iget-object v10, v0, LX/Ul5;->A07:Landroid/graphics/Path;

    .line 213
    add-float v3, v9, v11

    .line 215
    invoke-virtual {v10, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    iget-object v10, v0, LX/Ul5;->A07:Landroid/graphics/Path;

    .line 220
    sub-float v3, v8, v11

    .line 222
    invoke-virtual {v10, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    iget-object v10, v0, LX/Ul5;->A07:Landroid/graphics/Path;

    .line 227
    sub-float v3, v9, v11

    .line 229
    invoke-virtual {v10, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    iget-object v3, v0, LX/Ul5;->A07:Landroid/graphics/Path;

    .line 234
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 237
    add-int/lit8 v11, v4, -0x1

    .line 239
    iget-object v3, v5, LX/UlI;->A0C:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 244
    const/4 v10, 0x3

    .line 245
    const/4 v3, 0x0

    .line 246
    if-ne v1, v2, :cond_128

    .line 248
    iget-object v2, v0, LX/Ul5;->A0C:[I

    .line 250
    aget v2, v2, v11

    .line 252
    if-ne v2, v6, :cond_112

    .line 254
    sub-float/2addr v9, v3

    .line 255
    sub-float/2addr v8, v3

    .line 256
    invoke-direct {v0, v13, v9, v8}, LX/Ul5;->A01(Landroid/graphics/Canvas;FF)V

    .line 259
    :cond_103
    :goto_103
    iget-object v3, v0, LX/Ul5;->A07:Landroid/graphics/Path;

    .line 261
    iget-object v2, v0, LX/Ul5;->A02:Landroid/graphics/Paint;

    .line 263
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 266
    :cond_10a
    :goto_10a
    iget-object v3, v0, LX/Ul5;->A07:Landroid/graphics/Path;

    .line 268
    iget-object v2, v0, LX/Ul5;->A02:Landroid/graphics/Paint;

    .line 270
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 273
    goto :goto_b8

    .line 274
    :cond_112
    if-ne v2, v7, :cond_11a

    .line 276
    sub-float/2addr v9, v3

    .line 277
    sub-float/2addr v8, v3

    .line 278
    invoke-direct {v0, v13, v9, v8}, LX/Ul5;->A00(Landroid/graphics/Canvas;FF)V

    .line 281
    goto :goto_103

    .line 282
    :cond_11a
    if-ne v2, v10, :cond_103

    .line 284
    sub-float/2addr v9, v3

    .line 285
    sub-float/2addr v8, v3

    .line 286
    move-object v15, v13

    .line 287
    move/from16 v16, v9

    .line 289
    move/from16 v17, v8

    .line 291
    move-object v14, v0

    .line 292
    invoke-direct/range {v14 .. v19}, LX/Ul5;->A02(Landroid/graphics/Canvas;FFII)V

    .line 295
    goto :goto_103

    .line 296
    :cond_128
    if-ne v1, v7, :cond_130

    .line 298
    sub-float/2addr v9, v3

    .line 299
    sub-float/2addr v8, v3

    .line 300
    invoke-direct {v0, v13, v9, v8}, LX/Ul5;->A01(Landroid/graphics/Canvas;FF)V

    .line 303
    goto :goto_10a

    .line 304
    :cond_130
    if-ne v1, v10, :cond_138

    .line 306
    sub-float/2addr v9, v3

    .line 307
    sub-float/2addr v8, v3

    .line 308
    invoke-direct {v0, v13, v9, v8}, LX/Ul5;->A00(Landroid/graphics/Canvas;FF)V

    .line 311
    goto :goto_10a

    .line 312
    :cond_138
    const/4 v2, 0x6

    .line 313
    if-ne v1, v2, :cond_10a

    .line 315
    sub-float/2addr v9, v3

    .line 316
    sub-float/2addr v8, v3

    .line 317
    move-object v15, v13

    .line 318
    move/from16 v16, v9

    .line 320
    move/from16 v17, v8

    .line 322
    move-object v14, v0

    .line 323
    invoke-direct/range {v14 .. v19}, LX/Ul5;->A02(Landroid/graphics/Canvas;FFII)V

    .line 326
    goto :goto_10a

    .line 327
    :cond_147
    const/16 v18, 0x0

    .line 329
    const/16 v19, 0x0

    .line 331
    goto/16 :goto_a6

    .line 333
    :cond_14d
    iget-object v3, v0, LX/Ul5;->A0A:[F

    .line 335
    array-length v1, v3

    .line 336
    if-le v1, v6, :cond_16a

    .line 338
    aget v2, v3, v12

    .line 340
    aget v1, v3, v6

    .line 342
    iget-object v5, v0, LX/Ul5;->A05:Landroid/graphics/Paint;

    .line 344
    const/high16 v4, 0x41000000  # 8.0f

    .line 346
    invoke-virtual {v13, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 349
    iget-object v3, v0, LX/Ul5;->A0A:[F

    .line 351
    array-length v2, v3

    .line 352
    sub-int v0, v2, v7

    .line 354
    aget v1, v3, v0

    .line 356
    sub-int/2addr v2, v6

    .line 357
    aget v0, v3, v2

    .line 359
    invoke-virtual {v13, v1, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 362
    :cond_16a
    return-void
.end method

.method public A04(Landroid/graphics/Paint;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/Ul5;->A08:Landroid/graphics/Rect;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    return-void
.end method
