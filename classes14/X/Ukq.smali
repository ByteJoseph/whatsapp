.class public LX/Ukq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/V2D;


# direct methods
.method public constructor <init>(LX/V2D;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ukq;->A00:LX/V2D;

    .line 5
    return-void
.end method

.method public static A00(LX/Ugw;LX/Ugw;LX/Ukq;)F
    .registers 8

    .line 0
    iget v0, p0, LX/Ugw;->A00:F

    .line 2
    float-to-int v4, v0

    .line 3
    iget v0, p0, LX/Ugw;->A01:F

    .line 5
    float-to-int v2, v0

    .line 6
    iget v0, p1, LX/Ugw;->A00:F

    .line 8
    float-to-int v1, v0

    .line 9
    iget v0, p1, LX/Ugw;->A01:F

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-static {p2, v4, v2, v1, v0}, LX/Ukq;->A02(LX/Ukq;IIII)F

    .line 15
    move-result v3

    .line 16
    invoke-static {p2, v1, v0, v4, v2}, LX/Ukq;->A02(LX/Ukq;IIII)F

    .line 19
    move-result v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x40e00000  # 7.0f

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    div-float/2addr v2, v1

    .line 29
    return v2

    .line 30
    :cond_1e
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    div-float/2addr v3, v1

    .line 37
    return v3

    .line 38
    :cond_26
    add-float/2addr v3, v2

    .line 39
    const/high16 v0, 0x41600000  # 14.0f

    .line 41
    div-float/2addr v3, v0

    .line 42
    return v3
.end method

.method public static A01(LX/Ukq;IIII)F
    .registers 24

    .line 0
    move/from16 v3, p2

    .line 2
    move/from16 v2, p4

    .line 4
    move/from16 v12, p3

    .line 6
    move/from16 v13, p1

    .line 8
    invoke-static {v2, v3}, LX/5UL;->A07(II)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v12, v13}, LX/5UL;->A07(II)I

    .line 15
    move-result v0

    .line 16
    const/4 v11, 0x1

    .line 17
    const/16 v18, 0x1

    .line 19
    move v10, v3

    .line 20
    move v9, v2

    .line 21
    if-gt v1, v0, :cond_1d

    .line 23
    const/16 v18, 0x0

    .line 25
    move v10, v13

    .line 26
    move v13, v3

    .line 27
    move v9, v12

    .line 28
    move v12, v2

    .line 29
    :cond_1d
    invoke-static {v9, v10}, LX/5UL;->A07(II)I

    .line 32
    move-result v8

    .line 33
    sub-int v17, v12, v13

    .line 35
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 38
    move-result v16

    .line 39
    neg-int v7, v8

    .line 40
    const/4 v0, 0x2

    .line 41
    div-int/2addr v7, v0

    .line 42
    const/4 v15, -0x1

    .line 43
    const/4 v14, -0x1

    .line 44
    if-ge v10, v9, :cond_2f

    .line 46
    const/4 v14, 0x1

    .line 47
    :cond_2f
    if-ge v13, v12, :cond_32

    .line 49
    const/4 v15, 0x1

    .line 50
    :cond_32
    add-int/2addr v9, v14

    .line 51
    move v6, v10

    .line 52
    move v5, v13

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_36
    if-eq v6, v9, :cond_67

    .line 56
    move v3, v6

    .line 57
    move v2, v5

    .line 58
    if-eqz v18, :cond_3e

    .line 60
    move v3, v5

    .line 61
    move v2, v6

    .line 62
    :cond_3e
    invoke-static {v4, v11}, LX/2Ae;->A1V(II)Z

    .line 65
    move-result v1

    .line 66
    move-object/from16 v0, p0

    .line 68
    iget-object v0, v0, LX/Ukq;->A00:LX/V2D;

    .line 70
    invoke-virtual {v0, v3, v2}, LX/V2D;->A03(II)Z

    .line 73
    move-result v0

    .line 74
    if-ne v1, v0, :cond_5d

    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne v4, v0, :cond_5b

    .line 79
    sub-int/2addr v6, v10

    .line 80
    sub-int/2addr v5, v13

    .line 81
    mul-int/2addr v6, v6

    .line 82
    mul-int/2addr v5, v5

    .line 83
    add-int/2addr v6, v5

    .line 84
    int-to-double v0, v6

    .line 85
    :goto_55
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 88
    move-result-wide v1

    .line 89
    double-to-float v0, v1

    .line 90
    return v0

    .line 91
    :cond_5b
    add-int/lit8 v4, v4, 0x1

    .line 93
    :cond_5d
    add-int v7, v7, v16

    .line 95
    if-lez v7, :cond_65

    .line 97
    if-eq v5, v12, :cond_67

    .line 99
    add-int/2addr v5, v15

    .line 100
    sub-int/2addr v7, v8

    .line 101
    :cond_65
    add-int/2addr v6, v14

    .line 102
    goto :goto_36

    .line 103
    :cond_67
    const/4 v0, 0x2

    .line 104
    if-ne v4, v0, :cond_72

    .line 106
    sub-int/2addr v9, v10

    .line 107
    mul-int/2addr v9, v9

    .line 108
    mul-int v17, v17, v17

    .line 110
    add-int v9, v9, v17

    .line 112
    int-to-double v0, v9

    .line 113
    goto :goto_55

    .line 114
    :cond_72
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 116
    return v0
.end method

.method public static A02(LX/Ukq;IIII)F
    .registers 13

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/Ukq;->A01(LX/Ukq;IIII)F

    .line 3
    move-result v7

    .line 4
    sub-int/2addr p3, p1

    .line 5
    sub-int v3, p1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v6, 0x3f800000  # 1.0f

    .line 10
    if-gez v3, :cond_3d

    .line 12
    int-to-float v5, p1

    .line 13
    sub-int v0, p1, v3

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v5, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_12
    :goto_12
    int-to-float v4, p2

    .line 19
    sub-int/2addr p4, p2

    .line 20
    int-to-float v0, p4

    .line 21
    mul-float/2addr v0, v5

    .line 22
    sub-float v0, v4, v0

    .line 24
    float-to-int v1, v0

    .line 25
    if-gez v1, :cond_2c

    .line 27
    sub-int v0, p2, v1

    .line 29
    int-to-float v0, v0

    .line 30
    :goto_1e
    div-float/2addr v4, v0

    .line 31
    :cond_1f
    int-to-float v1, p1

    .line 32
    sub-int/2addr v3, p1

    .line 33
    int-to-float v0, v3

    .line 34
    mul-float/2addr v0, v4

    .line 35
    add-float/2addr v1, v0

    .line 36
    float-to-int v0, v1

    .line 37
    invoke-static {p0, p1, p2, v0, v2}, LX/Ukq;->A01(LX/Ukq;IIII)F

    .line 40
    move-result v0

    .line 41
    add-float/2addr v7, v0

    .line 42
    sub-float/2addr v7, v6

    .line 43
    return v7

    .line 44
    :cond_2c
    iget-object v0, p0, LX/Ukq;->A00:LX/V2D;

    .line 46
    iget v0, v0, LX/V2D;->A00:I

    .line 48
    move v2, v1

    .line 49
    const/high16 v4, 0x3f800000  # 1.0f

    .line 51
    if-lt v1, v0, :cond_1f

    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 55
    sub-int v0, v2, p2

    .line 57
    int-to-float v4, v0

    .line 58
    sub-int/2addr v1, p2

    .line 59
    int-to-float v0, v1

    .line 60
    goto :goto_1e

    .line 61
    :cond_3d
    iget-object v0, p0, LX/Ukq;->A00:LX/V2D;

    .line 63
    iget v0, v0, LX/V2D;->A02:I

    .line 65
    const/high16 v5, 0x3f800000  # 1.0f

    .line 67
    if-lt v3, v0, :cond_12

    .line 69
    add-int/lit8 v1, v0, -0x1

    .line 71
    sub-int v0, v1, p1

    .line 73
    int-to-float v5, v0

    .line 74
    sub-int/2addr v3, p1

    .line 75
    int-to-float v0, v3

    .line 76
    div-float/2addr v5, v0

    .line 77
    move v3, v1

    .line 78
    goto :goto_12
.end method
