.class public abstract LX/DoH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FL8;LX/FMW;Ljava/util/List;[I[LX/Jvc;IIIIIIII)LX/Klr;
    .registers 43

    .line 0
    move/from16 v8, p9

    .line 2
    move/from16 v7, p7

    .line 4
    int-to-long v2, v8

    .line 5
    move/from16 v29, p10

    .line 7
    move/from16 v20, p11

    .line 9
    sub-int v19, p11, p10

    .line 11
    move/from16 v0, v19

    .line 13
    new-array v0, v0, [I

    .line 15
    move-object/from16 v18, v0

    .line 17
    const/16 v17, 0x0

    .line 19
    move/from16 v10, v29

    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_1a
    const v1, 0x7fffffff

    .line 29
    move-object/from16 v6, p0

    .line 31
    move-object/from16 v23, p2

    .line 33
    move-object/from16 v25, p4

    .line 35
    move/from16 v21, p8

    .line 37
    move/from16 v0, v20

    .line 39
    if-ge v10, v0, :cond_7b

    .line 41
    move-object/from16 v0, v23

    .line 43
    invoke-static {v0, v10}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, LX/DoG;->A00(LX/Klp;)LX/EPG;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_47

    .line 53
    iget v11, v0, LX/EPG;->A00:F

    .line 55
    iget-object v0, v0, LX/EPG;->A01:LX/UVY;

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    sget-object v0, LX/UVY;->A02:LX/UVY;

    .line 61
    :cond_3d
    cmpl-float v0, v11, v17

    .line 63
    if-lez v0, :cond_47

    .line 65
    add-float/2addr v13, v11

    .line 66
    add-int/lit8 v14, v14, 0x1

    .line 68
    :goto_44
    add-int/lit8 v10, v10, 0x1

    .line 70
    goto :goto_1a

    .line 71
    :cond_47
    sub-int v11, p7, v4

    .line 73
    aget-object v12, p4, v10

    .line 75
    if-nez v12, :cond_5e

    .line 77
    if-eq v7, v1, :cond_53

    .line 79
    move v1, v11

    .line 80
    if-gez v11, :cond_53

    .line 82
    const/4 v1, 0x0

    .line 83
    :cond_53
    const/4 v12, 0x0

    .line 84
    move/from16 v0, v21

    .line 86
    invoke-interface {v6, v12, v1, v0, v12}, LX/FL8;->AN9(IIIZ)J

    .line 89
    move-result-wide v0

    .line 90
    invoke-interface {v9, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 93
    move-result-object v12

    .line 94
    :cond_5e
    invoke-interface {v6, v12}, LX/FL8;->Bup(LX/Jvc;)I

    .line 97
    move-result v9

    .line 98
    invoke-interface {v6, v12}, LX/FL8;->AOk(LX/Jvc;)I

    .line 101
    move-result v1

    .line 102
    sub-int v0, v10, p10

    .line 104
    aput v9, v18, v0

    .line 106
    sub-int/2addr v11, v9

    .line 107
    if-gez v11, :cond_6e

    .line 109
    const/4 v11, 0x0

    .line 110
    :cond_6e
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v15

    .line 114
    add-int/2addr v9, v15

    .line 115
    add-int/2addr v4, v9

    .line 116
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v5

    .line 120
    aput-object v12, p4, v10

    .line 122
    goto :goto_44

    .line 123
    :cond_7b
    move/from16 v22, p5

    .line 125
    if-nez v14, :cond_b0

    .line 127
    sub-int/2addr v4, v15

    .line 128
    const/4 v2, 0x0

    .line 129
    :cond_81
    :goto_81
    const/4 v1, 0x0

    .line 130
    add-int/2addr v4, v2

    .line 131
    if-gez v4, :cond_86

    .line 133
    const/4 v4, 0x0

    .line 134
    :cond_86
    move/from16 v0, v22

    .line 136
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 139
    move-result v2

    .line 140
    move/from16 v0, p6

    .line 142
    invoke-static {v0, v1, v5}, LX/CyS;->A07(III)I

    .line 145
    move-result v27

    .line 146
    move/from16 v0, v19

    .line 148
    new-array v1, v0, [I

    .line 150
    move-object/from16 v3, p1

    .line 152
    move-object/from16 v0, v18

    .line 154
    invoke-interface {v6, v3, v0, v1, v2}, LX/FL8;->CkS(LX/FMW;[I[II)V

    .line 157
    move-object/from16 v24, p3

    .line 159
    move/from16 v28, p12

    .line 161
    move-object/from16 v21, v6

    .line 163
    move-object/from16 v22, v3

    .line 165
    move-object/from16 v23, v1

    .line 167
    move/from16 v26, v2

    .line 169
    move/from16 p0, v20

    .line 171
    invoke-interface/range {v21 .. v30}, LX/FL8;->CkB(LX/FMW;[I[I[LX/Jvc;IIIII)LX/Klr;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_b0
    move/from16 v8, v22

    .line 178
    if-eq v7, v1, :cond_b5

    .line 180
    move v8, v7

    .line 181
    :cond_b5
    add-int/lit8 v0, v14, -0x1

    .line 183
    int-to-long v0, v0

    .line 184
    mul-long/2addr v2, v0

    .line 185
    sub-int/2addr v8, v4

    .line 186
    int-to-long v0, v8

    .line 187
    sub-long/2addr v0, v2

    .line 188
    const-wide/16 v9, 0x0

    .line 190
    cmp-long v8, v0, v9

    .line 192
    if-gez v8, :cond_c4

    .line 194
    const-wide/16 v0, 0x0

    .line 196
    :cond_c4
    long-to-float v10, v0

    .line 197
    div-float/2addr v10, v13

    .line 198
    move/from16 v11, v29

    .line 200
    :goto_c8
    move/from16 v8, v20

    .line 202
    if-ge v11, v8, :cond_e8

    .line 204
    move-object/from16 v8, v23

    .line 206
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    check-cast v8, LX/Klp;

    .line 212
    invoke-static {v8}, LX/DoG;->A00(LX/Klp;)LX/EPG;

    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_e6

    .line 218
    iget v8, v8, LX/EPG;->A00:F

    .line 220
    :goto_dc
    mul-float/2addr v8, v10

    .line 221
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 224
    move-result v8

    .line 225
    int-to-long v8, v8

    .line 226
    sub-long/2addr v0, v8

    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 229
    goto :goto_c8

    .line 230
    :cond_e6
    const/4 v8, 0x0

    .line 231
    goto :goto_dc

    .line 232
    :cond_e8
    move/from16 v12, v29

    .line 234
    const/4 v11, 0x0

    .line 235
    :goto_eb
    move/from16 v8, v20

    .line 237
    if-ge v12, v8, :cond_143

    .line 239
    aget-object v8, p4, v12

    .line 241
    if-nez v8, :cond_140

    .line 243
    move-object/from16 v8, v23

    .line 245
    invoke-static {v8, v12}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 248
    move-result-object v16

    .line 249
    invoke-static/range {v16 .. v16}, LX/DoG;->A00(LX/Klp;)LX/EPG;

    .line 252
    move-result-object v13

    .line 253
    if-eqz v13, :cond_150

    .line 255
    iget v9, v13, LX/EPG;->A00:F

    .line 257
    cmpl-float v8, v9, v17

    .line 259
    if-lez v8, :cond_150

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 264
    move-result v8

    .line 265
    int-to-long v14, v8

    .line 266
    sub-long/2addr v0, v14

    .line 267
    mul-float/2addr v9, v10

    .line 268
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 271
    move-result v9

    .line 272
    add-int/2addr v9, v8

    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 277
    move-result v9

    .line 278
    iget-boolean v13, v13, LX/EPG;->A02:Z

    .line 280
    if-eqz v13, :cond_120

    .line 282
    const v13, 0x7fffffff

    .line 285
    if-eq v9, v13, :cond_120

    .line 287
    move v8, v9

    .line 288
    :cond_120
    const/4 v14, 0x1

    .line 289
    move/from16 v13, v21

    .line 291
    invoke-interface {v6, v8, v9, v13, v14}, LX/FL8;->AN9(IIIZ)J

    .line 294
    move-result-wide v8

    .line 295
    move-object/from16 v13, v16

    .line 297
    invoke-interface {v13, v8, v9}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 300
    move-result-object v13

    .line 301
    invoke-interface {v6, v13}, LX/FL8;->Bup(LX/Jvc;)I

    .line 304
    move-result v14

    .line 305
    invoke-interface {v6, v13}, LX/FL8;->AOk(LX/Jvc;)I

    .line 308
    move-result v9

    .line 309
    sub-int v8, v12, p10

    .line 311
    aput v14, v18, v8

    .line 313
    add-int/2addr v11, v14

    .line 314
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 317
    move-result v5

    .line 318
    aput-object v13, p4, v12

    .line 320
    :cond_140
    add-int/lit8 v12, v12, 0x1

    .line 322
    goto :goto_eb

    .line 323
    :cond_143
    int-to-long v0, v11

    .line 324
    add-long/2addr v0, v2

    .line 325
    long-to-int v2, v0

    .line 326
    sub-int v7, p7, v4

    .line 328
    if-gez v2, :cond_14b

    .line 330
    const/4 v2, 0x0

    .line 331
    :cond_14b
    if-le v2, v7, :cond_81

    .line 333
    move v2, v7

    .line 334
    goto/16 :goto_81

    .line 336
    :cond_150
    const-string v0, "All weights <= 0 should have placeables"

    .line 338
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 341
    move-result-object v0

    .line 342
    throw v0
.end method
