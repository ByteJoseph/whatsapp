.class public final LX/SSY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/RgC;

.field public A05:LX/SPT;

.field public A06:LX/SPT;

.field public A07:LX/SPT;

.field public A08:LX/SPT;

.field public A09:LX/SPT;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public final A0D:LX/SQY;

.field public final A0E:LX/SJK;

.field public final A0F:LX/TJj;

.field public final A0G:LX/TVK;

.field public final A0H:LX/TMZ;


# direct methods
.method public constructor <init>(LX/TMZ;LX/RgC;LX/TJj;LX/TVK;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/SSY;->A0G:LX/TVK;

    .line 5
    iput-object p1, p0, LX/SSY;->A0H:LX/TMZ;

    .line 7
    iput-object p3, p0, LX/SSY;->A0F:LX/TJj;

    .line 9
    iput-object p2, p0, LX/SSY;->A04:LX/RgC;

    .line 11
    new-instance v0, LX/SQY;

    .line 13
    invoke-direct {v0}, LX/SQY;-><init>()V

    .line 16
    iput-object v0, p0, LX/SSY;->A0D:LX/SQY;

    .line 18
    new-instance v0, LX/SJK;

    .line 20
    invoke-direct {v0}, LX/SJK;-><init>()V

    .line 23
    iput-object v0, p0, LX/SSY;->A0E:LX/SJK;

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/SSY;->A0B:Ljava/util/List;

    .line 31
    return-void
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/SSY;)I
    .registers 10

    .line 0
    iget-object v2, p1, LX/SSY;->A06:LX/SPT;

    .line 2
    if-nez v2, :cond_6

    .line 4
    const/4 v1, 0x0

    .line 5
    return v1

    .line 6
    :cond_6
    iget-object v0, v2, LX/SPT;->A0A:Ljava/lang/Object;

    .line 8
    move-object v3, p0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 12
    move-result v6

    .line 13
    :goto_d
    iget-object v4, p1, LX/SSY;->A0D:LX/SQY;

    .line 15
    iget-object v5, p1, LX/SSY;->A0E:LX/SJK;

    .line 17
    iget v7, p1, LX/SSY;->A01:I

    .line 19
    iget-boolean p0, p1, LX/SSY;->A0C:Z

    .line 21
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->A05(LX/SQY;LX/SJK;IIZ)I

    .line 24
    move-result v6

    .line 25
    :goto_19
    iget-object v1, v2, LX/SPT;->A01:LX/SPT;

    .line 27
    if-eqz v1, :cond_25

    .line 29
    iget-object v0, v2, LX/SPT;->A02:LX/SJh;

    .line 31
    iget-boolean v0, v0, LX/SJh;->A07:Z

    .line 33
    if-nez v0, :cond_25

    .line 35
    move-object v2, v1

    .line 36
    goto :goto_19

    .line 37
    :cond_25
    const/4 v0, -0x1

    .line 38
    if-eq v6, v0, :cond_34

    .line 40
    if-eqz v1, :cond_34

    .line 42
    iget-object v0, v1, LX/SPT;->A0A:Ljava/lang/Object;

    .line 44
    invoke-virtual {v3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    if-ne v0, v6, :cond_34

    .line 50
    move-object v2, v1

    .line 51
    goto :goto_d

    .line 52
    :cond_34
    invoke-virtual {p1, v2}, LX/SSY;->A09(LX/SPT;)I

    .line 55
    move-result v1

    .line 56
    iget-object v0, v2, LX/SPT;->A02:LX/SJh;

    .line 58
    invoke-virtual {p1, v3, v0}, LX/SSY;->A0B(Landroidx/media3/common/Timeline;LX/SJh;)LX/SJh;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/SPT;->A02:LX/SJh;

    .line 64
    return v1
.end method

.method private A01(Ljava/lang/Object;)J
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget-object v0, p0, LX/SSY;->A0B:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_23

    .line 9
    iget-object v0, p0, LX/SSY;->A0B:Ljava/util/List;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/SPT;

    .line 17
    iget-object v0, v1, LX/SPT;->A0A:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget-object v0, v1, LX/SPT;->A02:LX/SJh;

    .line 27
    iget-object v0, v0, LX/SJh;->A04:LX/SQN;

    .line 29
    iget-wide v0, v0, LX/SQN;->A03:J

    .line 31
    return-wide v0

    .line 32
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_23
    const-wide/16 v0, -0x1

    .line 37
    return-wide v0
.end method

.method public static A02(Landroidx/media3/common/Timeline;LX/SPT;LX/SSY;J)LX/SJh;
    .registers 25

    .line 0
    move-object/from16 v13, p1

    .line 2
    iget-object v4, v13, LX/SPT;->A02:LX/SJh;

    .line 4
    iget-wide v0, v13, LX/SPT;->A00:J

    .line 6
    iget-wide v2, v4, LX/SJh;->A00:J

    .line 8
    add-long/2addr v0, v2

    .line 9
    sub-long v0, v0, p3

    .line 11
    iget-boolean v2, v4, LX/SJh;->A07:Z

    .line 13
    move-object/from16 v9, p0

    .line 15
    move-object/from16 v8, p2

    .line 17
    if-eqz v2, :cond_bc

    .line 19
    iget-object v2, v4, LX/SJh;->A04:LX/SQN;

    .line 21
    invoke-static {v9, v2}, LX/SQN;->A00(Landroidx/media3/common/Timeline;LX/SQN;)I

    .line 24
    move-result v17

    .line 25
    iget-object v10, v8, LX/SSY;->A0D:LX/SQY;

    .line 27
    iget-object v12, v8, LX/SSY;->A0E:LX/SJK;

    .line 29
    iget v3, v8, LX/SSY;->A01:I

    .line 31
    iget-boolean v2, v8, LX/SSY;->A0C:Z

    .line 33
    move/from16 v18, v3

    .line 35
    move/from16 v19, v2

    .line 37
    move-object v15, v10

    .line 38
    move-object/from16 v16, v12

    .line 40
    move-object v14, v9

    .line 41
    invoke-virtual/range {v14 .. v19}, Landroidx/media3/common/Timeline;->A05(LX/SQY;LX/SJK;IIZ)I

    .line 44
    move-result v11

    .line 45
    const/4 v2, -0x1

    .line 46
    const/16 v16, 0x0

    .line 48
    if-eq v11, v2, :cond_a6

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v9, v10, v11, v2}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, LX/SQY;->A00:I

    .line 57
    move/from16 v19, v2

    .line 59
    iget-object v7, v10, LX/SQY;->A05:Ljava/lang/Object;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v14, v4, LX/SJh;->A04:LX/SQN;

    .line 66
    iget-wide v2, v14, LX/SQN;->A03:J

    .line 68
    const-wide/16 v5, 0x0

    .line 70
    move/from16 v15, v19

    .line 72
    invoke-virtual {v9, v12, v15, v5, v6}, Landroidx/media3/common/Timeline;->A0F(LX/SJK;IJ)LX/SJK;

    .line 75
    move-result-object v15

    .line 76
    iget v15, v15, LX/SJK;->A00:I

    .line 78
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 83
    const-wide/16 v17, 0x0

    .line 85
    if-ne v15, v11, :cond_b9

    .line 87
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 90
    move-result-wide p3

    .line 91
    move/from16 p0, v19

    .line 93
    move-object/from16 v18, v10

    .line 95
    move-object/from16 v19, v12

    .line 97
    move-object/from16 v17, v9

    .line 99
    invoke-virtual/range {v17 .. v24}, Landroidx/media3/common/Timeline;->A0A(LX/SQY;LX/SJK;IJJ)Landroid/util/Pair;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_a6

    .line 105
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    invoke-static {v0}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 110
    move-result-wide v19

    .line 111
    iget-object v1, v13, LX/SPT;->A01:LX/SPT;

    .line 113
    if-eqz v1, :cond_a7

    .line 115
    iget-object v0, v1, LX/SPT;->A0A:Ljava/lang/Object;

    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a7

    .line 123
    iget-object v0, v1, LX/SPT;->A02:LX/SJh;

    .line 125
    iget-object v0, v0, LX/SJh;->A04:LX/SQN;

    .line 127
    iget-wide v2, v0, LX/SQN;->A03:J

    .line 129
    :cond_81
    :goto_81
    const-wide v17, -0x7fffffffffffffffL  # -4.9E-324

    .line 134
    :goto_86
    invoke-static {v10, v12, v9, v7}, LX/SQY;->A03(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;Ljava/lang/Object;)V

    .line 137
    const/4 v0, -0x1

    .line 138
    new-instance v5, LX/SQN;

    .line 140
    invoke-direct {v5, v7, v2, v3, v0}, LX/SQN;-><init>(Ljava/lang/Object;JI)V

    .line 143
    cmp-long v0, v17, p1

    .line 145
    if-eqz v0, :cond_9e

    .line 147
    iget-wide v0, v4, LX/SJh;->A02:J

    .line 149
    cmp-long v2, v0, p1

    .line 151
    if-eqz v2, :cond_9e

    .line 153
    iget-object v0, v14, LX/SQN;->A04:Ljava/lang/Object;

    .line 155
    invoke-virtual {v9, v10, v0}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 158
    :cond_9e
    move-object v14, v9

    .line 159
    move-object v15, v8

    .line 160
    move-object/from16 v16, v5

    .line 162
    invoke-static/range {v14 .. v20}, LX/SSY;->A03(Landroidx/media3/common/Timeline;LX/SSY;LX/SQN;JJ)LX/SJh;

    .line 165
    move-result-object v16

    .line 166
    :cond_a6
    return-object v16

    .line 167
    :cond_a7
    invoke-direct {v8, v7}, LX/SSY;->A01(Ljava/lang/Object;)J

    .line 170
    move-result-wide v2

    .line 171
    const-wide/16 v5, -0x1

    .line 173
    cmp-long v0, v2, v5

    .line 175
    if-nez v0, :cond_81

    .line 177
    iget-wide v2, v8, LX/SSY;->A02:J

    .line 179
    const-wide/16 v0, 0x1

    .line 181
    add-long/2addr v0, v2

    .line 182
    iput-wide v0, v8, LX/SSY;->A02:J

    .line 184
    goto :goto_81

    .line 185
    :cond_b9
    const-wide/16 v19, 0x0

    .line 187
    goto :goto_86

    .line 188
    :cond_bc
    iget-object v7, v4, LX/SJh;->A04:LX/SQN;

    .line 190
    iget-object v2, v7, LX/SQN;->A04:Ljava/lang/Object;

    .line 192
    iget-object v10, v8, LX/SSY;->A0D:LX/SQY;

    .line 194
    invoke-virtual {v9, v10, v2}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 197
    iget-boolean v6, v4, LX/SJh;->A06:Z

    .line 199
    iget v5, v7, LX/SQN;->A00:I

    .line 201
    const/4 v2, -0x1

    .line 202
    invoke-static {v5, v2}, LX/2Ai;->A1S(II)Z

    .line 205
    move-result v2

    .line 206
    const/4 v3, -0x1

    .line 207
    if-eqz v2, :cond_102

    .line 209
    invoke-static {v10, v5}, LX/SQY;->A02(LX/SQY;I)LX/S39;

    .line 212
    move-result-object v2

    .line 213
    iget v14, v2, LX/S39;->A00:I

    .line 215
    const/16 v16, 0x0

    .line 217
    if-eq v14, v3, :cond_a6

    .line 219
    iget v11, v7, LX/SQN;->A01:I

    .line 221
    invoke-static {v10, v5}, LX/SQY;->A02(LX/SQY;I)LX/S39;

    .line 224
    move-result-object v13

    .line 225
    const/4 v12, 0x1

    .line 226
    :cond_e2
    add-int/lit8 v11, v11, 0x1

    .line 228
    iget-object v3, v13, LX/S39;->A01:[I

    .line 230
    array-length v2, v3

    .line 231
    if-ge v11, v2, :cond_ef

    .line 233
    aget v2, v3, v11

    .line 235
    if-eqz v2, :cond_ef

    .line 237
    if-ne v2, v12, :cond_e2

    .line 239
    :cond_ef
    if-ge v11, v14, :cond_12b

    .line 241
    iget-object v10, v7, LX/SQN;->A04:Ljava/lang/Object;

    .line 243
    iget-wide v0, v4, LX/SJh;->A02:J

    .line 245
    :goto_f5
    iget-wide v2, v7, LX/SQN;->A03:J

    .line 247
    move v12, v11

    .line 248
    move-wide v13, v0

    .line 249
    move-wide v15, v2

    .line 250
    move/from16 v17, v6

    .line 252
    move v11, v5

    .line 253
    invoke-direct/range {v8 .. v17}, LX/SSY;->A04(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)LX/SJh;

    .line 256
    move-result-object v16

    .line 257
    return-object v16

    .line 258
    :cond_102
    iget v5, v7, LX/SQN;->A02:I

    .line 260
    invoke-virtual {v10, v5}, LX/SQY;->A04(I)I

    .line 263
    move-result v11

    .line 264
    const/4 v1, 0x0

    .line 265
    if-ge v5, v1, :cond_10d

    .line 267
    sget-object v0, LX/SIK;->A01:LX/S39;

    .line 269
    :cond_10d
    invoke-static {v10, v5}, LX/SQY;->A02(LX/SQY;I)LX/S39;

    .line 272
    move-result-object v0

    .line 273
    iget v0, v0, LX/S39;->A00:I

    .line 275
    if-eq v11, v0, :cond_11a

    .line 277
    iget-object v10, v7, LX/SQN;->A04:Ljava/lang/Object;

    .line 279
    iget-wide v0, v4, LX/SJh;->A00:J

    .line 281
    goto :goto_f5

    .line 282
    :cond_11a
    iget-object v13, v7, LX/SQN;->A04:Ljava/lang/Object;

    .line 284
    invoke-virtual {v9, v10, v13}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 287
    if-ge v5, v1, :cond_123

    .line 289
    sget-object v0, LX/SIK;->A01:LX/S39;

    .line 291
    :cond_123
    const-wide/16 v14, 0x0

    .line 293
    iget-wide v11, v4, LX/SJh;->A00:J

    .line 295
    iget-wide v0, v7, LX/SQN;->A03:J

    .line 297
    const/4 v6, 0x0

    .line 298
    goto :goto_15f

    .line 299
    :cond_12b
    iget-wide v2, v4, LX/SJh;->A02:J

    .line 301
    move-wide v11, v2

    .line 302
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 307
    cmp-long v4, v2, p1

    .line 309
    if-nez v4, :cond_151

    .line 311
    iget-object v3, v8, LX/SSY;->A0E:LX/SJK;

    .line 313
    iget v2, v10, LX/SQY;->A00:I

    .line 315
    invoke-static {v0, v1}, LX/Qal;->A0B(J)J

    .line 318
    move-result-wide p3

    .line 319
    move-object/from16 v17, v9

    .line 321
    move-object/from16 v18, v10

    .line 323
    move-object/from16 v19, v3

    .line 325
    move/from16 p0, v2

    .line 327
    invoke-virtual/range {v17 .. v24}, Landroidx/media3/common/Timeline;->A0A(LX/SQY;LX/SJK;IJJ)Landroid/util/Pair;

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_a6

    .line 333
    invoke-static {v0}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 336
    move-result-wide v2

    .line 337
    :cond_151
    iget-object v13, v7, LX/SQN;->A04:Ljava/lang/Object;

    .line 339
    invoke-virtual {v9, v10, v13}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 342
    invoke-static {v5}, LX/Qaj;->A0u(I)V

    .line 345
    invoke-static {v2, v3}, LX/Qal;->A0B(J)J

    .line 348
    move-result-wide v14

    .line 349
    iget-wide v0, v7, LX/SQN;->A03:J

    .line 351
    :goto_15f
    move-wide/from16 v16, v11

    .line 353
    move-wide/from16 v18, v0

    .line 355
    move/from16 p0, v6

    .line 357
    move-object v11, v8

    .line 358
    move-object v12, v9

    .line 359
    invoke-direct/range {v11 .. v20}, LX/SSY;->A05(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJZ)LX/SJh;

    .line 362
    move-result-object v16

    .line 363
    return-object v16
.end method

.method public static A03(Landroidx/media3/common/Timeline;LX/SSY;LX/SQN;JJ)LX/SJh;
    .registers 21

    .line 0
    move-object/from16 v1, p2

    .line 2
    iget-object v4, v1, LX/SQN;->A04:Ljava/lang/Object;

    .line 4
    move-object v2, p1

    .line 5
    iget-object v0, p1, LX/SSY;->A0D:LX/SQY;

    .line 7
    move-object v3, p0

    .line 8
    invoke-virtual {p0, v0, v4}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 11
    iget v5, v1, LX/SQN;->A00:I

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v5, v0}, LX/2Ai;->A1S(II)Z

    .line 17
    move-result v0

    .line 18
    move-wide/from16 v7, p3

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget v6, v1, LX/SQN;->A01:I

    .line 24
    iget-wide v9, v1, LX/SQN;->A03:J

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-direct/range {v2 .. v11}, LX/SSY;->A04(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)LX/SJh;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-wide v0, v1, LX/SQN;->A03:J

    .line 34
    const/16 p4, 0x0

    .line 36
    move-wide/from16 v12, p5

    .line 38
    move-object v9, p1

    .line 39
    move-object v10, p0

    .line 40
    move-object v11, v4

    .line 41
    move-wide p0, v7

    .line 42
    move-wide/from16 p2, v0

    .line 44
    invoke-direct/range {v9 .. v18}, LX/SSY;->A05(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJZ)LX/SJh;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private A04(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)LX/SJh;
    .registers 32

    .line 0
    const/4 v12, -0x1

    .line 1
    new-instance v8, LX/SQN;

    .line 3
    move-object/from16 v9, p2

    .line 5
    move/from16 v4, p3

    .line 7
    move/from16 v11, p4

    .line 9
    move-wide/from16 v13, p7

    .line 11
    move v10, v4

    .line 12
    invoke-direct/range {v8 .. v14}, LX/SQN;-><init>(Ljava/lang/Object;IIIJ)V

    .line 15
    iget-object v1, v8, LX/SQN;->A04:Ljava/lang/Object;

    .line 17
    move-object/from16 v0, p0

    .line 19
    iget-object v3, v0, LX/SSY;->A0D:LX/SQY;

    .line 21
    move-object/from16 v0, p1

    .line 23
    invoke-virtual {v0, v3, v1}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 26
    move-result-object v1

    .line 27
    iget v2, v8, LX/SQN;->A00:I

    .line 29
    iget v0, v8, LX/SQN;->A01:I

    .line 31
    invoke-virtual {v1, v2, v0}, LX/SQY;->A05(II)J

    .line 34
    move-result-wide v15

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    const-wide/16 v9, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-ge v2, v6, :cond_2c

    .line 42
    sget-object v2, LX/SIK;->A01:LX/S39;

    .line 44
    :cond_2c
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 49
    cmp-long v2, v15, v13

    .line 51
    if-eqz v2, :cond_41

    .line 53
    cmp-long v2, v0, v15

    .line 55
    if-ltz v2, :cond_41

    .line 57
    const-wide/16 v4, 0x1

    .line 59
    sub-long v2, v15, v4

    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 64
    move-result-wide v9

    .line 65
    :cond_41
    new-instance v7, LX/SJh;

    .line 67
    move/from16 v19, v6

    .line 69
    move/from16 v20, v6

    .line 71
    move/from16 v21, v6

    .line 73
    move-wide/from16 v11, p5

    .line 75
    move/from16 v17, p9

    .line 77
    move/from16 v18, v6

    .line 79
    invoke-direct/range {v7 .. v21}, LX/SJh;-><init>(LX/SQN;JJJJZZZZZ)V

    .line 82
    return-object v7
.end method

.method private A05(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJZ)LX/SJh;
    .registers 31

    .line 0
    move-wide/from16 v8, p3

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget-object v2, v5, LX/SSY;->A0D:LX/SQY;

    .line 6
    move-object/from16 v6, p1

    .line 8
    move-object/from16 v0, p2

    .line 10
    invoke-virtual {v6, v2, v0}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 13
    const/4 v1, -0x1

    .line 14
    new-instance v7, LX/SQN;

    .line 16
    move-wide/from16 v3, p7

    .line 18
    invoke-direct {v7, v0, v3, v4, v1}, LX/SQN;-><init>(Ljava/lang/Object;JI)V

    .line 21
    iget v0, v7, LX/SQN;->A00:I

    .line 23
    invoke-static {v0, v1}, LX/2Ai;->A1S(II)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 30
    move-result v4

    .line 31
    invoke-direct {v5, v6, v7}, LX/SSY;->A07(Landroidx/media3/common/Timeline;LX/SQN;)Z

    .line 34
    move-result v19

    .line 35
    invoke-direct {v5, v6, v7, v4}, LX/SSY;->A08(Landroidx/media3/common/Timeline;LX/SQN;Z)Z

    .line 38
    move-result v20

    .line 39
    const/16 v17, 0x0

    .line 41
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 46
    iget-wide v14, v2, LX/SQY;->A01:J

    .line 48
    cmp-long v0, v14, v12

    .line 50
    if-eqz v0, :cond_40

    .line 52
    cmp-long v0, p3, v14

    .line 54
    if-ltz v0, :cond_40

    .line 56
    const-wide/16 v2, 0x1

    .line 58
    sub-long v0, v14, v2

    .line 60
    invoke-static {v0, v1}, LX/Qal;->A0B(J)J

    .line 63
    move-result-wide v8

    .line 64
    :cond_40
    new-instance v6, LX/SJh;

    .line 66
    move-wide/from16 v10, p5

    .line 68
    move/from16 v16, p9

    .line 70
    move/from16 v18, v4

    .line 72
    invoke-direct/range {v6 .. v20}, LX/SJh;-><init>(LX/SQN;JJJJZZZZZ)V

    .line 75
    return-object v6
.end method

.method public static A06(LX/SSY;)V
    .registers 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/SSY;->A06:LX/SPT;

    .line 6
    :goto_6
    if-eqz v1, :cond_12

    .line 8
    iget-object v0, v1, LX/SPT;->A02:LX/SJh;

    .line 10
    iget-object v0, v0, LX/SJh;->A04:LX/SQN;

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    iget-object v1, v1, LX/SPT;->A01:LX/SPT;

    .line 17
    goto :goto_6

    .line 18
    :cond_12
    iget-object v0, p0, LX/SSY;->A09:LX/SPT;

    .line 20
    if-nez v0, :cond_23

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_17
    iget-object v2, p0, LX/SSY;->A0H:LX/TMZ;

    .line 25
    const/4 v1, 0x3

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
    iget-object v0, v0, LX/SPT;->A02:LX/SJh;

    .line 37
    iget-object v3, v0, LX/SJh;->A04:LX/SQN;

    .line 39
    goto :goto_17
.end method

.method private A07(Landroidx/media3/common/Timeline;LX/SQN;)Z
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
    iget-object v0, p0, LX/SSY;->A0D:LX/SQY;

    .line 22
    invoke-static {v0, p1, v1}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v1}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/SSY;->A0E:LX/SJK;

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

.method private A08(Landroidx/media3/common/Timeline;LX/SQN;Z)Z
    .registers 11

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1, p2}, LX/SQN;->A00(Landroidx/media3/common/Timeline;LX/SQN;)I

    .line 4
    move-result v4

    .line 5
    iget-object v2, p0, LX/SSY;->A0D:LX/SQY;

    .line 7
    invoke-static {v2, p1, v4}, LX/SQY;->A00(LX/SQY;Landroidx/media3/common/Timeline;I)I

    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, LX/SSY;->A0E:LX/SJK;

    .line 13
    invoke-static {v3, p1, v0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, LX/SJK;->A0D:Z

    .line 19
    if-nez v0, :cond_23

    .line 21
    iget v5, p0, LX/SSY;->A01:I

    .line 23
    iget-boolean v6, p0, LX/SSY;->A0C:Z

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
.method public A09(LX/SPT;)I
    .registers 6

    .line 0
    invoke-static {p1}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/SSY;->A05:LX/SPT;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_49

    .line 12
    iput-object p1, p0, LX/SSY;->A05:LX/SPT;

    .line 14
    :goto_e
    iget-object v0, p1, LX/SPT;->A01:LX/SPT;

    .line 16
    if-eqz v0, :cond_34

    .line 18
    iget-object p1, p1, LX/SPT;->A01:LX/SPT;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v1, p0, LX/SSY;->A09:LX/SPT;

    .line 25
    if-ne p1, v1, :cond_22

    .line 27
    iget-object v1, p0, LX/SSY;->A06:LX/SPT;

    .line 29
    iput-object v1, p0, LX/SSY;->A09:LX/SPT;

    .line 31
    iput-object v1, p0, LX/SSY;->A08:LX/SPT;

    .line 33
    const/4 v3, 0x3

    .line 34
    :cond_22
    iget-object v0, p0, LX/SSY;->A08:LX/SPT;

    .line 36
    if-ne p1, v0, :cond_2a

    .line 38
    iput-object v1, p0, LX/SSY;->A08:LX/SPT;

    .line 40
    or-int/lit8 v3, v3, 0x2

    .line 42
    :cond_2a
    invoke-virtual {p1}, LX/SPT;->A06()V

    .line 45
    iget v0, p0, LX/SSY;->A00:I

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 49
    iput v0, p0, LX/SSY;->A00:I

    .line 51
    goto :goto_e

    .line 52
    :cond_34
    iget-object v2, p0, LX/SSY;->A05:LX/SPT;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, v2, LX/SPT;->A01:LX/SPT;

    .line 60
    if-eq v1, v0, :cond_46

    .line 62
    invoke-static {v2}, LX/SPT;->A01(LX/SPT;)V

    .line 65
    iput-object v1, v2, LX/SPT;->A01:LX/SPT;

    .line 67
    invoke-static {v2}, LX/SPT;->A02(LX/SPT;)V

    .line 70
    :cond_46
    invoke-static {p0}, LX/SSY;->A06(LX/SSY;)V

    .line 73
    :cond_49
    return v3
.end method

.method public A0A()LX/SPT;
    .registers 4

    .line 0
    iget-object v2, p0, LX/SSY;->A06:LX/SPT;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_6

    .line 5
    return-object v1

    .line 6
    :cond_6
    iget-object v0, p0, LX/SSY;->A09:LX/SPT;

    .line 8
    if-ne v2, v0, :cond_e

    .line 10
    iget-object v0, v2, LX/SPT;->A01:LX/SPT;

    .line 12
    iput-object v0, p0, LX/SSY;->A09:LX/SPT;

    .line 14
    :cond_e
    iget-object v0, p0, LX/SSY;->A08:LX/SPT;

    .line 16
    if-ne v2, v0, :cond_16

    .line 18
    iget-object v0, v2, LX/SPT;->A01:LX/SPT;

    .line 20
    iput-object v0, p0, LX/SSY;->A08:LX/SPT;

    .line 22
    :cond_16
    invoke-virtual {v2}, LX/SPT;->A06()V

    .line 25
    iget v0, p0, LX/SSY;->A00:I

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    iput v0, p0, LX/SSY;->A00:I

    .line 31
    if-nez v0, :cond_31

    .line 33
    iput-object v1, p0, LX/SSY;->A05:LX/SPT;

    .line 35
    iget-object v1, p0, LX/SSY;->A06:LX/SPT;

    .line 37
    iget-object v0, v1, LX/SPT;->A0A:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, LX/SSY;->A0A:Ljava/lang/Object;

    .line 41
    iget-object v0, v1, LX/SPT;->A02:LX/SJh;

    .line 43
    iget-object v0, v0, LX/SJh;->A04:LX/SQN;

    .line 45
    iget-wide v0, v0, LX/SQN;->A03:J

    .line 47
    iput-wide v0, p0, LX/SSY;->A03:J

    .line 49
    :cond_31
    iget-object v0, p0, LX/SSY;->A06:LX/SPT;

    .line 51
    iget-object v0, v0, LX/SPT;->A01:LX/SPT;

    .line 53
    iput-object v0, p0, LX/SSY;->A06:LX/SPT;

    .line 55
    invoke-static {p0}, LX/SSY;->A06(LX/SSY;)V

    .line 58
    iget-object v0, p0, LX/SSY;->A06:LX/SPT;

    .line 60
    return-object v0
.end method

.method public A0B(Landroidx/media3/common/Timeline;LX/SJh;)LX/SJh;
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
    invoke-direct {v3, v7, v8}, LX/SSY;->A07(Landroidx/media3/common/Timeline;LX/SQN;)Z

    .line 26
    move-result v20

    .line 27
    invoke-direct {v3, v7, v8, v1}, LX/SSY;->A08(Landroidx/media3/common/Timeline;LX/SQN;Z)Z

    .line 30
    move-result v21

    .line 31
    iget-object v0, v8, LX/SQN;->A04:Ljava/lang/Object;

    .line 33
    iget-object v3, v3, LX/SSY;->A0D:LX/SQY;

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

.method public A0C(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/SQN;
    .registers 9

    .line 0
    iget-object v5, p0, LX/SSY;->A0D:LX/SQY;

    .line 2
    invoke-static {v5, p1, p2}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/SSY;->A0A:Ljava/lang/Object;

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
    iget-wide v1, p0, LX/SSY;->A03:J

    .line 25
    :cond_19
    :goto_19
    invoke-virtual {p1, v5, p2}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 28
    iget v0, v5, LX/SQY;->A00:I

    .line 30
    iget-object v4, p0, LX/SSY;->A0E:LX/SJK;

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
    if-lt v3, v0, :cond_79

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
    iget-object v1, p0, LX/SSY;->A06:LX/SPT;

    .line 54
    :goto_36
    if-eqz v1, :cond_43

    .line 56
    iget-object v0, v1, LX/SPT;->A0A:Ljava/lang/Object;

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_55

    .line 64
    iget-object v1, v1, LX/SPT;->A01:LX/SPT;

    .line 66
    goto :goto_36

    .line 67
    :cond_43
    iget-object v1, p0, LX/SSY;->A06:LX/SPT;

    .line 69
    :goto_45
    if-eqz v1, :cond_5f

    .line 71
    iget-object v0, v1, LX/SPT;->A0A:Ljava/lang/Object;

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
    iget-object v0, v1, LX/SPT;->A02:LX/SJh;

    .line 87
    iget-object v0, v0, LX/SJh;->A04:LX/SQN;

    .line 89
    iget-wide v1, v0, LX/SQN;->A03:J

    .line 91
    goto :goto_19

    .line 92
    :cond_5c
    iget-object v1, v1, LX/SPT;->A01:LX/SPT;

    .line 94
    goto :goto_45

    .line 95
    :cond_5f
    invoke-direct {p0, p2}, LX/SSY;->A01(Ljava/lang/Object;)J

    .line 98
    move-result-wide v1

    .line 99
    const-wide/16 v3, -0x1

    .line 101
    cmp-long v0, v1, v3

    .line 103
    if-nez v0, :cond_19

    .line 105
    iget-wide v1, p0, LX/SSY;->A02:J

    .line 107
    const-wide/16 v3, 0x1

    .line 109
    add-long/2addr v3, v1

    .line 110
    iput-wide v3, p0, LX/SSY;->A02:J

    .line 112
    iget-object v0, p0, LX/SSY;->A06:LX/SPT;

    .line 114
    if-nez v0, :cond_19

    .line 116
    iput-object p2, p0, LX/SSY;->A0A:Ljava/lang/Object;

    .line 118
    iput-wide v1, p0, LX/SSY;->A03:J

    .line 120
    goto :goto_19

    .line 121
    :cond_79
    invoke-static {v5, v4, p1, p2}, LX/SQY;->A03(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;Ljava/lang/Object;)V

    .line 124
    const/4 v3, -0x1

    .line 125
    new-instance v0, LX/SQN;

    .line 127
    invoke-direct {v0, p2, v1, v2, v3}, LX/SQN;-><init>(Ljava/lang/Object;JI)V

    .line 130
    return-object v0
.end method

.method public A0D()V
    .registers 4

    .line 0
    iget v0, p0, LX/SSY;->A00:I

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, p0, LX/SSY;->A06:LX/SPT;

    .line 6
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, LX/SPT;->A0A:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, LX/SSY;->A0A:Ljava/lang/Object;

    .line 13
    iget-object v1, v0, LX/SPT;->A02:LX/SJh;

    .line 15
    iget-object v1, v1, LX/SJh;->A04:LX/SQN;

    .line 17
    iget-wide v1, v1, LX/SQN;->A03:J

    .line 19
    iput-wide v1, p0, LX/SSY;->A03:J

    .line 21
    :cond_15
    invoke-virtual {v0}, LX/SPT;->A06()V

    .line 24
    iget-object v0, v0, LX/SPT;->A01:LX/SPT;

    .line 26
    if-nez v0, :cond_15

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/SSY;->A06:LX/SPT;

    .line 31
    iput-object v0, p0, LX/SSY;->A05:LX/SPT;

    .line 33
    iput-object v0, p0, LX/SSY;->A09:LX/SPT;

    .line 35
    iput-object v0, p0, LX/SSY;->A08:LX/SPT;

    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LX/SSY;->A00:I

    .line 40
    invoke-static {p0}, LX/SSY;->A06(LX/SSY;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public A0E()V
    .registers 8

    .line 0
    iget-object v1, p0, LX/SSY;->A07:LX/SPT;

    .line 2
    if-eqz v1, :cond_20

    .line 4
    iget-boolean v0, v1, LX/SPT;->A08:Z

    .line 6
    if-eqz v0, :cond_55

    .line 8
    invoke-virtual {v1}, LX/SPT;->A09()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_20

    .line 14
    invoke-virtual {v1}, LX/SPT;->A03()J

    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, v1, LX/SPT;->A02:LX/SJh;

    .line 20
    iget-wide v0, v0, LX/SJh;->A03:J

    .line 22
    sub-long/2addr v3, v0

    .line 23
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-ltz v0, :cond_55

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/SSY;->A07:LX/SPT;

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_24
    iget-object v0, p0, LX/SSY;->A0B:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    if-ge v6, v0, :cond_55

    .line 44
    iget-object v0, p0, LX/SSY;->A0B:Ljava/util/List;

    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/SPT;

    .line 52
    iget-boolean v0, v5, LX/SPT;->A08:Z

    .line 54
    if-eqz v0, :cond_53

    .line 56
    invoke-virtual {v5}, LX/SPT;->A09()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_50

    .line 62
    invoke-virtual {v5}, LX/SPT;->A03()J

    .line 65
    move-result-wide v3

    .line 66
    iget-object v0, v5, LX/SPT;->A02:LX/SJh;

    .line 68
    iget-wide v0, v0, LX/SJh;->A03:J

    .line 70
    sub-long/2addr v3, v0

    .line 71
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-ltz v0, :cond_53

    .line 80
    :cond_50
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_24

    .line 83
    :cond_53
    iput-object v5, p0, LX/SSY;->A07:LX/SPT;

    .line 85
    :cond_55
    return-void
.end method

.method public A0F()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SSY;->A0B:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2b

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    iget-object v0, p0, LX/SSY;->A0B:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_23

    .line 21
    iget-object v0, p0, LX/SSY;->A0B:Ljava/util/List;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/SPT;

    .line 29
    invoke-virtual {v0}, LX/SPT;->A06()V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_d

    .line 35
    :cond_23
    iput-object v2, p0, LX/SSY;->A0B:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/SSY;->A07:LX/SPT;

    .line 40
    invoke-virtual {p0}, LX/SSY;->A0E()V

    .line 43
    :cond_2b
    return-void
.end method

.method public A0G(J)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/SSY;->A05:LX/SPT;

    .line 2
    if-eqz v1, :cond_19

    .line 4
    iget-object v0, v1, LX/SPT;->A01:LX/SPT;

    .line 6
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 13
    iget-boolean v0, v1, LX/SPT;->A08:Z

    .line 15
    if-eqz v0, :cond_19

    .line 17
    iget-object v2, v1, LX/SPT;->A09:LX/TVV;

    .line 19
    iget-wide v0, v1, LX/SPT;->A00:J

    .line 21
    sub-long/2addr p1, v0

    .line 22
    invoke-interface {v2, p1, p2}, LX/TVV;->Cod(J)V

    .line 25
    :cond_19
    return-void
.end method
