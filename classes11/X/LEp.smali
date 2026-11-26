.class public LX/LEp;
.super LX/MU8;
.source ""


# instance fields
.field public A00:LX/MJr;

.field public A01:LX/MJr;

.field public A02:LX/MJr;

.field public A03:LX/MJr;

.field public A04:LX/MJr;

.field public A05:LX/MJr;

.field public A06:LX/MJr;

.field public A07:LX/MJr;

.field public A08:LX/MJr;

.field public A09:LX/MJr;

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/0A2;

.field public final A0F:LX/MAN;

.field public final A0G:LX/L1R;

.field public final A0H:Ljava/lang/StringBuilder;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/LEV;


# direct methods
.method public constructor <init>(LX/L1R;LX/M54;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/MU8;-><init>(LX/L1R;LX/M54;)V

    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/LEp;->A0H:Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LEp;->A0D:Landroid/graphics/RectF;

    .line 17
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LEp;->A0A:Landroid/graphics/Matrix;

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/L0n;

    .line 26
    invoke-direct {v0, p0, v1}, LX/L0n;-><init>(LX/LEp;I)V

    .line 29
    iput-object v0, p0, LX/LEp;->A0B:Landroid/graphics/Paint;

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/L0n;

    .line 34
    invoke-direct {v0, p0, v1}, LX/L0n;-><init>(LX/LEp;I)V

    .line 37
    iput-object v0, p0, LX/LEp;->A0C:Landroid/graphics/Paint;

    .line 39
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LEp;->A0J:Ljava/util/Map;

    .line 45
    new-instance v0, LX/0A2;

    .line 47
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 50
    iput-object v0, p0, LX/LEp;->A0E:LX/0A2;

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/LEp;->A0I:Ljava/util/List;

    .line 58
    iput-object p1, p0, LX/LEp;->A0G:LX/L1R;

    .line 60
    iget-object v0, p2, LX/M54;->A09:LX/MAN;

    .line 62
    iput-object v0, p0, LX/LEp;->A0F:LX/MAN;

    .line 64
    iget-object v0, p2, LX/M54;->A0B:LX/LEj;

    .line 66
    iget-object v1, v0, LX/MUD;->A00:Ljava/util/List;

    .line 68
    new-instance v0, LX/LEV;

    .line 70
    invoke-direct {v0, v1}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 73
    iput-object v0, p0, LX/LEp;->A0K:LX/LEV;

    .line 75
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 78
    invoke-virtual {p0, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 81
    iget-object v2, p2, LX/M54;->A0C:LX/LxP;

    .line 83
    if-eqz v2, :cond_a3

    .line 85
    iget-object v0, v2, LX/LxP;->A00:LX/LEc;

    .line 87
    if-eqz v0, :cond_6a

    .line 89
    iget-object v1, v0, LX/MUD;->A00:Ljava/util/List;

    .line 91
    new-instance v0, LX/LET;

    .line 93
    invoke-direct {v0, v1}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 96
    iput-object v0, p0, LX/LEp;->A00:LX/MJr;

    .line 98
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 101
    iget-object v0, p0, LX/LEp;->A00:LX/MJr;

    .line 103
    invoke-virtual {p0, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 106
    :cond_6a
    iget-object v0, v2, LX/LxP;->A01:LX/LEc;

    .line 108
    if-eqz v0, :cond_7f

    .line 110
    iget-object v1, v0, LX/MUD;->A00:Ljava/util/List;

    .line 112
    new-instance v0, LX/LET;

    .line 114
    invoke-direct {v0, v1}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 117
    iput-object v0, p0, LX/LEp;->A02:LX/MJr;

    .line 119
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 122
    iget-object v0, p0, LX/LEp;->A02:LX/MJr;

    .line 124
    invoke-virtual {p0, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 127
    :cond_7f
    iget-object v0, v2, LX/LxP;->A02:LX/LEd;

    .line 129
    if-eqz v0, :cond_91

    .line 131
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/LEp;->A04:LX/MJr;

    .line 137
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 140
    iget-object v0, p0, LX/LEp;->A04:LX/MJr;

    .line 142
    invoke-virtual {p0, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 145
    :cond_91
    iget-object v0, v2, LX/LxP;->A03:LX/LEd;

    .line 147
    if-eqz v0, :cond_a3

    .line 149
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/LEp;->A07:LX/MJr;

    .line 155
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 158
    iget-object v0, p0, LX/LEp;->A07:LX/MJr;

    .line 160
    invoke-virtual {p0, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 163
    :cond_a3
    return-void
.end method

.method private A00(LX/LxO;Ljava/lang/String;FFFZ)Ljava/util/List;
    .registers 22

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v14, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    :goto_a
    move-object/from16 v6, p2

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-ge v8, v0, :cond_c8

    .line 18
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v9

    .line 22
    if-eqz p6, :cond_ba

    .line 24
    move-object/from16 v0, p1

    .line 26
    iget-object v10, v0, LX/LxO;->A01:Ljava/lang/String;

    .line 28
    iget-object v1, v0, LX/LxO;->A03:Ljava/lang/String;

    .line 30
    mul-int/lit8 v0, v9, 0x1f

    .line 32
    invoke-static {v10, v0}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/LEp;->A0F:LX/MAN;

    .line 42
    iget-object v0, v0, LX/MAN;->A06:LX/5VS;

    .line 44
    invoke-static {v0, v1}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/M2t;

    .line 50
    if-eqz v0, :cond_97

    .line 52
    iget-wide v0, v0, LX/M2t;->A00:D

    .line 54
    double-to-float v10, v0

    .line 55
    mul-float v10, v10, p4

    .line 57
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 63
    mul-float/2addr v10, v0

    .line 64
    :goto_40
    add-float v10, v10, p5

    .line 66
    const/16 v1, 0x20

    .line 68
    if-ne v9, v1, :cond_68

    .line 70
    const/4 v13, 0x1

    .line 71
    move v11, v10

    .line 72
    :goto_48
    add-float/2addr v5, v10

    .line 73
    cmpl-float v0, p3, v14

    .line 75
    if-lez v0, :cond_97

    .line 77
    cmpl-float v0, v5, p3

    .line 79
    if-ltz v0, :cond_97

    .line 81
    if-eq v9, v1, :cond_97

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    iget-object v1, p0, LX/LEp;->A0I:Ljava/util/List;

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    move-result v9

    .line 91
    :goto_5b
    if-ge v9, v3, :cond_70

    .line 93
    new-instance v0, LX/LtO;

    .line 95
    invoke-direct {v0}, LX/LtO;-><init>()V

    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 103
    goto :goto_5b

    .line 104
    :cond_68
    if-eqz v13, :cond_6e

    .line 106
    move v7, v8

    .line 107
    move v12, v10

    .line 108
    const/4 v13, 0x0

    .line 109
    goto :goto_48

    .line 110
    :cond_6e
    add-float/2addr v12, v10

    .line 111
    goto :goto_48

    .line 112
    :cond_70
    add-int/lit8 v0, v3, -0x1

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    check-cast v9, LX/LtO;

    .line 120
    if-ne v7, v2, :cond_9b

    .line 122
    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    move-result v0

    .line 138
    sub-int/2addr v1, v0

    .line 139
    int-to-float v0, v1

    .line 140
    mul-float/2addr v0, v11

    .line 141
    sub-float/2addr v5, v10

    .line 142
    sub-float/2addr v5, v0

    .line 143
    iput-object v2, v9, LX/LtO;->A01:Ljava/lang/String;

    .line 145
    iput v5, v9, LX/LtO;->A00:F

    .line 147
    move v2, v8

    .line 148
    move v7, v8

    .line 149
    move v5, v10

    .line 150
    move v12, v10

    .line 151
    :cond_97
    :goto_97
    add-int/lit8 v8, v8, 0x1

    .line 153
    goto/16 :goto_a

    .line 155
    :cond_9b
    add-int/lit8 v0, v7, -0x1

    .line 157
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    move-result v1

    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 172
    move-result v0

    .line 173
    sub-int/2addr v1, v0

    .line 174
    int-to-float v0, v1

    .line 175
    mul-float/2addr v0, v11

    .line 176
    sub-float/2addr v5, v12

    .line 177
    sub-float/2addr v5, v0

    .line 178
    sub-float/2addr v5, v11

    .line 179
    iput-object v2, v9, LX/LtO;->A01:Ljava/lang/String;

    .line 181
    iput v5, v9, LX/LtO;->A00:F

    .line 183
    move v5, v12

    .line 184
    move v2, v7

    .line 185
    goto :goto_97

    .line 186
    :cond_ba
    iget-object v1, p0, LX/LEp;->A0B:Landroid/graphics/Paint;

    .line 188
    add-int/lit8 v0, v8, 0x1

    .line 190
    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 197
    move-result v10

    .line 198
    goto/16 :goto_40

    .line 200
    :cond_c8
    cmpl-float v0, v5, v14

    .line 202
    if-lez v0, :cond_f1

    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 206
    iget-object v7, p0, LX/LEp;->A0I:Ljava/util/List;

    .line 208
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 211
    move-result v1

    .line 212
    :goto_d4
    if-ge v1, v3, :cond_e1

    .line 214
    new-instance v0, LX/LtO;

    .line 216
    invoke-direct {v0}, LX/LtO;-><init>()V

    .line 219
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 224
    goto :goto_d4

    .line 225
    :cond_e1
    add-int/lit8 v0, v3, -0x1

    .line 227
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/LtO;

    .line 233
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v1, LX/LtO;->A01:Ljava/lang/String;

    .line 239
    iput v5, v1, LX/LtO;->A00:F

    .line 241
    :cond_f1
    iget-object v0, p0, LX/LEp;->A0I:Ljava/util/List;

    .line 243
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method

.method public static A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    if-ne v1, v0, :cond_18

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    return-void
.end method

.method public static A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    if-ne v1, v0, :cond_18

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    move-object v1, p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move p0, v4

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 36
    return-void
.end method

.method public static A03(Landroid/graphics/Canvas;LX/M3i;FI)V
    .registers 11

    .line 0
    iget-object v6, p1, LX/M3i;->A07:Landroid/graphics/PointF;

    .line 2
    iget-object v5, p1, LX/M3i;->A08:Landroid/graphics/PointF;

    .line 4
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v0

    .line 8
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v6, :cond_39

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    int-to-float v3, p3

    .line 15
    iget v0, p1, LX/M3i;->A01:F

    .line 17
    mul-float/2addr v3, v0

    .line 18
    mul-float/2addr v3, v2

    .line 19
    add-float/2addr v3, v1

    .line 20
    if-nez v6, :cond_36

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    if-eqz v5, :cond_1b

    .line 25
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 27
    :cond_1b
    iget-object v0, p1, LX/M3i;->A09:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eq v1, v0, :cond_30

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_34

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_33

    .line 42
    const/high16 v0, 0x40000000  # 2.0f

    .line 44
    div-float/2addr v4, v0

    .line 45
    add-float/2addr v2, v4

    .line 46
    div-float/2addr p2, v0

    .line 47
    :goto_2f
    sub-float/2addr v2, p2

    .line 48
    :cond_30
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    add-float/2addr v2, v4

    .line 53
    goto :goto_2f

    .line 54
    :cond_36
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 56
    goto :goto_17

    .line 57
    :cond_39
    iget v1, p1, LX/M3i;->A01:F

    .line 59
    mul-float/2addr v1, v2

    .line 60
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 62
    add-float/2addr v1, v0

    .line 63
    goto :goto_e
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 34

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, LX/LEp;->A0K:LX/LEV;

    .line 4
    invoke-virtual {v0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/M3i;

    .line 10
    iget-object v0, v8, LX/LEp;->A0F:LX/MAN;

    .line 12
    move-object/from16 v26, v0

    .line 14
    iget-object v1, v0, LX/MAN;->A09:Ljava/util/Map;

    .line 16
    iget-object v0, v7, LX/M3i;->A0A:Ljava/lang/String;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/LxO;

    .line 24
    if-eqz v6, :cond_204

    .line 26
    move-object/from16 v9, p1

    .line 28
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 31
    move-object/from16 v2, p2

    .line 33
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    iget-object v0, v8, LX/LEp;->A01:LX/MJr;

    .line 38
    if-eqz v0, :cond_1f3

    .line 40
    iget-object v5, v8, LX/LEp;->A0B:Landroid/graphics/Paint;

    .line 42
    :cond_2a
    invoke-virtual {v0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    :goto_32
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, v8, LX/LEp;->A03:LX/MJr;

    .line 55
    if-eqz v0, :cond_1e9

    .line 57
    iget-object v4, v8, LX/LEp;->A0C:Landroid/graphics/Paint;

    .line 59
    :cond_3b
    invoke-virtual {v0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    :goto_43
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, v8, LX/MU8;->A0K:LX/MAT;

    .line 72
    iget-object v0, v0, LX/MAT;->A02:LX/MJr;

    .line 74
    const/16 v1, 0x64

    .line 76
    if-nez v0, :cond_1df

    .line 78
    const/16 v0, 0x64

    .line 80
    :goto_50
    mul-int/lit16 v0, v0, 0xff

    .line 82
    div-int/2addr v0, v1

    .line 83
    mul-int v0, v0, p3

    .line 85
    div-int/lit16 v0, v0, 0xff

    .line 87
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    iget-object v0, v8, LX/LEp;->A05:LX/MJr;

    .line 95
    if-eqz v0, :cond_1c8

    .line 97
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    :goto_68
    iget-object v10, v8, LX/LEp;->A0G:LX/L1R;

    .line 106
    iget-object v0, v10, LX/L1R;->A0R:Ljava/util/Map;

    .line 108
    if-nez v0, :cond_205

    .line 110
    iget-object v0, v10, LX/L1R;->A0H:LX/MAN;

    .line 112
    iget-object v0, v0, LX/MAN;->A06:LX/5VS;

    .line 114
    invoke-virtual {v0}, LX/5VS;->A00()I

    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_205

    .line 120
    iget-object v0, v8, LX/LEp;->A06:LX/MJr;

    .line 122
    if-eqz v0, :cond_1c4

    .line 124
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 127
    move-result v3

    .line 128
    :goto_80
    const/high16 v0, 0x42c80000  # 100.0f

    .line 130
    div-float/2addr v3, v0

    .line 131
    invoke-static {v2}, LX/MIv;->A00(Landroid/graphics/Matrix;)F

    .line 134
    iget-object v1, v7, LX/M3i;->A0B:Ljava/lang/String;

    .line 136
    const-string v0, "\r\n"

    .line 138
    const-string v2, "\r"

    .line 140
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "\u0003"

    .line 146
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "\n"

    .line 152
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    move-result-object v23

    .line 164
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 167
    move-result v22

    .line 168
    iget v0, v7, LX/M3i;->A06:I

    .line 170
    int-to-float v2, v0

    .line 171
    const/high16 v0, 0x41200000  # 10.0f

    .line 173
    div-float/2addr v2, v0

    .line 174
    iget-object v0, v8, LX/LEp;->A08:LX/MJr;

    .line 176
    if-nez v0, :cond_b6

    .line 178
    iget-object v0, v8, LX/LEp;->A07:LX/MJr;

    .line 180
    if-eqz v0, :cond_bb

    .line 182
    :cond_b6
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 185
    move-result v0

    .line 186
    add-float/2addr v2, v0

    .line 187
    :cond_bb
    const/16 v21, -0x1

    .line 189
    const/16 v20, 0x0

    .line 191
    :goto_bf
    move/from16 v1, v22

    .line 193
    move/from16 v0, v20

    .line 195
    if-ge v0, v1, :cond_201

    .line 197
    move-object/from16 v1, v23

    .line 199
    invoke-static {v1, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 202
    move-result-object v13

    .line 203
    iget-object v0, v7, LX/M3i;->A08:Landroid/graphics/PointF;

    .line 205
    if-nez v0, :cond_1c0

    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_d0
    const/16 v17, 0x1

    .line 210
    move-object v11, v8

    .line 211
    move-object v12, v6

    .line 212
    move v14, v0

    .line 213
    move v15, v3

    .line 214
    move/from16 v16, v2

    .line 216
    invoke-direct/range {v11 .. v17}, LX/LEp;->A00(LX/LxO;Ljava/lang/String;FFFZ)Ljava/util/List;

    .line 219
    move-result-object v19

    .line 220
    const/16 v18, 0x0

    .line 222
    :goto_de
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 225
    move-result v1

    .line 226
    move/from16 v0, v18

    .line 228
    if-ge v0, v1, :cond_1bc

    .line 230
    move-object/from16 v1, v19

    .line 232
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v11

    .line 236
    check-cast v11, LX/LtO;

    .line 238
    add-int/lit8 v21, v21, 0x1

    .line 240
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 243
    iget v1, v11, LX/LtO;->A00:F

    .line 245
    move/from16 v0, v21

    .line 247
    invoke-static {v9, v7, v1, v0}, LX/LEp;->A03(Landroid/graphics/Canvas;LX/M3i;FI)V

    .line 250
    iget-object v0, v11, LX/LtO;->A01:Ljava/lang/String;

    .line 252
    move-object/from16 v25, v0

    .line 254
    const/16 v17, 0x0

    .line 256
    :goto_100
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 259
    move-result v1

    .line 260
    move/from16 v0, v17

    .line 262
    if-ge v0, v1, :cond_1b5

    .line 264
    move-object/from16 v1, v25

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 269
    move-result v0

    .line 270
    iget-object v11, v6, LX/LxO;->A01:Ljava/lang/String;

    .line 272
    iget-object v1, v6, LX/LxO;->A03:Ljava/lang/String;

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    .line 276
    invoke-static {v11, v0}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 279
    move-result v0

    .line 280
    invoke-static {v1, v0}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 283
    move-result v1

    .line 284
    move-object/from16 v0, v26

    .line 286
    iget-object v0, v0, LX/MAN;->A06:LX/5VS;

    .line 288
    invoke-static {v0, v1}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 291
    move-result-object v13

    .line 292
    check-cast v13, LX/M2t;

    .line 294
    if-eqz v13, :cond_1b1

    .line 296
    iget-object v12, v8, LX/LEp;->A0J:Ljava/util/Map;

    .line 298
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_177

    .line 304
    invoke-static {v13, v12}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 307
    move-result-object v11

    .line 308
    :goto_134
    const/4 v15, 0x0

    .line 309
    :goto_135
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 312
    move-result v0

    .line 313
    if-ge v15, v0, :cond_1a1

    .line 315
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/MU2;

    .line 321
    invoke-virtual {v0}, LX/MU2;->B7n()Landroid/graphics/Path;

    .line 324
    move-result-object v14

    .line 325
    iget-object v1, v8, LX/LEp;->A0D:Landroid/graphics/RectF;

    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 331
    iget-object v12, v8, LX/LEp;->A0A:Landroid/graphics/Matrix;

    .line 333
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 336
    iget v0, v7, LX/M3i;->A00:F

    .line 338
    neg-float v1, v0

    .line 339
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 342
    move-result-object v0

    .line 343
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 345
    mul-float/2addr v1, v0

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 350
    invoke-virtual {v12, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 353
    invoke-virtual {v14, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 356
    iget-boolean v0, v7, LX/M3i;->A0C:Z

    .line 358
    if-eqz v0, :cond_172

    .line 360
    invoke-static {v9, v5, v14}, LX/LEp;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    .line 363
    move-object v0, v4

    .line 364
    :goto_16c
    invoke-static {v9, v0, v14}, LX/LEp;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    .line 367
    add-int/lit8 v15, v15, 0x1

    .line 369
    goto :goto_135

    .line 370
    :cond_172
    invoke-static {v9, v4, v14}, LX/LEp;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    .line 373
    move-object v0, v5

    .line 374
    goto :goto_16c

    .line 375
    :cond_177
    iget-object v0, v13, LX/M2t;->A01:Ljava/util/List;

    .line 377
    move-object/from16 v24, v0

    .line 379
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 382
    move-result v16

    .line 383
    invoke-static/range {v16 .. v16}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 386
    move-result-object v11

    .line 387
    const/4 v1, 0x0

    .line 388
    :goto_184
    move/from16 v0, v16

    .line 390
    if-ge v1, v0, :cond_19d

    .line 392
    move-object/from16 v0, v24

    .line 394
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v15

    .line 398
    check-cast v15, LX/MUN;

    .line 400
    new-instance v0, LX/MU2;

    .line 402
    move-object/from16 v14, v26

    .line 404
    invoke-direct {v0, v14, v10, v15, v8}, LX/MU2;-><init>(LX/MAN;LX/L1R;LX/MUN;LX/MU8;)V

    .line 407
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    add-int/lit8 v1, v1, 0x1

    .line 412
    goto :goto_184

    .line 413
    :cond_19d
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    goto :goto_134

    .line 417
    :cond_1a1
    iget-wide v0, v13, LX/M2t;->A00:D

    .line 419
    double-to-float v11, v0

    .line 420
    mul-float/2addr v11, v3

    .line 421
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 424
    move-result-object v0

    .line 425
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 427
    mul-float/2addr v11, v0

    .line 428
    add-float/2addr v11, v2

    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v9, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 433
    :cond_1b1
    add-int/lit8 v17, v17, 0x1

    .line 435
    goto/16 :goto_100

    .line 437
    :cond_1b5
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 440
    add-int/lit8 v18, v18, 0x1

    .line 442
    goto/16 :goto_de

    .line 444
    :cond_1bc
    add-int/lit8 v20, v20, 0x1

    .line 446
    goto/16 :goto_bf

    .line 448
    :cond_1c0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 450
    goto/16 :goto_d0

    .line 452
    :cond_1c4
    iget v3, v7, LX/M3i;->A02:F

    .line 454
    goto/16 :goto_80

    .line 456
    :cond_1c8
    iget-object v0, v8, LX/LEp;->A04:LX/MJr;

    .line 458
    if-eqz v0, :cond_1d5

    .line 460
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 463
    move-result v1

    .line 464
    :goto_1d0
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 467
    goto/16 :goto_68

    .line 469
    :cond_1d5
    iget v1, v7, LX/M3i;->A03:F

    .line 471
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 474
    move-result-object v0

    .line 475
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 477
    mul-float/2addr v1, v0

    .line 478
    goto :goto_1d0

    .line 479
    :cond_1df
    invoke-virtual {v0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 486
    move-result v0

    .line 487
    goto/16 :goto_50

    .line 489
    :cond_1e9
    iget-object v0, v8, LX/LEp;->A02:LX/MJr;

    .line 491
    iget-object v4, v8, LX/LEp;->A0C:Landroid/graphics/Paint;

    .line 493
    if-nez v0, :cond_3b

    .line 495
    iget v0, v7, LX/M3i;->A05:I

    .line 497
    goto/16 :goto_43

    .line 499
    :cond_1f3
    iget-object v0, v8, LX/LEp;->A00:LX/MJr;

    .line 501
    iget-object v5, v8, LX/LEp;->A0B:Landroid/graphics/Paint;

    .line 503
    if-nez v0, :cond_2a

    .line 505
    iget v0, v7, LX/M3i;->A04:I

    .line 507
    goto/16 :goto_32

    .line 509
    :cond_1fd
    iget-object v1, v6, LX/LxO;->A00:Landroid/graphics/Typeface;

    .line 511
    if-nez v1, :cond_211

    .line 513
    :cond_201
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 516
    :cond_204
    return-void

    .line 517
    :cond_205
    iget-object v0, v8, LX/LEp;->A09:LX/MJr;

    .line 519
    if-eqz v0, :cond_377

    .line 521
    invoke-virtual {v0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Landroid/graphics/Typeface;

    .line 527
    if-eqz v1, :cond_377

    .line 529
    :cond_211
    :goto_211
    iget-object v3, v7, LX/M3i;->A0B:Ljava/lang/String;

    .line 531
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 534
    iget-object v0, v8, LX/LEp;->A06:LX/MJr;

    .line 536
    if-eqz v0, :cond_373

    .line 538
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 541
    move-result v1

    .line 542
    :goto_21e
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 545
    move-result-object v0

    .line 546
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 548
    mul-float/2addr v0, v1

    .line 549
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 552
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 559
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 562
    move-result v0

    .line 563
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 566
    iget v0, v7, LX/M3i;->A06:I

    .line 568
    int-to-float v14, v0

    .line 569
    const/high16 v0, 0x41200000  # 10.0f

    .line 571
    div-float/2addr v14, v0

    .line 572
    iget-object v0, v8, LX/LEp;->A08:LX/MJr;

    .line 574
    if-nez v0, :cond_244

    .line 576
    iget-object v0, v8, LX/LEp;->A07:LX/MJr;

    .line 578
    if-eqz v0, :cond_249

    .line 580
    :cond_244
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 583
    move-result v0

    .line 584
    add-float/2addr v14, v0

    .line 585
    :cond_249
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 588
    move-result-object v0

    .line 589
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 591
    mul-float/2addr v14, v0

    .line 592
    mul-float/2addr v14, v1

    .line 593
    const/high16 v0, 0x42c80000  # 100.0f

    .line 595
    div-float/2addr v14, v0

    .line 596
    const-string v0, "\r\n"

    .line 598
    const-string v2, "\r"

    .line 600
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object v1

    .line 604
    const-string v0, "\u0003"

    .line 606
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    const-string v0, "\n"

    .line 612
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 623
    move-result-object v22

    .line 624
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 627
    move-result v21

    .line 628
    const/16 v20, -0x1

    .line 630
    const/4 v13, 0x0

    .line 631
    :goto_277
    move/from16 v0, v21

    .line 633
    if-ge v13, v0, :cond_201

    .line 635
    move-object/from16 v0, v22

    .line 637
    invoke-static {v0, v13}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 640
    move-result-object v25

    .line 641
    iget-object v0, v7, LX/M3i;->A08:Landroid/graphics/PointF;

    .line 643
    if-nez v0, :cond_36f

    .line 645
    const/4 v0, 0x0

    .line 646
    :goto_286
    const/16 v19, 0x0

    .line 648
    const/16 v18, 0x0

    .line 650
    move-object/from16 v23, v8

    .line 652
    move-object/from16 v24, v6

    .line 654
    move/from16 v26, v0

    .line 656
    move/from16 v27, v19

    .line 658
    move/from16 v28, v14

    .line 660
    move/from16 v29, v18

    .line 662
    invoke-direct/range {v23 .. v29}, LX/LEp;->A00(LX/LxO;Ljava/lang/String;FFFZ)Ljava/util/List;

    .line 665
    move-result-object v17

    .line 666
    const/4 v15, 0x0

    .line 667
    :goto_29b
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 670
    move-result v0

    .line 671
    if-ge v15, v0, :cond_36b

    .line 673
    move-object/from16 v0, v17

    .line 675
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    move-result-object v2

    .line 679
    check-cast v2, LX/LtO;

    .line 681
    add-int/lit8 v20, v20, 0x1

    .line 683
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 686
    iget v1, v2, LX/LtO;->A00:F

    .line 688
    move/from16 v0, v20

    .line 690
    invoke-static {v9, v7, v1, v0}, LX/LEp;->A03(Landroid/graphics/Canvas;LX/M3i;FI)V

    .line 693
    iget-object v0, v2, LX/LtO;->A01:Ljava/lang/String;

    .line 695
    move-object/from16 v24, v0

    .line 697
    const/4 v12, 0x0

    .line 698
    :goto_2ba
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 701
    move-result v10

    .line 702
    if-ge v12, v10, :cond_364

    .line 704
    move/from16 v16, v12

    .line 706
    move-object/from16 v0, v24

    .line 708
    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 711
    move-result v1

    .line 712
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 715
    move-result v11

    .line 716
    add-int/2addr v11, v12

    .line 717
    :goto_2cd
    if-ge v11, v10, :cond_30d

    .line 719
    move-object/from16 v0, v24

    .line 721
    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 724
    move-result v3

    .line 725
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 728
    move-result v2

    .line 729
    const/16 v0, 0x10

    .line 731
    if-eq v2, v0, :cond_304

    .line 733
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 736
    move-result v2

    .line 737
    const/16 v0, 0x1b

    .line 739
    if-eq v2, v0, :cond_304

    .line 741
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 744
    move-result v2

    .line 745
    const/4 v0, 0x6

    .line 746
    if-eq v2, v0, :cond_304

    .line 748
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 751
    move-result v2

    .line 752
    const/16 v0, 0x1c

    .line 754
    if-eq v2, v0, :cond_304

    .line 756
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 759
    move-result v2

    .line 760
    const/16 v0, 0x8

    .line 762
    if-eq v2, v0, :cond_304

    .line 764
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 767
    move-result v2

    .line 768
    const/16 v0, 0x13

    .line 770
    if-ne v2, v0, :cond_30d

    .line 772
    :cond_304
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 775
    move-result v0

    .line 776
    add-int/2addr v11, v0

    .line 777
    mul-int/lit8 v1, v1, 0x1f

    .line 779
    add-int/2addr v1, v3

    .line 780
    goto :goto_2cd

    .line 781
    :cond_30d
    iget-object v10, v8, LX/LEp;->A0E:LX/0A2;

    .line 783
    int-to-long v2, v1

    .line 784
    invoke-virtual {v10, v2, v3}, LX/0A2;->A01(J)I

    .line 787
    move-result v0

    .line 788
    if-ltz v0, :cond_33c

    .line 790
    invoke-virtual {v10, v2, v3}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Ljava/lang/String;

    .line 796
    :goto_31c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 799
    move-result v0

    .line 800
    add-int/2addr v12, v0

    .line 801
    iget-boolean v0, v7, LX/M3i;->A0C:Z

    .line 803
    if-eqz v0, :cond_337

    .line 805
    invoke-static {v9, v5, v1}, LX/LEp;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 808
    move-object v0, v4

    .line 809
    :goto_329
    invoke-static {v9, v0, v1}, LX/LEp;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 812
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 815
    move-result v1

    .line 816
    add-float/2addr v1, v14

    .line 817
    move/from16 v0, v19

    .line 819
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 822
    goto :goto_2ba

    .line 823
    :cond_337
    invoke-static {v9, v4, v1}, LX/LEp;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 826
    move-object v0, v5

    .line 827
    goto :goto_329

    .line 828
    :cond_33c
    iget-object v0, v8, LX/LEp;->A0H:Ljava/lang/StringBuilder;

    .line 830
    move-object/from16 v23, v0

    .line 832
    move-object v1, v0

    .line 833
    move/from16 v0, v18

    .line 835
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 838
    :goto_346
    move/from16 v0, v16

    .line 840
    if-ge v0, v11, :cond_35c

    .line 842
    move-object/from16 v1, v24

    .line 844
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 847
    move-result v0

    .line 848
    move-object/from16 v1, v23

    .line 850
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 853
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 856
    move-result v0

    .line 857
    add-int v16, v16, v0

    .line 859
    goto :goto_346

    .line 860
    :cond_35c
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v10, v2, v3, v1}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 867
    goto :goto_31c

    .line 868
    :cond_364
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 871
    add-int/lit8 v15, v15, 0x1

    .line 873
    goto/16 :goto_29b

    .line 875
    :cond_36b
    add-int/lit8 v13, v13, 0x1

    .line 877
    goto/16 :goto_277

    .line 879
    :cond_36f
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 881
    goto/16 :goto_286

    .line 883
    :cond_373
    iget v1, v7, LX/M3i;->A02:F

    .line 885
    goto/16 :goto_21e

    .line 887
    :cond_377
    iget-object v2, v10, LX/L1R;->A0R:Ljava/util/Map;

    .line 889
    if-eqz v2, :cond_3ab

    .line 891
    iget-object v1, v6, LX/LxO;->A01:Ljava/lang/String;

    .line 893
    move-object v3, v1

    .line 894
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_3a1

    .line 900
    iget-object v1, v6, LX/LxO;->A02:Ljava/lang/String;

    .line 902
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_3a1

    .line 908
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    move-result-object v1

    .line 912
    const-string v0, "-"

    .line 914
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    iget-object v0, v6, LX/LxO;->A03:Ljava/lang/String;

    .line 919
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 922
    move-result-object v1

    .line 923
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_3ab

    .line 929
    :cond_3a1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Landroid/graphics/Typeface;

    .line 935
    :goto_3a7
    if-eqz v1, :cond_1fd

    .line 937
    goto/16 :goto_211

    .line 939
    :cond_3ab
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 942
    move-result-object v0

    .line 943
    if-eqz v0, :cond_1fd

    .line 945
    iget-object v13, v10, LX/L1R;->A0K:LX/LzH;

    .line 947
    if-nez v13, :cond_3c8

    .line 949
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 952
    move-result-object v1

    .line 953
    iget-object v0, v10, LX/L1R;->A0F:LX/Lik;

    .line 955
    new-instance v13, LX/LzH;

    .line 957
    invoke-direct {v13, v1, v0}, LX/LzH;-><init>(Landroid/graphics/drawable/Drawable$Callback;LX/Lik;)V

    .line 960
    iput-object v13, v10, LX/L1R;->A0K:LX/LzH;

    .line 962
    iget-object v0, v10, LX/L1R;->A0P:Ljava/lang/String;

    .line 964
    if-eqz v0, :cond_3c8

    .line 966
    iput-object v0, v13, LX/LzH;->A01:Ljava/lang/String;

    .line 968
    :cond_3c8
    iget-object v12, v13, LX/LzH;->A03:LX/M5U;

    .line 970
    iget-object v11, v6, LX/LxO;->A01:Ljava/lang/String;

    .line 972
    iget-object v10, v6, LX/LxO;->A03:Ljava/lang/String;

    .line 974
    iput-object v11, v12, LX/M5U;->A00:Ljava/lang/Object;

    .line 976
    iput-object v10, v12, LX/M5U;->A01:Ljava/lang/Object;

    .line 978
    iget-object v3, v13, LX/LzH;->A05:Ljava/util/Map;

    .line 980
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Landroid/graphics/Typeface;

    .line 986
    if-nez v1, :cond_211

    .line 988
    iget-object v2, v13, LX/LzH;->A04:Ljava/util/Map;

    .line 990
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Landroid/graphics/Typeface;

    .line 996
    if-nez v1, :cond_412

    .line 998
    iget-object v0, v13, LX/LzH;->A00:LX/Lik;

    .line 1000
    if-eqz v0, :cond_438

    .line 1002
    check-cast v0, LX/LEK;

    .line 1004
    iget-object v0, v0, LX/LEK;->A00:Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    .line 1006
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, LX/1cd;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1013
    move-result-object v0

    .line 1014
    :goto_3f6
    iget-object v1, v6, LX/LxO;->A00:Landroid/graphics/Typeface;

    .line 1016
    if-nez v1, :cond_412

    .line 1018
    if-nez v0, :cond_40e

    .line 1020
    const-string v0, "fonts/"

    .line 1022
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    move-result-object v1

    .line 1026
    iget-object v0, v13, LX/LzH;->A01:Ljava/lang/String;

    .line 1028
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1031
    move-result-object v1

    .line 1032
    iget-object v0, v13, LX/LzH;->A02:Landroid/content/res/AssetManager;

    .line 1034
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1037
    move-result-object v0

    .line 1038
    :cond_40e
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    move-object v1, v0

    .line 1042
    :cond_412
    const-string v0, "Italic"

    .line 1044
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1047
    move-result v2

    .line 1048
    const-string v0, "Bold"

    .line 1050
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1053
    move-result v0

    .line 1054
    if-eqz v2, :cond_433

    .line 1056
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 1059
    move-result v2

    .line 1060
    :goto_424
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 1063
    move-result v0

    .line 1064
    if-eq v0, v2, :cond_42e

    .line 1066
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1069
    move-result-object v1

    .line 1070
    :cond_42e
    invoke-interface {v3, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    goto/16 :goto_3a7

    .line 1075
    :cond_433
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1078
    move-result v2

    .line 1079
    goto :goto_424

    .line 1080
    :cond_438
    const/4 v0, 0x0

    .line 1081
    goto :goto_3f6
.end method

.method public AAz(LX/MEu;Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/MU8;->AAz(LX/MEu;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/N0j;->A0Z:Ljava/lang/Integer;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p2, v0, :cond_16

    .line 8
    iget-object v1, p0, LX/LEp;->A01:LX/MJr;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p0, LX/MU8;->A0M:Ljava/util/List;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    if-nez p1, :cond_7a

    .line 19
    iput-object v2, p0, LX/LEp;->A01:LX/MJr;

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    sget-object v0, LX/N0j;->A0c:Ljava/lang/Integer;

    .line 24
    if-ne p2, v0, :cond_28

    .line 26
    iget-object v1, p0, LX/LEp;->A03:LX/MJr;

    .line 28
    if-eqz v1, :cond_23

    .line 30
    iget-object v0, p0, LX/MU8;->A0M:Ljava/util/List;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    if-nez p1, :cond_bb

    .line 37
    iput-object v2, p0, LX/LEp;->A03:LX/MJr;

    .line 39
    return-void

    .line 40
    :cond_28
    sget-object v0, LX/N0j;->A0O:Ljava/lang/Float;

    .line 42
    if-ne p2, v0, :cond_3a

    .line 44
    iget-object v1, p0, LX/LEp;->A05:LX/MJr;

    .line 46
    if-eqz v1, :cond_35

    .line 48
    iget-object v0, p0, LX/MU8;->A0M:Ljava/util/List;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_35
    if-nez p1, :cond_87

    .line 55
    iput-object v2, p0, LX/LEp;->A05:LX/MJr;

    .line 57
    return-void

    .line 58
    :cond_3a
    sget-object v0, LX/N0j;->A0Q:Ljava/lang/Float;

    .line 60
    if-ne p2, v0, :cond_4c

    .line 62
    iget-object v1, p0, LX/LEp;->A08:LX/MJr;

    .line 64
    if-eqz v1, :cond_47

    .line 66
    iget-object v0, p0, LX/MU8;->A0M:Ljava/util/List;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    :cond_47
    if-nez p1, :cond_94

    .line 73
    iput-object v2, p0, LX/LEp;->A08:LX/MJr;

    .line 75
    return-void

    .line 76
    :cond_4c
    sget-object v0, LX/N0j;->A0P:Ljava/lang/Float;

    .line 78
    if-ne p2, v0, :cond_5e

    .line 80
    iget-object v1, p0, LX/LEp;->A06:LX/MJr;

    .line 82
    if-eqz v1, :cond_59

    .line 84
    iget-object v0, p0, LX/MU8;->A0M:Ljava/util/List;

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_59
    if-nez p1, :cond_a1

    .line 91
    iput-object v2, p0, LX/LEp;->A06:LX/MJr;

    .line 93
    return-void

    .line 94
    :cond_5e
    sget-object v0, LX/N0j;->A07:Landroid/graphics/Typeface;

    .line 96
    if-ne p2, v0, :cond_70

    .line 98
    iget-object v1, p0, LX/LEp;->A09:LX/MJr;

    .line 100
    if-eqz v1, :cond_6b

    .line 102
    iget-object v0, p0, LX/MU8;->A0M:Ljava/util/List;

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    :cond_6b
    if-nez p1, :cond_ae

    .line 109
    iput-object v2, p0, LX/LEp;->A09:LX/MJr;

    .line 111
    return-void

    .line 112
    :cond_70
    const-string v0, "dynamic_text"

    .line 114
    if-ne p2, v0, :cond_15

    .line 116
    iget-object v0, p0, LX/LEp;->A0K:LX/LEV;

    .line 118
    invoke-virtual {v0, p1}, LX/LEV;->A0C(LX/MEu;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    new-instance v0, LX/LEQ;

    .line 124
    invoke-direct {v0, p1, v2}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 127
    iput-object v0, p0, LX/LEp;->A01:LX/MJr;

    .line 129
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 132
    iget-object v0, p0, LX/LEp;->A01:LX/MJr;

    .line 134
    goto :goto_c7

    .line 135
    :cond_87
    new-instance v0, LX/LEQ;

    .line 137
    invoke-direct {v0, p1, v2}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 140
    iput-object v0, p0, LX/LEp;->A05:LX/MJr;

    .line 142
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 145
    iget-object v0, p0, LX/LEp;->A05:LX/MJr;

    .line 147
    goto :goto_c7

    .line 148
    :cond_94
    new-instance v0, LX/LEQ;

    .line 150
    invoke-direct {v0, p1, v2}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 153
    iput-object v0, p0, LX/LEp;->A08:LX/MJr;

    .line 155
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 158
    iget-object v0, p0, LX/LEp;->A08:LX/MJr;

    .line 160
    goto :goto_c7

    .line 161
    :cond_a1
    new-instance v0, LX/LEQ;

    .line 163
    invoke-direct {v0, p1, v2}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 166
    iput-object v0, p0, LX/LEp;->A06:LX/MJr;

    .line 168
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 171
    iget-object v0, p0, LX/LEp;->A06:LX/MJr;

    .line 173
    goto :goto_c7

    .line 174
    :cond_ae
    new-instance v0, LX/LEQ;

    .line 176
    invoke-direct {v0, p1, v2}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 179
    iput-object v0, p0, LX/LEp;->A09:LX/MJr;

    .line 181
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 184
    iget-object v0, p0, LX/LEp;->A09:LX/MJr;

    .line 186
    goto :goto_c7

    .line 187
    :cond_bb
    new-instance v0, LX/LEQ;

    .line 189
    invoke-direct {v0, p1, v2}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 192
    iput-object v0, p0, LX/LEp;->A03:LX/MJr;

    .line 194
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 197
    iget-object v0, p0, LX/LEp;->A03:LX/MJr;

    .line 199
    :goto_c7
    invoke-virtual {p0, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 202
    return-void
.end method

.method public Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/MU8;->Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 3
    iget-object v2, p0, LX/LEp;->A0F:LX/MAN;

    .line 5
    iget-object v0, v2, LX/MAN;->A04:Landroid/graphics/Rect;

    .line 7
    invoke-static {v0}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 10
    move-result v1

    .line 11
    iget-object v0, v2, LX/MAN;->A04:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result v0

    .line 17
    invoke-static {p2, v1, v0}, LX/Ksl;->A16(Landroid/graphics/RectF;FI)V

    .line 20
    return-void
.end method
