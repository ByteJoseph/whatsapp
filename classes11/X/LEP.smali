.class public LX/LEP;
.super LX/MU5;
.source ""


# instance fields
.field public A00:LX/LEQ;

.field public final A01:I

.field public final A02:LX/0A2;

.field public final A03:LX/0A2;

.field public final A04:LX/MJr;

.field public final A05:LX/MJr;

.field public final A06:LX/MJr;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/L1R;LX/MUL;LX/MU8;)V
    .registers 16

    .line 0
    iget-object v0, p2, LX/MUL;->A07:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v2, :cond_9a

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_96

    .line 12
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 14
    :goto_e
    iget-object v0, p2, LX/MUL;->A09:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_93

    .line 23
    if-eq v1, v2, :cond_90

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_8d

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1d
    iget v11, p2, LX/MUL;->A00:F

    .line 31
    iget-object v8, p2, LX/MUL;->A04:LX/LEf;

    .line 33
    iget-object v6, p2, LX/MUL;->A02:LX/LEd;

    .line 35
    iget-object v10, p2, LX/MUL;->A0B:Ljava/util/List;

    .line 37
    iget-object v7, p2, LX/MUL;->A01:LX/LEd;

    .line 39
    move-object v2, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v9, p3

    .line 42
    invoke-direct/range {v2 .. v11}, LX/MU5;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/L1R;LX/LEd;LX/LEd;LX/LEf;LX/MU8;Ljava/util/List;F)V

    .line 45
    new-instance v0, LX/0A2;

    .line 47
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 50
    iput-object v0, p0, LX/LEP;->A02:LX/0A2;

    .line 52
    new-instance v0, LX/0A2;

    .line 54
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 57
    iput-object v0, p0, LX/LEP;->A03:LX/0A2;

    .line 59
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/LEP;->A07:Landroid/graphics/RectF;

    .line 65
    iget-object v0, p2, LX/MUL;->A0A:Ljava/lang/String;

    .line 67
    iput-object v0, p0, LX/LEP;->A09:Ljava/lang/String;

    .line 69
    iget-object v0, p2, LX/MUL;->A08:Ljava/lang/Integer;

    .line 71
    iput-object v0, p0, LX/LEP;->A08:Ljava/lang/Integer;

    .line 73
    iget-boolean v0, p2, LX/MUL;->A0C:Z

    .line 75
    iput-boolean v0, p0, LX/LEP;->A0A:Z

    .line 77
    iget-object v0, p1, LX/L1R;->A0H:LX/MAN;

    .line 79
    invoke-virtual {v0}, LX/MAN;->A00()F

    .line 82
    move-result v1

    .line 83
    const/high16 v0, 0x42000000  # 32.0f

    .line 85
    div-float/2addr v1, v0

    .line 86
    float-to-int v0, v1

    .line 87
    iput v0, p0, LX/LEP;->A01:I

    .line 89
    iget-object v0, p2, LX/MUL;->A03:LX/LEe;

    .line 91
    iget-object v1, v0, LX/MUD;->A00:Ljava/util/List;

    .line 93
    new-instance v0, LX/LEX;

    .line 95
    invoke-direct {v0, v1}, LX/LEX;-><init>(Ljava/util/List;)V

    .line 98
    iput-object v0, p0, LX/LEP;->A04:LX/MJr;

    .line 100
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 103
    invoke-virtual {p3, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 106
    iget-object v0, p2, LX/MUL;->A06:LX/LEg;

    .line 108
    iget-object v1, v0, LX/MUD;->A00:Ljava/util/List;

    .line 110
    new-instance v0, LX/LEa;

    .line 112
    invoke-direct {v0, v1}, LX/LEa;-><init>(Ljava/util/List;)V

    .line 115
    iput-object v0, p0, LX/LEP;->A06:LX/MJr;

    .line 117
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 120
    invoke-virtual {p3, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 123
    iget-object v0, p2, LX/MUL;->A05:LX/LEg;

    .line 125
    iget-object v1, v0, LX/MUD;->A00:Ljava/util/List;

    .line 127
    new-instance v0, LX/LEa;

    .line 129
    invoke-direct {v0, v1}, LX/LEa;-><init>(Ljava/util/List;)V

    .line 132
    iput-object v0, p0, LX/LEP;->A05:LX/MJr;

    .line 134
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 137
    invoke-virtual {p3, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 140
    return-void

    .line 141
    :cond_8d
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 143
    goto :goto_1d

    .line 144
    :cond_90
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 146
    goto :goto_1d

    .line 147
    :cond_93
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 149
    goto :goto_1d

    .line 150
    :cond_96
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 152
    goto/16 :goto_e

    .line 154
    :cond_9a
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 156
    goto/16 :goto_e
.end method

.method private A00([I)[I
    .registers 7

    .line 0
    iget-object v0, p0, LX/LEP;->A00:LX/LEQ;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    invoke-virtual {v0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, [Ljava/lang/Integer;

    .line 10
    array-length v3, p1

    .line 11
    array-length v2, v4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v3, v2, :cond_1e

    .line 15
    new-array p1, v2, [I

    .line 17
    :goto_11
    if-ge v1, v2, :cond_2b

    .line 19
    aget-object v0, v4, v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    aput v0, p1, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_11

    .line 30
    :cond_1e
    :goto_1e
    if-ge v1, v3, :cond_2b

    .line 32
    aget-object v0, v4, v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    aput v0, p1, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1e

    .line 43
    :cond_2b
    return-object p1
.end method


# virtual methods
.method public AAz(LX/MEu;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/MU5;->AAz(LX/MEu;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/N0j;->A0e:[Ljava/lang/Integer;

    .line 5
    if-ne p2, v0, :cond_17

    .line 7
    iget-object v1, p0, LX/LEP;->A00:LX/LEQ;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iget-object v0, p0, LX/MU5;->A0G:LX/MU8;

    .line 13
    iget-object v0, v0, LX/MU8;->A0M:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_12
    if-nez p1, :cond_18

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/LEP;->A00:LX/LEQ;

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/LEQ;

    .line 27
    invoke-direct {v0, p1, v1}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, LX/LEP;->A00:LX/LEQ;

    .line 32
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 35
    iget-object v1, p0, LX/MU5;->A0G:LX/MU8;

    .line 37
    iget-object v0, p0, LX/LEP;->A00:LX/LEQ;

    .line 39
    invoke-virtual {v1, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 42
    return-void
.end method

.method public ASF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v0, v2, LX/LEP;->A0A:Z

    .line 4
    if-nez v0, :cond_84

    .line 6
    iget-object v1, v2, LX/LEP;->A07:Landroid/graphics/RectF;

    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v5, p2

    .line 11
    invoke-virtual {v2, v5, v1, v0}, LX/MU5;->Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 14
    iget-object v10, v2, LX/LEP;->A08:Ljava/lang/Integer;

    .line 16
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    iget-object v8, v2, LX/LEP;->A06:LX/MJr;

    .line 20
    iget v3, v8, LX/MJr;->A02:F

    .line 22
    iget v0, v2, LX/LEP;->A01:I

    .line 24
    int-to-float v1, v0

    .line 25
    invoke-static {v3, v1}, LX/Ksk;->A07(FF)I

    .line 28
    move-result v4

    .line 29
    iget-object v6, v2, LX/LEP;->A05:LX/MJr;

    .line 31
    iget v0, v6, LX/MJr;->A02:F

    .line 33
    invoke-static {v0, v1}, LX/Ksk;->A07(FF)I

    .line 36
    move-result v3

    .line 37
    iget-object v9, v2, LX/LEP;->A04:LX/MJr;

    .line 39
    iget v0, v9, LX/MJr;->A02:F

    .line 41
    invoke-static {v0, v1}, LX/Ksk;->A07(FF)I

    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x11

    .line 47
    if-eqz v4, :cond_34

    .line 49
    const/16 v0, 0x20f

    .line 51
    mul-int/2addr v0, v4

    .line 52
    :cond_34
    if-eqz v3, :cond_39

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    mul-int/2addr v0, v3

    .line 57
    :cond_39
    if-eqz v1, :cond_3e

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    mul-int/2addr v0, v1

    .line 62
    :cond_3e
    if-ne v10, v7, :cond_85

    .line 64
    iget-object v7, v2, LX/LEP;->A02:LX/0A2;

    .line 66
    int-to-long v0, v0

    .line 67
    invoke-virtual {v7, v0, v1}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Landroid/graphics/Shader;

    .line 73
    if-nez v10, :cond_75

    .line 75
    invoke-static {v8}, LX/MJr;->A02(LX/MJr;)Landroid/graphics/PointF;

    .line 78
    move-result-object v8

    .line 79
    invoke-static {v6}, LX/MJr;->A02(LX/MJr;)Landroid/graphics/PointF;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v9}, LX/MJr;->A06()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/M1f;

    .line 89
    iget-object v3, v4, LX/M1f;->A01:[I

    .line 91
    invoke-direct {v2, v3}, LX/LEP;->A00([I)[I

    .line 94
    move-result-object v15

    .line 95
    iget-object v3, v4, LX/M1f;->A00:[F

    .line 97
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 99
    iget v12, v8, Landroid/graphics/PointF;->y:F

    .line 101
    iget v13, v6, Landroid/graphics/PointF;->x:F

    .line 103
    iget v14, v6, Landroid/graphics/PointF;->y:F

    .line 105
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 107
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 109
    move-object/from16 v16, v3

    .line 111
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 114
    invoke-virtual {v7, v0, v1, v10}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 117
    :cond_75
    :goto_75
    invoke-virtual {v10, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 120
    iget-object v0, v2, LX/MU5;->A04:Landroid/graphics/Paint;

    .line 122
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 125
    move-object/from16 v1, p1

    .line 127
    move/from16 v0, p3

    .line 129
    invoke-super {v2, v1, v5, v0}, LX/MU5;->ASF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 132
    :cond_84
    return-void

    .line 133
    :cond_85
    iget-object v7, v2, LX/LEP;->A03:LX/0A2;

    .line 135
    int-to-long v3, v0

    .line 136
    invoke-virtual {v7, v3, v4}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Landroid/graphics/Shader;

    .line 142
    if-nez v10, :cond_75

    .line 144
    invoke-static {v8}, LX/MJr;->A02(LX/MJr;)Landroid/graphics/PointF;

    .line 147
    move-result-object v8

    .line 148
    invoke-static {v6}, LX/MJr;->A02(LX/MJr;)Landroid/graphics/PointF;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v9}, LX/MJr;->A06()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/M1f;

    .line 158
    iget-object v0, v1, LX/M1f;->A01:[I

    .line 160
    invoke-direct {v2, v0}, LX/LEP;->A00([I)[I

    .line 163
    move-result-object v14

    .line 164
    iget-object v15, v1, LX/M1f;->A00:[F

    .line 166
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 168
    iget v12, v8, Landroid/graphics/PointF;->y:F

    .line 170
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 172
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 174
    sub-float/2addr v0, v11

    .line 175
    float-to-double v0, v0

    .line 176
    invoke-static {v0, v1, v6, v12}, LX/Ksl;->A00(DFF)F

    .line 179
    move-result v13

    .line 180
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 182
    new-instance v10, Landroid/graphics/RadialGradient;

    .line 184
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 187
    invoke-virtual {v7, v3, v4, v10}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 190
    goto :goto_75
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LEP;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method
