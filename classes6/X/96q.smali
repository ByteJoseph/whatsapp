.class public final LX/96q;
.super LX/97D;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Picture;

.field public A03:Landroid/graphics/Picture;

.field public A04:LX/9a6;

.field public A05:LX/9a6;

.field public A06:LX/9a6;

.field public A07:LX/9a6;

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:LX/00q;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/0Fv;

.field public final A0E:LX/9jt;

.field public final A0F:LX/9hZ;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/00q;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;Z)V
    .registers 12

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/U7i;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, LX/96q;->A0D:LX/0Fv;

    .line 6
    iput-boolean p3, p0, LX/96q;->A0I:Z

    .line 8
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/96q;->A0C:Landroid/graphics/RectF;

    .line 14
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/96q;->A09:Landroid/graphics/Paint;

    .line 20
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/96q;->A0A:Landroid/graphics/Paint;

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/97C;

    .line 29
    invoke-direct {v0, p0, v1}, LX/97C;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object v0, p0, LX/96q;->A0E:LX/9jt;

    .line 34
    const/16 v0, 0x10

    .line 36
    invoke-static {p1, v0}, LX/AaB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/96q;->A0B:LX/00q;

    .line 42
    invoke-direct {p0}, LX/96q;->A00()V

    .line 45
    const-string v0, "clockDarkTheme.svg"

    .line 47
    invoke-virtual {p0, v0}, LX/U7i;->A0o(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/96q;->A02:Landroid/graphics/Picture;

    .line 53
    iget-object v7, p0, LX/96q;->A09:Landroid/graphics/Paint;

    .line 55
    const-string v0, "#ECB439"

    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    const/high16 v5, 0x40e00000  # 7.0f

    .line 66
    const/high16 v1, 0x433e0000  # 190.0f

    .line 68
    const/high16 v2, 0x43790000  # 249.0f

    .line 70
    const/high16 v3, 0x43c70000  # 398.0f

    .line 72
    const v4, 0x43838000  # 263.0f

    .line 75
    new-instance v0, LX/9a6;

    .line 77
    move v6, v5

    .line 78
    invoke-direct/range {v0 .. v7}, LX/9a6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 81
    iput-object v0, p0, LX/96q;->A04:LX/9a6;

    .line 83
    const/high16 v5, 0x40a00000  # 5.0f

    .line 85
    const/high16 v1, 0x43390000  # 185.0f

    .line 87
    const/high16 v2, 0x437b0000  # 251.0f

    .line 89
    const v3, 0x43ef8000  # 479.0f

    .line 92
    const v4, 0x43828000  # 261.0f

    .line 95
    new-instance v0, LX/9a6;

    .line 97
    move v6, v5

    .line 98
    invoke-direct/range {v0 .. v7}, LX/9a6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 101
    iput-object v0, p0, LX/96q;->A05:LX/9a6;

    .line 103
    const-string v0, "clockLightTheme.svg"

    .line 105
    invoke-virtual {p0, v0}, LX/U7i;->A0o(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/96q;->A03:Landroid/graphics/Picture;

    .line 111
    iget-object v7, p0, LX/96q;->A0A:Landroid/graphics/Paint;

    .line 113
    const-string v0, "#DC5842"

    .line 115
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    const/high16 v5, 0x41000000  # 8.0f

    .line 124
    const/high16 v1, 0x43490000  # 201.0f

    .line 126
    const/high16 v2, 0x43780000  # 248.0f

    .line 128
    const/high16 v3, 0x43b90000  # 370.0f

    .line 130
    const/high16 v4, 0x43840000  # 264.0f

    .line 132
    new-instance v0, LX/9a6;

    .line 134
    move v6, v5

    .line 135
    invoke-direct/range {v0 .. v7}, LX/9a6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 138
    iput-object v0, p0, LX/96q;->A06:LX/9a6;

    .line 140
    const/high16 v5, 0x40b00000  # 5.5f

    .line 142
    const/high16 v1, 0x43390000  # 185.0f

    .line 144
    const/high16 v2, 0x437b0000  # 251.0f

    .line 146
    const v3, 0x43ef8000  # 479.0f

    .line 149
    const/high16 v4, 0x43830000  # 262.0f

    .line 151
    new-instance v0, LX/9a6;

    .line 153
    move v6, v5

    .line 154
    invoke-direct/range {v0 .. v7}, LX/9a6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 157
    iput-object v0, p0, LX/96q;->A07:LX/9a6;

    .line 159
    new-instance v0, LX/9hZ;

    .line 161
    invoke-direct {v0, p1, p2}, LX/9hZ;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 164
    iput-object v0, p0, LX/96q;->A0F:LX/9hZ;

    .line 166
    const/16 v0, 0x11

    .line 168
    invoke-static {p0, v0}, LX/AaB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/96q;->A0H:LX/00q;

    .line 174
    const-string v0, "analog-clock"

    .line 176
    iput-object v0, p0, LX/96q;->A0G:Ljava/lang/String;

    .line 178
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    invoke-static {}, LX/0G1;->A02()Z

    .line 3
    move-result v0

    .line 4
    const/16 v2, 0xa

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iput v2, p0, LX/96q;->A00:I

    .line 10
    iput v2, p0, LX/96q;->A01:I

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v0, p0, LX/96q;->A0D:LX/0Fv;

    .line 15
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/96q;->A00:I

    .line 29
    const/16 v0, 0xc

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/96q;->A01:I

    .line 37
    return-void
.end method


# virtual methods
.method public A0I()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/96q;->A0H:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/96q;->A0G:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0N(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f12176d

    .line 7
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A0P()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/96q;->A0F:LX/9hZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/9hZ;->A00:Z

    .line 5
    return-void
.end method

.method public A0R(F)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, LX/A1J;->A0T(FI)V

    .line 4
    iget-object v0, p0, LX/96q;->A0F:LX/9hZ;

    .line 6
    invoke-virtual {v0, p1}, LX/9hZ;->A00(F)V

    .line 9
    return-void
.end method

.method public A0V(Landroid/graphics/Canvas;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-boolean v14, v5, LX/96q;->A08:Z

    .line 10
    iget-object v2, v5, LX/96q;->A0E:LX/9jt;

    .line 12
    invoke-virtual {v2}, LX/9jt;->A02()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    xor-int/lit8 v14, v14, 0x1

    .line 20
    :cond_14
    if-eqz v14, :cond_fc

    .line 22
    iget-object v12, v5, LX/96q;->A02:Landroid/graphics/Picture;

    .line 24
    :goto_18
    if-eqz v12, :cond_155

    .line 26
    iget-boolean v4, v5, LX/96q;->A0I:Z

    .line 28
    if-eqz v4, :cond_f7

    .line 30
    iget-object v0, v5, LX/96q;->A0B:LX/00q;

    .line 32
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 35
    move-result v10

    .line 36
    invoke-virtual {v12}, Landroid/graphics/Picture;->getHeight()I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v10, v0

    .line 42
    :goto_2a
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 45
    iget-object v7, v5, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v6, v10, v10, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 58
    invoke-virtual {v2}, LX/9jt;->A00()F

    .line 61
    move-result v2

    .line 62
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 65
    const/16 v17, 0x2

    .line 67
    if-nez v4, :cond_72

    .line 69
    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    .line 72
    invoke-static {v6, v7, v5}, LX/A1J;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/A1J;)V

    .line 75
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 78
    move-result v3

    .line 79
    invoke-virtual {v12}, Landroid/graphics/Picture;->getHeight()I

    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v3, v0

    .line 85
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v12}, Landroid/graphics/Picture;->getWidth()I

    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-static {v6, v7, v1, v0, v3}, LX/A1J;->A08(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    .line 97
    invoke-virtual {v12}, Landroid/graphics/Picture;->getWidth()I

    .line 100
    move-result v0

    .line 101
    div-int v0, v0, v17

    .line 103
    int-to-float v1, v0

    .line 104
    invoke-virtual {v12}, Landroid/graphics/Picture;->getHeight()I

    .line 107
    move-result v0

    .line 108
    div-int v0, v0, v17

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-virtual {v6, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 114
    :cond_72
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 117
    invoke-virtual {v6, v12}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 120
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 123
    invoke-virtual {v12}, Landroid/graphics/Picture;->getWidth()I

    .line 126
    move-result v0

    .line 127
    div-int v0, v0, v17

    .line 129
    int-to-float v3, v0

    .line 130
    invoke-virtual {v12}, Landroid/graphics/Picture;->getHeight()I

    .line 133
    move-result v0

    .line 134
    div-int v0, v0, v17

    .line 136
    int-to-float v2, v0

    .line 137
    if-eqz v14, :cond_f4

    .line 139
    iget-object v1, v5, LX/96q;->A09:Landroid/graphics/Paint;

    .line 141
    :goto_8d
    const/high16 v0, 0x41d00000  # 26.0f

    .line 143
    invoke-virtual {v6, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 146
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 149
    if-eqz v14, :cond_a2

    .line 151
    iget-object v13, v5, LX/96q;->A04:LX/9a6;

    .line 153
    if-nez v13, :cond_a9

    .line 155
    const-string v0, "darkThemeHour"

    .line 157
    :goto_9d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :cond_a2
    iget-object v13, v5, LX/96q;->A06:LX/9a6;

    .line 164
    if-nez v13, :cond_a9

    .line 166
    const-string v0, "lightThemeHour"

    .line 168
    goto :goto_9d

    .line 169
    :cond_a9
    const-wide v2, 0x4076800000000000L  # 360.0

    .line 174
    iget v0, v5, LX/96q;->A00:I

    .line 176
    add-int/lit8 v0, v0, 0x9

    .line 178
    int-to-double v8, v0

    .line 179
    const-wide/high16 v0, 0x4028000000000000L  # 12.0

    .line 181
    rem-double/2addr v8, v0

    .line 182
    div-double/2addr v8, v0

    .line 183
    mul-double/2addr v8, v2

    .line 184
    iget v0, v5, LX/96q;->A01:I

    .line 186
    mul-int/lit8 v0, v0, 0x1e

    .line 188
    int-to-double v0, v0

    .line 189
    const-wide/high16 v15, 0x404e000000000000L  # 60.0

    .line 191
    div-double/2addr v0, v15

    .line 192
    add-double/2addr v8, v0

    .line 193
    iget-object v11, v5, LX/96q;->A0C:Landroid/graphics/RectF;

    .line 195
    iget-object v0, v13, LX/9a6;->A03:Landroid/graphics/RectF;

    .line 197
    invoke-virtual {v11, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 200
    double-to-int v0, v8

    .line 201
    int-to-float v8, v0

    .line 202
    invoke-virtual {v12}, Landroid/graphics/Picture;->getWidth()I

    .line 205
    move-result v0

    .line 206
    div-int v0, v0, v17

    .line 208
    int-to-float v1, v0

    .line 209
    invoke-virtual {v12}, Landroid/graphics/Picture;->getHeight()I

    .line 212
    move-result v0

    .line 213
    div-int v0, v0, v17

    .line 215
    int-to-float v0, v0

    .line 216
    invoke-virtual {v6, v8, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 219
    invoke-static {v6, v11, v13}, LX/A1J;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/9a6;)V

    .line 222
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 225
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 228
    if-eqz v14, :cond_ed

    .line 230
    iget-object v8, v5, LX/96q;->A05:LX/9a6;

    .line 232
    if-nez v8, :cond_100

    .line 234
    const-string v0, "darkThemeMinute"

    .line 236
    goto :goto_9d

    .line 237
    :cond_ed
    iget-object v8, v5, LX/96q;->A07:LX/9a6;

    .line 239
    if-nez v8, :cond_100

    .line 241
    const-string v0, "lightThemeMinute"

    .line 243
    goto :goto_9d

    .line 244
    :cond_f4
    iget-object v1, v5, LX/96q;->A0A:Landroid/graphics/Paint;

    .line 246
    goto :goto_8d

    .line 247
    :cond_f7
    const v10, 0x3f2b851f  # 0.67f

    .line 250
    goto/16 :goto_2a

    .line 252
    :cond_fc
    iget-object v12, v5, LX/96q;->A03:Landroid/graphics/Picture;

    .line 254
    goto/16 :goto_18

    .line 256
    :cond_100
    iget v0, v5, LX/96q;->A01:I

    .line 258
    add-int/lit8 v0, v0, 0x2d

    .line 260
    int-to-double v0, v0

    .line 261
    rem-double/2addr v0, v15

    .line 262
    div-double/2addr v0, v15

    .line 263
    mul-double/2addr v2, v0

    .line 264
    iget-object v0, v8, LX/9a6;->A03:Landroid/graphics/RectF;

    .line 266
    invoke-virtual {v11, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 269
    double-to-int v0, v2

    .line 270
    int-to-float v2, v0

    .line 271
    invoke-virtual {v12}, Landroid/graphics/Picture;->getWidth()I

    .line 274
    move-result v0

    .line 275
    div-int v0, v0, v17

    .line 277
    int-to-float v1, v0

    .line 278
    invoke-virtual {v12}, Landroid/graphics/Picture;->getHeight()I

    .line 281
    move-result v0

    .line 282
    div-int v0, v0, v17

    .line 284
    int-to-float v0, v0

    .line 285
    invoke-virtual {v6, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 288
    invoke-static {v6, v11, v8}, LX/A1J;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/9a6;)V

    .line 291
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 294
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 297
    if-nez v4, :cond_155

    .line 299
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 302
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 305
    move-result v4

    .line 306
    mul-float/2addr v4, v10

    .line 307
    const/high16 v0, 0x40000000  # 2.0f

    .line 309
    div-float/2addr v4, v0

    .line 310
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 313
    move-result v3

    .line 314
    sub-float/2addr v3, v4

    .line 315
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 318
    move-result v2

    .line 319
    sub-float/2addr v2, v4

    .line 320
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 323
    move-result v1

    .line 324
    add-float/2addr v1, v4

    .line 325
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 328
    move-result v0

    .line 329
    add-float/2addr v0, v4

    .line 330
    invoke-static {v3, v2, v1, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 333
    move-result-object v2

    .line 334
    iget-object v1, v5, LX/96q;->A0F:LX/9hZ;

    .line 336
    iget v0, v5, LX/A1J;->A02:F

    .line 338
    invoke-virtual {v1, v6, v2, v0}, LX/9hZ;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 341
    :cond_155
    return-void
.end method

.method public A0W(Landroid/graphics/Canvas;)V
    .registers 2

    .line 0
    invoke-static {p1, p0}, LX/A1J;->A0C(Landroid/graphics/Canvas;LX/A1J;)V

    .line 3
    return-void
.end method

.method public A0X(Landroid/graphics/RectF;FFFF)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super/range {p0 .. p5}, LX/97R;->A0X(Landroid/graphics/RectF;FFFF)V

    .line 7
    iget-object v2, p0, LX/96q;->A0F:LX/9hZ;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 12
    move-result v1

    .line 13
    const/high16 v0, 0x447f0000  # 1020.0f

    .line 15
    div-float/2addr v1, v0

    .line 16
    invoke-virtual {v2, v1}, LX/9hZ;->A00(F)V

    .line 19
    return-void
.end method

.method public A0a(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/A1J;->A0a(Lorg/json/JSONObject;)V

    .line 7
    const-string v1, "hour"

    .line 9
    iget v0, p0, LX/96q;->A00:I

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v1, "minute"

    .line 16
    iget v0, p0, LX/96q;->A01:I

    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v1, "theme"

    .line 23
    iget-boolean v0, p0, LX/96q;->A08:Z

    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    return-void
.end method

.method public A0c()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0e()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0h()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/96q;->A0E:LX/9jt;

    .line 2
    iget-boolean v0, v0, LX/9jt;->A01:Z

    .line 4
    return v0
.end method

.method public A0k()Z
    .registers 4

    .line 0
    iget v1, p0, LX/96q;->A01:I

    .line 2
    iget v2, p0, LX/96q;->A00:I

    .line 4
    invoke-direct {p0}, LX/96q;->A00()V

    .line 7
    iget v0, p0, LX/96q;->A01:I

    .line 9
    if-ne v1, v0, :cond_10

    .line 11
    iget v1, p0, LX/96q;->A00:I

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v2, v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    :cond_11
    return v0
.end method

.method public A0l()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/96q;->A0E:LX/9jt;

    .line 2
    invoke-static {v0}, LX/9PC;->A00(LX/9jt;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public A0n()F
    .registers 4

    .line 0
    iget-object v2, p0, LX/96q;->A02:Landroid/graphics/Picture;

    .line 2
    if-nez v2, :cond_8

    .line 4
    iget-object v2, p0, LX/96q;->A03:Landroid/graphics/Picture;

    .line 6
    if-eqz v2, :cond_1a

    .line 8
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Picture;->getHeight()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Picture;->getWidth()I

    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Picture;->getHeight()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method
