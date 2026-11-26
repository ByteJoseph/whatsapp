.class public abstract LX/JgD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFJ)Z
    .registers 8

    .line 0
    sub-float/2addr p0, p2

    .line 1
    sub-float/2addr p1, p3

    .line 2
    invoke-static {p4, p5}, LX/CyT;->A00(J)F

    .line 5
    move-result v1

    .line 6
    invoke-static {p4, p5}, LX/I76;->A01(J)F

    .line 9
    move-result v0

    .line 10
    mul-float/2addr p0, p0

    .line 11
    mul-float/2addr v1, v1

    .line 12
    div-float/2addr p0, v1

    .line 13
    mul-float/2addr p1, p1

    .line 14
    mul-float/2addr v0, v0

    .line 15
    div-float/2addr p1, v0

    .line 16
    add-float/2addr p0, p1

    .line 17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    cmpg-float v1, p0, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-gtz v1, :cond_19

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_19
    return v0
.end method

.method public static final A01(LX/Iyy;FF)Z
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    instance-of v0, v1, LX/IG8;

    .line 4
    move/from16 v8, p1

    .line 6
    move/from16 v7, p2

    .line 8
    if-eqz v0, :cond_28

    .line 10
    check-cast v1, LX/IG8;

    .line 12
    iget-object v1, v1, LX/IG8;->A00:LX/Jfq;

    .line 14
    iget v0, v1, LX/Jfq;->A01:F

    .line 16
    cmpg-float v0, v0, p1

    .line 18
    if-gtz v0, :cond_f8

    .line 20
    iget v0, v1, LX/Jfq;->A02:F

    .line 22
    cmpg-float v0, p1, v0

    .line 24
    if-gez v0, :cond_f8

    .line 26
    iget v0, v1, LX/Jfq;->A03:F

    .line 28
    cmpg-float v0, v0, p2

    .line 30
    if-gtz v0, :cond_f8

    .line 32
    iget v0, v1, LX/Jfq;->A00:F

    .line 34
    cmpg-float v0, p2, v0

    .line 36
    if-gez v0, :cond_f8

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    instance-of v0, v1, LX/IG9;

    .line 42
    if-eqz v0, :cond_fa

    .line 44
    check-cast v1, LX/IG9;

    .line 46
    iget-object v10, v1, LX/IG9;->A00:LX/Jj8;

    .line 48
    iget v9, v10, LX/Jj8;->A01:F

    .line 50
    cmpg-float v0, p1, v9

    .line 52
    if-ltz v0, :cond_f8

    .line 54
    iget v6, v10, LX/Jj8;->A02:F

    .line 56
    cmpl-float v0, p1, v6

    .line 58
    if-gez v0, :cond_f8

    .line 60
    iget v5, v10, LX/Jj8;->A03:F

    .line 62
    cmpg-float v0, p2, v5

    .line 64
    if-ltz v0, :cond_f8

    .line 66
    iget v4, v10, LX/Jj8;->A00:F

    .line 68
    cmpl-float v0, p2, v4

    .line 70
    if-gez v0, :cond_f8

    .line 72
    iget-wide v0, v10, LX/Jj8;->A06:J

    .line 74
    move-wide/from16 p1, v0

    .line 76
    invoke-static/range {p1 .. p2}, LX/CyR;->A00(J)F

    .line 79
    move-result p0

    .line 80
    iget-wide v15, v10, LX/Jj8;->A07:J

    .line 82
    invoke-static/range {v15 .. v16}, LX/CyR;->A00(J)F

    .line 85
    move-result v23

    .line 86
    add-float v0, p0, v23

    .line 88
    sub-float v1, v6, v9

    .line 90
    cmpg-float v0, v0, v1

    .line 92
    if-gtz v0, :cond_ec

    .line 94
    iget-wide v13, v10, LX/Jj8;->A04:J

    .line 96
    invoke-static {v13, v14}, LX/CyR;->A00(J)F

    .line 99
    move-result v22

    .line 100
    iget-wide v11, v10, LX/Jj8;->A05:J

    .line 102
    invoke-static {v11, v12}, LX/CyR;->A00(J)F

    .line 105
    move-result v21

    .line 106
    add-float v0, v22, v21

    .line 108
    cmpg-float v0, v0, v1

    .line 110
    if-gtz v0, :cond_ec

    .line 112
    const-wide v2, 0xffffffffL

    .line 117
    move-wide/from16 v0, p1

    .line 119
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 122
    move-result v20

    .line 123
    invoke-static {v13, v14, v2, v3}, LX/I75;->A00(JJ)F

    .line 126
    move-result v19

    .line 127
    add-float v0, v20, v19

    .line 129
    sub-float v18, v4, v5

    .line 131
    cmpg-float v0, v0, v18

    .line 133
    if-gtz v0, :cond_ec

    .line 135
    move-wide v0, v15

    .line 136
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 139
    move-result v17

    .line 140
    invoke-static {v2, v3, v11, v12}, LX/I75;->A00(JJ)F

    .line 143
    move-result v1

    .line 144
    add-float v0, v17, v1

    .line 146
    cmpg-float v0, v0, v18

    .line 148
    if-gtz v0, :cond_ec

    .line 150
    add-float v2, v9, p0

    .line 152
    add-float v3, v5, v20

    .line 154
    sub-float v10, v6, v23

    .line 156
    add-float v5, v5, v17

    .line 158
    sub-float v6, v6, v21

    .line 160
    sub-float v17, v4, v1

    .line 162
    sub-float v4, v4, v19

    .line 164
    add-float v9, v9, v22

    .line 166
    cmpg-float v0, v8, v2

    .line 168
    if-gez v0, :cond_b7

    .line 170
    cmpg-float v0, v7, v3

    .line 172
    if-gez v0, :cond_b7

    .line 174
    move-wide/from16 v4, p1

    .line 176
    move v0, v8

    .line 177
    move v1, v7

    .line 178
    invoke-static/range {v0 .. v5}, LX/JgD;->A00(FFFFJ)Z

    .line 181
    move-result v0

    .line 182
    return v0

    .line 183
    :cond_b7
    cmpg-float v0, v8, v9

    .line 185
    if-gez v0, :cond_c9

    .line 187
    cmpl-float v0, v7, v4

    .line 189
    if-lez v0, :cond_c9

    .line 191
    move v0, v8

    .line 192
    move v1, v7

    .line 193
    move v2, v9

    .line 194
    move v3, v4

    .line 195
    move-wide v4, v13

    .line 196
    invoke-static/range {v0 .. v5}, LX/JgD;->A00(FFFFJ)Z

    .line 199
    move-result v0

    .line 200
    return v0

    .line 201
    :cond_c9
    cmpl-float v0, v8, v10

    .line 203
    if-lez v0, :cond_d9

    .line 205
    cmpg-float v0, v7, v5

    .line 207
    if-gez v0, :cond_d9

    .line 209
    move v9, v7

    .line 210
    move v11, v5

    .line 211
    move-wide v12, v15

    .line 212
    invoke-static/range {v8 .. v13}, LX/JgD;->A00(FFFFJ)Z

    .line 215
    move-result v0

    .line 216
    return v0

    .line 217
    :cond_d9
    cmpl-float v0, v8, v6

    .line 219
    if-lez v0, :cond_26

    .line 221
    cmpl-float v0, v7, v17

    .line 223
    if-lez v0, :cond_26

    .line 225
    move v14, v8

    .line 226
    move v15, v7

    .line 227
    move/from16 v16, v6

    .line 229
    move-wide/from16 v18, v11

    .line 231
    invoke-static/range {v14 .. v19}, LX/JgD;->A00(FFFFJ)Z

    .line 234
    move-result v0

    .line 235
    return v0

    .line 236
    :cond_ec
    invoke-static {}, LX/Jui;->A00()LX/Jui;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v10}, LX/Jui;->AAb(LX/Jj8;)V

    .line 243
    invoke-static {v0, v8, v7}, LX/JgD;->A02(LX/Kmv;FF)Z

    .line 246
    move-result v0

    .line 247
    return v0

    .line 248
    :cond_f8
    const/4 v0, 0x0

    .line 249
    return v0

    .line 250
    :cond_fa
    instance-of v0, v1, LX/IG7;

    .line 252
    if-eqz v0, :cond_107

    .line 254
    check-cast v1, LX/IG7;

    .line 256
    iget-object v0, v1, LX/IG7;->A00:LX/Kmv;

    .line 258
    invoke-static {v0, v8, v7}, LX/JgD;->A02(LX/Kmv;FF)Z

    .line 261
    move-result v0

    .line 262
    return v0

    .line 263
    :cond_107
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 266
    move-result-object v0

    .line 267
    throw v0
.end method

.method public static final A02(LX/Kmv;FF)Z
    .registers 6

    .line 0
    const v0, 0x3ba3d70a  # 0.005f

    .line 3
    sub-float v2, p1, v0

    .line 5
    sub-float v1, p2, v0

    .line 7
    add-float/2addr p1, v0

    .line 8
    add-float/2addr p2, v0

    .line 9
    new-instance v0, LX/Jfq;

    .line 11
    invoke-direct {v0, v2, v1, p1, p2}, LX/Jfq;-><init>(FFFF)V

    .line 14
    invoke-static {}, LX/Jui;->A00()LX/Jui;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, LX/Jui;->AAa(LX/Jfq;)V

    .line 21
    invoke-static {}, LX/Jui;->A00()LX/Jui;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, p0, v2, v0}, LX/Jui;->CiD(LX/Kmv;LX/Kmv;I)V

    .line 29
    iget-object v0, v1, LX/Jui;->A03:Landroid/graphics/Path;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 38
    iget-object v0, v2, LX/Jui;->A03:Landroid/graphics/Path;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 43
    xor-int/lit8 v0, v1, 0x1

    .line 45
    return v0
.end method
