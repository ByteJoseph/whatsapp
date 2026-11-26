.class public final LX/SRo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/SPV;

.field public A05:LX/SPV;

.field public A06:LX/SPV;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:LX/SQY;

.field public final A0A:LX/SJK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/SQY;

    .line 5
    invoke-direct {v0}, LX/SQY;-><init>()V

    .line 8
    iput-object v0, p0, LX/SRo;->A09:LX/SQY;

    .line 10
    new-instance v0, LX/SJK;

    .line 12
    invoke-direct {v0}, LX/SJK;-><init>()V

    .line 15
    iput-object v0, p0, LX/SRo;->A0A:LX/SJK;

    .line 17
    return-void
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/SPV;LX/SRo;J)LX/SJh;
    .registers 19

    .line 0
    move-object v8, p1

    .line 1
    iget-object v2, p1, LX/SPV;->A02:LX/SJh;

    .line 3
    iget-boolean v5, v2, LX/SJh;->A07:Z

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    iget-object v1, v2, LX/SJh;->A04:LX/SQN;

    .line 10
    iget-object v3, v1, LX/SQN;->A04:Ljava/lang/Object;

    .line 12
    move-object v11, p0

    .line 13
    move-object/from16 v10, p2

    .line 15
    if-eqz v5, :cond_87

    .line 17
    invoke-virtual {p0, v3}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    iget-object v12, v10, LX/SRo;->A09:LX/SQY;

    .line 23
    iget-object v13, v10, LX/SRo;->A0A:LX/SJK;

    .line 25
    iget p1, v10, LX/SRo;->A01:I

    .line 27
    iget-boolean v1, v10, LX/SRo;->A08:Z

    .line 29
    move/from16 p2, v1

    .line 31
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/Timeline;->A05(LX/SQY;LX/SJK;IIZ)I

    .line 34
    move-result v3

    .line 35
    if-eq v3, v4, :cond_e4

    .line 37
    invoke-virtual {v11, v12, v3, v0}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 40
    move-result-object v0

    .line 41
    iget p0, v0, LX/SQY;->A00:I

    .line 43
    iget-object v4, v12, LX/SQY;->A05:Ljava/lang/Object;

    .line 45
    iget-object v0, v2, LX/SJh;->A04:LX/SQN;

    .line 47
    iget-wide v0, v0, LX/SQN;->A03:J

    .line 49
    const-wide/16 v5, 0x0

    .line 51
    invoke-virtual {v11, v13, p0, v5, v6}, Landroidx/media3/common/Timeline;->A0F(LX/SJK;IJ)LX/SJK;

    .line 54
    move-result-object v7

    .line 55
    iget v7, v7, LX/SJK;->A00:I

    .line 57
    const-wide/16 p1, 0x0

    .line 59
    if-ne v7, v3, :cond_6b

    .line 61
    iget-wide v0, v8, LX/SPV;->A00:J

    .line 63
    iget-wide v2, v2, LX/SJh;->A00:J

    .line 65
    add-long/2addr v0, v2

    .line 66
    sub-long v0, v0, p3

    .line 68
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 71
    move-result-wide p3

    .line 72
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 77
    invoke-virtual/range {v11 .. v18}, Landroidx/media3/common/Timeline;->A0A(LX/SQY;LX/SJK;IJJ)Landroid/util/Pair;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_e4

    .line 83
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    invoke-static {v0}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 88
    move-result-wide p1

    .line 89
    iget-object v1, v8, LX/SPV;->A01:LX/SPV;

    .line 91
    if-eqz v1, :cond_7f

    .line 93
    iget-object v0, v1, LX/SPV;->A09:Ljava/lang/Object;

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7f

    .line 101
    iget-object v0, v1, LX/SPV;->A02:LX/SJh;

    .line 103
    iget-object v0, v0, LX/SJh;->A04:LX/SQN;

    .line 105
    iget-wide v0, v0, LX/SQN;->A03:J

    .line 107
    :cond_6b
    :goto_6b
    invoke-virtual {v11, v12, v4}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 110
    sget-object v2, LX/SIK;->A01:LX/S39;

    .line 112
    new-instance v2, LX/SQN;

    .line 114
    invoke-direct {v2, v4, v0, v1}, LX/SQN;-><init>(Ljava/lang/Object;J)V

    .line 117
    move-object v12, v11

    .line 118
    move-object v13, v10

    .line 119
    move-object p0, v2

    .line 120
    move-wide/from16 p3, p1

    .line 122
    invoke-static/range {v12 .. v18}, LX/SRo;->A01(Landroidx/media3/common/Timeline;LX/SRo;LX/SQN;JJ)LX/SJh;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7f
    iget-wide v0, v10, LX/SRo;->A02:J

    .line 129
    const-wide/16 v2, 0x1

    .line 131
    add-long/2addr v2, v0

    .line 132
    iput-wide v2, v10, LX/SRo;->A02:J

    .line 134
    goto :goto_6b

    .line 135
    :cond_87
    iget-object v8, v10, LX/SRo;->A09:LX/SQY;

    .line 137
    invoke-virtual {p0, v8, v3}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 140
    iget v13, v1, LX/SQN;->A00:I

    .line 142
    invoke-static {v13, v4}, LX/2Ai;->A1S(II)Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_cc

    .line 148
    invoke-static {v8, v13}, LX/SQY;->A02(LX/SQY;I)LX/S39;

    .line 151
    move-result-object v3

    .line 152
    iget v7, v3, LX/S39;->A00:I

    .line 154
    if-eq v7, v4, :cond_e4

    .line 156
    iget p0, v1, LX/SQN;->A01:I

    .line 158
    invoke-static {v8, v13}, LX/SQY;->A02(LX/SQY;I)LX/S39;

    .line 161
    move-result-object v6

    .line 162
    :cond_a2
    add-int/lit8 p0, p0, 0x1

    .line 164
    iget-object v5, v6, LX/S39;->A01:[I

    .line 166
    array-length v3, v5

    .line 167
    if-ge p0, v3, :cond_af

    .line 169
    aget v3, v5, p0

    .line 171
    if-eqz v3, :cond_af

    .line 173
    if-ne v3, v0, :cond_a2

    .line 175
    :cond_af
    if-ge p0, v7, :cond_d9

    .line 177
    invoke-static {v8, v13}, LX/SQY;->A02(LX/SQY;I)LX/S39;

    .line 180
    move-result-object v3

    .line 181
    iget v0, v3, LX/S39;->A00:I

    .line 183
    if-eq v0, v4, :cond_e4

    .line 185
    iget-object v0, v3, LX/S39;->A01:[I

    .line 187
    aget v0, v0, p0

    .line 189
    if-eqz v0, :cond_e4

    .line 191
    iget-object v12, v1, LX/SQN;->A04:Ljava/lang/Object;

    .line 193
    iget-wide p1, v2, LX/SJh;->A02:J

    .line 195
    iget-wide v0, v1, LX/SQN;->A03:J

    .line 197
    move-wide/from16 p3, v0

    .line 199
    invoke-direct/range {v10 .. v18}, LX/SRo;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/SJh;

    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_cc
    iget-wide v13, v2, LX/SJh;->A01:J

    .line 206
    const-wide/high16 v2, -0x8000000000000000L

    .line 208
    cmp-long v0, v13, v2

    .line 210
    if-eqz v0, :cond_e4

    .line 212
    sget-object v0, LX/SIK;->A01:LX/S39;

    .line 214
    iget-object v12, v1, LX/SQN;->A04:Ljava/lang/Object;

    .line 216
    goto :goto_dd

    .line 217
    :cond_d9
    iget-object v12, v1, LX/SQN;->A04:Ljava/lang/Object;

    .line 219
    iget-wide v13, v2, LX/SJh;->A02:J

    .line 221
    :goto_dd
    iget-wide p1, v1, LX/SQN;->A03:J

    .line 223
    invoke-direct/range {v10 .. v16}, LX/SRo;->A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJ)LX/SJh;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_e4
    return-object v9
.end method

.method public static A01(Landroidx/media3/common/Timeline;LX/SRo;LX/SQN;JJ)LX/SJh;
    .registers 17

    .line 0
    iget-object v6, p2, LX/SQN;->A04:Ljava/lang/Object;

    .line 2
    move-object v4, p1

    .line 3
    iget-object v1, p1, LX/SRo;->A09:LX/SQY;

    .line 5
    move-object v5, p0

    .line 6
    invoke-virtual {p0, v1, v6}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 9
    iget v7, p2, LX/SQN;->A00:I

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v7, v2}, LX/2Ai;->A1S(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    iget v8, p2, LX/SQN;->A01:I

    .line 20
    invoke-static {v1, v7}, LX/SQY;->A02(LX/SQY;I)LX/S39;

    .line 23
    move-result-object v1

    .line 24
    iget v0, v1, LX/S39;->A00:I

    .line 26
    if-eq v0, v2, :cond_2a

    .line 28
    iget-object v0, v1, LX/S39;->A01:[I

    .line 30
    aget v0, v0, v8

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    iget-wide p1, p2, LX/SQN;->A03:J

    .line 36
    move-wide v9, p3

    .line 37
    invoke-direct/range {v4 .. v12}, LX/SRo;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/SJh;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    iget-wide v0, p2, LX/SQN;->A03:J

    .line 46
    move-wide v7, p5

    .line 47
    move-wide v9, v0

    .line 48
    invoke-direct/range {v4 .. v10}, LX/SRo;->A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJ)LX/SJh;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/SJh;
    .registers 24

    .line 0
    const/4 v9, -0x1

    .line 1
    new-instance v5, LX/SQN;

    .line 3
    move-object/from16 v6, p2

    .line 5
    move/from16 v4, p3

    .line 7
    move/from16 v8, p4

    .line 9
    move-wide/from16 v10, p7

    .line 11
    move v7, v4

    .line 12
    invoke-direct/range {v5 .. v11}, LX/SQN;-><init>(Ljava/lang/Object;IIIJ)V

    .line 15
    iget-object v1, v5, LX/SQN;->A04:Ljava/lang/Object;

    .line 17
    iget-object v3, p0, LX/SRo;->A09:LX/SQY;

    .line 19
    move-object/from16 v2, p1

    .line 21
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 24
    invoke-direct {p0, v2, v5}, LX/SRo;->A05(Landroidx/media3/common/Timeline;LX/SQN;)Z

    .line 27
    move-result v14

    .line 28
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 31
    move-result-object v2

    .line 32
    iget v1, v5, LX/SQN;->A00:I

    .line 34
    iget v0, v5, LX/SQN;->A01:I

    .line 36
    invoke-virtual {v2, v1, v0}, LX/SQY;->A05(II)J

    .line 39
    move-result-wide v12

    .line 40
    const-wide/16 v6, 0x0

    .line 42
    const-wide/high16 v8, -0x8000000000000000L

    .line 44
    new-instance v4, LX/SJh;

    .line 46
    move-wide/from16 v10, p5

    .line 48
    invoke-direct/range {v4 .. v14}, LX/SJh;-><init>(LX/SQN;JJJJZ)V

    .line 51
    return-object v4
.end method

.method private A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJ)LX/SJh;
    .registers 19

    .line 0
    new-instance v2, LX/SQN;

    .line 2
    move-wide/from16 v0, p5

    .line 4
    invoke-direct {v2, p2, v0, v1}, LX/SQN;-><init>(Ljava/lang/Object;J)V

    .line 7
    iget-object v1, v2, LX/SQN;->A04:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, LX/SRo;->A09:LX/SQY;

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 17
    invoke-direct {p0, p1, v2}, LX/SRo;->A05(Landroidx/media3/common/Timeline;LX/SQN;)Z

    .line 20
    move-result v11

    .line 21
    iget-wide v9, v0, LX/SQY;->A01:J

    .line 23
    const-wide/high16 v5, -0x8000000000000000L

    .line 25
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 30
    new-instance v1, LX/SJh;

    .line 32
    move-wide v3, p3

    .line 33
    invoke-direct/range {v1 .. v11}, LX/SJh;-><init>(LX/SQN;JJJJZ)V

    .line 36
    return-object v1
.end method

.method public static A04(Landroidx/media3/common/Timeline;LX/SRo;)Z
    .registers 11

    .line 0
    iget-object v2, p1, LX/SRo;->A05:LX/SPV;

    .line 2
    if-nez v2, :cond_6

    .line 4
    iget-object v2, p1, LX/SRo;->A04:LX/SPV;

    .line 6
    :cond_6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_4b

    .line 9
    iget-object v0, v2, LX/SPV;->A09:Ljava/lang/Object;

    .line 11
    move-object v4, p0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 15
    move-result v7

    .line 16
    :goto_10
    iget-object v5, p1, LX/SRo;->A09:LX/SQY;

    .line 18
    iget-object v6, p1, LX/SRo;->A0A:LX/SJK;

    .line 20
    iget v8, p1, LX/SRo;->A01:I

    .line 22
    iget-boolean p0, p1, LX/SRo;->A08:Z

    .line 24
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A05(LX/SQY;LX/SJK;IIZ)I

    .line 27
    move-result v7

    .line 28
    :goto_1c
    iget-object v1, v2, LX/SPV;->A01:LX/SPV;

    .line 30
    if-eqz v1, :cond_28

    .line 32
    iget-object v0, v2, LX/SPV;->A02:LX/SJh;

    .line 34
    iget-boolean v0, v0, LX/SJh;->A07:Z

    .line 36
    if-nez v0, :cond_28

    .line 38
    move-object v2, v1

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    const/4 v0, -0x1

    .line 41
    if-eq v7, v0, :cond_37

    .line 43
    if-eqz v1, :cond_37

    .line 45
    iget-object v0, v1, LX/SPV;->A09:Ljava/lang/Object;

    .line 47
    invoke-virtual {v4, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    if-ne v0, v7, :cond_37

    .line 53
    move-object v2, v1

    .line 54
    goto :goto_10

    .line 55
    :cond_37
    invoke-virtual {p1, v2}, LX/SRo;->A0A(LX/SPV;)Z

    .line 58
    move-result v1

    .line 59
    iget-object v0, v2, LX/SPV;->A02:LX/SJh;

    .line 61
    invoke-virtual {p1, v4, v0}, LX/SRo;->A07(Landroidx/media3/common/Timeline;LX/SJh;)LX/SJh;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/SPV;->A02:LX/SJh;

    .line 67
    if-eqz v1, :cond_4b

    .line 69
    iget-object v0, p1, LX/SRo;->A05:LX/SPV;

    .line 71
    if-eqz v0, :cond_4b

    .line 73
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :cond_4b
    return v3
.end method

.method private A05(Landroidx/media3/common/Timeline;LX/SQN;)Z
    .registers 10

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1, p2}, LX/SQN;->A00(Landroidx/media3/common/Timeline;LX/SQN;)I

    .line 4
    move-result v4

    .line 5
    iget-object v2, p0, LX/SRo;->A09:LX/SQY;

    .line 7
    invoke-static {v2, p1, v4}, LX/SQY;->A00(LX/SQY;Landroidx/media3/common/Timeline;I)I

    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, LX/SRo;->A0A:LX/SJK;

    .line 13
    invoke-static {v3, p1, v0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, LX/SJK;->A0D:Z

    .line 19
    if-nez v0, :cond_21

    .line 21
    iget v5, p0, LX/SRo;->A01:I

    .line 23
    iget-boolean v6, p0, LX/SRo;->A08:Z

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/Timeline;->A05(LX/SQY;LX/SJK;IIZ)I

    .line 28
    move-result v2

    .line 29
    const/4 v1, -0x1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v2, v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method


# virtual methods
.method public A06()LX/SPV;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SRo;->A05:LX/SPV;

    .line 2
    if-eqz v1, :cond_21

    .line 4
    iget-object v0, p0, LX/SRo;->A06:LX/SPV;

    .line 6
    if-ne v1, v0, :cond_c

    .line 8
    iget-object v0, v1, LX/SPV;->A01:LX/SPV;

    .line 10
    iput-object v0, p0, LX/SRo;->A06:LX/SPV;

    .line 12
    :cond_c
    invoke-virtual {v1}, LX/SPV;->A05()V

    .line 15
    iget-object v0, p0, LX/SRo;->A05:LX/SPV;

    .line 17
    iget-object v1, v0, LX/SPV;->A01:LX/SPV;

    .line 19
    iput-object v1, p0, LX/SRo;->A05:LX/SPV;

    .line 21
    iget v0, p0, LX/SRo;->A00:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, p0, LX/SRo;->A00:I

    .line 27
    if-nez v0, :cond_20

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/SRo;->A04:LX/SPV;

    .line 32
    :cond_20
    return-object v1

    .line 33
    :cond_21
    iget-object v1, p0, LX/SRo;->A04:LX/SPV;

    .line 35
    iput-object v1, p0, LX/SRo;->A05:LX/SPV;

    .line 37
    iput-object v1, p0, LX/SRo;->A06:LX/SPV;

    .line 39
    return-object v1
.end method

.method public A07(Landroidx/media3/common/Timeline;LX/SJh;)LX/SJh;
    .registers 18

    .line 0
    move-object/from16 v3, p2

    .line 2
    iget-wide v8, v3, LX/SJh;->A01:J

    .line 4
    iget-object v5, v3, LX/SJh;->A04:LX/SQN;

    .line 6
    iget-object v0, v5, LX/SQN;->A04:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/SRo;->A09:LX/SQY;

    .line 10
    move-object/from16 v1, p1

    .line 12
    invoke-virtual {v1, v4, v0}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 15
    invoke-direct {p0, v1, v5}, LX/SRo;->A05(Landroidx/media3/common/Timeline;LX/SQN;)Z

    .line 18
    move-result v14

    .line 19
    invoke-virtual {v1, v4, v0}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 22
    iget v1, v5, LX/SQN;->A00:I

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    iget v0, v5, LX/SQN;->A01:I

    .line 33
    invoke-virtual {v4, v1, v0}, LX/SQY;->A05(II)J

    .line 36
    move-result-wide v12

    .line 37
    :goto_25
    iget-wide v6, v3, LX/SJh;->A03:J

    .line 39
    iget-wide v10, v3, LX/SJh;->A02:J

    .line 41
    new-instance v4, LX/SJh;

    .line 43
    invoke-direct/range {v4 .. v14}, LX/SJh;-><init>(LX/SQN;JJJJZ)V

    .line 46
    return-object v4

    .line 47
    :cond_2f
    const-wide/high16 v1, -0x8000000000000000L

    .line 49
    cmp-long v0, v8, v1

    .line 51
    if-nez v0, :cond_38

    .line 53
    iget-wide v12, v4, LX/SQY;->A01:J

    .line 55
    goto :goto_25

    .line 56
    :cond_38
    move-wide v12, v8

    .line 57
    goto :goto_25
.end method

.method public A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/SQN;
    .registers 8

    .line 0
    iget-object v4, p0, LX/SRo;->A09:LX/SQY;

    .line 2
    invoke-static {v4, p1, p2}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/SRo;->A07:Ljava/lang/Object;

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_24

    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_24

    .line 17
    invoke-static {v4, p1, v0}, LX/SQY;->A00(LX/SQY;Landroidx/media3/common/Timeline;I)I

    .line 20
    move-result v0

    .line 21
    if-ne v0, v3, :cond_24

    .line 23
    iget-wide v2, p0, LX/SRo;->A03:J

    .line 25
    :goto_19
    invoke-virtual {p1, v4, p2}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 28
    sget-object v0, LX/SIK;->A01:LX/S39;

    .line 30
    new-instance v0, LX/SQN;

    .line 32
    invoke-direct {v0, p2, v2, v3}, LX/SQN;-><init>(Ljava/lang/Object;J)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v1, p0, LX/SRo;->A05:LX/SPV;

    .line 38
    if-nez v1, :cond_3c

    .line 40
    iget-object v1, p0, LX/SRo;->A04:LX/SPV;

    .line 42
    :goto_2a
    if-nez v1, :cond_3c

    .line 44
    iget-object v1, p0, LX/SRo;->A05:LX/SPV;

    .line 46
    if-nez v1, :cond_47

    .line 48
    iget-object v1, p0, LX/SRo;->A04:LX/SPV;

    .line 50
    :goto_32
    if-nez v1, :cond_47

    .line 52
    iget-wide v2, p0, LX/SRo;->A02:J

    .line 54
    const-wide/16 v0, 0x1

    .line 56
    add-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, LX/SRo;->A02:J

    .line 59
    goto :goto_19

    .line 60
    :cond_3c
    iget-object v0, v1, LX/SPV;->A09:Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_55

    .line 68
    iget-object v1, v1, LX/SPV;->A01:LX/SPV;

    .line 70
    goto :goto_2a

    .line 71
    :cond_47
    iget-object v0, v1, LX/SPV;->A09:Ljava/lang/Object;

    .line 73
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    if-eq v0, v2, :cond_5c

    .line 79
    invoke-static {v4, p1, v0}, LX/SQY;->A00(LX/SQY;Landroidx/media3/common/Timeline;I)I

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
    iget-wide v2, v0, LX/SQN;->A03:J

    .line 91
    goto :goto_19

    .line 92
    :cond_5c
    iget-object v1, v1, LX/SPV;->A01:LX/SPV;

    .line 94
    goto :goto_32
.end method

.method public A09(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/SRo;->A05:LX/SPV;

    .line 2
    if-nez v3, :cond_6

    .line 4
    iget-object v3, p0, LX/SRo;->A04:LX/SPV;

    .line 6
    :cond_6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_29

    .line 9
    if-eqz p1, :cond_27

    .line 11
    iget-object v0, v3, LX/SPV;->A09:Ljava/lang/Object;

    .line 13
    :goto_d
    iput-object v0, p0, LX/SRo;->A07:Ljava/lang/Object;

    .line 15
    iget-object v0, v3, LX/SPV;->A02:LX/SJh;

    .line 17
    iget-object v0, v0, LX/SJh;->A04:LX/SQN;

    .line 19
    iget-wide v0, v0, LX/SQN;->A03:J

    .line 21
    iput-wide v0, p0, LX/SRo;->A03:J

    .line 23
    invoke-virtual {v3}, LX/SPV;->A05()V

    .line 26
    invoke-virtual {p0, v3}, LX/SRo;->A0A(LX/SPV;)Z

    .line 29
    :cond_1d
    :goto_1d
    iput-object v2, p0, LX/SRo;->A05:LX/SPV;

    .line 31
    iput-object v2, p0, LX/SRo;->A04:LX/SPV;

    .line 33
    iput-object v2, p0, LX/SRo;->A06:LX/SPV;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/SRo;->A00:I

    .line 38
    return-void

    .line 39
    :cond_27
    move-object v0, v2

    .line 40
    goto :goto_d

    .line 41
    :cond_29
    if-nez p1, :cond_1d

    .line 43
    iput-object v2, p0, LX/SRo;->A07:Ljava/lang/Object;

    .line 45
    goto :goto_1d
.end method

.method public A0A(LX/SPV;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 9
    iput-object p1, p0, LX/SRo;->A04:LX/SPV;

    .line 11
    :goto_b
    iget-object v0, p1, LX/SPV;->A01:LX/SPV;

    .line 13
    if-eqz v0, :cond_23

    .line 15
    iget-object p1, p1, LX/SPV;->A01:LX/SPV;

    .line 17
    iget-object v0, p0, LX/SRo;->A06:LX/SPV;

    .line 19
    if-ne p1, v0, :cond_1a

    .line 21
    iget-object v0, p0, LX/SRo;->A05:LX/SPV;

    .line 23
    iput-object v0, p0, LX/SRo;->A06:LX/SPV;

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1a
    invoke-virtual {p1}, LX/SPV;->A05()V

    .line 29
    iget v0, p0, LX/SRo;->A00:I

    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, p0, LX/SRo;->A00:I

    .line 34
    goto :goto_b

    .line 35
    :cond_23
    iget-object v1, p0, LX/SRo;->A04:LX/SPV;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/SPV;->A09(LX/SPV;)V

    .line 41
    return v2
.end method
