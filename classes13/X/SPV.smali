.class public final LX/SPV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/SPV;

.field public A02:LX/SJh;

.field public A03:LX/SIj;

.field public A04:LX/S0U;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/TVV;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[LX/TPm;

.field public final A0B:[LX/TRk;

.field public final A0C:LX/TJi;

.field public final A0D:LX/RYy;

.field public final A0E:[Z


# direct methods
.method public constructor <init>(LX/SJh;LX/SQe;LX/RYy;LX/S0U;LX/TPo;[LX/TPm;J)V
    .registers 18

    .line 273308672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273308673
    iput-object p6, p0, LX/SPV;->A0A:[LX/TPm;

    .line 273308674
    move-wide/from16 v0, p7

    iput-wide v0, p0, LX/SPV;->A00:J

    .line 273308675
    iput-object p3, p0, LX/SPV;->A0D:LX/RYy;

    .line 273308676
    const/4 v0, 0x0

    new-instance v2, LX/SYK;

    invoke-direct {v2, p0, p2, v0}, LX/SYK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/SPV;->A0C:LX/TJi;

    .line 273308677
    iget-object v3, p1, LX/SJh;->A04:LX/SQN;

    iget-object v0, v3, LX/SQN;->A04:Ljava/lang/Object;

    iput-object v0, p0, LX/SPV;->A09:Ljava/lang/Object;

    .line 273308678
    iput-object p1, p0, LX/SPV;->A02:LX/SJh;

    .line 273308679
    sget-object v0, LX/SIj;->A03:LX/SIj;

    iput-object v0, p0, LX/SPV;->A03:LX/SIj;

    .line 273308680
    iput-object p4, p0, LX/SPV;->A04:LX/S0U;

    .line 273308681
    array-length v1, p6

    new-array v0, v1, [LX/TRk;

    iput-object v0, p0, LX/SPV;->A0B:[LX/TRk;

    .line 273308682
    new-array v0, v1, [Z

    iput-object v0, p0, LX/SPV;->A0E:[Z

    .line 273308683
    iget-wide v0, p1, LX/SJh;->A03:J

    iget-wide v6, p1, LX/SJh;->A01:J

    .line 273308684
    iget-object v2, v2, LX/SYK;->A01:Ljava/lang/Object;

    check-cast v2, LX/SQe;

    invoke-virtual {v2, v3, p5, v0, v1}, LX/SQe;->A08(LX/SQN;LX/TPo;J)LX/SZM;

    move-result-object v3

    .line 273308685
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4a

    .line 273308686
    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    new-instance v2, LX/SZK;

    invoke-direct/range {v2 .. v8}, LX/SZK;-><init>(LX/TVV;JJZ)V

    .line 273308687
    :goto_47
    iput-object v2, p0, LX/SPV;->A08:LX/TVV;

    return-void

    .line 273308688
    :cond_4a
    move-object v2, v3

    goto :goto_47
.end method

.method public constructor <init>(LX/SJh;LX/TTg;LX/RYy;LX/S0U;LX/TPo;[LX/TPm;J)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/SPV;->A0A:[LX/TPm;

    .line 5
    iget-wide v2, p1, LX/SJh;->A03:J

    .line 7
    sub-long v0, p7, v2

    .line 9
    iput-wide v0, p0, LX/SPV;->A00:J

    .line 11
    iput-object p3, p0, LX/SPV;->A0D:LX/RYy;

    .line 13
    iget-object v1, p1, LX/SJh;->A04:LX/SQN;

    .line 15
    iget-object v0, v1, LX/SQN;->A04:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object v0, p0, LX/SPV;->A09:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, LX/SPV;->A02:LX/SJh;

    .line 24
    sget-object v0, LX/SIj;->A03:LX/SIj;

    .line 26
    iput-object v0, p0, LX/SPV;->A03:LX/SIj;

    .line 28
    iput-object p4, p0, LX/SPV;->A04:LX/S0U;

    .line 30
    array-length v4, p6

    .line 31
    new-array v0, v4, [LX/TRk;

    .line 33
    iput-object v0, p0, LX/SPV;->A0B:[LX/TRk;

    .line 35
    new-array v0, v4, [Z

    .line 37
    iput-object v0, p0, LX/SPV;->A0E:[Z

    .line 39
    const/4 v8, 0x1

    .line 40
    new-instance v0, LX/SYK;

    .line 42
    invoke-direct {v0, p0, p2, v8}, LX/SYK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    iput-object v0, p0, LX/SPV;->A0C:LX/TJi;

    .line 47
    iget-wide v6, p1, LX/SJh;->A01:J

    .line 49
    iget-object v0, v0, LX/SYK;->A01:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/TTg;

    .line 53
    invoke-interface {v0, v1, p5, v2, v3}, LX/TTg;->AO5(LX/SQN;LX/TPo;J)LX/TVV;

    .line 56
    move-result-object v3

    .line 57
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 62
    cmp-long v0, v6, v1

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    const-wide/16 v4, 0x0

    .line 68
    new-instance v2, LX/SZK;

    .line 70
    invoke-direct/range {v2 .. v8}, LX/SZK;-><init>(LX/TVV;JJZ)V

    .line 73
    :goto_49
    iput-object v2, p0, LX/SPV;->A08:LX/TVV;

    .line 75
    return-void

    .line 76
    :cond_4c
    move-object v2, v3

    .line 77
    goto :goto_49
.end method

.method private A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SPV;->A01:LX/SPV;

    .line 2
    if-nez v0, :cond_21

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    iget-object v2, p0, LX/SPV;->A04:LX/S0U;

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

.method private A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SPV;->A01:LX/SPV;

    .line 2
    if-nez v0, :cond_21

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    iget-object v2, p0, LX/SPV;->A04:LX/S0U;

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
.method public A02()J
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/SPV;->A07:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-object v0, p0, LX/SPV;->A02:LX/SJh;

    .line 6
    iget-wide v0, v0, LX/SJh;->A03:J

    .line 8
    return-wide v0

    .line 9
    :cond_9
    iget-boolean v0, p0, LX/SPV;->A06:Z

    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object v0, p0, LX/SPV;->A08:LX/TVV;

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
    iget-object v0, p0, LX/SPV;->A02:LX/SJh;

    .line 28
    iget-wide v0, v0, LX/SJh;->A00:J

    .line 30
    return-wide v0
.end method

.method public A03(LX/S0U;[ZJZ)J
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
    iget-object v1, p0, LX/SPV;->A0E:[Z

    .line 9
    if-nez p5, :cond_18

    .line 11
    iget-object v0, p0, LX/SPV;->A04:LX/S0U;

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
    iget-object v7, p0, LX/SPV;->A0B:[LX/TRk;

    .line 28
    invoke-direct {p0}, LX/SPV;->A00()V

    .line 31
    iput-object p1, p0, LX/SPV;->A04:LX/S0U;

    .line 33
    invoke-direct {p0}, LX/SPV;->A01()V

    .line 36
    iget-object v6, p0, LX/SPV;->A08:LX/TVV;

    .line 38
    iget-object v8, p1, LX/S0U;->A04:[LX/TVY;

    .line 40
    iget-object v9, p0, LX/SPV;->A0E:[Z

    .line 42
    move-object v10, p2

    .line 43
    move-wide/from16 v11, p3

    .line 45
    invoke-interface/range {v6 .. v12}, LX/TVV;->Cvg([LX/TRk;[LX/TVY;[Z[ZJ)J

    .line 48
    move-result-wide v3

    .line 49
    iput-boolean v5, p0, LX/SPV;->A06:Z

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
    iput-boolean v2, p0, LX/SPV;->A06:Z

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

.method public A04(Landroidx/media3/common/Timeline;F)LX/S0U;
    .registers 8

    .line 0
    iget-object v3, p0, LX/SPV;->A0D:LX/RYy;

    .line 2
    iget-object v2, p0, LX/SPV;->A0A:[LX/TPm;

    .line 4
    iget-object v1, p0, LX/SPV;->A03:LX/SIj;

    .line 6
    iget-object v0, p0, LX/SPV;->A02:LX/SJh;

    .line 8
    iget-object v0, v0, LX/SJh;->A04:LX/SQN;

    .line 10
    invoke-virtual {v3, p1, v0, v1, v2}, LX/RYy;->A0A(Landroidx/media3/common/Timeline;LX/SQN;LX/SIj;[LX/TPm;)LX/S0U;

    .line 13
    move-result-object v4

    .line 14
    iget-object v3, v4, LX/S0U;->A04:[LX/TVY;

    .line 16
    array-length v2, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, v2, :cond_1e

    .line 20
    aget-object v0, v3, v1

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0, p2}, LX/TVY;->CQa(F)V

    .line 27
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_12

    .line 30
    :cond_1e
    return-object v4
.end method

.method public A05()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/SPV;->A00()V

    .line 3
    iget-object v2, p0, LX/SPV;->A0C:LX/TJi;

    .line 5
    iget-object v1, p0, LX/SPV;->A08:LX/TVV;

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
    check-cast v2, LX/SYK;

    .line 17
    iget v0, v2, LX/SYK;->$t:I

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    iget-object v0, v2, LX/SYK;->A01:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/TTg;

    .line 25
    invoke-interface {v0, v1}, LX/TTg;->Cpp(LX/TVV;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v0, v2, LX/SYK;->A01:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/SQe;

    .line 33
    invoke-virtual {v0, v1}, LX/SQe;->A0B(LX/TVV;)V

    .line 36
    return-void
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v2

    .line 38
    const-string v1, "MediaPeriodHolder"

    .line 40
    const-string v0, "Period release failed."

    .line 42
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public A06()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/SPV;->A08:LX/TVV;

    .line 2
    instance-of v0, v5, LX/SZK;

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p0, LX/SPV;->A02:LX/SJh;

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

.method public A07(J)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SPV;->A01:LX/SPV;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 9
    iget-boolean v0, p0, LX/SPV;->A07:Z

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v2, p0, LX/SPV;->A08:LX/TVV;

    .line 15
    iget-wide v0, p0, LX/SPV;->A00:J

    .line 17
    sub-long/2addr p1, v0

    .line 18
    invoke-interface {v2, p1, p2}, LX/TVV;->Cod(J)V

    .line 21
    :cond_15
    return-void
.end method

.method public A08(Landroidx/media3/common/Timeline;F)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p0

    .line 2
    iput-boolean v0, p0, LX/SPV;->A07:Z

    .line 4
    iget-object v0, p0, LX/SPV;->A08:LX/TVV;

    .line 6
    invoke-interface {v0}, LX/TVV;->BPG()LX/SIj;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/SPV;->A03:LX/SIj;

    .line 12
    invoke-virtual {p0, p1, p2}, LX/SPV;->A04(Landroidx/media3/common/Timeline;F)LX/S0U;

    .line 15
    move-result-object v8

    .line 16
    iget-object v0, p0, LX/SPV;->A02:LX/SJh;

    .line 18
    iget-wide v10, v0, LX/SJh;->A03:J

    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v0, p0, LX/SPV;->A0A:[LX/TPm;

    .line 23
    array-length v0, v0

    .line 24
    new-array v9, v0, [Z

    .line 26
    invoke-virtual/range {v7 .. v12}, LX/SPV;->A03(LX/S0U;[ZJZ)J

    .line 29
    move-result-wide v5

    .line 30
    iget-wide v3, p0, LX/SPV;->A00:J

    .line 32
    iget-object v2, p0, LX/SPV;->A02:LX/SJh;

    .line 34
    iget-wide v0, v2, LX/SJh;->A03:J

    .line 36
    sub-long/2addr v0, v5

    .line 37
    add-long/2addr v3, v0

    .line 38
    iput-wide v3, p0, LX/SPV;->A00:J

    .line 40
    invoke-virtual {v2, v5, v6}, LX/SJh;->A01(J)LX/SJh;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/SPV;->A02:LX/SJh;

    .line 46
    return-void
.end method

.method public A09(LX/SPV;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SPV;->A01:LX/SPV;

    .line 2
    if-eq p1, v0, :cond_c

    .line 4
    invoke-direct {p0}, LX/SPV;->A00()V

    .line 7
    iput-object p1, p0, LX/SPV;->A01:LX/SPV;

    .line 9
    invoke-direct {p0}, LX/SPV;->A01()V

    .line 12
    :cond_c
    return-void
.end method

.method public A0A()Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/SPV;->A07:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-boolean v0, p0, LX/SPV;->A06:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p0, LX/SPV;->A08:LX/TVV;

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
