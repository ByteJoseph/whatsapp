.class public final LX/8or;
.super LX/MV2;
.source ""


# instance fields
.field public A00:LX/A1J;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/0JR;

.field public final A03:LX/1bg;

.field public final A04:LX/0AZ;


# direct methods
.method public constructor <init>(LX/1bg;LX/0AZ;LX/0JR;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8or;->A03:LX/1bg;

    .line 5
    iput-object p3, p0, LX/8or;->A02:LX/0JR;

    .line 7
    iput-object p2, p0, LX/8or;->A04:LX/0AZ;

    .line 9
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8or;->A01:Landroid/graphics/RectF;

    .line 15
    return-void
.end method

.method public static final A00(LX/1bg;FF)F
    .registers 10

    .line 0
    iget-object v0, p0, LX/1bg;->A07:LX/1bh;

    .line 2
    iget-wide v0, v0, LX/1bh;->A00:D

    .line 4
    float-to-double v6, p1

    .line 5
    float-to-double p1, p2

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 10
    invoke-static/range {v0 .. v9}, LX/9MS;->A00(DDDDD)D

    .line 13
    move-result-wide v1

    .line 14
    double-to-float v0, v1

    .line 15
    return v0
.end method


# virtual methods
.method public CZv(LX/1bg;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/8or;->A01:Landroid/graphics/RectF;

    .line 3
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    iput-object v2, p0, LX/8or;->A00:LX/A1J;

    .line 12
    iget-object v2, p0, LX/8or;->A03:LX/1bg;

    .line 14
    iget-object v0, v2, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/1bg;->A01(D)V

    .line 24
    return-void
.end method

.method public CZw(LX/1bg;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/8or;->A00:LX/A1J;

    .line 6
    if-eqz v4, :cond_ee

    .line 8
    iget-object v0, v4, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 10
    new-instance v5, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 15
    iget-object v0, p0, LX/8or;->A02:LX/0JR;

    .line 17
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/AJc;

    .line 23
    iget-object v6, v0, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 25
    if-eqz v6, :cond_c3

    .line 27
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 34
    move-result v0

    .line 35
    const/high16 v8, 0x3f800000  # 1.0f

    .line 37
    cmpl-float v0, v1, v0

    .line 39
    if-lez v0, :cond_105

    .line 41
    invoke-static {v6, v5}, LX/8cZ;->A02(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 44
    move-result v3

    .line 45
    :goto_2d
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 52
    move-result v0

    .line 53
    cmpl-float v0, v1, v0

    .line 55
    if-lez v0, :cond_101

    .line 57
    invoke-static {v6, v5}, LX/8cZ;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 60
    move-result v7

    .line 61
    :goto_3d
    invoke-virtual {v4}, LX/A1J;->A0L()Ljava/lang/Float;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_f8

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 74
    move-result v0

    .line 75
    cmpg-float v0, v0, v2

    .line 77
    if-gez v0, :cond_f5

    .line 79
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 82
    move-result v0

    .line 83
    div-float v7, v2, v0

    .line 85
    const/4 v1, 0x1

    .line 86
    :goto_56
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 89
    move-result v0

    .line 90
    cmpg-float v0, v0, v2

    .line 92
    if-gez v0, :cond_f1

    .line 94
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 97
    move-result v0

    .line 98
    div-float v3, v2, v0

    .line 100
    :goto_64
    cmpg-float v0, v3, v7

    .line 102
    if-gez v0, :cond_fe

    .line 104
    :goto_68
    cmpg-float v0, v7, v8

    .line 106
    if-eqz v0, :cond_9c

    .line 108
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 119
    move-result v0

    .line 120
    const/high16 v1, 0x40000000  # 2.0f

    .line 122
    div-float/2addr v0, v1

    .line 123
    mul-float/2addr v0, v7

    .line 124
    sub-float v0, v3, v0

    .line 126
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 128
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 131
    move-result v0

    .line 132
    div-float/2addr v0, v1

    .line 133
    mul-float/2addr v0, v7

    .line 134
    sub-float v0, v2, v0

    .line 136
    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 138
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 141
    move-result v0

    .line 142
    div-float/2addr v0, v1

    .line 143
    mul-float/2addr v0, v7

    .line 144
    add-float/2addr v3, v0

    .line 145
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 147
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 150
    move-result v0

    .line 151
    div-float/2addr v0, v1

    .line 152
    mul-float/2addr v0, v7

    .line 153
    add-float/2addr v2, v0

    .line 154
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 156
    :cond_9c
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 158
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 160
    const/4 v3, 0x0

    .line 161
    cmpg-float v0, v1, v7

    .line 163
    if-ltz v0, :cond_ef

    .line 165
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 167
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 169
    cmpl-float v0, v1, v7

    .line 171
    if-gtz v0, :cond_ef

    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_ae
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 176
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 178
    cmpg-float v0, v2, v1

    .line 180
    if-ltz v0, :cond_be

    .line 182
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 184
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 186
    cmpl-float v0, v2, v1

    .line 188
    if-lez v0, :cond_c0

    .line 190
    :cond_be
    sub-float v3, v1, v2

    .line 192
    :cond_c0
    invoke-virtual {v5, v3, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 195
    :cond_c3
    iget-object v7, p0, LX/8or;->A01:Landroid/graphics/RectF;

    .line 197
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 199
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 201
    invoke-static {p1, v1, v0}, LX/8or;->A00(LX/1bg;FF)F

    .line 204
    move-result v6

    .line 205
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 207
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 209
    invoke-static {p1, v1, v0}, LX/8or;->A00(LX/1bg;FF)F

    .line 212
    move-result v3

    .line 213
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 215
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 217
    invoke-static {p1, v1, v0}, LX/8or;->A00(LX/1bg;FF)F

    .line 220
    move-result v2

    .line 221
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 223
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 225
    invoke-static {p1, v1, v0}, LX/8or;->A00(LX/1bg;FF)F

    .line 228
    move-result v0

    .line 229
    invoke-static {v6, v3, v2, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 232
    move-result-object v1

    .line 233
    iget-object v0, p0, LX/8or;->A04:LX/0AZ;

    .line 235
    invoke-interface {v0, v4, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_ee
    return-void

    .line 239
    :cond_ef
    sub-float/2addr v7, v1

    .line 240
    goto :goto_ae

    .line 241
    :cond_f1
    if-eqz v1, :cond_f8

    .line 243
    goto/16 :goto_64

    .line 245
    :cond_f5
    const/4 v1, 0x0

    .line 246
    goto/16 :goto_56

    .line 248
    :cond_f8
    cmpl-float v0, v3, v7

    .line 250
    if-lez v0, :cond_fe

    .line 252
    goto/16 :goto_68

    .line 254
    :cond_fe
    move v7, v3

    .line 255
    goto/16 :goto_68

    .line 257
    :cond_101
    const/high16 v7, 0x3f800000  # 1.0f

    .line 259
    goto/16 :goto_3d

    .line 261
    :cond_105
    const/high16 v3, 0x3f800000  # 1.0f

    .line 263
    goto/16 :goto_2d
.end method
