.class public final Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;
.super LX/08W;
.source ""

# interfaces
.implements LX/VQD;


# static fields
.field public static volatile A07:Z


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:Landroid/graphics/Shader$TileMode;

.field public final A04:LX/Ts9;

.field public final A05:LX/Tsm;

.field public final A06:LX/UXk;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader$TileMode;LX/Ts9;LX/Tsm;LX/UXk;FFJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A04:LX/Ts9;

    .line 5
    iput-wide p7, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A02:J

    .line 7
    iput p5, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A01:F

    .line 9
    iput-object p1, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A03:Landroid/graphics/Shader$TileMode;

    .line 11
    iput-object p3, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A05:LX/Tsm;

    .line 13
    iput-object p4, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A06:LX/UXk;

    .line 15
    iput p6, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A00:F

    .line 17
    return-void
.end method

.method private final A00()Z
    .registers 17

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v10, v3, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A01:F

    .line 4
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x1

    .line 9
    const v15, 0x7f7fffff  # Float.MAX_VALUE

    .line 12
    cmpg-float v0, v0, v15

    .line 14
    if-gtz v0, :cond_b6

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, v10, v0

    .line 19
    if-lez v0, :cond_b6

    .line 21
    iget-wide v7, v3, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A02:J

    .line 23
    invoke-static {v7, v8}, LX/UlX;->A02(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_b6

    .line 29
    iget-object v0, v3, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A06:LX/UXk;

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v14, 0x0

    .line 33
    if-nez v0, :cond_3c

    .line 35
    const/high16 v0, 0x38000000

    .line 37
    cmpg-float v0, v10, v0

    .line 39
    if-lez v0, :cond_b6

    .line 41
    invoke-static {v7, v8}, LX/CyT;->A00(J)F

    .line 44
    move-result v1

    .line 45
    invoke-static {v7, v8}, LX/I76;->A01(J)F

    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0, v6, v9}, LX/5UK;->A1T(FFII)[F

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v10}, LX/UlX;->A04([FF)Z

    .line 56
    move-result v0

    .line 57
    :goto_39
    if-eqz v0, :cond_b6

    .line 59
    return v14

    .line 60
    :cond_3c
    iget-wide v0, v0, LX/UXk;->A00:J

    .line 62
    invoke-static {v0, v1}, LX/UlX;->A02(J)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_b6

    .line 68
    iget v5, v3, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A00:F

    .line 70
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    cmpg-float v2, v2, v15

    .line 77
    if-gtz v2, :cond_53

    .line 79
    cmpg-float v2, v5, v3

    .line 81
    if-gez v2, :cond_54

    .line 83
    :cond_53
    const/4 v5, 0x0

    .line 84
    :cond_54
    const/high16 v13, 0x39800000

    .line 86
    cmpg-float v2, v10, v13

    .line 88
    if-gtz v2, :cond_5f

    .line 90
    cmpg-float v2, v5, v13

    .line 92
    if-gtz v2, :cond_5f

    .line 94
    return v9

    .line 95
    :cond_5f
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 98
    move-result v12

    .line 99
    invoke-static {v7, v8}, LX/CyR;->A00(J)F

    .line 102
    move-result v4

    .line 103
    sub-float v2, v12, v4

    .line 105
    float-to-double v2, v2

    .line 106
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 109
    move-result v11

    .line 110
    invoke-static {v7, v8}, LX/I76;->A01(J)F

    .line 113
    move-result v7

    .line 114
    sub-float v0, v11, v7

    .line 116
    float-to-double v0, v0

    .line 117
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 120
    move-result-wide v0

    .line 121
    double-to-float v8, v0

    .line 122
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 125
    move-result v0

    .line 126
    cmpg-float v0, v0, v15

    .line 128
    if-gtz v0, :cond_b6

    .line 130
    const/4 v3, 0x4

    .line 131
    const/4 v2, 0x3

    .line 132
    cmpg-float v0, v8, v13

    .line 134
    if-gtz v0, :cond_a1

    .line 136
    invoke-static {v10, v5}, LX/5UL;->A00(FF)F

    .line 139
    move-result v0

    .line 140
    cmpg-float v0, v0, v13

    .line 142
    if-lez v0, :cond_b6

    .line 144
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 147
    move-result v1

    .line 148
    invoke-static {v4, v7, v3, v9}, LX/5UK;->A1T(FFII)[F

    .line 151
    move-result-object v0

    .line 152
    aput v12, v0, v6

    .line 154
    aput v11, v0, v2

    .line 156
    invoke-static {v0, v1}, LX/UlX;->A04([FF)Z

    .line 159
    move-result v0

    .line 160
    goto :goto_39

    .line 161
    :cond_a1
    const/4 v0, 0x6

    .line 162
    invoke-static {v4, v7, v0, v9}, LX/5UK;->A1T(FFII)[F

    .line 165
    move-result-object v1

    .line 166
    aput v12, v1, v6

    .line 168
    aput v11, v1, v2

    .line 170
    aput v10, v1, v3

    .line 172
    const/4 v0, 0x5

    .line 173
    aput v5, v1, v0

    .line 175
    invoke-static {v1, v8}, LX/UlX;->A04([FF)Z

    .line 178
    move-result v0

    .line 179
    xor-int/lit8 v0, v0, 0x1

    .line 181
    return v0

    .line 182
    :cond_b6
    return v9
.end method


# virtual methods
.method public BiB()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A04:LX/Ts9;

    .line 2
    invoke-static {v0}, LX/UlX;->A01(LX/Ts9;)LX/UQM;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v1, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A05:LX/Tsm;

    .line 10
    if-eqz v1, :cond_1b

    .line 12
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/Tsm;->ACN(Landroid/graphics/Matrix;)V

    .line 19
    invoke-static {v0}, LX/UlX;->A03(Landroid/graphics/Matrix;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 26
    :cond_1a
    return v1

    .line 27
    :cond_1b
    invoke-direct {p0}, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A00()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1a

    .line 34
    goto :goto_19
.end method

.method public DCy()Landroid/graphics/Shader;
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v3, v1, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A04:LX/Ts9;

    .line 4
    invoke-static {v3}, LX/UlX;->A01(LX/Ts9;)LX/UQM;

    .line 7
    move-result-object v4

    .line 8
    iget-object v2, v1, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A05:LX/Tsm;

    .line 10
    if-eqz v2, :cond_b3

    .line 12
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/Tsm;->ACN(Landroid/graphics/Matrix;)V

    .line 19
    :goto_13
    if-eqz v4, :cond_1d

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    invoke-static {v0}, LX/UlX;->A03(Landroid/graphics/Matrix;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2f

    .line 29
    :cond_1d
    invoke-static {v3}, LX/UlX;->A00(LX/Ts9;)I

    .line 32
    move-result v12

    .line 33
    const/4 v8, 0x0

    .line 34
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    const/high16 v10, 0x3f800000  # 1.0f

    .line 38
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 40
    move v11, v8

    .line 41
    move v9, v8

    .line 42
    move v13, v12

    .line 43
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 46
    :cond_2e
    return-object v7

    .line 47
    :cond_2f
    invoke-direct {v1}, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A00()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1d

    .line 53
    iget-object v5, v1, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A06:LX/UXk;

    .line 55
    if-eqz v5, :cond_96

    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v2, 0x1f

    .line 61
    if-lt v3, v2, :cond_87

    .line 63
    iget-wide v2, v5, LX/UXk;->A00:J

    .line 65
    invoke-static {v2, v3}, LX/CyT;->A00(J)F

    .line 68
    move-result v8

    .line 69
    invoke-static {v2, v3}, LX/I76;->A01(J)F

    .line 72
    move-result v9

    .line 73
    iget v10, v1, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A00:F

    .line 75
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 78
    move-result v5

    .line 79
    const v2, 0x7f7fffff  # Float.MAX_VALUE

    .line 82
    const/4 v3, 0x0

    .line 83
    cmpg-float v2, v5, v2

    .line 85
    if-gtz v2, :cond_5b

    .line 87
    cmpg-float v2, v10, v3

    .line 89
    if-gez v2, :cond_5c

    .line 91
    :cond_5b
    const/4 v10, 0x0

    .line 92
    :cond_5c
    iget-wide v2, v1, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A02:J

    .line 94
    invoke-static {v2, v3}, LX/CyT;->A00(J)F

    .line 97
    move-result v11

    .line 98
    invoke-static {v2, v3}, LX/I76;->A01(J)F

    .line 101
    move-result v12

    .line 102
    iget v13, v1, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A01:F

    .line 104
    iget-object v7, v4, LX/UQM;->A01:[I

    .line 106
    array-length v6, v7

    .line 107
    new-array v14, v6, [J

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_6e
    if-ge v5, v6, :cond_7b

    .line 112
    aget v2, v7, v5

    .line 114
    invoke-static {v2}, Landroid/graphics/Color;->pack(I)J

    .line 117
    move-result-wide v2

    .line 118
    aput-wide v2, v14, v5

    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_6e

    .line 123
    :cond_7b
    iget-object v15, v4, LX/UQM;->A00:[F

    .line 125
    iget-object v1, v1, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A03:Landroid/graphics/Shader$TileMode;

    .line 127
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 129
    move-object/from16 v16, v1

    .line 131
    invoke-direct/range {v7 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFFFFF[J[FLandroid/graphics/Shader$TileMode;)V

    .line 134
    goto :goto_ad

    .line 135
    :cond_87
    sget-boolean v2, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A07:Z

    .line 137
    if-nez v2, :cond_96

    .line 139
    const/4 v2, 0x1

    .line 140
    sput-boolean v2, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A07:Z

    .line 142
    const/4 v5, 0x0

    .line 143
    const-string v3, "com.facebook.primitive.canvas.model.CanvasRadialGradient"

    .line 145
    const-string v2, "Two-point conical gradients need API 31; drawing a simple radial gradient instead"

    .line 147
    invoke-static {v3, v2, v5, v5}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 150
    :cond_96
    iget-wide v2, v1, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A02:J

    .line 152
    invoke-static {v2, v3}, LX/CyT;->A00(J)F

    .line 155
    move-result v8

    .line 156
    invoke-static {v2, v3}, LX/I76;->A01(J)F

    .line 159
    move-result v9

    .line 160
    iget v10, v1, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A01:F

    .line 162
    iget-object v11, v4, LX/UQM;->A01:[I

    .line 164
    iget-object v12, v4, LX/UQM;->A00:[F

    .line 166
    iget-object v13, v1, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A03:Landroid/graphics/Shader$TileMode;

    .line 168
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 170
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 173
    :goto_ad
    if-eqz v0, :cond_2e

    .line 175
    invoke-virtual {v7, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 178
    return-object v7

    .line 179
    :cond_b3
    const/4 v0, 0x0

    .line 180
    goto/16 :goto_13
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;

    .line 10
    iget-object v1, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A04:LX/Ts9;

    .line 12
    iget-object v0, p1, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A04:LX/Ts9;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    iget-wide v3, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A02:J

    .line 22
    iget-wide v1, p1, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A02:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_44

    .line 28
    iget v1, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A01:F

    .line 30
    iget v0, p1, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A01:F

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_44

    .line 38
    iget-object v1, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A05:LX/Tsm;

    .line 40
    iget-object v0, p1, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A05:LX/Tsm;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    iget-object v1, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A06:LX/UXk;

    .line 50
    iget-object v0, p1, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A06:LX/UXk;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    iget v1, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A00:F

    .line 60
    iget v0, p1, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A00:F

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    return v5

    .line 69
    :cond_45
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A04:LX/Ts9;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A02:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A01:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A03:Landroid/graphics/Shader$TileMode;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v2

    .line 24
    iget-object v0, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A05:LX/Tsm;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    iget-object v0, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A06:LX/UXk;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    iget-wide v0, v0, LX/UXk;->A00:J

    .line 40
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 43
    move-result v1

    .line 44
    :cond_2c
    add-int/2addr v2, v1

    .line 45
    mul-int/lit8 v1, v2, 0x1f

    .line 47
    iget v0, p0, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;->A00:F

    .line 49
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method
