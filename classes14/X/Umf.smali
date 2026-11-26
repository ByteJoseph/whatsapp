.class public abstract LX/Umf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)F
    .registers 10

    .line 0
    invoke-static {p0, p1}, LX/Jni;->A07(J)LX/UbI;

    .line 3
    move-result-object v5

    .line 4
    iget-wide v3, v5, LX/UbI;->A01:J

    .line 6
    sget-wide v1, LX/UeF;->A01:J

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_4e

    .line 12
    check-cast v5, LX/Tf2;

    .line 14
    iget-object v2, v5, LX/Tf2;->A02:LX/VOj;

    .line 16
    invoke-static {p0, p1}, LX/Jni;->A03(J)F

    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-interface {v2, v0, v1}, LX/VOj;->Bg5(D)D

    .line 24
    move-result-wide v4

    .line 25
    invoke-static {p0, p1}, LX/Jni;->A02(J)F

    .line 28
    move-result v0

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-interface {v2, v0, v1}, LX/VOj;->Bg5(D)D

    .line 33
    move-result-wide v6

    .line 34
    invoke-static {p0, p1}, LX/Jni;->A01(J)F

    .line 37
    move-result v0

    .line 38
    float-to-double v0, v0

    .line 39
    invoke-interface {v2, v0, v1}, LX/VOj;->Bg5(D)D

    .line 42
    move-result-wide v2

    .line 43
    const-wide v0, 0x3fcb367a0f9096bcL  # 0.2126

    .line 48
    mul-double/2addr v4, v0

    .line 49
    const-wide v0, 0x3fe6e2eb1c432ca5L  # 0.7152

    .line 54
    mul-double/2addr v6, v0

    .line 55
    add-double/2addr v4, v6

    .line 56
    const-wide v0, 0x3fb27bb2fec56d5dL  # 0.0722

    .line 61
    mul-double/2addr v2, v0

    .line 62
    add-double/2addr v4, v2

    .line 63
    double-to-float v2, v4

    .line 64
    const/4 v0, 0x0

    .line 65
    cmpg-float v0, v2, v0

    .line 67
    if-gez v0, :cond_47

    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    const/high16 v1, 0x3f800000  # 1.0f

    .line 73
    cmpl-float v0, v2, v1

    .line 75
    if-lez v0, :cond_46

    .line 77
    return v1

    .line 78
    :cond_4e
    const-string v0, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 80
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v3, v4}, LX/UeF;->A00(J)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public static A01(II)I
    .registers 3

    .line 0
    const/high16 v0, 0x800000

    .line 2
    or-int/2addr p0, v0

    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 5
    shr-int/2addr p0, v0

    .line 6
    and-int/lit16 v0, p0, 0x1000

    .line 8
    if-eqz v0, :cond_d

    .line 10
    add-int/lit16 v0, p0, 0x2000

    .line 12
    return v0

    .line 13
    :cond_d
    return p0
.end method

.method public static final A02(J)I
    .registers 3

    .line 0
    sget-object v0, LX/Ulv;->A0I:LX/Tf2;

    .line 2
    invoke-static {v0, p0, p1}, LX/Jni;->A06(LX/UbI;J)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, p0}, LX/I74;->A02(J)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A03(FJJ)J
    .registers 15

    .line 0
    sget-object v4, LX/Ulv;->A02:LX/UbI;

    .line 2
    invoke-static {v4, p1, p2}, LX/Jni;->A06(LX/UbI;J)J

    .line 5
    move-result-wide v2

    .line 6
    invoke-static {v4, p3, p4}, LX/Jni;->A06(LX/UbI;J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v2, v3}, LX/Jni;->A00(J)F

    .line 13
    move-result v6

    .line 14
    invoke-static {v2, v3}, LX/Jni;->A03(J)F

    .line 17
    move-result v9

    .line 18
    invoke-static {v2, v3}, LX/Jni;->A02(J)F

    .line 21
    move-result v8

    .line 22
    invoke-static {v2, v3}, LX/Jni;->A01(J)F

    .line 25
    move-result v7

    .line 26
    invoke-static {v0, v1}, LX/Jni;->A00(J)F

    .line 29
    move-result v5

    .line 30
    invoke-static {v0, v1}, LX/Jni;->A03(J)F

    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v1}, LX/Jni;->A02(J)F

    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v1}, LX/Jni;->A01(J)F

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpg-float v0, p0, v0

    .line 45
    if-gez v0, :cond_50

    .line 47
    const/4 p0, 0x0

    .line 48
    :cond_30
    :goto_30
    const/high16 v0, 0x3f800000  # 1.0f

    .line 50
    sub-float/2addr v0, p0

    .line 51
    invoke-static {v0, v9, p0, v3}, LX/I74;->A00(FFFF)F

    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v8, p0, v2}, LX/I74;->A00(FFFF)F

    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v7, p0, v1}, LX/I74;->A00(FFFF)F

    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v6, p0, v5}, LX/I74;->A00(FFFF)F

    .line 66
    move-result v0

    .line 67
    invoke-static {v4, v3, v2, v1, v0}, LX/Umf;->A06(LX/UbI;FFFF)J

    .line 70
    move-result-wide v1

    .line 71
    invoke-static {p3, p4}, LX/Jni;->A07(J)LX/UbI;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1, v2}, LX/Jni;->A06(LX/UbI;J)J

    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_50
    const/high16 v0, 0x3f800000  # 1.0f

    .line 82
    cmpl-float v0, p0, v0

    .line 84
    if-lez v0, :cond_30

    .line 86
    const/high16 p0, 0x3f800000  # 1.0f

    .line 88
    goto :goto_30
.end method

.method public static final A04(JJ)J
    .registers 14

    .line 0
    invoke-static {p2, p3}, LX/Jni;->A07(J)LX/UbI;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0, p1}, LX/Jni;->A06(LX/UbI;J)J

    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p2, p3}, LX/Jni;->A00(J)F

    .line 11
    move-result v9

    .line 12
    invoke-static {p0, p1}, LX/Jni;->A00(J)F

    .line 15
    move-result v8

    .line 16
    const/high16 v7, 0x3f800000  # 1.0f

    .line 18
    sub-float/2addr v7, v8

    .line 19
    mul-float v6, v9, v7

    .line 21
    add-float/2addr v6, v8

    .line 22
    invoke-static {p0, p1}, LX/Jni;->A03(J)F

    .line 25
    move-result v5

    .line 26
    invoke-static {p2, p3}, LX/Jni;->A03(J)F

    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v0, v6, v4

    .line 33
    if-nez v0, :cond_52

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_24
    invoke-static {p0, p1}, LX/Jni;->A02(J)F

    .line 39
    move-result v3

    .line 40
    invoke-static {p2, p3}, LX/Jni;->A02(J)F

    .line 43
    move-result v1

    .line 44
    cmpg-float v0, v6, v4

    .line 46
    if-nez v0, :cond_4c

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_31
    invoke-static {p0, p1}, LX/Jni;->A01(J)F

    .line 52
    move-result v2

    .line 53
    invoke-static {p2, p3}, LX/Jni;->A01(J)F

    .line 56
    move-result v1

    .line 57
    cmpg-float v0, v6, v4

    .line 59
    if-eqz v0, :cond_43

    .line 61
    mul-float/2addr v2, v8

    .line 62
    mul-float/2addr v1, v9

    .line 63
    mul-float/2addr v1, v7

    .line 64
    add-float/2addr v2, v1

    .line 65
    div-float v4, v2, v6

    .line 67
    :cond_43
    invoke-static {p2, p3}, LX/Jni;->A07(J)LX/UbI;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v5, v3, v4, v6}, LX/Umf;->A06(LX/UbI;FFFF)J

    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_4c
    mul-float/2addr v3, v8

    .line 77
    mul-float/2addr v1, v9

    .line 78
    mul-float/2addr v1, v7

    .line 79
    add-float/2addr v3, v1

    .line 80
    div-float/2addr v3, v6

    .line 81
    goto :goto_31

    .line 82
    :cond_52
    mul-float/2addr v5, v8

    .line 83
    mul-float/2addr v1, v9

    .line 84
    mul-float/2addr v1, v7

    .line 85
    add-float/2addr v5, v1

    .line 86
    div-float/2addr v5, v6

    .line 87
    goto :goto_24
.end method

.method public static final A05(LX/UbI;FFFF)J
    .registers 22

    .line 0
    move-object/from16 v9, p0

    .line 2
    move/from16 v11, p2

    .line 4
    move/from16 v3, p1

    .line 6
    move/from16 v7, p4

    .line 8
    instance-of v0, v9, LX/Tf2;

    .line 10
    if-eqz v0, :cond_1b7

    .line 12
    move-object v0, v9

    .line 13
    check-cast v0, LX/Tf2;

    .line 15
    iget-boolean v0, v0, LX/Tf2;->A0A:Z

    .line 17
    :goto_11
    const/high16 p2, 0x3f000000  # 0.5f

    .line 19
    const/high16 v6, 0x3f800000  # 1.0f

    .line 21
    const/16 p1, 0x0

    .line 23
    if-eqz v0, :cond_6c

    .line 25
    cmpg-float v0, p4, p1

    .line 27
    if-gez v0, :cond_65

    .line 29
    const/4 v7, 0x0

    .line 30
    :cond_1e
    :goto_1e
    const/high16 v2, 0x437f0000  # 255.0f

    .line 32
    mul-float/2addr v7, v2

    .line 33
    add-float v7, v7, p2

    .line 35
    float-to-int v0, v7

    .line 36
    shl-int/lit8 v1, v0, 0x18

    .line 38
    cmpg-float v0, v3, p1

    .line 40
    if-gez v0, :cond_5e

    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_2b
    :goto_2b
    mul-float/2addr v3, v2

    .line 44
    add-float v3, v3, p2

    .line 46
    float-to-int v0, v3

    .line 47
    shl-int/lit8 v0, v0, 0x10

    .line 49
    or-int/2addr v1, v0

    .line 50
    cmpg-float v0, v11, p1

    .line 52
    if-gez v0, :cond_57

    .line 54
    const/4 v11, 0x0

    .line 55
    :cond_37
    :goto_37
    mul-float/2addr v11, v2

    .line 56
    add-float v11, v11, p2

    .line 58
    float-to-int v0, v11

    .line 59
    shl-int/lit8 v0, v0, 0x8

    .line 61
    or-int/2addr v1, v0

    .line 62
    cmpg-float v0, p3, p1

    .line 64
    if-ltz v0, :cond_54

    .line 66
    move/from16 p1, p3

    .line 68
    cmpl-float v0, p3, v6

    .line 70
    if-lez v0, :cond_54

    .line 72
    :goto_48
    mul-float/2addr v6, v2

    .line 73
    add-float v6, v6, p2

    .line 75
    float-to-int v0, v6

    .line 76
    or-int/2addr v1, v0

    .line 77
    int-to-long v2, v1

    .line 78
    const/16 v0, 0x20

    .line 80
    shl-long/2addr v2, v0

    .line 81
    :goto_51
    sget-wide v0, LX/Jni;->A05:J

    .line 83
    return-wide v2

    .line 84
    :cond_54
    move/from16 v6, p1

    .line 86
    goto :goto_48

    .line 87
    :cond_57
    cmpl-float v0, v11, v6

    .line 89
    if-lez v0, :cond_37

    .line 91
    const/high16 v11, 0x3f800000  # 1.0f

    .line 93
    goto :goto_37

    .line 94
    :cond_5e
    cmpl-float v0, v3, v6

    .line 96
    if-lez v0, :cond_2b

    .line 98
    const/high16 v3, 0x3f800000  # 1.0f

    .line 100
    goto :goto_2b

    .line 101
    :cond_65
    cmpl-float v0, p4, v6

    .line 103
    if-lez v0, :cond_1e

    .line 105
    const/high16 v7, 0x3f800000  # 1.0f

    .line 107
    goto :goto_1e

    .line 108
    :cond_6c
    iget-wide v0, v9, LX/UbI;->A01:J

    .line 110
    const/16 p0, 0x20

    .line 112
    shr-long v0, v0, p0

    .line 114
    long-to-int v2, v0

    .line 115
    const/4 v0, 0x3

    .line 116
    const/4 v12, 0x1

    .line 117
    const/4 v8, 0x0

    .line 118
    if-ne v2, v0, :cond_1bd

    .line 120
    iget v5, v9, LX/UbI;->A00:I

    .line 122
    const/4 v0, -0x1

    .line 123
    if-eq v5, v0, :cond_1ba

    .line 125
    invoke-virtual {v9, v8}, LX/UbI;->A02(I)F

    .line 128
    move-result v2

    .line 129
    invoke-virtual {v9, v8}, LX/UbI;->A01(I)F

    .line 132
    move-result v1

    .line 133
    cmpg-float v0, v3, v2

    .line 135
    if-ltz v0, :cond_8a

    .line 137
    move v2, v3

    .line 138
    :cond_8a
    cmpl-float v0, v2, v1

    .line 140
    if-gtz v0, :cond_8f

    .line 142
    move v1, v2

    .line 143
    :cond_8f
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    move-result v13

    .line 147
    ushr-int/lit8 v15, v13, 0x1f

    .line 149
    ushr-int/lit8 v10, v13, 0x17

    .line 151
    const/16 v4, 0xff

    .line 153
    and-int/2addr v10, v4

    .line 154
    const v3, 0x7fffff

    .line 157
    and-int v0, v13, v3

    .line 159
    const/16 v2, -0xa

    .line 161
    const/16 v16, 0x10

    .line 163
    const/16 v1, 0x1f

    .line 165
    if-ne v10, v4, :cond_190

    .line 167
    const/4 v10, 0x0

    .line 168
    if-eqz v0, :cond_ac

    .line 170
    const/16 v10, 0x200

    .line 172
    :cond_ac
    const/16 v14, 0x1f

    .line 174
    :cond_ae
    :goto_ae
    shl-int/lit8 v13, v15, 0xf

    .line 176
    shl-int/lit8 v0, v14, 0xa

    .line 178
    or-int/2addr v13, v0

    .line 179
    :goto_b3
    or-int/2addr v10, v13

    .line 180
    int-to-short v10, v10

    .line 181
    invoke-virtual {v9, v12}, LX/UbI;->A02(I)F

    .line 184
    move-result v13

    .line 185
    invoke-virtual {v9, v12}, LX/UbI;->A01(I)F

    .line 188
    move-result v12

    .line 189
    cmpg-float v0, v11, v13

    .line 191
    if-ltz v0, :cond_c2

    .line 193
    move v13, v11

    .line 194
    :cond_c2
    cmpl-float v0, v13, v12

    .line 196
    if-gtz v0, :cond_c7

    .line 198
    move v12, v13

    .line 199
    :cond_c7
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    move-result v14

    .line 203
    ushr-int/lit8 v15, v14, 0x1f

    .line 205
    ushr-int/lit8 v11, v14, 0x17

    .line 207
    and-int/2addr v11, v4

    .line 208
    and-int v0, v14, v3

    .line 210
    if-ne v11, v4, :cond_169

    .line 212
    const/4 v12, 0x0

    .line 213
    if-eqz v0, :cond_d9

    .line 215
    const/16 v12, 0x200

    .line 217
    :cond_d9
    const/16 v13, 0x1f

    .line 219
    :cond_db
    :goto_db
    shl-int/lit8 v11, v15, 0xf

    .line 221
    shl-int/lit8 v0, v13, 0xa

    .line 223
    or-int/2addr v11, v0

    .line 224
    :goto_e0
    or-int/2addr v12, v11

    .line 225
    int-to-short v11, v12

    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-virtual {v9, v0}, LX/UbI;->A02(I)F

    .line 230
    move-result v12

    .line 231
    invoke-virtual {v9, v0}, LX/UbI;->A01(I)F

    .line 234
    move-result v9

    .line 235
    cmpg-float v0, p3, v12

    .line 237
    if-ltz v0, :cond_f1

    .line 239
    move/from16 v12, p3

    .line 241
    :cond_f1
    cmpl-float v0, v12, v9

    .line 243
    if-gtz v0, :cond_f6

    .line 245
    move v9, v12

    .line 246
    :cond_f6
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    move-result v12

    .line 250
    ushr-int/lit8 v9, v12, 0x1f

    .line 252
    ushr-int/lit8 v0, v12, 0x17

    .line 254
    and-int/2addr v0, v4

    .line 255
    and-int/2addr v3, v12

    .line 256
    if-ne v0, v4, :cond_144

    .line 258
    if-eqz v3, :cond_106

    .line 260
    const/16 v8, 0x200

    .line 262
    :cond_106
    move v2, v8

    .line 263
    const/16 v8, 0x1f

    .line 265
    :goto_109
    shl-int/lit8 v1, v9, 0xf

    .line 267
    shl-int/lit8 v0, v8, 0xa

    .line 269
    or-int/2addr v1, v0

    .line 270
    :goto_10e
    or-int/2addr v2, v1

    .line 271
    int-to-short v8, v2

    .line 272
    cmpg-float v0, p4, p1

    .line 274
    if-ltz v0, :cond_141

    .line 276
    move/from16 p1, v7

    .line 278
    cmpl-float v0, p4, v6

    .line 280
    if-lez v0, :cond_141

    .line 282
    :goto_11a
    const v0, 0x447fc000  # 1023.0f

    .line 285
    mul-float/2addr v6, v0

    .line 286
    add-float v6, v6, p2

    .line 288
    float-to-int v4, v6

    .line 289
    int-to-long v6, v10

    .line 290
    const-wide/32 v2, 0xffff

    .line 293
    and-long/2addr v6, v2

    .line 294
    const/16 v0, 0x30

    .line 296
    shl-long/2addr v6, v0

    .line 297
    int-to-long v0, v11

    .line 298
    and-long/2addr v0, v2

    .line 299
    shl-long v0, v0, p0

    .line 301
    or-long/2addr v6, v0

    .line 302
    int-to-long v0, v8

    .line 303
    and-long/2addr v2, v0

    .line 304
    shl-long v2, v2, v16

    .line 306
    or-long/2addr v6, v2

    .line 307
    int-to-long v2, v4

    .line 308
    const-wide/16 v0, 0x3ff

    .line 310
    and-long/2addr v2, v0

    .line 311
    const/4 v0, 0x6

    .line 312
    shl-long/2addr v2, v0

    .line 313
    or-long/2addr v6, v2

    .line 314
    int-to-long v2, v5

    .line 315
    const-wide/16 v0, 0x3f

    .line 317
    and-long/2addr v2, v0

    .line 318
    or-long/2addr v2, v6

    .line 319
    goto/16 :goto_51

    .line 321
    :cond_141
    move/from16 v6, p1

    .line 323
    goto :goto_11a

    .line 324
    :cond_144
    add-int/lit8 v4, v0, -0x70

    .line 326
    if-lt v4, v1, :cond_14c

    .line 328
    const/4 v2, 0x0

    .line 329
    const/16 v8, 0x31

    .line 331
    goto :goto_109

    .line 332
    :cond_14c
    if-gtz v4, :cond_159

    .line 334
    if-lt v4, v2, :cond_157

    .line 336
    invoke-static {v3, v4}, LX/Umf;->A01(II)I

    .line 339
    move-result v0

    .line 340
    shr-int/lit8 v2, v0, 0xd

    .line 342
    goto :goto_109

    .line 343
    :cond_157
    const/4 v2, 0x0

    .line 344
    goto :goto_109

    .line 345
    :cond_159
    shr-int/lit8 v2, v3, 0xd

    .line 347
    and-int/lit16 v0, v12, 0x1000

    .line 349
    if-eqz v0, :cond_167

    .line 351
    shl-int/lit8 v0, v4, 0xa

    .line 353
    or-int/2addr v0, v2

    .line 354
    add-int/lit8 v2, v0, 0x1

    .line 356
    shl-int/lit8 v1, v9, 0xf

    .line 358
    goto :goto_10e

    .line 359
    :cond_167
    move v8, v4

    .line 360
    goto :goto_109

    .line 361
    :cond_169
    add-int/lit8 v13, v11, -0x70

    .line 363
    if-lt v13, v1, :cond_172

    .line 365
    const/4 v12, 0x0

    .line 366
    const/16 v13, 0x31

    .line 368
    goto/16 :goto_db

    .line 370
    :cond_172
    if-gtz v13, :cond_181

    .line 372
    if-lt v13, v2, :cond_17f

    .line 374
    invoke-static {v0, v13}, LX/Umf;->A01(II)I

    .line 377
    move-result v0

    .line 378
    shr-int/lit8 v12, v0, 0xd

    .line 380
    :goto_17c
    const/4 v13, 0x0

    .line 381
    goto/16 :goto_db

    .line 383
    :cond_17f
    const/4 v12, 0x0

    .line 384
    goto :goto_17c

    .line 385
    :cond_181
    shr-int/lit8 v12, v0, 0xd

    .line 387
    and-int/lit16 v0, v14, 0x1000

    .line 389
    if-eqz v0, :cond_db

    .line 391
    shl-int/lit8 v0, v13, 0xa

    .line 393
    or-int/2addr v0, v12

    .line 394
    add-int/lit8 v12, v0, 0x1

    .line 396
    shl-int/lit8 v11, v15, 0xf

    .line 398
    goto/16 :goto_e0

    .line 400
    :cond_190
    add-int/lit8 v14, v10, -0x70

    .line 402
    if-lt v14, v1, :cond_199

    .line 404
    const/4 v10, 0x0

    .line 405
    const/16 v14, 0x31

    .line 407
    goto/16 :goto_ae

    .line 409
    :cond_199
    if-gtz v14, :cond_1a8

    .line 411
    if-lt v14, v2, :cond_1a6

    .line 413
    invoke-static {v0, v14}, LX/Umf;->A01(II)I

    .line 416
    move-result v0

    .line 417
    shr-int/lit8 v10, v0, 0xd

    .line 419
    :goto_1a3
    const/4 v14, 0x0

    .line 420
    goto/16 :goto_ae

    .line 422
    :cond_1a6
    const/4 v10, 0x0

    .line 423
    goto :goto_1a3

    .line 424
    :cond_1a8
    shr-int/lit8 v10, v0, 0xd

    .line 426
    and-int/lit16 v0, v13, 0x1000

    .line 428
    if-eqz v0, :cond_ae

    .line 430
    shl-int/lit8 v0, v14, 0xa

    .line 432
    or-int/2addr v0, v10

    .line 433
    add-int/lit8 v10, v0, 0x1

    .line 435
    shl-int/lit8 v13, v15, 0xf

    .line 437
    goto/16 :goto_b3

    .line 439
    :cond_1b7
    const/4 v0, 0x0

    .line 440
    goto/16 :goto_11

    .line 442
    :cond_1ba
    const-string v0, "Unknown color space, please use a color space in ColorSpaces"

    .line 444
    goto :goto_1bf

    .line 445
    :cond_1bd
    const-string v0, "Color only works with ColorSpaces with 3 components"

    .line 447
    :goto_1bf
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 450
    move-result-object v0

    .line 451
    throw v0
.end method

.method public static final A06(LX/UbI;FFFF)J
    .registers 20

    .line 0
    move-object v2, p0

    .line 1
    move/from16 v10, p2

    .line 3
    move/from16 v4, p1

    .line 5
    move/from16 v5, p4

    .line 7
    instance-of v0, p0, LX/Tf2;

    .line 9
    if-eqz v0, :cond_13a

    .line 11
    move-object v0, v2

    .line 12
    check-cast v0, LX/Tf2;

    .line 14
    iget-boolean v0, v0, LX/Tf2;->A0A:Z

    .line 16
    :goto_10
    const/16 v3, 0x20

    .line 18
    const/16 p2, 0x10

    .line 20
    const/high16 p1, 0x3f000000  # 0.5f

    .line 22
    if-eqz v0, :cond_3a

    .line 24
    const/high16 v2, 0x437f0000  # 255.0f

    .line 26
    mul-float v5, p4, v2

    .line 28
    add-float v5, v5, p1

    .line 30
    float-to-int v0, v5

    .line 31
    shl-int/lit8 v1, v0, 0x18

    .line 33
    mul-float/2addr v4, v2

    .line 34
    add-float v4, v4, p1

    .line 36
    float-to-int v0, v4

    .line 37
    shl-int/lit8 v0, v0, 0x10

    .line 39
    or-int/2addr v1, v0

    .line 40
    mul-float/2addr v10, v2

    .line 41
    add-float v10, v10, p1

    .line 43
    float-to-int v0, v10

    .line 44
    shl-int/lit8 v0, v0, 0x8

    .line 46
    or-int/2addr v1, v0

    .line 47
    mul-float v2, v2, p3

    .line 49
    add-float v2, v2, p1

    .line 51
    float-to-int v0, v2

    .line 52
    or-int/2addr v1, v0

    .line 53
    int-to-long v4, v1

    .line 54
    shl-long/2addr v4, v3

    .line 55
    :goto_37
    sget-wide v0, LX/Jni;->A05:J

    .line 57
    return-wide v4

    .line 58
    :cond_3a
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    move-result v11

    .line 62
    ushr-int/lit8 v12, v11, 0x1f

    .line 64
    ushr-int/lit8 v3, v11, 0x17

    .line 66
    const/16 v1, 0xff

    .line 68
    and-int/2addr v3, v1

    .line 69
    const v8, 0x7fffff

    .line 72
    and-int v0, v11, v8

    .line 74
    const/16 v7, -0xa

    .line 76
    const/16 p0, 0x200

    .line 78
    const/16 v14, 0x31

    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v6, 0x1f

    .line 83
    if-ne v3, v1, :cond_113

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    const/16 v9, 0x200

    .line 90
    :cond_5a
    const/16 v4, 0x1f

    .line 92
    :cond_5c
    :goto_5c
    shl-int/lit8 v3, v12, 0xf

    .line 94
    shl-int/lit8 v0, v4, 0xa

    .line 96
    or-int/2addr v3, v0

    .line 97
    :goto_61
    or-int/2addr v9, v3

    .line 98
    int-to-short v3, v9

    .line 99
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    move-result v12

    .line 103
    ushr-int/lit8 v11, v12, 0x1f

    .line 105
    ushr-int/lit8 v4, v12, 0x17

    .line 107
    and-int/2addr v4, v1

    .line 108
    and-int v0, v12, v8

    .line 110
    if-ne v4, v1, :cond_ed

    .line 112
    const/4 v10, 0x0

    .line 113
    if-eqz v0, :cond_75

    .line 115
    const/16 v10, 0x200

    .line 117
    :cond_75
    const/16 v9, 0x1f

    .line 119
    :cond_77
    :goto_77
    shl-int/lit8 v4, v11, 0xf

    .line 121
    shl-int/lit8 v0, v9, 0xa

    .line 123
    or-int/2addr v4, v0

    .line 124
    :goto_7c
    or-int/2addr v10, v4

    .line 125
    int-to-short v4, v10

    .line 126
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result v10

    .line 130
    ushr-int/lit8 v9, v10, 0x1f

    .line 132
    const/16 v11, 0x20

    .line 134
    ushr-int/lit8 v0, v10, 0x17

    .line 136
    and-int/2addr v0, v1

    .line 137
    and-int/2addr v8, v10

    .line 138
    if-ne v0, v1, :cond_cc

    .line 140
    if-nez v8, :cond_8f

    .line 142
    const/4 p0, 0x0

    .line 143
    :cond_8f
    move v13, p0

    .line 144
    const/16 v14, 0x1f

    .line 146
    :cond_92
    :goto_92
    shl-int/lit8 v1, v9, 0xf

    .line 148
    shl-int/lit8 v0, v14, 0xa

    .line 150
    or-int/2addr v1, v0

    .line 151
    or-int/2addr v1, v13

    .line 152
    :goto_98
    int-to-short v10, v1

    .line 153
    const/high16 v0, 0x3f800000  # 1.0f

    .line 155
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 163
    move-result v1

    .line 164
    const v0, 0x447fc000  # 1023.0f

    .line 167
    mul-float/2addr v1, v0

    .line 168
    add-float v1, v1, p1

    .line 170
    float-to-int v9, v1

    .line 171
    iget v8, v2, LX/UbI;->A00:I

    .line 173
    int-to-long v6, v3

    .line 174
    const-wide/32 v2, 0xffff

    .line 177
    and-long/2addr v6, v2

    .line 178
    const/16 v0, 0x30

    .line 180
    shl-long/2addr v6, v0

    .line 181
    int-to-long v0, v4

    .line 182
    and-long/2addr v0, v2

    .line 183
    shl-long/2addr v0, v11

    .line 184
    or-long/2addr v6, v0

    .line 185
    int-to-long v4, v10

    .line 186
    and-long/2addr v4, v2

    .line 187
    shl-long v4, v4, p2

    .line 189
    or-long/2addr v4, v6

    .line 190
    int-to-long v2, v9

    .line 191
    const-wide/16 v0, 0x3ff

    .line 193
    and-long/2addr v2, v0

    .line 194
    const/4 v0, 0x6

    .line 195
    shl-long/2addr v2, v0

    .line 196
    or-long/2addr v4, v2

    .line 197
    int-to-long v2, v8

    .line 198
    const-wide/16 v0, 0x3f

    .line 200
    and-long/2addr v2, v0

    .line 201
    or-long/2addr v4, v2

    .line 202
    goto/16 :goto_37

    .line 204
    :cond_cc
    add-int/lit8 v1, v0, -0x70

    .line 206
    if-ge v1, v6, :cond_92

    .line 208
    if-gtz v1, :cond_dc

    .line 210
    if-lt v1, v7, :cond_da

    .line 212
    invoke-static {v8, v1}, LX/Umf;->A01(II)I

    .line 215
    move-result v0

    .line 216
    shr-int/lit8 v13, v0, 0xd

    .line 218
    :cond_da
    const/4 v14, 0x0

    .line 219
    goto :goto_92

    .line 220
    :cond_dc
    shr-int/lit8 v13, v8, 0xd

    .line 222
    and-int/lit16 v0, v10, 0x1000

    .line 224
    if-eqz v0, :cond_eb

    .line 226
    shl-int/lit8 v0, v1, 0xa

    .line 228
    or-int/2addr v0, v13

    .line 229
    add-int/lit8 v1, v0, 0x1

    .line 231
    shl-int/lit8 v0, v9, 0xf

    .line 233
    or-int/2addr v1, v0

    .line 234
    goto :goto_98

    .line 235
    :cond_eb
    move v14, v1

    .line 236
    goto :goto_92

    .line 237
    :cond_ed
    add-int/lit8 v9, v4, -0x70

    .line 239
    if-lt v9, v6, :cond_f5

    .line 241
    const/4 v10, 0x0

    .line 242
    const/16 v9, 0x31

    .line 244
    goto :goto_77

    .line 245
    :cond_f5
    if-gtz v9, :cond_104

    .line 247
    if-lt v9, v7, :cond_102

    .line 249
    invoke-static {v0, v9}, LX/Umf;->A01(II)I

    .line 252
    move-result v0

    .line 253
    shr-int/lit8 v10, v0, 0xd

    .line 255
    :goto_ff
    const/4 v9, 0x0

    .line 256
    goto/16 :goto_77

    .line 258
    :cond_102
    const/4 v10, 0x0

    .line 259
    goto :goto_ff

    .line 260
    :cond_104
    shr-int/lit8 v10, v0, 0xd

    .line 262
    and-int/lit16 v0, v12, 0x1000

    .line 264
    if-eqz v0, :cond_77

    .line 266
    shl-int/lit8 v0, v9, 0xa

    .line 268
    or-int/2addr v0, v10

    .line 269
    add-int/lit8 v10, v0, 0x1

    .line 271
    shl-int/lit8 v4, v11, 0xf

    .line 273
    goto/16 :goto_7c

    .line 275
    :cond_113
    add-int/lit8 v4, v3, -0x70

    .line 277
    if-lt v4, v6, :cond_11c

    .line 279
    const/4 v9, 0x0

    .line 280
    const/16 v4, 0x31

    .line 282
    goto/16 :goto_5c

    .line 284
    :cond_11c
    if-gtz v4, :cond_12b

    .line 286
    if-lt v4, v7, :cond_129

    .line 288
    invoke-static {v0, v4}, LX/Umf;->A01(II)I

    .line 291
    move-result v0

    .line 292
    shr-int/lit8 v9, v0, 0xd

    .line 294
    :goto_126
    const/4 v4, 0x0

    .line 295
    goto/16 :goto_5c

    .line 297
    :cond_129
    const/4 v9, 0x0

    .line 298
    goto :goto_126

    .line 299
    :cond_12b
    shr-int/lit8 v9, v0, 0xd

    .line 301
    and-int/lit16 v0, v11, 0x1000

    .line 303
    if-eqz v0, :cond_5c

    .line 305
    shl-int/lit8 v0, v4, 0xa

    .line 307
    or-int/2addr v0, v9

    .line 308
    add-int/lit8 v9, v0, 0x1

    .line 310
    shl-int/lit8 v3, v12, 0xf

    .line 312
    goto/16 :goto_61

    .line 314
    :cond_13a
    const/4 v0, 0x0

    .line 315
    goto/16 :goto_10
.end method
