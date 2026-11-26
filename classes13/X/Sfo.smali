.class public LX/Sfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTs;


# instance fields
.field public final A00:LX/Sfn;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/TVl;Ljava/io/File;Ljava/util/ArrayList;Ljava/util/Set;IJZZZZZZZZZZZZZZZZ)V
    .registers 61

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/Sfo;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    move/from16 v0, p12

    .line 14
    iput-boolean v0, v1, LX/Sfo;->A05:Z

    .line 16
    move/from16 v2, p13

    .line 18
    iput-boolean v2, v1, LX/Sfo;->A04:Z

    .line 20
    move/from16 v0, p20

    .line 22
    iput-boolean v0, v1, LX/Sfo;->A03:Z

    .line 24
    move/from16 v13, p10

    .line 26
    move/from16 v12, p9

    .line 28
    move-wide/from16 v10, p7

    .line 30
    move-object/from16 v7, p4

    .line 32
    move/from16 v20, p23

    .line 34
    move/from16 v16, p18

    .line 36
    move/from16 v15, p17

    .line 38
    move-object/from16 v6, p3

    .line 40
    move-object/from16 v5, p2

    .line 42
    if-eqz p14, :cond_5a

    .line 44
    new-instance v0, LX/S80;

    .line 46
    invoke-direct {v0, v6}, LX/S80;-><init>(Ljava/io/File;)V

    .line 49
    new-instance v3, LX/R1h;

    .line 51
    move/from16 v34, p21

    .line 53
    move/from16 v31, p16

    .line 55
    move/from16 v30, p15

    .line 57
    move-object/from16 v21, v3

    .line 59
    move-object/from16 v22, v5

    .line 61
    move-object/from16 v23, v0

    .line 63
    move-object/from16 v24, v6

    .line 65
    move-object/from16 v25, v7

    .line 67
    move-wide/from16 v26, v10

    .line 69
    move/from16 v28, v12

    .line 71
    move/from16 v29, v13

    .line 73
    move/from16 v32, v15

    .line 75
    move/from16 v33, v16

    .line 77
    move/from16 v35, v20

    .line 79
    invoke-direct/range {v21 .. v35}, LX/R1h;-><init>(LX/TVl;LX/S80;Ljava/io/File;Ljava/util/ArrayList;JZZZZZZZZ)V

    .line 82
    :goto_52
    iput-object v3, v1, LX/Sfo;->A00:LX/Sfn;

    .line 84
    if-nez p13, :cond_57

    .line 86
    move-object v3, v1

    .line 87
    :cond_57
    iput-object v3, v1, LX/Sfo;->A01:Ljava/lang/Object;

    .line 89
    return-void

    .line 90
    :cond_5a
    new-instance v3, LX/R1g;

    .line 92
    move/from16 v14, p11

    .line 94
    move/from16 v9, p6

    .line 96
    move-object/from16 v8, p5

    .line 98
    move/from16 v21, p24

    .line 100
    move/from16 v19, p22

    .line 102
    move/from16 v17, p19

    .line 104
    move-object/from16 v4, p1

    .line 106
    move/from16 v18, v0

    .line 108
    invoke-direct/range {v3 .. v21}, LX/R1g;-><init>(Landroid/os/Handler;LX/TVl;Ljava/io/File;Ljava/util/ArrayList;Ljava/util/Set;IJZZZZZZZZZZ)V

    .line 111
    goto :goto_52
.end method

.method public static A00(LX/TTs;LX/T1L;Ljava/lang/String;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/Sfo;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    check-cast p0, LX/Sfo;

    .line 6
    iget-object p0, p0, LX/Sfo;->A00:LX/Sfn;

    .line 8
    :goto_8
    iget-boolean v0, p0, LX/Sfn;->A05:Z

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    instance-of v0, p0, LX/R1h;

    .line 14
    if-eqz v0, :cond_32

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, LX/R1h;

    .line 19
    monitor-enter v1

    .line 20
    goto :goto_20

    .line 21
    :cond_15
    instance-of v0, p0, LX/R1g;

    .line 23
    if-nez v0, :cond_1d

    .line 25
    instance-of v0, p0, LX/R1h;

    .line 27
    if-eqz v0, :cond_38

    .line 29
    :cond_1d
    check-cast p0, LX/Sfn;

    .line 31
    goto :goto_8

    .line 32
    :goto_20
    :try_start_20
    invoke-static {p1, v1}, LX/R1h;->A06(LX/T1L;LX/R1h;)Z

    .line 35
    move-result v0
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_28

    .line 36
    monitor-exit v1

    .line 37
    if-nez v0, :cond_35

    .line 39
    goto :goto_2e

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0

    .line 43
    :cond_2b
    invoke-interface {p0, p1}, LX/TTs;->Cr5(LX/T1L;)V

    .line 46
    :goto_2e
    invoke-virtual {p0, p1}, LX/Sfn;->A0H(LX/T1L;)V

    .line 49
    goto :goto_35

    .line 50
    :cond_32
    invoke-interface {p0, p1}, LX/TTs;->Cr5(LX/T1L;)V

    .line 53
    :cond_35
    :goto_35
    invoke-virtual {p0, p1, p2}, LX/Sfn;->A0I(LX/T1L;Ljava/lang/String;)V

    .line 56
    :cond_38
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)J
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/Sfo;->A04:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/Sfo;->A00:LX/Sfn;

    .line 6
    invoke-virtual {v0, p1}, LX/Sfn;->A0D(Ljava/lang/String;)J

    .line 9
    move-result-wide v2

    .line 10
    return-wide v2

    .line 11
    :cond_b
    iget-object v1, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_e
    iget-object v0, p0, LX/Sfo;->A00:LX/Sfn;

    .line 16
    invoke-virtual {v0, p1}, LX/Sfn;->A0D(Ljava/lang/String;)J

    .line 19
    move-result-wide v2

    .line 20
    monitor-exit v1

    .line 21
    return-wide v2

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public A02(Ljava/lang/Integer;Ljava/lang/String;J)LX/T1L;
    .registers 18

    .line 0
    iget-boolean v0, p0, LX/Sfo;->A04:Z

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-wide/from16 v4, p3

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v1, p0, LX/Sfo;->A00:LX/Sfn;

    .line 10
    const-wide/16 v6, -0x1

    .line 12
    invoke-interface/range {v1 .. v7}, LX/TTs;->DA8(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/T1L;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v1, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_14
    iget-object v6, p0, LX/Sfo;->A00:LX/Sfn;

    .line 22
    const-wide/16 v11, -0x1

    .line 24
    move-object v7, p1

    .line 25
    move-object v8, p2

    .line 26
    move-wide v9, v4

    .line 27
    invoke-interface/range {v6 .. v12}, LX/TTs;->DA8(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/T1L;

    .line 30
    move-result-object v0

    .line 31
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public A03(Ljava/lang/Integer;Ljava/lang/String;J)LX/T1L;
    .registers 18

    .line 0
    iget-boolean v0, p0, LX/Sfo;->A04:Z

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-wide/from16 v4, p3

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v1, p0, LX/Sfo;->A00:LX/Sfn;

    .line 10
    const-wide/16 v6, -0x1

    .line 12
    invoke-interface/range {v1 .. v7}, LX/TTs;->DA9(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/T1L;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v1, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_14
    iget-object v6, p0, LX/Sfo;->A00:LX/Sfn;

    .line 22
    const-wide/16 v11, -0x1

    .line 24
    move-object v7, p1

    .line 25
    move-object v8, p2

    .line 26
    move-wide v9, v4

    .line 27
    invoke-interface/range {v6 .. v12}, LX/TTs;->DA9(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/T1L;

    .line 30
    move-result-object v0

    .line 31
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public A04(LX/T1L;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, LX/Sfo;->A00:LX/Sfn;

    .line 5
    iget-boolean v0, v2, LX/Sfn;->A05:Z

    .line 7
    if-eqz v0, :cond_20

    .line 9
    instance-of v0, v2, LX/R1h;

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, LX/R1h;

    .line 16
    monitor-enter v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_2b

    .line 17
    :try_start_11
    invoke-static {p1, v1}, LX/R1h;->A06(LX/T1L;LX/R1h;)Z

    .line 20
    move-result v0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_19

    .line 21
    :try_start_15
    monitor-exit v1

    .line 22
    if-nez v0, :cond_26

    .line 24
    goto :goto_23
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_2b

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    :try_start_1b
    throw v0

    .line 28
    :cond_1c
    invoke-interface {v2, p1}, LX/TTs;->Cr5(LX/T1L;)V

    .line 31
    goto :goto_26

    .line 32
    :cond_20
    invoke-interface {v2, p1}, LX/TTs;->Cr5(LX/T1L;)V

    .line 35
    :goto_23
    invoke-virtual {v2, p1}, LX/Sfn;->A0H(LX/T1L;)V

    .line 38
    :cond_26
    :goto_26
    invoke-virtual {v2, p1, p2}, LX/Sfn;->A0I(LX/T1L;Ljava/lang/String;)V

    .line 41
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_1b .. :try_end_2d} :catchall_2b

    .line 45
    throw v0
.end method

.method public A05(Ljava/lang/String;J)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/Sfo;->A04:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, LX/Sfo;->A00:LX/Sfn;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/Sfn;->A0J(Ljava/lang/String;J)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v1, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    iget-object v0, p0, LX/Sfo;->A00:LX/Sfn;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, LX/Sfn;->A0J(Ljava/lang/String;J)V

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public A9y(LX/TRP;Ljava/lang/String;)Ljava/util/NavigableSet;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Sfo;->A00:LX/Sfn;

    .line 5
    invoke-interface {v0, p1, p2}, LX/TTs;->A9y(LX/TRP;Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public AA0(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Sfo;->A04:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, LX/Sfo;->A00:LX/Sfn;

    .line 6
    invoke-interface {v0, p1}, LX/TTs;->AA0(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v1, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    iget-object v0, p0, LX/Sfo;->A00:LX/Sfn;

    .line 15
    invoke-interface {v0, p1}, LX/TTs;->AA0(Ljava/lang/String;)V

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public ACA(LX/SLK;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Sfo;->A04:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, LX/Sfo;->A00:LX/Sfn;

    .line 6
    invoke-interface {v0, p1, p2}, LX/TTs;->ACA(LX/SLK;Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v1, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    iget-object v0, p0, LX/Sfo;->A00:LX/Sfn;

    .line 15
    invoke-interface {v0, p1, p2}, LX/TTs;->ACA(LX/SLK;Ljava/lang/String;)V

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public AKx(Ljava/io/File;J)V
    .registers 19

    .line 0
    move-object/from16 v8, p1

    .line 2
    iget-object v4, p0, LX/Sfo;->A00:LX/Sfn;

    .line 4
    instance-of v0, v4, LX/R1g;

    .line 6
    move-wide/from16 v9, p2

    .line 8
    if-eqz v0, :cond_5f

    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/R1g;

    .line 13
    iget-boolean v0, v0, LX/R1g;->A0H:Z

    .line 15
    if-eqz v0, :cond_5d

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, p2, v1

    .line 21
    if-lez v0, :cond_5d

    .line 23
    const/4 v13, 0x1

    .line 24
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 29
    move v14, v13

    .line 30
    invoke-static/range {v8 .. v14}, LX/SO9;->A00(Ljava/io/File;JJZZ)LX/T1L;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    move-result-object v7

    .line 38
    if-eqz v0, :cond_5d

    .line 40
    if-eqz v7, :cond_5d

    .line 42
    iget-object v5, v0, LX/T1L;->A06:Ljava/lang/String;

    .line 44
    iget-wide v2, v0, LX/T1L;->A04:J

    .line 46
    iget-wide v0, v0, LX/T1L;->A02:J

    .line 48
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v6

    .line 52
    const-string v5, "."

    .line 54
    invoke-static {v5, v6, v2, v3}, LX/Qal;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 57
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ".fl"

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ".exo"

    .line 70
    invoke-static {v7, v0, v6}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 81
    move-result-object v0

    .line 82
    array-length v1, v0

    .line 83
    const/16 v0, 0xff

    .line 85
    if-gt v1, v0, :cond_5d

    .line 87
    invoke-virtual {v8, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5e

    .line 93
    :cond_5d
    move-object v2, v8

    .line 94
    :cond_5e
    move-object v8, v2

    .line 95
    :cond_5f
    iget-object v1, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 97
    monitor-enter v1

    .line 98
    :try_start_62
    invoke-interface {v4, v8, v9, v10}, LX/TTs;->AKx(Ljava/io/File;J)V

    .line 101
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_62 .. :try_end_69} :catchall_67

    .line 105
    throw v0
.end method

.method public AeE()J
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Sfo;->A04:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/Sfo;->A00:LX/Sfn;

    .line 6
    invoke-interface {v0}, LX/TTs;->AeE()J

    .line 9
    move-result-wide v2

    .line 10
    return-wide v2

    .line 11
    :cond_b
    iget-object v1, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_e
    iget-object v0, p0, LX/Sfo;->A00:LX/Sfn;

    .line 16
    invoke-interface {v0}, LX/TTs;->AeE()J

    .line 19
    move-result-wide v2

    .line 20
    monitor-exit v1

    .line 21
    return-wide v2

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public AeL(Ljava/lang/String;)Ljava/util/NavigableSet;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Sfo;->A00:LX/Sfn;

    .line 5
    invoke-interface {v0, p1}, LX/TTs;->AeL(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public AiL(Ljava/lang/String;)LX/SP7;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Sfo;->A00:LX/Sfn;

    .line 5
    invoke-interface {v0, p1}, LX/TTs;->AiL(Ljava/lang/String;)LX/SP7;

    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public Ay9()Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Sfo;->A00:LX/Sfn;

    .line 5
    invoke-interface {v0}, LX/TTs;->Ay9()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public BhI(Ljava/lang/String;JJ)Z
    .registers 19

    .line 0
    iget-boolean v0, p0, LX/Sfo;->A04:Z

    .line 2
    move-object v2, p1

    .line 3
    move-wide v3, p2

    .line 4
    move-wide/from16 v5, p4

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v1, p0, LX/Sfo;->A00:LX/Sfn;

    .line 10
    invoke-interface/range {v1 .. v6}, LX/TTs;->BhI(Ljava/lang/String;JJ)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-object v1, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_12
    iget-object v7, p0, LX/Sfo;->A00:LX/Sfn;

    .line 20
    move-object v8, p1

    .line 21
    move-wide v9, p2

    .line 22
    move-wide v11, v5

    .line 23
    invoke-interface/range {v7 .. v12}, LX/TTs;->BhI(Ljava/lang/String;JJ)Z

    .line 26
    move-result v0

    .line 27
    monitor-exit v1

    .line 28
    return v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public BhK(Ljava/lang/String;JJ)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/Sfo;->A00:LX/Sfn;

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-interface/range {v0 .. v5}, LX/TTs;->BhK(Ljava/lang/String;JJ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Bkx(Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Sfo;->A04:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/Sfo;->A00:LX/Sfn;

    .line 6
    invoke-interface {v0, p1}, LX/TTs;->Bkx(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v1, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_e
    iget-object v0, p0, LX/Sfo;->A00:LX/Sfn;

    .line 16
    invoke-interface {v0, p1}, LX/TTs;->Bkx(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    monitor-exit v1

    .line 21
    return v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public Cpj(LX/T1L;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Sfo;->A00:LX/Sfn;

    .line 5
    invoke-interface {v0, p1}, LX/TTs;->Cpj(LX/T1L;)V

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public Cqf(LX/TRP;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Sfo;->A04:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, LX/Sfo;->A00:LX/Sfn;

    .line 6
    invoke-interface {v0, p1, p2}, LX/TTs;->Cqf(LX/TRP;Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v1, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    iget-object v0, p0, LX/Sfo;->A00:LX/Sfn;

    .line 15
    invoke-interface {v0, p1, p2}, LX/TTs;->Cqf(LX/TRP;Ljava/lang/String;)V

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public Cr5(LX/T1L;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/Sfo;->A04:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const-string v0, "not_provided"

    .line 6
    invoke-virtual {p0, p1, v0}, LX/Sfo;->A04(LX/T1L;Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v1, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    const-string v0, "not_provided"

    .line 15
    invoke-virtual {p0, p1, v0}, LX/Sfo;->A04(LX/T1L;Ljava/lang/String;)V

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public D9c(Ljava/lang/String;JJ)Ljava/io/File;
    .registers 19

    .line 0
    iget-boolean v0, p0, LX/Sfo;->A04:Z

    .line 2
    move-object v2, p1

    .line 3
    move-wide v3, p2

    .line 4
    move-wide/from16 v5, p4

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v1, p0, LX/Sfo;->A00:LX/Sfn;

    .line 10
    invoke-interface/range {v1 .. v6}, LX/TTs;->D9c(Ljava/lang/String;JJ)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v1, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_15
    iget-object v7, p0, LX/Sfo;->A00:LX/Sfn;

    .line 23
    move-object v8, p1

    .line 24
    move-wide v9, p2

    .line 25
    move-wide v11, v5

    .line 26
    invoke-interface/range {v7 .. v12}, LX/TTs;->D9c(Ljava/lang/String;JJ)Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public D9d(Ljava/lang/String;JJ)Ljava/io/File;
    .registers 19

    .line 0
    iget-boolean v0, p0, LX/Sfo;->A04:Z

    .line 2
    move-object v2, p1

    .line 3
    move-wide v3, p2

    .line 4
    move-wide/from16 v5, p4

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v1, p0, LX/Sfo;->A00:LX/Sfn;

    .line 10
    invoke-virtual/range {v1 .. v6}, LX/Sfn;->D9d(Ljava/lang/String;JJ)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v1, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_15
    iget-object v7, p0, LX/Sfo;->A00:LX/Sfn;

    .line 23
    move-object v8, p1

    .line 24
    move-wide v9, p2

    .line 25
    move-wide v11, v5

    .line 26
    invoke-virtual/range {v7 .. v12}, LX/Sfn;->D9d(Ljava/lang/String;JJ)Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public DA8(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/T1L;
    .registers 22

    .line 0
    iget-boolean v0, p0, LX/Sfo;->A05:Z

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move-wide/from16 v4, p3

    .line 8
    move-wide/from16 v6, p5

    .line 10
    if-nez v0, :cond_22

    .line 12
    iget-boolean v0, p0, LX/Sfo;->A04:Z

    .line 14
    if-nez v0, :cond_22

    .line 16
    iget-object v1, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_13
    iget-object v8, p0, LX/Sfo;->A00:LX/Sfn;

    .line 21
    move-object v9, v2

    .line 22
    move-object v10, v3

    .line 23
    move-wide v11, v4

    .line 24
    move-wide v13, v6

    .line 25
    invoke-interface/range {v8 .. v14}, LX/TTs;->DA8(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/T1L;

    .line 28
    move-result-object v0

    .line 29
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_1f

    .line 33
    throw v0

    .line 34
    :cond_22
    iget-object v1, p0, LX/Sfo;->A00:LX/Sfn;

    .line 36
    invoke-interface/range {v1 .. v7}, LX/TTs;->DA8(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/T1L;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public DA9(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/T1L;
    .registers 22

    .line 0
    iget-boolean v0, p0, LX/Sfo;->A04:Z

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move-wide/from16 v4, p3

    .line 8
    move-wide/from16 v6, p5

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v1, p0, LX/Sfo;->A00:LX/Sfn;

    .line 14
    invoke-interface/range {v1 .. v7}, LX/TTs;->DA9(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/T1L;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v1, p0, LX/Sfo;->A01:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_16
    iget-object v8, p0, LX/Sfo;->A00:LX/Sfn;

    .line 24
    move-object v9, v2

    .line 25
    move-object v10, v3

    .line 26
    move-wide v11, v4

    .line 27
    move-wide v13, v6

    .line 28
    invoke-interface/range {v8 .. v14}, LX/TTs;->DA9(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/T1L;

    .line 31
    move-result-object v0

    .line 32
    monitor-exit v1

    .line 33
    return-object v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method
