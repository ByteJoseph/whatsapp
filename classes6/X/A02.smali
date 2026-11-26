.class public final LX/A02;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A02;

.field public static final A01:[F

.field public static final A02:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/A02;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A02;->A00:LX/A02;

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v0, v1, [F

    .line 10
    fill-array-data v0, :array_18

    .line 13
    sput-object v0, LX/A02;->A01:[F

    .line 15
    new-array v0, v1, [F

    .line 17
    fill-array-data v0, :array_22

    .line 20
    sput-object v0, LX/A02;->A02:[F

    .line 22
    return-void

    .line 23
    nop

    .line 24
    :array_18
    .array-data 4
        0x3ef851ec  # 0.485f
        0x3ee978d5  # 0.456f
        0x3ecfdf3b  # 0.406f
    .end array-data

    :array_22
    .array-data 4
        0x3e6a7efa  # 0.229f
        0x3e656042  # 0.224f
        0x3e666666  # 0.225f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(I)F
    .registers 4

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 3
    move-result v0

    .line 4
    int-to-float v2, v0

    .line 5
    const v0, 0x3e991687  # 0.299f

    .line 8
    mul-float/2addr v2, v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    const v0, 0x3f1645a2  # 0.587f

    .line 17
    mul-float/2addr v1, v0

    .line 18
    add-float/2addr v2, v1

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    const v0, 0x3de978d5  # 0.114f

    .line 27
    mul-float/2addr v1, v0

    .line 28
    add-float/2addr v2, v1

    .line 29
    const/high16 v0, 0x437f0000  # 255.0f

    .line 31
    div-float/2addr v2, v0

    .line 32
    return v2
.end method

.method public static final A01([FII)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 3
    move-result v0

    .line 4
    new-array v4, v0, [F

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, p2, :cond_18

    .line 10
    mul-int v1, v2, p1

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    mul-int v0, v2, p1

    .line 16
    invoke-static {p0, v4, v3, v1, v0}, LX/02D;->A04([F[FIII)V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v4, p0, p1, v1, v0}, LX/A02;->A02([F[FIII)V

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    const/4 v2, 0x0

    .line 25
    :goto_19
    if-ge v2, p1, :cond_2e

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    if-ge v1, p2, :cond_28

    .line 30
    mul-int v0, v1, p1

    .line 32
    add-int/2addr v0, v2

    .line 33
    aget v0, p0, v0

    .line 35
    aput v0, v4, v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    invoke-static {v4, p0, p2, v2, p1}, LX/A02;->A02([F[FIII)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_19

    .line 46
    :cond_2e
    return-void
.end method

.method public static final A02([F[FIII)V
    .registers 18

    .line 0
    const/4 v5, 0x3

    .line 1
    add-int/lit8 v4, p2, -0x1

    .line 3
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v3

    .line 7
    const-wide/16 v11, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    if-ltz v3, :cond_16

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    aget v0, p0, v2

    .line 15
    float-to-double v0, v0

    .line 16
    add-double/2addr v11, v0

    .line 17
    if-eq v2, v3, :cond_16

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_d

    .line 22
    :cond_16
    const/4 v6, 0x0

    .line 23
    :goto_17
    if-ge v6, p2, :cond_43

    .line 25
    mul-int v0, v6, p4

    .line 27
    add-int v10, p3, v0

    .line 29
    add-int/lit8 v9, v6, 0x3

    .line 31
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v1

    .line 35
    sub-int v8, v6, v5

    .line 37
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 44
    int-to-double v2, v0

    .line 45
    div-double v0, v11, v2

    .line 47
    double-to-float v2, v0

    .line 48
    aput v2, p1, v10

    .line 50
    add-int/lit8 v0, v9, 0x1

    .line 52
    if-ge v0, p2, :cond_3a

    .line 54
    aget v0, p0, v0

    .line 56
    float-to-double v0, v0

    .line 57
    add-double/2addr v11, v0

    .line 58
    :cond_3a
    if-ltz v8, :cond_40

    .line 60
    aget v0, p0, v8

    .line 62
    float-to-double v0, v0

    .line 63
    sub-double/2addr v11, v0

    .line 64
    :cond_40
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_17

    .line 67
    :cond_43
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;[F[F)[F
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p3

    .line 3
    array-length v7, v8

    .line 4
    move-object/from16 v9, p2

    .line 6
    if-eqz v7, :cond_af

    .line 8
    aget v4, p3, v0

    .line 10
    move v3, v4

    .line 11
    add-int/lit8 v2, v7, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gt v1, v2, :cond_1b

    .line 16
    :goto_10
    aget v0, p3, v1

    .line 18
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result v4

    .line 22
    if-eq v1, v2, :cond_1b

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_10

    .line 27
    :cond_1b
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_af

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result v16

    .line 37
    const/4 v1, 0x1

    .line 38
    if-gt v1, v2, :cond_33

    .line 40
    :goto_28
    aget v0, p3, v1

    .line 42
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result v3

    .line 46
    if-eq v1, v2, :cond_33

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_28

    .line 51
    :cond_33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_af

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    move-result v15

    .line 61
    sub-float v15, v15, v16

    .line 63
    const/4 v6, 0x0

    .line 64
    cmpg-float v0, v15, v6

    .line 66
    if-lez v0, :cond_af

    .line 68
    const/4 v5, 0x0

    .line 69
    :cond_45
    aget v1, p3, v5

    .line 71
    sub-float v1, v1, v16

    .line 73
    div-float/2addr v1, v15

    .line 74
    const/high16 v14, 0x3f000000  # 0.5f

    .line 76
    sub-float/2addr v1, v14

    .line 77
    div-float/2addr v1, v14

    .line 78
    add-float/2addr v1, v14

    .line 79
    const/high16 v0, 0x3f800000  # 1.0f

    .line 81
    invoke-static {v1, v6, v0}, LX/0Hp;->A02(FFF)F

    .line 84
    move-result v13

    .line 85
    aget v0, p2, v5

    .line 87
    cmpl-float v0, v0, v6

    .line 89
    if-lez v0, :cond_68

    .line 91
    cmpg-float v0, v13, v14

    .line 93
    if-gez v0, :cond_61

    .line 95
    :goto_5f
    const/high16 v13, 0x3f000000  # 0.5f

    .line 97
    :cond_61
    :goto_61
    aput v13, p3, v5

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 101
    if-lt v5, v7, :cond_45

    .line 103
    return-object p3

    .line 104
    :cond_68
    if-eqz p1, :cond_ad

    .line 106
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v12

    .line 110
    rem-int v11, v5, v12

    .line 112
    div-int v3, v5, v12

    .line 114
    array-length v2, v9

    .line 115
    div-int/2addr v2, v12

    .line 116
    add-int/lit8 v0, v3, -0x1

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result v4

    .line 123
    const/4 v1, 0x1

    .line 124
    add-int/lit8 v0, v3, 0x1

    .line 126
    sub-int/2addr v2, v1

    .line 127
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v3

    .line 131
    if-gt v4, v3, :cond_ad

    .line 133
    :goto_85
    add-int/lit8 v0, v11, -0x1

    .line 135
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 138
    move-result v2

    .line 139
    add-int/lit8 v1, v11, 0x1

    .line 141
    add-int/lit8 v0, v12, -0x1

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 146
    move-result v1

    .line 147
    if-gt v2, v1, :cond_a8

    .line 149
    :goto_95
    mul-int v0, v4, v12

    .line 151
    add-int/2addr v0, v2

    .line 152
    aget v0, p2, v0

    .line 154
    cmpl-float v0, v0, v6

    .line 156
    if-lez v0, :cond_a3

    .line 158
    cmpl-float v0, v13, v14

    .line 160
    if-lez v0, :cond_61

    .line 162
    goto :goto_5f

    .line 163
    :cond_a3
    if-eq v2, v1, :cond_a8

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_95

    .line 168
    :cond_a8
    if-eq v4, v3, :cond_ad

    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 172
    goto :goto_85

    .line 173
    :cond_ad
    const/4 v13, 0x0

    .line 174
    goto :goto_61

    .line 175
    :cond_af
    return-object p2
.end method
