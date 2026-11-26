.class public final LX/Qh3;
.super LX/Qfw;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;JJZ)V
    .registers 22

    .line 0
    move-object/from16 v3, p1

    .line 2
    invoke-direct {p0, v3}, LX/Qfw;-><init>(Landroidx/media3/common/Timeline;)V

    .line 5
    const-wide/high16 v8, -0x8000000000000000L

    .line 7
    move-wide/from16 v13, p4

    .line 9
    cmp-long v0, p4, v8

    .line 11
    move-wide/from16 v11, p2

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    cmp-long v0, p4, p2

    .line 17
    if-gez v0, :cond_1b

    .line 19
    const/4 v10, 0x2

    .line 20
    new-instance v4, LX/RNr;

    .line 22
    move-object v9, v4

    .line 23
    invoke-direct/range {v9 .. v14}, LX/RNr;-><init>(IJJ)V

    .line 26
    throw v4

    .line 27
    :cond_1b
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A01()I

    .line 30
    move-result v0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v0, v5, :cond_92

    .line 35
    new-instance v2, LX/SJK;

    .line 37
    invoke-direct {v2}, LX/SJK;-><init>()V

    .line 40
    const-wide/16 v0, 0x0

    .line 42
    invoke-virtual {v3, v2, v10, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/SJK;IJ)LX/SJK;

    .line 45
    move-result-object v6

    .line 46
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v2

    .line 50
    if-nez p6, :cond_4c

    .line 52
    iget-boolean v4, v6, LX/SJK;->A0E:Z

    .line 54
    if-nez v4, :cond_4c

    .line 56
    cmp-long v4, v2, v0

    .line 58
    if-eqz v4, :cond_4c

    .line 60
    iget-boolean v4, v6, LX/SJK;->A0F:Z

    .line 62
    if-nez v4, :cond_4c

    .line 64
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 69
    new-instance v4, LX/RNr;

    .line 71
    move-wide v8, v6

    .line 72
    invoke-direct/range {v4 .. v9}, LX/RNr;-><init>(IJJ)V

    .line 75
    throw v4

    .line 76
    :cond_4c
    cmp-long v4, p4, v8

    .line 78
    if-nez v4, :cond_8d

    .line 80
    iget-wide v8, v6, LX/SJK;->A03:J

    .line 82
    :goto_52
    iget-wide v4, v6, LX/SJK;->A03:J

    .line 84
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 89
    cmp-long v0, v4, v11

    .line 91
    if-eqz v0, :cond_67

    .line 93
    cmp-long v0, v8, v4

    .line 95
    if-lez v0, :cond_62

    .line 97
    move-wide v8, v4

    .line 98
    :cond_62
    cmp-long v0, v2, v8

    .line 100
    if-lez v0, :cond_67

    .line 102
    move-wide v2, v8

    .line 103
    :cond_67
    iput-wide v2, p0, LX/Qh3;->A02:J

    .line 105
    iput-wide v8, p0, LX/Qh3;->A01:J

    .line 107
    cmp-long v0, v8, v11

    .line 109
    if-nez v0, :cond_8a

    .line 111
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 116
    :goto_74
    iput-wide v0, p0, LX/Qh3;->A00:J

    .line 118
    iget-boolean v0, v6, LX/SJK;->A0D:Z

    .line 120
    if-eqz v0, :cond_87

    .line 122
    cmp-long v0, v8, v11

    .line 124
    if-eqz v0, :cond_86

    .line 126
    cmp-long v0, v4, v11

    .line 128
    if-eqz v0, :cond_87

    .line 130
    cmp-long v0, v8, v4

    .line 132
    if-nez v0, :cond_87

    .line 134
    :cond_86
    const/4 v10, 0x1

    .line 135
    :cond_87
    iput-boolean v10, p0, LX/Qh3;->A03:Z

    .line 137
    return-void

    .line 138
    :cond_8a
    sub-long v0, v8, v2

    .line 140
    goto :goto_74

    .line 141
    :cond_8d
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 144
    move-result-wide v8

    .line 145
    goto :goto_52

    .line 146
    :cond_92
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 151
    new-instance v4, LX/RNr;

    .line 153
    move v5, v10

    .line 154
    move-wide v8, v6

    .line 155
    invoke-direct/range {v4 .. v9}, LX/RNr;-><init>(IJJ)V

    .line 158
    throw v4
.end method


# virtual methods
.method public A0E(LX/SQY;IZ)LX/SQY;
    .registers 14

    .line 0
    iget-object v1, p0, LX/Qfw;->A00:Landroidx/media3/common/Timeline;

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v3, p1

    .line 4
    invoke-virtual {v1, p1, v0, p3}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 7
    iget-wide v8, p1, LX/SQY;->A02:J

    .line 9
    iget-wide v0, p0, LX/Qh3;->A02:J

    .line 11
    sub-long/2addr v8, v0

    .line 12
    iget-wide v1, p0, LX/Qh3;->A00:J

    .line 14
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    cmp-long v0, v1, v6

    .line 21
    if-eqz v0, :cond_19

    .line 23
    sub-long v6, v1, v8

    .line 25
    :cond_19
    iget-object v4, p1, LX/SQY;->A04:Ljava/lang/Object;

    .line 27
    iget-object v5, p1, LX/SQY;->A05:Ljava/lang/Object;

    .line 29
    invoke-virtual/range {v3 .. v9}, LX/SQY;->A06(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 32
    return-object p1
.end method

.method public A0F(LX/SJK;IJ)LX/SJK;
    .registers 14

    .line 0
    iget-object v3, p0, LX/Qfw;->A00:Landroidx/media3/common/Timeline;

    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {v3, p1, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/SJK;IJ)LX/SJK;

    .line 8
    iget-wide v0, p1, LX/SJK;->A05:J

    .line 10
    iget-wide v4, p0, LX/Qh3;->A02:J

    .line 12
    add-long/2addr v0, v4

    .line 13
    iput-wide v0, p1, LX/SJK;->A05:J

    .line 15
    iget-wide v0, p0, LX/Qh3;->A00:J

    .line 17
    iput-wide v0, p1, LX/SJK;->A03:J

    .line 19
    iget-boolean v0, p0, LX/Qh3;->A03:Z

    .line 21
    iput-boolean v0, p1, LX/SJK;->A0D:Z

    .line 23
    iget-wide v1, p1, LX/SJK;->A02:J

    .line 25
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 30
    cmp-long v0, v1, v7

    .line 32
    if-eqz v0, :cond_37

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p1, LX/SJK;->A02:J

    .line 40
    iget-wide v0, p0, LX/Qh3;->A01:J

    .line 42
    cmp-long v6, v0, v7

    .line 44
    if-eqz v6, :cond_32

    .line 46
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v2

    .line 50
    :cond_32
    iput-wide v2, p1, LX/SJK;->A02:J

    .line 52
    sub-long/2addr v2, v4

    .line 53
    iput-wide v2, p1, LX/SJK;->A02:J

    .line 55
    :cond_37
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 58
    move-result-wide v3

    .line 59
    iget-wide v1, p1, LX/SJK;->A06:J

    .line 61
    cmp-long v0, v1, v7

    .line 63
    if-eqz v0, :cond_44

    .line 65
    add-long/2addr v1, v3

    .line 66
    iput-wide v1, p1, LX/SJK;->A06:J

    .line 68
    :cond_44
    iget-wide v1, p1, LX/SJK;->A07:J

    .line 70
    cmp-long v0, v1, v7

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    add-long/2addr v1, v3

    .line 75
    iput-wide v1, p1, LX/SJK;->A07:J

    .line 77
    :cond_4d
    return-object p1
.end method
