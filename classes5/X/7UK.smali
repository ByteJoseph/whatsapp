.class public abstract LX/7UK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7sR;J)J
    .registers 15

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/7sR;->A01()J

    .line 7
    move-result-wide v1

    .line 8
    sget-wide v4, LX/7O3;->A01:J

    .line 10
    cmp-long v0, v1, v4

    .line 12
    move-wide v6, p1

    .line 13
    if-eqz v0, :cond_53

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/5vk;

    .line 18
    iget-object v0, v0, LX/5vk;->A0A:LX/7hL;

    .line 20
    if-eqz v0, :cond_53

    .line 22
    iget-object v0, v0, LX/7hL;->A0b:LX/7XD;

    .line 24
    if-eqz v0, :cond_53

    .line 26
    iget-wide v8, v0, LX/7XD;->A00:J

    .line 28
    invoke-virtual {p0}, LX/7sR;->A01()J

    .line 31
    move-result-wide v10

    .line 32
    invoke-static/range {v6 .. v11}, LX/7UN;->A03(JJJ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_53

    .line 38
    invoke-virtual {p0}, LX/7sR;->A01()J

    .line 41
    move-result-wide v1

    .line 42
    :goto_2a
    cmp-long v0, v1, v4

    .line 44
    if-nez v0, :cond_52

    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v4, v0, [I

    .line 49
    check-cast p0, LX/5vk;

    .line 51
    invoke-static {p0}, LX/5vk;->A00(LX/5vk;)LX/7hL;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/7sR;->A00:LX/8Zt;

    .line 57
    invoke-interface {v0}, LX/8Zt;->AhJ()LX/7iv;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, p1, p2}, LX/7hL;->A07(LX/7iv;J)LX/7hA;

    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object v1, v0, LX/7hA;->A0B:LX/7LF;

    .line 68
    iget v0, v1, LX/7LF;->A03:I

    .line 70
    aput v0, v4, v2

    .line 72
    iget v1, v1, LX/7LF;->A00:I

    .line 74
    aput v1, v4, v3

    .line 76
    aget v0, v4, v2

    .line 78
    invoke-static {v0, v1}, LX/6js;->A00(II)J

    .line 81
    move-result-wide v1

    .line 82
    :cond_52
    return-wide v1

    .line 83
    :cond_53
    move-wide v1, v4

    .line 84
    goto :goto_2a
.end method

.method public static final A01(LX/7sR;LX/64Z;J)J
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/64Z;->A03:LX/8bT;

    .line 6
    instance-of v0, v2, LX/7iL;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, LX/7iL;

    .line 13
    iget-object v0, v0, LX/7iL;->A02:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7XD;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    iget-wide v0, v0, LX/7XD;->A00:J

    .line 25
    return-wide v0

    .line 26
    :cond_1a
    sget-wide v9, LX/7O3;->A01:J

    .line 28
    cmp-long v0, p2, v9

    .line 30
    if-eqz v0, :cond_b3

    .line 32
    iget-object v1, p1, LX/64Z;->A04:LX/6Ep;

    .line 34
    sget-object v0, LX/6Ep;->A02:LX/6Ep;

    .line 36
    if-eq v1, v0, :cond_b3

    .line 38
    iget-object v0, p0, LX/7sR;->A00:LX/8Zt;

    .line 40
    invoke-interface {v0}, LX/8Zt;->B7R()F

    .line 43
    move-result v0

    .line 44
    float-to-double v5, v0

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    cmpg-double v0, v3, v5

    .line 49
    if-gtz v0, :cond_9e

    .line 51
    const-wide/high16 v3, 0x4059000000000000L  # 100.0

    .line 53
    cmpg-double v0, v5, v3

    .line 55
    if-gtz v0, :cond_9e

    .line 57
    const/16 v0, 0x20

    .line 59
    shr-long v0, p2, v0

    .line 61
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 64
    move-result v0

    .line 65
    int-to-float v1, v0

    .line 66
    iget-object v0, p0, LX/7sR;->A00:LX/8Zt;

    .line 68
    invoke-interface {v0}, LX/8Zt;->B7R()F

    .line 71
    move-result v0

    .line 72
    mul-float/2addr v1, v0

    .line 73
    const/high16 v0, 0x42c80000  # 100.0f

    .line 75
    div-float/2addr v1, v0

    .line 76
    invoke-static {v1}, LX/7UL;->A00(F)I

    .line 79
    move-result v1

    .line 80
    sget v0, LX/7Hp;->A00:I

    .line 82
    invoke-static {v1}, LX/5UM;->A03(I)I

    .line 85
    move-result v7

    .line 86
    :goto_56
    iget-object v0, p0, LX/7sR;->A00:LX/8Zt;

    .line 88
    invoke-interface {v0}, LX/8Zt;->B7K()F

    .line 91
    move-result v0

    .line 92
    float-to-double v5, v0

    .line 93
    const-wide/16 v3, 0x0

    .line 95
    cmpg-double v0, v3, v5

    .line 97
    if-gtz v0, :cond_95

    .line 99
    const-wide/high16 v3, 0x4059000000000000L  # 100.0

    .line 101
    cmpg-double v0, v5, v3

    .line 103
    if-gtz v0, :cond_95

    .line 105
    invoke-static {p2, p3}, LX/5UM;->A07(J)I

    .line 108
    move-result v0

    .line 109
    int-to-float v1, v0

    .line 110
    iget-object v0, p0, LX/7sR;->A00:LX/8Zt;

    .line 112
    invoke-interface {v0}, LX/8Zt;->B7K()F

    .line 115
    move-result v0

    .line 116
    mul-float/2addr v1, v0

    .line 117
    const/high16 v0, 0x42c80000  # 100.0f

    .line 119
    div-float/2addr v1, v0

    .line 120
    invoke-static {v1}, LX/7UL;->A00(F)I

    .line 123
    move-result v1

    .line 124
    :goto_7c
    invoke-static {v1}, LX/5UM;->A03(I)I

    .line 127
    move-result v0

    .line 128
    :goto_80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0}, LX/6ju;->A00(II)J

    .line 147
    move-result-wide v0

    .line 148
    return-wide v0

    .line 149
    :cond_95
    invoke-static {p2, p3}, LX/5UM;->A07(J)I

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 156
    move-result v1

    .line 157
    goto :goto_117

    .line 158
    :cond_9e
    const/16 v0, 0x20

    .line 160
    shr-long v0, p2, v0

    .line 162
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 165
    move-result v1

    .line 166
    sget v0, LX/7Hp;->A00:I

    .line 168
    invoke-static {v1}, LX/5UM;->A03(I)I

    .line 171
    move-result v1

    .line 172
    iget-object v0, p0, LX/7sR;->A00:LX/8Zt;

    .line 174
    invoke-interface {v2, v0, v1}, LX/8bT;->AgF(LX/8Zt;I)I

    .line 177
    move-result v7

    .line 178
    goto :goto_56

    .line 179
    :cond_b3
    iget-object v1, p1, LX/64Z;->A04:LX/6Ep;

    .line 181
    sget-object v0, LX/6Ep;->A02:LX/6Ep;

    .line 183
    const/4 v8, 0x0

    .line 184
    if-ne v1, v0, :cond_c0

    .line 186
    const/4 v8, 0x1

    .line 187
    iget-boolean v1, p1, LX/64Z;->A06:Z

    .line 189
    const/4 v0, 0x1

    .line 190
    if-nez v1, :cond_c1

    .line 192
    :cond_c0
    const/4 v0, 0x0

    .line 193
    :cond_c1
    invoke-virtual {p0}, LX/7sR;->A01()J

    .line 196
    move-result-wide v3

    .line 197
    if-eqz v0, :cond_100

    .line 199
    cmp-long v0, v3, v9

    .line 201
    if-eqz v0, :cond_fd

    .line 203
    const/16 v6, 0x20

    .line 205
    shr-long v0, p2, v6

    .line 207
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 210
    move-result v5

    .line 211
    shr-long v0, v3, v6

    .line 213
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 216
    move-result v0

    .line 217
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 220
    move-result v1

    .line 221
    sget v0, LX/7Hp;->A00:I

    .line 223
    invoke-static {v1}, LX/5UM;->A03(I)I

    .line 226
    move-result v7

    .line 227
    :goto_e3
    if-eqz v8, :cond_111

    .line 229
    iget-boolean v0, p1, LX/64Z;->A06:Z

    .line 231
    if-nez v0, :cond_111

    .line 233
    cmp-long v0, v3, v9

    .line 235
    if-eqz v0, :cond_10d

    .line 237
    const-wide v5, 0xffffffffL

    .line 242
    and-long/2addr p2, v5

    .line 243
    long-to-int v1, p2

    .line 244
    and-long/2addr v3, v5

    .line 245
    long-to-int v0, v3

    .line 246
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 249
    move-result v1

    .line 250
    sget v0, LX/7Hp;->A00:I

    .line 252
    goto :goto_7c

    .line 253
    :cond_fd
    sget v7, LX/7Hp;->A00:I

    .line 255
    goto :goto_e3

    .line 256
    :cond_100
    iget-wide v0, p1, LX/64Z;->A01:J

    .line 258
    invoke-static {v0, v1}, LX/7UN;->A02(J)I

    .line 261
    move-result v1

    .line 262
    iget-object v0, p0, LX/7sR;->A00:LX/8Zt;

    .line 264
    invoke-interface {v2, v0, v1}, LX/8bT;->AgF(LX/8Zt;I)I

    .line 267
    move-result v7

    .line 268
    goto :goto_e3

    .line 269
    :cond_10d
    sget v0, LX/7Hp;->A00:I

    .line 271
    goto/16 :goto_80

    .line 273
    :cond_111
    iget-wide v0, p1, LX/64Z;->A01:J

    .line 275
    invoke-static {v0, v1}, LX/7UN;->A01(J)I

    .line 278
    move-result v1

    .line 279
    :goto_117
    iget-object v0, p0, LX/7sR;->A00:LX/8Zt;

    .line 281
    invoke-interface {v2, v0, v1}, LX/8bT;->Ag7(LX/8Zt;I)I

    .line 284
    move-result v0

    .line 285
    goto/16 :goto_80
.end method

.method public static final A02(LX/64Z;)J
    .registers 27

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 3
    iget-wide v5, v9, LX/64Z;->A01:J

    .line 5
    iget-boolean v8, v9, LX/64Z;->A06:Z

    .line 7
    iget-boolean v0, v9, LX/64Z;->A07:Z

    .line 9
    move/from16 v24, v0

    .line 11
    iget-object v13, v9, LX/64Z;->A04:LX/6Ep;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v8, :cond_3c

    .line 16
    invoke-static {v5, v6}, LX/7XD;->A02(J)Z

    .line 19
    move-result v0

    .line 20
    :goto_14
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v8, :cond_37

    .line 26
    invoke-static {v5, v6}, LX/7XD;->A03(J)Z

    .line 29
    move-result v0

    .line 30
    :goto_1e
    if-eqz v0, :cond_21

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_21
    if-nez v24, :cond_41

    .line 35
    if-eqz v1, :cond_41

    .line 37
    if-eqz v8, :cond_34

    .line 39
    const-string v1, "Height"

    .line 41
    :goto_29
    const-string v0, "[main axis] has to be EXACTLY OR AT MOST for a scrolling RecyclerView."

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    const-string v1, "Width"

    .line 54
    goto :goto_29

    .line 55
    :cond_37
    invoke-static {v5, v6}, LX/7XD;->A02(J)Z

    .line 58
    move-result v0

    .line 59
    goto :goto_1e

    .line 60
    :cond_3c
    invoke-static {v5, v6}, LX/7XD;->A03(J)Z

    .line 63
    move-result v0

    .line 64
    goto :goto_14

    .line 65
    :cond_41
    sget-object v0, LX/6Ep;->A04:LX/6Ep;

    .line 67
    if-ne v13, v0, :cond_5c

    .line 69
    if-eqz v2, :cond_5c

    .line 71
    if-eqz v8, :cond_59

    .line 73
    const-string/jumbo v1, "width"

    .line 76
    :goto_4c
    const-string v0, "Can\'t use Unspecified "

    .line 78
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, " on a scrolling RecyclerView if dynamic measurement is not allowed, please use [CrossAxisWrapMode.MatchFirstChild] or [CrossAxisWrapMode.Dynamic] instead."

    .line 84
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    const-string v1, "height"

    .line 91
    goto :goto_4c

    .line 92
    :cond_5c
    invoke-static {v5, v6}, LX/7XD;->A05(J)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_93

    .line 98
    invoke-static {v5, v6}, LX/7XD;->A04(J)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_93

    .line 104
    invoke-static {}, LX/7Uf;->A01()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_82

    .line 110
    invoke-static {v5, v6}, LX/7R2;->A02(J)LX/7Qa;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v5, v6}, LX/7Qa;->A02(J)I

    .line 117
    move-result v1

    .line 118
    invoke-static {v5, v6}, LX/7R2;->A00(J)I

    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v0}, LX/6js;->A00(II)J

    .line 125
    move-result-wide v1

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v9, v0, v10, v1, v2}, LX/7UK;->A03(LX/64Z;LX/7O3;IJ)V

    .line 130
    :cond_82
    invoke-static {v5, v6}, LX/7R2;->A02(J)LX/7Qa;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v5, v6}, LX/7Qa;->A02(J)I

    .line 137
    move-result v7

    .line 138
    invoke-static {v5, v6}, LX/7R2;->A00(J)I

    .line 141
    move-result v4

    .line 142
    :cond_8e
    :goto_8e
    invoke-static {v7, v4}, LX/6js;->A00(II)J

    .line 145
    move-result-wide v0

    .line 146
    return-wide v0

    .line 147
    :cond_93
    if-eqz v8, :cond_120

    .line 149
    long-to-int v0, v5

    .line 150
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12, v5, v6}, LX/7Qa;->A01(J)I

    .line 157
    move-result v7

    .line 158
    move/from16 v23, v7

    .line 160
    invoke-static {v5, v6}, LX/7R2;->A02(J)LX/7Qa;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v5, v6}, LX/7Qa;->A02(J)I

    .line 167
    move-result v11

    .line 168
    move v4, v11

    .line 169
    :goto_a9
    if-nez v24, :cond_af

    .line 171
    sget-object v0, LX/6Ep;->A02:LX/6Ep;

    .line 173
    if-ne v13, v0, :cond_14a

    .line 175
    :cond_af
    iget-object v1, v9, LX/64Z;->A03:LX/8bT;

    .line 177
    move/from16 v0, v23

    .line 179
    invoke-interface {v1, v11, v0}, LX/8bT;->AOf(II)LX/8Z0;

    .line 182
    move-result-object v22

    .line 183
    iget-wide v2, v9, LX/64Z;->A02:J

    .line 185
    const/16 v21, 0x20

    .line 187
    shr-long v0, v2, v21

    .line 189
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 192
    move-result v0

    .line 193
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 196
    move-result v20

    .line 197
    const-wide v18, 0xffffffffL

    .line 202
    and-long v0, v2, v18

    .line 204
    long-to-int v14, v0

    .line 205
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 208
    move-result v17

    .line 209
    iget v0, v9, LX/64Z;->A00:I

    .line 211
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result v14

    .line 215
    :goto_d7
    invoke-interface/range {v22 .. v22}, LX/8Z0;->DIP()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_136

    .line 221
    iget-object v1, v9, LX/64Z;->A05:Ljava/util/List;

    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    move-result v0

    .line 227
    if-ge v14, v0, :cond_136

    .line 229
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v10

    .line 233
    check-cast v10, LX/7sR;

    .line 235
    invoke-static {v10, v9, v2, v3}, LX/7UK;->A01(LX/7sR;LX/64Z;J)J

    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v10, v0, v1}, LX/7UK;->A00(LX/7sR;J)J

    .line 242
    move-result-wide v0

    .line 243
    iget-object v10, v10, LX/7sR;->A00:LX/8Zt;

    .line 245
    move-object/from16 p0, v10

    .line 247
    shr-long v15, v0, v21

    .line 249
    invoke-static/range {v15 .. v16}, LX/5UM;->A07(J)I

    .line 252
    move-result v16

    .line 253
    and-long v0, v0, v18

    .line 255
    long-to-int v10, v0

    .line 256
    move/from16 v25, v10

    .line 258
    move-object/from16 v15, v22

    .line 260
    move-object/from16 v10, p0

    .line 262
    move/from16 v1, v16

    .line 264
    move/from16 v0, v25

    .line 266
    invoke-interface {v15, v10, v1, v0}, LX/8Z0;->A90(LX/8Zt;II)V

    .line 269
    move/from16 v1, v20

    .line 271
    move/from16 v0, v16

    .line 273
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 276
    move-result v20

    .line 277
    move/from16 v1, v17

    .line 279
    move/from16 v0, v25

    .line 281
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 284
    move-result v17

    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 287
    goto :goto_d7

    .line 288
    :cond_120
    invoke-static {v5, v6}, LX/7R2;->A02(J)LX/7Qa;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v5, v6}, LX/7Qa;->A02(J)I

    .line 295
    move-result v11

    .line 296
    move v7, v11

    .line 297
    long-to-int v0, v5

    .line 298
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v12, v5, v6}, LX/7Qa;->A01(J)I

    .line 305
    move-result v4

    .line 306
    move/from16 v23, v4

    .line 308
    goto/16 :goto_a9

    .line 310
    :cond_136
    if-eqz v24, :cond_140

    .line 312
    invoke-interface/range {v22 .. v22}, LX/8Z0;->Arg()I

    .line 315
    move-result v0

    .line 316
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 319
    move-result v7

    .line 320
    :cond_140
    sget-object v0, LX/6Ep;->A02:LX/6Ep;

    .line 322
    if-ne v13, v0, :cond_14a

    .line 324
    move/from16 v4, v17

    .line 326
    if-eqz v8, :cond_14a

    .line 328
    move/from16 v4, v20

    .line 330
    :cond_14a
    sget-object v0, LX/6Ep;->A03:LX/6Ep;

    .line 332
    if-ne v13, v0, :cond_19e

    .line 334
    iget-object v1, v9, LX/64Z;->A05:Ljava/util/List;

    .line 336
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_165

    .line 342
    if-eqz v8, :cond_1ab

    .line 344
    invoke-static {v5, v6}, LX/7R2;->A02(J)LX/7Qa;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v5, v6}, LX/7Qa;->A04(J)I

    .line 351
    move-result v4

    .line 352
    :goto_160
    invoke-static {v4, v7}, LX/6js;->A00(II)J

    .line 355
    move-result-wide v0

    .line 356
    return-wide v0

    .line 357
    :cond_165
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LX/7sR;

    .line 363
    sget-wide v0, LX/7O3;->A01:J

    .line 365
    invoke-static {v2, v9, v0, v1}, LX/7UK;->A01(LX/7sR;LX/64Z;J)J

    .line 368
    move-result-wide v0

    .line 369
    invoke-static {v2, v0, v1}, LX/7UK;->A00(LX/7sR;J)J

    .line 372
    move-result-wide v2

    .line 373
    if-eqz v8, :cond_1a6

    .line 375
    const/16 v0, 0x20

    .line 377
    shr-long v0, v2, v0

    .line 379
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 382
    move-result v4

    .line 383
    :goto_17f
    invoke-static {}, LX/7Uf;->A01()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_19e

    .line 389
    if-eqz v8, :cond_1a1

    .line 391
    const/16 v0, 0x20

    .line 393
    shr-long v0, v2, v0

    .line 395
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 398
    move-result v11

    .line 399
    :goto_18f
    move/from16 v0, v23

    .line 401
    invoke-static {v11, v0}, LX/6js;->A00(II)J

    .line 404
    move-result-wide v0

    .line 405
    new-instance v5, LX/7O3;

    .line 407
    invoke-direct {v5, v2, v3}, LX/7O3;-><init>(J)V

    .line 410
    const/4 v2, 0x1

    .line 411
    invoke-static {v9, v5, v2, v0, v1}, LX/7UK;->A03(LX/64Z;LX/7O3;IJ)V

    .line 414
    :cond_19e
    if-eqz v8, :cond_8e

    .line 416
    goto :goto_160

    .line 417
    :cond_1a1
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 420
    move-result v23

    .line 421
    goto :goto_18f

    .line 422
    :cond_1a6
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 425
    move-result v4

    .line 426
    goto :goto_17f

    .line 427
    :cond_1ab
    invoke-virtual {v12, v5, v6}, LX/7Qa;->A03(J)I

    .line 430
    move-result v4

    .line 431
    goto/16 :goto_8e
.end method

.method public static final A03(LX/64Z;LX/7O3;IJ)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/64Z;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_63

    .line 8
    if-eqz p1, :cond_4e

    .line 10
    iget-wide v0, p1, LX/7O3;->A00:J

    .line 12
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    move-result v5

    .line 16
    if-ge p2, v5, :cond_63

    .line 18
    iget-object v7, p0, LX/64Z;->A03:LX/8bT;

    .line 20
    const/16 v2, 0x20

    .line 22
    shr-long v2, v0, v2

    .line 24
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 27
    move-result v6

    .line 28
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 31
    move-result v3

    .line 32
    iget-wide v0, p0, LX/64Z;->A01:J

    .line 34
    invoke-static {v0, v1}, LX/7R2;->A02(J)LX/7Qa;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0, v1}, LX/7Qa;->A02(J)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v0, v1}, LX/7R2;->A00(J)I

    .line 45
    move-result v0

    .line 46
    invoke-interface {v7, v6, v3, v2, v0}, LX/8bT;->ACW(IIII)I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p2

    .line 56
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v3

    .line 60
    :goto_3c
    if-ge p2, v3, :cond_63

    .line 62
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/7sR;

    .line 68
    invoke-static {v2, p0, p3, p4}, LX/7UK;->A01(LX/7sR;LX/64Z;J)J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v2, v0, v1}, LX/7UK;->A00(LX/7sR;J)J

    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 77
    goto :goto_3c

    .line 78
    :cond_4e
    invoke-static {v4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/7sR;

    .line 84
    invoke-static {v0, p0, p3, p4}, LX/7UK;->A01(LX/7sR;LX/64Z;J)J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/7sR;

    .line 94
    invoke-static {v2, v0, v1}, LX/7UK;->A00(LX/7sR;J)J

    .line 97
    move-result-wide v0

    .line 98
    goto :goto_c

    .line 99
    :cond_63
    return-void
.end method
