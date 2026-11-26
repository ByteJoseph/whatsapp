.class public final LX/2Vh;
.super LX/3IK;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/2zR;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/3IK;-><init>()V

    .line 3
    new-instance v0, LX/2zR;

    .line 5
    invoke-direct {v0, p1, p2}, LX/2zR;-><init>(J)V

    .line 8
    iput-object v0, p0, LX/2Vh;->A03:LX/2zR;

    .line 10
    invoke-static {}, LX/2Ad;->A0m()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2Vh;->A02:LX/05b;

    .line 16
    const v0, 0x8236

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Vh;->A00:LX/05b;

    .line 25
    const/16 v0, 0x6a7

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Vh;->A01:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public AKO(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AMK(LX/0DP;JJJ)I
    .registers 14

    .line 0
    iget-object v0, p0, LX/2Vh;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/2Vh;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LX/2Vh;->A03:LX/2zR;

    .line 13
    move-wide v2, p2

    .line 14
    move-wide v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/3N4;->A03(LX/2zR;JJ)I

    .line 18
    move-result v0

    .line 19
    return v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    throw v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    throw v0
.end method

.method public B2d(LX/0DP;IJJ)LX/2CJ;
    .registers 9

    .line 0
    iget-object v0, p0, LX/2Vh;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/2Vh;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/2Vh;->A03:LX/2zR;

    .line 13
    invoke-virtual {v1, v0, p2, p5, p6}, LX/3N4;->A08(LX/2zR;IJ)LX/2CA;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/2CJ;

    .line 19
    invoke-direct {v0, p1, v1}, LX/2CJ;-><init>(LX/0DP;LX/2CA;)V

    .line 22
    return-object v0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    throw v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    throw v0
.end method

.method public B3Q(LX/0DP;JJ)LX/2CJ;
    .registers 15

    .line 0
    const/16 v2, 0x64

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/2Vh;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LX/2Vh;->A03:LX/2zR;

    .line 14
    const-wide/high16 v7, -0x8000000000000000L

    .line 16
    move-wide v3, p2

    .line 17
    move-wide v5, p4

    .line 18
    invoke-virtual/range {v0 .. v8}, LX/3N4;->A09(LX/2zR;IJJJ)LX/2CA;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/2CJ;

    .line 24
    invoke-direct {v0, p1, v1}, LX/2CJ;-><init>(LX/0DP;LX/2CA;)V

    .line 27
    return-object v0
.end method

.method public B3R(LX/0DP;JJJ)LX/2CJ;
    .registers 15

    .line 0
    const/16 v2, 0x33

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p6

    .line 6
    invoke-virtual/range {v0 .. v6}, LX/2Vh;->B2d(LX/0DP;IJJ)LX/2CJ;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BbV(LX/0DP;J)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/2Vh;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/2Vh;->A03:LX/2zR;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, LX/3N4;->A0C(LX/2zR;I)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1AZ;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-wide v3, v0, LX/1AZ;->A0l:J

    .line 23
    const-wide/16 v1, -0x1

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-eqz v0, :cond_22

    .line 29
    cmp-long v1, v3, p2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ltz v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    return v0
.end method

.method public Brw(LX/32a;LX/0DP;IIJJJZ)LX/2C7;
    .registers 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v2, p0

    .line 7
    iget-object v0, p0, LX/2Vh;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2CE;

    .line 15
    const/4 v13, 0x1

    .line 16
    move-object v1, p1

    .line 17
    move/from16 v4, p3

    .line 19
    move/from16 v5, p4

    .line 21
    move-wide/from16 v6, p5

    .line 23
    move-wide/from16 v8, p7

    .line 25
    move-wide/from16 v10, p9

    .line 27
    move/from16 v12, p11

    .line 29
    invoke-virtual/range {v0 .. v13}, LX/2CE;->A00(LX/32a;LX/3c4;LX/0DP;IIJJJZZ)LX/2C7;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
