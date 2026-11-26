.class public abstract LX/Raw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/S45;LX/SIc;LX/T0J;I)I
    .registers 17

    .line 0
    iget v0, p2, LX/T0J;->A02:I

    .line 2
    if-ltz v0, :cond_d6

    .line 4
    iget v0, p2, LX/T0J;->A05:I

    .line 6
    if-ltz v0, :cond_d6

    .line 8
    iget v0, p2, LX/T0J;->A01:I

    .line 10
    if-ltz v0, :cond_d6

    .line 12
    if-eqz p0, :cond_4c

    .line 14
    iget v4, p0, LX/S45;->A00:I

    .line 16
    if-lez v4, :cond_4c

    .line 18
    iget v2, p0, LX/S45;->A01:I

    .line 20
    if-lez v2, :cond_4c

    .line 22
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 25
    iget v0, p2, LX/T0J;->A05:I

    .line 27
    if-eqz v0, :cond_4c

    .line 29
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 32
    iget v0, p2, LX/T0J;->A01:I

    .line 34
    if-eqz v0, :cond_4c

    .line 36
    iget v1, p1, LX/SIc;->A00:I

    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne v1, v0, :cond_41

    .line 41
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 44
    iget v1, p2, LX/T0J;->A02:I

    .line 46
    if-eqz v1, :cond_41

    .line 48
    const/16 v0, 0x5a

    .line 50
    if-eq v1, v0, :cond_4f

    .line 52
    const/16 v0, 0xb4

    .line 54
    if-eq v1, v0, :cond_41

    .line 56
    const/16 v0, 0x10e

    .line 58
    if-eq v1, v0, :cond_4f

    .line 60
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 68
    iget v0, p2, LX/T0J;->A05:I

    .line 70
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 73
    iget v3, p2, LX/T0J;->A01:I

    .line 75
    goto :goto_59

    .line 76
    :cond_4c
    const/high16 v1, 0x3f800000  # 1.0f

    .line 78
    goto :goto_64

    .line 79
    :cond_4f
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 82
    iget v0, p2, LX/T0J;->A01:I

    .line 84
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 87
    iget v3, p2, LX/T0J;->A05:I

    .line 89
    :goto_59
    int-to-float v2, v2

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr v2, v0

    .line 92
    int-to-float v1, v4

    .line 93
    int-to-float v0, v3

    .line 94
    div-float/2addr v1, v0

    .line 95
    cmpg-float v0, v2, v1

    .line 97
    if-ltz v0, :cond_64

    .line 99
    move v1, v2

    .line 100
    :cond_64
    :goto_64
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 103
    iget-object v2, p2, LX/T0J;->A07:LX/SIY;

    .line 105
    sget-object v9, LX/Rit;->A07:LX/SIY;

    .line 107
    const v0, 0x3f2aaaab

    .line 110
    if-ne v2, v9, :cond_b3

    .line 112
    cmpl-float v0, v1, v0

    .line 114
    const/4 v8, 0x2

    .line 115
    if-lez v0, :cond_9f

    .line 117
    :goto_75
    const/4 v8, 0x1

    .line 118
    :cond_76
    :goto_76
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 121
    iget v1, p2, LX/T0J;->A01:I

    .line 123
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 126
    iget v0, p2, LX/T0J;->A05:I

    .line 128
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v2

    .line 132
    move/from16 v0, p3

    .line 134
    int-to-float v1, v0

    .line 135
    if-eqz p0, :cond_8b

    .line 137
    const/high16 v1, 0x45000000  # 2048.0f

    .line 139
    :cond_8b
    :goto_8b
    div-int v0, v2, v8

    .line 141
    int-to-float v0, v0

    .line 142
    cmpl-float v0, v0, v1

    .line 144
    if-lez v0, :cond_d7

    .line 146
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 149
    iget-object v0, p2, LX/T0J;->A07:LX/SIY;

    .line 151
    if-ne v0, v9, :cond_9c

    .line 153
    mul-int/lit8 v8, v8, 0x2

    .line 155
    goto :goto_8b

    .line 156
    :cond_9c
    add-int/lit8 v8, v8, 0x1

    .line 158
    goto :goto_8b

    .line 159
    :cond_9f
    :goto_9f
    mul-int/lit8 v6, v8, 0x2

    .line 161
    int-to-double v2, v6

    .line 162
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 164
    div-double/2addr v4, v2

    .line 165
    const-wide v2, 0x3fd5555560000000L  # 0.3333333432674408

    .line 170
    mul-double/2addr v2, v4

    .line 171
    add-double/2addr v4, v2

    .line 172
    float-to-double v2, v1

    .line 173
    cmpg-double v0, v4, v2

    .line 175
    if-lez v0, :cond_76

    .line 177
    move v8, v6

    .line 178
    goto :goto_9f

    .line 179
    :cond_b3
    const/4 v12, 0x1

    .line 180
    cmpl-float v0, v1, v0

    .line 182
    const/4 v8, 0x2

    .line 183
    if-lez v0, :cond_ba

    .line 185
    goto :goto_75

    .line 186
    :cond_ba
    :goto_ba
    int-to-double v2, v8

    .line 187
    invoke-static {v2, v3}, LX/Qal;->A00(D)D

    .line 190
    move-result-wide v10

    .line 191
    sub-double/2addr v10, v2

    .line 192
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 194
    div-double v4, v6, v10

    .line 196
    div-double/2addr v6, v2

    .line 197
    const-wide v2, 0x3fd5555560000000L  # 0.3333333432674408

    .line 202
    mul-double/2addr v4, v2

    .line 203
    add-double/2addr v6, v4

    .line 204
    float-to-double v2, v1

    .line 205
    cmpg-double v0, v6, v2

    .line 207
    if-gtz v0, :cond_d3

    .line 209
    sub-int/2addr v8, v12

    .line 210
    goto :goto_76

    .line 211
    :cond_d3
    add-int/lit8 v8, v8, 0x1

    .line 213
    goto :goto_ba

    .line 214
    :cond_d6
    const/4 v8, 0x1

    .line 215
    :cond_d7
    return v8
.end method
