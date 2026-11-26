.class public final LX/5XF;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:I

.field public A03:Landroid/graphics/Path;

.field public A04:[F

.field public final A05:Landroid/graphics/RenderNode;

.field public final A06:Landroid/graphics/RenderNode;

.field public final A07:LX/7Dk;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/graphics/LinearGradient;

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/7Dk;Ljava/util/List;)V
    .registers 16

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, LX/5XF;->A07:LX/7Dk;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p2, :cond_51

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    iget v0, p1, LX/7Dk;->A01:I

    .line 15
    if-ne v1, v0, :cond_51

    .line 17
    :goto_11
    iput-object p2, p0, LX/5XF;->A08:Ljava/util/List;

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5XF;->A0A:Landroid/graphics/Paint;

    .line 26
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 28
    const/4 v6, 0x0

    .line 29
    const/high16 v8, 0x3f800000  # 1.0f

    .line 31
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 33
    move v7, v6

    .line 34
    move v9, v8

    .line 35
    move v11, v10

    .line 36
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 39
    iput-object v5, p0, LX/5XF;->A09:Landroid/graphics/LinearGradient;

    .line 41
    iget v2, p1, LX/7Dk;->A01:I

    .line 43
    if-le v2, v3, :cond_4f

    .line 45
    const-string v1, "bk_shader_drawable_generator"

    .line 47
    new-instance v0, Landroid/graphics/RenderNode;

    .line 49
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 52
    :goto_34
    iput-object v0, p0, LX/5XF;->A05:Landroid/graphics/RenderNode;

    .line 54
    if-le v2, v3, :cond_3f

    .line 56
    const-string v0, "bk_shader_drawable_post_processing"

    .line 58
    new-instance v4, Landroid/graphics/RenderNode;

    .line 60
    invoke-direct {v4, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 63
    :cond_3f
    iput-object v4, p0, LX/5XF;->A06:Landroid/graphics/RenderNode;

    .line 65
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 67
    iput-object v0, p0, LX/5XF;->A00:Ljava/util/List;

    .line 69
    if-gt v2, v3, :cond_48

    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_48
    iput-boolean v3, p0, LX/5XF;->A01:Z

    .line 74
    const/16 v0, 0xff

    .line 76
    iput v0, p0, LX/5XF;->A02:I

    .line 78
    return-void

    .line 79
    :cond_4f
    move-object v0, v4

    .line 80
    goto :goto_34

    .line 81
    :cond_51
    move-object p2, v4

    .line 82
    goto :goto_11
.end method

.method private final A00(Landroid/graphics/Canvas;Landroid/graphics/RuntimeShader;LX/7Dk;)V
    .registers 12

    .line 0
    invoke-direct {p0, p2, p3}, LX/5XF;->A02(Landroid/graphics/RuntimeShader;LX/7Dk;)V

    .line 3
    iget-object v7, p0, LX/5XF;->A0A:Landroid/graphics/Paint;

    .line 5
    check-cast p2, Landroid/graphics/Shader;

    .line 7
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_b
    invoke-static {p0}, LX/5UN;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 14
    move-result v5

    .line 15
    invoke-static {p0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 18
    move-result v0

    .line 19
    int-to-float v6, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move v4, v3

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1e

    .line 26
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    throw v0
.end method

.method private final A01(Landroid/graphics/Rect;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/5XF;->A04:[F

    .line 2
    if-eqz v5, :cond_24

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_24

    .line 10
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    move-result v0

    .line 18
    int-to-float v3, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v0

    .line 23
    int-to-float v2, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    invoke-static {v4, v0, v5}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 33
    :goto_21
    iput-object v4, p0, LX/5XF;->A03:Landroid/graphics/Path;

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v4, 0x0

    .line 37
    goto :goto_21
.end method

.method private final A02(Landroid/graphics/RuntimeShader;LX/7Dk;)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/5XF;->A09:Landroid/graphics/LinearGradient;

    .line 2
    const-string v0, "inputImage"

    .line 4
    move-object v2, p1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 8
    sget-object v1, LX/7TC;->A00:LX/7TC;

    .line 10
    iget-object v5, p0, LX/5XF;->A00:Ljava/util/List;

    .line 12
    invoke-static {p0}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 15
    move-result v7

    .line 16
    invoke-static {p0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 19
    move-result v8

    .line 20
    sget-object v3, LX/7PT;->A04:LX/7PT;

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v4, p2

    .line 24
    invoke-virtual/range {v1 .. v8}, LX/7TC;->A02(Landroid/graphics/RuntimeShader;LX/7PT;LX/7Dk;Ljava/util/List;III)V

    .line 27
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/List;[F)V
    .registers 13

    .line 0
    iput-object p1, p0, LX/5XF;->A00:Ljava/util/List;

    .line 2
    iget-object v1, p0, LX/5XF;->A08:Ljava/util/List;

    .line 4
    if-eqz v1, :cond_3a

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3a

    .line 16
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/RuntimeShader;

    .line 22
    iget-object v5, p0, LX/5XF;->A07:LX/7Dk;

    .line 24
    invoke-direct {p0, v0, v5}, LX/5XF;->A02(Landroid/graphics/RuntimeShader;LX/7Dk;)V

    .line 27
    iget v0, v5, LX/7Dk;->A01:I

    .line 29
    const/4 v7, 0x1

    .line 30
    :goto_1e
    if-ge v7, v0, :cond_3a

    .line 32
    sget-object v2, LX/7TC;->A00:LX/7TC;

    .line 34
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/graphics/RuntimeShader;

    .line 40
    iget-object v6, p0, LX/5XF;->A00:Ljava/util/List;

    .line 42
    invoke-static {p0}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 45
    move-result v8

    .line 46
    invoke-static {p0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 49
    move-result v9

    .line 50
    sget-object v4, LX/7PT;->A04:LX/7PT;

    .line 52
    invoke-virtual/range {v2 .. v9}, LX/7TC;->A02(Landroid/graphics/RuntimeShader;LX/7PT;LX/7Dk;Ljava/util/List;III)V

    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_1e

    .line 58
    :cond_3a
    iget-object v0, p0, LX/5XF;->A04:[F

    .line 60
    if-eq v0, p2, :cond_51

    .line 62
    if-eqz v0, :cond_48

    .line 64
    if-eqz p2, :cond_48

    .line 66
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_51

    .line 72
    :cond_48
    iput-object p2, p0, LX/5XF;->A04:[F

    .line 74
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, LX/5XF;->A01(Landroid/graphics/Rect;)V

    .line 81
    :cond_51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 84
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 25

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v7, p0

    .line 8
    iget v0, v7, LX/5XF;->A02:I

    .line 10
    if-eqz v0, :cond_105

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_105

    .line 18
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_105

    .line 28
    iget-object v10, v7, LX/5XF;->A08:Ljava/util/List;

    .line 30
    if-eqz v10, :cond_105

    .line 32
    invoke-static {v7}, LX/5UL;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    :try_start_32
    iget-object v0, v7, LX/5XF;->A03:Landroid/graphics/Path;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 57
    :cond_39
    iget v1, v7, LX/5XF;->A02:I

    .line 59
    const/16 v0, 0xff

    .line 61
    if-ge v1, v0, :cond_59

    .line 63
    invoke-static {v7}, LX/5UN;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 66
    move-result v14

    .line 67
    invoke-static {v7}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 70
    move-result v0

    .line 71
    int-to-float v1, v0

    .line 72
    iget v0, v7, LX/5XF;->A02:I

    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v11, v3

    .line 76
    move v13, v12

    .line 77
    move v15, v1

    .line 78
    move/from16 v16, v0

    .line 80
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v14

    .line 88
    goto :goto_5a

    .line 89
    :cond_59
    const/4 v14, 0x0
    :try_end_5a
    .catchall {:try_start_32 .. :try_end_5a} :catchall_100

    .line 90
    :goto_5a
    :try_start_5a
    iget-object v12, v7, LX/5XF;->A07:LX/7Dk;

    .line 92
    iget v0, v12, LX/7Dk;->A01:I

    .line 94
    const/4 v11, 0x1

    .line 95
    if-ne v0, v11, :cond_6b

    .line 97
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/graphics/RuntimeShader;

    .line 103
    invoke-direct {v7, v3, v0, v12}, LX/5XF;->A00(Landroid/graphics/Canvas;Landroid/graphics/RuntimeShader;LX/7Dk;)V

    .line 106
    goto :goto_cf

    .line 107
    :cond_6b
    iget-object v9, v7, LX/5XF;->A05:Landroid/graphics/RenderNode;

    .line 109
    const-string v13, "Required value was null."

    .line 111
    if-eqz v9, :cond_eb

    .line 113
    iget-object v6, v7, LX/5XF;->A06:Landroid/graphics/RenderNode;

    .line 115
    if-eqz v6, :cond_e6

    .line 117
    iget-boolean v1, v7, LX/5XF;->A01:Z

    .line 119
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 122
    move-result v0

    .line 123
    if-nez v1, :cond_7f

    .line 125
    if-nez v0, :cond_cc

    .line 127
    :cond_7f
    invoke-static {v7}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 130
    move-result v5

    .line 131
    invoke-static {v7}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 134
    move-result v4

    .line 135
    invoke-virtual {v9, v8, v8, v5, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 138
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_5a .. :try_end_91} :catchall_f5

    .line 145
    :try_start_91
    check-cast v1, Landroid/graphics/Canvas;

    .line 147
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/graphics/RuntimeShader;

    .line 153
    invoke-direct {v7, v1, v0, v12}, LX/5XF;->A00(Landroid/graphics/Canvas;Landroid/graphics/RuntimeShader;LX/7Dk;)V
    :try_end_9c
    .catchall {:try_start_91 .. :try_end_9c} :catchall_e1

    .line 156
    :try_start_9c
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->endRecording()V

    .line 159
    sget-object v15, LX/7TC;->A00:LX/7TC;

    .line 161
    iget-object v0, v7, LX/5XF;->A00:Ljava/util/List;

    .line 163
    sget-object v16, LX/7PT;->A04:LX/7PT;

    .line 165
    move/from16 v22, v11

    .line 167
    move/from16 v20, v5

    .line 169
    move/from16 v21, v4

    .line 171
    move-object/from16 v18, v10

    .line 173
    move-object/from16 v19, v0

    .line 175
    move-object/from16 v17, v12

    .line 177
    invoke-virtual/range {v15 .. v22}, LX/7TC;->A01(LX/7PT;LX/7Dk;Ljava/util/List;Ljava/util/List;III)Landroid/graphics/RenderEffect;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_dc

    .line 183
    invoke-virtual {v6, v8, v8, v5, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 186
    invoke-virtual {v6, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 189
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_c4
    .catchall {:try_start_9c .. :try_end_c4} :catchall_f5

    .line 196
    :try_start_c4
    invoke-virtual {v0, v9}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V
    :try_end_c7
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_f0

    .line 199
    :try_start_c7
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    .line 202
    iput-boolean v8, v7, LX/5XF;->A01:Z

    .line 204
    :cond_cc
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 207
    :goto_cf
    if-eqz v14, :cond_d8
    :try_end_d1
    .catchall {:try_start_c7 .. :try_end_d1} :catchall_f5

    .line 209
    :try_start_d1
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 212
    move-result v0

    .line 213
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_d8
    .catchall {:try_start_d1 .. :try_end_d8} :catchall_100

    .line 216
    :cond_d8
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 219
    return-void

    .line 220
    :cond_dc
    :try_start_dc
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_f4

    .line 225
    :catchall_e1
    move-exception v0

    .line 226
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->endRecording()V

    .line 229
    goto :goto_f4

    .line 230
    :cond_e6
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_f4

    .line 235
    :cond_eb
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    move-result-object v0

    .line 239
    goto :goto_f4

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    .line 244
    :goto_f4
    throw v0
    :try_end_f5
    .catchall {:try_start_dc .. :try_end_f5} :catchall_f5

    .line 245
    :catchall_f5
    move-exception v1

    .line 246
    if-eqz v14, :cond_ff

    .line 248
    :try_start_f8
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result v0

    .line 252
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 255
    :cond_ff
    throw v1
    :try_end_100
    .catchall {:try_start_f8 .. :try_end_100} :catchall_100

    .line 256
    :catchall_100
    move-exception v0

    .line 257
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 260
    throw v0

    .line 261
    :cond_105
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget v0, p0, LX/5XF;->A02:I

    .line 2
    return v0
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/5XF;->A01(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, LX/5XF;->A07:LX/7Dk;

    .line 9
    iget v1, v0, LX/7Dk;->A01:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le v1, v0, :cond_10

    .line 14
    iput-boolean v0, p0, LX/5XF;->A01:Z

    .line 16
    :cond_10
    return-void
.end method

.method public setAlpha(I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xff

    .line 3
    if-ge p1, v1, :cond_10

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_6
    :goto_6
    iget v0, p0, LX/5XF;->A02:I

    .line 8
    if-eq v0, p1, :cond_f

    .line 10
    iput p1, p0, LX/5XF;->A02:I

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    if-le p1, v0, :cond_6

    .line 18
    const/16 p1, 0xff

    .line 20
    goto :goto_6
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
