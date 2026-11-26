.class public final LX/5WZ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0, v1}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 12
    iput-object v1, p0, LX/5WZ;->A02:Landroid/graphics/Paint;

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p0, v0}, LX/84l;->A00(Ljava/lang/Object;I)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5WZ;->A01:LX/00q;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {p0, v0}, LX/84l;->A00(Ljava/lang/Object;I)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5WZ;->A00:LX/00q;

    .line 28
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5WZ;->A03:Landroid/graphics/Path;

    .line 34
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v11, p0

    .line 8
    invoke-static {v11}, LX/5UN;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 11
    move-result v1

    .line 12
    iget-object v5, v11, LX/5WZ;->A01:LX/00q;

    .line 14
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 21
    move-result v0

    .line 22
    const/high16 v2, 0x40000000  # 2.0f

    .line 24
    mul-float/2addr v0, v2

    .line 25
    cmpg-float v0, v1, v0

    .line 27
    if-ltz v0, :cond_fc

    .line 29
    invoke-static {v11}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 41
    move-result v0

    .line 42
    mul-float/2addr v0, v2

    .line 43
    cmpg-float v0, v1, v0

    .line 45
    if-ltz v0, :cond_fc

    .line 47
    iget-object v10, v11, LX/5WZ;->A03:Landroid/graphics/Path;

    .line 49
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 52
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 59
    move-result v4

    .line 60
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 67
    move-result v3

    .line 68
    invoke-static {v11}, LX/5UN;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 71
    move-result v2

    .line 72
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 79
    move-result v0

    .line 80
    sub-float/2addr v2, v0

    .line 81
    invoke-static {v11}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 84
    move-result v0

    .line 85
    int-to-float v1, v0

    .line 86
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 93
    move-result v0

    .line 94
    sub-float/2addr v1, v0

    .line 95
    new-instance v9, Landroid/graphics/RectF;

    .line 97
    invoke-direct {v9, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 103
    move-result v6

    .line 104
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 107
    move-result v2

    .line 108
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 111
    move-result v5

    .line 112
    const/high16 v0, 0x40000000  # 2.0f

    .line 114
    div-float/2addr v5, v0

    .line 115
    const-wide v3, 0x4004f1a6c638d03fL  # 2.6179938779914944

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 123
    move-result-wide v18

    .line 124
    const-wide v0, 0x401709d10d3e7eaaL  # 5.759586531581286

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 132
    move-result-wide v14

    .line 133
    float-to-double v7, v6

    .line 134
    float-to-double v5, v5

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 138
    move-result-wide v3

    .line 139
    mul-double/2addr v3, v5

    .line 140
    const-wide v16, 0x4004f1a6c638d03fL  # 2.6179938779914944

    .line 145
    add-double v0, v7, v3

    .line 147
    double-to-float v4, v0

    .line 148
    float-to-double v2, v2

    .line 149
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 152
    move-result-wide v0

    .line 153
    mul-double/2addr v0, v5

    .line 154
    add-double/2addr v0, v2

    .line 155
    double-to-float v13, v0

    .line 156
    const-wide v16, 0x4020c152382d7365L  # 8.377580409572781

    .line 161
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 164
    move-result-wide v0

    .line 165
    mul-double/2addr v0, v5

    .line 166
    add-double/2addr v7, v0

    .line 167
    double-to-float v0, v7

    .line 168
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 171
    move-result-wide v7

    .line 172
    mul-double/2addr v5, v7

    .line 173
    add-double/2addr v2, v5

    .line 174
    double-to-float v1, v2

    .line 175
    const/high16 v8, 0x3f800000  # 1.0f

    .line 177
    const v7, 0x3f266666  # 0.65f

    .line 180
    sub-float/2addr v8, v7

    .line 181
    iget v6, v9, Landroid/graphics/RectF;->left:F

    .line 183
    mul-float/2addr v6, v7

    .line 184
    mul-float v2, v4, v8

    .line 186
    add-float v3, v6, v2

    .line 188
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    .line 190
    mul-float/2addr v5, v7

    .line 191
    mul-float v2, v13, v8

    .line 193
    add-float/2addr v2, v5

    .line 194
    mul-float/2addr v0, v8

    .line 195
    add-float/2addr v6, v0

    .line 196
    mul-float/2addr v1, v8

    .line 197
    add-float/2addr v5, v1

    .line 198
    invoke-virtual {v10, v4, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 201
    move-wide/from16 v0, v18

    .line 203
    double-to-float v7, v0

    .line 204
    double-to-float v0, v14

    .line 205
    invoke-virtual {v10, v9, v7, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 208
    invoke-virtual {v10, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    iget v1, v9, Landroid/graphics/RectF;->left:F

    .line 213
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 215
    invoke-virtual {v10, v1, v0, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 218
    invoke-virtual {v10, v4, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 224
    iget-object v2, v11, LX/5WZ;->A00:LX/00q;

    .line 226
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/graphics/Paint;

    .line 232
    invoke-virtual {v12, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 235
    iget-object v1, v11, LX/5WZ;->A02:Landroid/graphics/Paint;

    .line 237
    invoke-virtual {v12, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 240
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/graphics/Paint;

    .line 246
    invoke-virtual {v12, v9, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 249
    invoke-virtual {v12, v9, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 252
    :cond_fc
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
