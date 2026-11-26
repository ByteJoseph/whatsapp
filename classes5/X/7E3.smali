.class public final LX/7E3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/BitmapShader;

.field public A02:Landroid/graphics/RenderNode;

.field public A03:Landroid/graphics/RuntimeShader;

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7E3;->A04:Landroid/graphics/Matrix;

    .line 9
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7E3;->A06:Landroid/graphics/Paint;

    .line 15
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 23
    iput-object v1, p0, LX/7E3;->A05:Landroid/graphics/Paint;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/7E3;->A02:Landroid/graphics/RenderNode;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/7E3;->A02:Landroid/graphics/RenderNode;

    .line 16
    iput-object v0, p0, LX/7E3;->A00:Landroid/graphics/Bitmap;

    .line 18
    iput-object v0, p0, LX/7E3;->A01:Landroid/graphics/BitmapShader;

    .line 20
    iput-object v0, p0, LX/7E3;->A03:Landroid/graphics/RuntimeShader;

    .line 22
    return-void
.end method

.method public final A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RenderEffect;LX/7PT;II)V
    .registers 25

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v13, 0x0

    .line 2
    move-object/from16 v2, p0

    .line 4
    move-object/from16 v12, p3

    .line 6
    move-object/from16 v10, p1

    .line 8
    move-object/from16 v4, p2

    .line 10
    if-nez p3, :cond_12

    .line 12
    iget-object v0, v2, LX/7E3;->A05:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v4, v10, v13, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    return-void

    .line 18
    :cond_12
    move-object/from16 v0, p4

    .line 20
    iget v7, v0, LX/7PT;->A01:I

    .line 22
    int-to-float v6, v7

    .line 23
    iget v3, v0, LX/7PT;->A03:I

    .line 25
    int-to-float v5, v3

    .line 26
    add-int v9, p5, v7

    .line 28
    iget v1, v0, LX/7PT;->A02:I

    .line 30
    add-int/2addr v9, v1

    .line 31
    add-int v8, p6, v3

    .line 33
    iget v0, v0, LX/7PT;->A00:I

    .line 35
    add-int/2addr v8, v0

    .line 36
    if-nez v7, :cond_2d

    .line 38
    if-nez v3, :cond_2d

    .line 40
    if-nez v1, :cond_2d

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    :cond_2d
    const/4 v7, 0x0

    .line 46
    :cond_2e
    iget-object v3, v2, LX/7E3;->A02:Landroid/graphics/RenderNode;

    .line 48
    if-nez v3, :cond_3b

    .line 50
    const-string v0, "bk_shader_effect_host"

    .line 52
    new-instance v3, Landroid/graphics/RenderNode;

    .line 54
    invoke-direct {v3, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object v3, v2, LX/7E3;->A02:Landroid/graphics/RenderNode;

    .line 59
    :cond_3b
    invoke-virtual {v3, v11, v11, v9, v8}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 62
    invoke-virtual {v3, v12}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 65
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 68
    move-result-object v12

    .line 69
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    if-nez v7, :cond_80

    .line 74
    :try_start_4a
    iget-object v1, v2, LX/7E3;->A01:Landroid/graphics/BitmapShader;

    .line 76
    if-eqz v1, :cond_60

    .line 78
    iget-object v0, v2, LX/7E3;->A00:Landroid/graphics/Bitmap;

    .line 80
    if-ne v10, v0, :cond_60

    .line 82
    :goto_52
    iget-object v0, v2, LX/7E3;->A04:Landroid/graphics/Matrix;

    .line 84
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 90
    iget-object v2, v2, LX/7E3;->A06:Landroid/graphics/Paint;

    .line 92
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    goto :goto_6c

    .line 96
    :cond_60
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 98
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 100
    invoke-direct {v1, v10, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 103
    iput-object v10, v2, LX/7E3;->A00:Landroid/graphics/Bitmap;

    .line 105
    iput-object v1, v2, LX/7E3;->A01:Landroid/graphics/BitmapShader;

    .line 107
    goto :goto_52

    .line 108
    :goto_6c
    int-to-float v15, v9

    .line 109
    int-to-float v0, v8

    .line 110
    const/4 v1, 0x0
    :try_end_6f
    .catchall {:try_start_4a .. :try_end_6f} :catchall_a3

    .line 111
    :try_start_6f
    move v14, v13

    .line 112
    move/from16 v16, v0

    .line 114
    move-object/from16 v17, v2

    .line 116
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_77
    .catchall {:try_start_6f .. :try_end_77} :catchall_7b

    .line 119
    :try_start_77
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    goto :goto_85
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_a3

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 127
    throw v0

    .line 128
    :cond_80
    iget-object v0, v2, LX/7E3;->A05:Landroid/graphics/Paint;

    .line 130
    invoke-virtual {v12, v10, v13, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_85
    .catchall {:try_start_7c .. :try_end_85} :catchall_a3

    .line 133
    :goto_85
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 136
    if-nez v7, :cond_9f

    .line 138
    neg-float v2, v6

    .line 139
    neg-float v0, v5

    .line 140
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 143
    move-result v1

    .line 144
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    :try_start_93
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_9a

    .line 150
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 153
    return-void

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 158
    throw v0

    .line 159
    :cond_9f
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 162
    return-void

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 167
    throw v0
.end method

.method public final A02(Landroid/graphics/Canvas;Landroid/graphics/RenderEffect;LX/7PT;Lkotlin/jvm/functions/Function1;II)V
    .registers 22

    .line 0
    move-object/from16 v10, p2

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v0, 0x5

    .line 4
    move-object/from16 v8, p4

    .line 6
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    move-object/from16 v0, p3

    .line 11
    iget v3, v0, LX/7PT;->A01:I

    .line 13
    int-to-float v7, v3

    .line 14
    iget v2, v0, LX/7PT;->A03:I

    .line 16
    int-to-float v6, v2

    .line 17
    move/from16 v13, p5

    .line 19
    add-int v5, v3, p5

    .line 21
    iget v1, v0, LX/7PT;->A02:I

    .line 23
    add-int/2addr v5, v1

    .line 24
    move/from16 v12, p6

    .line 26
    add-int v4, v2, p6

    .line 28
    iget v0, v0, LX/7PT;->A00:I

    .line 30
    add-int/2addr v4, v0

    .line 31
    if-nez v3, :cond_28

    .line 33
    if-nez v2, :cond_28

    .line 35
    if-nez v1, :cond_28

    .line 37
    const/4 v14, 0x1

    .line 38
    if-eqz v0, :cond_5a

    .line 40
    :cond_28
    const/4 v14, 0x0

    .line 41
    iget-object v3, p0, LX/7E3;->A03:Landroid/graphics/RuntimeShader;

    .line 43
    if-nez v3, :cond_37

    .line 45
    const-string/jumbo v0, "uniform shader inputImage;\nuniform float2 bkClampMin;\nuniform float2 bkClampMax;\nhalf4 main(float2 coord) {\n  return inputImage.eval(clamp(coord, bkClampMin, bkClampMax));\n}\n"

    .line 48
    new-instance v3, Landroid/graphics/RuntimeShader;

    .line 50
    invoke-direct {v3, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object v3, p0, LX/7E3;->A03:Landroid/graphics/RuntimeShader;

    .line 55
    :cond_37
    const/high16 v11, 0x3f000000  # 0.5f

    .line 57
    add-float v2, v7, v11

    .line 59
    add-float v1, v6, v11

    .line 61
    const-string v0, "bkClampMin"

    .line 63
    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 66
    int-to-float v2, v13

    .line 67
    add-float/2addr v2, v7

    .line 68
    sub-float/2addr v2, v11

    .line 69
    int-to-float v1, v12

    .line 70
    add-float/2addr v1, v6

    .line 71
    sub-float/2addr v1, v11

    .line 72
    const-string v0, "bkClampMax"

    .line 74
    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 77
    const-string v0, "inputImage"

    .line 79
    invoke-static {v3, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    invoke-static {v10, v0}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 89
    move-result-object v10

    .line 90
    :cond_5a
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 93
    iget-object v3, p0, LX/7E3;->A02:Landroid/graphics/RenderNode;

    .line 95
    if-nez v3, :cond_6a

    .line 97
    const-string v0, "bk_shader_effect_host"

    .line 99
    new-instance v3, Landroid/graphics/RenderNode;

    .line 101
    invoke-direct {v3, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 104
    iput-object v3, p0, LX/7E3;->A02:Landroid/graphics/RenderNode;

    .line 106
    :cond_6a
    invoke-virtual {v3, v9, v9, v5, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 109
    invoke-virtual {v3, v10}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 112
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    const/high16 v0, -0x1000000

    .line 121
    :try_start_79
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 124
    if-nez v14, :cond_81

    .line 126
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    :cond_81
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_79 .. :try_end_84} :catchall_a4

    .line 132
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 135
    move-object/from16 v4, p1

    .line 137
    if-nez v14, :cond_a0

    .line 139
    neg-float v2, v7

    .line 140
    neg-float v0, v6

    .line 141
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 144
    move-result v1

    .line 145
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    :try_start_94
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_9b

    .line 151
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 154
    return-void

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 159
    throw v0

    .line 160
    :cond_a0
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 163
    return-void

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 168
    throw v0
.end method
