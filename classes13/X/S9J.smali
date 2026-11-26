.class public abstract LX/S9J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/RrK;
    .registers 5

    .line 0
    new-instance v4, LX/SLS;

    .line 2
    invoke-direct {v4}, LX/SLS;-><init>()V

    .line 5
    const/4 v0, 0x5

    .line 6
    iput v0, v4, LX/SLS;->A00:I

    .line 8
    const/16 v3, 0x8

    .line 10
    new-array v0, v3, [F

    .line 12
    fill-array-data v0, :array_2a

    .line 15
    new-instance v2, LX/RoG;

    .line 17
    invoke-direct {v2, v0}, LX/RoG;-><init>([F)V

    .line 20
    const-string v1, "aPosition"

    .line 22
    iget-object v0, v4, LX/SLS;->A02:Ljava/util/Map;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, v4, LX/SLS;->A01:Ljava/util/List;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-array v0, v3, [F

    .line 34
    fill-array-data v0, :array_3e

    .line 37
    invoke-static {v4, v0}, LX/SLS;->A01(LX/SLS;[F)LX/RrK;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    :array_2a
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data

    :array_3e
    .array-data 4
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A01(LX/SJO;[F[F)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    invoke-static {p2, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    iget-object v0, p0, LX/SJO;->A0H:Landroid/graphics/RectF;

    .line 10
    const-string v2, "Required value was null."

    .line 12
    if-eqz v0, :cond_8d

    .line 14
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static {p1, v6, v1, v0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 22
    iget-object v0, p0, LX/SJO;->A0H:Landroid/graphics/RectF;

    .line 24
    if-eqz v0, :cond_88

    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/SJO;->A0H:Landroid/graphics/RectF;

    .line 32
    if-eqz v0, :cond_83

    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 37
    move-result v0

    .line 38
    const/high16 v2, 0x3f800000  # 1.0f

    .line 40
    invoke-static {p1, v6, v1, v0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 43
    iget-boolean v0, p0, LX/SJO;->A0X:Z

    .line 45
    if-eqz v0, :cond_5f

    .line 47
    iget v0, p0, LX/SJO;->A07:I

    .line 49
    rem-int/lit16 v0, v0, 0xb4

    .line 51
    if-eqz v0, :cond_7e

    .line 53
    iget v0, p0, LX/SJO;->A06:I

    .line 55
    iget v1, p0, LX/SJO;->A08:I

    .line 57
    :goto_39
    iget-object v4, p0, LX/SJO;->A0H:Landroid/graphics/RectF;

    .line 59
    if-nez v4, :cond_3f

    .line 61
    sget-object v4, LX/SJO;->A0Y:Landroid/graphics/RectF;

    .line 63
    :cond_3f
    int-to-float v3, v0

    .line 64
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 67
    move-result v0

    .line 68
    mul-float/2addr v3, v0

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 73
    move-result v0

    .line 74
    mul-float/2addr v1, v0

    .line 75
    div-float/2addr v3, v1

    .line 76
    iget v0, p0, LX/SJO;->A0B:I

    .line 78
    rem-int/lit16 v0, v0, 0xb4

    .line 80
    if-eqz v0, :cond_54

    .line 82
    div-float v3, v2, v3

    .line 84
    :cond_54
    iget v0, p0, LX/SJO;->A0C:I

    .line 86
    int-to-float v1, v0

    .line 87
    div-float/2addr v1, v3

    .line 88
    iget v0, p0, LX/SJO;->A0A:I

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr v1, v0

    .line 92
    invoke-static {p2, v6, v2, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 95
    :cond_5f
    const/high16 v0, 0x3f000000  # 0.5f

    .line 97
    invoke-static {p1, v6, v0, v0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 100
    iget-object v1, p0, LX/SJO;->A0M:Ljava/lang/Integer;

    .line 102
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 104
    if-ne v1, v0, :cond_6f

    .line 106
    const/high16 v0, -0x40800000  # -1.0f

    .line 108
    invoke-static {p1, v6, v0, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 111
    :cond_6f
    iget v0, p0, LX/SJO;->A0B:I

    .line 113
    int-to-float v7, v0

    .line 114
    const/high16 p1, -0x40800000  # -1.0f

    .line 116
    move p0, v8

    .line 117
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 120
    const/high16 v0, -0x41000000  # -0.5f

    .line 122
    invoke-static {v5, v6, v0, v0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 125
    return-void

    .line 126
    :cond_7e
    iget v0, p0, LX/SJO;->A08:I

    .line 128
    iget v1, p0, LX/SJO;->A06:I

    .line 130
    goto :goto_39

    .line 131
    :cond_83
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_88
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8d
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
