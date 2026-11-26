.class public final LX/LVm;
.super LX/5VK;
.source ""


# instance fields
.field public A00:LX/08V;

.field public A01:LX/08V;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x975

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/0V3;

    .line 24
    invoke-static {v4, v3, v2, v1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, LX/5VK;-><init>(LX/0V0;LX/09I;LX/08s;LX/08b;LX/0V3;)V

    .line 35
    iput-object v3, p0, LX/LVm;->A02:LX/08s;

    .line 37
    return-void
.end method

.method public static final A03(LX/0DP;LX/LVm;I)V
    .registers 20

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v12, 0x14

    .line 3
    const/4 v13, 0x0

    .line 4
    move-object/from16 v1, p1

    .line 6
    iget-object v0, v1, LX/5VK;->A03:LX/08s;

    .line 8
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 11
    move-result-wide v14

    .line 12
    const/16 v16, 0x1

    .line 14
    move-object/from16 v2, p0

    .line 16
    move/from16 v11, p2

    .line 18
    move-object v4, v3

    .line 19
    move-object v5, v3

    .line 20
    move-object v6, v3

    .line 21
    move-object v7, v3

    .line 22
    move-object v8, v3

    .line 23
    move-object v9, v3

    .line 24
    move-object v10, v3

    .line 25
    invoke-virtual/range {v1 .. v16}, LX/5VK;->A0D(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 28
    return-void
.end method

.method public static final A04(LX/0DP;LX/LVm;LX/Lgy;I)V
    .registers 21

    .line 0
    move-object/from16 v0, p2

    .line 2
    iget v12, v0, LX/Lgy;->wamActionSource:I

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v13, 0x0

    .line 6
    move-object/from16 v1, p1

    .line 8
    iget-object v0, v1, LX/5VK;->A03:LX/08s;

    .line 10
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 13
    move-result-wide v14

    .line 14
    const/16 v16, 0x1

    .line 16
    move-object/from16 v2, p0

    .line 18
    move/from16 v11, p3

    .line 20
    move-object v4, v3

    .line 21
    move-object v5, v3

    .line 22
    move-object v6, v3

    .line 23
    move-object v7, v3

    .line 24
    move-object v8, v3

    .line 25
    move-object v9, v3

    .line 26
    move-object v10, v3

    .line 27
    invoke-virtual/range {v1 .. v16}, LX/5VK;->A0D(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 30
    return-void
.end method

.method public static final A05(LX/0DP;LX/LVm;Ljava/lang/String;I)V
    .registers 21

    .line 0
    const/16 v16, 0x1

    .line 2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v13, 0x0

    .line 8
    move-object/from16 v1, p1

    .line 10
    iget-object v0, v1, LX/5VK;->A03:LX/08s;

    .line 12
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 15
    move-result-wide v14

    .line 16
    const/16 v11, 0x9c

    .line 18
    move-object/from16 v2, p0

    .line 20
    move-object/from16 v9, p2

    .line 22
    move/from16 v12, p3

    .line 24
    move-object v5, v4

    .line 25
    move-object v6, v4

    .line 26
    move-object v7, v4

    .line 27
    move-object v8, v4

    .line 28
    move-object v10, v4

    .line 29
    invoke-virtual/range {v1 .. v16}, LX/5VK;->A0D(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 32
    return-void
.end method

.method public static final A06(LX/0DP;LX/LVm;Ljava/lang/String;II)V
    .registers 22

    .line 0
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 3
    move-result-object v3

    .line 4
    invoke-static/range {p3 .. p3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 7
    move-result-object v7

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    move-object/from16 v1, p1

    .line 12
    iget-object v0, v1, LX/5VK;->A03:LX/08s;

    .line 14
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 17
    move-result-wide v14

    .line 18
    const/16 v16, 0x1

    .line 20
    const/16 v11, 0x6c

    .line 22
    move-object/from16 v2, p0

    .line 24
    move-object/from16 v9, p2

    .line 26
    move/from16 v12, p4

    .line 28
    move-object v5, v4

    .line 29
    move-object v6, v4

    .line 30
    move-object v8, v4

    .line 31
    move-object v10, v4

    .line 32
    invoke-virtual/range {v1 .. v16}, LX/5VK;->A0D(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 35
    return-void
.end method

.method public static final A07(LX/0DP;LX/LVm;Ljava/lang/String;LX/08V;II)V
    .registers 27

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-object v0, v5, LX/LVm;->A02:LX/08s;

    .line 4
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 7
    move-result-wide v18

    .line 8
    const/4 v12, 0x0

    .line 9
    move-object/from16 v13, p2

    .line 11
    move-object/from16 v1, p3

    .line 13
    if-eqz p3, :cond_2b

    .line 15
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 17
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 25
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 28
    move-result-wide v0

    .line 29
    sub-long v3, v18, v0

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-gez v0, :cond_27

    .line 37
    const-wide/16 v3, 0x0

    .line 39
    :cond_27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v12

    .line 43
    :cond_2b
    const/16 v20, 0x1

    .line 45
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v17, 0x0

    .line 52
    move-object v10, v8

    .line 53
    move-object v11, v8

    .line 54
    move-object v14, v8

    .line 55
    move-object/from16 v6, p0

    .line 57
    move/from16 v15, p4

    .line 59
    move/from16 v16, p5

    .line 61
    move-object v9, v8

    .line 62
    invoke-virtual/range {v5 .. v20}, LX/5VK;->A0D(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 65
    return-void
.end method


# virtual methods
.method public A0F()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0G()I
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    return v0
.end method

.method public A0H()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0I(Ljava/lang/String;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_2
    iget-object v0, p0, LX/LVm;->A00:LX/08V;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    :goto_a
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    goto :goto_17

    .line 17
    :cond_11
    move-object v0, v1

    .line 18
    goto :goto_a

    .line 19
    :cond_13
    iput-object v1, p0, LX/LVm;->A00:LX/08V;

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_18

    .line 23
    :goto_17
    const/4 v0, 0x0
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_28

    .line 24
    :goto_18
    monitor-exit p0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    iget-object v2, p0, LX/5VK;->A04:LX/09B;

    .line 29
    const/16 v1, 0x21

    .line 31
    new-instance v0, LX/83Y;

    .line 33
    invoke-direct {v0, p0, v1}, LX/83Y;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method
