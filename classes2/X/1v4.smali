.class public LX/1v4;
.super LX/1Fs;
.source ""


# instance fields
.field public final A00:LX/1v3;


# direct methods
.method public constructor <init>(LX/1v3;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1Fs;-><init>()V

    .line 3
    iput-object p1, p0, LX/1v4;->A00:LX/1v3;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/1Fx;I)V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/1v4;->A00:LX/1v3;

    .line 4
    sget-object v0, LX/1v3;->A06:Landroid/graphics/RectF;

    .line 6
    iget v4, v2, LX/1v3;->A03:F

    .line 8
    iget v3, v2, LX/1v3;->A04:F

    .line 10
    iget v6, v2, LX/1v3;->A01:F

    .line 12
    iget v5, v2, LX/1v3;->A05:F

    .line 14
    iget v1, v2, LX/1v3;->A02:F

    .line 16
    iget v0, v2, LX/1v3;->A00:F

    .line 18
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v2, v6, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    cmpg-float v0, v3, v11

    .line 28
    const/4 v10, 0x0

    .line 29
    if-gez v0, :cond_20

    .line 31
    const/4 v10, 0x1

    .line 32
    :cond_20
    move-object/from16 v5, p3

    .line 34
    iget-object v1, v5, LX/1Fx;->A07:Landroid/graphics/Path;

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v9, 0x2

    .line 38
    move/from16 v8, p4

    .line 40
    if-eqz v10, :cond_97

    .line 42
    sget-object v15, LX/1Fx;->A0A:[I

    .line 44
    aput v12, v15, v12

    .line 46
    iget v0, v5, LX/1Fx;->A00:I

    .line 48
    aput v0, v15, v13

    .line 50
    iget v0, v5, LX/1Fx;->A01:I

    .line 52
    aput v0, v15, v9

    .line 54
    iget v0, v5, LX/1Fx;->A02:I

    .line 56
    :goto_38
    aput v0, v15, v7

    .line 58
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 61
    move-result v14

    .line 62
    const/high16 v7, 0x40000000  # 2.0f

    .line 64
    div-float/2addr v14, v7

    .line 65
    cmpg-float v0, v14, v11

    .line 67
    if-lez v0, :cond_96

    .line 69
    int-to-float v0, v8

    .line 70
    div-float/2addr v0, v14

    .line 71
    const/high16 v8, 0x3f800000  # 1.0f

    .line 73
    sub-float v6, v8, v0

    .line 75
    sub-float v0, v8, v6

    .line 77
    div-float/2addr v0, v7

    .line 78
    add-float/2addr v0, v6

    .line 79
    sget-object v16, LX/1Fx;->A08:[F

    .line 81
    aput v6, v16, v13

    .line 83
    aput v0, v16, v9

    .line 85
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 88
    move-result v12

    .line 89
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 92
    move-result v13

    .line 93
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 95
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 97
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100
    iget-object v7, v5, LX/1Fx;->A03:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 105
    move-object/from16 v9, p1

    .line 107
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 110
    move-object/from16 v0, p2

    .line 112
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 115
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 118
    move-result v6

    .line 119
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 122
    move-result v0

    .line 123
    div-float/2addr v6, v0

    .line 124
    invoke-virtual {v9, v8, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 127
    if-nez v10, :cond_8b

    .line 129
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 131
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 134
    iget-object v0, v5, LX/1Fx;->A06:Landroid/graphics/Paint;

    .line 136
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    :cond_8b
    const/4 v13, 0x1

    .line 140
    move v11, v4

    .line 141
    move v12, v3

    .line 142
    move-object v14, v7

    .line 143
    move-object v10, v2

    .line 144
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 147
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 150
    :cond_96
    return-void

    .line 151
    :cond_97
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 154
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 157
    move-result v6

    .line 158
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 161
    move-result v0

    .line 162
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 168
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 171
    neg-int v0, v8

    .line 172
    int-to-float v0, v0

    .line 173
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 176
    sget-object v15, LX/1Fx;->A0A:[I

    .line 178
    aput v12, v15, v12

    .line 180
    iget v0, v5, LX/1Fx;->A02:I

    .line 182
    aput v0, v15, v13

    .line 184
    iget v0, v5, LX/1Fx;->A01:I

    .line 186
    aput v0, v15, v9

    .line 188
    iget v0, v5, LX/1Fx;->A00:I

    .line 190
    goto/16 :goto_38
.end method
