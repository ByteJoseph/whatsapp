.class public final LX/8SB;
.super LX/05U;
.source ""

# interfaces
.implements LX/0Ak;


# static fields
.field public static final A00:LX/8SB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8SB;

    .line 2
    invoke-direct {v0}, LX/8SB;-><init>()V

    .line 5
    sput-object v0, LX/8SB;->A00:LX/8SB;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .line 0
    move-object/from16 v17, p6

    .line 2
    move-object/from16 v18, p5

    .line 4
    move-object/from16 v11, p2

    .line 6
    check-cast v11, LX/7Tl;

    .line 8
    invoke-static/range {p3 .. p3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 11
    move-result-wide v24

    .line 12
    invoke-static/range {p4 .. p4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 15
    move-result-wide v5

    .line 16
    move-object/from16 v0, v18

    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 20
    move-object/from16 v18, v0

    .line 22
    move-object/from16 v0, v17

    .line 24
    check-cast v0, LX/6tw;

    .line 26
    move-object/from16 v17, v0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object/from16 v0, p1

    .line 31
    invoke-static {v0, v10, v11}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 34
    move-result v9

    .line 35
    const/4 v2, 0x4

    .line 36
    move-object/from16 v1, v18

    .line 38
    move-object/from16 v0, v17

    .line 40
    invoke-static {v1, v2, v0}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    iget-object v8, v11, LX/7Tl;->A03:Ljava/lang/Object;

    .line 45
    check-cast v8, LX/7LE;

    .line 47
    invoke-static {v11}, LX/5wN;->A03(LX/7Tl;)V

    .line 50
    iget-object v13, v8, LX/7LE;->A0D:LX/7PU;

    .line 52
    if-eqz v13, :cond_3d

    .line 54
    iget-object v0, v13, LX/7PU;->A01:LX/78C;

    .line 56
    if-nez v0, :cond_3d

    .line 58
    sget-object v1, LX/6FY;->A05:LX/6FY;

    .line 60
    :cond_3c
    return-object v1

    .line 61
    :cond_3d
    iget-object v7, v8, LX/7LE;->A02:LX/7hA;

    .line 63
    if-nez v7, :cond_44

    .line 65
    sget-object v1, LX/6FY;->A02:LX/6FY;

    .line 67
    return-object v1

    .line 68
    :cond_44
    iget-object v4, v8, LX/7LE;->A0C:LX/73f;

    .line 70
    iget-boolean v0, v4, LX/73f;->A0A:Z

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 74
    if-eqz v0, :cond_5b

    .line 76
    iget v1, v8, LX/7LE;->A01:I

    .line 78
    iget v0, v8, LX/7LE;->A00:I

    .line 80
    iput v1, v4, LX/73f;->A03:I

    .line 82
    sub-int/2addr v0, v9

    .line 83
    iput v0, v4, LX/73f;->A00:I

    .line 85
    iput-boolean v9, v4, LX/73f;->A0A:Z

    .line 87
    iget-object v0, v8, LX/7LE;->A0E:LX/76R;

    .line 89
    iput-boolean v10, v0, LX/76R;->A05:Z

    .line 91
    :cond_5b
    iget-wide v0, v4, LX/73f;->A06:J

    .line 93
    cmp-long v2, v0, v5

    .line 95
    if-eqz v2, :cond_70

    .line 97
    iput-wide v5, v4, LX/73f;->A06:J

    .line 99
    iput v10, v4, LX/73f;->A02:I

    .line 101
    iput v10, v4, LX/73f;->A01:I

    .line 103
    iput v10, v4, LX/73f;->A05:I

    .line 105
    iput v10, v4, LX/73f;->A04:I

    .line 107
    iget-object v0, v4, LX/73f;->A0B:LX/5Uc;

    .line 109
    invoke-virtual {v0}, LX/5Uc;->A04()V

    .line 112
    :cond_70
    :try_start_70
    iget-object v12, v8, LX/7LE;->A0E:LX/76R;

    .line 114
    iget-wide v2, v12, LX/76R;->A02:J

    .line 116
    const-wide/16 v14, -0x1

    .line 118
    cmp-long v0, v2, v14

    .line 120
    if-eqz v0, :cond_9f

    .line 122
    iget-wide v0, v12, LX/76R;->A04:J

    .line 124
    cmp-long v14, v0, v5

    .line 126
    if-eqz v14, :cond_9f

    .line 128
    invoke-virtual {v7, v2, v3}, LX/7hA;->A02(J)LX/7L5;

    .line 131
    move-result-object v15

    .line 132
    if-eqz v15, :cond_9a

    .line 134
    invoke-static {v11, v2, v3}, LX/7Tl;->A01(LX/7Tl;J)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9a

    .line 140
    if-eqz v13, :cond_ca

    .line 142
    iget-object v0, v13, LX/7PU;->A01:LX/78C;

    .line 144
    if-eqz v0, :cond_ca

    .line 146
    invoke-virtual {v13, v2, v3}, LX/7PU;->A00(J)Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 152
    if-ne v1, v0, :cond_ca

    .line 154
    :cond_9a
    invoke-virtual {v12}, LX/76R;->A00()V

    .line 157
    iput-boolean v9, v12, LX/76R;->A05:Z

    .line 159
    :cond_9f
    move-wide/from16 v26, v5

    .line 161
    move/from16 v28, v9

    .line 163
    move-object/from16 v21, v17

    .line 165
    move-object/from16 v22, v8

    .line 167
    move-object/from16 v23, v18

    .line 169
    move-object/from16 v19, v7

    .line 171
    move-object/from16 v20, v11

    .line 173
    invoke-static/range {v19 .. v28}, LX/5wN;->A01(LX/7hA;LX/7Tl;LX/6tw;LX/7LE;Lkotlin/jvm/functions/Function0;JJZ)LX/6FY;

    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_3c

    .line 179
    move/from16 v28, v10

    .line 181
    invoke-static/range {v19 .. v28}, LX/5wN;->A01(LX/7hA;LX/7Tl;LX/6tw;LX/7LE;Lkotlin/jvm/functions/Function0;JJZ)LX/6FY;

    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_3c

    .line 187
    iget-object v0, v7, LX/7hA;->A0B:LX/7LF;

    .line 189
    iget-object v0, v0, LX/7LF;->A06:LX/5Ue;

    .line 191
    if-eqz v0, :cond_c8

    .line 193
    iget v1, v0, LX/5Ue;->A01:I

    .line 195
    :goto_c3
    iget v0, v4, LX/73f;->A03:I

    .line 197
    if-ltz v0, :cond_104

    .line 199
    goto :goto_101

    .line 200
    :cond_c8
    const/4 v1, 0x0

    .line 201
    goto :goto_c3

    .line 202
    :cond_ca
    iget-object v0, v11, LX/7Tl;->A01:LX/7Qp;

    .line 204
    iget-object v0, v0, LX/7Qp;->A06:LX/7Xe;

    .line 206
    invoke-virtual {v0, v2, v3}, LX/7Xe;->A0I(J)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_9a

    .line 212
    iget-wide v13, v15, LX/7L5;->A03:J

    .line 214
    iget-wide v0, v12, LX/76R;->A01:J

    .line 216
    cmp-long v16, v13, v0

    .line 218
    if-nez v16, :cond_9a

    .line 220
    iget-object v0, v4, LX/73f;->A0B:LX/5Uc;

    .line 222
    invoke-virtual {v0, v2, v3}, LX/5Uc;->A05(J)Z

    .line 225
    iput-wide v5, v12, LX/76R;->A04:J

    .line 227
    move-object/from16 v26, v7

    .line 229
    move-object/from16 v27, v11

    .line 231
    move-object/from16 v28, v17

    .line 233
    move-object/from16 v29, v8

    .line 235
    move-object/from16 v30, v15

    .line 237
    move-object/from16 v31, v18

    .line 239
    move-wide/from16 v32, v24

    .line 241
    move-wide/from16 v34, v5

    .line 243
    invoke-static/range {v26 .. v35}, LX/5wN;->A00(LX/7hA;LX/7Tl;LX/6tw;LX/7LE;LX/7L5;Lkotlin/jvm/functions/Function0;JJ)LX/6FY;

    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/6FY;->A03:LX/6FY;

    .line 249
    if-ne v1, v0, :cond_fe

    .line 251
    iput-boolean v9, v12, LX/76R;->A05:Z

    .line 253
    goto :goto_13d

    .line 254
    :cond_fe
    if-eqz v1, :cond_9f

    .line 256
    return-object v1

    .line 257
    :goto_101
    if-ge v0, v1, :cond_104

    .line 259
    goto :goto_10a

    .line 260
    :cond_104
    iget v0, v4, LX/73f;->A00:I

    .line 262
    if-ltz v0, :cond_10c

    .line 264
    if-ge v0, v1, :cond_10c

    .line 266
    :goto_10a
    const/4 v3, 0x0

    .line 267
    goto :goto_10d

    .line 268
    :cond_10c
    const/4 v3, 0x1

    .line 269
    :goto_10d
    iget-wide v0, v12, LX/76R;->A02:J

    .line 271
    const-wide/16 v5, -0x1

    .line 273
    cmp-long v2, v0, v5

    .line 275
    if-nez v2, :cond_11a

    .line 277
    iget-boolean v2, v12, LX/76R;->A05:Z

    .line 279
    if-nez v2, :cond_11a

    .line 281
    goto :goto_11f

    .line 282
    :cond_11a
    cmp-long v2, v0, v5

    .line 284
    const/4 v5, 0x1

    .line 285
    if-eqz v2, :cond_120

    .line 287
    :goto_11f
    const/4 v5, 0x0

    .line 288
    :cond_120
    if-eqz v3, :cond_13a

    .line 290
    iget v3, v8, LX/7LE;->A01:I

    .line 292
    iget v2, v8, LX/7LE;->A00:I

    .line 294
    iput v3, v4, LX/73f;->A03:I

    .line 296
    sub-int/2addr v2, v9

    .line 297
    iput v2, v4, LX/73f;->A00:I

    .line 299
    iput-boolean v9, v4, LX/73f;->A0A:Z

    .line 301
    iput-boolean v10, v12, LX/76R;->A05:Z

    .line 303
    if-nez v5, :cond_13a

    .line 305
    const-wide/16 v3, -0x1

    .line 307
    cmp-long v2, v0, v3

    .line 309
    if-nez v2, :cond_13a

    .line 311
    sget-object v1, LX/6FY;->A02:LX/6FY;

    .line 313
    return-object v1

    .line 314
    :cond_13a
    sget-object v1, LX/6FY;->A06:LX/6FY;

    .line 316
    return-object v1

    .line 317
    :goto_13d
    return-object v1
    :try_end_13e
    .catchall {:try_start_70 .. :try_end_13e} :catchall_13e

    .line 318
    :catchall_13e
    move-exception v0

    .line 319
    throw v0
.end method
