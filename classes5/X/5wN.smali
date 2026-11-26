.class public final LX/5wN;
.super LX/6Mq;
.source ""

# interfaces
.implements LX/8Zk;
.implements LX/8WE;


# static fields
.field public static final A03:LX/5wN;

.field public static final A04:LX/5wN;

.field public static final A05:LX/5wN;

.field public static final A06:LX/5wN;

.field public static final A07:LX/5wN;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    new-instance v0, LX/5wN;

    .line 4
    invoke-direct {v0, v1}, LX/5wN;-><init>(Ljava/lang/Integer;)V

    .line 7
    sput-object v0, LX/5wN;->A07:LX/5wN;

    .line 9
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    new-instance v0, LX/5wN;

    .line 13
    invoke-direct {v0, v1}, LX/5wN;-><init>(Ljava/lang/Integer;)V

    .line 16
    sput-object v0, LX/5wN;->A06:LX/5wN;

    .line 18
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    new-instance v0, LX/5wN;

    .line 22
    invoke-direct {v0, v1}, LX/5wN;-><init>(Ljava/lang/Integer;)V

    .line 25
    sput-object v0, LX/5wN;->A03:LX/5wN;

    .line 27
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 29
    new-instance v0, LX/5wN;

    .line 31
    invoke-direct {v0, v1}, LX/5wN;-><init>(Ljava/lang/Integer;)V

    .line 34
    sput-object v0, LX/5wN;->A04:LX/5wN;

    .line 36
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 38
    new-instance v0, LX/5wN;

    .line 40
    invoke-direct {v0, v1}, LX/5wN;-><init>(Ljava/lang/Integer;)V

    .line 43
    sput-object v0, LX/5wN;->A05:LX/5wN;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5wN;->A00:Ljava/lang/Integer;

    .line 5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/5wN;->A02:Z

    .line 13
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 15
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/5wN;->A01:Z

    .line 21
    return-void
.end method

.method public static final A00(LX/7hA;LX/7Tl;LX/6tw;LX/7LE;LX/7L5;Lkotlin/jvm/functions/Function0;JJ)LX/6FY;
    .registers 21

    .line 0
    iget-wide v0, p4, LX/7L5;->A04:J

    .line 2
    const-wide/16 v7, 0x0

    .line 4
    cmp-long v2, v0, v7

    .line 6
    if-eqz v2, :cond_8d

    .line 8
    iget-wide v2, p4, LX/7L5;->A03:J

    .line 10
    const-wide/16 v5, -0x1

    .line 12
    cmp-long v4, v2, v5

    .line 14
    if-eqz v4, :cond_8d

    .line 16
    cmp-long v4, v2, v7

    .line 18
    if-eqz v4, :cond_82

    .line 20
    invoke-virtual {p0, v2, v3}, LX/7hA;->A02(J)LX/7L5;

    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_82

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    const/4 p0, 0x0

    .line 28
    if-eqz v2, :cond_d1

    .line 30
    iget-object v4, p3, LX/7LE;->A0E:LX/76R;

    .line 32
    iget-wide v2, v4, LX/76R;->A02:J

    .line 34
    const-wide/16 v6, -0x1

    .line 36
    cmp-long v5, v2, v6

    .line 38
    if-eqz v5, :cond_2d

    .line 40
    cmp-long v5, v0, v2

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v5, :cond_2e

    .line 45
    :cond_2d
    const/4 v10, 0x0

    .line 46
    :cond_2e
    iget-object v7, p4, LX/7L5;->A07:Ljava/lang/Object;

    .line 48
    invoke-static {p0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 51
    iget-object v2, p2, LX/6tw;->A00:Landroid/util/LruCache;

    .line 53
    invoke-virtual {v2, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/6MW;

    .line 59
    if-eqz v2, :cond_6f

    .line 61
    iget-wide v2, v2, LX/6MW;->A00:J

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_6f

    .line 69
    invoke-static/range {p5 .. p5}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 72
    move-result-wide v5

    .line 73
    sub-long p6, p6, v5

    .line 75
    const-wide/16 v8, 0x0

    .line 77
    cmp-long v5, p6, v8

    .line 79
    if-gez v5, :cond_53

    .line 81
    const-wide/16 p6, 0x0

    .line 83
    :cond_53
    cmp-long v5, v2, p6

    .line 85
    if-lez v5, :cond_6f

    .line 87
    if-eqz v10, :cond_d1

    .line 89
    iget-wide v2, v4, LX/76R;->A03:J

    .line 91
    move-wide/from16 v5, p8

    .line 93
    cmp-long v8, v2, p8

    .line 95
    if-eqz v8, :cond_69

    .line 97
    iput-wide v5, v4, LX/76R;->A03:J

    .line 99
    iget v2, v4, LX/76R;->A00:I

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    iput v2, v4, LX/76R;->A00:I

    .line 105
    :cond_69
    iget v3, v4, LX/76R;->A00:I

    .line 107
    const/16 v2, 0x8

    .line 109
    if-lt v3, v2, :cond_d1

    .line 111
    :cond_6f
    iget-object v2, p1, LX/7Tl;->A01:LX/7Qp;

    .line 113
    iget-object v6, v2, LX/7Qp;->A06:LX/7Xe;

    .line 115
    invoke-virtual {v6, v0, v1}, LX/7Xe;->A0I(J)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_8f

    .line 121
    invoke-static {p1, v0, v1}, LX/7X9;->A06(LX/7Tl;J)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b9

    .line 127
    sget-object v2, LX/6FY;->A05:LX/6FY;

    .line 129
    return-object v2

    .line 130
    :cond_82
    iget-object v4, p1, LX/7Tl;->A01:LX/7Qp;

    .line 132
    iget-object v4, v4, LX/7Qp;->A06:LX/7Xe;

    .line 134
    invoke-virtual {v4, v2, v3}, LX/7Xe;->A0I(J)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    instance-of v2, v2, LX/5ZZ;

    .line 140
    goto :goto_1b

    .line 141
    :cond_8d
    const/4 v2, 0x1

    .line 142
    goto :goto_1b

    .line 143
    :cond_8f
    iget-object v5, p3, LX/7LE;->A0C:LX/73f;

    .line 145
    invoke-static/range {p5 .. p5}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 148
    move-result-wide v2

    .line 149
    iput-wide v2, v5, LX/73f;->A08:J

    .line 151
    iput-wide v0, v5, LX/73f;->A07:J

    .line 153
    :try_start_99
    invoke-static {p1, v0, v1}, LX/7X9;->A06(LX/7Tl;J)Z

    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_a6

    .line 159
    sget-object v2, LX/6FY;->A05:LX/6FY;
    :try_end_a1
    .catchall {:try_start_99 .. :try_end_a1} :catchall_cb

    .line 161
    const-wide/16 v0, -0x1

    .line 163
    iput-wide v0, v5, LX/73f;->A07:J

    .line 165
    return-object v2

    .line 166
    :cond_a6
    const-wide/16 v2, -0x1

    .line 168
    iput-wide v2, v5, LX/73f;->A07:J

    .line 170
    invoke-virtual {v6, v0, v1}, LX/7Xe;->A0I(J)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_c1

    .line 176
    if-eqz v10, :cond_be

    .line 178
    invoke-virtual {v4}, LX/76R;->A00()V

    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v4, LX/76R;->A05:Z

    .line 184
    goto :goto_be

    .line 185
    :cond_b9
    if-eqz v10, :cond_be

    .line 187
    invoke-virtual {v4}, LX/76R;->A00()V

    .line 190
    :cond_be
    :goto_be
    sget-object v2, LX/6FY;->A04:LX/6FY;

    .line 192
    return-object v2

    .line 193
    :cond_c1
    if-eqz v10, :cond_c6

    .line 195
    invoke-virtual {v4}, LX/76R;->A00()V

    .line 198
    :cond_c6
    iput-object v7, v5, LX/73f;->A09:Ljava/lang/Object;

    .line 200
    sget-object v2, LX/6FY;->A03:LX/6FY;

    .line 202
    return-object v2

    .line 203
    :catchall_cb
    move-exception v2

    .line 204
    const-wide/16 v0, -0x1

    .line 206
    iput-wide v0, v5, LX/73f;->A07:J

    .line 208
    throw v2

    .line 209
    :cond_d1
    return-object p0
.end method

.method public static final A01(LX/7hA;LX/7Tl;LX/6tw;LX/7LE;Lkotlin/jvm/functions/Function0;JJZ)LX/6FY;
    .registers 33

    .line 0
    :try_start_0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, LX/7hA;->A0B:LX/7LF;

    .line 4
    if-eqz p9, :cond_11a

    .line 6
    iget-object v7, v0, LX/7LF;->A0M:Ljava/util/List;

    .line 8
    :goto_8
    iget-object v0, v0, LX/7LF;->A06:LX/5Ue;

    .line 10
    if-eqz v0, :cond_117

    .line 12
    iget v6, v0, LX/5Ue;->A01:I

    .line 14
    :cond_e
    :goto_e
    move-object/from16 v8, p3

    .line 16
    iget-object v1, v8, LX/7LE;->A0C:LX/73f;

    .line 18
    if-eqz p9, :cond_17

    .line 20
    iget v0, v1, LX/73f;->A03:I

    .line 22
    goto :goto_19

    .line 23
    :cond_17
    iget v0, v1, LX/73f;->A00:I

    .line 25
    :goto_19
    if-ltz v0, :cond_11f

    .line 27
    if-ge v0, v6, :cond_11f

    .line 29
    if-eqz p9, :cond_22

    .line 31
    iget v0, v1, LX/73f;->A03:I

    .line 33
    goto :goto_24

    .line 34
    :cond_22
    iget v0, v1, LX/73f;->A00:I

    .line 36
    :goto_24
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LX/7L5;

    .line 42
    iget-wide v2, v9, LX/7L5;->A04:J

    .line 44
    move-object/from16 v15, p1

    .line 46
    invoke-static {v15, v2, v3}, LX/7Tl;->A01(LX/7Tl;J)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_e6

    .line 52
    iget-object v4, v8, LX/7LE;->A0D:LX/7PU;

    .line 54
    if-eqz v4, :cond_46

    .line 56
    iget-object v0, v4, LX/7PU;->A01:LX/78C;

    .line 58
    if-eqz v0, :cond_46

    .line 60
    invoke-virtual {v4, v2, v3}, LX/7PU;->A00(J)Ljava/lang/Integer;

    .line 63
    move-result-object v4

    .line 64
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 66
    if-ne v4, v0, :cond_46

    .line 68
    goto/16 :goto_e6

    .line 70
    :cond_46
    iget-object v5, v1, LX/73f;->A0B:LX/5Uc;

    .line 72
    invoke-virtual {v5, v2, v3}, LX/5Ub;->A03(J)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6a

    .line 78
    if-eqz p9, :cond_5d

    .line 80
    iget v0, v1, LX/73f;->A05:I

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    iput v0, v1, LX/73f;->A05:I

    .line 86
    iget v0, v1, LX/73f;->A03:I

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    iput v0, v1, LX/73f;->A03:I

    .line 92
    goto :goto_e

    .line 93
    :cond_5d
    iget v0, v1, LX/73f;->A04:I

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    iput v0, v1, LX/73f;->A04:I

    .line 99
    iget v0, v1, LX/73f;->A00:I

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 103
    iput v0, v1, LX/73f;->A00:I

    .line 105
    goto :goto_e

    .line 106
    :cond_6a
    const/16 v4, 0x8

    .line 108
    if-eqz p9, :cond_71

    .line 110
    iget v0, v1, LX/73f;->A02:I

    .line 112
    goto :goto_73

    .line 113
    :cond_71
    iget v0, v1, LX/73f;->A01:I

    .line 115
    :goto_73
    if-ge v0, v4, :cond_11f

    .line 117
    invoke-virtual {v5, v2, v3}, LX/5Uc;->A05(J)Z

    .line 120
    if-eqz p9, :cond_8d

    .line 122
    iget v0, v1, LX/73f;->A05:I

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 126
    iput v0, v1, LX/73f;->A05:I

    .line 128
    iget v0, v1, LX/73f;->A02:I

    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 132
    iput v0, v1, LX/73f;->A02:I

    .line 134
    iget v0, v1, LX/73f;->A03:I

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 138
    iput v0, v1, LX/73f;->A03:I

    .line 140
    goto :goto_9f

    .line 141
    :cond_8d
    iget v0, v1, LX/73f;->A04:I

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 145
    iput v0, v1, LX/73f;->A04:I

    .line 147
    iget v0, v1, LX/73f;->A01:I

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 151
    iput v0, v1, LX/73f;->A01:I

    .line 153
    iget v0, v1, LX/73f;->A00:I

    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 157
    iput v0, v1, LX/73f;->A00:I

    .line 159
    :goto_9f
    iget-object v0, v15, LX/7Tl;->A01:LX/7Qp;

    .line 161
    iget-object v0, v0, LX/7Qp;->A06:LX/7Xe;

    .line 163
    invoke-virtual {v0, v2, v3}, LX/7Xe;->A0I(J)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_b2

    .line 169
    invoke-static {v15, v2, v3}, LX/7X9;->A06(LX/7Tl;J)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_101

    .line 175
    sget-object v0, LX/6FY;->A05:LX/6FY;

    .line 177
    return-object v0

    .line 178
    :cond_b2
    iget-object v10, v8, LX/7LE;->A0E:LX/76R;

    .line 180
    iget-wide v4, v10, LX/76R;->A02:J

    .line 182
    const-wide/16 v12, -0x1

    .line 184
    cmp-long v0, v4, v12

    .line 186
    if-nez v0, :cond_c7

    .line 188
    iget-boolean v0, v10, LX/76R;->A05:Z

    .line 190
    if-nez v0, :cond_c7

    .line 192
    iget-wide v0, v9, LX/7L5;->A03:J

    .line 194
    iput-wide v2, v10, LX/76R;->A02:J

    .line 196
    move-wide v4, v2

    .line 197
    iput-wide v0, v10, LX/76R;->A01:J

    .line 199
    :cond_c7
    cmp-long v11, v4, v12

    .line 201
    move-wide/from16 v0, p7

    .line 203
    if-eqz v11, :cond_d3

    .line 205
    cmp-long v11, v2, v4

    .line 207
    if-nez v11, :cond_d3

    .line 209
    iput-wide v0, v10, LX/76R;->A04:J

    .line 211
    :cond_d3
    move-wide/from16 v22, v0

    .line 213
    move-object/from16 v17, v8

    .line 215
    move-object/from16 v16, p2

    .line 217
    move-object/from16 v19, p4

    .line 219
    move-wide/from16 v20, p5

    .line 221
    move-object/from16 v18, v9

    .line 223
    invoke-static/range {v14 .. v23}, LX/5wN;->A00(LX/7hA;LX/7Tl;LX/6tw;LX/7LE;LX/7L5;Lkotlin/jvm/functions/Function0;JJ)LX/6FY;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_e

    .line 229
    goto :goto_11e

    .line 230
    :cond_e6
    :goto_e6
    if-eqz p9, :cond_f5

    .line 232
    iget v0, v1, LX/73f;->A05:I

    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 236
    iput v0, v1, LX/73f;->A05:I

    .line 238
    iget v0, v1, LX/73f;->A03:I

    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 242
    iput v0, v1, LX/73f;->A03:I

    .line 244
    goto :goto_101

    .line 245
    :cond_f5
    iget v0, v1, LX/73f;->A04:I

    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 249
    iput v0, v1, LX/73f;->A04:I

    .line 251
    iget v0, v1, LX/73f;->A00:I

    .line 253
    add-int/lit8 v0, v0, -0x1

    .line 255
    iput v0, v1, LX/73f;->A00:I

    .line 257
    :cond_101
    :goto_101
    iget-object v5, v8, LX/7LE;->A0E:LX/76R;

    .line 259
    iget-wide v0, v5, LX/76R;->A02:J

    .line 261
    const-wide/16 v8, -0x1

    .line 263
    cmp-long v4, v0, v8

    .line 265
    if-eqz v4, :cond_e

    .line 267
    cmp-long v4, v2, v0

    .line 269
    if-nez v4, :cond_e

    .line 271
    invoke-virtual {v5}, LX/76R;->A00()V

    .line 274
    const/4 v0, 0x1

    .line 275
    iput-boolean v0, v5, LX/76R;->A05:Z

    .line 277
    goto/16 :goto_e

    .line 279
    :cond_117
    const/4 v6, 0x0

    .line 280
    goto/16 :goto_e

    .line 282
    :cond_11a
    iget-object v7, v0, LX/7LF;->A0L:Ljava/util/List;

    .line 284
    goto/16 :goto_8

    .line 286
    :goto_11e
    return-object v0

    .line 287
    :cond_11f
    const/4 v0, 0x0

    .line 288
    return-object v0
    :try_end_121
    .catchall {:try_start_0 .. :try_end_121} :catchall_121

    .line 289
    :catchall_121
    move-exception v0

    .line 290
    throw v0
.end method

.method public static final A02(Landroid/graphics/Rect;LX/7Tl;LX/5wN;Z)V
    .registers 5

    .line 0
    iget-boolean v0, p2, LX/5wN;->A01:Z

    .line 2
    if-eqz v0, :cond_29

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_29

    .line 10
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 12
    if-nez v0, :cond_29

    .line 14
    if-nez p3, :cond_22

    .line 16
    iget-object v0, p1, LX/7Tl;->A01:LX/7Qp;

    .line 18
    iget-object v0, v0, LX/7Qp;->A06:LX/7Xe;

    .line 20
    iget-object p0, v0, LX/7Xe;->A0B:LX/5ZZ;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    :cond_22
    iget-object p0, p1, LX/7Tl;->A03:Ljava/lang/Object;

    .line 36
    check-cast p0, LX/7LE;

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/7LE;->A08:Z

    .line 41
    :cond_29
    return-void
.end method

.method public static final A03(LX/7Tl;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Tl;->A03:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/7LE;

    .line 4
    iget-object p0, v0, LX/7LE;->A0C:LX/73f;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/73f;->A09:Ljava/lang/Object;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, LX/73f;->A08:J

    .line 13
    return-void
.end method

.method public static final A04(LX/7Tl;)V
    .registers 5

    .line 0
    iget-object p0, p0, LX/7Tl;->A03:Ljava/lang/Object;

    .line 2
    check-cast p0, LX/7LE;

    .line 4
    iget-object v2, p0, LX/7LE;->A0D:LX/7PU;

    .line 6
    iget-object v1, p0, LX/7LE;->A04:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    if-ne v1, v0, :cond_27

    .line 12
    if-eqz v2, :cond_27

    .line 14
    iget-object v3, v2, LX/7PU;->A03:LX/IDl;

    .line 16
    iget v2, v3, LX/IzF;->A00:I

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_14
    if-ge v1, v2, :cond_24

    .line 22
    if-ltz v1, :cond_1d

    .line 24
    if-ge v1, v2, :cond_1d

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_14

    .line 29
    :cond_1d
    const-string v0, "Index must be between 0 and size"

    .line 31
    invoke-static {v0}, LX/JVq;->A01(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_24
    invoke-virtual {v3, v0, v2}, LX/IDl;->A01(II)V

    .line 39
    :cond_27
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    iput-object v0, p0, LX/7LE;->A04:Ljava/lang/Integer;

    .line 43
    return-void
.end method

.method public static final A05(LX/7LE;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/7LE;->A0C:LX/73f;

    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, v2, LX/73f;->A06:J

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v2, LX/73f;->A03:I

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v2, LX/73f;->A00:I

    .line 12
    iput v1, v2, LX/73f;->A02:I

    .line 14
    iput v1, v2, LX/73f;->A01:I

    .line 16
    iput v1, v2, LX/73f;->A05:I

    .line 18
    iput v1, v2, LX/73f;->A04:I

    .line 20
    iget-object v0, v2, LX/73f;->A0B:LX/5Uc;

    .line 22
    invoke-virtual {v0}, LX/5Uc;->A04()V

    .line 25
    iput-boolean v1, v2, LX/73f;->A0A:Z

    .line 27
    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, v2, LX/73f;->A07:J

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, LX/73f;->A09:Ljava/lang/Object;

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, v2, LX/73f;->A08:J

    .line 38
    iget-object v1, p0, LX/7LE;->A0E:LX/76R;

    .line 40
    invoke-virtual {v1}, LX/76R;->A00()V

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/76R;->A05:Z

    .line 46
    return-void
.end method


# virtual methods
.method public A08(LX/7Tl;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p1, LX/7Tl;->A03:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/7LE;

    .line 8
    iget-object v0, v4, LX/7LE;->A02:LX/7hA;

    .line 10
    if-eqz v0, :cond_35

    .line 12
    iget-object v3, v0, LX/7hA;->A0B:LX/7LF;

    .line 14
    iget-object v0, v3, LX/7LF;->A06:LX/5Ue;

    .line 16
    if-eqz v0, :cond_49

    .line 18
    iget v0, v0, LX/5Ue;->A01:I

    .line 20
    :goto_14
    iget v1, v4, LX/7LE;->A01:I

    .line 22
    if-ltz v1, :cond_36

    .line 24
    if-ge v1, v0, :cond_36

    .line 26
    iget-object v0, v3, LX/7LF;->A0M:Ljava/util/List;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7L5;

    .line 34
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    :goto_24
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-wide v1, v0, LX/7L5;->A04:J

    .line 41
    invoke-static {p1, v1, v2}, LX/7Tl;->A01(LX/7Tl;J)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4b

    .line 47
    invoke-static {p1, v1, v2}, LX/7X9;->A06(LX/7Tl;J)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4b

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    iget v2, v4, LX/7LE;->A00:I

    .line 56
    const/4 v1, 0x1

    .line 57
    if-gt v1, v2, :cond_35

    .line 59
    if-gt v2, v0, :cond_35

    .line 61
    iget-object v0, v3, LX/7LF;->A0L:Ljava/util/List;

    .line 63
    sub-int/2addr v2, v1

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/7L5;

    .line 70
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 72
    goto :goto_24

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    goto :goto_14

    .line 75
    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v0

    .line 79
    if-eq v0, v5, :cond_58

    .line 81
    iget v0, v4, LX/7LE;->A00:I

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 85
    iput v0, v4, LX/7LE;->A00:I

    .line 87
    return-void

    .line 88
    :cond_58
    iget v0, v4, LX/7LE;->A01:I

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    iput v0, v4, LX/7LE;->A01:I

    .line 94
    return-void
.end method

.method public A09(LX/7Tl;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/7Tl;->A03:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/7LE;

    .line 8
    iget-object v1, v2, LX/7LE;->A02:LX/7hA;

    .line 10
    if-eqz v1, :cond_14

    .line 12
    iget-object v0, v2, LX/7LE;->A0D:LX/7PU;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, v0, LX/7PU;->A01:LX/78C;

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v3

    .line 21
    :cond_15
    iget-object v0, v1, LX/7hA;->A0B:LX/7LF;

    .line 23
    iget-object v0, v0, LX/7LF;->A06:LX/5Ue;

    .line 25
    if-eqz v0, :cond_27

    .line 27
    iget v1, v0, LX/5Ue;->A01:I

    .line 29
    :goto_1d
    iget v0, v2, LX/7LE;->A00:I

    .line 31
    if-gtz v0, :cond_25

    .line 33
    iget v0, v2, LX/7LE;->A01:I

    .line 35
    if-ge v0, v1, :cond_14

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    goto :goto_1d
.end method

.method public AGJ(Lcom/facebook/rendercore/RenderTreeNode;LX/7Tl;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 7
    move-result-wide v2

    .line 8
    iget-object v4, p2, LX/7Tl;->A03:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/7LE;

    .line 12
    iget-object v0, v4, LX/7LE;->A02:LX/7hA;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-virtual {v0, v2, v3}, LX/7hA;->A02(J)LX/7L5;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    iget-object v0, v4, LX/7LE;->A09:Landroid/graphics/Rect;

    .line 24
    invoke-static {v0, p2, v1, v5}, LX/7X9;->A02(Landroid/graphics/Rect;LX/7Tl;LX/7L5;Z)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const-string v0, "Output with id="

    .line 30
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, " not found."

    .line 36
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public C2Z(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, LX/7WG;->A0G()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 10
    iget-object v0, p2, LX/7Tl;->A03:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/7LE;

    .line 14
    iget-object v2, v0, LX/7LE;->A03:LX/6Fh;

    .line 16
    iget-object v1, p2, LX/7Tl;->A01:LX/7Qp;

    .line 18
    iget-boolean v0, v1, LX/7Qp;->A02:Z

    .line 20
    if-nez v0, :cond_1a

    .line 22
    invoke-static {v2, p3}, LX/6jw;->A00(LX/6Fh;Ljava/lang/Object;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v0, v1, LX/7Qp;->A08:Ljava/util/LinkedHashMap;

    .line 28
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public C30(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CMt(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, LX/7WG;->A04()J

    .line 4
    move-result-wide v1

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v0, v1, v3

    .line 9
    if-nez v0, :cond_14

    .line 11
    invoke-static {p2, v1, v2}, LX/7Tl;->A01(LX/7Tl;J)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p2, v1, v2, v5}, LX/7Tl;->A03(JZ)V

    .line 20
    :cond_14
    iget-object v5, p2, LX/7Tl;->A03:Ljava/lang/Object;

    .line 22
    check-cast v5, LX/7LE;

    .line 24
    iget-object v8, v5, LX/7LE;->A0E:LX/76R;

    .line 26
    iget-wide v3, v8, LX/76R;->A02:J

    .line 28
    const-wide/16 v6, -0x1

    .line 30
    cmp-long v0, v3, v6

    .line 32
    if-eqz v0, :cond_34

    .line 34
    cmp-long v0, v1, v3

    .line 36
    if-nez v0, :cond_34

    .line 38
    iget-object v0, v5, LX/7LE;->A0C:LX/73f;

    .line 40
    iget-wide v3, v0, LX/73f;->A07:J

    .line 42
    cmp-long v0, v1, v3

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-virtual {v8}, LX/76R;->A00()V

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v8, LX/76R;->A05:Z

    .line 52
    :cond_34
    iget-object v0, v5, LX/7LE;->A02:LX/7hA;

    .line 54
    if-eqz v0, :cond_4f

    .line 56
    iget-object v0, v0, LX/7hA;->A0B:LX/7LF;

    .line 58
    iget-object v0, v0, LX/7LF;->A07:LX/5Ub;

    .line 60
    if-eqz v0, :cond_4f

    .line 62
    invoke-virtual {v0, v1, v2}, LX/5Ub;->A03(J)Z

    .line 65
    move-result v3

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v3, v0, :cond_4f

    .line 69
    iget-object v0, v5, LX/7LE;->A0B:LX/5Uc;

    .line 71
    invoke-virtual {v0, v1, v2}, LX/5Uc;->A05(J)Z

    .line 74
    iget-object v0, v5, LX/7LE;->A0A:LX/5Ud;

    .line 76
    invoke-virtual {v0, p3, v1, v2}, LX/5Ud;->A09(Ljava/lang/Object;J)V

    .line 79
    :cond_4f
    return-void
.end method

.method public CfB(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v0, p2, LX/7Tl;->A03:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/7LE;

    .line 4
    invoke-virtual {p1}, LX/7WG;->A04()J

    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, v0, LX/7LE;->A0B:LX/5Uc;

    .line 10
    invoke-virtual {v0, v1, v2}, LX/5Uc;->A06(J)Z

    .line 13
    return-void
.end method

.method public CfO(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p2, LX/7Tl;->A03:Ljava/lang/Object;

    .line 3
    check-cast v5, LX/7LE;

    .line 5
    invoke-virtual {p1}, LX/7WG;->A04()J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v0, v1, v3

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {p2, v1, v2}, LX/7Tl;->A01(LX/7Tl;J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {p2, v1, v2, v6}, LX/7Tl;->A04(JZ)V

    .line 24
    :cond_18
    iget-object v0, v5, LX/7LE;->A0A:LX/5Ud;

    .line 26
    invoke-virtual {v0, v1, v2}, LX/5Ud;->A06(J)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public Cgy(Landroid/graphics/Rect;LX/7Tl;LX/6Fh;)V
    .registers 27

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 5
    move-object/from16 v10, p2

    .line 7
    iget-object v4, v10, LX/7Tl;->A03:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/7LE;

    .line 11
    invoke-static {v4}, LX/5wN;->A05(LX/7LE;)V

    .line 14
    move-object/from16 v9, p3

    .line 16
    iput-object v9, v4, LX/7LE;->A03:LX/6Fh;

    .line 18
    :try_start_12
    iget-object v0, v4, LX/7LE;->A02:LX/7hA;

    .line 20
    if-eqz v0, :cond_322

    .line 22
    move-object/from16 v6, p1

    .line 24
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v0, v4, LX/7LE;->A09:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    goto/16 :goto_322

    .line 40
    :cond_28
    iget-object v0, v4, LX/7LE;->A0D:LX/7PU;

    .line 42
    if-eqz v0, :cond_38

    .line 44
    iget-object v1, v4, LX/7LE;->A03:LX/6Fh;

    .line 46
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 48
    if-eq v1, v0, :cond_6d

    .line 50
    sget-object v0, LX/6Fh;->A02:LX/6Fh;

    .line 52
    if-eq v1, v0, :cond_6d

    .line 54
    iput-boolean v7, v4, LX/7LE;->A06:Z

    .line 56
    :cond_38
    move-object/from16 v2, p0

    .line 58
    iget-boolean v0, v2, LX/5wN;->A01:Z

    .line 60
    if-eqz v0, :cond_b2

    .line 62
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_b2

    .line 68
    iget-object v1, v4, LX/7LE;->A04:Ljava/lang/Integer;

    .line 70
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 72
    if-eq v1, v0, :cond_5f

    .line 74
    iget-object v0, v10, LX/7Tl;->A01:LX/7Qp;

    .line 76
    iget-object v0, v0, LX/7Qp;->A06:LX/7Xe;

    .line 78
    iget-object v1, v0, LX/7Xe;->A0B:LX/5ZZ;

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5c

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    :cond_5c
    invoke-static {v10}, LX/5wN;->A04(LX/7Tl;)V

    .line 95
    :cond_5f
    sget-object v0, LX/6Fh;->A06:LX/6Fh;

    .line 97
    if-eq v9, v0, :cond_a0

    .line 99
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 101
    if-eq v9, v0, :cond_9c

    .line 103
    sget-object v1, LX/6Fh;->A02:LX/6Fh;

    .line 105
    const/4 v0, 0x0

    .line 106
    if-ne v9, v1, :cond_9d

    .line 108
    goto :goto_9c

    .line 109
    :cond_6d
    iget-boolean v0, v4, LX/7LE;->A06:Z

    .line 111
    if-eqz v0, :cond_38

    .line 113
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_38

    .line 119
    const/4 v8, 0x0

    .line 120
    iput-boolean v8, v4, LX/7LE;->A06:Z

    .line 122
    iget-object v0, v4, LX/7LE;->A02:LX/7hA;

    .line 124
    if-eqz v0, :cond_38

    .line 126
    iget-object v0, v0, LX/7hA;->A0B:LX/7LF;

    .line 128
    iget-object v5, v0, LX/7LF;->A0M:Ljava/util/List;

    .line 130
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 133
    move-result v3

    .line 134
    :goto_86
    if-ge v8, v3, :cond_38

    .line 136
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/7L5;

    .line 142
    iget-wide v0, v2, LX/7L5;->A04:J

    .line 144
    invoke-static {v10, v0, v1}, LX/7Tl;->A01(LX/7Tl;J)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_99

    .line 150
    invoke-static {v6, v10, v2}, LX/7X9;->A01(Landroid/graphics/Rect;LX/7Tl;LX/7L5;)V

    .line 153
    :cond_99
    add-int/lit8 v8, v8, 0x1

    .line 155
    goto :goto_86

    .line 156
    :cond_9c
    :goto_9c
    const/4 v0, 0x1

    .line 157
    :cond_9d
    invoke-static {v6, v10, v2, v0}, LX/5wN;->A02(Landroid/graphics/Rect;LX/7Tl;LX/5wN;Z)V

    .line 160
    :cond_a0
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 162
    if-eq v9, v0, :cond_a8

    .line 164
    sget-object v0, LX/6Fh;->A02:LX/6Fh;

    .line 166
    if-ne v9, v0, :cond_b2

    .line 168
    :cond_a8
    iget-boolean v0, v4, LX/7LE;->A08:Z

    .line 170
    if-eqz v0, :cond_2f8

    .line 172
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 174
    if-lez v0, :cond_2f8

    .line 176
    :goto_b0
    iput-boolean v7, v4, LX/7LE;->A07:Z

    .line 178
    :cond_b2
    iget-object v5, v4, LX/7LE;->A09:Landroid/graphics/Rect;

    .line 180
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_2fb

    .line 186
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2fb

    .line 192
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 194
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 196
    if-ne v1, v0, :cond_2fb

    .line 198
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 200
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 202
    if-ne v1, v0, :cond_2fb

    .line 204
    iget-object v0, v4, LX/7LE;->A02:LX/7hA;

    .line 206
    if-eqz v0, :cond_31f

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    move-result-wide v0

    .line 212
    sget-object v21, LX/6FH;->A02:LX/6FH;

    .line 214
    invoke-static/range {v21 .. v21}, LX/5UM;->A0G(Ljava/lang/Enum;)I

    .line 217
    move-result v2

    .line 218
    if-ltz v2, :cond_125

    .line 220
    sget-object v3, LX/7S3;->A01:Ljava/util/Set;

    .line 222
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_125

    .line 228
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v2

    .line 236
    const-string v8, "RenderCore.IncrementalMount.Start"

    .line 238
    if-eqz v2, :cond_f5

    .line 240
    invoke-static {v3}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 243
    move-result-object v0

    .line 244
    :goto_f4
    throw v0

    .line 245
    :cond_f5
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 247
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_125

    .line 253
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 256
    move-result-object v3

    .line 257
    const-string/jumbo v2, "visibleRect"

    .line 260
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v2, v10, LX/7Tl;->A01:LX/7Qp;

    .line 265
    iget-object v2, v2, LX/7Qp;->A06:LX/7Xe;

    .line 267
    iget-object v2, v2, LX/7Xe;->A04:LX/7Kw;

    .line 269
    if-eqz v2, :cond_123

    .line 271
    iget v2, v2, LX/7Kw;->A00:I

    .line 273
    :goto_111
    invoke-static {v8, v3, v2, v0, v1}, LX/5UN;->A1E(Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 276
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_125

    .line 286
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 289
    move-result-object v0

    .line 290
    goto :goto_f4

    .line 291
    :cond_123
    const/4 v2, -0x1

    .line 292
    goto :goto_111

    .line 293
    :cond_125
    iget-object v0, v4, LX/7LE;->A02:LX/7hA;

    .line 295
    if-eqz v0, :cond_140

    .line 297
    iget-object v0, v0, LX/7hA;->A0B:LX/7LF;

    .line 299
    iget-object v3, v0, LX/7LF;->A0M:Ljava/util/List;

    .line 301
    iget-object v12, v0, LX/7LF;->A0L:Ljava/util/List;

    .line 303
    iget-object v0, v0, LX/7LF;->A06:LX/5Ue;

    .line 305
    if-eqz v0, :cond_143

    .line 307
    iget v11, v0, LX/5Ue;->A01:I

    .line 309
    :goto_135
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 311
    const/4 v2, 0x1

    .line 312
    if-gez v0, :cond_145

    .line 314
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 316
    const/4 v8, 0x0

    .line 317
    if-ltz v0, :cond_1af

    .line 319
    goto :goto_145

    .line 320
    :cond_140
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 322
    move-object v12, v3

    .line 323
    :cond_143
    const/4 v11, 0x0

    .line 324
    goto :goto_135

    .line 325
    :cond_145
    :goto_145
    const/4 v8, 0x0

    .line 326
    :goto_146
    iget v0, v4, LX/7LE;->A00:I

    .line 328
    if-ge v0, v11, :cond_17a

    .line 330
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 332
    invoke-static {v12, v0}, LX/5UM;->A0J(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 335
    move-result-object v0

    .line 336
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 338
    if-lt v1, v0, :cond_17a

    .line 340
    iget v0, v4, LX/7LE;->A00:I

    .line 342
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/7L5;

    .line 348
    iget-boolean v0, v1, LX/7L5;->A01:Z

    .line 350
    if-nez v0, :cond_163

    .line 352
    invoke-static {v10, v1, v2, v8}, LX/7X9;->A05(LX/7Tl;LX/7L5;ZZ)V

    .line 355
    :cond_163
    iget v0, v4, LX/7LE;->A00:I

    .line 357
    add-int/lit8 v0, v0, 0x1

    .line 359
    iput v0, v4, LX/7LE;->A00:I

    .line 361
    goto :goto_146

    .line 362
    :goto_16a
    invoke-virtual {v10, v0, v1, v2}, LX/7Tl;->A03(JZ)V

    .line 365
    iget-object v1, v4, LX/7LE;->A0F:Ljava/util/BitSet;

    .line 367
    iget v0, v9, LX/7L5;->A02:I

    .line 369
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 372
    :cond_174
    iget v0, v4, LX/7LE;->A00:I

    .line 374
    add-int/lit8 v0, v0, -0x1

    .line 376
    iput v0, v4, LX/7LE;->A00:I

    .line 378
    :cond_17a
    iget v0, v4, LX/7LE;->A00:I

    .line 380
    if-lez v0, :cond_1af

    .line 382
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 384
    sub-int/2addr v0, v2

    .line 385
    invoke-static {v12, v0}, LX/5UM;->A0J(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 388
    move-result-object v0

    .line 389
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 391
    if-ge v1, v0, :cond_1af

    .line 393
    iget v0, v4, LX/7LE;->A00:I

    .line 395
    sub-int/2addr v0, v2

    .line 396
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v9

    .line 400
    check-cast v9, LX/7L5;

    .line 402
    iget-wide v0, v9, LX/7L5;->A04:J

    .line 404
    iget v13, v6, Landroid/graphics/Rect;->bottom:I

    .line 406
    iget v7, v4, LX/7LE;->A00:I

    .line 408
    add-int/lit8 v7, v7, -0x1

    .line 410
    invoke-static {v12, v7}, LX/5UM;->A0J(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 413
    move-result-object v7

    .line 414
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 416
    if-lt v13, v7, :cond_174

    .line 418
    invoke-static {v6, v10, v9}, LX/7X9;->A01(Landroid/graphics/Rect;LX/7Tl;LX/7L5;)V

    .line 421
    invoke-static {v10, v0, v1}, LX/7X9;->A04(LX/7Tl;J)V

    .line 424
    invoke-static {v10, v0, v1}, LX/7Tl;->A01(LX/7Tl;J)Z

    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_174

    .line 430
    goto :goto_16a

    .line 431
    :cond_1af
    iget-object v9, v10, LX/7Tl;->A01:LX/7Qp;

    .line 433
    iget-object v7, v9, LX/7Qp;->A06:LX/7Xe;

    .line 435
    iget-object v0, v7, LX/7Xe;->A0B:LX/5ZZ;

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 440
    move-result v1

    .line 441
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 443
    if-lt v0, v1, :cond_1c1

    .line 445
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 447
    if-ge v0, v1, :cond_228

    .line 449
    :cond_1c1
    :goto_1c1
    iget v0, v4, LX/7LE;->A01:I

    .line 451
    if-ge v0, v11, :cond_223

    .line 453
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 455
    invoke-static {v3, v0}, LX/5UM;->A0J(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 458
    move-result-object v0

    .line 459
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 461
    if-lt v1, v0, :cond_223

    .line 463
    iget v0, v4, LX/7LE;->A01:I

    .line 465
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    move-result-object v13

    .line 469
    check-cast v13, LX/7L5;

    .line 471
    iget-wide v0, v13, LX/7L5;->A04:J

    .line 473
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 475
    iget v12, v4, LX/7LE;->A01:I

    .line 477
    invoke-static {v3, v12}, LX/5UM;->A0J(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 480
    move-result-object v12

    .line 481
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 483
    if-gt v14, v12, :cond_1fb

    .line 485
    invoke-static {v6, v10, v13}, LX/7X9;->A01(Landroid/graphics/Rect;LX/7Tl;LX/7L5;)V

    .line 488
    invoke-static {v10, v0, v1}, LX/7X9;->A04(LX/7Tl;J)V

    .line 491
    invoke-static {v10, v0, v1}, LX/7Tl;->A01(LX/7Tl;J)Z

    .line 494
    move-result v12

    .line 495
    if-nez v12, :cond_1fb

    .line 497
    invoke-virtual {v10, v0, v1, v2}, LX/7Tl;->A03(JZ)V

    .line 500
    iget-object v1, v4, LX/7LE;->A0F:Ljava/util/BitSet;

    .line 502
    iget v0, v13, LX/7L5;->A02:I

    .line 504
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 507
    :cond_1fb
    iget v0, v4, LX/7LE;->A01:I

    .line 509
    add-int/lit8 v0, v0, 0x1

    .line 511
    iput v0, v4, LX/7LE;->A01:I

    .line 513
    goto :goto_1c1

    .line 514
    :goto_202
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 516
    sub-int/2addr v0, v2

    .line 517
    invoke-static {v3, v0}, LX/5UM;->A0J(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 520
    move-result-object v0

    .line 521
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 523
    if-ge v1, v0, :cond_228

    .line 525
    iget v0, v4, LX/7LE;->A01:I

    .line 527
    sub-int/2addr v0, v2

    .line 528
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    check-cast v1, LX/7L5;

    .line 534
    iget-boolean v0, v1, LX/7L5;->A01:Z

    .line 536
    if-nez v0, :cond_21d

    .line 538
    invoke-static {v10, v1, v2, v8}, LX/7X9;->A05(LX/7Tl;LX/7L5;ZZ)V

    .line 541
    :cond_21d
    iget v0, v4, LX/7LE;->A01:I

    .line 543
    add-int/lit8 v0, v0, -0x1

    .line 545
    iput v0, v4, LX/7LE;->A01:I

    .line 547
    :cond_223
    iget v0, v4, LX/7LE;->A01:I

    .line 549
    if-lez v0, :cond_228

    .line 551
    goto :goto_202

    .line 552
    :cond_228
    iget-object v0, v4, LX/7LE;->A0F:Ljava/util/BitSet;

    .line 554
    move-object/from16 v22, v0

    .line 556
    iget-object v1, v4, LX/7LE;->A0A:LX/5Ud;

    .line 558
    iget-object v0, v1, LX/5Ue;->A02:[J

    .line 560
    move-object/from16 v20, v0

    .line 562
    iget-object v0, v1, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 564
    move-object/from16 v19, v0

    .line 566
    iget-object v14, v1, LX/5Ue;->A03:[J

    .line 568
    array-length v0, v14

    .line 569
    add-int/lit8 v13, v0, -0x2

    .line 571
    if-ltz v13, :cond_29f

    .line 573
    const/4 v12, 0x0

    .line 574
    :goto_23e
    aget-wide v17, v14, v12
    :try_end_240
    .catchall {:try_start_12 .. :try_end_240} :catchall_327

    .line 576
    invoke-static/range {v17 .. v18}, LX/5UP;->A0J(J)J

    .line 579
    move-result-wide v10

    .line 580
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 585
    and-long/2addr v10, v1

    .line 586
    cmp-long v0, v10, v1

    .line 588
    if-eqz v0, :cond_29a

    .line 590
    invoke-static {v12, v13}, LX/5UM;->A05(II)I

    .line 593
    move-result v11

    .line 594
    const/16 v10, 0x8

    .line 596
    const/4 v3, 0x0

    .line 597
    :goto_255
    if-ge v3, v11, :cond_298

    .line 599
    const-wide/16 v0, 0xff

    .line 601
    and-long v15, v17, v0

    .line 603
    const-wide/16 v1, 0x80

    .line 605
    cmp-long v0, v15, v1

    .line 607
    if-gez v0, :cond_293

    .line 609
    :try_start_261
    shl-int/lit8 v2, v12, 0x3

    .line 611
    add-int/2addr v2, v3

    .line 612
    aget-wide v0, v20, v2

    .line 614
    aget-object v2, v19, v2

    .line 616
    iget-object v15, v4, LX/7LE;->A02:LX/7hA;

    .line 618
    if-eqz v15, :cond_27e

    .line 620
    invoke-virtual {v15, v0, v1}, LX/7hA;->A02(J)LX/7L5;

    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_27e

    .line 626
    iget v1, v0, LX/7L5;->A02:I

    .line 628
    if-ltz v1, :cond_27e

    .line 630
    move-object/from16 v0, v22

    .line 632
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_293

    .line 638
    :cond_27e
    if-eqz v2, :cond_293

    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 644
    iget-object v1, v4, LX/7LE;->A03:LX/6Fh;

    .line 646
    iget-boolean v0, v9, LX/7Qp;->A02:Z

    .line 648
    if-nez v0, :cond_28e

    .line 650
    invoke-static {v1, v2}, LX/6jw;->A00(LX/6Fh;Ljava/lang/Object;)V

    .line 653
    goto :goto_293

    .line 654
    :cond_28e
    iget-object v0, v9, LX/7Qp;->A08:Ljava/util/LinkedHashMap;

    .line 656
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    :cond_293
    :goto_293
    shr-long v17, v17, v10

    .line 661
    add-int/lit8 v3, v3, 0x1

    .line 663
    goto :goto_255

    .line 664
    :cond_298
    if-ne v11, v10, :cond_29f

    .line 666
    :cond_29a
    if-eq v12, v13, :cond_29f

    .line 668
    add-int/lit8 v12, v12, 0x1

    .line 670
    goto :goto_23e

    .line 671
    :cond_29f
    invoke-virtual/range {v22 .. v22}, Ljava/util/BitSet;->clear()V

    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 677
    move-result-wide v2

    .line 678
    invoke-static/range {v21 .. v21}, LX/5UM;->A0G(Ljava/lang/Enum;)I

    .line 681
    move-result v0

    .line 682
    if-ltz v0, :cond_31f

    .line 684
    sget-object v1, LX/7S3;->A01:Ljava/util/Set;

    .line 686
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_31f

    .line 692
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v1

    .line 696
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    move-result v0

    .line 700
    const-string v11, "RenderCore.IncrementalMount.End"

    .line 702
    if-eqz v0, :cond_2c6

    .line 704
    invoke-static {v1}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 707
    move-result-object v0

    .line 708
    goto/16 :goto_f4

    .line 710
    :cond_2c6
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 712
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_31f

    .line 718
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 721
    move-result-object v9

    .line 722
    const-string v0, "numItemsMounted"

    .line 724
    invoke-static {v0, v9, v8}, LX/5UL;->A0n(Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/Integer;

    .line 727
    move-result-object v1

    .line 728
    const-string v0, "numItemsUnmounted"

    .line 730
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    iget-object v0, v7, LX/7Xe;->A04:LX/7Kw;

    .line 735
    if-eqz v0, :cond_2f6

    .line 737
    iget v0, v0, LX/7Kw;->A00:I

    .line 739
    :goto_2e3
    invoke-static {v11, v9, v0, v2, v3}, LX/5UN;->A1E(Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 742
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    move-result-object v1

    .line 746
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_31f

    .line 752
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 755
    move-result-object v0

    .line 756
    goto/16 :goto_f4

    .line 758
    :cond_2f6
    const/4 v0, -0x1

    .line 759
    goto :goto_2e3

    .line 760
    :cond_2f8
    const/4 v7, 0x0

    .line 761
    goto/16 :goto_b0

    .line 763
    :cond_2fb
    iget-object v0, v4, LX/7LE;->A02:LX/7hA;

    .line 765
    if-eqz v0, :cond_31f

    .line 767
    const/4 v2, 0x1

    .line 768
    iget-object v0, v0, LX/7hA;->A0B:LX/7LF;

    .line 770
    iget-object v0, v0, LX/7LF;->A0K:Ljava/util/List;

    .line 772
    if-nez v0, :cond_308

    .line 774
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 776
    :cond_308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 779
    move-result-object v1

    .line 780
    :goto_30c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_31c

    .line 786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LX/7L5;

    .line 792
    invoke-static {v6, v10, v0, v2}, LX/7X9;->A02(Landroid/graphics/Rect;LX/7Tl;LX/7L5;Z)V

    .line 795
    goto :goto_30c

    .line 796
    :cond_31c
    invoke-static {v6, v4}, LX/7X9;->A03(Landroid/graphics/Rect;LX/7LE;)V

    .line 799
    :cond_31f
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_322
    .catchall {:try_start_261 .. :try_end_322} :catchall_327

    .line 802
    :cond_322
    :goto_322
    sget-object v0, LX/6Fh;->A06:LX/6Fh;

    .line 804
    iput-object v0, v4, LX/7LE;->A03:LX/6Fh;

    .line 806
    return-void

    .line 807
    :catchall_327
    move-exception v1

    .line 808
    sget-object v0, LX/6Fh;->A06:LX/6Fh;

    .line 810
    iput-object v0, v4, LX/7LE;->A03:LX/6Fh;

    .line 812
    throw v1
.end method

.method public D6c(LX/7Tl;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
