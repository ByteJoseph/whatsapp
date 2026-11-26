.class public final LX/9zM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Aow;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:[F

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LX/Aow;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9zM;->A00:LX/Aow;

    .line 9
    invoke-static {}, LX/5UK;->A1S()[F

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9zM;->A02:[F

    .line 15
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9zM;->A01:Landroid/graphics/Matrix;

    .line 21
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9zM;->A04:Landroid/graphics/Matrix;

    .line 27
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9zM;->A03:Landroid/graphics/Matrix;

    .line 33
    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;LX/9zM;)Landroid/graphics/PointF;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v1, v0}, LX/9zM;->A03(FF)Landroid/graphics/PointF;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A01(LX/9zM;LX/0JR;)V
    .registers 4

    .line 0
    invoke-interface {p1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Aow;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iput-object v1, p0, LX/9zM;->A00:LX/Aow;

    .line 12
    return-void
.end method

.method private final A02()Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/9zM;->A00:LX/Aow;

    .line 2
    invoke-interface {v1}, LX/Aow;->BLW()F

    .line 5
    move-result v5

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, v5, v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-interface {v1}, LX/Aow;->Ame()Landroid/graphics/RectF;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, LX/9zM;->A00:LX/Aow;

    .line 23
    invoke-interface {v0}, LX/Aow;->Ame()Landroid/graphics/RectF;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 30
    move-result v3

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v0, v4, v1

    .line 34
    if-lez v0, :cond_3d

    .line 36
    cmpg-float v0, v3, v1

    .line 38
    if-lez v0, :cond_3d

    .line 40
    invoke-static {v5, v4, v3}, LX/8cb;->A00(FFF)F

    .line 43
    move-result v2

    .line 44
    :goto_2c
    iget-object v1, p0, LX/9zM;->A04:Landroid/graphics/Matrix;

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 49
    const/high16 v0, 0x40000000  # 2.0f

    .line 51
    div-float/2addr v4, v0

    .line 52
    div-float/2addr v3, v0

    .line 53
    invoke-virtual {v1, v5, v4, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 56
    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3d
    const/high16 v2, 0x3f800000  # 1.0f

    .line 63
    goto :goto_2c
.end method


# virtual methods
.method public final A03(FF)Landroid/graphics/PointF;
    .registers 12

    .line 0
    iget-object v0, p0, LX/9zM;->A00:LX/Aow;

    .line 2
    invoke-interface {v0}, LX/Aow;->AjY()Landroid/graphics/RectF;

    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, LX/Aow;->Ad0()Landroid/graphics/RectF;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v4, :cond_e6

    .line 12
    if-eqz v3, :cond_e6

    .line 14
    iget-object v2, p0, LX/9zM;->A01:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 19
    iget-object v0, p0, LX/9zM;->A00:LX/Aow;

    .line 21
    invoke-interface {v0}, LX/Aow;->BG0()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    neg-float v0, v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 30
    iget-object v6, p0, LX/9zM;->A00:LX/Aow;

    .line 32
    invoke-interface {v6}, LX/Aow;->BG0()I

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x5a

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v1, v0, :cond_47

    .line 41
    const/16 v0, 0xb4

    .line 43
    if-eq v1, v0, :cond_53

    .line 45
    const/16 v0, 0x10e

    .line 47
    if-eq v1, v0, :cond_38

    .line 49
    if-eqz v1, :cond_6e

    .line 51
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-interface {v6}, LX/Aow;->Ame()Landroid/graphics/RectF;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    int-to-float v0, v0

    .line 66
    neg-float v0, v0

    .line 67
    invoke-virtual {v2, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 70
    goto :goto_6e

    .line 71
    :cond_47
    invoke-interface {v6}, LX/Aow;->Ame()Landroid/graphics/RectF;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    int-to-float v0, v0

    .line 81
    neg-float v1, v0

    .line 82
    goto :goto_6b

    .line 83
    :cond_53
    invoke-interface {v6}, LX/Aow;->Ame()Landroid/graphics/RectF;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 90
    move-result v0

    .line 91
    float-to-int v0, v0

    .line 92
    int-to-float v0, v0

    .line 93
    neg-float v1, v0

    .line 94
    iget-object v0, p0, LX/9zM;->A00:LX/Aow;

    .line 96
    invoke-interface {v0}, LX/Aow;->Ame()Landroid/graphics/RectF;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 103
    move-result v0

    .line 104
    float-to-int v0, v0

    .line 105
    int-to-float v0, v0

    .line 106
    neg-float v5, v0

    .line 107
    :goto_6b
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 110
    :cond_6e
    :goto_6e
    iget-object v1, p0, LX/9zM;->A00:LX/Aow;

    .line 112
    invoke-interface {v1}, LX/Aow;->BZm()Landroid/graphics/Rect;

    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_88

    .line 118
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    mul-float/2addr p1, v0

    .line 124
    iget-object v1, p0, LX/9zM;->A00:LX/Aow;

    .line 126
    invoke-interface {v1}, LX/Aow;->BTN()I

    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    div-float/2addr p1, v0

    .line 132
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 134
    int-to-float v0, v0

    .line 135
    add-float/2addr p1, v0

    .line 136
    :cond_88
    invoke-interface {v1}, LX/Aow;->BZm()Landroid/graphics/Rect;

    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_a0

    .line 142
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    mul-float/2addr p2, v0

    .line 148
    iget-object v1, p0, LX/9zM;->A00:LX/Aow;

    .line 150
    invoke-interface {v1}, LX/Aow;->BTD()I

    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    div-float/2addr p2, v0

    .line 156
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 158
    int-to-float v0, v0

    .line 159
    add-float/2addr p2, v0

    .line 160
    :cond_a0
    iget-object v6, p0, LX/9zM;->A02:[F

    .line 162
    invoke-interface {v1}, LX/Aow;->Ame()Landroid/graphics/RectF;

    .line 165
    move-result-object v1

    .line 166
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 168
    sub-float/2addr p1, v0

    .line 169
    const/4 v8, 0x0

    .line 170
    aput p1, v6, v8

    .line 172
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 174
    sub-float/2addr p2, v0

    .line 175
    const/4 v7, 0x1

    .line 176
    aput p2, v6, v7

    .line 178
    invoke-direct {p0}, LX/9zM;->A02()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c5

    .line 184
    iget-object v0, p0, LX/9zM;->A04:Landroid/graphics/Matrix;

    .line 186
    iget-object v1, p0, LX/9zM;->A03:Landroid/graphics/Matrix;

    .line 188
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c5

    .line 194
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 197
    :cond_c5
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 200
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 202
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 204
    sub-float/2addr v5, v0

    .line 205
    aget v1, v6, v8

    .line 207
    iget-object v0, p0, LX/9zM;->A00:LX/Aow;

    .line 209
    invoke-interface {v0}, LX/Aow;->BGu()F

    .line 212
    move-result v2

    .line 213
    div-float/2addr v1, v2

    .line 214
    add-float/2addr v5, v1

    .line 215
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 217
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 219
    sub-float/2addr v1, v0

    .line 220
    aget v0, v6, v7

    .line 222
    div-float/2addr v0, v2

    .line 223
    add-float/2addr v1, v0

    .line 224
    new-instance v0, Landroid/graphics/PointF;

    .line 226
    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 229
    return-object v0

    .line 230
    :cond_e6
    new-instance v0, Landroid/graphics/PointF;

    .line 232
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 235
    return-object v0
.end method

.method public final A04(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v4, p0, LX/9zM;->A00:LX/Aow;

    .line 3
    invoke-interface {v4}, LX/Aow;->AjY()Landroid/graphics/RectF;

    .line 6
    move-result-object v6

    .line 7
    invoke-interface {v4}, LX/Aow;->Ad0()Landroid/graphics/RectF;

    .line 10
    move-result-object v5

    .line 11
    if-eqz v6, :cond_d3

    .line 13
    if-eqz v5, :cond_d3

    .line 15
    iget-object v2, p0, LX/9zM;->A02:[F

    .line 17
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 19
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 21
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 23
    sub-float/2addr v1, v0

    .line 24
    sub-float/2addr v3, v1

    .line 25
    invoke-interface {v4}, LX/Aow;->BGu()F

    .line 28
    move-result v4

    .line 29
    mul-float/2addr v3, v4

    .line 30
    aput v3, v2, v7

    .line 32
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 34
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 36
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 38
    sub-float/2addr v1, v0

    .line 39
    sub-float/2addr v3, v1

    .line 40
    mul-float/2addr v3, v4

    .line 41
    const/4 v6, 0x1

    .line 42
    aput v3, v2, v6

    .line 44
    iget-object v3, p0, LX/9zM;->A01:Landroid/graphics/Matrix;

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 49
    iget-object v5, p0, LX/9zM;->A00:LX/Aow;

    .line 51
    invoke-interface {v5}, LX/Aow;->BG0()I

    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x5a

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eq v1, v0, :cond_59

    .line 60
    const/16 v0, 0xb4

    .line 62
    if-eq v1, v0, :cond_64

    .line 64
    const/16 v0, 0x10e

    .line 66
    if-eq v1, v0, :cond_4b

    .line 68
    if-eqz v1, :cond_7d

    .line 70
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-interface {v5}, LX/Aow;->Ame()Landroid/graphics/RectF;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    goto :goto_7d

    .line 89
    :cond_59
    invoke-interface {v5}, LX/Aow;->Ame()Landroid/graphics/RectF;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 96
    move-result v0

    .line 97
    float-to-int v0, v0

    .line 98
    int-to-float v1, v0

    .line 99
    goto :goto_7a

    .line 100
    :cond_64
    invoke-interface {v5}, LX/Aow;->Ame()Landroid/graphics/RectF;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 107
    move-result v0

    .line 108
    float-to-int v0, v0

    .line 109
    int-to-float v1, v0

    .line 110
    iget-object v0, p0, LX/9zM;->A00:LX/Aow;

    .line 112
    invoke-interface {v0}, LX/Aow;->Ame()Landroid/graphics/RectF;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 119
    move-result v0

    .line 120
    float-to-int v0, v0

    .line 121
    int-to-float v4, v0

    .line 122
    :goto_7a
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 125
    :cond_7d
    :goto_7d
    iget-object v0, p0, LX/9zM;->A00:LX/Aow;

    .line 127
    invoke-interface {v0}, LX/Aow;->BG0()I

    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 135
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 138
    invoke-direct {p0}, LX/9zM;->A02()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_95

    .line 144
    iget-object v0, p0, LX/9zM;->A04:Landroid/graphics/Matrix;

    .line 146
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 149
    :cond_95
    aget v1, v2, v7

    .line 151
    iget-object v4, p0, LX/9zM;->A00:LX/Aow;

    .line 153
    invoke-interface {v4}, LX/Aow;->Ame()Landroid/graphics/RectF;

    .line 156
    move-result-object v3

    .line 157
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 159
    add-float/2addr v1, v0

    .line 160
    aget v2, v2, v6

    .line 162
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 164
    add-float/2addr v2, v0

    .line 165
    invoke-interface {v4}, LX/Aow;->BZm()Landroid/graphics/Rect;

    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_cd

    .line 171
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 173
    int-to-float v0, v0

    .line 174
    sub-float/2addr v1, v0

    .line 175
    invoke-interface {v4}, LX/Aow;->BTN()I

    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    mul-float/2addr v1, v0

    .line 181
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    div-float/2addr v1, v0

    .line 187
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 189
    int-to-float v0, v0

    .line 190
    sub-float/2addr v2, v0

    .line 191
    iget-object v0, p0, LX/9zM;->A00:LX/Aow;

    .line 193
    invoke-interface {v0}, LX/Aow;->BTD()I

    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    mul-float/2addr v2, v0

    .line 199
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 202
    move-result v0

    .line 203
    int-to-float v0, v0

    .line 204
    div-float/2addr v2, v0

    .line 205
    :cond_cd
    new-instance v0, Landroid/graphics/PointF;

    .line 207
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 210
    return-object v0

    .line 211
    :cond_d3
    new-instance v0, Landroid/graphics/PointF;

    .line 213
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 216
    return-object v0
.end method

.method public final A05()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/9zM;->A00:LX/Aow;

    .line 2
    invoke-interface {v1}, LX/Aow;->Ad0()Landroid/graphics/RectF;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {v1}, LX/Aow;->AjY()Landroid/graphics/RectF;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method
