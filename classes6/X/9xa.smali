.class public final LX/9xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/A1J;

.field public final A08:F

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:LX/0JT;

.field public final A0B:LX/0JQ;


# direct methods
.method public constructor <init>(F)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/9xa;->A08:F

    .line 5
    const/16 v2, 0x10

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {v0, v1, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9xa;->A0A:LX/0JT;

    .line 16
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9xa;->A0B:LX/0JQ;

    .line 22
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9xa;->A09:Landroid/graphics/RectF;

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/9xa;->A03:I

    .line 31
    return-void
.end method

.method public static final A00(F)I
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 7
    move-result v7

    .line 8
    float-to-double v0, p0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 12
    move-result-wide v2

    .line 13
    const-wide v0, 0x4066800000000000L  # 180.0

    .line 18
    rem-double/2addr v2, v0

    .line 19
    double-to-float v5, v2

    .line 20
    const/high16 v4, 0x42340000  # 45.0f

    .line 22
    div-float v0, v5, v4

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    move-result-wide v2

    .line 29
    double-to-int v1, v2

    .line 30
    rem-float/2addr v5, v4

    .line 31
    const/high16 v0, 0x42180000  # 38.0f

    .line 33
    cmpl-float v0, v5, v0

    .line 35
    if-ltz v0, :cond_34

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    :cond_27
    if-eqz v7, :cond_2e

    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v1, v6, :cond_32

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    move v6, v1

    .line 47
    :cond_2f
    :goto_2f
    rem-int/lit8 v0, v6, 0x4

    .line 49
    return v0

    .line 50
    :cond_32
    const/4 v6, 0x3

    .line 51
    goto :goto_2f

    .line 52
    :cond_34
    const/high16 v0, 0x40e00000  # 7.0f

    .line 54
    cmpl-float v0, v5, v0

    .line 56
    if-lez v0, :cond_27

    .line 58
    const/4 v0, -0x1

    .line 59
    return v0
.end method

.method public static final A01(LX/9xa;LX/A1J;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/9xa;->A07:LX/A1J;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    iput-object p1, p0, LX/9xa;->A07:LX/A1J;

    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, LX/9xa;->A02:F

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, LX/9xa;->A06:Z

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/9xa;->A03:I

    .line 19
    iput-boolean v1, p0, LX/9xa;->A04:Z

    .line 21
    iput-boolean v1, p0, LX/9xa;->A05:Z

    .line 23
    iput v2, p0, LX/9xa;->A01:F

    .line 25
    iput v2, p0, LX/9xa;->A00:F

    .line 27
    :cond_1b
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/PointF;LX/A1J;F)F
    .registers 18

    .line 0
    move/from16 v3, p3

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x2

    .line 4
    move-object/from16 v0, p2

    .line 6
    invoke-static {p0, v0}, LX/9xa;->A01(LX/9xa;LX/A1J;)V

    .line 9
    iget v5, v0, LX/A1J;->A02:F

    .line 11
    iget-boolean v4, p0, LX/9xa;->A06:Z

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v4, :cond_6f

    .line 16
    iget v8, p0, LX/9xa;->A02:F

    .line 18
    add-float v8, v8, p3

    .line 20
    invoke-static {v8}, LX/9xa;->A00(F)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v1, v2, :cond_68

    .line 27
    iput v8, p0, LX/9xa;->A02:F

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1e
    add-float/2addr v5, v8

    .line 31
    invoke-static {v5}, LX/9xa;->A00(F)I

    .line 34
    move-result v1

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v1, v2, :cond_28

    .line 38
    iput v1, p0, LX/9xa;->A03:I

    .line 40
    :cond_28
    if-eqz v4, :cond_5f

    .line 42
    iget-boolean v0, p0, LX/9xa;->A04:Z

    .line 44
    if-eqz v0, :cond_51

    .line 46
    if-ne v1, v6, :cond_51

    .line 48
    iget-object v1, p0, LX/9xa;->A0A:LX/0JT;

    .line 50
    new-instance v0, LX/AJr;

    .line 52
    invoke-direct {v0, v7}, LX/AJr;-><init>(Z)V

    .line 55
    :goto_37
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 58
    :cond_3a
    iget-object v4, p0, LX/9xa;->A0A:LX/0JT;

    .line 60
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 62
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 64
    new-instance v3, Landroid/graphics/PointF;

    .line 66
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 69
    iget v2, p0, LX/9xa;->A03:I

    .line 71
    const/4 v0, 0x1

    .line 72
    new-instance v1, LX/AJt;

    .line 74
    invoke-direct {v1, v3, v2, v0}, LX/AJt;-><init>(Landroid/graphics/PointF;IZ)V

    .line 77
    :goto_4d
    invoke-interface {v4, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 80
    return v8

    .line 81
    :cond_51
    iget-boolean v0, p0, LX/9xa;->A05:Z

    .line 83
    if-eqz v0, :cond_3a

    .line 85
    if-nez v1, :cond_3a

    .line 87
    iget-object v1, p0, LX/9xa;->A0A:LX/0JT;

    .line 89
    new-instance v0, LX/AJq;

    .line 91
    invoke-direct {v0, v7}, LX/AJq;-><init>(Z)V

    .line 94
    goto :goto_37

    .line 95
    :cond_5f
    iget-object v4, p0, LX/9xa;->A0A:LX/0JT;

    .line 97
    const/4 v0, 0x0

    .line 98
    new-instance v1, LX/AJt;

    .line 100
    invoke-direct {v1, v0, v2, v7}, LX/AJt;-><init>(Landroid/graphics/PointF;IZ)V

    .line 103
    goto :goto_4d

    .line 104
    :cond_68
    sub-float/2addr v8, v5

    .line 105
    iput v0, p0, LX/9xa;->A02:F

    .line 107
    iput-boolean v7, p0, LX/9xa;->A06:Z

    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_1e

    .line 111
    :cond_6f
    move v8, v3

    .line 112
    float-to-double v0, v3

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 116
    move-result-wide v12

    .line 117
    const-wide v10, 0x4066800000000000L  # 180.0

    .line 122
    const/4 v9, 0x0

    .line 123
    cmpl-double v0, v12, v10

    .line 125
    if-lez v0, :cond_87

    .line 127
    cmpg-float v0, p3, v9

    .line 129
    const/high16 v8, 0x43b40000  # 360.0f

    .line 131
    if-gez v0, :cond_e5

    .line 133
    add-float v8, p3, v8

    .line 135
    :cond_87
    :goto_87
    const/high16 v10, 0x42340000  # 45.0f

    .line 137
    rem-float v1, v5, v10

    .line 139
    cmpg-float v0, v1, v9

    .line 141
    if-eqz v0, :cond_c8

    .line 143
    cmpl-float v0, v1, v9

    .line 145
    add-float/2addr v1, v8

    .line 146
    if-lez v0, :cond_da

    .line 148
    cmpg-float v0, v1, v9

    .line 150
    if-lez v0, :cond_9c

    .line 152
    cmpl-float v0, v1, v10

    .line 154
    if-ltz v0, :cond_c8

    .line 156
    :cond_9c
    :goto_9c
    add-float v8, v5, p3

    .line 158
    invoke-static {v8}, LX/9xa;->A00(F)I

    .line 161
    move-result v0

    .line 162
    if-eq v0, v2, :cond_c8

    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, LX/9xa;->A06:Z

    .line 167
    const/4 v4, 0x1

    .line 168
    iput v8, p0, LX/9xa;->A02:F

    .line 170
    cmpg-float v0, v8, v9

    .line 172
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 175
    move-result v9

    .line 176
    rem-float v0, v8, v10

    .line 178
    float-to-double v0, v0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 182
    move-result-wide v2

    .line 183
    double-to-float v1, v2

    .line 184
    const/high16 v0, 0x42180000  # 38.0f

    .line 186
    cmpl-float v0, v1, v0

    .line 188
    if-ltz v0, :cond_cb

    .line 190
    sub-float v1, v10, v1

    .line 192
    xor-int/lit8 v9, v9, 0x1

    .line 194
    :cond_c2
    if-nez v9, :cond_c5

    .line 196
    neg-float v1, v1

    .line 197
    :cond_c5
    add-float/2addr v8, v1

    .line 198
    sub-float v3, v8, v5

    .line 200
    :cond_c8
    move v8, v3

    .line 201
    goto/16 :goto_1e

    .line 203
    :cond_cb
    const/high16 v0, 0x40e00000  # 7.0f

    .line 205
    cmpg-float v0, v1, v0

    .line 207
    if-lez v0, :cond_c2

    .line 209
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_da
    cmpl-float v0, v1, v9

    .line 220
    if-gez v0, :cond_9c

    .line 222
    const/high16 v0, -0x3dcc0000  # -45.0f

    .line 224
    cmpg-float v0, v1, v0

    .line 226
    if-gtz v0, :cond_c8

    .line 228
    goto :goto_9c

    .line 229
    :cond_e5
    sub-float v8, v8, p3

    .line 231
    goto :goto_87
.end method
