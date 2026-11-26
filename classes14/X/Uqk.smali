.class public final LX/Uqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIp;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 31

    .line 0
    move-object/from16 v25, p0

    .line 2
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 5
    move/from16 v2, p1

    .line 7
    move-object/from16 v0, v25

    .line 9
    iput v2, v0, LX/Uqk;->A00:F

    .line 11
    move/from16 v24, p2

    .line 13
    move-object v1, v0

    .line 14
    move/from16 v0, v24

    .line 16
    iput v0, v1, LX/Uqk;->A01:F

    .line 18
    move/from16 v3, p3

    .line 20
    iput v3, v1, LX/Uqk;->A02:F

    .line 22
    move/from16 v23, p4

    .line 24
    move/from16 v0, v23

    .line 26
    iput v0, v1, LX/Uqk;->A03:F

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_108

    .line 34
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_108

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_108

    .line 46
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_108

    .line 52
    const/4 v0, 0x5

    .line 53
    new-array v13, v0, [F

    .line 55
    const/4 v12, 0x0

    .line 56
    const/high16 v22, 0x3f800000  # 1.0f

    .line 58
    const/4 v11, 0x0

    .line 59
    sub-float v15, p2, v12

    .line 61
    const/high16 v0, 0x40400000  # 3.0f

    .line 63
    mul-float/2addr v15, v0

    .line 64
    sub-float v14, p4, p2

    .line 66
    mul-float/2addr v14, v0

    .line 67
    sub-float v10, v22, p4

    .line 69
    mul-float/2addr v10, v0

    .line 70
    float-to-double v8, v15

    .line 71
    float-to-double v6, v14

    .line 72
    float-to-double v0, v10

    .line 73
    const-wide/high16 v20, 0x4000000000000000L  # 2.0

    .line 75
    mul-double v18, v6, v20

    .line 77
    sub-double v16, v8, v18

    .line 79
    add-double v16, v16, v0

    .line 81
    const-wide/16 v3, 0x0

    .line 83
    cmpg-double v2, v16, v3

    .line 85
    if-nez v2, :cond_aa

    .line 87
    cmpg-double v2, v6, v0

    .line 89
    if-nez v2, :cond_9c

    .line 91
    const/4 v6, 0x0

    .line 92
    :cond_5c
    :goto_5c
    sub-float v1, v14, v15

    .line 94
    const/high16 v0, 0x40000000  # 2.0f

    .line 96
    mul-float/2addr v1, v0

    .line 97
    sub-float/2addr v10, v14

    .line 98
    mul-float/2addr v10, v0

    .line 99
    add-int/2addr v11, v6

    .line 100
    neg-float v0, v1

    .line 101
    sub-float/2addr v10, v1

    .line 102
    div-float/2addr v0, v10

    .line 103
    invoke-static {v13, v0, v11}, LX/Uqk;->A00([FFI)I

    .line 106
    move-result v0

    .line 107
    add-int/2addr v6, v0

    .line 108
    move/from16 v0, v22

    .line 110
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 113
    move-result v7

    .line 114
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 117
    move-result v5

    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_77
    if-ge v4, v6, :cond_e1

    .line 121
    aget v3, v13, v4

    .line 123
    sub-float v0, p2, p4

    .line 125
    const/high16 v2, 0x40400000  # 3.0f

    .line 127
    mul-float/2addr v0, v2

    .line 128
    add-float v1, v22, v0

    .line 130
    sub-float/2addr v1, v12

    .line 131
    const/high16 v0, 0x40000000  # 2.0f

    .line 133
    mul-float v0, v0, p2

    .line 135
    sub-float v0, p4, v0

    .line 137
    add-float/2addr v0, v12

    .line 138
    mul-float/2addr v0, v2

    .line 139
    mul-float/2addr v1, v3

    .line 140
    add-float/2addr v1, v0

    .line 141
    mul-float/2addr v1, v3

    .line 142
    add-float/2addr v1, v15

    .line 143
    mul-float/2addr v1, v3

    .line 144
    add-float/2addr v1, v12

    .line 145
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 148
    move-result v7

    .line 149
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 152
    move-result v5

    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 155
    goto :goto_77

    .line 156
    :cond_9c
    sub-double v2, v18, v0

    .line 158
    mul-double v0, v0, v20

    .line 160
    sub-double v18, v18, v0

    .line 162
    div-double v2, v2, v18

    .line 164
    double-to-float v0, v2

    .line 165
    invoke-static {v13, v0, v11}, LX/Uqk;->A00([FFI)I

    .line 168
    move-result v6

    .line 169
    goto :goto_5c

    .line 170
    :cond_aa
    mul-double v2, v6, v6

    .line 172
    mul-double/2addr v0, v8

    .line 173
    sub-double/2addr v2, v0

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 177
    move-result-wide v0

    .line 178
    neg-double v4, v0

    .line 179
    neg-double v2, v8

    .line 180
    add-double/2addr v2, v6

    .line 181
    add-double v6, v4, v2

    .line 183
    neg-double v0, v6

    .line 184
    div-double v0, v0, v16

    .line 186
    double-to-float v6, v0

    .line 187
    invoke-static {v13, v6, v11}, LX/Uqk;->A00([FFI)I

    .line 190
    move-result v6

    .line 191
    sub-double/2addr v4, v2

    .line 192
    div-double v4, v4, v16

    .line 194
    double-to-float v0, v4

    .line 195
    invoke-static {v13, v0, v6}, LX/Uqk;->A00([FFI)I

    .line 198
    move-result v0

    .line 199
    add-int/2addr v6, v0

    .line 200
    const/4 v0, 0x1

    .line 201
    if-le v6, v0, :cond_5c

    .line 203
    aget v3, v13, v11

    .line 205
    const/4 v2, 0x1

    .line 206
    aget v1, v13, v0

    .line 208
    cmpl-float v0, v3, v1

    .line 210
    if-lez v0, :cond_d9

    .line 212
    aput v1, v13, v11

    .line 214
    aput v3, v13, v2

    .line 216
    goto :goto_5c

    .line 217
    :cond_d9
    cmpg-float v0, v3, v1

    .line 219
    if-nez v0, :cond_5c

    .line 221
    add-int/lit8 v6, v6, -0x1

    .line 223
    goto/16 :goto_5c

    .line 225
    :cond_e1
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    move-result v0

    .line 229
    int-to-long v6, v0

    .line 230
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    move-result v0

    .line 234
    int-to-long v4, v0

    .line 235
    const/16 v0, 0x20

    .line 237
    shl-long/2addr v6, v0

    .line 238
    const-wide v2, 0xffffffffL

    .line 243
    and-long/2addr v4, v2

    .line 244
    or-long/2addr v4, v6

    .line 245
    invoke-static {v4, v5}, LX/CyR;->A00(J)F

    .line 248
    move-result v1

    .line 249
    move-object/from16 v0, v25

    .line 251
    iput v1, v0, LX/Uqk;->A05:F

    .line 253
    and-long/2addr v4, v2

    .line 254
    long-to-int v0, v4

    .line 255
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    move-result v1

    .line 259
    move-object/from16 v0, v25

    .line 261
    iput v1, v0, LX/Uqk;->A04:F

    .line 263
    return-void

    .line 264
    :cond_108
    const-string v0, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 266
    invoke-static {v0, v2}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 269
    move-result-object v2

    .line 270
    const-string v1, ", "

    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move/from16 v0, v24

    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    move/from16 v0, v23

    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 294
    const/16 v0, 0x2e

    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    invoke-static {v2}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 302
    move-result-object v0

    .line 303
    throw v0
.end method

.method public static final A00([FFI)I
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    cmpg-float v0, p1, v2

    .line 3
    if-ltz v0, :cond_e

    .line 5
    move v2, p1

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    cmpl-float v0, p1, v0

    .line 10
    if-lez v0, :cond_e

    .line 12
    const/high16 v2, 0x3f800000  # 1.0f

    .line 14
    :cond_e
    invoke-static {v2, p1}, LX/5UL;->A00(FF)F

    .line 17
    move-result v1

    .line 18
    const v0, 0x358cedba  # 1.05E-6f

    .line 21
    cmpl-float v0, v1, v0

    .line 23
    if-lez v0, :cond_1b

    .line 25
    const/high16 v2, 0x7fc00000  # Float.NaN

    .line 27
    :cond_1b
    aput v2, p0, p2

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 35
    return v0
.end method


# virtual methods
.method public DDP(F)F
    .registers 28

    .line 0
    move/from16 v12, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    cmpl-float v0, p1, v2

    .line 5
    if-lez v0, :cond_1f8

    .line 7
    const/high16 v14, 0x3f800000  # 1.0f

    .line 9
    cmpg-float v0, p1, v14

    .line 11
    if-gez v0, :cond_1f8

    .line 13
    const/high16 v0, 0x34000000

    .line 15
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 18
    move-result v1

    .line 19
    sub-float/2addr v2, v1

    .line 20
    move-object/from16 v15, p0

    .line 22
    iget v0, v15, LX/Uqk;->A00:F

    .line 24
    move/from16 v25, v0

    .line 26
    sub-float v13, v0, v1

    .line 28
    iget v0, v15, LX/Uqk;->A02:F

    .line 30
    move/from16 v24, v0

    .line 32
    sub-float v16, v0, v1

    .line 34
    sub-float/2addr v14, v1

    .line 35
    float-to-double v10, v2

    .line 36
    float-to-double v0, v13

    .line 37
    const-wide/high16 v8, 0x4000000000000000L  # 2.0

    .line 39
    mul-double/2addr v0, v8

    .line 40
    sub-double v6, v10, v0

    .line 42
    move/from16 v0, v16

    .line 44
    float-to-double v0, v0

    .line 45
    add-double/2addr v6, v0

    .line 46
    const-wide/high16 v22, 0x4008000000000000L  # 3.0

    .line 48
    mul-double v6, v6, v22

    .line 50
    sub-float v0, v13, v2

    .line 52
    float-to-double v4, v0

    .line 53
    mul-double v4, v4, v22

    .line 55
    neg-float v0, v2

    .line 56
    float-to-double v2, v0

    .line 57
    sub-float v13, v13, v16

    .line 59
    float-to-double v0, v13

    .line 60
    mul-double v0, v0, v22

    .line 62
    add-double/2addr v2, v0

    .line 63
    float-to-double v0, v14

    .line 64
    add-double/2addr v2, v0

    .line 65
    const-wide/16 v0, 0x0

    .line 67
    invoke-static {v2, v3, v0, v1}, LX/Qak;->A00(DD)D

    .line 70
    move-result-wide v16

    .line 71
    const v21, 0x358cedba  # 1.05E-6f

    .line 74
    const/high16 v13, 0x3f800000  # 1.0f

    .line 76
    const/16 v20, 0x0

    .line 78
    const-wide v18, 0x3e7ad7f29abcaf48L  # 1.0E-7

    .line 83
    cmpg-double v14, v16, v18

    .line 85
    if-gez v14, :cond_e7

    .line 87
    invoke-static {v6, v7, v0, v1}, LX/Qak;->A00(DD)D

    .line 90
    move-result-wide v16

    .line 91
    cmpg-double v2, v16, v18

    .line 93
    if-gez v2, :cond_b7

    .line 95
    invoke-static {v4, v5, v0, v1}, LX/Qak;->A00(DD)D

    .line 98
    move-result-wide v1

    .line 99
    cmpg-double v0, v1, v18

    .line 101
    if-ltz v0, :cond_7d

    .line 103
    neg-double v0, v10

    .line 104
    div-double/2addr v0, v4

    .line 105
    :goto_69
    double-to-float v2, v0

    .line 106
    :goto_6a
    cmpg-float v0, v2, v20

    .line 108
    if-ltz v0, :cond_b4

    .line 110
    move/from16 v20, v2

    .line 112
    cmpl-float v0, v2, v13

    .line 114
    if-lez v0, :cond_b4

    .line 116
    :goto_74
    invoke-static {v13, v2}, LX/5UL;->A00(FF)F

    .line 119
    move-result v0

    .line 120
    cmpl-float v0, v0, v21

    .line 122
    move v3, v13

    .line 123
    if-lez v0, :cond_7f

    .line 125
    :cond_7d
    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 127
    :cond_7f
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1d4

    .line 133
    const-string v1, "The cubic curve with parameters ("

    .line 135
    move/from16 v0, v25

    .line 137
    invoke-static {v1, v0}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 140
    move-result-object v2

    .line 141
    const-string v1, ", "

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v0, v15, LX/Uqk;->A01:F

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    move/from16 v0, v24

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget v0, v15, LX/Uqk;->A03:F

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ") has no solution at "

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 175
    invoke-static {v2}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_b4
    move/from16 v13, v20

    .line 182
    goto :goto_74

    .line 183
    :cond_b7
    mul-double v2, v4, v4

    .line 185
    const-wide/high16 v0, 0x4010000000000000L  # 4.0

    .line 187
    mul-double/2addr v0, v6

    .line 188
    mul-double/2addr v0, v10

    .line 189
    sub-double/2addr v2, v0

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 193
    move-result-wide v10

    .line 194
    mul-double/2addr v6, v8

    .line 195
    sub-double v0, v10, v4

    .line 197
    div-double/2addr v0, v6

    .line 198
    double-to-float v2, v0

    .line 199
    cmpg-float v0, v2, v20

    .line 201
    const/4 v3, 0x0

    .line 202
    if-ltz v0, :cond_d3

    .line 204
    move v3, v2

    .line 205
    cmpl-float v0, v2, v13

    .line 207
    if-lez v0, :cond_d3

    .line 209
    const/high16 v3, 0x3f800000  # 1.0f

    .line 211
    :cond_d3
    invoke-static {v3, v2}, LX/5UL;->A00(FF)F

    .line 214
    move-result v0

    .line 215
    cmpl-float v0, v0, v21

    .line 217
    if-lez v0, :cond_dd

    .line 219
    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 221
    :cond_dd
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7f

    .line 227
    neg-double v0, v4

    .line 228
    sub-double/2addr v0, v10

    .line 229
    div-double/2addr v0, v6

    .line 230
    goto :goto_69

    .line 231
    :cond_e7
    div-double/2addr v6, v2

    .line 232
    div-double/2addr v4, v2

    .line 233
    div-double/2addr v10, v2

    .line 234
    mul-double v16, v4, v22

    .line 236
    mul-double v2, v6, v6

    .line 238
    sub-double v16, v16, v2

    .line 240
    const-wide/high16 v2, 0x4022000000000000L  # 9.0

    .line 242
    div-double v16, v16, v2

    .line 244
    mul-double/2addr v8, v6

    .line 245
    mul-double/2addr v8, v6

    .line 246
    mul-double/2addr v8, v6

    .line 247
    mul-double/2addr v2, v6

    .line 248
    mul-double/2addr v2, v4

    .line 249
    sub-double/2addr v8, v2

    .line 250
    const-wide/high16 v2, 0x403b000000000000L  # 27.0

    .line 252
    mul-double/2addr v10, v2

    .line 253
    add-double/2addr v8, v10

    .line 254
    const-wide/high16 v2, 0x404b000000000000L  # 54.0

    .line 256
    div-double/2addr v8, v2

    .line 257
    mul-double v10, v8, v8

    .line 259
    mul-double v2, v16, v16

    .line 261
    mul-double v2, v2, v16

    .line 263
    add-double/2addr v10, v2

    .line 264
    div-double v6, v6, v22

    .line 266
    const/high16 v4, 0x40000000  # 2.0f

    .line 268
    cmpg-double v5, v10, v0

    .line 270
    if-gez v5, :cond_193

    .line 272
    neg-double v0, v2

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 276
    move-result-wide v2

    .line 277
    neg-double v0, v8

    .line 278
    div-double/2addr v0, v2

    .line 279
    const-wide/high16 v8, -0x4010000000000000L  # -1.0

    .line 281
    cmpg-double v5, v0, v8

    .line 283
    if-gez v5, :cond_18a

    .line 285
    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 287
    :cond_11f
    :goto_11f
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 290
    move-result-wide v8

    .line 291
    double-to-float v0, v2

    .line 292
    invoke-static {v0}, LX/UG7;->A00(F)F

    .line 295
    move-result v0

    .line 296
    mul-float/2addr v0, v4

    .line 297
    float-to-double v0, v0

    .line 298
    div-double v2, v8, v22

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 303
    move-result-wide v2

    .line 304
    mul-double/2addr v2, v0

    .line 305
    sub-double/2addr v2, v6

    .line 306
    double-to-float v4, v2

    .line 307
    cmpg-float v2, v4, v20

    .line 309
    const/4 v3, 0x0

    .line 310
    if-ltz v2, :cond_13f

    .line 312
    move v3, v4

    .line 313
    cmpl-float v2, v4, v13

    .line 315
    if-lez v2, :cond_13f

    .line 317
    const/high16 v3, 0x3f800000  # 1.0f

    .line 319
    :cond_13f
    invoke-static {v3, v4}, LX/5UL;->A00(FF)F

    .line 322
    move-result v2

    .line 323
    cmpl-float v2, v2, v21

    .line 325
    if-lez v2, :cond_149

    .line 327
    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 329
    :cond_149
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_7f

    .line 335
    const-wide v2, 0x401921fb54442d18L  # 6.283185307179586

    .line 340
    add-double/2addr v2, v8

    .line 341
    div-double v2, v2, v22

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 346
    move-result-wide v2

    .line 347
    mul-double/2addr v2, v0

    .line 348
    sub-double/2addr v2, v6

    .line 349
    double-to-float v4, v2

    .line 350
    cmpg-float v2, v4, v20

    .line 352
    const/4 v3, 0x0

    .line 353
    if-ltz v2, :cond_16a

    .line 355
    move v3, v4

    .line 356
    cmpl-float v2, v4, v13

    .line 358
    if-lez v2, :cond_16a

    .line 360
    const/high16 v3, 0x3f800000  # 1.0f

    .line 362
    :cond_16a
    invoke-static {v3, v4}, LX/5UL;->A00(FF)F

    .line 365
    move-result v2

    .line 366
    cmpl-float v2, v2, v21

    .line 368
    if-lez v2, :cond_174

    .line 370
    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 372
    :cond_174
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_7f

    .line 378
    const-wide v2, 0x402921fb54442d18L  # 12.566370614359172

    .line 383
    add-double/2addr v8, v2

    .line 384
    div-double v8, v8, v22

    .line 386
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 389
    move-result-wide v2

    .line 390
    mul-double/2addr v0, v2

    .line 391
    :goto_187
    sub-double/2addr v0, v6

    .line 392
    goto/16 :goto_69

    .line 394
    :cond_18a
    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    .line 396
    cmpl-double v5, v0, v8

    .line 398
    if-lez v5, :cond_11f

    .line 400
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 402
    goto :goto_11f

    .line 403
    :cond_193
    cmpg-double v2, v10, v0

    .line 405
    if-nez v2, :cond_1c0

    .line 407
    double-to-float v0, v8

    .line 408
    invoke-static {v0}, LX/UG7;->A00(F)F

    .line 411
    move-result v0

    .line 412
    neg-float v2, v0

    .line 413
    mul-float/2addr v4, v2

    .line 414
    double-to-float v1, v6

    .line 415
    sub-float/2addr v4, v1

    .line 416
    cmpg-float v0, v4, v20

    .line 418
    const/4 v3, 0x0

    .line 419
    if-ltz v0, :cond_1ac

    .line 421
    move v3, v4

    .line 422
    cmpl-float v0, v4, v13

    .line 424
    if-lez v0, :cond_1ac

    .line 426
    const/high16 v3, 0x3f800000  # 1.0f

    .line 428
    :cond_1ac
    invoke-static {v3, v4}, LX/5UL;->A00(FF)F

    .line 431
    move-result v0

    .line 432
    cmpl-float v0, v0, v21

    .line 434
    if-lez v0, :cond_1b6

    .line 436
    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 438
    :cond_1b6
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_7f

    .line 444
    neg-float v2, v2

    .line 445
    sub-float/2addr v2, v1

    .line 446
    goto/16 :goto_6a

    .line 448
    :cond_1c0
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 451
    move-result-wide v3

    .line 452
    neg-double v0, v8

    .line 453
    add-double/2addr v0, v3

    .line 454
    double-to-float v2, v0

    .line 455
    invoke-static {v2}, LX/UG7;->A00(F)F

    .line 458
    move-result v1

    .line 459
    add-double/2addr v8, v3

    .line 460
    double-to-float v0, v8

    .line 461
    invoke-static {v0}, LX/UG7;->A00(F)F

    .line 464
    move-result v0

    .line 465
    sub-float/2addr v1, v0

    .line 466
    float-to-double v0, v1

    .line 467
    goto :goto_187

    .line 468
    :cond_1d4
    iget v2, v15, LX/Uqk;->A01:F

    .line 470
    iget v1, v15, LX/Uqk;->A03:F

    .line 472
    const v0, 0x3eaaaaab

    .line 475
    sub-float v12, v2, v1

    .line 477
    add-float/2addr v12, v0

    .line 478
    const/high16 v0, 0x40000000  # 2.0f

    .line 480
    mul-float/2addr v0, v2

    .line 481
    sub-float/2addr v1, v0

    .line 482
    mul-float/2addr v12, v3

    .line 483
    add-float/2addr v12, v1

    .line 484
    mul-float/2addr v12, v3

    .line 485
    add-float/2addr v12, v2

    .line 486
    const/high16 v0, 0x40400000  # 3.0f

    .line 488
    mul-float/2addr v12, v0

    .line 489
    mul-float/2addr v12, v3

    .line 490
    iget v2, v15, LX/Uqk;->A05:F

    .line 492
    iget v1, v15, LX/Uqk;->A04:F

    .line 494
    cmpg-float v0, v12, v2

    .line 496
    if-gez v0, :cond_1f3

    .line 498
    move v12, v2

    .line 499
    :cond_1f3
    cmpl-float v0, v12, v1

    .line 501
    if-lez v0, :cond_1f8

    .line 503
    return v1

    .line 504
    :cond_1f8
    return v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/Uqk;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    iget v1, p0, LX/Uqk;->A00:F

    .line 6
    check-cast p1, LX/Uqk;

    .line 8
    iget v0, p1, LX/Uqk;->A00:F

    .line 10
    cmpg-float v0, v1, v0

    .line 12
    if-nez v0, :cond_27

    .line 14
    iget v1, p0, LX/Uqk;->A01:F

    .line 16
    iget v0, p1, LX/Uqk;->A01:F

    .line 18
    cmpg-float v0, v1, v0

    .line 20
    if-nez v0, :cond_27

    .line 22
    iget v1, p0, LX/Uqk;->A02:F

    .line 24
    iget v0, p1, LX/Uqk;->A02:F

    .line 26
    cmpg-float v0, v1, v0

    .line 28
    if-nez v0, :cond_27

    .line 30
    iget v1, p0, LX/Uqk;->A03:F

    .line 32
    iget v0, p1, LX/Uqk;->A03:F

    .line 34
    cmpg-float v1, v1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Uqk;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Uqk;->A01:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Uqk;->A02:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Uqk;->A03:F

    .line 20
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "CubicBezierEasing(a="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Uqk;->A00:F

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", b="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/Uqk;->A01:F

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", c="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/Uqk;->A02:F

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", d="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/Uqk;->A03:F

    .line 38
    invoke-static {v1, v0}, LX/TaU;->A0c(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
