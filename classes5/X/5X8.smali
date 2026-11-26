.class public final LX/5X8;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/Rect;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Path;

.field public final A06:LX/7W9;

.field public final A07:LX/78u;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/78u;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, LX/5X8;->A04:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/5X8;->A07:LX/78u;

    .line 7
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5X8;->A05:Landroid/graphics/Path;

    .line 13
    iget-object v4, p2, LX/78u;->A00:LX/7FG;

    .line 15
    iget-object v3, v4, LX/7FG;->A06:LX/776;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v3, :cond_27

    .line 20
    new-instance v1, LX/7W9;

    .line 22
    invoke-direct {v1}, LX/7W9;-><init>()V

    .line 25
    iget-object v0, v4, LX/7FG;->A08:Ljava/util/List;

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-static {v0}, LX/07a;->A1d(Ljava/util/Collection;)[F

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    iget v0, v4, LX/7FG;->A00:F

    .line 35
    invoke-virtual {v1, v3, v2, v0}, LX/7W9;->A05(LX/776;[FF)V

    .line 38
    move-object v2, v1

    .line 39
    :cond_27
    iput-object v2, p0, LX/5X8;->A06:LX/7W9;

    .line 41
    if-nez v3, :cond_42

    .line 43
    invoke-virtual {v4}, LX/7FG;->A00()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_42

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 53
    move-result-object v1

    .line 54
    iget v0, v4, LX/7FG;->A01:F

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget v0, v4, LX/7FG;->A03:I

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iput-object v1, p0, LX/5X8;->A00:Landroid/graphics/Paint;

    .line 66
    :cond_42
    iget-object v5, v4, LX/7FG;->A05:LX/7CH;

    .line 68
    if-eqz v5, :cond_65

    .line 70
    iget v4, v5, LX/7CH;->A02:F

    .line 72
    const/4 v0, 0x0

    .line 73
    cmpg-float v0, v4, v0

    .line 75
    if-eqz v0, :cond_65

    .line 77
    iget v3, v5, LX/7CH;->A03:I

    .line 79
    if-eqz v3, :cond_65

    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 89
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget v1, v5, LX/7CH;->A00:F

    .line 94
    iget v0, v5, LX/7CH;->A01:F

    .line 96
    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 99
    iput-object v2, p0, LX/5X8;->A01:Landroid/graphics/Paint;

    .line 101
    :cond_65
    return-void
.end method

.method public static final A00(LX/6H0;LX/6Ge;F)[F
    .registers 23

    .line 0
    const/16 v19, 0x1

    .line 2
    const/4 v12, 0x2

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v13, v0, [LX/08V;

    .line 7
    sget-object v4, LX/6Ge;->A05:LX/6Ge;

    .line 9
    sget-object v16, LX/6H0;->A03:LX/6H0;

    .line 11
    move-object/from16 v0, v16

    .line 13
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 33
    move-result-object v3

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v18

    .line 39
    aput-object v3, v13, v0

    .line 41
    sget-object v17, LX/6H0;->A04:LX/6H0;

    .line 43
    move-object/from16 v0, v17

    .line 45
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 48
    move-result-object v3

    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v14

    .line 54
    const/4 v10, 0x5

    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    invoke-static {v14, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 66
    move-result-object v0

    .line 67
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v15

    .line 71
    aput-object v0, v13, v19

    .line 73
    const/4 v8, 0x6

    .line 74
    sget-object v3, LX/6Ge;->A04:LX/6Ge;

    .line 76
    const/4 v7, 0x7

    .line 77
    sget-object v6, LX/6H0;->A05:LX/6H0;

    .line 79
    invoke-static {v3, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 82
    move-result-object v4

    .line 83
    move-object/from16 v0, v18

    .line 85
    invoke-static {v0, v15}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v5

    .line 97
    aput-object v0, v13, v12

    .line 99
    sget-object v4, LX/6H0;->A02:LX/6H0;

    .line 101
    invoke-static {v3, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 112
    move-result-object v0

    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    aput-object v0, v13, v3

    .line 120
    sget-object v1, LX/6Ge;->A02:LX/6Ge;

    .line 122
    move-object/from16 v0, v16

    .line 124
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 127
    move-result-object v16

    .line 128
    move-object/from16 v0, v18

    .line 130
    invoke-static {v0, v15}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 133
    move-result-object v15

    .line 134
    move-object/from16 v0, v16

    .line 136
    invoke-static {v0, v15, v13, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 139
    move-object/from16 v0, v17

    .line 141
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v5, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0, v13, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 152
    sget-object v15, LX/6Ge;->A03:LX/6Ge;

    .line 154
    invoke-static {v15, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v5, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0, v13, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 165
    invoke-static {v15, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v14, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0, v13, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 176
    invoke-static {v13}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 179
    move-result-object v2

    .line 180
    const/16 v0, 0x8

    .line 182
    new-array v4, v0, [F

    .line 184
    const/4 v1, 0x0

    .line 185
    move/from16 v5, p2

    .line 187
    move/from16 v0, v19

    .line 189
    invoke-static {v4, v5, v1, v0, v12}, LX/5UL;->A1R([FFIII)V

    .line 192
    invoke-static {v4, v5, v3, v11, v10}, LX/5UL;->A1R([FFIII)V

    .line 195
    aput p2, v4, v8

    .line 197
    aput p2, v4, v7

    .line 199
    move-object/from16 v1, p0

    .line 201
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    move-result v0

    .line 205
    if-eq v0, v12, :cond_ec

    .line 207
    if-eq v0, v3, :cond_ec

    .line 209
    move-object/from16 v0, p1

    .line 211
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/08V;

    .line 221
    if-eqz v0, :cond_ec

    .line 223
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 226
    move-result v2

    .line 227
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 230
    move-result v1

    .line 231
    const/4 v0, 0x0

    .line 232
    aput v0, v4, v2

    .line 234
    aput v0, v4, v1

    .line 236
    :cond_ec
    return-object v4
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/5X8;->A01:Landroid/graphics/Paint;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v0, p0, LX/5X8;->A05:Landroid/graphics/Path;

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    :cond_d
    iget-object v2, p0, LX/5X8;->A02:Landroid/graphics/drawable/Drawable;

    .line 15
    if-eqz v2, :cond_26

    .line 17
    iget-object v0, p0, LX/5X8;->A05:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 26
    :try_start_1a
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    goto :goto_23
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    throw v0

    .line 35
    :goto_23
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    :cond_26
    iget-object v1, p0, LX/5X8;->A00:Landroid/graphics/Paint;

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    iget-object v0, p0, LX/5X8;->A05:Landroid/graphics/Path;

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    :cond_2f
    iget-object v4, p0, LX/5X8;->A06:LX/7W9;

    .line 49
    if-eqz v4, :cond_58

    .line 51
    iget-object v0, v4, LX/7W9;->A03:Landroid/graphics/Path;

    .line 53
    if-eqz v0, :cond_58

    .line 55
    iget-object v0, v4, LX/7W9;->A0A:Landroid/graphics/RectF;

    .line 57
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_58

    .line 63
    iget-object v3, v4, LX/7W9;->A05:LX/776;

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_42
    iget-object v0, v3, LX/776;->A00:LX/7VF;

    .line 68
    iget-object v0, v0, LX/7VF;->A00:[F

    .line 70
    aget v1, v0, v2

    .line 72
    const/4 v0, 0x0

    .line 73
    cmpl-float v0, v1, v0

    .line 75
    if-lez v0, :cond_59

    .line 77
    iget-object v0, v3, LX/776;->A01:[I

    .line 79
    aget v0, v0, v2

    .line 81
    ushr-int/lit8 v0, v0, 0x18

    .line 83
    if-eqz v0, :cond_59

    .line 85
    invoke-static {p1, v4}, LX/7W9;->A01(Landroid/graphics/Canvas;LX/7W9;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    add-int/lit8 v2, v2, 0x1

    .line 91
    const/4 v0, 0x4

    .line 92
    if-ge v2, v0, :cond_58

    .line 94
    goto :goto_42
.end method

.method public getOpacity()I
    .registers 7

    .line 0
    iget-object v0, p0, LX/5X8;->A06:LX/7W9;

    .line 2
    const/4 v5, -0x3

    .line 3
    if-nez v0, :cond_2e

    .line 5
    iget-object v0, p0, LX/5X8;->A07:LX/78u;

    .line 7
    iget-object v4, v0, LX/78u;->A00:LX/7FG;

    .line 9
    invoke-virtual {v4}, LX/7FG;->A00()Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget v0, v4, LX/7FG;->A03:I

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0xff

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v2, 0x0

    .line 28
    :cond_1c
    iget-object v0, v4, LX/7FG;->A04:Landroid/graphics/drawable/Drawable;

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_2c

    .line 39
    :goto_27
    if-eqz v2, :cond_2e

    .line 41
    if-eqz v3, :cond_2e

    .line 43
    return v1

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    goto :goto_27

    .line 46
    :cond_2e
    return v5
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 28

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    invoke-super {v4, v1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 11
    iget-object v0, v4, LX/5X8;->A03:Landroid/graphics/Rect;

    .line 13
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_30a

    .line 19
    iput-object v1, v4, LX/5X8;->A03:Landroid/graphics/Rect;

    .line 21
    iget-object v1, v4, LX/5X8;->A07:LX/78u;

    .line 23
    iget-object v8, v4, LX/5X8;->A05:Landroid/graphics/Path;

    .line 25
    iget-object v0, v1, LX/78u;->A00:LX/7FG;

    .line 27
    move-object/from16 v25, v0

    .line 29
    iget v0, v0, LX/7FG;->A02:F

    .line 31
    move/from16 v24, v0

    .line 33
    iget-object v6, v1, LX/78u;->A01:LX/7DD;

    .line 35
    iget-object v14, v6, LX/7DD;->A01:Landroid/graphics/RectF;

    .line 37
    iget-object v12, v6, LX/7DD;->A04:LX/6Ge;

    .line 39
    iget-object v13, v6, LX/7DD;->A03:LX/6H0;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 48
    move-result-object v2

    .line 49
    move/from16 v0, v24

    .line 51
    invoke-static {v13, v12, v0}, LX/5X8;->A00(LX/6H0;LX/6Ge;F)[F

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 57
    invoke-virtual {v2, v14, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 60
    invoke-virtual {v8, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 63
    iget-object v5, v4, LX/5X8;->A04:Landroid/content/Context;

    .line 65
    iget-object v2, v6, LX/7DD;->A00:Landroid/graphics/RectF;

    .line 67
    move-object/from16 v0, v25

    .line 69
    iget-object v0, v0, LX/7FG;->A07:Ljava/lang/Integer;

    .line 71
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v11, 0x2

    .line 76
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v0

    .line 83
    if-eq v0, v11, :cond_2d0

    .line 85
    if-eq v0, v3, :cond_2c9

    .line 87
    if-ne v0, v7, :cond_2dc

    .line 89
    new-instance v1, LX/5gF;

    .line 91
    invoke-direct {v1, v5, v2, v13, v12}, LX/5gF;-><init>(Landroid/content/Context;Landroid/graphics/RectF;LX/6H0;LX/6Ge;)V

    .line 94
    :goto_5e
    const/16 v16, 0x0

    .line 96
    if-eqz v1, :cond_2c5

    .line 98
    instance-of v0, v1, LX/5gF;

    .line 100
    if-eqz v0, :cond_152

    .line 102
    check-cast v1, LX/5gF;

    .line 104
    iget-object v9, v1, LX/5gF;->A02:LX/6H0;

    .line 106
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v2

    .line 110
    if-eq v2, v11, :cond_1fd

    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq v2, v0, :cond_1fd

    .line 115
    iget-object v5, v1, LX/5gF;->A00:Landroid/content/Context;

    .line 117
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 120
    move-result-object v2

    .line 121
    iget-object v6, v1, LX/5gF;->A01:Landroid/graphics/RectF;

    .line 123
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 126
    move-result v10

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v10, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    const v10, 0x4193a6c9

    .line 134
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    invoke-static {v5, v10}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 140
    move-result v18

    .line 141
    const v10, 0x3f0b31be

    .line 144
    invoke-static {v5, v10}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 147
    move-result v19

    .line 148
    const v10, 0x4183409e

    .line 151
    invoke-static {v5, v10}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 154
    move-result v20

    .line 155
    const v10, 0x40022ef2

    .line 158
    invoke-static {v5, v10}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 161
    move-result v21

    .line 162
    const v10, 0x41680f71

    .line 165
    invoke-static {v5, v10}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 168
    move-result v22

    .line 169
    const v10, 0x40617d47

    .line 172
    invoke-static {v5, v10}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 175
    move-result v23

    .line 176
    move-object/from16 v17, v2

    .line 178
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const v10, 0x40acd6be

    .line 184
    invoke-static {v5, v10}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 187
    move-result v15

    .line 188
    const v10, 0x412f0b57

    .line 191
    invoke-static {v5, v10}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 194
    move-result v10

    .line 195
    invoke-virtual {v2, v15, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    const v10, 0x4057fec1

    .line 201
    invoke-static {v5, v10}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 204
    move-result v18

    .line 205
    const v10, 0x4153b346

    .line 208
    invoke-static {v5, v10}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 211
    move-result v19

    .line 212
    const v10, -0x42f85f63

    .line 215
    invoke-static {v5, v10}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 218
    move-result v20

    .line 219
    const v10, 0x4138f6dc

    .line 222
    invoke-static {v5, v10}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 225
    move-result v21

    .line 226
    const v10, 0x4104ad23

    .line 229
    invoke-static {v5, v10}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 232
    move-result v23

    .line 233
    move/from16 v22, v0

    .line 235
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 238
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 244
    move-result v5

    .line 245
    invoke-virtual {v2, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 251
    sget-object v0, LX/6H0;->A04:LX/6H0;

    .line 253
    if-eq v9, v0, :cond_104

    .line 255
    sget-object v5, LX/6H0;->A02:LX/6H0;

    .line 257
    const/4 v0, 0x0

    .line 258
    if-ne v9, v5, :cond_105

    .line 260
    :cond_104
    const/4 v0, 0x1

    .line 261
    :cond_105
    invoke-static {v1, v0}, LX/5gF;->A00(LX/5gF;Z)Landroid/graphics/Matrix;

    .line 264
    move-result-object v5

    .line 265
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 267
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 269
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 272
    invoke-virtual {v2, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 275
    :goto_113
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 277
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 280
    :goto_118
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v8, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 287
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 294
    move-object/from16 v0, v25

    .line 296
    iget-object v0, v0, LX/7FG;->A04:Landroid/graphics/drawable/Drawable;

    .line 298
    if-eqz v0, :cond_131

    .line 300
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 303
    move-object/from16 v16, v0

    .line 305
    :cond_131
    move-object/from16 v0, v16

    .line 307
    iput-object v0, v4, LX/5X8;->A02:Landroid/graphics/drawable/Drawable;

    .line 309
    iget-object v4, v4, LX/5X8;->A06:LX/7W9;

    .line 311
    if-eqz v4, :cond_30a

    .line 313
    move/from16 v0, v24

    .line 315
    invoke-static {v13, v12, v0}, LX/5X8;->A00(LX/6H0;LX/6Ge;F)[F

    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 322
    move-result v1

    .line 323
    const/4 v0, 0x3

    .line 324
    const/4 v5, 0x1

    .line 325
    if-eq v1, v3, :cond_2d5

    .line 327
    if-eq v1, v0, :cond_2e1

    .line 329
    if-eq v1, v7, :cond_2d3

    .line 331
    if-eq v1, v11, :cond_2e2

    .line 333
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_152
    check-cast v1, LX/5gE;

    .line 340
    iget-object v6, v1, LX/5gE;->A00:Landroid/content/Context;

    .line 342
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 345
    move-result-object v2

    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 350
    const/high16 v0, 0x40800000  # 4.0f

    .line 352
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 355
    invoke-static {v6, v0}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 358
    move-result v18

    .line 359
    invoke-static {v6, v5}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 362
    move-result v19

    .line 363
    const v0, 0x40fa353f  # 7.819f

    .line 366
    invoke-static {v6, v0}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 369
    move-result v20

    .line 370
    iget-object v0, v1, LX/5gE;->A01:Landroid/graphics/RectF;

    .line 372
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 375
    move-result v21

    .line 376
    const/high16 v9, 0x41280000  # 10.5f

    .line 378
    invoke-static {v6, v9}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 381
    move-result v22

    .line 382
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 385
    move-result v23

    .line 386
    move-object/from16 v17, v2

    .line 388
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 391
    const v9, 0x4152e76d

    .line 394
    invoke-static {v6, v9}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 397
    move-result v18

    .line 398
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 401
    move-result v19

    .line 402
    const v9, 0x41880106  # 17.0005f

    .line 405
    invoke-static {v6, v9}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 408
    move-result v20

    .line 409
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 412
    move-result v22

    .line 413
    move/from16 v23, v5

    .line 415
    move/from16 v21, v5

    .line 417
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 420
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 423
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 426
    iget-object v1, v1, LX/5gE;->A02:LX/6Ge;

    .line 428
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 431
    move-result v6

    .line 432
    if-eq v6, v3, :cond_1f8

    .line 434
    const/4 v1, 0x3

    .line 435
    if-eq v6, v1, :cond_1e7

    .line 437
    if-eq v6, v7, :cond_1cf

    .line 439
    if-ne v6, v11, :cond_2d7

    .line 441
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 444
    move-result-object v6

    .line 445
    const/high16 v1, -0x3d4c0000  # -90.0f

    .line 447
    invoke-virtual {v6, v1, v5, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 450
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 453
    move-result v1

    .line 454
    invoke-virtual {v6, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 457
    :goto_1c9
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 459
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 461
    goto/16 :goto_2bd

    .line 463
    :cond_1cf
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 470
    move-result v10

    .line 471
    const/high16 v1, 0x40000000  # 2.0f

    .line 473
    div-float/2addr v10, v1

    .line 474
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 477
    move-result v9

    .line 478
    div-float/2addr v9, v1

    .line 479
    const/high16 v5, 0x3f800000  # 1.0f

    .line 481
    const/high16 v1, -0x40800000  # -1.0f

    .line 483
    invoke-virtual {v6, v5, v1, v10, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 486
    goto :goto_1c9

    .line 487
    :cond_1e7
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 490
    move-result-object v6

    .line 491
    const/high16 v1, 0x42b40000  # 90.0f

    .line 493
    invoke-virtual {v6, v1, v5, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 496
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 499
    move-result v1

    .line 500
    invoke-virtual {v6, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 503
    goto :goto_1c9

    .line 504
    :cond_1f8
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 507
    move-result-object v6

    .line 508
    goto :goto_1c9

    .line 509
    :cond_1fd
    iget-object v0, v1, LX/5gF;->A00:Landroid/content/Context;

    .line 511
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 514
    move-result-object v2

    .line 515
    iget-object v5, v1, LX/5gF;->A01:Landroid/graphics/RectF;

    .line 517
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 520
    move-result v10

    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-virtual {v2, v10, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 525
    const v6, 0x41ae1869

    .line 528
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 531
    invoke-static {v0, v6}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 534
    move-result v18

    .line 535
    const v6, 0x41950bce

    .line 538
    invoke-static {v0, v6}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 541
    move-result v20

    .line 542
    const v6, 0x3fd109d2

    .line 545
    invoke-static {v0, v6}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 548
    move-result v21

    .line 549
    const v6, 0x4186303c

    .line 552
    invoke-static {v0, v6}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 555
    move-result v22

    .line 556
    const v6, 0x4063bc8d

    .line 559
    invoke-static {v0, v6}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 562
    move-result v23

    .line 563
    const/16 v19, 0x0

    .line 565
    move-object/from16 v17, v2

    .line 567
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 570
    const v6, 0x40e4e380

    .line 573
    invoke-static {v0, v6}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 576
    move-result v10

    .line 577
    const v6, 0x41294b54

    .line 580
    invoke-static {v0, v6}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 583
    move-result v6

    .line 584
    invoke-virtual {v2, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 587
    const v6, 0x40968432

    .line 590
    invoke-static {v0, v6}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 593
    move-result v18

    .line 594
    const v6, 0x4151f1f9

    .line 597
    invoke-static {v0, v6}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 600
    move-result v19

    .line 601
    const v6, 0x3fafc5fb

    .line 604
    invoke-static {v0, v6}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 607
    move-result v20

    .line 608
    const v6, 0x41439cc9

    .line 611
    invoke-static {v0, v6}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 614
    move-result v21

    .line 615
    const v6, 0x3fafc5fb

    .line 618
    invoke-static {v0, v6}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 621
    move-result v22

    .line 622
    const v6, 0x4101823d

    .line 625
    invoke-static {v0, v6}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 628
    move-result v23

    .line 629
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 632
    const v6, 0x3fafc5fb

    .line 635
    invoke-static {v0, v6}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 638
    move-result v10

    .line 639
    const v6, 0x40057475

    .line 642
    invoke-static {v0, v6}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 645
    move-result v6

    .line 646
    invoke-virtual {v2, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 649
    const v6, 0x3fafc5fb

    .line 652
    invoke-static {v0, v6}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 655
    move-result v18

    .line 656
    const v6, 0x3f986402

    .line 659
    invoke-static {v0, v6}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 662
    move-result v19

    .line 663
    const v6, 0x3f588962

    .line 666
    invoke-static {v0, v6}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 669
    move-result v20

    .line 670
    const v6, 0x3ed7ff80

    .line 673
    invoke-static {v0, v6}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 676
    move-result v21

    .line 677
    const/16 v22, 0x0

    .line 679
    move/from16 v23, v22

    .line 681
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 684
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 687
    sget-object v0, LX/6H0;->A07:LX/6H0;

    .line 689
    invoke-static {v9, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    move-result v0

    .line 693
    invoke-static {v1, v0}, LX/5gF;->A00(LX/5gF;Z)Landroid/graphics/Matrix;

    .line 696
    move-result-object v6

    .line 697
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 699
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 701
    :goto_2bd
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 704
    invoke-virtual {v2, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 707
    goto/16 :goto_113

    .line 709
    :cond_2c5
    move-object/from16 v2, v16

    .line 711
    goto/16 :goto_118

    .line 713
    :cond_2c9
    new-instance v1, LX/5gE;

    .line 715
    invoke-direct {v1, v5, v2, v12}, LX/5gE;-><init>(Landroid/content/Context;Landroid/graphics/RectF;LX/6Ge;)V

    .line 718
    goto/16 :goto_5e

    .line 720
    :cond_2d0
    const/4 v1, 0x0

    .line 721
    goto/16 :goto_5e

    .line 723
    :cond_2d3
    const/4 v5, 0x0

    .line 724
    goto :goto_2e2

    .line 725
    :cond_2d5
    const/4 v5, 0x2

    .line 726
    goto :goto_2e2

    .line 727
    :cond_2d7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :cond_2dc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :cond_2e1
    const/4 v5, 0x3

    .line 738
    :cond_2e2
    :goto_2e2
    const/16 v1, 0x8

    .line 740
    new-instance v0, Landroid/graphics/Path;

    .line 742
    invoke-direct {v0, v8}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 745
    iput-object v0, v4, LX/7W9;->A03:Landroid/graphics/Path;

    .line 747
    iget-object v0, v4, LX/7W9;->A0B:Landroid/graphics/RectF;

    .line 749
    invoke-virtual {v0, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 752
    iget-object v0, v4, LX/7W9;->A0C:[F

    .line 754
    invoke-static {v6, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 757
    const/4 v1, 0x0

    .line 758
    if-nez v2, :cond_30b

    .line 760
    move-object v0, v1

    .line 761
    :goto_2f9
    iput-object v0, v4, LX/7W9;->A02:Landroid/graphics/Path;

    .line 763
    iput v5, v4, LX/7W9;->A01:I

    .line 765
    iget-object v0, v4, LX/7W9;->A0A:Landroid/graphics/RectF;

    .line 767
    invoke-virtual {v8, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 770
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 772
    iput-object v0, v4, LX/7W9;->A06:Ljava/util/List;

    .line 774
    iput-object v1, v4, LX/7W9;->A04:Landroid/graphics/Path;

    .line 776
    iput-boolean v7, v4, LX/7W9;->A07:Z

    .line 778
    :cond_30a
    return-void

    .line 779
    :cond_30b
    new-instance v0, Landroid/graphics/Path;

    .line 781
    invoke-direct {v0, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 784
    goto :goto_2f9
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
