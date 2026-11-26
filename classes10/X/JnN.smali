.class public final LX/JnN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JnN;->A00:[F

    .line 5
    return-void
.end method

.method public static final A00([FJ)J
    .registers 16

    .line 0
    array-length v1, p0

    .line 1
    const/16 v0, 0x10

    .line 3
    if-lt v1, v0, :cond_55

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v8, p0, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    aget v7, p0, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    aget v11, p0, v0

    .line 14
    const/4 v0, 0x4

    .line 15
    aget v6, p0, v0

    .line 17
    const/4 v0, 0x5

    .line 18
    aget v5, p0, v0

    .line 20
    const/4 v0, 0x7

    .line 21
    aget v10, p0, v0

    .line 23
    const/16 v0, 0xc

    .line 25
    aget v12, p0, v0

    .line 27
    const/16 v0, 0xd

    .line 29
    aget v9, p0, v0

    .line 31
    const/16 v0, 0xf

    .line 33
    aget v2, p0, v0

    .line 35
    invoke-static {p1, p2}, LX/CyR;->A00(J)F

    .line 38
    move-result v4

    .line 39
    const-wide v0, 0xffffffffL

    .line 44
    invoke-static {p1, p2, v0, v1}, LX/I75;->A00(JJ)F

    .line 47
    move-result v3

    .line 48
    invoke-static {v11, v4, v10, v3}, LX/I74;->A00(FFFF)F

    .line 51
    move-result v0

    .line 52
    add-float/2addr v0, v2

    .line 53
    const/high16 v2, 0x3f800000  # 1.0f

    .line 55
    div-float/2addr v2, v0

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    move-result v1

    .line 60
    const v0, 0x7fffffff

    .line 63
    and-int/2addr v1, v0

    .line 64
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 66
    if-lt v1, v0, :cond_45

    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_45
    invoke-static {v8, v4, v6, v3}, LX/I74;->A00(FFFF)F

    .line 72
    move-result v1

    .line 73
    add-float/2addr v1, v12

    .line 74
    mul-float/2addr v1, v2

    .line 75
    invoke-static {v7, v4, v5, v3}, LX/I74;->A00(FFFF)F

    .line 78
    move-result v0

    .line 79
    add-float/2addr v0, v9

    .line 80
    mul-float/2addr v2, v0

    .line 81
    invoke-static {v1, v2}, LX/I77;->A06(FF)J

    .line 84
    move-result-wide p1

    .line 85
    :cond_55
    return-wide p1
.end method

.method public static final A01(LX/IzK;[F)V
    .registers 27

    .line 0
    move-object/from16 v1, p1

    .line 2
    array-length v2, v1

    .line 3
    const/16 v0, 0x10

    .line 5
    if-lt v2, v0, :cond_eb

    .line 7
    const/4 v0, 0x0

    .line 8
    aget v9, p1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v24, p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    aget v23, p1, v0

    .line 16
    const/4 v0, 0x4

    .line 17
    aget v22, p1, v0

    .line 19
    const/4 v0, 0x5

    .line 20
    aget v21, p1, v0

    .line 22
    const/4 v0, 0x7

    .line 23
    aget v20, p1, v0

    .line 25
    const/16 v0, 0xc

    .line 27
    aget v19, p1, v0

    .line 29
    const/16 v0, 0xd

    .line 31
    aget v18, p1, v0

    .line 33
    const/16 v0, 0xf

    .line 35
    aget v17, p1, v0

    .line 37
    move-object/from16 v3, p0

    .line 39
    iget v13, v3, LX/IzK;->A01:F

    .line 41
    iget v10, v3, LX/IzK;->A03:F

    .line 43
    iget v11, v3, LX/IzK;->A02:F

    .line 45
    iget v2, v3, LX/IzK;->A00:F

    .line 47
    mul-float v5, v23, v13

    .line 49
    mul-float v16, v20, v10

    .line 51
    add-float v0, v5, v16

    .line 53
    add-float v0, v0, v17

    .line 55
    const/high16 v15, 0x3f800000  # 1.0f

    .line 57
    div-float v4, v15, v0

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    move-result v1

    .line 63
    const v14, 0x7fffffff

    .line 66
    and-int/2addr v1, v14

    .line 67
    const/4 v6, 0x0

    .line 68
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 70
    if-lt v1, v0, :cond_49

    .line 72
    const/4 v4, 0x0

    .line 73
    :cond_49
    mul-float v8, v9, v13

    .line 75
    mul-float v12, v22, v10

    .line 77
    add-float v0, v8, v12

    .line 79
    add-float v0, v0, v19

    .line 81
    mul-float v7, v4, v0

    .line 83
    mul-float v13, v13, v24

    .line 85
    mul-float v10, v10, v21

    .line 87
    add-float v0, v13, v10

    .line 89
    add-float v0, v0, v18

    .line 91
    mul-float/2addr v4, v0

    .line 92
    mul-float v20, v20, v2

    .line 94
    add-float v5, v5, v20

    .line 96
    add-float v5, v5, v17

    .line 98
    div-float v5, v15, v5

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result v0

    .line 104
    and-int/2addr v0, v14

    .line 105
    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 107
    if-lt v0, v1, :cond_6e

    .line 109
    const/4 v5, 0x0

    .line 110
    :cond_6e
    mul-float v22, v22, v2

    .line 112
    add-float v8, v8, v22

    .line 114
    add-float v8, v8, v19

    .line 116
    mul-float/2addr v8, v5

    .line 117
    mul-float v21, v21, v2

    .line 119
    add-float v13, v13, v21

    .line 121
    add-float v13, v13, v18

    .line 123
    mul-float/2addr v5, v13

    .line 124
    mul-float v23, v23, v11

    .line 126
    add-float v16, v16, v23

    .line 128
    add-float v16, v16, v17

    .line 130
    div-float v2, v15, v16

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    move-result v0

    .line 136
    and-int/2addr v0, v14

    .line 137
    if-lt v0, v1, :cond_8c

    .line 139
    const/4 v2, 0x0

    .line 140
    :cond_8c
    mul-float/2addr v9, v11

    .line 141
    add-float v0, v9, v12

    .line 143
    add-float v0, v0, v19

    .line 145
    mul-float v1, v2, v0

    .line 147
    mul-float v11, v11, v24

    .line 149
    add-float/2addr v10, v11

    .line 150
    add-float v10, v10, v18

    .line 152
    mul-float/2addr v2, v10

    .line 153
    add-float v23, v23, v20

    .line 155
    add-float v23, v23, v17

    .line 157
    div-float v15, v15, v23

    .line 159
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    move-result v10

    .line 163
    and-int/2addr v10, v14

    .line 164
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 166
    if-ge v10, v0, :cond_a9

    .line 168
    move v6, v15

    .line 169
    :cond_a9
    add-float v9, v9, v22

    .line 171
    add-float v9, v9, v19

    .line 173
    mul-float/2addr v9, v6

    .line 174
    add-float v11, v11, v21

    .line 176
    add-float v11, v11, v18

    .line 178
    mul-float/2addr v6, v11

    .line 179
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 182
    move-result v0

    .line 183
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 186
    move-result v0

    .line 187
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 190
    move-result v0

    .line 191
    iput v0, v3, LX/IzK;->A01:F

    .line 193
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 196
    move-result v0

    .line 197
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 200
    move-result v0

    .line 201
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 204
    move-result v0

    .line 205
    iput v0, v3, LX/IzK;->A03:F

    .line 207
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 210
    move-result v0

    .line 211
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 214
    move-result v0

    .line 215
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 218
    move-result v0

    .line 219
    iput v0, v3, LX/IzK;->A02:F

    .line 221
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 224
    move-result v0

    .line 225
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 228
    move-result v0

    .line 229
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 232
    move-result v0

    .line 233
    iput v0, v3, LX/IzK;->A00:F

    .line 235
    :cond_eb
    return-void
.end method

.method public static A02(Ljava/lang/StringBuilder;[FI)V
    .registers 5

    .line 0
    const/16 v1, 0x20

    .line 2
    aget v0, p1, p2

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    return-void
.end method

.method public static A03([F)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/high16 v2, 0x3f800000  # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, p0, v0

    .line 6
    const/4 v0, 0x2

    .line 7
    aput v1, p0, v0

    .line 9
    const/4 v0, 0x3

    .line 10
    aput v1, p0, v0

    .line 12
    const/4 v0, 0x4

    .line 13
    aput v1, p0, v0

    .line 15
    const/4 v0, 0x5

    .line 16
    aput v2, p0, v0

    .line 18
    const/4 v0, 0x6

    .line 19
    aput v1, p0, v0

    .line 21
    const/4 v0, 0x7

    .line 22
    aput v1, p0, v0

    .line 24
    const/16 v0, 0x8

    .line 26
    aput v1, p0, v0

    .line 28
    const/16 v0, 0x9

    .line 30
    aput v1, p0, v0

    .line 32
    const/16 v0, 0xa

    .line 34
    aput v2, p0, v0

    .line 36
    const/16 v0, 0xb

    .line 38
    aput v1, p0, v0

    .line 40
    const/16 v0, 0xc

    .line 42
    aput v1, p0, v0

    .line 44
    const/16 v0, 0xd

    .line 46
    aput v1, p0, v0

    .line 48
    const/16 v0, 0xe

    .line 50
    aput v1, p0, v0

    .line 52
    const/16 v0, 0xf

    .line 54
    aput v2, p0, v0

    .line 56
    return-void
.end method

.method public static final A04([F)V
    .registers 3

    .line 0
    array-length v1, p0

    .line 1
    const/16 v0, 0x10

    .line 3
    if-lt v1, v0, :cond_d

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    aput v0, p0, v1

    .line 10
    invoke-static {p0}, LX/JnN;->A03([F)V

    .line 13
    :cond_d
    return-void
.end method

.method public static final A05([FFF)V
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    array-length v1, p0

    .line 2
    const/16 v0, 0x10

    .line 4
    if-lt v1, v0, :cond_5e

    .line 6
    const/4 v0, 0x0

    .line 7
    aget v8, p0, v0

    .line 9
    mul-float/2addr v8, p1

    .line 10
    const/4 v0, 0x4

    .line 11
    aget v0, p0, v0

    .line 13
    mul-float/2addr v0, p2

    .line 14
    add-float/2addr v8, v0

    .line 15
    const/16 v0, 0x8

    .line 17
    aget v0, p0, v0

    .line 19
    mul-float/2addr v0, v9

    .line 20
    add-float/2addr v8, v0

    .line 21
    const/16 v7, 0xc

    .line 23
    aget v0, p0, v7

    .line 25
    add-float/2addr v8, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    aget v6, p0, v0

    .line 29
    mul-float/2addr v6, p1

    .line 30
    const/4 v0, 0x5

    .line 31
    aget v0, p0, v0

    .line 33
    mul-float/2addr v0, p2

    .line 34
    add-float/2addr v6, v0

    .line 35
    const/16 v0, 0x9

    .line 37
    aget v0, p0, v0

    .line 39
    mul-float/2addr v0, v9

    .line 40
    add-float/2addr v6, v0

    .line 41
    const/16 v5, 0xd

    .line 43
    aget v0, p0, v5

    .line 45
    add-float/2addr v6, v0

    .line 46
    const/4 v0, 0x2

    .line 47
    aget v4, p0, v0

    .line 49
    mul-float/2addr v4, p1

    .line 50
    const/4 v0, 0x6

    .line 51
    aget v0, p0, v0

    .line 53
    mul-float/2addr v0, p2

    .line 54
    add-float/2addr v4, v0

    .line 55
    const/16 v0, 0xa

    .line 57
    aget v0, p0, v0

    .line 59
    mul-float/2addr v0, v9

    .line 60
    add-float/2addr v4, v0

    .line 61
    const/16 v3, 0xe

    .line 63
    aget v0, p0, v3

    .line 65
    add-float/2addr v4, v0

    .line 66
    const/4 v0, 0x3

    .line 67
    aget v2, p0, v0

    .line 69
    mul-float/2addr v2, p1

    .line 70
    const/4 v0, 0x7

    .line 71
    aget v0, p0, v0

    .line 73
    mul-float/2addr v0, p2

    .line 74
    add-float/2addr v2, v0

    .line 75
    const/16 v0, 0xb

    .line 77
    aget v0, p0, v0

    .line 79
    mul-float/2addr v0, v9

    .line 80
    add-float/2addr v2, v0

    .line 81
    const/16 v1, 0xf

    .line 83
    aget v0, p0, v1

    .line 85
    add-float/2addr v2, v0

    .line 86
    aput v8, p0, v7

    .line 88
    aput v6, p0, v5

    .line 90
    aput v4, p0, v3

    .line 92
    aput v2, p0, v1

    .line 94
    :cond_5e
    return-void
.end method

.method public static final A06([F[F)V
    .registers 51

    .line 0
    const/16 v1, 0x10

    .line 2
    move-object/from16 v3, p1

    .line 4
    array-length v0, v3

    .line 5
    if-lt v0, v1, :cond_147

    .line 7
    const/16 v48, 0x0

    .line 9
    aget v47, p0, v48

    .line 11
    aget v46, p1, v48

    .line 13
    mul-float v45, v47, v46

    .line 15
    const/16 v44, 0x1

    .line 17
    aget v6, p0, v44

    .line 19
    const/16 v43, 0x4

    .line 21
    aget v42, p1, v43

    .line 23
    mul-float v0, v6, v42

    .line 25
    add-float v45, v45, v0

    .line 27
    const/16 v41, 0x2

    .line 29
    aget v5, p0, v41

    .line 31
    const/16 v40, 0x8

    .line 33
    aget v39, p1, v40

    .line 35
    mul-float v0, v5, v39

    .line 37
    add-float v45, v45, v0

    .line 39
    const/16 v38, 0x3

    .line 41
    aget v4, p0, v38

    .line 43
    const/16 v37, 0xc

    .line 45
    aget v36, p1, v37

    .line 47
    mul-float v0, v4, v36

    .line 49
    add-float v45, v45, v0

    .line 51
    aget v11, p1, v44

    .line 53
    mul-float v35, v47, v11

    .line 55
    const/16 v34, 0x5

    .line 57
    aget v2, p1, v34

    .line 59
    mul-float v0, v6, v2

    .line 61
    add-float v35, v35, v0

    .line 63
    const/16 v33, 0x9

    .line 65
    aget v32, p1, v33

    .line 67
    mul-float v0, v5, v32

    .line 69
    add-float v35, v35, v0

    .line 71
    const/16 v31, 0xd

    .line 73
    aget v30, p1, v31

    .line 75
    mul-float v0, v4, v30

    .line 77
    add-float v35, v35, v0

    .line 79
    aget v10, p1, v41

    .line 81
    mul-float v29, v47, v10

    .line 83
    const/16 v28, 0x6

    .line 85
    aget v1, p1, v28

    .line 87
    mul-float v0, v6, v1

    .line 89
    add-float v29, v29, v0

    .line 91
    const/16 v27, 0xa

    .line 93
    aget v26, p1, v27

    .line 95
    mul-float v0, v5, v26

    .line 97
    add-float v29, v29, v0

    .line 99
    const/16 v25, 0xe

    .line 101
    aget v24, p1, v25

    .line 103
    mul-float v0, v4, v24

    .line 105
    add-float v29, v29, v0

    .line 107
    aget v9, p1, v38

    .line 109
    mul-float v47, v47, v9

    .line 111
    const/16 v23, 0x7

    .line 113
    aget v8, p1, v23

    .line 115
    mul-float/2addr v6, v8

    .line 116
    add-float v47, v47, v6

    .line 118
    const/16 v22, 0xb

    .line 120
    aget v21, p1, v22

    .line 122
    mul-float v5, v5, v21

    .line 124
    add-float v47, v47, v5

    .line 126
    const/16 v20, 0xf

    .line 128
    aget v19, p1, v20

    .line 130
    mul-float v4, v4, v19

    .line 132
    add-float v47, v47, v4

    .line 134
    aget v4, p0, v43

    .line 136
    mul-float v18, v4, v46

    .line 138
    aget v3, p0, v34

    .line 140
    mul-float v0, v3, v42

    .line 142
    add-float v18, v18, v0

    .line 144
    aget v6, p0, v28

    .line 146
    mul-float v0, v6, v39

    .line 148
    add-float v18, v18, v0

    .line 150
    aget v5, p0, v23

    .line 152
    mul-float v0, v5, v36

    .line 154
    add-float v18, v18, v0

    .line 156
    invoke-static {v4, v11, v3, v2}, LX/I74;->A00(FFFF)F

    .line 159
    move-result v17

    .line 160
    mul-float v0, v6, v32

    .line 162
    add-float v17, v17, v0

    .line 164
    mul-float v0, v5, v30

    .line 166
    add-float v17, v17, v0

    .line 168
    invoke-static {v4, v10, v3, v1}, LX/I74;->A00(FFFF)F

    .line 171
    move-result v16

    .line 172
    mul-float v0, v6, v26

    .line 174
    add-float v16, v16, v0

    .line 176
    mul-float v0, v5, v24

    .line 178
    add-float v16, v16, v0

    .line 180
    invoke-static {v4, v9, v3, v8}, LX/I74;->A00(FFFF)F

    .line 183
    move-result v15

    .line 184
    mul-float v6, v6, v21

    .line 186
    add-float/2addr v15, v6

    .line 187
    mul-float v5, v5, v19

    .line 189
    add-float/2addr v15, v5

    .line 190
    aget v4, p0, v40

    .line 192
    mul-float v14, v4, v46

    .line 194
    aget v3, p0, v33

    .line 196
    mul-float v0, v3, v42

    .line 198
    add-float/2addr v14, v0

    .line 199
    aget v13, p0, v27

    .line 201
    mul-float v0, v13, v39

    .line 203
    add-float/2addr v14, v0

    .line 204
    aget v5, p0, v22

    .line 206
    mul-float v0, v5, v36

    .line 208
    add-float/2addr v14, v0

    .line 209
    invoke-static {v4, v11, v3, v2}, LX/I74;->A00(FFFF)F

    .line 212
    move-result v12

    .line 213
    mul-float v0, v13, v32

    .line 215
    add-float/2addr v12, v0

    .line 216
    mul-float v0, v5, v30

    .line 218
    add-float/2addr v12, v0

    .line 219
    invoke-static {v4, v10, v3, v1}, LX/I74;->A00(FFFF)F

    .line 222
    move-result v7

    .line 223
    mul-float v0, v13, v26

    .line 225
    add-float/2addr v7, v0

    .line 226
    mul-float v0, v5, v24

    .line 228
    add-float/2addr v7, v0

    .line 229
    invoke-static {v4, v9, v3, v8}, LX/I74;->A00(FFFF)F

    .line 232
    move-result v6

    .line 233
    mul-float v13, v13, v21

    .line 235
    add-float/2addr v6, v13

    .line 236
    mul-float v5, v5, v19

    .line 238
    add-float/2addr v6, v5

    .line 239
    aget v5, p0, v37

    .line 241
    mul-float v46, v46, v5

    .line 243
    aget v0, p0, v31

    .line 245
    mul-float v42, v42, v0

    .line 247
    add-float v46, v46, v42

    .line 249
    aget v4, p0, v25

    .line 251
    mul-float v39, v39, v4

    .line 253
    add-float v46, v46, v39

    .line 255
    aget v3, p0, v20

    .line 257
    mul-float v36, v36, v3

    .line 259
    add-float v46, v46, v36

    .line 261
    invoke-static {v11, v5, v2, v0}, LX/I74;->A00(FFFF)F

    .line 264
    move-result v2

    .line 265
    mul-float v32, v32, v4

    .line 267
    add-float v2, v2, v32

    .line 269
    mul-float v30, v30, v3

    .line 271
    add-float v2, v2, v30

    .line 273
    invoke-static {v10, v5, v1, v0}, LX/I74;->A00(FFFF)F

    .line 276
    move-result v1

    .line 277
    mul-float v26, v26, v4

    .line 279
    add-float v1, v1, v26

    .line 281
    mul-float v24, v24, v3

    .line 283
    add-float v1, v1, v24

    .line 285
    invoke-static {v5, v9, v0, v8}, LX/I74;->A00(FFFF)F

    .line 288
    move-result v0

    .line 289
    mul-float v4, v4, v21

    .line 291
    add-float/2addr v0, v4

    .line 292
    mul-float v3, v3, v19

    .line 294
    add-float/2addr v0, v3

    .line 295
    aput v45, p0, v48

    .line 297
    aput v35, p0, v44

    .line 299
    aput v29, p0, v41

    .line 301
    aput v47, p0, v38

    .line 303
    aput v18, p0, v43

    .line 305
    aput v17, p0, v34

    .line 307
    aput v16, p0, v28

    .line 309
    aput v15, p0, v23

    .line 311
    aput v14, p0, v40

    .line 313
    aput v12, p0, v33

    .line 315
    aput v7, p0, v27

    .line 317
    aput v6, p0, v22

    .line 319
    aput v46, p0, v37

    .line 321
    aput v2, p0, v31

    .line 323
    aput v1, p0, v25

    .line 325
    aput v0, p0, v20

    .line 327
    :cond_147
    return-void
.end method

.method public static synthetic A07()[F
    .registers 3

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v2, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    aput v0, v2, v1

    .line 9
    invoke-static {v2}, LX/JnN;->A03([F)V

    .line 12
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/JnN;->A00:[F

    .line 2
    instance-of v0, p1, LX/JnN;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p1, LX/JnN;

    .line 8
    iget-object v0, p1, LX/JnN;->A00:[F

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/JnN;->A00:[F

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v2, p0, LX/JnN;->A00:[F

    .line 2
    const-string v0, "\n            |"

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, v2, v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    const/16 v0, 0x20

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v2, v0}, LX/JnN;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v2, v0}, LX/JnN;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 27
    const/4 v0, 0x3

    .line 28
    aget v0, v2, v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "|\n            |"

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v1, v2, v0}, LX/JnN;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v1, v2, v0}, LX/JnN;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {v1, v2, v0}, LX/JnN;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 50
    const/4 v0, 0x7

    .line 51
    aget v0, v2, v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v0, 0x8

    .line 61
    invoke-static {v1, v2, v0}, LX/JnN;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 64
    const/16 v0, 0x9

    .line 66
    invoke-static {v1, v2, v0}, LX/JnN;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 69
    const/16 v0, 0xa

    .line 71
    invoke-static {v1, v2, v0}, LX/JnN;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 74
    const/16 v0, 0xb

    .line 76
    aget v0, v2, v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const/16 v0, 0xc

    .line 86
    invoke-static {v1, v2, v0}, LX/JnN;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 89
    const/16 v0, 0xd

    .line 91
    invoke-static {v1, v2, v0}, LX/JnN;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 94
    const/16 v0, 0xe

    .line 96
    invoke-static {v1, v2, v0}, LX/JnN;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 99
    const/16 v0, 0xf

    .line 101
    aget v0, v2, v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "|\n        "

    .line 108
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
