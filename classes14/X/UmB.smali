.class public LX/UmB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TgL;

.field public A01:LX/TgL;

.field public A02:LX/UfK;

.field public A03:LX/VOl;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static A00(LX/TgL;LX/UmB;I)I
    .registers 24

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v0, v0, LX/UmB;->A04:Ljava/util/ArrayList;

    .line 4
    move-object/from16 v20, v0

    .line 6
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v19

    .line 10
    const-wide/16 v6, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    :goto_d
    move/from16 v0, v19

    .line 15
    if-ge v12, v0, :cond_d9

    .line 17
    move-object/from16 v0, v20

    .line 19
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Uew;

    .line 25
    iget-object v11, v2, LX/Uew;->A00:LX/Ur4;

    .line 27
    instance-of v0, v11, LX/TgT;

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    move-object/from16 v1, p0

    .line 33
    move/from16 v14, p2

    .line 35
    if-eqz v0, :cond_c7

    .line 37
    iget v0, v11, LX/Ur4;->A01:I

    .line 39
    if-ne v0, v14, :cond_cd

    .line 41
    if-nez p2, :cond_d5

    .line 43
    :cond_2b
    iget-object v0, v1, LX/Umx;->A0k:LX/TgU;

    .line 45
    :goto_2d
    iget-object v1, v0, LX/Ur4;->A05:LX/Ur3;

    .line 47
    iget-object v3, v0, LX/Ur4;->A04:LX/Ur3;

    .line 49
    iget-object v13, v11, LX/Ur4;->A05:LX/Ur3;

    .line 51
    iget-object v0, v13, LX/Ur3;->A08:Ljava/util/List;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    iget-object v10, v11, LX/Ur4;->A04:LX/Ur3;

    .line 59
    iget-object v0, v10, LX/Ur3;->A08:Ljava/util/List;

    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v11}, LX/Ur4;->A0A()J

    .line 68
    move-result-wide v17

    .line 69
    if-eqz v1, :cond_a9

    .line 71
    if-eqz v0, :cond_9c

    .line 73
    invoke-static {v13, v2, v4, v5}, LX/Uew;->A01(LX/Ur3;LX/Uew;J)J

    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v10, v2, v4, v5}, LX/Uew;->A00(LX/Ur3;LX/Uew;J)J

    .line 80
    move-result-wide v15

    .line 81
    sub-long v8, v8, v17

    .line 83
    iget v2, v10, LX/Ur3;->A00:I

    .line 85
    neg-int v0, v2

    .line 86
    int-to-long v0, v0

    .line 87
    cmp-long v3, v8, v0

    .line 89
    if-ltz v3, :cond_5d

    .line 91
    int-to-long v0, v2

    .line 92
    add-long/2addr v8, v0

    .line 93
    :cond_5d
    neg-long v2, v15

    .line 94
    sub-long v2, v2, v17

    .line 96
    iget v0, v13, LX/Ur3;->A00:I

    .line 98
    int-to-long v0, v0

    .line 99
    sub-long/2addr v2, v0

    .line 100
    cmp-long v13, v2, v0

    .line 102
    if-ltz v13, :cond_69

    .line 104
    sub-long/2addr v2, v0

    .line 105
    :cond_69
    iget-object v11, v11, LX/Ur4;->A03:LX/Umx;

    .line 107
    if-nez p2, :cond_99

    .line 109
    iget v11, v11, LX/Umx;->A02:F

    .line 111
    :goto_6f
    const/4 v13, 0x0

    .line 112
    const/high16 v14, 0x3f800000  # 1.0f

    .line 114
    cmpl-float v13, v11, v13

    .line 116
    if-lez v13, :cond_7e

    .line 118
    long-to-float v4, v2

    .line 119
    div-float/2addr v4, v11

    .line 120
    long-to-float v3, v8

    .line 121
    sub-float v2, v14, v11

    .line 123
    div-float/2addr v3, v2

    .line 124
    add-float/2addr v4, v3

    .line 125
    float-to-long v4, v4

    .line 126
    :cond_7e
    long-to-float v8, v4

    .line 127
    mul-float v3, v8, v11

    .line 129
    const/high16 v2, 0x3f000000  # 0.5f

    .line 131
    add-float/2addr v3, v2

    .line 132
    float-to-long v4, v3

    .line 133
    sub-float/2addr v14, v11

    .line 134
    mul-float/2addr v8, v14

    .line 135
    add-float/2addr v8, v2

    .line 136
    float-to-long v2, v8

    .line 137
    add-long v4, v4, v17

    .line 139
    add-long/2addr v4, v2

    .line 140
    add-long/2addr v0, v4

    .line 141
    :goto_8d
    iget v2, v10, LX/Ur3;->A00:I

    .line 143
    int-to-long v2, v2

    .line 144
    sub-long/2addr v0, v2

    .line 145
    :goto_91
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 148
    move-result-wide v6

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 151
    goto/16 :goto_d

    .line 153
    :cond_99
    iget v11, v11, LX/Umx;->A06:F

    .line 155
    goto :goto_6f

    .line 156
    :cond_9c
    iget v0, v13, LX/Ur3;->A00:I

    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v13, v2, v0, v1}, LX/Uew;->A01(LX/Ur3;LX/Uew;J)J

    .line 162
    move-result-wide v1

    .line 163
    iget v0, v13, LX/Ur3;->A00:I

    .line 165
    int-to-long v3, v0

    .line 166
    add-long v3, v3, v17

    .line 168
    goto :goto_b9

    .line 169
    :cond_a9
    if-eqz v0, :cond_be

    .line 171
    iget v0, v10, LX/Ur3;->A00:I

    .line 173
    int-to-long v0, v0

    .line 174
    invoke-static {v10, v2, v0, v1}, LX/Uew;->A00(LX/Ur3;LX/Uew;J)J

    .line 177
    move-result-wide v8

    .line 178
    iget v0, v10, LX/Ur3;->A00:I

    .line 180
    neg-int v0, v0

    .line 181
    int-to-long v3, v0

    .line 182
    add-long v3, v3, v17

    .line 184
    neg-long v1, v8

    .line 185
    :goto_b9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 188
    move-result-wide v0

    .line 189
    goto :goto_91

    .line 190
    :cond_be
    iget v0, v13, LX/Ur3;->A00:I

    .line 192
    int-to-long v0, v0

    .line 193
    invoke-virtual {v11}, LX/Ur4;->A0A()J

    .line 196
    move-result-wide v2

    .line 197
    add-long/2addr v0, v2

    .line 198
    goto :goto_8d

    .line 199
    :cond_c7
    if-nez p2, :cond_d0

    .line 201
    instance-of v0, v11, LX/TgU;

    .line 203
    if-nez v0, :cond_2b

    .line 205
    :cond_cd
    :goto_cd
    const-wide/16 v0, 0x0

    .line 207
    goto :goto_91

    .line 208
    :cond_d0
    instance-of v0, v11, LX/TgS;

    .line 210
    if-nez v0, :cond_d5

    .line 212
    goto :goto_cd

    .line 213
    :cond_d5
    iget-object v0, v1, LX/Umx;->A0l:LX/TgS;

    .line 215
    goto/16 :goto_2d

    .line 217
    :cond_d9
    long-to-int v0, v6

    .line 218
    return v0
.end method

.method private A01(LX/UAg;LX/UAg;LX/Umx;II)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/UmB;->A02:LX/UfK;

    .line 2
    iput-object p1, v1, LX/UfK;->A05:LX/UAg;

    .line 4
    iput-object p2, v1, LX/UfK;->A06:LX/UAg;

    .line 6
    iput p4, v1, LX/UfK;->A00:I

    .line 8
    iput p5, v1, LX/UfK;->A04:I

    .line 10
    iget-object v0, p0, LX/UmB;->A03:LX/VOl;

    .line 12
    invoke-static {p3, v1, v0}, LX/UfK;->A00(LX/Umx;LX/UfK;LX/VOl;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p3, LX/Umx;->A0p:Z

    .line 22
    return-void
.end method

.method public static A02(LX/TgL;LX/UmB;)V
    .registers 30

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v19

    .line 8
    :cond_8
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_232

    .line 15
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/Umx;

    .line 21
    iget-object v0, v7, LX/Umx;->A19:[LX/UAg;

    .line 23
    aget-object v12, v0, v2

    .line 25
    const/4 v10, 0x1

    .line 26
    aget-object v11, v0, v10

    .line 28
    iget v1, v7, LX/Umx;->A0T:I

    .line 30
    const/16 v0, 0x8

    .line 32
    if-eq v1, v0, :cond_f8

    .line 34
    iget v9, v7, LX/Umx;->A04:F

    .line 36
    const/high16 v18, 0x3f800000  # 1.0f

    .line 38
    const/4 v8, 0x2

    .line 39
    cmpg-float v0, v9, v18

    .line 41
    if-gez v0, :cond_31

    .line 43
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 45
    if-ne v12, v0, :cond_31

    .line 47
    iput v8, v7, LX/Umx;->A0H:I

    .line 49
    :cond_31
    iget v6, v7, LX/Umx;->A03:F

    .line 51
    cmpg-float v0, v6, v18

    .line 53
    if-gez v0, :cond_3d

    .line 55
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 57
    if-ne v11, v0, :cond_3d

    .line 59
    iput v8, v7, LX/Umx;->A0G:I

    .line 61
    :cond_3d
    iget v1, v7, LX/Umx;->A01:F

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v5, 0x3

    .line 65
    cmpl-float v0, v1, v0

    .line 67
    if-lez v0, :cond_53

    .line 69
    sget-object v1, LX/UAg;->A02:LX/UAg;

    .line 71
    if-ne v12, v1, :cond_215

    .line 73
    sget-object v0, LX/UAg;->A04:LX/UAg;

    .line 75
    if-eq v11, v0, :cond_51

    .line 77
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 79
    if-ne v11, v0, :cond_215

    .line 81
    :cond_51
    iput v5, v7, LX/Umx;->A0H:I

    .line 83
    :cond_53
    :goto_53
    sget-object v4, LX/UAg;->A02:LX/UAg;

    .line 85
    if-ne v12, v4, :cond_69

    .line 87
    iget v0, v7, LX/Umx;->A0H:I

    .line 89
    if-ne v0, v10, :cond_69

    .line 91
    iget-object v0, v7, LX/Umx;->A0c:LX/UbX;

    .line 93
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 95
    if-eqz v0, :cond_67

    .line 97
    iget-object v0, v7, LX/Umx;->A0d:LX/UbX;

    .line 99
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 101
    if-nez v0, :cond_69

    .line 103
    :cond_67
    sget-object v12, LX/UAg;->A04:LX/UAg;

    .line 105
    :cond_69
    if-ne v11, v4, :cond_7d

    .line 107
    iget v0, v7, LX/Umx;->A0G:I

    .line 109
    if-ne v0, v10, :cond_7d

    .line 111
    iget-object v0, v7, LX/Umx;->A0e:LX/UbX;

    .line 113
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 115
    if-eqz v0, :cond_7b

    .line 117
    iget-object v0, v7, LX/Umx;->A0Y:LX/UbX;

    .line 119
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 121
    if-nez v0, :cond_7d

    .line 123
    :cond_7b
    sget-object v11, LX/UAg;->A04:LX/UAg;

    .line 125
    :cond_7d
    iget-object v0, v7, LX/Umx;->A0k:LX/TgU;

    .line 127
    move-object/from16 v27, v0

    .line 129
    iput-object v12, v0, LX/Ur4;->A02:LX/UAg;

    .line 131
    iget v14, v7, LX/Umx;->A0H:I

    .line 133
    iput v14, v0, LX/Ur4;->A00:I

    .line 135
    iget-object v0, v7, LX/Umx;->A0l:LX/TgS;

    .line 137
    move-object/from16 v26, v0

    .line 139
    iput-object v11, v0, LX/Ur4;->A02:LX/UAg;

    .line 141
    iget v15, v7, LX/Umx;->A0G:I

    .line 143
    iput v15, v0, LX/Ur4;->A00:I

    .line 145
    sget-object v1, LX/UAg;->A03:LX/UAg;

    .line 147
    move-object/from16 v20, p1

    .line 149
    if-eq v12, v1, :cond_9f

    .line 151
    sget-object v13, LX/UAg;->A01:LX/UAg;

    .line 153
    if-eq v12, v13, :cond_9f

    .line 155
    sget-object v3, LX/UAg;->A04:LX/UAg;

    .line 157
    if-ne v12, v3, :cond_fc

    .line 159
    :cond_9f
    if-eq v11, v1, :cond_a9

    .line 161
    sget-object v13, LX/UAg;->A01:LX/UAg;

    .line 163
    if-eq v11, v13, :cond_a9

    .line 165
    sget-object v3, LX/UAg;->A04:LX/UAg;

    .line 167
    if-ne v11, v3, :cond_fc

    .line 169
    :cond_a9
    invoke-virtual {v7}, LX/Umx;->A09()I

    .line 172
    move-result v2

    .line 173
    if-ne v12, v1, :cond_bf

    .line 175
    invoke-virtual/range {p0 .. p0}, LX/Umx;->A09()I

    .line 178
    move-result v2

    .line 179
    iget-object v0, v7, LX/Umx;->A0c:LX/UbX;

    .line 181
    iget v0, v0, LX/UbX;->A01:I

    .line 183
    sub-int/2addr v2, v0

    .line 184
    iget-object v0, v7, LX/Umx;->A0d:LX/UbX;

    .line 186
    iget v0, v0, LX/UbX;->A01:I

    .line 188
    sub-int/2addr v2, v0

    .line 189
    sget-object v12, LX/UAg;->A01:LX/UAg;

    .line 191
    :cond_bf
    invoke-virtual {v7}, LX/Umx;->A08()I

    .line 194
    move-result v3

    .line 195
    if-ne v11, v1, :cond_d5

    .line 197
    invoke-virtual/range {p0 .. p0}, LX/Umx;->A08()I

    .line 200
    move-result v3

    .line 201
    iget-object v0, v7, LX/Umx;->A0e:LX/UbX;

    .line 203
    iget v0, v0, LX/UbX;->A01:I

    .line 205
    sub-int/2addr v3, v0

    .line 206
    iget-object v0, v7, LX/Umx;->A0Y:LX/UbX;

    .line 208
    iget v0, v0, LX/UbX;->A01:I

    .line 210
    sub-int/2addr v3, v0

    .line 211
    sget-object v11, LX/UAg;->A01:LX/UAg;

    .line 213
    :cond_d5
    :goto_d5
    move-object/from16 v21, v12

    .line 215
    move-object/from16 v22, v11

    .line 217
    move-object/from16 v23, v7

    .line 219
    move/from16 v24, v2

    .line 221
    move/from16 v25, v3

    .line 223
    invoke-direct/range {v20 .. v25}, LX/UmB;->A01(LX/UAg;LX/UAg;LX/Umx;II)V

    .line 226
    move-object/from16 v0, v27

    .line 228
    iget-object v1, v0, LX/Ur4;->A06:LX/TgP;

    .line 230
    invoke-virtual {v7}, LX/Umx;->A09()I

    .line 233
    move-result v0

    .line 234
    invoke-virtual {v1, v0}, LX/Ur3;->A02(I)V

    .line 237
    move-object/from16 v0, v26

    .line 239
    iget-object v1, v0, LX/Ur4;->A06:LX/TgP;

    .line 241
    invoke-virtual {v7}, LX/Umx;->A08()I

    .line 244
    move-result v0

    .line 245
    invoke-virtual {v1, v0}, LX/Ur3;->A02(I)V

    .line 248
    :cond_f8
    iput-boolean v10, v7, LX/Umx;->A13:Z

    .line 250
    goto/16 :goto_8

    .line 252
    :cond_fc
    const/high16 v17, 0x3f000000  # 0.5f

    .line 254
    if-ne v12, v4, :cond_123

    .line 256
    if-eq v11, v3, :cond_104

    .line 258
    if-ne v11, v13, :cond_123

    .line 260
    :cond_104
    if-ne v14, v5, :cond_1ca

    .line 262
    if-ne v11, v3, :cond_115

    .line 264
    move-object/from16 v22, v3

    .line 266
    move/from16 v25, v2

    .line 268
    move-object/from16 v21, v3

    .line 270
    move-object/from16 v23, v7

    .line 272
    move/from16 v24, v2

    .line 274
    invoke-direct/range {v20 .. v25}, LX/UmB;->A01(LX/UAg;LX/UAg;LX/Umx;II)V

    .line 277
    :cond_115
    invoke-virtual {v7}, LX/Umx;->A08()I

    .line 280
    move-result v3

    .line 281
    int-to-float v1, v3

    .line 282
    iget v0, v7, LX/Umx;->A01:F

    .line 284
    mul-float/2addr v1, v0

    .line 285
    add-float v1, v1, v17

    .line 287
    float-to-int v2, v1

    .line 288
    :goto_120
    move-object v12, v13

    .line 289
    :goto_121
    move-object v11, v13

    .line 290
    goto :goto_d5

    .line 291
    :cond_123
    if-ne v11, v4, :cond_14d

    .line 293
    if-eq v12, v3, :cond_129

    .line 295
    if-ne v12, v13, :cond_14d

    .line 297
    :cond_129
    if-ne v15, v5, :cond_18c

    .line 299
    if-ne v12, v3, :cond_13a

    .line 301
    move-object/from16 v22, v3

    .line 303
    move/from16 v25, v2

    .line 305
    move-object/from16 v21, v3

    .line 307
    move-object/from16 v23, v7

    .line 309
    move/from16 v24, v2

    .line 311
    invoke-direct/range {v20 .. v25}, LX/UmB;->A01(LX/UAg;LX/UAg;LX/Umx;II)V

    .line 314
    :cond_13a
    invoke-virtual {v7}, LX/Umx;->A09()I

    .line 317
    move-result v2

    .line 318
    iget v3, v7, LX/Umx;->A01:F

    .line 320
    iget v1, v7, LX/Umx;->A08:I

    .line 322
    const/4 v0, -0x1

    .line 323
    if-ne v1, v0, :cond_147

    .line 325
    div-float v3, v18, v3

    .line 327
    :cond_147
    int-to-float v6, v2

    .line 328
    :goto_148
    mul-float/2addr v6, v3

    .line 329
    add-float v6, v6, v17

    .line 331
    float-to-int v3, v6

    .line 332
    goto :goto_120

    .line 333
    :cond_14d
    if-ne v12, v4, :cond_8

    .line 335
    if-ne v11, v4, :cond_8

    .line 337
    if-eq v14, v10, :cond_174

    .line 339
    if-eq v15, v10, :cond_174

    .line 341
    if-ne v15, v8, :cond_8

    .line 343
    if-ne v14, v8, :cond_8

    .line 345
    move-object/from16 v0, p0

    .line 347
    iget-object v1, v0, LX/Umx;->A19:[LX/UAg;

    .line 349
    aget-object v0, v1, v2

    .line 351
    if-ne v0, v13, :cond_8

    .line 353
    aget-object v0, v1, v10

    .line 355
    if-ne v0, v13, :cond_8

    .line 357
    invoke-virtual/range {p0 .. p0}, LX/Umx;->A09()I

    .line 360
    move-result v0

    .line 361
    int-to-float v0, v0

    .line 362
    mul-float/2addr v9, v0

    .line 363
    add-float v9, v9, v17

    .line 365
    float-to-int v2, v9

    .line 366
    invoke-virtual/range {p0 .. p0}, LX/Umx;->A08()I

    .line 369
    move-result v0

    .line 370
    int-to-float v3, v0

    .line 371
    goto :goto_148

    .line 372
    :cond_174
    move-object/from16 v22, v3

    .line 374
    move/from16 v25, v2

    .line 376
    move-object/from16 v21, v3

    .line 378
    move-object/from16 v23, v7

    .line 380
    move/from16 v24, v2

    .line 382
    invoke-direct/range {v20 .. v25}, LX/UmB;->A01(LX/UAg;LX/UAg;LX/Umx;II)V

    .line 385
    move-object/from16 v0, v27

    .line 387
    iget-object v1, v0, LX/Ur4;->A06:LX/TgP;

    .line 389
    invoke-virtual {v7}, LX/Umx;->A09()I

    .line 392
    move-result v0

    .line 393
    iput v0, v1, LX/TgP;->A00:I

    .line 395
    goto :goto_197

    .line 396
    :cond_18c
    if-ne v15, v10, :cond_1a0

    .line 398
    move v9, v2

    .line 399
    move-object/from16 v4, v20

    .line 401
    move-object v5, v12

    .line 402
    move-object v6, v3

    .line 403
    move v8, v2

    .line 404
    invoke-direct/range {v4 .. v9}, LX/UmB;->A01(LX/UAg;LX/UAg;LX/Umx;II)V

    .line 407
    :goto_197
    move-object/from16 v0, v26

    .line 409
    iget-object v1, v0, LX/Ur4;->A06:LX/TgP;

    .line 411
    invoke-virtual {v7}, LX/Umx;->A08()I

    .line 414
    move-result v0

    .line 415
    goto :goto_1e1

    .line 416
    :cond_1a0
    if-ne v15, v8, :cond_1bb

    .line 418
    move-object/from16 v0, p0

    .line 420
    iget-object v0, v0, LX/Umx;->A19:[LX/UAg;

    .line 422
    aget-object v0, v0, v10

    .line 424
    if-eq v0, v13, :cond_1ac

    .line 426
    if-ne v0, v1, :cond_14d

    .line 428
    :cond_1ac
    invoke-virtual {v7}, LX/Umx;->A09()I

    .line 431
    move-result v2

    .line 432
    invoke-virtual/range {p0 .. p0}, LX/Umx;->A08()I

    .line 435
    move-result v0

    .line 436
    int-to-float v0, v0

    .line 437
    mul-float/2addr v6, v0

    .line 438
    add-float v6, v6, v17

    .line 440
    float-to-int v3, v6

    .line 441
    goto/16 :goto_121

    .line 443
    :cond_1bb
    iget-object v1, v7, LX/Umx;->A18:[LX/UbX;

    .line 445
    aget-object v0, v1, v8

    .line 447
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 449
    if-eqz v0, :cond_211

    .line 451
    aget-object v0, v1, v5

    .line 453
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 455
    if-nez v0, :cond_14d

    .line 457
    goto :goto_211

    .line 458
    :cond_1ca
    if-ne v14, v10, :cond_1e5

    .line 460
    move/from16 v25, v2

    .line 462
    move-object/from16 v21, v3

    .line 464
    move-object/from16 v22, v11

    .line 466
    move-object/from16 v23, v7

    .line 468
    move/from16 v24, v2

    .line 470
    invoke-direct/range {v20 .. v25}, LX/UmB;->A01(LX/UAg;LX/UAg;LX/Umx;II)V

    .line 473
    move-object/from16 v0, v27

    .line 475
    iget-object v1, v0, LX/Ur4;->A06:LX/TgP;

    .line 477
    invoke-virtual {v7}, LX/Umx;->A09()I

    .line 480
    move-result v0

    .line 481
    :goto_1e1
    iput v0, v1, LX/TgP;->A00:I

    .line 483
    goto/16 :goto_8

    .line 485
    :cond_1e5
    if-ne v14, v8, :cond_201

    .line 487
    move-object/from16 v0, p0

    .line 489
    iget-object v0, v0, LX/Umx;->A19:[LX/UAg;

    .line 491
    aget-object v0, v0, v2

    .line 493
    if-eq v0, v13, :cond_1f1

    .line 495
    if-ne v0, v1, :cond_123

    .line 497
    :cond_1f1
    invoke-virtual/range {p0 .. p0}, LX/Umx;->A09()I

    .line 500
    move-result v0

    .line 501
    int-to-float v0, v0

    .line 502
    mul-float/2addr v9, v0

    .line 503
    add-float v9, v9, v17

    .line 505
    float-to-int v2, v9

    .line 506
    invoke-virtual {v7}, LX/Umx;->A08()I

    .line 509
    move-result v3

    .line 510
    move-object v12, v13

    .line 511
    goto/16 :goto_d5

    .line 513
    :cond_201
    iget-object v0, v7, LX/Umx;->A18:[LX/UbX;

    .line 515
    move-object/from16 v16, v0

    .line 517
    aget-object v0, v0, v2

    .line 519
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 521
    if-eqz v0, :cond_211

    .line 523
    aget-object v0, v16, v10

    .line 525
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 527
    if-nez v0, :cond_123

    .line 529
    :cond_211
    :goto_211
    move-object v12, v3

    .line 530
    const/4 v3, 0x0

    .line 531
    goto/16 :goto_d5

    .line 533
    :cond_215
    if-ne v11, v1, :cond_223

    .line 535
    sget-object v0, LX/UAg;->A04:LX/UAg;

    .line 537
    if-eq v12, v0, :cond_21f

    .line 539
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 541
    if-ne v12, v0, :cond_223

    .line 543
    :cond_21f
    :goto_21f
    iput v5, v7, LX/Umx;->A0G:I

    .line 545
    goto/16 :goto_53

    .line 547
    :cond_223
    if-ne v12, v1, :cond_53

    .line 549
    if-ne v11, v1, :cond_53

    .line 551
    iget v0, v7, LX/Umx;->A0H:I

    .line 553
    if-nez v0, :cond_22d

    .line 555
    iput v5, v7, LX/Umx;->A0H:I

    .line 557
    :cond_22d
    iget v0, v7, LX/Umx;->A0G:I

    .line 559
    if-nez v0, :cond_53

    .line 561
    goto :goto_21f

    .line 562
    :cond_232
    return-void
.end method

.method private A03(LX/Ur3;LX/Ur3;LX/Uew;Ljava/util/ArrayList;I)V
    .registers 12

    .line 0
    iget-object v2, p1, LX/Ur3;->A05:LX/Ur4;

    .line 2
    iget-object v0, v2, LX/Ur4;->A07:LX/Uew;

    .line 4
    if-nez v0, :cond_e8

    .line 6
    iget-object v1, p0, LX/UmB;->A00:LX/TgL;

    .line 8
    iget-object v0, v1, LX/Umx;->A0k:LX/TgU;

    .line 10
    if-eq v2, v0, :cond_e8

    .line 12
    iget-object v0, v1, LX/Umx;->A0l:LX/TgS;

    .line 14
    if-eq v2, v0, :cond_e8

    .line 16
    if-nez p3, :cond_2d

    .line 18
    new-instance p3, LX/Uew;

    .line 20
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p3, LX/Uew;->A01:LX/Ur4;

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p3, LX/Uew;->A02:Ljava/util/ArrayList;

    .line 32
    sget v0, LX/Uew;->A03:I

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    sput v0, LX/Uew;->A03:I

    .line 38
    iput-object v2, p3, LX/Uew;->A00:LX/Ur4;

    .line 40
    iput-object v2, p3, LX/Uew;->A01:LX/Ur4;

    .line 42
    invoke-virtual {p4, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2d
    iput-object p3, v2, LX/Ur4;->A07:LX/Uew;

    .line 47
    iget-object v0, p3, LX/Uew;->A02:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    iput-object v2, p3, LX/Uew;->A01:LX/Ur4;

    .line 54
    iget-object v5, v2, LX/Ur4;->A05:LX/Ur3;

    .line 56
    iget-object v0, v5, LX/Ur3;->A07:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_54

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LX/VOm;

    .line 74
    instance-of v0, p1, LX/Ur3;

    .line 76
    if-eqz v0, :cond_3e

    .line 78
    check-cast p1, LX/Ur3;

    .line 80
    invoke-direct/range {p0 .. p5}, LX/UmB;->A03(LX/Ur3;LX/Ur3;LX/Uew;Ljava/util/ArrayList;I)V

    .line 83
    goto :goto_3e

    .line 84
    :cond_54
    iget-object v4, v2, LX/Ur4;->A04:LX/Ur3;

    .line 86
    iget-object v0, v4, LX/Ur3;->A07:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_72

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, LX/VOm;

    .line 104
    instance-of v0, p1, LX/Ur3;

    .line 106
    if-eqz v0, :cond_5c

    .line 108
    check-cast p1, LX/Ur3;

    .line 110
    invoke-direct/range {p0 .. p5}, LX/UmB;->A03(LX/Ur3;LX/Ur3;LX/Uew;Ljava/util/ArrayList;I)V

    .line 113
    goto :goto_5c

    .line 114
    :cond_72
    const/4 v3, 0x1

    .line 115
    if-ne p5, v3, :cond_9a

    .line 117
    instance-of v0, v2, LX/TgS;

    .line 119
    if-eqz v0, :cond_9a

    .line 121
    move-object v0, v2

    .line 122
    check-cast v0, LX/TgS;

    .line 124
    iget-object v0, v0, LX/TgS;->A00:LX/Ur3;

    .line 126
    iget-object v0, v0, LX/Ur3;->A07:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :cond_84
    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9a

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LX/VOm;

    .line 144
    instance-of v0, p1, LX/Ur3;

    .line 146
    if-eqz v0, :cond_84

    .line 148
    check-cast p1, LX/Ur3;

    .line 150
    invoke-direct/range {p0 .. p5}, LX/UmB;->A03(LX/Ur3;LX/Ur3;LX/Uew;Ljava/util/ArrayList;I)V

    .line 153
    goto :goto_84

    .line 154
    :cond_9a
    iget-object v0, v5, LX/Ur3;->A08:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b0

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, LX/Ur3;

    .line 172
    invoke-direct/range {p0 .. p5}, LX/UmB;->A03(LX/Ur3;LX/Ur3;LX/Uew;Ljava/util/ArrayList;I)V

    .line 175
    goto :goto_a0

    .line 176
    :cond_b0
    iget-object v0, v4, LX/Ur3;->A08:Ljava/util/List;

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v1

    .line 182
    :goto_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c6

    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, LX/Ur3;

    .line 194
    invoke-direct/range {p0 .. p5}, LX/UmB;->A03(LX/Ur3;LX/Ur3;LX/Uew;Ljava/util/ArrayList;I)V

    .line 197
    goto :goto_b6

    .line 198
    :cond_c6
    if-ne p5, v3, :cond_e8

    .line 200
    instance-of v0, v2, LX/TgS;

    .line 202
    if-eqz v0, :cond_e8

    .line 204
    check-cast v2, LX/TgS;

    .line 206
    iget-object v0, v2, LX/TgS;->A00:LX/Ur3;

    .line 208
    iget-object v0, v0, LX/Ur3;->A08:Ljava/util/List;

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e8

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    check-cast p1, LX/Ur3;

    .line 226
    :try_start_e2
    invoke-direct/range {p0 .. p5}, LX/UmB;->A03(LX/Ur3;LX/Ur3;LX/Uew;Ljava/util/ArrayList;I)V

    .line 229
    goto :goto_d6
    :try_end_e6
    .catchall {:try_start_e2 .. :try_end_e6} :catchall_e6

    .line 230
    :catchall_e6
    move-exception v0

    .line 231
    throw v0

    .line 232
    :cond_e8
    return-void
.end method

.method private A04(LX/Ur4;Ljava/util/ArrayList;I)V
    .registers 18

    .line 0
    iget-object v10, p1, LX/Ur4;->A05:LX/Ur3;

    .line 2
    iget-object v0, v10, LX/Ur3;->A07:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    move-object v2, p0

    .line 13
    move-object/from16 v6, p2

    .line 15
    move/from16 v7, p3

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/VOm;

    .line 25
    instance-of v0, v3, LX/Ur3;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    check-cast v3, LX/Ur3;

    .line 31
    :goto_1f
    iget-object v4, p1, LX/Ur4;->A04:LX/Ur3;

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v2 .. v7}, LX/UmB;->A03(LX/Ur3;LX/Ur3;LX/Uew;Ljava/util/ArrayList;I)V

    .line 37
    goto :goto_8

    .line 38
    :cond_26
    instance-of v0, v3, LX/Ur4;

    .line 40
    if-eqz v0, :cond_8

    .line 42
    check-cast v3, LX/Ur4;

    .line 44
    iget-object v3, v3, LX/Ur4;->A05:LX/Ur3;

    .line 46
    goto :goto_1f

    .line 47
    :cond_2f
    iget-object v0, p1, LX/Ur4;->A04:LX/Ur3;

    .line 49
    iget-object v0, v0, LX/Ur3;->A07:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5a

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LX/VOm;

    .line 67
    instance-of v0, v9, LX/Ur3;

    .line 69
    if-eqz v0, :cond_51

    .line 71
    check-cast v9, LX/Ur3;

    .line 73
    :goto_49
    const/4 v11, 0x0

    .line 74
    move-object v8, p0

    .line 75
    move-object v12, v6

    .line 76
    move v13, v7

    .line 77
    invoke-direct/range {v8 .. v13}, LX/UmB;->A03(LX/Ur3;LX/Ur3;LX/Uew;Ljava/util/ArrayList;I)V

    .line 80
    goto :goto_37

    .line 81
    :cond_51
    instance-of v0, v9, LX/Ur4;

    .line 83
    if-eqz v0, :cond_37

    .line 85
    check-cast v9, LX/Ur4;

    .line 87
    iget-object v9, v9, LX/Ur4;->A04:LX/Ur3;

    .line 89
    goto :goto_49

    .line 90
    :cond_5a
    const/4 v0, 0x1

    .line 91
    if-ne v7, v0, :cond_7f

    .line 93
    check-cast p1, LX/TgS;

    .line 95
    iget-object v0, p1, LX/TgS;->A00:LX/Ur3;

    .line 97
    iget-object v0, v0, LX/Ur3;->A07:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :cond_67
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7f

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/VOm;

    .line 115
    instance-of v0, v3, LX/Ur3;

    .line 117
    if-eqz v0, :cond_67

    .line 119
    check-cast v3, LX/Ur3;

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v5, v4

    .line 123
    invoke-direct/range {v2 .. v7}, LX/UmB;->A03(LX/Ur3;LX/Ur3;LX/Uew;Ljava/util/ArrayList;I)V

    .line 126
    goto :goto_67

    .line 127
    :cond_7f
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 8

    .line 0
    iget-object v2, p0, LX/UmB;->A05:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    iget-object v3, p0, LX/UmB;->A01:LX/TgL;

    .line 7
    iget-object v1, v3, LX/Umx;->A0k:LX/TgU;

    .line 9
    invoke-virtual {v1}, LX/Ur4;->A0D()V

    .line 12
    iget-object v0, v3, LX/Umx;->A0l:LX/TgS;

    .line 14
    invoke-virtual {v0}, LX/Ur4;->A0D()V

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, v3, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v6

    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_93

    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/Umx;

    .line 42
    instance-of v0, v5, LX/TgH;

    .line 44
    if-eqz v0, :cond_47

    .line 46
    new-instance v1, LX/TgQ;

    .line 48
    invoke-direct {v1, v5}, LX/Ur4;-><init>(LX/Umx;)V

    .line 51
    iget-object v0, v5, LX/Umx;->A0k:LX/TgU;

    .line 53
    invoke-virtual {v0}, LX/Ur4;->A0D()V

    .line 56
    iget-object v0, v5, LX/Umx;->A0l:LX/TgS;

    .line 58
    invoke-virtual {v0}, LX/Ur4;->A0D()V

    .line 61
    check-cast v5, LX/TgH;

    .line 63
    iget v0, v5, LX/TgH;->A01:I

    .line 65
    iput v0, v1, LX/Ur4;->A01:I

    .line 67
    :goto_43
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1e

    .line 71
    :cond_47
    invoke-virtual {v5}, LX/Umx;->A0O()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8d

    .line 77
    iget-object v1, v5, LX/Umx;->A0i:LX/TgT;

    .line 79
    if-nez v1, :cond_59

    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v1, LX/TgT;

    .line 84
    invoke-direct {v1, v5, v0}, LX/TgT;-><init>(LX/Umx;I)V

    .line 87
    iput-object v1, v5, LX/Umx;->A0i:LX/TgT;

    .line 89
    :cond_59
    if-nez v4, :cond_5f

    .line 91
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 94
    move-result-object v4

    .line 95
    :cond_5f
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    :goto_62
    invoke-virtual {v5}, LX/Umx;->A0P()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_87

    .line 104
    iget-object v1, v5, LX/Umx;->A0j:LX/TgT;

    .line 106
    if-nez v1, :cond_74

    .line 108
    const/4 v0, 0x1

    .line 109
    new-instance v1, LX/TgT;

    .line 111
    invoke-direct {v1, v5, v0}, LX/TgT;-><init>(LX/Umx;I)V

    .line 114
    iput-object v1, v5, LX/Umx;->A0j:LX/TgT;

    .line 116
    :cond_74
    if-nez v4, :cond_7a

    .line 118
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 121
    move-result-object v4

    .line 122
    :cond_7a
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    :goto_7d
    instance-of v0, v5, LX/TgK;

    .line 127
    if-eqz v0, :cond_1e

    .line 129
    new-instance v1, LX/TgR;

    .line 131
    invoke-direct {v1, v5}, LX/Ur4;-><init>(LX/Umx;)V

    .line 134
    goto :goto_43

    .line 135
    :cond_87
    iget-object v0, v5, LX/Umx;->A0l:LX/TgS;

    .line 137
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_7d

    .line 141
    :cond_8d
    iget-object v0, v5, LX/Umx;->A0k:LX/TgU;

    .line 143
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_62

    .line 147
    :cond_93
    if-eqz v4, :cond_98

    .line 149
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 152
    :cond_98
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v1

    .line 156
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ac

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Ur4;

    .line 168
    invoke-virtual {v0}, LX/Ur4;->A0D()V

    .line 171
    goto :goto_9c

    .line 172
    :cond_ac
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v2

    .line 176
    :cond_b0
    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c4

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/Ur4;

    .line 188
    iget-object v0, v1, LX/Ur4;->A03:LX/Umx;

    .line 190
    if-eq v0, v3, :cond_b0

    .line 192
    invoke-virtual {v1}, LX/Ur4;->A0B()V

    .line 195
    goto :goto_b0

    .line 196
    :cond_c4
    iget-object v3, p0, LX/UmB;->A04:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 201
    const/4 v2, 0x0

    .line 202
    sput v2, LX/Uew;->A03:I

    .line 204
    iget-object v1, p0, LX/UmB;->A00:LX/TgL;

    .line 206
    iget-object v0, v1, LX/Umx;->A0k:LX/TgU;

    .line 208
    invoke-direct {p0, v0, v3, v2}, LX/UmB;->A04(LX/Ur4;Ljava/util/ArrayList;I)V

    .line 211
    iget-object v1, v1, LX/Umx;->A0l:LX/TgS;

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-direct {p0, v1, v3, v0}, LX/UmB;->A04(LX/Ur4;Ljava/util/ArrayList;I)V

    .line 217
    iput-boolean v2, p0, LX/UmB;->A07:Z

    .line 219
    return-void
.end method

.method public A06()V
    .registers 22

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, LX/UmB;->A00:LX/TgL;

    .line 4
    iget-object v0, v0, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v10

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a4

    .line 16
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v14

    .line 20
    check-cast v14, LX/Umx;

    .line 22
    iget-boolean v0, v14, LX/Umx;->A13:Z

    .line 24
    if-nez v0, :cond_a

    .line 26
    iget-object v0, v14, LX/Umx;->A19:[LX/UAg;

    .line 28
    const/4 v9, 0x0

    .line 29
    aget-object v7, v0, v9

    .line 31
    const/4 v3, 0x1

    .line 32
    aget-object v6, v0, v3

    .line 34
    iget v2, v14, LX/Umx;->A0H:I

    .line 36
    iget v1, v14, LX/Umx;->A0G:I

    .line 38
    sget-object v13, LX/UAg;->A04:LX/UAg;

    .line 40
    if-eq v7, v13, :cond_30

    .line 42
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 44
    if-ne v7, v0, :cond_a2

    .line 46
    if-ne v2, v3, :cond_a2

    .line 48
    :cond_30
    const/4 v8, 0x1

    .line 49
    :goto_31
    if-eq v6, v13, :cond_39

    .line 51
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 53
    if-ne v6, v0, :cond_3a

    .line 55
    if-ne v1, v3, :cond_3a

    .line 57
    :cond_39
    const/4 v9, 0x1

    .line 58
    :cond_3a
    iget-object v0, v14, LX/Umx;->A0k:LX/TgU;

    .line 60
    iget-object v5, v0, LX/Ur4;->A06:LX/TgP;

    .line 62
    iget-boolean v1, v5, LX/Ur3;->A0B:Z

    .line 64
    iget-object v2, v14, LX/Umx;->A0l:LX/TgS;

    .line 66
    iget-object v4, v2, LX/Ur4;->A06:LX/TgP;

    .line 68
    iget-boolean v0, v4, LX/Ur3;->A0B:Z

    .line 70
    if-eqz v1, :cond_66

    .line 72
    if-eqz v0, :cond_85

    .line 74
    sget-object v12, LX/UAg;->A01:LX/UAg;

    .line 76
    iget v15, v5, LX/Ur3;->A02:I

    .line 78
    iget v0, v4, LX/Ur3;->A02:I

    .line 80
    move-object v13, v12

    .line 81
    move/from16 v16, v0

    .line 83
    invoke-direct/range {v11 .. v16}, LX/UmB;->A01(LX/UAg;LX/UAg;LX/Umx;II)V

    .line 86
    :goto_56
    iput-boolean v3, v14, LX/Umx;->A13:Z

    .line 88
    :cond_58
    :goto_58
    iget-boolean v0, v14, LX/Umx;->A13:Z

    .line 90
    if-eqz v0, :cond_a

    .line 92
    iget-object v1, v2, LX/TgS;->A01:LX/TgP;

    .line 94
    if-eqz v1, :cond_a

    .line 96
    iget v0, v14, LX/Umx;->A07:I

    .line 98
    invoke-virtual {v1, v0}, LX/Ur3;->A02(I)V

    .line 101
    goto :goto_a

    .line 102
    :cond_66
    if-eqz v0, :cond_58

    .line 104
    if-eqz v8, :cond_58

    .line 106
    iget v1, v5, LX/Ur3;->A02:I

    .line 108
    sget-object v17, LX/UAg;->A01:LX/UAg;

    .line 110
    iget v0, v4, LX/Ur3;->A02:I

    .line 112
    move-object v15, v11

    .line 113
    move-object/from16 v16, v13

    .line 115
    move-object/from16 v18, v14

    .line 117
    move/from16 v19, v1

    .line 119
    move/from16 v20, v0

    .line 121
    invoke-direct/range {v15 .. v20}, LX/UmB;->A01(LX/UAg;LX/UAg;LX/Umx;II)V

    .line 124
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 126
    invoke-virtual {v14}, LX/Umx;->A09()I

    .line 129
    move-result v1

    .line 130
    if-ne v7, v0, :cond_9e

    .line 132
    goto :goto_9b

    .line 133
    :cond_85
    if-eqz v9, :cond_58

    .line 135
    sget-object v12, LX/UAg;->A01:LX/UAg;

    .line 137
    iget v15, v5, LX/Ur3;->A02:I

    .line 139
    iget v0, v4, LX/Ur3;->A02:I

    .line 141
    move/from16 v16, v0

    .line 143
    invoke-direct/range {v11 .. v16}, LX/UmB;->A01(LX/UAg;LX/UAg;LX/Umx;II)V

    .line 146
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 148
    move-object v5, v4

    .line 149
    invoke-virtual {v14}, LX/Umx;->A08()I

    .line 152
    move-result v1

    .line 153
    if-ne v6, v0, :cond_9e

    .line 155
    :goto_9b
    iput v1, v5, LX/TgP;->A00:I

    .line 157
    goto :goto_58

    .line 158
    :cond_9e
    invoke-virtual {v5, v1}, LX/Ur3;->A02(I)V

    .line 161
    goto :goto_56

    .line 162
    :cond_a2
    const/4 v8, 0x0

    .line 163
    goto :goto_31

    .line 164
    :cond_a4
    return-void
.end method
