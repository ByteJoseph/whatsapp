.class public final LX/UFf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F


# virtual methods
.method public final A00(FFJ)J
    .registers 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v12, v3, LX/UFf;->A02:F

    .line 4
    sub-float v14, p1, v12

    .line 6
    move-wide/from16 v0, p3

    .line 8
    long-to-double v8, v0

    .line 9
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 14
    div-double/2addr v8, v0

    .line 15
    iget v4, v3, LX/UFf;->A01:F

    .line 17
    float-to-double v0, v4

    .line 18
    mul-double/2addr v0, v0

    .line 19
    neg-float v2, v4

    .line 20
    float-to-double v10, v2

    .line 21
    iget-wide v6, v3, LX/UFf;->A00:D

    .line 23
    mul-double/2addr v10, v6

    .line 24
    const/high16 v3, 0x3f800000  # 1.0f

    .line 26
    cmpl-float v2, v4, v3

    .line 28
    move/from16 v13, p2

    .line 30
    if-lez v2, :cond_54

    .line 32
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 34
    sub-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v0

    .line 39
    mul-double/2addr v6, v0

    .line 40
    add-double v17, v10, v6

    .line 42
    sub-double/2addr v10, v6

    .line 43
    float-to-double v6, v14

    .line 44
    mul-double v15, v10, v6

    .line 46
    float-to-double v0, v13

    .line 47
    sub-double/2addr v15, v0

    .line 48
    sub-double v0, v10, v17

    .line 50
    div-double/2addr v15, v0

    .line 51
    sub-double/2addr v6, v15

    .line 52
    mul-double v0, v10, v8

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 57
    move-result-wide v13

    .line 58
    mul-double v4, v13, v6

    .line 60
    mul-double v8, v8, v17

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 65
    move-result-wide v2

    .line 66
    mul-double v0, v2, v15

    .line 68
    add-double/2addr v4, v0

    .line 69
    mul-double/2addr v6, v10

    .line 70
    mul-double/2addr v6, v13

    .line 71
    mul-double v15, v15, v17

    .line 73
    mul-double/2addr v15, v2

    .line 74
    add-double/2addr v6, v15

    .line 75
    :goto_4b
    float-to-double v0, v12

    .line 76
    add-double/2addr v4, v0

    .line 77
    double-to-float v1, v4

    .line 78
    double-to-float v0, v6

    .line 79
    invoke-static {v1, v0}, LX/I77;->A04(FF)J

    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    :cond_54
    cmpg-float v2, v4, v3

    .line 86
    if-nez v2, :cond_6c

    .line 88
    float-to-double v2, v13

    .line 89
    float-to-double v4, v14

    .line 90
    mul-double v0, v6, v4

    .line 92
    add-double/2addr v2, v0

    .line 93
    neg-double v0, v6

    .line 94
    mul-double v6, v0, v8

    .line 96
    mul-double/2addr v8, v2

    .line 97
    add-double/2addr v4, v8

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 101
    move-result-wide v8

    .line 102
    mul-double/2addr v4, v8

    .line 103
    mul-double v6, v4, v0

    .line 105
    mul-double/2addr v2, v8

    .line 106
    add-double/2addr v6, v2

    .line 107
    goto :goto_4b

    .line 108
    :cond_6c
    const-wide/high16 v19, 0x3ff0000000000000L  # 1.0

    .line 110
    sub-double v2, v19, v0

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 115
    move-result-wide v0

    .line 116
    mul-double/2addr v6, v0

    .line 117
    div-double v19, v19, v6

    .line 119
    neg-double v4, v10

    .line 120
    float-to-double v2, v14

    .line 121
    mul-double/2addr v4, v2

    .line 122
    float-to-double v0, v13

    .line 123
    add-double/2addr v4, v0

    .line 124
    mul-double v19, v19, v4

    .line 126
    mul-double v0, v6, v8

    .line 128
    mul-double/2addr v8, v10

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 132
    move-result-wide v17

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 136
    move-result-wide v15

    .line 137
    mul-double v13, v15, v2

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 142
    move-result-wide v8

    .line 143
    mul-double v0, v8, v19

    .line 145
    add-double/2addr v13, v0

    .line 146
    mul-double v4, v17, v13

    .line 148
    mul-double/2addr v10, v4

    .line 149
    neg-double v0, v6

    .line 150
    mul-double/2addr v0, v2

    .line 151
    mul-double/2addr v0, v8

    .line 152
    mul-double v6, v6, v19

    .line 154
    mul-double/2addr v6, v15

    .line 155
    add-double/2addr v0, v6

    .line 156
    mul-double v17, v17, v0

    .line 158
    add-double v6, v10, v17

    .line 160
    goto :goto_4b
.end method
