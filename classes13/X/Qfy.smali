.class public final LX/Qfy;
.super Landroidx/media3/common/Timeline;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/SZD;

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/S2y;

.field public final A09:LX/SHq;


# direct methods
.method public constructor <init>(LX/S2y;LX/SHq;LX/SZD;IJJJJJJ)V
    .registers 20

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v2, p3, LX/SZD;->A0S:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eq v2, v0, :cond_d

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_d
    invoke-static {v1}, LX/SSb;->A07(Z)V

    .line 16
    iput-wide p5, p0, LX/Qfy;->A06:J

    .line 18
    iput-wide p7, p0, LX/Qfy;->A07:J

    .line 20
    iput-wide p9, p0, LX/Qfy;->A05:J

    .line 22
    iput p4, p0, LX/Qfy;->A00:I

    .line 24
    iput-wide p11, p0, LX/Qfy;->A01:J

    .line 26
    move-wide/from16 v0, p13

    .line 28
    iput-wide v0, p0, LX/Qfy;->A03:J

    .line 30
    move-wide/from16 v0, p15

    .line 32
    iput-wide v0, p0, LX/Qfy;->A02:J

    .line 34
    iput-object p3, p0, LX/Qfy;->A04:LX/SZD;

    .line 36
    iput-object p2, p0, LX/Qfy;->A09:LX/SHq;

    .line 38
    iput-object p1, p0, LX/Qfy;->A08:LX/S2y;

    .line 40
    return-void
.end method


# virtual methods
.method public A0E(LX/SQY;IZ)LX/SQY;
    .registers 14

    .line 0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A01()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, LX/SSb;->A02(II)V

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz p3, :cond_4a

    .line 10
    iget-object v0, p0, LX/Qfy;->A04:LX/SZD;

    .line 12
    iget-object v0, v0, LX/SZD;->A0R:Ljava/util/List;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/S0f;

    .line 20
    iget-object v4, v0, LX/S0f;->A02:Ljava/lang/String;

    .line 22
    iget v1, p0, LX/Qfy;->A00:I

    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A01()I

    .line 27
    move-result v0

    .line 28
    invoke-static {p2, v0}, LX/SSb;->A02(II)V

    .line 31
    add-int/2addr v1, p2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    :goto_24
    iget-object v0, p0, LX/Qfy;->A04:LX/SZD;

    .line 38
    invoke-static {v0, p2}, LX/SZD;->A01(LX/SZD;I)J

    .line 41
    move-result-wide v6

    .line 42
    iget-object v1, v0, LX/SZD;->A0R:Ljava/util/List;

    .line 44
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/S0f;

    .line 50
    iget-wide v2, v0, LX/S0f;->A00:J

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/S0f;

    .line 59
    iget-wide v0, v0, LX/S0f;->A00:J

    .line 61
    sub-long/2addr v2, v0

    .line 62
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 65
    move-result-wide v8

    .line 66
    iget-wide v0, p0, LX/Qfy;->A01:J

    .line 68
    sub-long/2addr v8, v0

    .line 69
    move-object v3, p1

    .line 70
    invoke-virtual/range {v3 .. v9}, LX/SQY;->A06(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 73
    return-object p1

    .line 74
    :cond_4a
    move-object v4, v5

    .line 75
    goto :goto_24
.end method

.method public A0F(LX/SJK;IJ)LX/SJK;
    .registers 41

    .line 0
    const/4 v0, 0x1

    .line 1
    move/from16 v1, p2

    .line 3
    invoke-static {v1, v0}, LX/SSb;->A02(II)V

    .line 6
    move-object/from16 v9, p0

    .line 8
    iget-wide v0, v9, LX/Qfy;->A02:J

    .line 10
    iget-object v8, v9, LX/Qfy;->A04:LX/SZD;

    .line 12
    iget-boolean v10, v8, LX/SZD;->A0S:Z

    .line 14
    if-eqz v10, :cond_34

    .line 16
    iget-wide v2, v8, LX/SZD;->A0B:J

    .line 18
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 23
    cmp-long v4, v2, v5

    .line 25
    if-eqz v4, :cond_34

    .line 27
    iget-wide v2, v8, LX/SZD;->A07:J

    .line 29
    cmp-long v4, v2, v5

    .line 31
    if-nez v4, :cond_34

    .line 33
    const-wide/16 v13, 0x0

    .line 35
    cmp-long v2, p3, v13

    .line 37
    if-lez v2, :cond_7b

    .line 39
    add-long v0, v0, p3

    .line 41
    iget-wide v3, v9, LX/Qfy;->A03:J

    .line 43
    cmp-long v2, v0, v3

    .line 45
    if-lez v2, :cond_7b

    .line 47
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 52
    :cond_34
    :goto_34
    sget-object v19, LX/SJK;->A0G:Ljava/lang/Object;

    .line 54
    iget-object v15, v9, LX/Qfy;->A09:LX/SHq;

    .line 56
    iget-wide v13, v9, LX/Qfy;->A06:J

    .line 58
    iget-wide v11, v9, LX/Qfy;->A07:J

    .line 60
    iget-wide v6, v9, LX/Qfy;->A05:J

    .line 62
    if-eqz v10, :cond_53

    .line 64
    iget-wide v2, v8, LX/SZD;->A0B:J

    .line 66
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 71
    cmp-long v4, v2, v16

    .line 73
    if-eqz v4, :cond_53

    .line 75
    iget-wide v2, v8, LX/SZD;->A07:J

    .line 77
    cmp-long v4, v2, v16

    .line 79
    const/16 v35, 0x1

    .line 81
    if-eqz v4, :cond_55

    .line 83
    :cond_53
    const/16 v35, 0x0

    .line 85
    :cond_55
    iget-object v10, v9, LX/Qfy;->A08:LX/S2y;

    .line 87
    iget-wide v4, v9, LX/Qfy;->A03:J

    .line 89
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A01()I

    .line 92
    move-result v2

    .line 93
    add-int/lit8 v21, v2, -0x1

    .line 95
    iget-wide v2, v9, LX/Qfy;->A01:J

    .line 97
    const/16 v34, 0x1

    .line 99
    move-object/from16 v16, p1

    .line 101
    move-object/from16 v20, v8

    .line 103
    move-wide/from16 v22, v13

    .line 105
    move-wide/from16 v24, v11

    .line 107
    move-wide/from16 v26, v6

    .line 109
    move-wide/from16 v28, v0

    .line 111
    move-wide/from16 v30, v4

    .line 113
    move-wide/from16 v32, v2

    .line 115
    move-object/from16 v17, v10

    .line 117
    move-object/from16 v18, v15

    .line 119
    invoke-virtual/range {v16 .. v35}, LX/SJK;->A00(LX/S2y;LX/SHq;Ljava/lang/Object;Ljava/lang/Object;IJJJJJJZZ)V

    .line 122
    return-object p1

    .line 123
    :cond_7b
    iget-wide v4, v9, LX/Qfy;->A01:J

    .line 125
    add-long/2addr v4, v0

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v8, v2}, LX/SZD;->A01(LX/SZD;I)J

    .line 130
    move-result-wide v2

    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_84
    iget-object v7, v8, LX/SZD;->A0R:Ljava/util/List;

    .line 134
    invoke-static {v7}, LX/3dA;->A01(Ljava/util/List;)I

    .line 137
    move-result v6

    .line 138
    if-ge v11, v6, :cond_98

    .line 140
    cmp-long v6, v4, v2

    .line 142
    if-ltz v6, :cond_98

    .line 144
    sub-long/2addr v4, v2

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 147
    invoke-static {v8, v11}, LX/SZD;->A01(LX/SZD;I)J

    .line 150
    move-result-wide v2

    .line 151
    goto :goto_84

    .line 152
    :cond_98
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v11

    .line 156
    check-cast v11, LX/S0f;

    .line 158
    const/4 v6, 0x2

    .line 159
    invoke-virtual {v11, v6}, LX/S0f;->A00(I)I

    .line 162
    move-result v7

    .line 163
    const/4 v6, -0x1

    .line 164
    if-eq v7, v6, :cond_34

    .line 166
    iget-object v6, v11, LX/S0f;->A03:Ljava/util/List;

    .line 168
    invoke-static {v6, v7}, LX/SLt;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, LX/SRN;->A03(Ljava/util/List;)LX/TTc;

    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_34

    .line 178
    invoke-interface {v7, v2, v3}, LX/TTc;->BHG(J)J

    .line 181
    move-result-wide v11

    .line 182
    cmp-long v6, v11, v13

    .line 184
    if-eqz v6, :cond_34

    .line 186
    invoke-interface {v7, v4, v5, v2, v3}, LX/TTc;->BHH(JJ)J

    .line 189
    move-result-wide v2

    .line 190
    invoke-interface {v7, v2, v3}, LX/TTc;->BOR(J)J

    .line 193
    move-result-wide v2

    .line 194
    add-long/2addr v0, v2

    .line 195
    sub-long/2addr v0, v4

    .line 196
    goto/16 :goto_34
.end method
