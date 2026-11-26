.class public final LX/SQ9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Rvs;

.field public final A02:LX/Rvs;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Rvs;

    .line 5
    invoke-direct {v0}, LX/Rvs;-><init>()V

    .line 8
    iput-object v0, p0, LX/SQ9;->A01:LX/Rvs;

    .line 10
    new-instance v0, LX/Rvs;

    .line 12
    invoke-direct {v0}, LX/Rvs;-><init>()V

    .line 15
    iput-object v0, p0, LX/SQ9;->A02:LX/Rvs;

    .line 17
    const-wide/16 v0, 0x1

    .line 19
    iput-wide v0, p0, LX/SQ9;->A00:J

    .line 21
    return-void
.end method

.method public static A00(JJ)I
    .registers 8

    .line 0
    const-wide/16 v1, 0x1

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-eqz v0, :cond_11

    .line 6
    const-wide/16 v1, 0x2

    .line 8
    cmp-long v0, p0, v1

    .line 10
    if-eqz v0, :cond_11

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    const/4 p1, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    return p1

    .line 17
    :cond_11
    long-to-int v0, p0

    .line 18
    goto :goto_d

    .line 19
    :cond_13
    const/4 p0, 0x1

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_18
    const-wide/16 v1, 0x1

    .line 26
    cmp-long v0, p2, v1

    .line 28
    if-eqz v0, :cond_27

    .line 30
    const-wide/16 v1, 0x2

    .line 32
    cmp-long v0, p2, v1

    .line 34
    if-eqz v0, :cond_26

    .line 36
    if-eqz p1, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return p0
.end method

.method public static A01(LX/Rvs;IJJ)LX/RvK;
    .registers 20

    .line 0
    iget-object v1, p0, LX/Rvs;->A06:Ljava/util/Deque;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-wide v3, p0, LX/Rvs;->A03:J

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v0, LX/RvK;

    .line 15
    move-wide v7, v1

    .line 16
    move-wide v5, v1

    .line 17
    move v10, v9

    .line 18
    invoke-direct/range {v0 .. v10}, LX/RvK;-><init>(JJJJZZ)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Rp4;

    .line 28
    iget-wide v5, v0, LX/Rp4;->A00:J

    .line 30
    iget-wide v7, p0, LX/Rvs;->A03:J

    .line 32
    iget-boolean v0, p0, LX/Rvs;->A05:Z

    .line 34
    if-eqz v0, :cond_29

    .line 36
    iget-object v0, p0, LX/Rvs;->A04:LX/Rs2;

    .line 38
    const/4 v13, 0x1

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    :cond_29
    const/4 v13, 0x0

    .line 42
    :cond_2a
    const/4 v0, 0x2

    .line 43
    if-lt p1, v0, :cond_42

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    cmp-long v0, p4, v1

    .line 49
    if-lez v0, :cond_42

    .line 51
    iget-wide v0, p0, LX/Rvs;->A01:J

    .line 53
    const-wide/16 v3, -0x1

    .line 55
    cmp-long v2, v0, v3

    .line 57
    if-eqz v2, :cond_42

    .line 59
    sub-long p2, p2, v0

    .line 61
    cmp-long v0, p2, p4

    .line 63
    const/4 p0, 0x1

    .line 64
    if-ltz v0, :cond_43

    .line 66
    :cond_42
    const/4 p0, 0x0

    .line 67
    :cond_43
    const-wide/16 v9, -0x1

    .line 69
    new-instance v0, LX/RvK;

    .line 71
    move-object v4, v0

    .line 72
    move-wide v11, v9

    .line 73
    invoke-direct/range {v4 .. v14}, LX/RvK;-><init>(JJJJZZ)V

    .line 76
    return-object v0
.end method

.method public static A02(LX/RvK;LX/Rvs;)V
    .registers 8

    .line 0
    iget-object v5, p1, LX/Rvs;->A04:LX/Rs2;

    .line 2
    if-eqz v5, :cond_1f

    .line 4
    iget-wide v3, p0, LX/RvK;->A02:J

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    iget-wide v1, v5, LX/Rs2;->A02:J

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-nez v0, :cond_1f

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, LX/Rvs;->A04:LX/Rs2;

    .line 21
    iget-object v0, p1, LX/Rvs;->A06:Ljava/util/Deque;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    iput-boolean v0, p1, LX/Rvs;->A05:Z

    .line 31
    :cond_1f
    return-void
.end method

.method public static A03(LX/Rvs;JJ)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Rvs;->A04:LX/Rs2;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-wide v1, v0, LX/Rs2;->A01:J

    .line 6
    cmp-long v0, p1, v1

    .line 8
    if-ltz v0, :cond_17

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Rvs;->A04:LX/Rs2;

    .line 13
    iget-object v0, p0, LX/Rvs;->A06:Ljava/util/Deque;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/Rvs;->A05:Z

    .line 23
    :cond_17
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, p3, v1

    .line 27
    if-lez v0, :cond_3b

    .line 29
    iget-wide v3, p0, LX/Rvs;->A02:J

    .line 31
    const-wide/16 v1, -0x1

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-eqz v0, :cond_3b

    .line 37
    sub-long/2addr p1, v3

    .line 38
    cmp-long v0, p1, p3

    .line 40
    if-ltz v0, :cond_3b

    .line 42
    iget-object v0, p0, LX/Rvs;->A06:Ljava/util/Deque;

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, LX/Rvs;->A00:I

    .line 50
    iput-boolean v0, p0, LX/Rvs;->A05:Z

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/Rvs;->A04:LX/Rs2;

    .line 55
    iput-wide v1, p0, LX/Rvs;->A01:J

    .line 57
    iput-wide v1, p0, LX/Rvs;->A02:J

    .line 59
    :cond_3b
    return-void
.end method


# virtual methods
.method public A04(LX/SRQ;JJJJJ)LX/SQM;
    .registers 29

    .line 0
    const-wide/16 v1, 0x1

    .line 2
    move-wide/from16 v3, p4

    .line 4
    cmp-long v0, p4, v1

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-wide/16 v1, 0x2

    .line 10
    cmp-long v0, p4, v1

    .line 12
    if-nez v0, :cond_57

    .line 14
    :cond_e
    long-to-int v6, v3

    .line 15
    if-eqz v6, :cond_57

    .line 17
    move-object/from16 v2, p1

    .line 19
    invoke-virtual {v2}, LX/SRQ;->A07()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_57

    .line 25
    iget-object v1, v2, LX/SRQ;->A0A:LX/RQ2;

    .line 27
    sget-object v0, LX/RQ2;->A03:LX/RQ2;

    .line 29
    if-ne v1, v0, :cond_57

    .line 31
    iget v0, v2, LX/SRQ;->A02:I

    .line 33
    if-nez v0, :cond_57

    .line 35
    iget-boolean v0, v2, LX/SRQ;->A0a:Z

    .line 37
    if-nez v0, :cond_57

    .line 39
    move-object/from16 v3, p0

    .line 41
    monitor-enter v3

    .line 42
    :try_start_2a
    iget-object v5, v3, LX/SQ9;->A01:LX/Rvs;

    .line 44
    move-wide/from16 v7, p2

    .line 46
    move-wide/from16 v0, p6

    .line 48
    invoke-static {v5, v7, v8, v0, v1}, LX/SQ9;->A03(LX/Rvs;JJ)V

    .line 51
    iget-object v11, v3, LX/SQ9;->A02:LX/Rvs;

    .line 53
    invoke-static {v11, v7, v8, v0, v1}, LX/SQ9;->A03(LX/Rvs;JJ)V

    .line 56
    move-wide/from16 v9, p8

    .line 58
    invoke-static/range {v5 .. v10}, LX/SQ9;->A01(LX/Rvs;IJJ)LX/RvK;

    .line 61
    move-result-object v5

    .line 62
    move v12, v6

    .line 63
    move-wide v13, v7

    .line 64
    move-wide v15, v9

    .line 65
    invoke-static/range {v11 .. v16}, LX/SQ9;->A01(LX/Rvs;IJJ)LX/RvK;
    :try_end_44
    .catchall {:try_start_2a .. :try_end_44} :catchall_54

    .line 68
    move-result-object v4

    .line 69
    const-wide/16 v1, 0x1

    .line 71
    cmp-long v0, p10, v1

    .line 73
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 76
    move-result v1

    .line 77
    :try_start_4d
    new-instance v0, LX/SQM;

    .line 79
    invoke-direct {v0, v5, v4, v1}, LX/SQM;-><init>(LX/RvK;LX/RvK;Z)V

    .line 82
    monitor-exit v3

    .line 83
    return-object v0

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v3
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_54

    .line 86
    throw v0

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method
