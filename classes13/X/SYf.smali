.class public final LX/SYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSJ;


# static fields
.field public static final A08:Lcom/google/common/base/Supplier;

.field public static final A09:Ljava/util/Random;


# instance fields
.field public A00:J

.field public A01:Landroidx/media3/common/Timeline;

.field public A02:LX/TRj;

.field public A03:Ljava/lang/String;

.field public final A04:LX/SQY;

.field public final A05:LX/SJK;

.field public final A06:Lcom/google/common/base/Supplier;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/SrK;

    .line 3
    invoke-direct {v0, v1}, LX/SrK;-><init>(I)V

    .line 6
    sput-object v0, LX/SYf;->A08:Lcom/google/common/base/Supplier;

    .line 8
    new-instance v0, Ljava/util/Random;

    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    sput-object v0, LX/SYf;->A09:Ljava/util/Random;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v0, LX/SYf;->A08:Lcom/google/common/base/Supplier;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LX/SYf;->A06:Lcom/google/common/base/Supplier;

    .line 7
    new-instance v0, LX/SJK;

    .line 9
    invoke-direct {v0}, LX/SJK;-><init>()V

    .line 12
    iput-object v0, p0, LX/SYf;->A05:LX/SJK;

    .line 14
    new-instance v0, LX/SQY;

    .line 16
    invoke-direct {v0}, LX/SQY;-><init>()V

    .line 19
    iput-object v0, p0, LX/SYf;->A04:LX/SQY;

    .line 21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/SYf;->A07:Ljava/util/HashMap;

    .line 27
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 29
    iput-object v0, p0, LX/SYf;->A01:Landroidx/media3/common/Timeline;

    .line 31
    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, LX/SYf;->A00:J

    .line 35
    return-void
.end method

.method public static A00(LX/SYf;LX/SQN;I)LX/S6f;
    .registers 14

    .line 0
    iget-object v5, p0, LX/SYf;->A07:Ljava/util/HashMap;

    .line 2
    invoke-static {v5}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    move-result-object v10

    .line 6
    const/4 v6, 0x0

    .line 7
    const-wide v8, 0x7fffffffffffffffL

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3e

    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/S6f;

    .line 24
    invoke-virtual {v7, p1, p2}, LX/S6f;->A00(LX/SQN;I)V

    .line 27
    invoke-virtual {v7, p1, p2}, LX/S6f;->A02(LX/SQN;I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_c

    .line 33
    iget-wide v1, v7, LX/S6f;->A01:J

    .line 35
    const-wide/16 v3, -0x1

    .line 37
    cmp-long v0, v1, v3

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    cmp-long v0, v1, v8

    .line 43
    if-ltz v0, :cond_3b

    .line 45
    cmp-long v0, v1, v8

    .line 47
    if-nez v0, :cond_c

    .line 49
    iget-object v0, v6, LX/S6f;->A02:LX/SQN;

    .line 51
    if-eqz v0, :cond_c

    .line 53
    iget-object v0, v7, LX/S6f;->A02:LX/SQN;

    .line 55
    if-eqz v0, :cond_c

    .line 57
    move-object v6, v7

    .line 58
    goto :goto_c

    .line 59
    :cond_3b
    move-object v6, v7

    .line 60
    move-wide v8, v1

    .line 61
    goto :goto_c

    .line 62
    :cond_3e
    if-nez v6, :cond_50

    .line 64
    iget-object v0, p0, LX/SYf;->A06:Lcom/google/common/base/Supplier;

    .line 66
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    new-instance v6, LX/S6f;

    .line 74
    invoke-direct {v6, p0, p1, v0, p2}, LX/S6f;-><init>(LX/SYf;LX/SQN;Ljava/lang/String;I)V

    .line 77
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_50
    return-object v6
.end method

.method private A01(LX/S3Q;)V
    .registers 11

    .line 0
    iget-object v0, p1, LX/S3Q;->A07:Landroidx/media3/common/Timeline;

    .line 2
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    iget-object v1, p0, LX/SYf;->A03:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    iget-object v0, p0, LX/SYf;->A07:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast v0, LX/S6f;

    .line 27
    invoke-direct {p0, v0}, LX/SYf;->A02(LX/S6f;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v1, p0, LX/SYf;->A07:Ljava/util/HashMap;

    .line 33
    iget-object v0, p0, LX/SYf;->A03:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/S6f;

    .line 41
    iget v5, p1, LX/S3Q;->A01:I

    .line 43
    iget-object v6, p1, LX/S3Q;->A09:LX/SQN;

    .line 45
    invoke-static {p0, v6, v5}, LX/SYf;->A00(LX/SYf;LX/SQN;I)LX/S6f;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/S6f;->A05:Ljava/lang/String;

    .line 51
    iput-object v0, p0, LX/SYf;->A03:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, p1}, LX/SYf;->DGa(LX/S3Q;)V

    .line 56
    if-eqz v6, :cond_1e

    .line 58
    iget v7, v6, LX/SQN;->A00:I

    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-static {v7, v0}, LX/2Ai;->A1S(II)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1e

    .line 67
    if-eqz v8, :cond_5b

    .line 69
    iget-wide v3, v8, LX/S6f;->A01:J

    .line 71
    iget-wide v1, v6, LX/SQN;->A03:J

    .line 73
    cmp-long v0, v3, v1

    .line 75
    if-nez v0, :cond_5b

    .line 77
    iget-object v1, v8, LX/S6f;->A02:LX/SQN;

    .line 79
    if-eqz v1, :cond_5b

    .line 81
    iget v0, v1, LX/SQN;->A00:I

    .line 83
    if-ne v0, v7, :cond_5b

    .line 85
    iget v1, v1, LX/SQN;->A01:I

    .line 87
    iget v0, v6, LX/SQN;->A01:I

    .line 89
    if-eq v1, v0, :cond_1e

    .line 91
    :cond_5b
    iget-object v3, v6, LX/SQN;->A04:Ljava/lang/Object;

    .line 93
    iget-wide v1, v6, LX/SQN;->A03:J

    .line 95
    new-instance v0, LX/SQN;

    .line 97
    invoke-direct {v0, v3, v1, v2}, LX/SQN;-><init>(Ljava/lang/Object;J)V

    .line 100
    invoke-static {p0, v0, v5}, LX/SYf;->A00(LX/SYf;LX/SQN;I)LX/S6f;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, LX/SYf;->A02:LX/TRj;

    .line 106
    iget-object v0, v0, LX/S6f;->A05:Ljava/lang/String;

    .line 108
    invoke-interface {v1, v0}, LX/TRj;->Bzn(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method private A02(LX/S6f;)V
    .registers 7

    .line 0
    iget-wide v3, p1, LX/S6f;->A01:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iput-wide v3, p0, LX/SYf;->A00:J

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/SYf;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized AGZ(LX/S3Q;Ljava/lang/String;)Z
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SYf;->A07:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/S6f;

    .line 9
    if-nez v2, :cond_e
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_1b

    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    :try_start_e
    iget v1, p1, LX/S3Q;->A01:I

    .line 16
    iget-object v0, p1, LX/S3Q;->A09:LX/SQN;

    .line 18
    invoke-virtual {v2, v0, v1}, LX/S6f;->A00(LX/SQN;I)V

    .line 21
    invoke-virtual {v2, v0, v1}, LX/S6f;->A02(LX/SQN;I)Z

    .line 24
    move-result v0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public declared-synchronized AWK(LX/S3Q;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/SYf;->A03:Ljava/lang/String;

    .line 3
    if-eqz v1, :cond_13

    .line 5
    iget-object v0, p0, LX/SYf;->A07:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/S6f;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0, v0}, LX/SYf;->A02(LX/S6f;)V

    .line 19
    :cond_13
    iget-object v0, p0, LX/SYf;->A07:Ljava/util/HashMap;

    .line 21
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_37

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/S6f;

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 40
    iget-boolean v0, v1, LX/S6f;->A04:Z

    .line 42
    if-eqz v0, :cond_19

    .line 44
    iget-object v2, p0, LX/SYf;->A02:LX/TRj;

    .line 46
    if-eqz v2, :cond_19

    .line 48
    iget-object v1, v1, LX/S6f;->A05:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v2, p1, v1, v0}, LX/TRj;->CYl(LX/S3Q;Ljava/lang/String;Z)V

    .line 54
    goto :goto_19
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 55
    :cond_37
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method

.method public declared-synchronized DGa(LX/S3Q;)V
    .registers 31

    .line 0
    move-object/from16 v8, p0

    .line 2
    monitor-enter v8

    .line 3
    :try_start_3
    iget-object v0, v8, LX/SYf;->A02:LX/TRj;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v9, p1

    .line 10
    iget-object v7, v9, LX/S3Q;->A07:Landroidx/media3/common/Timeline;

    .line 12
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_eb

    .line 22
    iget-object v4, v9, LX/S3Q;->A09:LX/SQN;

    .line 24
    if-eqz v4, :cond_54

    .line 26
    iget-wide v2, v4, LX/SQN;->A03:J

    .line 28
    iget-object v12, v8, LX/SYf;->A07:Ljava/util/HashMap;

    .line 30
    iget-object v0, v8, LX/SYf;->A03:Ljava/lang/String;

    .line 32
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/S6f;

    .line 38
    if-eqz v0, :cond_31

    .line 40
    iget-wide v0, v0, LX/S6f;->A01:J

    .line 42
    const-wide/16 v10, -0x1

    .line 44
    cmp-long v5, v0, v10

    .line 46
    if-eqz v5, :cond_31

    .line 48
    goto :goto_36

    .line 49
    :cond_31
    iget-wide v0, v8, LX/SYf;->A00:J

    .line 51
    const-wide/16 v5, 0x1

    .line 53
    add-long/2addr v0, v5

    .line 54
    :goto_36
    cmp-long v5, v2, v0

    .line 56
    if-ltz v5, :cond_eb

    .line 58
    iget-object v0, v8, LX/SYf;->A03:Ljava/lang/String;

    .line 60
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/S6f;

    .line 66
    if-eqz v3, :cond_54

    .line 68
    iget-wide v1, v3, LX/S6f;->A01:J

    .line 70
    const-wide/16 v5, -0x1

    .line 72
    cmp-long v0, v1, v5

    .line 74
    if-nez v0, :cond_54

    .line 76
    iget v1, v3, LX/S6f;->A00:I

    .line 78
    iget v0, v9, LX/S3Q;->A01:I

    .line 80
    if-eq v1, v0, :cond_54

    .line 82
    goto/16 :goto_eb

    .line 84
    :cond_54
    iget v6, v9, LX/S3Q;->A01:I

    .line 86
    invoke-static {v8, v4, v6}, LX/SYf;->A00(LX/SYf;LX/SQN;I)LX/S6f;

    .line 89
    move-result-object v5

    .line 90
    iget-object v0, v8, LX/SYf;->A03:Ljava/lang/String;

    .line 92
    if-nez v0, :cond_62

    .line 94
    iget-object v0, v5, LX/S6f;->A05:Ljava/lang/String;

    .line 96
    iput-object v0, v8, LX/SYf;->A03:Ljava/lang/String;

    .line 98
    :cond_62
    if-eqz v4, :cond_c7

    .line 100
    iget v3, v4, LX/SQN;->A00:I

    .line 102
    const/4 v0, -0x1

    .line 103
    invoke-static {v3, v0}, LX/2Ai;->A1S(II)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_c7

    .line 109
    iget-object v2, v4, LX/SQN;->A04:Ljava/lang/Object;

    .line 111
    iget-wide v0, v4, LX/SQN;->A03:J

    .line 113
    new-instance v4, LX/SQN;

    .line 115
    invoke-direct {v4, v2, v0, v1, v3}, LX/SQN;-><init>(Ljava/lang/Object;JI)V

    .line 118
    invoke-static {v8, v4, v6}, LX/SYf;->A00(LX/SYf;LX/SQN;I)LX/S6f;

    .line 121
    move-result-object v10

    .line 122
    iget-boolean v0, v10, LX/S6f;->A04:Z

    .line 124
    if-nez v0, :cond_c7

    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v10, LX/S6f;->A04:Z

    .line 129
    iget-object v11, v8, LX/SYf;->A04:LX/SQY;

    .line 131
    invoke-virtual {v7, v11, v2}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 134
    const/4 v0, 0x0

    .line 135
    if-ge v3, v0, :cond_8b

    .line 137
    sget-object v0, LX/SIK;->A01:LX/S39;

    .line 139
    :cond_8b
    const-wide/16 v0, 0x0

    .line 141
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 144
    move-result-wide v2

    .line 145
    iget-wide v0, v11, LX/SQY;->A02:J

    .line 147
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 150
    move-result-wide v0

    .line 151
    add-long/2addr v2, v0

    .line 152
    invoke-static {v2, v3}, LX/Qal;->A0B(J)J

    .line 155
    move-result-wide v22

    .line 156
    iget-wide v11, v9, LX/S3Q;->A04:J

    .line 158
    iget-object v0, v9, LX/S3Q;->A06:Landroidx/media3/common/Timeline;

    .line 160
    move-object/from16 v28, v0

    .line 162
    iget v15, v9, LX/S3Q;->A00:I

    .line 164
    iget-object v14, v9, LX/S3Q;->A08:LX/SQN;

    .line 166
    iget-wide v2, v9, LX/S3Q;->A02:J

    .line 168
    iget-wide v0, v9, LX/S3Q;->A05:J

    .line 170
    new-instance v13, LX/S3Q;

    .line 172
    move-wide/from16 v20, v11

    .line 174
    move-wide/from16 v24, v2

    .line 176
    move-wide/from16 v26, v0

    .line 178
    move/from16 v19, v15

    .line 180
    move/from16 v18, v6

    .line 182
    move-object/from16 v17, v14

    .line 184
    move-object/from16 v16, v4

    .line 186
    move-object/from16 v15, v28

    .line 188
    move-object v14, v7

    .line 189
    invoke-direct/range {v13 .. v27}, LX/S3Q;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;IIJJJJ)V

    .line 192
    iget-object v1, v8, LX/SYf;->A02:LX/TRj;

    .line 194
    iget-object v0, v10, LX/S6f;->A05:Ljava/lang/String;

    .line 196
    invoke-interface {v1, v13, v0}, LX/TRj;->CYj(LX/S3Q;Ljava/lang/String;)V

    .line 199
    :cond_c7
    iget-boolean v0, v5, LX/S6f;->A04:Z

    .line 201
    if-nez v0, :cond_d5

    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, v5, LX/S6f;->A04:Z

    .line 206
    iget-object v1, v8, LX/SYf;->A02:LX/TRj;

    .line 208
    iget-object v0, v5, LX/S6f;->A05:Ljava/lang/String;

    .line 210
    invoke-interface {v1, v9, v0}, LX/TRj;->CYj(LX/S3Q;Ljava/lang/String;)V

    .line 213
    :cond_d5
    iget-object v1, v5, LX/S6f;->A05:Ljava/lang/String;

    .line 215
    iget-object v0, v8, LX/SYf;->A03:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_eb

    .line 223
    iget-boolean v0, v5, LX/S6f;->A03:Z

    .line 225
    if-nez v0, :cond_eb

    .line 227
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, v5, LX/S6f;->A03:Z

    .line 230
    iget-object v0, v8, LX/SYf;->A02:LX/TRj;

    .line 232
    invoke-interface {v0, v9, v1}, LX/TRj;->CYi(LX/S3Q;Ljava/lang/String;)V
    :try_end_eb
    .catchall {:try_start_3 .. :try_end_eb} :catchall_ed

    .line 235
    :cond_eb
    :goto_eb
    monitor-exit v8

    .line 236
    return-void

    .line 237
    :catchall_ed
    move-exception v0

    .line 238
    :try_start_ee
    monitor-exit v8
    :try_end_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_ed

    .line 239
    throw v0
.end method

.method public declared-synchronized DGb(LX/S3Q;I)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SYf;->A02:LX/TRj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_4c

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 10
    move-result v6

    .line 11
    :try_start_b
    iget-object v0, p0, LX/SYf;->A07:Ljava/util/HashMap;

    .line 13
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 16
    move-result-object v5

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_47

    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/S6f;

    .line 29
    invoke-virtual {v4, p1}, LX/S6f;->A01(LX/S3Q;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_11

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 38
    iget-boolean v0, v4, LX/S6f;->A04:Z

    .line 40
    if-eqz v0, :cond_11

    .line 42
    iget-object v3, v4, LX/S6f;->A05:Ljava/lang/String;

    .line 44
    iget-object v0, p0, LX/SYf;->A03:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v6, :cond_3b

    .line 52
    if-eqz v2, :cond_3b

    .line 54
    iget-boolean v0, v4, LX/S6f;->A03:Z

    .line 56
    const/4 v1, 0x1

    .line 57
    if-nez v0, :cond_3e

    .line 59
    :cond_3b
    const/4 v1, 0x0

    .line 60
    if-eqz v2, :cond_41

    .line 62
    :cond_3e
    invoke-direct {p0, v4}, LX/SYf;->A02(LX/S6f;)V

    .line 65
    :cond_41
    iget-object v0, p0, LX/SYf;->A02:LX/TRj;

    .line 67
    invoke-interface {v0, p1, v3, v1}, LX/TRj;->CYl(LX/S3Q;Ljava/lang/String;Z)V

    .line 70
    goto :goto_11

    .line 71
    :cond_47
    invoke-direct {p0, p1}, LX/SYf;->A01(LX/S3Q;)V
    :try_end_4a
    .catchall {:try_start_b .. :try_end_4a} :catchall_4c

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 78
    throw v0
.end method

.method public declared-synchronized DGc(LX/S3Q;)V
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SYf;->A02:LX/TRj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v5, p0, LX/SYf;->A01:Landroidx/media3/common/Timeline;

    .line 8
    iget-object v0, p1, LX/S3Q;->A07:Landroidx/media3/common/Timeline;

    .line 10
    iput-object v0, p0, LX/SYf;->A01:Landroidx/media3/common/Timeline;

    .line 12
    iget-object v0, p0, LX/SYf;->A07:Ljava/util/HashMap;

    .line 14
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 17
    move-result-object v9

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_81

    .line 24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/S6f;

    .line 30
    iget-object v8, p0, LX/SYf;->A01:Landroidx/media3/common/Timeline;

    .line 32
    iget v1, v6, LX/S6f;->A00:I

    .line 34
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    .line 37
    move-result v0

    .line 38
    const/4 v7, -0x1

    .line 39
    if-lt v1, v0, :cond_5e

    .line 41
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_7f

    .line 47
    :goto_2f
    iput v1, v6, LX/S6f;->A00:I

    .line 49
    if-eq v1, v7, :cond_43

    .line 51
    iget-object v0, v6, LX/S6f;->A02:LX/SQN;

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    invoke-static {v8, v0}, LX/SQN;->A00(Landroidx/media3/common/Timeline;LX/SQN;)I

    .line 58
    move-result v0

    .line 59
    if-eq v0, v7, :cond_43

    .line 61
    :cond_3d
    invoke-virtual {v6, p1}, LX/S6f;->A01(LX/S3Q;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_12

    .line 67
    :cond_43
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 70
    iget-boolean v0, v6, LX/S6f;->A04:Z

    .line 72
    if-eqz v0, :cond_12

    .line 74
    iget-object v2, v6, LX/S6f;->A05:Ljava/lang/String;

    .line 76
    iget-object v0, p0, LX/SYf;->A03:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-direct {p0, v6}, LX/SYf;->A02(LX/S6f;)V

    .line 87
    :cond_57
    iget-object v1, p0, LX/SYf;->A02:LX/TRj;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v1, p1, v2, v0}, LX/TRj;->CYl(LX/S3Q;Ljava/lang/String;Z)V

    .line 93
    goto :goto_12

    .line 94
    :cond_5e
    iget-object v4, v6, LX/S6f;->A06:LX/SYf;

    .line 96
    iget-object v3, v4, LX/SYf;->A05:LX/SJK;

    .line 98
    invoke-static {v3, v5, v1}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 101
    iget v2, v3, LX/SJK;->A00:I

    .line 103
    :goto_67
    iget v0, v3, LX/SJK;->A01:I

    .line 105
    if-gt v2, v0, :cond_7f

    .line 107
    invoke-virtual {v5, v2}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v8, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 114
    move-result v1

    .line 115
    if-eq v1, v7, :cond_7c

    .line 117
    iget-object v0, v4, LX/SYf;->A04:LX/SQY;

    .line 119
    invoke-static {v0, v8, v1}, LX/SQY;->A00(LX/SQY;Landroidx/media3/common/Timeline;I)I

    .line 122
    move-result v1

    .line 123
    goto :goto_2f

    .line 124
    :cond_7c
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_67

    .line 127
    :cond_7f
    const/4 v1, -0x1

    .line 128
    goto :goto_2f

    .line 129
    :cond_81
    invoke-direct {p0, p1}, LX/SYf;->A01(LX/S3Q;)V
    :try_end_84
    .catchall {:try_start_1 .. :try_end_84} :catchall_86

    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    :try_start_87
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 136
    throw v0
.end method
