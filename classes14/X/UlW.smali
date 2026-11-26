.class public abstract LX/UlW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([F[F)V
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v7, 0x0

    .line 2
    aget v6, p1, v7

    .line 4
    const/4 v5, 0x1

    .line 5
    aget v4, p1, v5

    .line 7
    const/4 v3, 0x2

    .line 8
    aget v2, p1, v3

    .line 10
    invoke-static {p0, v6, v4, v7, v0}, LX/TaT;->A03([FFFII)F

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {p0, v2, v1, v0}, LX/TaS;->A01([FFFI)F

    .line 18
    move-result v0

    .line 19
    aput v0, p1, v7

    .line 21
    invoke-static {p0, v6, v4, v2}, LX/TaV;->A01([FFFF)F

    .line 24
    move-result v0

    .line 25
    aput v0, p1, v5

    .line 27
    invoke-static {p0, v6, v4, v2}, LX/TaV;->A02([FFFF)F

    .line 30
    move-result v0

    .line 31
    aput v0, p1, v3

    .line 33
    return-void
.end method

.method public static final A01(LX/Uax;LX/Uax;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 3
    iget v1, p0, LX/Uax;->A00:F

    .line 5
    iget v0, p1, LX/Uax;->A00:F

    .line 7
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 10
    move-result v0

    .line 11
    const v2, 0x3a83126f  # 0.001f

    .line 14
    cmpg-float v0, v0, v2

    .line 16
    if-gez v0, :cond_1f

    .line 18
    iget v1, p0, LX/Uax;->A01:F

    .line 20
    iget v0, p1, LX/Uax;->A01:F

    .line 22
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 25
    move-result v0

    .line 26
    cmpg-float v0, v0, v2

    .line 28
    if-gez v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static final A02([F)[F
    .registers 25

    .line 0
    const/16 v23, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 4
    aget v9, p0, v23

    .line 6
    const/16 v22, 0x3

    .line 8
    aget v8, p0, v22

    .line 10
    const/16 v21, 0x6

    .line 12
    aget v10, p0, v21

    .line 14
    const/16 v20, 0x1

    .line 16
    aget v7, p0, v20

    .line 18
    const/16 v19, 0x4

    .line 20
    aget v6, p0, v19

    .line 22
    const/16 v18, 0x7

    .line 24
    aget v5, p0, v18

    .line 26
    const/16 v17, 0x2

    .line 28
    aget v12, p0, v17

    .line 30
    const/16 v16, 0x5

    .line 32
    aget v11, p0, v16

    .line 34
    const/16 v15, 0x8

    .line 36
    aget v13, p0, v15

    .line 38
    invoke-static {v6, v13, v5, v11}, LX/TaS;->A00(FFFF)F

    .line 41
    move-result v14

    .line 42
    invoke-static {v5, v12, v7, v13}, LX/TaS;->A00(FFFF)F

    .line 45
    move-result v4

    .line 46
    invoke-static {v7, v11, v6, v12}, LX/TaS;->A00(FFFF)F

    .line 49
    move-result v3

    .line 50
    invoke-static {v9, v14, v8, v4}, LX/I74;->A00(FFFF)F

    .line 53
    move-result v2

    .line 54
    mul-float v0, v10, v3

    .line 56
    add-float/2addr v2, v0

    .line 57
    array-length v0, v1

    .line 58
    new-array v1, v0, [F

    .line 60
    div-float/2addr v14, v2

    .line 61
    aput v14, v1, v23

    .line 63
    div-float/2addr v4, v2

    .line 64
    aput v4, v1, v20

    .line 66
    div-float/2addr v3, v2

    .line 67
    aput v3, v1, v17

    .line 69
    invoke-static {v10, v11, v8, v13}, LX/TaS;->A00(FFFF)F

    .line 72
    move-result v0

    .line 73
    div-float/2addr v0, v2

    .line 74
    aput v0, v1, v22

    .line 76
    invoke-static {v13, v9, v10, v12}, LX/TaS;->A00(FFFF)F

    .line 79
    move-result v0

    .line 80
    div-float/2addr v0, v2

    .line 81
    aput v0, v1, v19

    .line 83
    invoke-static {v12, v8, v11, v9}, LX/TaS;->A00(FFFF)F

    .line 86
    move-result v0

    .line 87
    div-float/2addr v0, v2

    .line 88
    aput v0, v1, v16

    .line 90
    invoke-static {v8, v5, v10, v6}, LX/TaS;->A00(FFFF)F

    .line 93
    move-result v0

    .line 94
    div-float/2addr v0, v2

    .line 95
    aput v0, v1, v21

    .line 97
    invoke-static {v10, v7, v5, v9}, LX/TaS;->A00(FFFF)F

    .line 100
    move-result v0

    .line 101
    div-float/2addr v0, v2

    .line 102
    aput v0, v1, v18

    .line 104
    invoke-static {v9, v6, v8, v7}, LX/TaS;->A00(FFFF)F

    .line 107
    move-result v0

    .line 108
    div-float/2addr v0, v2

    .line 109
    aput v0, v1, v15

    .line 111
    return-object v1
.end method

.method public static final A03([F[F)[F
    .registers 23

    .line 0
    const/16 v1, 0x9

    .line 2
    new-array v5, v1, [F

    .line 4
    move-object/from16 v7, p0

    .line 6
    array-length v0, v7

    .line 7
    if-lt v0, v1, :cond_a2

    .line 9
    move-object/from16 v6, p1

    .line 11
    array-length v0, v6

    .line 12
    if-lt v0, v1, :cond_a2

    .line 14
    const/16 p1, 0x0

    .line 16
    aget v1, p0, p1

    .line 18
    aget v0, v6, p1

    .line 20
    mul-float/2addr v1, v0

    .line 21
    const/16 p0, 0x3

    .line 23
    aget v20, v7, p0

    .line 25
    const/4 v4, 0x1

    .line 26
    aget v10, v6, v4

    .line 28
    mul-float v0, v20, v10

    .line 30
    add-float/2addr v1, v0

    .line 31
    const/16 v19, 0x6

    .line 33
    aget v18, v7, v19

    .line 35
    const/16 v17, 0x2

    .line 37
    aget v9, v6, v17

    .line 39
    mul-float v0, v18, v9

    .line 41
    add-float/2addr v1, v0

    .line 42
    aput v1, v5, p1

    .line 44
    aget v2, v7, v4

    .line 46
    aget v1, v6, p1

    .line 48
    mul-float/2addr v2, v1

    .line 49
    const/4 v8, 0x4

    .line 50
    aget v3, v7, v8

    .line 52
    mul-float/2addr v10, v3

    .line 53
    add-float/2addr v2, v10

    .line 54
    const/16 v16, 0x7

    .line 56
    aget v15, v7, v16

    .line 58
    mul-float v0, v15, v9

    .line 60
    add-float/2addr v2, v0

    .line 61
    aput v2, v5, v4

    .line 63
    aget v0, v7, v17

    .line 65
    mul-float/2addr v0, v1

    .line 66
    const/4 v14, 0x5

    .line 67
    aget v11, v7, v14

    .line 69
    invoke-static {v6, v11, v0, v4}, LX/TaS;->A01([FFFI)F

    .line 72
    move-result v0

    .line 73
    const/16 v13, 0x8

    .line 75
    aget v12, v7, v13

    .line 77
    mul-float/2addr v9, v12

    .line 78
    add-float/2addr v0, v9

    .line 79
    aput v0, v5, v17

    .line 81
    aget v10, v7, p1

    .line 83
    aget v2, v6, p0

    .line 85
    mul-float/2addr v2, v10

    .line 86
    aget v1, v6, v8

    .line 88
    mul-float v20, v20, v1

    .line 90
    add-float v2, v2, v20

    .line 92
    aget v9, v6, v14

    .line 94
    mul-float v0, v18, v9

    .line 96
    add-float/2addr v2, v0

    .line 97
    aput v2, v5, p0

    .line 99
    aget v4, v7, v4

    .line 101
    aget v2, v6, p0

    .line 103
    invoke-static {v4, v2, v3, v1}, LX/I74;->A00(FFFF)F

    .line 106
    move-result v1

    .line 107
    mul-float v0, v15, v9

    .line 109
    add-float/2addr v1, v0

    .line 110
    aput v1, v5, v8

    .line 112
    aget v3, v7, v17

    .line 114
    mul-float/2addr v2, v3

    .line 115
    aget v0, v6, v8

    .line 117
    mul-float/2addr v11, v0

    .line 118
    add-float/2addr v2, v11

    .line 119
    mul-float/2addr v9, v12

    .line 120
    add-float/2addr v2, v9

    .line 121
    aput v2, v5, v14

    .line 123
    aget v0, v6, v19

    .line 125
    mul-float/2addr v10, v0

    .line 126
    aget v1, v7, p0

    .line 128
    aget v0, v6, v16

    .line 130
    mul-float/2addr v1, v0

    .line 131
    add-float/2addr v10, v1

    .line 132
    aget v2, v6, v13

    .line 134
    mul-float v18, v18, v2

    .line 136
    add-float v10, v10, v18

    .line 138
    aput v10, v5, v19

    .line 140
    aget v1, v6, v19

    .line 142
    mul-float/2addr v4, v1

    .line 143
    invoke-static {v7, v0, v4, v8}, LX/TaS;->A01([FFFI)F

    .line 146
    move-result v0

    .line 147
    mul-float/2addr v15, v2

    .line 148
    add-float/2addr v0, v15

    .line 149
    aput v0, v5, v16

    .line 151
    mul-float/2addr v3, v1

    .line 152
    aget v1, v7, v14

    .line 154
    aget v0, v6, v16

    .line 156
    mul-float/2addr v1, v0

    .line 157
    add-float/2addr v3, v1

    .line 158
    mul-float/2addr v12, v2

    .line 159
    add-float/2addr v3, v12

    .line 160
    aput v3, v5, v13

    .line 162
    :cond_a2
    return-object v5
.end method

.method public static final A04([F[F[F)[F
    .registers 20

    .line 0
    move-object/from16 v14, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    invoke-static {v14, v5}, LX/UlW;->A00([F[F)V

    .line 7
    move-object/from16 v1, p2

    .line 9
    invoke-static {v14, v1}, LX/UlW;->A00([F[F)V

    .line 12
    const/4 v4, 0x0

    .line 13
    aget v3, p2, v4

    .line 15
    aget v0, p1, v4

    .line 17
    div-float/2addr v3, v0

    .line 18
    const/4 v12, 0x1

    .line 19
    aget v2, p2, v12

    .line 21
    aget v0, p1, v12

    .line 23
    div-float/2addr v2, v0

    .line 24
    const/16 p2, 0x2

    .line 26
    aget v1, v1, p2

    .line 28
    aget v0, p1, p2

    .line 30
    div-float/2addr v1, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v3, v2, v0, v12}, LX/5UK;->A1T(FFII)[F

    .line 35
    move-result-object v0

    .line 36
    aput v1, v0, p2

    .line 38
    invoke-static {v14}, LX/UlW;->A02([F)[F

    .line 41
    move-result-object v11

    .line 42
    aget p1, v0, v4

    .line 44
    aget v10, p0, v4

    .line 46
    mul-float v10, v10, p1

    .line 48
    aget p0, v0, v12

    .line 50
    aget v9, v14, v12

    .line 52
    mul-float v9, v9, p0

    .line 54
    aget v16, v0, p2

    .line 56
    aget v15, v14, p2

    .line 58
    mul-float v15, v15, v16

    .line 60
    const/4 v13, 0x3

    .line 61
    aget v8, v14, v13

    .line 63
    mul-float v8, v8, p1

    .line 65
    const/4 v7, 0x4

    .line 66
    aget v6, v14, v7

    .line 68
    mul-float v6, v6, p0

    .line 70
    const/4 v5, 0x5

    .line 71
    aget v4, v14, v5

    .line 73
    mul-float v4, v4, v16

    .line 75
    const/4 v3, 0x6

    .line 76
    aget v0, v14, v3

    .line 78
    mul-float p1, p1, v0

    .line 80
    const/4 v2, 0x7

    .line 81
    aget v0, v14, v2

    .line 83
    mul-float p0, p0, v0

    .line 85
    const/16 v1, 0x8

    .line 87
    aget v0, v14, v1

    .line 89
    mul-float v16, v16, v0

    .line 91
    const/16 v0, 0x9

    .line 93
    invoke-static {v10, v9, v0, v12}, LX/5UK;->A1T(FFII)[F

    .line 96
    move-result-object v0

    .line 97
    aput v15, v0, p2

    .line 99
    aput v8, v0, v13

    .line 101
    aput v6, v0, v7

    .line 103
    aput v4, v0, v5

    .line 105
    aput p1, v0, v3

    .line 107
    aput p0, v0, v2

    .line 109
    aput v16, v0, v1

    .line 111
    invoke-static {v11, v0}, LX/UlW;->A03([F[F)[F

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
