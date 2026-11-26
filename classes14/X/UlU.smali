.class public LX/UlU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[B

.field public A0H:I

.field public A0I:LX/H6Z;

.field public A0J:Ljava/io/File;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/UlU;->A0P:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/UlU;->A02:Ljava/lang/Boolean;

    .line 12
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/UlU;->A03:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, LX/UlU;->A01:Ljava/lang/Boolean;

    .line 20
    iput v1, p0, LX/UlU;->A0H:I

    .line 22
    return-void
.end method

.method public static A00(LX/UlU;LX/8d9;Z)LX/H6Z;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/UlU;->A04()LX/H6Z;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, LX/8d9;->A1A:Z

    .line 13
    iput-boolean v0, p1, LX/8d9;->A19:Z

    .line 15
    iput-boolean v0, p1, LX/8d9;->A18:Z

    .line 17
    iput-boolean v0, p1, LX/8d9;->A17:Z

    .line 19
    iput-boolean p2, p1, LX/8d9;->A16:Z

    .line 21
    monitor-enter p0

    .line 22
    :try_start_16
    iget-object v0, p0, LX/UlU;->A01:Ljava/lang/Boolean;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_22

    .line 24
    monitor-exit p0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p1, LX/8d9;->A0n:Z

    .line 33
    :cond_21
    return-object v1

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public static A01(LX/UlU;LX/8d9;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/UlU;->A03()I

    .line 3
    move-result v0

    .line 4
    iput v0, p1, LX/8d9;->A0C:I

    .line 6
    invoke-virtual {p0}, LX/UlU;->A0G()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/8d9;->A0U:Ljava/lang/String;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_d
    iget-object v0, p0, LX/UlU;->A0B:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_1d

    .line 15
    monitor-exit p0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    monitor-enter p0

    .line 19
    :try_start_13
    iget-object v0, p0, LX/UlU;->A0B:Ljava/lang/String;

    .line 21
    goto :goto_19
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0

    .line 25
    :goto_19
    monitor-exit p0

    .line 26
    iput-object v0, p1, LX/8d9;->A0a:Ljava/lang/String;

    .line 28
    :cond_1c
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public static A02(LX/UlU;Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 3
    move-result-wide v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UlU;->A09:Ljava/lang/Long;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method


# virtual methods
.method public declared-synchronized A03()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/UlU;->A0H:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A04()LX/H6Z;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UlU;->A0I:LX/H6Z;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A05()LX/UlU;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v1, LX/UlU;

    .line 3
    invoke-direct {v1}, LX/UlU;-><init>()V

    .line 6
    iget-object v0, p0, LX/UlU;->A02:Ljava/lang/Boolean;

    .line 8
    iput-object v0, v1, LX/UlU;->A02:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p0, LX/UlU;->A03:Ljava/lang/Boolean;

    .line 12
    iput-object v0, v1, LX/UlU;->A03:Ljava/lang/Boolean;

    .line 14
    iget-object v0, p0, LX/UlU;->A01:Ljava/lang/Boolean;

    .line 16
    iput-object v0, v1, LX/UlU;->A01:Ljava/lang/Boolean;

    .line 18
    iget-boolean v0, p0, LX/UlU;->A0P:Z

    .line 20
    iput-boolean v0, v1, LX/UlU;->A0P:Z

    .line 22
    iget-object v0, p0, LX/UlU;->A0I:LX/H6Z;

    .line 24
    iput-object v0, v1, LX/UlU;->A0I:LX/H6Z;

    .line 26
    iget v0, p0, LX/UlU;->A0H:I

    .line 28
    iput v0, v1, LX/UlU;->A0H:I

    .line 30
    iget-object v0, p0, LX/UlU;->A0J:Ljava/io/File;

    .line 32
    iput-object v0, v1, LX/UlU;->A0J:Ljava/io/File;

    .line 34
    iget-object v0, p0, LX/UlU;->A09:Ljava/lang/Long;

    .line 36
    iput-object v0, v1, LX/UlU;->A09:Ljava/lang/Long;

    .line 38
    iget-object v0, p0, LX/UlU;->A0B:Ljava/lang/String;

    .line 40
    iput-object v0, v1, LX/UlU;->A0B:Ljava/lang/String;

    .line 42
    iget-object v0, p0, LX/UlU;->A0G:[B

    .line 44
    iput-object v0, v1, LX/UlU;->A0G:[B

    .line 46
    iget-object v0, p0, LX/UlU;->A0Q:[B

    .line 48
    iput-object v0, v1, LX/UlU;->A0Q:[B

    .line 50
    iget-object v0, p0, LX/UlU;->A08:Ljava/lang/Integer;

    .line 52
    iput-object v0, v1, LX/UlU;->A08:Ljava/lang/Integer;

    .line 54
    iget-object v0, p0, LX/UlU;->A07:Ljava/lang/Integer;

    .line 56
    iput-object v0, v1, LX/UlU;->A07:Ljava/lang/Integer;

    .line 58
    iget-object v0, p0, LX/UlU;->A0L:Ljava/lang/Integer;

    .line 60
    iput-object v0, v1, LX/UlU;->A0L:Ljava/lang/Integer;

    .line 62
    iget-object v0, p0, LX/UlU;->A0M:Ljava/lang/Integer;

    .line 64
    iput-object v0, v1, LX/UlU;->A0M:Ljava/lang/Integer;

    .line 66
    iget-object v0, p0, LX/UlU;->A0N:Ljava/lang/Long;

    .line 68
    iput-object v0, v1, LX/UlU;->A0N:Ljava/lang/Long;

    .line 70
    iget v0, p0, LX/UlU;->A00:I

    .line 72
    iput v0, v1, LX/UlU;->A00:I

    .line 74
    iget-boolean v0, p0, LX/UlU;->A0E:Z

    .line 76
    iput-boolean v0, v1, LX/UlU;->A0E:Z

    .line 78
    iget-object v0, p0, LX/UlU;->A0O:Ljava/lang/String;

    .line 80
    iput-object v0, v1, LX/UlU;->A0O:Ljava/lang/String;

    .line 82
    iget-boolean v0, p0, LX/UlU;->A0F:Z

    .line 84
    iput-boolean v0, v1, LX/UlU;->A0F:Z

    .line 86
    iget-object v0, p0, LX/UlU;->A0K:Ljava/lang/Integer;

    .line 88
    iput-object v0, v1, LX/UlU;->A0K:Ljava/lang/Integer;

    .line 90
    iget-boolean v0, p0, LX/UlU;->A0D:Z

    .line 92
    iput-boolean v0, v1, LX/UlU;->A0D:Z

    .line 94
    iget-object v0, p0, LX/UlU;->A0A:Ljava/lang/String;

    .line 96
    iput-object v0, v1, LX/UlU;->A0A:Ljava/lang/String;

    .line 98
    iget-object v0, p0, LX/UlU;->A0C:Ljava/lang/String;

    .line 100
    iput-object v0, v1, LX/UlU;->A0C:Ljava/lang/String;

    .line 102
    iget-object v0, p0, LX/UlU;->A05:Ljava/lang/Integer;

    .line 104
    iput-object v0, v1, LX/UlU;->A05:Ljava/lang/Integer;

    .line 106
    iget-object v0, p0, LX/UlU;->A04:Ljava/lang/Integer;

    .line 108
    iput-object v0, v1, LX/UlU;->A04:Ljava/lang/Integer;

    .line 110
    iget-object v0, p0, LX/UlU;->A06:Ljava/lang/Integer;

    .line 112
    iput-object v0, v1, LX/UlU;->A06:Ljava/lang/Integer;
    :try_end_72
    .catchall {:try_start_1 .. :try_end_72} :catchall_74

    .line 114
    monitor-exit p0

    .line 115
    return-object v1

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 118
    throw v0
.end method

.method public declared-synchronized A06()Ljava/io/File;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UlU;->A0J:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A07()Ljava/lang/Boolean;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UlU;->A02:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A08()Ljava/lang/Integer;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UlU;->A0K:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A09()Ljava/lang/Integer;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UlU;->A04:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0A()Ljava/lang/Integer;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UlU;->A0L:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0B()Ljava/lang/Integer;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UlU;->A0M:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0C()Ljava/lang/Integer;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UlU;->A07:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0D()Ljava/lang/Integer;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UlU;->A08:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0E()Ljava/lang/Long;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UlU;->A0N:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0F()Ljava/lang/Long;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UlU;->A09:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0G()Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UlU;->A0A:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0H()Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UlU;->A0O:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0I()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/UlU;->A02:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, LX/UlU;->A03:Ljava/lang/Boolean;

    .line 10
    const/16 v0, 0xe

    .line 12
    invoke-static {v0}, LX/TaS;->A0i(I)LX/H6Z;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/UlU;->A0I:LX/H6Z;
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_14

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public declared-synchronized A0J()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/UlU;->A01:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public declared-synchronized A0K()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/UlU;->A0P:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public declared-synchronized A0L(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/UlU;->A0L:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public declared-synchronized A0M(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/UlU;->A0M:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public declared-synchronized A0N(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput p1, p0, LX/UlU;->A0H:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0O(J)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/UlU;->A0N:Ljava/lang/Long;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public declared-synchronized A0P(LX/H6Z;IZ)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/UlU;->A02:Ljava/lang/Boolean;

    .line 7
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/UlU;->A03:Ljava/lang/Boolean;

    .line 13
    iput-object p1, p0, LX/UlU;->A0I:LX/H6Z;

    .line 15
    iput p2, p0, LX/UlU;->A00:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public declared-synchronized A0Q(Ljava/io/File;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/UlU;->A0J:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0R(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/UlU;->A0K:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0S(Ljava/lang/String;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/UlU;->A0B:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0T(Ljava/lang/String;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/UlU;->A0O:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0U(Ljava/lang/String;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/UlU;->A0C:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0V(Z)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/UlU;->A02:Ljava/lang/Boolean;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/UlU;->A03:Ljava/lang/Boolean;

    .line 14
    const/16 v0, 0x17

    .line 16
    invoke-static {v0}, LX/TaS;->A0i(I)LX/H6Z;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/UlU;->A0I:LX/H6Z;
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public declared-synchronized A0W([B)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/UlU;->A0Q:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0X()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/UlU;->A0P:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0Y()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/UlU;->A0E:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0Z()[B
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UlU;->A0G:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0a()[B
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UlU;->A0Q:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method
