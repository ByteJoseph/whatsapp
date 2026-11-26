.class public final LX/SSN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/RgC;

.field public A05:LX/SPV;

.field public A06:LX/SPV;

.field public A07:LX/SPV;

.field public A08:LX/SPV;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:I

.field public final A0D:LX/SQY;

.field public final A0E:LX/TVK;

.field public final A0F:LX/SJK;

.field public final A0G:LX/TMZ;

.field public final A0H:LX/TJh;


# direct methods
.method public constructor <init>(LX/TMZ;LX/RgC;LX/TJh;LX/TVK;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/SSN;->A0E:LX/TVK;

    .line 5
    iput-object p1, p0, LX/SSN;->A0G:LX/TMZ;

    .line 7
    iput-object p3, p0, LX/SSN;->A0H:LX/TJh;

    .line 9
    iput-object p2, p0, LX/SSN;->A04:LX/RgC;

    .line 11
    new-instance v0, LX/SQY;

    .line 13
    invoke-direct {v0}, LX/SQY;-><init>()V

    .line 16
    iput-object v0, p0, LX/SSN;->A0D:LX/SQY;

    .line 18
    new-instance v0, LX/SJK;

    .line 20
    invoke-direct {v0}, LX/SJK;-><init>()V

    .line 23
    iput-object v0, p0, LX/SSN;->A0F:LX/SJK;

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/SSN;->A0A:Ljava/util/List;

    .line 31
    sget-object v0, LX/RQT;->A06:LX/RQT;

    .line 33
    invoke-static {v0}, LX/SOE;->A00(LX/RQT;)I

    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x64

    .line 39
    if-ltz v1, :cond_2d

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v0

    .line 45
    :cond_2d
    iput v0, p0, LX/SSN;->A0C:I

    .line 47
    return-void
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/SPV;LX/SSN;J)LX/SJh;
    .registers 28

    .line 0
    move-object/from16 v15, p1

    .line 2
    iget-object v7, v15, LX/SPV;->A02:LX/SJh;

    .line 4
    iget-wide v0, v15, LX/SPV;->A00:J

    .line 6
    iget-wide v13, v7, LX/SJh;->A00:J

    .line 8
    add-long/2addr v0, v13

    .line 9
    sub-long v0, v0, p3

    .line 11
    iget-boolean v2, v7, LX/SJh;->A07:Z

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v9, 0x1

    .line 15
    const/16 v17, 0x0

    .line 17
    move-object/from16 v8, p0

    .line 19
    move-object/from16 v6, p2

    .line 21
    if-eqz v2, :cond_b0

    .line 23
    iget-object v5, v7, LX/SJh;->A04:LX/SQN;

    .line 25
    iget-object v14, v5, LX/SQN;->A04:Ljava/lang/Object;

    .line 27
    invoke-virtual {v8, v14}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 30
    move-result v21

    .line 31
    iget-object v10, v6, LX/SSN;->A0D:LX/SQY;

    .line 33
    iget-object v11, v6, LX/SSN;->A0F:LX/SJK;

    .line 35
    iget v13, v6, LX/SSN;->A01:I

    .line 37
    iget-boolean v12, v6, LX/SSN;->A0B:Z

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 46
    move/from16 v22, v13

    .line 48
    move/from16 p0, v12

    .line 50
    move-object/from16 v19, v10

    .line 52
    move-object/from16 v20, v11

    .line 54
    move-object/from16 v18, v8

    .line 56
    invoke-virtual/range {v18 .. v23}, Landroidx/media3/common/Timeline;->A05(LX/SQY;LX/SJK;IIZ)I

    .line 59
    move-result v12

    .line 60
    if-eq v12, v4, :cond_15c

    .line 62
    invoke-virtual {v8, v10, v12, v9}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 65
    move-result-object v4

    .line 66
    iget v4, v4, LX/SQY;->A00:I

    .line 68
    move/from16 v16, v4

    .line 70
    iget-object v9, v10, LX/SQY;->A05:Ljava/lang/Object;

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-wide v4, v5, LX/SQN;->A03:J

    .line 77
    move/from16 v13, v16

    .line 79
    invoke-virtual {v8, v11, v13, v2, v3}, Landroidx/media3/common/Timeline;->A0F(LX/SJK;IJ)LX/SJK;

    .line 82
    move-result-object v13

    .line 83
    iget v13, v13, LX/SJK;->A00:I

    .line 85
    if-ne v13, v12, :cond_ad

    .line 87
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 90
    move-result-wide p3

    .line 91
    move/from16 p0, v16

    .line 93
    move-object/from16 v20, v8

    .line 95
    move-object/from16 v21, v10

    .line 97
    move-object/from16 v22, v11

    .line 99
    invoke-virtual/range {v20 .. v27}, Landroidx/media3/common/Timeline;->A0A(LX/SQY;LX/SJK;IJJ)Landroid/util/Pair;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_15c

    .line 105
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    invoke-static {v0}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 110
    move-result-wide v12

    .line 111
    iget-object v1, v15, LX/SPV;->A01:LX/SPV;

    .line 113
    if-eqz v1, :cond_a5

    .line 115
    iget-object v0, v1, LX/SPV;->A09:Ljava/lang/Object;

    .line 117
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a5

    .line 123
    iget-object v0, v1, LX/SPV;->A02:LX/SJh;

    .line 125
    iget-object v0, v0, LX/SJh;->A04:LX/SQN;

    .line 127
    iget-wide v4, v0, LX/SQN;->A03:J

    .line 129
    :goto_81
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 134
    :goto_86
    invoke-static {v10, v11, v8, v9}, LX/SQY;->A03(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;Ljava/lang/Object;)V

    .line 137
    const/4 v0, -0x1

    .line 138
    new-instance v11, LX/SQN;

    .line 140
    invoke-direct {v11, v9, v4, v5, v0}, LX/SQN;-><init>(Ljava/lang/Object;JI)V

    .line 143
    cmp-long v0, v2, p1

    .line 145
    if-eqz v0, :cond_9c

    .line 147
    iget-wide v0, v7, LX/SJh;->A02:J

    .line 149
    cmp-long v4, v0, p1

    .line 151
    if-eqz v4, :cond_9c

    .line 153
    invoke-virtual {v8, v10, v14}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 156
    :cond_9c
    move-object v7, v8

    .line 157
    move-object v8, v6

    .line 158
    move-object v9, v11

    .line 159
    move-wide v10, v2

    .line 160
    invoke-static/range {v7 .. v13}, LX/SSN;->A01(Landroidx/media3/common/Timeline;LX/SSN;LX/SQN;JJ)LX/SJh;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_a5
    iget-wide v4, v6, LX/SSN;->A02:J

    .line 167
    const-wide/16 v0, 0x1

    .line 169
    add-long/2addr v0, v4

    .line 170
    iput-wide v0, v6, LX/SSN;->A02:J

    .line 172
    goto :goto_81

    .line 173
    :cond_ad
    const-wide/16 v12, 0x0

    .line 175
    goto :goto_86

    .line 176
    :cond_b0
    const-wide/16 v2, 0x0

    .line 178
    const-wide v22, -0x7fffffffffffffffL  # -4.9E-324

    .line 183
    iget-object v9, v7, LX/SJh;->A04:LX/SQN;

    .line 185
    iget-object v12, v9, LX/SQN;->A04:Ljava/lang/Object;

    .line 187
    iget-object v11, v6, LX/SSN;->A0D:LX/SQY;

    .line 189
    invoke-virtual {v8, v11, v12}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 192
    iget v10, v9, LX/SQN;->A00:I

    .line 194
    invoke-static {v10, v4}, LX/2Ai;->A1S(II)Z

    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_f8

    .line 200
    invoke-static {v11, v10}, LX/SQY;->A02(LX/SQY;I)LX/S39;

    .line 203
    move-result-object v5

    .line 204
    iget v14, v5, LX/S39;->A00:I

    .line 206
    if-eq v14, v4, :cond_15c

    .line 208
    iget v13, v9, LX/SQN;->A01:I

    .line 210
    invoke-static {v11, v10}, LX/SQY;->A02(LX/SQY;I)LX/S39;

    .line 213
    move-result-object v16

    .line 214
    const/4 v15, 0x1

    .line 215
    :cond_d7
    add-int/lit8 v13, v13, 0x1

    .line 217
    move-object/from16 v4, v16

    .line 219
    iget-object v4, v4, LX/S39;->A01:[I

    .line 221
    array-length v5, v4

    .line 222
    if-ge v13, v5, :cond_e6

    .line 224
    aget v4, v4, v13

    .line 226
    if-eqz v4, :cond_e6

    .line 228
    if-ne v4, v15, :cond_d7

    .line 230
    :cond_e6
    iget-wide v4, v7, LX/SJh;->A02:J

    .line 232
    if-ge v13, v14, :cond_125

    .line 234
    iget-wide v0, v9, LX/SQN;->A03:J

    .line 236
    move-wide v14, v4

    .line 237
    move-wide/from16 v16, v0

    .line 239
    move-object v11, v12

    .line 240
    move v12, v10

    .line 241
    move-object v9, v6

    .line 242
    move-object v10, v8

    .line 243
    invoke-direct/range {v9 .. v17}, LX/SSN;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/SJh;

    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_f8
    iget v3, v9, LX/SQN;->A02:I

    .line 250
    invoke-virtual {v11, v3}, LX/SQY;->A04(I)I

    .line 253
    move-result v2

    .line 254
    const/4 v1, 0x0

    .line 255
    if-ge v3, v1, :cond_103

    .line 257
    sget-object v0, LX/SIK;->A01:LX/S39;

    .line 259
    :cond_103
    invoke-static {v11, v3}, LX/SQY;->A02(LX/SQY;I)LX/S39;

    .line 262
    move-result-object v0

    .line 263
    iget v0, v0, LX/S39;->A00:I

    .line 265
    if-eq v2, v0, :cond_11b

    .line 267
    iget-wide v0, v9, LX/SQN;->A03:J

    .line 269
    move v15, v2

    .line 270
    move-wide/from16 v16, v13

    .line 272
    move-wide/from16 v18, v0

    .line 274
    move-object v13, v12

    .line 275
    move v14, v3

    .line 276
    move-object v11, v6

    .line 277
    move-object v12, v8

    .line 278
    invoke-direct/range {v11 .. v19}, LX/SSN;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/SJh;

    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_11b
    invoke-virtual {v8, v11, v12}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 286
    if-ge v3, v1, :cond_122

    .line 288
    sget-object v0, LX/SIK;->A01:LX/S39;

    .line 290
    :cond_122
    const-wide/16 v16, 0x0

    .line 292
    goto :goto_14e

    .line 293
    :cond_125
    move-wide v13, v4

    .line 294
    cmp-long v7, v4, v22

    .line 296
    if-nez v7, :cond_144

    .line 298
    iget-object v5, v6, LX/SSN;->A0F:LX/SJK;

    .line 300
    iget v4, v11, LX/SQY;->A00:I

    .line 302
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 305
    move-result-wide p1

    .line 306
    move-object/from16 v18, v8

    .line 308
    move-object/from16 v19, v11

    .line 310
    move-object/from16 v20, v5

    .line 312
    move/from16 v21, v4

    .line 314
    invoke-virtual/range {v18 .. v25}, Landroidx/media3/common/Timeline;->A0A(LX/SQY;LX/SJK;IJJ)Landroid/util/Pair;

    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_15c

    .line 320
    invoke-static {v0}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 323
    move-result-wide v4

    .line 324
    :cond_144
    invoke-virtual {v8, v11, v12}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 327
    invoke-static {v10}, LX/Qaj;->A0u(I)V

    .line 330
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 333
    move-result-wide v16

    .line 334
    :goto_14e
    iget-wide v0, v9, LX/SQN;->A03:J

    .line 336
    move-wide/from16 v18, v13

    .line 338
    move-wide/from16 v20, v0

    .line 340
    move-object v13, v6

    .line 341
    move-object v14, v8

    .line 342
    move-object v15, v12

    .line 343
    invoke-direct/range {v13 .. v21}, LX/SSN;->A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)LX/SJh;

    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :cond_15c
    return-object v17
.end method

.method public static A01(Landroidx/media3/common/Timeline;LX/SSN;LX/SQN;JJ)LX/SJh;
    .registers 18

    .line 0
    iget-object v4, p2, LX/SQN;->A04:Ljava/lang/Object;

    .line 2
    move-object v2, p1

    .line 3
    iget-object v0, p1, LX/SSN;->A0D:LX/SQY;

    .line 5
    move-object v3, p0

    .line 6
    invoke-virtual {p0, v0, v4}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 9
    iget v5, p2, LX/SQN;->A00:I

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v5, v0}, LX/2Ai;->A1S(II)Z

    .line 15
    move-result v0

    .line 16
    move-wide v7, p3

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    iget v6, p2, LX/SQN;->A01:I

    .line 21
    iget-wide v9, p2, LX/SQN;->A03:J

    .line 23
    invoke-direct/range {v2 .. v10}, LX/SSN;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/SJh;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-wide v0, p2, LX/SQN;->A03:J

    .line 30
    move-wide/from16 p1, p5

    .line 32
    move-object v9, v2

    .line 33
    move-object v10, p0

    .line 34
    move-object p0, v4

    .line 35
    move-wide/from16 p5, v0

    .line 37
    invoke-direct/range {v9 .. v17}, LX/SSN;->A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)LX/SJh;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/SJh;
    .registers 29

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v10, -0x1

    .line 2
    new-instance v6, LX/SQN;

    .line 4
    move-object/from16 v7, p2

    .line 6
    move/from16 v4, p3

    .line 8
    move/from16 v9, p4

    .line 10
    move-wide/from16 v11, p7

    .line 12
    move v8, v4

    .line 13
    invoke-direct/range {v6 .. v12}, LX/SQN;-><init>(Ljava/lang/Object;IIIJ)V

    .line 16
    iget-object v1, v6, LX/SQN;->A04:Ljava/lang/Object;

    .line 18
    move-object/from16 v0, p0

    .line 20
    iget-object v3, v0, LX/SSN;->A0D:LX/SQY;

    .line 22
    move-object/from16 v0, p1

    .line 24
    invoke-virtual {v0, v3, v1}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 27
    move-result-object v1

    .line 28
    iget v2, v6, LX/SQN;->A00:I

    .line 30
    iget v0, v6, LX/SQN;->A01:I

    .line 32
    invoke-virtual {v1, v2, v0}, LX/SQY;->A05(II)J

    .line 35
    move-result-wide v13

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    const-wide/16 v7, 0x0

    .line 40
    if-ge v2, v15, :cond_2c

    .line 42
    sget-object v2, LX/SIK;->A01:LX/S39;

    .line 44
    :cond_2c
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 49
    cmp-long v2, v13, v11

    .line 51
    if-eqz v2, :cond_41

    .line 53
    cmp-long v2, v0, v13

    .line 55
    if-ltz v2, :cond_41

    .line 57
    const-wide/16 v4, 0x1

    .line 59
    sub-long v2, v13, v4

    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 64
    move-result-wide v7

    .line 65
    :cond_41
    new-instance v5, LX/SJh;

    .line 67
    move/from16 v17, v15

    .line 69
    move/from16 v18, v15

    .line 71
    move/from16 v19, v15

    .line 73
    move-wide/from16 v9, p5

    .line 75
    move/from16 v16, v15

    .line 77
    invoke-direct/range {v5 .. v19}, LX/SJh;-><init>(LX/SQN;JJJJZZZZZ)V

    .line 80
    return-object v5
.end method

.method private A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)LX/SJh;
    .registers 31

    .line 0
    move-wide/from16 v9, p3

    .line 2
    const/16 v17, 0x0

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget-object v5, v6, LX/SSN;->A0D:LX/SQY;

    .line 8
    move-object/from16 v7, p1

    .line 10
    move-object/from16 v0, p2

    .line 12
    invoke-virtual {v7, v5, v0}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 15
    const/4 v1, -0x1

    .line 16
    new-instance v8, LX/SQN;

    .line 18
    move-wide/from16 v2, p7

    .line 20
    invoke-direct {v8, v0, v2, v3, v1}, LX/SQN;-><init>(Ljava/lang/Object;JI)V

    .line 23
    iget v0, v8, LX/SQN;->A00:I

    .line 25
    invoke-static {v0, v1}, LX/2Ai;->A1S(II)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 32
    move-result v4

    .line 33
    invoke-direct {v6, v7, v8}, LX/SSN;->A06(Landroidx/media3/common/Timeline;LX/SQN;)Z

    .line 36
    move-result v20

    .line 37
    invoke-direct {v6, v7, v8, v4}, LX/SSN;->A07(Landroidx/media3/common/Timeline;LX/SQN;Z)Z

    .line 40
    move-result v21

    .line 41
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 46
    iget-wide v15, v5, LX/SQY;->A01:J

    .line 48
    cmp-long v0, v15, v13

    .line 50
    if-eqz v0, :cond_40

    .line 52
    cmp-long v0, p3, v15

    .line 54
    if-ltz v0, :cond_40

    .line 56
    const-wide/16 v2, 0x1

    .line 58
    sub-long v0, v15, v2

    .line 60
    invoke-static {v0, v1}, LX/Qal;->A0B(J)J

    .line 63
    move-result-wide v9

    .line 64
    :cond_40
    new-instance v7, LX/SJh;

    .line 66
    move-wide/from16 v11, p5

    .line 68
    move/from16 v18, v17

    .line 70
    move/from16 v19, v4

    .line 72
    invoke-direct/range {v7 .. v21}, LX/SJh;-><init>(LX/SQN;JJJJZZZZZ)V

    .line 75
    return-object v7
.end method

.method public static A04(LX/SSN;)V
    .registers 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/SSN;->A06:LX/SPV;

    .line 6
    :goto_6
    if-eqz v1, :cond_12

    .line 8
    iget-object v0, v1, LX/SPV;->A02:LX/SJh;

    .line 10
    iget-object v0, v0, LX/SJh;->A04:LX/SQN;

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    iget-object v1, v1, LX/SPV;->A01:LX/SPV;

    .line 17
    goto :goto_6

    .line 18
    :cond_12
    iget-object v0, p0, LX/SSN;->A08:LX/SPV;

    .line 20
    if-nez v0, :cond_23

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_17
    iget-object v2, p0, LX/SSN;->A0G:LX/TMZ;

    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/T5A;

    .line 28
    invoke-direct {v0, p0, v3, v4, v1}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0, v2}, LX/Qak;->A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v0, v0, LX/SPV;->A02:LX/SJh;

    .line 37
    iget-object v3, v0, LX/SJh;->A04:LX/SQN;

    .line 39
    goto :goto_17
.end method

.method public static A05(Landroidx/media3/common/Timeline;LX/SSN;)Z
    .registers 10

    .line 0
    iget-object v2, p1, LX/SSN;->A06:LX/SPV;

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_41

    .line 5
    iget-object v0, v2, LX/SPV;->A09:Ljava/lang/Object;

    .line 7
    move-object v3, p0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 11
    move-result v6

    .line 12
    :goto_c
    iget-object v4, p1, LX/SSN;->A0D:LX/SQY;

    .line 14
    iget-object v5, p1, LX/SSN;->A0F:LX/SJK;

    .line 16
    iget v7, p1, LX/SSN;->A01:I

    .line 18
    iget-boolean p0, p1, LX/SSN;->A0B:Z

    .line 20
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->A05(LX/SQY;LX/SJK;IIZ)I

    .line 23
    move-result v6

    .line 24
    :goto_18
    iget-object v1, v2, LX/SPV;->A01:LX/SPV;

    .line 26
    if-eqz v1, :cond_24

    .line 28
    iget-object v0, v2, LX/SPV;->A02:LX/SJh;

    .line 30
    iget-boolean v0, v0, LX/SJh;->A07:Z

    .line 32
    if-nez v0, :cond_24

    .line 34
    move-object v2, v1

    .line 35
    goto :goto_18

    .line 36
    :cond_24
    const/4 v0, -0x1

    .line 37
    if-eq v6, v0, :cond_33

    .line 39
    if-eqz v1, :cond_33

    .line 41
    iget-object v0, v1, LX/SPV;->A09:Ljava/lang/Object;

    .line 43
    invoke-virtual {v3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    if-ne v0, v6, :cond_33

    .line 49
    move-object v2, v1

    .line 50
    goto :goto_c

    .line 51
    :cond_33
    invoke-virtual {p1, v2}, LX/SSN;->A0C(LX/SPV;)Z

    .line 54
    move-result v1

    .line 55
    iget-object v0, v2, LX/SPV;->A02:LX/SJh;

    .line 57
    invoke-virtual {p1, v3, v0}, LX/SSN;->A09(Landroidx/media3/common/Timeline;LX/SJh;)LX/SJh;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/SPV;->A02:LX/SJh;

    .line 63
    xor-int/lit8 v0, v1, 0x1

    .line 65
    :cond_41
    return v0
.end method

.method private A06(Landroidx/media3/common/Timeline;LX/SQN;)Z
    .registers 7

    .line 0
    iget v0, p2, LX/SQN;->A00:I

    .line 2
    const/4 v2, -0x1

    .line 3
    invoke-static {v0, v2}, LX/2Ai;->A1S(II)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget v1, p2, LX/SQN;->A02:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v2, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    iget-object v1, p2, LX/SQN;->A04:Ljava/lang/Object;

    .line 20
    iget-object v0, p0, LX/SSN;->A0D:LX/SQY;

    .line 22
    invoke-static {v0, p1, v1}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v1}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/SSN;->A0F:LX/SJK;

    .line 32
    invoke-static {v0, p1, v2}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/SJK;->A01:I

    .line 38
    if-ne v0, v1, :cond_2a

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    return v3
.end method

.method private A07(Landroidx/media3/common/Timeline;LX/SQN;Z)Z
    .registers 11

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1, p2}, LX/SQN;->A00(Landroidx/media3/common/Timeline;LX/SQN;)I

    .line 4
    move-result v4

    .line 5
    iget-object v2, p0, LX/SSN;->A0D:LX/SQY;

    .line 7
    invoke-static {v2, p1, v4}, LX/SQY;->A00(LX/SQY;Landroidx/media3/common/Timeline;I)I

    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, LX/SSN;->A0F:LX/SJK;

    .line 13
    invoke-static {v3, p1, v0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, LX/SJK;->A0D:Z

    .line 19
    if-nez v0, :cond_23

    .line 21
    iget v5, p0, LX/SSN;->A01:I

    .line 23
    iget-boolean v6, p0, LX/SSN;->A0B:Z

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/Timeline;->A05(LX/SQY;LX/SJK;IIZ)I

    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_23

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p3, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method


# virtual methods
.method public A08()LX/SPV;
    .registers 4

    .line 0
    iget-object v2, p0, LX/SSN;->A06:LX/SPV;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_6

    .line 5
    return-object v1

    .line 6
    :cond_6
    iget-object v0, p0, LX/SSN;->A08:LX/SPV;

    .line 8
    if-ne v2, v0, :cond_e

    .line 10
    iget-object v0, v2, LX/SPV;->A01:LX/SPV;

    .line 12
    iput-object v0, p0, LX/SSN;->A08:LX/SPV;

    .line 14
    :cond_e
    invoke-virtual {v2}, LX/SPV;->A05()V

    .line 17
    iget v0, p0, LX/SSN;->A00:I

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    iput v0, p0, LX/SSN;->A00:I

    .line 23
    if-nez v0, :cond_29

    .line 25
    iput-object v1, p0, LX/SSN;->A05:LX/SPV;

    .line 27
    iget-object v1, p0, LX/SSN;->A06:LX/SPV;

    .line 29
    iget-object v0, v1, LX/SPV;->A09:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, LX/SSN;->A09:Ljava/lang/Object;

    .line 33
    iget-object v0, v1, LX/SPV;->A02:LX/SJh;

    .line 35
    iget-object v0, v0, LX/SJh;->A04:LX/SQN;

    .line 37
    iget-wide v0, v0, LX/SQN;->A03:J

    .line 39
    iput-wide v0, p0, LX/SSN;->A03:J

    .line 41
    :cond_29
    iget-object v0, p0, LX/SSN;->A06:LX/SPV;

    .line 43
    iget-object v0, v0, LX/SPV;->A01:LX/SPV;

    .line 45
    iput-object v0, p0, LX/SSN;->A06:LX/SPV;

    .line 47
    invoke-static {p0}, LX/SSN;->A04(LX/SSN;)V

    .line 50
    iget-object v0, p0, LX/SSN;->A06:LX/SPV;

    .line 52
    return-object v0
.end method

.method public A09(Landroidx/media3/common/Timeline;LX/SJh;)LX/SJh;
    .registers 25

    .line 0
    move-object/from16 v2, p2

    .line 2
    iget-object v8, v2, LX/SJh;->A04:LX/SQN;

    .line 4
    iget v4, v8, LX/SQN;->A00:I

    .line 6
    const/4 v5, -0x1

    .line 7
    invoke-static {v4, v5}, LX/2Ai;->A1S(II)Z

    .line 10
    move-result v6

    .line 11
    if-nez v6, :cond_12

    .line 13
    iget v0, v8, LX/SQN;->A02:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v5, :cond_13

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    :cond_13
    move-object/from16 v3, p0

    .line 21
    move-object/from16 v7, p1

    .line 23
    invoke-direct {v3, v7, v8}, LX/SSN;->A06(Landroidx/media3/common/Timeline;LX/SQN;)Z

    .line 26
    move-result v20

    .line 27
    invoke-direct {v3, v7, v8, v1}, LX/SSN;->A07(Landroidx/media3/common/Timeline;LX/SQN;Z)Z

    .line 30
    move-result v21

    .line 31
    iget-object v0, v8, LX/SQN;->A04:Ljava/lang/Object;

    .line 33
    iget-object v3, v3, LX/SSN;->A0D:LX/SQY;

    .line 35
    invoke-virtual {v7, v3, v0}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 38
    if-nez v6, :cond_4c

    .line 40
    iget v0, v8, LX/SQN;->A02:I

    .line 42
    if-eq v0, v5, :cond_4c

    .line 44
    invoke-static {v0}, LX/Qaj;->A0u(I)V

    .line 47
    const-wide/16 v13, 0x0

    .line 49
    const-wide/16 v15, 0x0

    .line 51
    :goto_33
    iget v4, v8, LX/SQN;->A02:I

    .line 53
    if-eq v4, v5, :cond_3a

    .line 55
    :goto_37
    invoke-static {v4}, LX/Qaj;->A0u(I)V

    .line 58
    :cond_3a
    const/16 v18, 0x0

    .line 60
    iget-wide v9, v2, LX/SJh;->A03:J

    .line 62
    iget-wide v11, v2, LX/SJh;->A02:J

    .line 64
    iget-boolean v0, v2, LX/SJh;->A09:Z

    .line 66
    new-instance v7, LX/SJh;

    .line 68
    move/from16 v19, v1

    .line 70
    move/from16 v17, v0

    .line 72
    invoke-direct/range {v7 .. v21}, LX/SJh;-><init>(LX/SQN;JJJJZZZZZ)V

    .line 75
    return-object v7

    .line 76
    :cond_4c
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 81
    if-eqz v6, :cond_5a

    .line 83
    iget v0, v8, LX/SQN;->A01:I

    .line 85
    invoke-virtual {v3, v4, v0}, LX/SQY;->A05(II)J

    .line 88
    move-result-wide v15

    .line 89
    goto :goto_37

    .line 90
    :cond_5a
    iget-wide v15, v3, LX/SQY;->A01:J

    .line 92
    goto :goto_33
.end method

.method public A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/SQN;
    .registers 9

    .line 0
    iget-object v5, p0, LX/SSN;->A0D:LX/SQY;

    .line 2
    invoke-static {v5, p1, p2}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/SSN;->A09:Ljava/lang/Object;

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_34

    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_34

    .line 17
    invoke-static {v5, p1, v0}, LX/SQY;->A00(LX/SQY;Landroidx/media3/common/Timeline;I)I

    .line 20
    move-result v0

    .line 21
    if-ne v0, v3, :cond_34

    .line 23
    iget-wide v1, p0, LX/SSN;->A03:J

    .line 25
    :cond_19
    :goto_19
    invoke-virtual {p1, v5, p2}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 28
    iget v0, v5, LX/SQY;->A00:I

    .line 30
    iget-object v4, p0, LX/SSN;->A0F:LX/SJK;

    .line 32
    invoke-static {v4, p1, v0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 35
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 38
    move-result v3

    .line 39
    :goto_27
    iget v0, v4, LX/SJK;->A00:I

    .line 41
    if-lt v3, v0, :cond_6f

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v5, v3, v0}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 47
    sget-object v0, LX/SIK;->A01:LX/S39;

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 51
    goto :goto_27

    .line 52
    :cond_34
    iget-object v1, p0, LX/SSN;->A06:LX/SPV;

    .line 54
    :goto_36
    if-eqz v1, :cond_43

    .line 56
    iget-object v0, v1, LX/SPV;->A09:Ljava/lang/Object;

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_55

    .line 64
    iget-object v1, v1, LX/SPV;->A01:LX/SPV;

    .line 66
    goto :goto_36

    .line 67
    :cond_43
    iget-object v1, p0, LX/SSN;->A06:LX/SPV;

    .line 69
    :goto_45
    if-eqz v1, :cond_5f

    .line 71
    iget-object v0, v1, LX/SPV;->A09:Ljava/lang/Object;

    .line 73
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    if-eq v0, v2, :cond_5c

    .line 79
    invoke-static {v5, p1, v0}, LX/SQY;->A00(LX/SQY;Landroidx/media3/common/Timeline;I)I

    .line 82
    move-result v0

    .line 83
    if-ne v0, v3, :cond_5c

    .line 85
    :cond_55
    iget-object v0, v1, LX/SPV;->A02:LX/SJh;

    .line 87
    iget-object v0, v0, LX/SJh;->A04:LX/SQN;

    .line 89
    iget-wide v1, v0, LX/SQN;->A03:J

    .line 91
    goto :goto_19

    .line 92
    :cond_5c
    iget-object v1, v1, LX/SPV;->A01:LX/SPV;

    .line 94
    goto :goto_45

    .line 95
    :cond_5f
    iget-wide v1, p0, LX/SSN;->A02:J

    .line 97
    const-wide/16 v3, 0x1

    .line 99
    add-long/2addr v3, v1

    .line 100
    iput-wide v3, p0, LX/SSN;->A02:J

    .line 102
    iget-object v0, p0, LX/SSN;->A06:LX/SPV;

    .line 104
    if-nez v0, :cond_19

    .line 106
    iput-object p2, p0, LX/SSN;->A09:Ljava/lang/Object;

    .line 108
    iput-wide v1, p0, LX/SSN;->A03:J

    .line 110
    goto :goto_19

    .line 111
    :cond_6f
    invoke-static {v5, v4, p1, p2}, LX/SQY;->A03(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;Ljava/lang/Object;)V

    .line 114
    const/4 v3, -0x1

    .line 115
    new-instance v0, LX/SQN;

    .line 117
    invoke-direct {v0, p2, v1, v2, v3}, LX/SQN;-><init>(Ljava/lang/Object;JI)V

    .line 120
    return-object v0
.end method

.method public A0B()V
    .registers 4

    .line 0
    iget v0, p0, LX/SSN;->A00:I

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget-object v0, p0, LX/SSN;->A06:LX/SPV;

    .line 6
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, LX/SPV;->A09:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, LX/SSN;->A09:Ljava/lang/Object;

    .line 13
    iget-object v1, v0, LX/SPV;->A02:LX/SJh;

    .line 15
    iget-object v1, v1, LX/SJh;->A04:LX/SQN;

    .line 17
    iget-wide v1, v1, LX/SQN;->A03:J

    .line 19
    iput-wide v1, p0, LX/SSN;->A03:J

    .line 21
    :cond_15
    invoke-virtual {v0}, LX/SPV;->A05()V

    .line 24
    iget-object v0, v0, LX/SPV;->A01:LX/SPV;

    .line 26
    if-nez v0, :cond_15

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/SSN;->A06:LX/SPV;

    .line 31
    iput-object v0, p0, LX/SSN;->A05:LX/SPV;

    .line 33
    iput-object v0, p0, LX/SSN;->A08:LX/SPV;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/SSN;->A00:I

    .line 38
    invoke-static {p0}, LX/SSN;->A04(LX/SSN;)V

    .line 41
    :cond_29
    return-void
.end method

.method public A0C(LX/SPV;)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 9
    iget-object v0, p0, LX/SSN;->A05:LX/SPV;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_34

    .line 17
    iput-object p1, p0, LX/SSN;->A05:LX/SPV;

    .line 19
    :goto_13
    iget-object v0, p1, LX/SPV;->A01:LX/SPV;

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    iget-object p1, p1, LX/SPV;->A01:LX/SPV;

    .line 25
    iget-object v0, p0, LX/SSN;->A08:LX/SPV;

    .line 27
    if-ne p1, v0, :cond_22

    .line 29
    iget-object v0, p0, LX/SSN;->A06:LX/SPV;

    .line 31
    iput-object v0, p0, LX/SSN;->A08:LX/SPV;

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_22
    invoke-virtual {p1}, LX/SPV;->A05()V

    .line 37
    iget v0, p0, LX/SSN;->A00:I

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p0, LX/SSN;->A00:I

    .line 42
    goto :goto_13

    .line 43
    :cond_2b
    iget-object v1, p0, LX/SSN;->A05:LX/SPV;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/SPV;->A09(LX/SPV;)V

    .line 49
    invoke-static {p0}, LX/SSN;->A04(LX/SSN;)V

    .line 52
    :cond_34
    return v2
.end method
