.class public final LX/SPT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/SPT;

.field public A02:LX/SJh;

.field public A03:LX/SIj;

.field public A04:LX/S0U;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/TVV;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:[LX/TPm;

.field public final A0C:[LX/TRk;

.field public final A0D:LX/SQe;

.field public final A0E:LX/RYy;

.field public final A0F:[Z


# direct methods
.method public constructor <init>(LX/SJh;LX/SQe;LX/RYy;LX/S0U;LX/TPo;[LX/TPm;J)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object/from16 v3, p6

    .line 5
    iput-object v3, p0, LX/SPT;->A0B:[LX/TPm;

    .line 7
    move-wide/from16 v0, p7

    .line 9
    iput-wide v0, p0, LX/SPT;->A00:J

    .line 11
    iput-object p3, p0, LX/SPT;->A0E:LX/RYy;

    .line 13
    iput-object p2, p0, LX/SPT;->A0D:LX/SQe;

    .line 15
    iget-object v2, p1, LX/SJh;->A04:LX/SQN;

    .line 17
    iget-object v0, v2, LX/SQN;->A04:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, LX/SPT;->A0A:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LX/SPT;->A02:LX/SJh;

    .line 23
    sget-object v0, LX/SIj;->A03:LX/SIj;

    .line 25
    iput-object v0, p0, LX/SPT;->A03:LX/SIj;

    .line 27
    iput-object p4, p0, LX/SPT;->A04:LX/S0U;

    .line 29
    array-length v1, v3

    .line 30
    new-array v0, v1, [LX/TRk;

    .line 32
    iput-object v0, p0, LX/SPT;->A0C:[LX/TRk;

    .line 34
    new-array v0, v1, [Z

    .line 36
    iput-object v0, p0, LX/SPT;->A0F:[Z

    .line 38
    iget-wide v0, p1, LX/SJh;->A03:J

    .line 40
    iget-wide v7, p1, LX/SJh;->A01:J

    .line 42
    iget-boolean v3, p1, LX/SJh;->A09:Z

    .line 44
    invoke-virtual {p2, v2, p5, v0, v1}, LX/SQe;->A08(LX/SQN;LX/TPo;J)LX/SZM;

    .line 47
    move-result-object v4

    .line 48
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 53
    cmp-long v0, v7, v1

    .line 55
    if-eqz v0, :cond_45

    .line 57
    xor-int/lit8 v9, v3, 0x1

    .line 59
    const-wide/16 v5, 0x0

    .line 61
    new-instance v3, LX/SZK;

    .line 63
    invoke-direct/range {v3 .. v9}, LX/SZK;-><init>(LX/TVV;JJZ)V

    .line 66
    :goto_42
    iput-object v3, p0, LX/SPT;->A09:LX/TVV;

    .line 68
    return-void

    .line 69
    :cond_45
    move-object v3, v4

    .line 70
    goto :goto_42
.end method

.method public static A00(LX/SPT;)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/SPT;->A02:LX/SJh;

    .line 2
    iget-wide v2, v0, LX/SJh;->A03:J

    .line 4
    iget-wide v0, p0, LX/SPT;->A00:J

    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public static A01(LX/SPT;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SPT;->A01:LX/SPT;

    .line 2
    if-nez v0, :cond_21

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    iget-object v2, p0, LX/SPT;->A04:LX/S0U;

    .line 7
    iget v0, v2, LX/S0U;->A00:I

    .line 9
    if-ge v3, v0, :cond_21

    .line 11
    iget-object v0, v2, LX/S0U;->A03:[LX/SHI;

    .line 13
    aget-object v0, v0, v3

    .line 15
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    iget-object v0, v2, LX/S0U;->A04:[LX/TVY;

    .line 21
    aget-object v0, v0, v3

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-interface {v0}, LX/TVY;->AQg()V

    .line 30
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_5

    .line 33
    :cond_21
    return-void
.end method

.method public static A02(LX/SPT;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SPT;->A01:LX/SPT;

    .line 2
    if-nez v0, :cond_21

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    iget-object v2, p0, LX/SPT;->A04:LX/S0U;

    .line 7
    iget v0, v2, LX/S0U;->A00:I

    .line 9
    if-ge v3, v0, :cond_21

    .line 11
    iget-object v0, v2, LX/S0U;->A03:[LX/SHI;

    .line 13
    aget-object v0, v0, v3

    .line 15
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    iget-object v0, v2, LX/S0U;->A04:[LX/TVY;

    .line 21
    aget-object v0, v0, v3

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-interface {v0}, LX/TVY;->AT1()V

    .line 30
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_5

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public A03()J
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/SPT;->A08:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-object v0, p0, LX/SPT;->A02:LX/SJh;

    .line 6
    iget-wide v0, v0, LX/SJh;->A03:J

    .line 8
    return-wide v0

    .line 9
    :cond_9
    iget-boolean v0, p0, LX/SPT;->A06:Z

    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object v0, p0, LX/SPT;->A09:LX/TVV;

    .line 17
    invoke-interface {v0}, LX/TVV;->Adp()J

    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v1, v3

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return-wide v1

    .line 26
    :cond_1a
    iget-object v0, p0, LX/SPT;->A02:LX/SJh;

    .line 28
    iget-wide v0, v0, LX/SJh;->A00:J

    .line 30
    return-wide v0
.end method

.method public A04(LX/S0U;[ZJZ)J
    .registers 19

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_2
    iget v0, p1, LX/S0U;->A00:I

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v3, v0, :cond_1a

    .line 7
    iget-object v1, p0, LX/SPT;->A0F:[Z

    .line 9
    if-nez p5, :cond_18

    .line 11
    iget-object v0, p0, LX/SPT;->A04:LX/S0U;

    .line 13
    invoke-virtual {p1, v0, v3}, LX/S0U;->A00(LX/S0U;I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    :goto_13
    aput-boolean v2, v1, v3

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_18
    const/4 v2, 0x0

    .line 25
    goto :goto_13

    .line 26
    :cond_1a
    iget-object v7, p0, LX/SPT;->A0C:[LX/TRk;

    .line 28
    invoke-static {p0}, LX/SPT;->A01(LX/SPT;)V

    .line 31
    iput-object p1, p0, LX/SPT;->A04:LX/S0U;

    .line 33
    invoke-static {p0}, LX/SPT;->A02(LX/SPT;)V

    .line 36
    iget-object v6, p0, LX/SPT;->A09:LX/TVV;

    .line 38
    iget-object v8, p1, LX/S0U;->A04:[LX/TVY;

    .line 40
    iget-object v9, p0, LX/SPT;->A0F:[Z

    .line 42
    move-object v10, p2

    .line 43
    move-wide/from16 v11, p3

    .line 45
    invoke-interface/range {v6 .. v12}, LX/TVV;->Cvg([LX/TRk;[LX/TVY;[Z[ZJ)J

    .line 48
    move-result-wide v3

    .line 49
    iput-boolean v5, p0, LX/SPT;->A06:Z

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_34
    array-length v0, v7

    .line 53
    if-ge v1, v0, :cond_55

    .line 55
    aget-object v0, v7, v1

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    iget-object v0, p1, LX/S0U;->A03:[LX/SHI;

    .line 61
    aget-object v0, v0, v1

    .line 63
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 70
    iput-boolean v2, p0, LX/SPT;->A06:Z

    .line 72
    :goto_48
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_34

    .line 75
    :cond_4b
    aget-object v0, v8, v1

    .line 77
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 84
    goto :goto_48

    .line 85
    :cond_55
    return-wide v3
.end method

.method public A05(Landroidx/media3/common/Timeline;FZ)LX/S0U;
    .registers 10

    .line 0
    iget-object v3, p0, LX/SPT;->A0E:LX/RYy;

    .line 2
    iget-object v2, p0, LX/SPT;->A0B:[LX/TPm;

    .line 4
    iget-object v1, p0, LX/SPT;->A03:LX/SIj;

    .line 6
    iget-object v0, p0, LX/SPT;->A02:LX/SJh;

    .line 8
    iget-object v0, v0, LX/SJh;->A04:LX/SQN;

    .line 10
    invoke-virtual {v3, p1, v0, v1, v2}, LX/RYy;->A0A(Landroidx/media3/common/Timeline;LX/SQN;LX/SIj;[LX/TPm;)LX/S0U;

    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    iget v0, v5, LX/S0U;->A00:I

    .line 18
    if-ge v3, v0, :cond_2f

    .line 20
    iget-object v0, v5, LX/S0U;->A03:[LX/SHI;

    .line 22
    aget-object v0, v0, v3

    .line 24
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v0, v5, LX/S0U;->A04:[LX/TVY;

    .line 31
    aget-object v0, v0, v3

    .line 33
    if-eqz v2, :cond_2c

    .line 35
    if-nez v0, :cond_26

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    :cond_26
    :goto_26
    invoke-static {v1}, LX/SSb;->A07(Z)V

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_10

    .line 44
    :cond_2c
    if-nez v0, :cond_25

    .line 46
    goto :goto_26

    .line 47
    :cond_2f
    iget-object v2, v5, LX/S0U;->A04:[LX/TVY;

    .line 49
    array-length v1, v2

    .line 50
    :goto_32
    if-ge v4, v1, :cond_41

    .line 52
    aget-object v0, v2, v4

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    invoke-interface {v0, p2}, LX/TVY;->CQa(F)V

    .line 59
    invoke-interface {v0, p3}, LX/TVY;->CQQ(Z)V

    .line 62
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_32

    .line 65
    :cond_41
    return-object v5
.end method

.method public A06()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SPT;->A01(LX/SPT;)V

    .line 3
    iget-object v2, p0, LX/SPT;->A0D:LX/SQe;

    .line 5
    iget-object v1, p0, LX/SPT;->A09:LX/TVV;

    .line 7
    :try_start_7
    instance-of v0, v1, LX/SZK;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    check-cast v1, LX/SZK;

    .line 13
    iget-object v1, v1, LX/SZK;->A06:LX/TVV;

    .line 15
    :cond_f
    invoke-virtual {v2, v1}, LX/SQe;->A0B(LX/TVV;)V

    .line 18
    return-void
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v2

    .line 20
    const-string v1, "MediaPeriodHolder2"

    .line 22
    const-string v0, "Period release failed."

    .line 24
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public A07()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/SPT;->A09:LX/TVV;

    .line 2
    instance-of v0, v5, LX/SZK;

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p0, LX/SPT;->A02:LX/SJh;

    .line 8
    iget-wide v3, v0, LX/SJh;->A01:J

    .line 10
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-nez v0, :cond_15

    .line 19
    const-wide/high16 v3, -0x8000000000000000L

    .line 21
    :cond_15
    check-cast v5, LX/SZK;

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, v5, LX/SZK;->A02:J

    .line 27
    iput-wide v3, v5, LX/SZK;->A00:J

    .line 29
    :cond_1d
    return-void
.end method

.method public A08(Landroidx/media3/common/Timeline;FZ)V
    .registers 17

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p0

    .line 2
    iput-boolean v0, p0, LX/SPT;->A08:Z

    .line 4
    iget-object v0, p0, LX/SPT;->A09:LX/TVV;

    .line 6
    invoke-interface {v0}, LX/TVV;->BPG()LX/SIj;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/SPT;->A03:LX/SIj;

    .line 12
    move/from16 v0, p3

    .line 14
    invoke-virtual {p0, p1, p2, v0}, LX/SPT;->A05(Landroidx/media3/common/Timeline;FZ)LX/S0U;

    .line 17
    move-result-object v8

    .line 18
    iget-object v0, p0, LX/SPT;->A02:LX/SJh;

    .line 20
    iget-wide v10, v0, LX/SJh;->A03:J

    .line 22
    iget-wide v2, v0, LX/SJh;->A00:J

    .line 24
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 29
    cmp-long v0, v2, v4

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    cmp-long v0, v10, v2

    .line 35
    if-ltz v0, :cond_2c

    .line 37
    const-wide/16 v0, 0x1

    .line 39
    sub-long/2addr v2, v0

    .line 40
    invoke-static {v2, v3}, LX/Qal;->A0B(J)J

    .line 43
    move-result-wide v10

    .line 44
    :cond_2c
    const/4 v12, 0x0

    .line 45
    iget-object v0, p0, LX/SPT;->A0B:[LX/TPm;

    .line 47
    array-length v0, v0

    .line 48
    new-array v9, v0, [Z

    .line 50
    invoke-virtual/range {v7 .. v12}, LX/SPT;->A04(LX/S0U;[ZJZ)J

    .line 53
    move-result-wide v5

    .line 54
    iget-wide v3, p0, LX/SPT;->A00:J

    .line 56
    iget-object v2, p0, LX/SPT;->A02:LX/SJh;

    .line 58
    iget-wide v0, v2, LX/SJh;->A03:J

    .line 60
    sub-long/2addr v0, v5

    .line 61
    add-long/2addr v3, v0

    .line 62
    iput-wide v3, p0, LX/SPT;->A00:J

    .line 64
    invoke-virtual {v2, v5, v6}, LX/SJh;->A01(J)LX/SJh;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/SPT;->A02:LX/SJh;

    .line 70
    return-void
.end method

.method public A09()Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/SPT;->A08:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-boolean v0, p0, LX/SPT;->A06:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p0, LX/SPT;->A09:LX/TVV;

    .line 10
    invoke-interface {v0}, LX/TVV;->Adp()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-nez v0, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method
