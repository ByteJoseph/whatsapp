.class public abstract LX/UkZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([I[II)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_5
    if-gtz p2, :cond_8

    .line 7
    return-void

    .line 8
    :cond_8
    :goto_8
    const/16 v0, 0x20

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    if-ge v7, v0, :cond_1b

    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 18
    aget v0, p0, v3

    .line 20
    int-to-long v3, v0

    .line 21
    shl-long/2addr v3, v7

    .line 22
    or-long/2addr v1, v3

    .line 23
    add-int/lit8 v7, v7, 0x1e

    .line 25
    move v3, v5

    .line 26
    goto :goto_8

    .line 27
    :cond_1b
    add-int/lit8 v0, v6, 0x1

    .line 29
    invoke-static {p1, v6, v1, v2}, LX/TaS;->A0A([IIJ)J

    .line 32
    move-result-wide v1

    .line 33
    add-int/lit8 v7, v7, -0x20

    .line 35
    add-int/lit8 p2, p2, -0x20

    .line 37
    move v6, v0

    .line 38
    goto :goto_5
.end method

.method public static A01([I[II)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const-wide/16 v2, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_5
    if-lez p2, :cond_2c

    .line 7
    const/16 v5, 0x1e

    .line 9
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    if-ge v7, v0, :cond_1c

    .line 15
    add-int/lit8 v4, v8, 0x1

    .line 17
    aget v0, p0, v8

    .line 19
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 22
    move-result-wide v0

    .line 23
    shl-long/2addr v0, v7

    .line 24
    or-long/2addr v2, v0

    .line 25
    add-int/lit8 v7, v7, 0x20

    .line 27
    move v8, v4

    .line 28
    :cond_1c
    add-int/lit8 v4, v6, 0x1

    .line 30
    long-to-int v1, v2

    .line 31
    const v0, 0x3fffffff  # 1.9999999f

    .line 34
    and-int/2addr v1, v0

    .line 35
    aput v1, p1, v6

    .line 37
    ushr-long/2addr v2, v5

    .line 38
    add-int/lit8 v7, v7, -0x1e

    .line 40
    add-int/lit8 p2, p2, -0x1e

    .line 42
    move v6, v4

    .line 43
    goto :goto_5

    .line 44
    :cond_2c
    return-void
.end method

.method public static A02([I[I[II)V
    .registers 27

    .line 0
    const/4 v6, 0x0

    .line 1
    aget v3, p2, v6

    .line 3
    const/4 v0, 0x1

    .line 4
    aget v2, p2, v0

    .line 6
    const/4 v0, 0x2

    .line 7
    aget v5, p2, v0

    .line 9
    const/4 v0, 0x3

    .line 10
    aget v4, p2, v0

    .line 12
    aget v1, p0, v6

    .line 14
    move-object/from16 v22, p1

    .line 16
    aget v0, p1, v6

    .line 18
    int-to-long v15, v3

    .line 19
    int-to-long v6, v1

    .line 20
    mul-long v8, v15, v6

    .line 22
    int-to-long v12, v2

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long v2, v12, v0

    .line 26
    add-long/2addr v8, v2

    .line 27
    int-to-long v10, v5

    .line 28
    mul-long/2addr v6, v10

    .line 29
    int-to-long v4, v4

    .line 30
    mul-long/2addr v0, v4

    .line 31
    add-long/2addr v6, v0

    .line 32
    const/16 v0, 0x1e

    .line 34
    shr-long/2addr v8, v0

    .line 35
    shr-long/2addr v6, v0

    .line 36
    const/4 v14, 0x1

    .line 37
    :goto_25
    move/from16 v0, p3

    .line 39
    if-ge v14, v0, :cond_55

    .line 41
    const/16 v21, 0x1e

    .line 43
    aget v1, p0, v14

    .line 45
    aget v0, p1, v14

    .line 47
    int-to-long v2, v1

    .line 48
    mul-long v19, v15, v2

    .line 50
    int-to-long v0, v0

    .line 51
    mul-long v17, v12, v0

    .line 53
    add-long v19, v19, v17

    .line 55
    add-long v8, v8, v19

    .line 57
    mul-long v17, v10, v2

    .line 59
    mul-long/2addr v0, v4

    .line 60
    add-long v17, v17, v0

    .line 62
    add-long v6, v6, v17

    .line 64
    add-int/lit8 v2, v14, -0x1

    .line 66
    long-to-int v0, v8

    .line 67
    const v1, 0x3fffffff  # 1.9999999f

    .line 70
    and-int/2addr v0, v1

    .line 71
    aput v0, p0, v2

    .line 73
    shr-long v8, v8, v21

    .line 75
    move-object/from16 v0, v22

    .line 77
    invoke-static {v0, v1, v2, v6, v7}, LX/TaS;->A1P([IIIJ)V

    .line 80
    shr-long v6, v6, v21

    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 84
    goto :goto_25

    .line 85
    :cond_55
    add-int/lit8 v1, p3, -0x1

    .line 87
    long-to-int v0, v8

    .line 88
    aput v0, p0, v1

    .line 90
    long-to-int v0, v6

    .line 91
    aput v0, p1, v1

    .line 93
    return-void
.end method

.method public static A03([I[I[I[III)V
    .registers 38

    .line 0
    const/4 v4, 0x0

    .line 1
    aget v3, p2, v4

    .line 3
    const/4 v0, 0x1

    .line 4
    aget v9, p2, v0

    .line 6
    const/4 v0, 0x2

    .line 7
    aget v10, p2, v0

    .line 9
    const/4 v0, 0x3

    .line 10
    aget v11, p2, v0

    .line 12
    move/from16 v30, p4

    .line 14
    add-int/lit8 v29, p4, -0x1

    .line 16
    aget v0, p0, v29

    .line 18
    shr-int/lit8 v7, v0, 0x1f

    .line 20
    move-object/from16 v31, p1

    .line 22
    aget v0, p1, v29

    .line 24
    shr-int/lit8 v1, v0, 0x1f

    .line 26
    and-int v6, v3, v7

    .line 28
    and-int v0, v9, v1

    .line 30
    add-int/2addr v6, v0

    .line 31
    and-int/2addr v7, v10

    .line 32
    and-int/2addr v1, v11

    .line 33
    add-int/2addr v7, v1

    .line 34
    aget v12, p3, v4

    .line 36
    aget v2, p0, v4

    .line 38
    aget v8, p1, v4

    .line 40
    int-to-long v0, v3

    .line 41
    move-wide/from16 v27, v0

    .line 43
    int-to-long v4, v2

    .line 44
    mul-long v2, v0, v4

    .line 46
    int-to-long v0, v9

    .line 47
    move-wide/from16 v25, v0

    .line 49
    int-to-long v8, v8

    .line 50
    mul-long/2addr v0, v8

    .line 51
    add-long/2addr v2, v0

    .line 52
    int-to-long v0, v10

    .line 53
    move-wide/from16 v23, v0

    .line 55
    mul-long/2addr v4, v0

    .line 56
    int-to-long v0, v11

    .line 57
    move-wide/from16 v21, v0

    .line 59
    mul-long/2addr v0, v8

    .line 60
    add-long/2addr v4, v0

    .line 61
    long-to-int v0, v2

    .line 62
    mul-int v0, v0, p5

    .line 64
    add-int/2addr v0, v6

    .line 65
    const v15, 0x3fffffff  # 1.9999999f

    .line 68
    and-int/2addr v0, v15

    .line 69
    sub-int/2addr v6, v0

    .line 70
    long-to-int v0, v4

    .line 71
    mul-int v0, v0, p5

    .line 73
    add-int/2addr v0, v7

    .line 74
    and-int/2addr v0, v15

    .line 75
    sub-int/2addr v7, v0

    .line 76
    int-to-long v0, v12

    .line 77
    int-to-long v12, v6

    .line 78
    mul-long v8, v0, v12

    .line 80
    add-long/2addr v2, v8

    .line 81
    int-to-long v10, v7

    .line 82
    mul-long/2addr v0, v10

    .line 83
    add-long/2addr v4, v0

    .line 84
    const/16 v0, 0x1e

    .line 86
    shr-long/2addr v2, v0

    .line 87
    shr-long/2addr v4, v0

    .line 88
    const/16 v20, 0x1e

    .line 90
    const/4 v14, 0x1

    .line 91
    :goto_5b
    move/from16 v0, v30

    .line 93
    if-ge v14, v0, :cond_94

    .line 95
    aget v16, p3, v14

    .line 97
    aget v1, p0, v14

    .line 99
    aget v0, p1, v14

    .line 101
    int-to-long v8, v1

    .line 102
    mul-long v18, v27, v8

    .line 104
    int-to-long v6, v0

    .line 105
    mul-long v0, v25, v6

    .line 107
    add-long v18, v18, v0

    .line 109
    move/from16 v0, v16

    .line 111
    int-to-long v0, v0

    .line 112
    mul-long v16, v0, v12

    .line 114
    add-long v18, v18, v16

    .line 116
    add-long v2, v2, v18

    .line 118
    mul-long v16, v23, v8

    .line 120
    mul-long v8, v21, v6

    .line 122
    add-long v16, v16, v8

    .line 124
    mul-long/2addr v0, v10

    .line 125
    add-long v16, v16, v0

    .line 127
    add-long v4, v4, v16

    .line 129
    add-int/lit8 v1, v14, -0x1

    .line 131
    move-object/from16 v0, p0

    .line 133
    invoke-static {v0, v15, v1, v2, v3}, LX/TaS;->A1P([IIIJ)V

    .line 136
    shr-long v2, v2, v20

    .line 138
    move-object/from16 v0, v31

    .line 140
    invoke-static {v0, v15, v1, v4, v5}, LX/TaS;->A1P([IIIJ)V

    .line 143
    shr-long v4, v4, v20

    .line 145
    add-int/lit8 v14, v14, 0x1

    .line 147
    goto :goto_5b

    .line 148
    :cond_94
    long-to-int v0, v2

    .line 149
    aput v0, p0, v29

    .line 151
    long-to-int v0, v4

    .line 152
    aput v0, p1, v29

    .line 154
    return-void
.end method
