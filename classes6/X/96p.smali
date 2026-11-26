.class public final LX/96p;
.super LX/97D;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/9a6;

.field public A03:LX/9a6;

.field public A04:Ljava/lang/Float;

.field public A05:Z

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/text/TextPaint;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:LX/9jt;

.field public final A0G:Ljava/lang/String;

.field public final A0H:J

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/00q;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;Ljava/lang/String;J)V
    .registers 19

    .line 0
    move-object/from16 v4, p3

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, LX/U7i;-><init>(Landroid/content/Context;)V

    .line 9
    move-wide/from16 v2, p4

    .line 11
    iput-wide v2, p0, LX/96p;->A0H:J

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/96p;->A0C:Landroid/graphics/Paint;

    .line 20
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/96p;->A0B:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/text/TextPaint;

    .line 28
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 31
    iput-object v0, p0, LX/96p;->A0E:Landroid/text/TextPaint;

    .line 33
    new-instance v0, Landroid/text/TextPaint;

    .line 35
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    iput-object v0, p0, LX/96p;->A0D:Landroid/text/TextPaint;

    .line 40
    if-nez p3, :cond_3a

    .line 42
    invoke-static {p2}, LX/0Fw;->A09(LX/0Fv;)Ljava/text/DateFormat;

    .line 45
    move-result-object v4

    .line 46
    new-instance v0, Ljava/util/Date;

    .line 48
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 51
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    iput-object v4, p0, LX/96p;->A0K:Ljava/lang/String;

    .line 60
    invoke-static {p2}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_104

    .line 66
    sget-object v2, LX/0Ra;->A02:LX/0Rb;

    .line 68
    :goto_44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    invoke-interface {v2, v4, v0}, LX/0Rb;->Bnu(Ljava/lang/CharSequence;I)Z

    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/96p;->A0N:Z

    .line 78
    sget-object v2, LX/0RZ;->A02:LX/0RZ;

    .line 80
    if-eqz v0, :cond_100

    .line 82
    sget-object v0, LX/0Ra;->A05:LX/0Rb;

    .line 84
    :goto_54
    invoke-virtual {v2, v0, v4}, LX/0RZ;->A03(LX/0Rb;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/96p;->A0G:Ljava/lang/String;

    .line 94
    new-instance v0, LX/97C;

    .line 96
    invoke-direct {v0, p0, v1}, LX/97C;-><init>(Ljava/lang/Object;I)V

    .line 99
    iput-object v0, p0, LX/96p;->A0F:LX/9jt;

    .line 101
    const/high16 v0, 0x41000000  # 8.0f

    .line 103
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    iput v0, p0, LX/96p;->A08:F

    .line 110
    const/high16 v0, 0x40800000  # 4.0f

    .line 112
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    iput v0, p0, LX/96p;->A0A:F

    .line 119
    const/high16 v0, 0x41200000  # 10.0f

    .line 121
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    iput v0, p0, LX/96p;->A06:F

    .line 128
    const/high16 v0, 0x41c80000  # 25.0f

    .line 130
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    iput v0, p0, LX/96p;->A09:F

    .line 137
    const v0, 0x7f0608e6

    .line 140
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 143
    move-result v3

    .line 144
    iget-object v4, p0, LX/U7i;->A00:Landroid/content/Context;

    .line 146
    const v0, 0x7f080f85

    .line 149
    invoke-static {v4, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_16c

    .line 155
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 162
    invoke-static {v2, v3}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 165
    iget v0, p0, LX/96p;->A09:F

    .line 167
    float-to-int v0, v0

    .line 168
    invoke-virtual {v2, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    iput-object v2, p0, LX/96p;->A0J:Landroid/graphics/drawable/Drawable;

    .line 173
    const v0, 0x7f0608a8

    .line 176
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 179
    move-result v3

    .line 180
    const v0, 0x7f080f85

    .line 183
    invoke-static {v4, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_167

    .line 189
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 196
    invoke-static {v2, v3}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 199
    iget v0, p0, LX/96p;->A09:F

    .line 201
    float-to-int v0, v0

    .line 202
    invoke-virtual {v2, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 205
    iput-object v2, p0, LX/96p;->A0I:Landroid/graphics/drawable/Drawable;

    .line 207
    const/high16 v0, 0x42100000  # 36.0f

    .line 209
    invoke-static {v4, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 212
    move-result v0

    .line 213
    int-to-float v2, v0

    .line 214
    iput v2, p0, LX/96p;->A07:F

    .line 216
    const/4 v0, 0x2

    .line 217
    new-array v0, v0, [Landroid/text/TextPaint;

    .line 219
    iget-object v7, p0, LX/96p;->A0E:Landroid/text/TextPaint;

    .line 221
    aput-object v7, v0, v5

    .line 223
    iget-object v6, p0, LX/96p;->A0D:Landroid/text/TextPaint;

    .line 225
    invoke-static {v6, v0, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v5

    .line 233
    :goto_e9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_108

    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroid/graphics/Paint;

    .line 245
    const/high16 v0, 0x41b00000  # 22.0f

    .line 247
    invoke-static {v4, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 250
    move-result v0

    .line 251
    int-to-float v0, v0

    .line 252
    invoke-static {v4, v3, v0}, LX/8ca;->A0g(Landroid/content/Context;Landroid/graphics/Paint;F)V

    .line 255
    goto :goto_e9

    .line 256
    :cond_100
    sget-object v0, LX/0Ra;->A04:LX/0Rb;

    .line 258
    goto/16 :goto_54

    .line 260
    :cond_104
    sget-object v2, LX/0Ra;->A01:LX/0Rb;

    .line 262
    goto/16 :goto_44

    .line 264
    :cond_108
    const v0, 0x7f0608e6

    .line 267
    invoke-static {v4, v7, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 270
    const v0, 0x7f0608a8

    .line 273
    invoke-static {v4, v6, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 276
    iget-object v3, p0, LX/96p;->A0E:Landroid/text/TextPaint;

    .line 278
    iget-object v0, p0, LX/96p;->A0G:Ljava/lang/String;

    .line 280
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 283
    move-result v6

    .line 284
    iput v6, p0, LX/96p;->A01:F

    .line 286
    iget v5, p0, LX/96p;->A08:F

    .line 288
    iget v3, p0, LX/96p;->A09:F

    .line 290
    add-float/2addr v3, v5

    .line 291
    iget v0, p0, LX/96p;->A0A:F

    .line 293
    add-float/2addr v3, v0

    .line 294
    add-float/2addr v3, v6

    .line 295
    add-float/2addr v3, v5

    .line 296
    iput v3, p0, LX/96p;->A00:F

    .line 298
    iget-object v12, p0, LX/96p;->A0C:Landroid/graphics/Paint;

    .line 300
    const v0, 0x7f0608a8

    .line 303
    invoke-static {v4, v12, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 306
    iget v8, p0, LX/96p;->A00:F

    .line 308
    iget v9, p0, LX/96p;->A07:F

    .line 310
    iget v10, p0, LX/96p;->A06:F

    .line 312
    const/4 v6, 0x0

    .line 313
    new-instance v5, LX/9a6;

    .line 315
    move v7, v6

    .line 316
    move v11, v10

    .line 317
    invoke-direct/range {v5 .. v12}, LX/9a6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 320
    iput-object v5, p0, LX/96p;->A03:LX/9a6;

    .line 322
    iget-object v12, p0, LX/96p;->A0B:Landroid/graphics/Paint;

    .line 324
    const v0, 0x7f0608f9

    .line 327
    invoke-static {v4, v12, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 330
    iget v8, p0, LX/96p;->A00:F

    .line 332
    new-instance v5, LX/9a6;

    .line 334
    invoke-direct/range {v5 .. v12}, LX/9a6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 337
    iput-object v5, p0, LX/96p;->A02:LX/9a6;

    .line 339
    const/16 v0, 0x12

    .line 341
    invoke-static {p0, v0}, LX/AaB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, LX/96p;->A0L:LX/00q;

    .line 347
    iput-boolean v1, p0, LX/96p;->A0M:Z

    .line 349
    const/high16 v0, 0x3f000000  # 0.5f

    .line 351
    mul-float/2addr v2, v0

    .line 352
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, LX/96p;->A04:Ljava/lang/Float;

    .line 358
    return-void

    .line 359
    :cond_167
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_16c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 367
    move-result-object v0

    .line 368
    throw v0
.end method


# virtual methods
.method public A0I()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/96p;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0L()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, LX/96p;->A04:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "archive-date"

    .line 2
    return-object v0
.end method

.method public A0N(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f121372

    .line 7
    iget-object v0, p0, LX/96p;->A0K:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v2, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public A0U(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0V(Landroid/graphics/Canvas;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/96p;->A0F:LX/9jt;

    .line 6
    invoke-virtual {v0}, LX/9jt;->A00()F

    .line 9
    move-result v4

    .line 10
    invoke-virtual {v0}, LX/9jt;->A02()Z

    .line 13
    move-result v0

    .line 14
    iget-boolean v3, p0, LX/96p;->A05:Z

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-static {v3}, LX/2Ai;->A1R(I)Z

    .line 21
    move-result v3

    .line 22
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    move-result v6

    .line 26
    :try_start_1a
    iget-object v2, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 31
    invoke-static {p1, v2, p0}, LX/A1J;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/A1J;)V

    .line 34
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 37
    move-result v1

    .line 38
    iget v9, p0, LX/96p;->A00:F

    .line 40
    div-float/2addr v1, v9

    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 44
    move-result v0

    .line 45
    iget v7, p0, LX/96p;->A07:F

    .line 47
    invoke-static {p1, v2, v0, v7, v1}, LX/A1J;->A08(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    .line 50
    const/high16 v10, 0x40000000  # 2.0f

    .line 52
    div-float v0, v9, v10

    .line 54
    div-float/2addr v7, v10

    .line 55
    invoke-virtual {p1, v4, v4, v0, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 58
    if-eqz v3, :cond_3d

    .line 60
    goto :goto_44

    .line 61
    :cond_3d
    iget-object v1, p0, LX/96p;->A03:LX/9a6;

    .line 63
    if-nez v1, :cond_4f

    .line 65
    const-string v0, "lightThemeRect"

    .line 67
    goto :goto_4a

    .line 68
    :goto_44
    iget-object v1, p0, LX/96p;->A02:LX/9a6;

    .line 70
    if-nez v1, :cond_4f

    .line 72
    const-string v0, "darkThemeRect"

    .line 74
    :goto_4a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_9d

    .line 79
    :cond_4f
    iget-object v0, v1, LX/9a6;->A03:Landroid/graphics/RectF;

    .line 81
    invoke-static {p1, v0, v1}, LX/A1J;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/9a6;)V

    .line 84
    if-eqz v3, :cond_57

    .line 86
    goto :goto_5c

    .line 87
    :cond_57
    iget-object v5, p0, LX/96p;->A0J:Landroid/graphics/drawable/Drawable;

    .line 89
    iget-object v8, p0, LX/96p;->A0E:Landroid/text/TextPaint;

    .line 91
    goto :goto_60

    .line 92
    :goto_5c
    iget-object v5, p0, LX/96p;->A0I:Landroid/graphics/drawable/Drawable;

    .line 94
    iget-object v8, p0, LX/96p;->A0D:Landroid/text/TextPaint;

    .line 96
    :goto_60
    iget-boolean v4, p0, LX/96p;->A0N:Z
    :try_end_62
    .catchall {:try_start_1a .. :try_end_62} :catchall_9e

    .line 98
    iget v3, p0, LX/96p;->A08:F

    .line 100
    move v2, v3

    .line 101
    if-eqz v4, :cond_6a

    .line 103
    :try_start_67
    iget v0, p0, LX/96p;->A01:F

    .line 105
    goto :goto_72

    .line 106
    :cond_6a
    iget v0, p0, LX/96p;->A09:F

    .line 108
    add-float/2addr v3, v0

    .line 109
    iget v0, p0, LX/96p;->A0A:F

    .line 111
    add-float/2addr v3, v0

    .line 112
    iget v0, p0, LX/96p;->A01:F

    .line 114
    :goto_72
    div-float/2addr v0, v10

    .line 115
    add-float/2addr v3, v0

    .line 116
    invoke-static {v8, v7}, LX/8ca;->A01(Landroid/graphics/Paint;F)F

    .line 119
    move-result v1

    .line 120
    iget-object v0, p0, LX/96p;->A0G:Ljava/lang/String;

    .line 122
    invoke-virtual {p1, v0, v3, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 125
    if-eqz v4, :cond_84

    .line 127
    sub-float/2addr v9, v2

    .line 128
    iget v0, p0, LX/96p;->A09:F

    .line 130
    sub-float v2, v9, v0

    .line 132
    :cond_84
    iget v0, p0, LX/96p;->A09:F

    .line 134
    div-float/2addr v0, v10

    .line 135
    sub-float/2addr v7, v0

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    move-result v0
    :try_end_8c
    .catchall {:try_start_67 .. :try_end_8c} :catchall_9e

    .line 140
    :try_start_8c
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_92
    .catchall {:try_start_8c .. :try_end_92} :catchall_99

    .line 146
    :try_start_92
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_9e

    .line 149
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 152
    return-void

    .line 153
    :catchall_99
    :try_start_99
    move-exception v1

    .line 154
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 157
    :goto_9d
    throw v1
    :try_end_9e
    .catchall {:try_start_99 .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 162
    throw v0
.end method

.method public A0W(Landroid/graphics/Canvas;)V
    .registers 2

    .line 0
    invoke-static {p1, p0}, LX/A1J;->A0C(Landroid/graphics/Canvas;LX/A1J;)V

    .line 3
    return-void
.end method

.method public A0X(Landroid/graphics/RectF;FFFF)V
    .registers 19

    .line 0
    move/from16 v6, p3

    .line 2
    move v5, p2

    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v4, p1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    move-object v3, p0

    .line 13
    move/from16 v7, p4

    .line 15
    move/from16 v8, p5

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-super/range {v3 .. v8}, LX/97R;->A0X(Landroid/graphics/RectF;FFFF)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    move-result v2

    .line 27
    const v0, 0x3dcccccd  # 0.1f

    .line 30
    mul-float/2addr v2, v0

    .line 31
    const/high16 v0, 0x3f000000  # 0.5f

    .line 33
    mul-float/2addr v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/96p;->A04:Ljava/lang/Float;

    .line 40
    iget v1, p0, LX/96p;->A00:F

    .line 42
    iget v0, p0, LX/96p;->A07:F

    .line 44
    div-float/2addr v1, v0

    .line 45
    mul-float/2addr v1, v2

    .line 46
    const/high16 v0, 0x40000000  # 2.0f

    .line 48
    div-float/2addr v1, v0

    .line 49
    add-float v5, p2, p4

    .line 51
    div-float/2addr v5, v0

    .line 52
    add-float v6, p3, p5

    .line 54
    div-float/2addr v6, v0

    .line 55
    sub-float v9, v5, v1

    .line 57
    div-float/2addr v2, v0

    .line 58
    sub-float v10, v6, v2

    .line 60
    add-float/2addr v5, v1

    .line 61
    add-float/2addr v6, v2

    .line 62
    move-object v7, p0

    .line 63
    move-object v8, p1

    .line 64
    move v11, v5

    .line 65
    move v12, v6

    .line 66
    invoke-super/range {v7 .. v12}, LX/97R;->A0X(Landroid/graphics/RectF;FFFF)V

    .line 69
    return-void
.end method

.method public A0Z(Ljava/lang/Float;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/96p;->A04:Ljava/lang/Float;

    .line 2
    return-void
.end method

.method public A0a(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/A1J;->A0a(Lorg/json/JSONObject;)V

    .line 7
    const-string v2, "originalPostTimeMs"

    .line 9
    iget-wide v0, p0, LX/96p;->A0H:J

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    const-string v1, "dateText"

    .line 16
    iget-object v0, p0, LX/96p;->A0K:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v2, "theme"

    .line 23
    iget-object v0, p0, LX/96p;->A0F:LX/9jt;

    .line 25
    invoke-virtual {v0}, LX/9jt;->A02()Z

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/96p;->A05:Z

    .line 31
    if-eqz v1, :cond_25

    .line 33
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 36
    move-result v0

    .line 37
    :cond_25
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    iget-object v0, p0, LX/96p;->A04:Ljava/lang/Float;

    .line 42
    if-eqz v0, :cond_36

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result v0

    .line 48
    const-string v2, "minShapeSize"

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    :cond_36
    return-void
.end method

.method public A0c()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0f()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0g()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/96p;->A0M:Z

    .line 2
    return v0
.end method

.method public A0h()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/96p;->A0F:LX/9jt;

    .line 2
    iget-boolean v0, v0, LX/9jt;->A01:Z

    .line 4
    return v0
.end method

.method public A0l()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/96p;->A0F:LX/9jt;

    .line 2
    invoke-static {v0}, LX/9PC;->A00(LX/9jt;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public A0n()F
    .registers 3

    .line 0
    iget v1, p0, LX/96p;->A00:F

    .line 2
    iget v0, p0, LX/96p;->A07:F

    .line 4
    div-float/2addr v1, v0

    .line 5
    return v1
.end method
