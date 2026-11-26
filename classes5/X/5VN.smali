.class public final LX/5VN;
.super LX/5VK;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x975

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/0V3;

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v6}, LX/5VK;-><init>(LX/0V0;LX/09I;LX/08s;LX/08b;LX/0V3;)V

    .line 28
    const/16 v0, 0x1851

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5VN;->A01:LX/05b;

    .line 36
    const/16 v0, 0x1751

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5VN;->A02:LX/05b;

    .line 44
    return-void
.end method

.method public static final A03(LX/5VN;)LX/7T5;
    .registers 1

    .line 0
    iget-object p0, p0, LX/5VN;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7T5;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A0I(LX/0DP;)V
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v12, v1, LX/5VN;->A00:I

    .line 5
    const/4 v13, 0x0

    .line 6
    iget-object v0, v1, LX/5VK;->A03:LX/08s;

    .line 8
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 11
    move-result-wide v14

    .line 12
    const/16 v16, 0x1

    .line 14
    const/16 v11, 0x22

    .line 16
    move-object/from16 v2, p1

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

.method public final A0J(LX/0DP;Ljava/lang/Integer;)V
    .registers 20

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v12, v1, LX/5VN;->A00:I

    .line 5
    const/4 v13, 0x0

    .line 6
    iget-object v0, v1, LX/5VK;->A03:LX/08s;

    .line 8
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 11
    move-result-wide v14

    .line 12
    const/16 v16, 0x1

    .line 14
    const/16 v11, 0x25

    .line 16
    move-object/from16 v2, p1

    .line 18
    move-object/from16 v3, p2

    .line 20
    move-object v5, v4

    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v4

    .line 23
    move-object v8, v4

    .line 24
    move-object v9, v4

    .line 25
    move-object v10, v4

    .line 26
    invoke-virtual/range {v1 .. v16}, LX/5VK;->A0D(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 29
    return-void
.end method

.method public final A0K(LX/0DP;Ljava/lang/Integer;)V
    .registers 23

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-static {v4}, LX/5VN;->A03(LX/5VN;)LX/7T5;

    .line 5
    move-result-object v3

    .line 6
    monitor-enter v3

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v5, p1

    .line 10
    if-eqz p1, :cond_29

    .line 12
    :try_start_c
    iget-object v0, v3, LX/7T5;->A06:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7Dv;
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_26

    .line 20
    iget-object v0, v3, LX/7T5;->A05:Ljava/util/Map;

    .line 22
    if-nez v1, :cond_1c

    .line 24
    :try_start_18
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_29

    .line 28
    :cond_1c
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget v0, v1, LX/7Dv;->A00:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_29
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0

    .line 41
    :cond_29
    :goto_29
    monitor-exit v3

    .line 42
    if-eqz p2, :cond_32

    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v0

    .line 48
    iput v0, v4, LX/5VN;->A00:I

    .line 50
    :cond_32
    if-eqz v2, :cond_41

    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v15

    .line 56
    :goto_38
    invoke-static {v4}, LX/5VN;->A03(LX/5VN;)LX/7T5;

    .line 59
    move-result-object v3

    .line 60
    monitor-enter v3

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz p1, :cond_50

    .line 64
    goto :goto_44

    .line 65
    :cond_41
    iget v15, v4, LX/5VN;->A00:I

    .line 67
    goto :goto_38

    .line 68
    :goto_44
    :try_start_44
    iget-object v0, v3, LX/7T5;->A05:Ljava/util/Map;

    .line 70
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/7Dv;

    .line 76
    goto :goto_51
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    monitor-exit v3

    .line 79
    throw v0

    .line 80
    :cond_50
    move-object v2, v6

    .line 81
    :goto_51
    monitor-exit v3

    .line 82
    if-eqz v2, :cond_7e

    .line 84
    iget v1, v2, LX/7Dv;->A00:I

    .line 86
    const/16 v0, 0x1f

    .line 88
    if-ne v1, v0, :cond_7e

    .line 90
    iget-object v0, v3, LX/7T5;->A00:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/770;

    .line 98
    iget-object v0, v2, LX/7Dv;->A03:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v0}, LX/770;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v13

    .line 104
    :goto_68
    const/16 v16, 0x0

    .line 106
    iget-object v0, v4, LX/5VK;->A03:LX/08s;

    .line 108
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 111
    move-result-wide v17

    .line 112
    const/16 v19, 0x1

    .line 114
    const/16 v14, 0x21

    .line 116
    move-object v8, v6

    .line 117
    move-object v9, v6

    .line 118
    move-object v10, v6

    .line 119
    move-object v11, v6

    .line 120
    move-object v12, v6

    .line 121
    move-object v7, v6

    .line 122
    invoke-virtual/range {v4 .. v19}, LX/5VK;->A0D(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 125
    return-void

    .line 126
    :cond_7e
    move-object v13, v6

    .line 127
    goto :goto_68
.end method

.method public final A0L(LX/0DP;Ljava/lang/Integer;)V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-static {v1}, LX/5VN;->A03(LX/5VN;)LX/7T5;

    .line 5
    move-result-object v3

    .line 6
    monitor-enter v3

    .line 7
    move-object/from16 v2, p1

    .line 9
    if-eqz p1, :cond_17

    .line 11
    :try_start_b
    iget-object v0, v3, LX/7T5;->A05:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7Dv;

    .line 19
    goto :goto_18
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v3

    .line 22
    throw v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :goto_18
    monitor-exit v3

    .line 25
    if-nez v0, :cond_35

    .line 27
    const/4 v4, 0x0

    .line 28
    iget v12, v1, LX/5VN;->A00:I

    .line 30
    const/4 v13, 0x0

    .line 31
    iget-object v0, v1, LX/5VK;->A03:LX/08s;

    .line 33
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 36
    move-result-wide v14

    .line 37
    const/16 v16, 0x1

    .line 39
    const/16 v11, 0x23

    .line 41
    move-object v6, v4

    .line 42
    move-object v7, v4

    .line 43
    move-object v8, v4

    .line 44
    move-object v9, v4

    .line 45
    move-object v10, v4

    .line 46
    move-object/from16 v3, p2

    .line 48
    move-object v5, v4

    .line 49
    invoke-virtual/range {v1 .. v16}, LX/5VK;->A0D(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 52
    return-void

    .line 53
    :cond_35
    iget v7, v0, LX/7Dv;->A00:I

    .line 55
    iget-object v4, v0, LX/7Dv;->A03:Ljava/lang/String;

    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 61
    move-result-object v5

    .line 62
    const/16 v6, 0x23

    .line 64
    const/16 v8, 0xb

    .line 66
    invoke-static/range {v3 .. v8}, LX/7T5;->A01(LX/7T5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    .line 69
    return-void
.end method

.method public final A0M(LX/0DP;Ljava/lang/Integer;I)V
    .registers 21

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v1, p0

    .line 4
    invoke-static {v1}, LX/5VN;->A03(LX/5VN;)LX/7T5;

    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v2, p1

    .line 10
    invoke-virtual {v0, v2}, LX/7T5;->A02(LX/0DP;)V

    .line 13
    move/from16 v0, p3

    .line 15
    iput v0, v1, LX/5VN;->A00:I

    .line 17
    if-nez p2, :cond_22

    .line 19
    iget-object v0, v1, LX/5VN;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2GS;

    .line 27
    invoke-virtual {v0}, LX/2GS;->A05()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_22
    :goto_22
    const/4 v4, 0x0

    .line 35
    iget v12, v1, LX/5VN;->A00:I

    .line 37
    const/4 v13, 0x0

    .line 38
    iget-object v0, v1, LX/5VK;->A03:LX/08s;

    .line 40
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 43
    move-result-wide v14

    .line 44
    const/16 v16, 0x1

    .line 46
    const/16 v11, 0x20

    .line 48
    move-object v6, v4

    .line 49
    move-object v7, v4

    .line 50
    move-object v8, v4

    .line 51
    move-object v9, v4

    .line 52
    move-object v10, v4

    .line 53
    move-object v5, v4

    .line 54
    invoke-virtual/range {v1 .. v16}, LX/5VK;->A0D(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_22
.end method

.method public final A0N(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    if-eqz p3, :cond_24

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v12

    .line 8
    :goto_8
    const/4 v4, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    iget-object v0, v1, LX/5VK;->A03:LX/08s;

    .line 12
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 15
    move-result-wide v14

    .line 16
    const/16 v16, 0x1

    .line 18
    const/16 v11, 0x26

    .line 20
    move-object v7, v4

    .line 21
    move-object v8, v4

    .line 22
    move-object v10, v4

    .line 23
    move-object/from16 v2, p1

    .line 25
    move-object/from16 v3, p2

    .line 27
    move-object/from16 v6, p4

    .line 29
    move-object/from16 v9, p5

    .line 31
    move-object v5, v4

    .line 32
    invoke-virtual/range {v1 .. v16}, LX/5VK;->A0D(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget v12, v1, LX/5VN;->A00:I

    .line 38
    goto :goto_8
.end method

.method public final A0O(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;J)V
    .registers 20

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v1, p4

    .line 4
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v1}, LX/7Ub;->A00(Ljava/util/Collection;)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    move-object v1, p0

    .line 12
    invoke-static {p0}, LX/5VN;->A03(LX/5VN;)LX/7T5;

    .line 15
    move-result-object v8

    .line 16
    monitor-enter v8

    .line 17
    move-object v2, p1

    .line 18
    if-eqz p1, :cond_25

    .line 20
    :try_start_14
    iget-object v0, v8, LX/7T5;->A05:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/7Dv;

    .line 28
    iget-object v0, v8, LX/7T5;->A06:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_26
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v8

    .line 36
    throw v0

    .line 37
    :cond_25
    const/4 v7, 0x0

    .line 38
    :goto_26
    monitor-exit v8

    .line 39
    move-wide/from16 v11, p5

    .line 41
    if-nez v7, :cond_34

    .line 43
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v5

    .line 47
    move-object v4, p2

    .line 48
    invoke-virtual/range {v1 .. v6}, LX/5VN;->A0N(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget v0, v7, LX/7Dv;->A00:I

    .line 54
    iget-object v5, v7, LX/7Dv;->A03:Ljava/lang/String;

    .line 56
    new-instance v6, LX/85t;

    .line 58
    move-object/from16 v10, p3

    .line 60
    move-object v9, v3

    .line 61
    invoke-direct/range {v6 .. v12}, LX/85t;-><init>(LX/7Dv;LX/7T5;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 64
    const/16 v7, 0x26

    .line 66
    const/16 v9, 0xb

    .line 68
    move-object v4, v8

    .line 69
    move v8, v0

    .line 70
    invoke-static/range {v4 .. v9}, LX/7T5;->A01(LX/7T5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    .line 73
    return-void
.end method

.method public final A0P(LX/0DP;Ljava/lang/Long;)V
    .registers 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v12, v1, LX/5VN;->A00:I

    .line 5
    const/4 v13, 0x0

    .line 6
    iget-object v0, v1, LX/5VK;->A03:LX/08s;

    .line 8
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 11
    move-result-wide v14

    .line 12
    const/16 v16, 0x1

    .line 14
    const/16 v11, 0x27

    .line 16
    move-object/from16 v2, p1

    .line 18
    move-object/from16 v6, p2

    .line 20
    move-object v4, v3

    .line 21
    move-object v5, v3

    .line 22
    move-object v7, v3

    .line 23
    move-object v8, v3

    .line 24
    move-object v9, v3

    .line 25
    move-object v10, v3

    .line 26
    invoke-virtual/range {v1 .. v16}, LX/5VK;->A0D(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 29
    invoke-static {v1}, LX/5VN;->A03(LX/5VN;)LX/7T5;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, LX/7T5;->A02(LX/0DP;)V

    .line 36
    return-void
.end method
