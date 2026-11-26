.class public final LX/Jfw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JU2;

.field public A01:LX/Jnz;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jfw;->A0A:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/Jnz;LX/Jfw;)V
    .registers 7

    .line 0
    iget v1, p1, LX/Jfw;->A03:I

    .line 2
    iget-object v4, p1, LX/Jfw;->A00:LX/JU2;

    .line 4
    if-lez v1, :cond_48

    .line 6
    iget v3, p1, LX/Jfw;->A06:I

    .line 8
    monitor-enter p0

    .line 9
    :try_start_9
    const-string v0, "search_sessions"

    .line 11
    invoke-static {p0, v0, v1}, LX/Jnz;->A0C(LX/Jnz;Ljava/lang/String;I)V

    .line 14
    const-string v1, "last_query"

    .line 16
    if-eqz v4, :cond_2d

    .line 18
    iget-object v0, v4, LX/JU2;->A04:Ljava/lang/String;

    .line 20
    :goto_14
    invoke-static {p0, v1, v0}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v2, "last_query_length"

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v4, :cond_2b

    .line 28
    iget v0, v4, LX/JU2;->A00:I

    .line 30
    :goto_1e
    invoke-static {p0, v2, v0}, LX/Jnz;->A0C(LX/Jnz;Ljava/lang/String;I)V

    .line 33
    const-string v0, "last_result_count"

    .line 35
    if-eqz v4, :cond_27

    .line 37
    iget v1, v4, LX/JU2;->A01:I

    .line 39
    :cond_27
    invoke-static {p0, v0, v1}, LX/Jnz;->A0C(LX/Jnz;Ljava/lang/String;I)V

    .line 42
    goto :goto_30

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_1e

    .line 45
    :cond_2d
    const-string v0, ""

    .line 47
    goto :goto_14

    .line 48
    :goto_30
    if-eqz v4, :cond_3f

    .line 50
    iget-object v0, v4, LX/JU2;->A02:Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v1

    .line 58
    const-string v0, "search_engine"

    .line 60
    invoke-static {p0, v0, v1}, LX/Jnz;->A0C(LX/Jnz;Ljava/lang/String;I)V

    .line 63
    :cond_3f
    const-string v0, "zero_result_sessions"

    .line 65
    invoke-static {p0, v0, v3}, LX/Jnz;->A0C(LX/Jnz;Ljava/lang/String;I)V

    .line 68
    goto :goto_4e
    :try_end_45
    .catchall {:try_start_9 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 71
    throw v0

    .line 72
    :cond_48
    if-eqz v4, :cond_4f

    .line 74
    invoke-virtual {p0, v4}, LX/Jnz;->A0R(LX/JU2;)V

    .line 77
    return-void

    .line 78
    :goto_4e
    monitor-exit p0

    .line 79
    :cond_4f
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/Jfw;->A01:LX/Jnz;

    .line 3
    if-eqz v2, :cond_19

    .line 5
    sget-object v1, LX/Ive;->A0C:LX/Ive;

    .line 7
    invoke-virtual {v2, v1}, LX/Jnz;->A12(LX/Ive;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 13
    invoke-virtual {v2, v1}, LX/Jnz;->A0X(LX/Ive;)V

    .line 16
    iget v0, p0, LX/Jfw;->A03:I

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, LX/Jfw;->A03:I

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/Jfw;->A09:Z
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit p0

    .line 26
    return-void

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

.method public final declared-synchronized A02()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/Jfw;->A05:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LX/Jfw;->A05:I
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

.method public final declared-synchronized A03(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Jfw;->A01:LX/Jnz;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jfw;->A08:Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    :cond_b
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

.method public final declared-synchronized A04(LX/Ive;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Jfw;->A01:LX/Jnz;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, LX/Jnz;->A0V(LX/Ive;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    :cond_8
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

.method public final declared-synchronized A05(LX/Ive;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Jfw;->A01:LX/Jnz;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, LX/Jnz;->A0X(LX/Ive;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    :cond_8
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

.method public final declared-synchronized A06(LX/Jnz;Ljava/lang/String;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v4, p0, LX/Jfw;->A01:LX/Jnz;

    .line 7
    if-eqz v4, :cond_5d

    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, LX/Jfw;->A01:LX/Jnz;

    .line 12
    sget-object v0, LX/Ive;->A0C:LX/Ive;

    .line 14
    invoke-virtual {v4, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 17
    invoke-static {v4, p0}, LX/Jfw;->A00(LX/Jnz;LX/Jfw;)V

    .line 20
    iget-object v0, p0, LX/Jfw;->A08:Ljava/lang/Integer;

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v2

    .line 28
    iget-boolean v1, p0, LX/Jfw;->A02:Z

    .line 30
    monitor-enter v4
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_5f

    .line 31
    :try_start_1f
    const-string v0, "picked_rank"

    .line 33
    invoke-static {v4, v0, v2}, LX/Jnz;->A0C(LX/Jnz;Ljava/lang/String;I)V

    .line 36
    const-string v0, "picked_from_search"

    .line 38
    invoke-static {v4, v0, v1}, LX/Jnz;->A0G(LX/Jnz;Ljava/lang/String;Z)V

    .line 41
    goto :goto_2d
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit v4

    .line 44
    goto :goto_5c
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_2a

    .line 45
    :goto_2d
    :try_start_2d
    monitor-exit v4

    .line 46
    :cond_2e
    iput-object v3, p0, LX/Jfw;->A08:Ljava/lang/Integer;

    .line 48
    monitor-enter v4

    .line 49
    if-eqz p2, :cond_38
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_5f

    .line 51
    :try_start_33
    const-string v0, "utility_type"

    .line 53
    invoke-static {v4, v0, p2}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_38
    const-string v0, "payee_picked"

    .line 58
    invoke-static {v4, v0}, LX/Jnz;->A0B(LX/Jnz;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_5a

    .line 61
    :try_start_3d
    monitor-exit v4

    .line 62
    iget-object v0, p0, LX/Jfw;->A0A:LX/05b;

    .line 64
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 67
    move-result-wide v3

    .line 68
    iget-wide v0, p0, LX/Jfw;->A07:J

    .line 70
    sub-long/2addr v3, v0

    .line 71
    iget v2, p0, LX/Jfw;->A04:I

    .line 73
    monitor-enter p1
    :try_end_4a
    .catchall {:try_start_3d .. :try_end_4a} :catchall_5f

    .line 74
    :try_start_4a
    const-string v1, "selection_ms"

    .line 76
    long-to-int v0, v3

    .line 77
    invoke-static {p1, v1, v0}, LX/Jnz;->A0C(LX/Jnz;Ljava/lang/String;I)V

    .line 80
    const-string v0, "selection_index"

    .line 82
    invoke-static {p1, v0, v2}, LX/Jnz;->A0C(LX/Jnz;Ljava/lang/String;I)V
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_57

    .line 85
    :try_start_55
    monitor-exit p1

    .line 86
    goto :goto_5d
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_5f

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    monitor-exit p1

    .line 89
    goto :goto_5c
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_57

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    monitor-exit v4
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 92
    :goto_5c
    :try_start_5c
    throw v0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5f

    .line 93
    :cond_5d
    :goto_5d
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 97
    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/Jfw;->A01:LX/Jnz;

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v0, v1, 0x1

    .line 15
    iput-boolean v0, p0, LX/Jfw;->A02:Z

    .line 17
    if-nez v1, :cond_2e

    .line 19
    iget-object v1, p0, LX/Jfw;->A00:LX/JU2;

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, p1, p2}, LX/Jgx;->A00(LX/JU2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/JU2;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Jfw;->A00:LX/JU2;

    .line 31
    if-nez p3, :cond_2e

    .line 33
    iget-boolean v0, p0, LX/Jfw;->A09:Z

    .line 35
    if-nez v0, :cond_2e

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/Jfw;->A09:Z

    .line 40
    iget v0, p0, LX/Jfw;->A06:I

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    iput v0, p0, LX/Jfw;->A06:I
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 46
    :cond_2e
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method

.method public final declared-synchronized A08(Ljava/lang/String;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Jfw;->A01:LX/Jnz;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 11
    iget-object v2, p0, LX/Jfw;->A00:LX/JU2;

    .line 13
    if-eqz v2, :cond_1d

    .line 15
    iget v0, v2, LX/JU2;->A01:I

    .line 17
    :goto_11
    const/4 v1, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, v1, p1}, LX/Jgx;->A00(LX/JU2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/JU2;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Jfw;->A00:LX/JU2;

    .line 28
    goto :goto_1f

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_11
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    :goto_1f
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public final declared-synchronized A09(Ljava/lang/String;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Jfw;->A01:LX/Jnz;

    .line 3
    if-nez v0, :cond_38

    .line 5
    iget v0, p0, LX/Jfw;->A04:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, LX/Jfw;->A04:I

    .line 11
    iget-object v0, p0, LX/Jfw;->A0A:LX/05b;

    .line 13
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/Jfw;->A07:J

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, LX/Jfw;->A03:I

    .line 22
    iput v1, p0, LX/Jfw;->A06:I

    .line 24
    iput-boolean v1, p0, LX/Jfw;->A09:Z

    .line 26
    iput-boolean v1, p0, LX/Jfw;->A02:Z

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/Jfw;->A00:LX/JU2;

    .line 31
    iput-object v0, p0, LX/Jfw;->A08:Ljava/lang/Integer;

    .line 33
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 35
    sget-object v0, LX/Iuo;->A0C:LX/Iuo;

    .line 37
    invoke-static {v0, p1, v1}, LX/Jkq;->A01(LX/Iuo;Ljava/lang/String;Z)LX/Jnz;

    .line 40
    move-result-object v2

    .line 41
    iget v1, p0, LX/Jfw;->A04:I

    .line 43
    monitor-enter v2
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_3a

    .line 44
    :try_start_2c
    const-string v0, "selection_index"

    .line 46
    invoke-static {v2, v0, v1}, LX/Jnz;->A0C(LX/Jnz;Ljava/lang/String;I)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_35

    .line 49
    :try_start_31
    monitor-exit v2

    .line 50
    iput-object v2, p0, LX/Jfw;->A01:LX/Jnz;

    .line 52
    goto :goto_38
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_3a

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    :try_start_37
    throw v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_3a

    .line 56
    :cond_38
    :goto_38
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 60
    throw v0
.end method

.method public final declared-synchronized A0A(Z)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/Jfw;->A05:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v2, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_9
    iput v0, p0, LX/Jfw;->A05:I

    .line 11
    if-gtz v0, :cond_20

    .line 13
    if-nez p1, :cond_20

    .line 15
    iget-object v1, p0, LX/Jfw;->A01:LX/Jnz;

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    invoke-static {v1, p0}, LX/Jfw;->A00(LX/Jnz;LX/Jfw;)V

    .line 22
    const-string v0, "left_without_pick"

    .line 24
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/Jfw;->A01:LX/Jnz;

    .line 30
    iput v2, p0, LX/Jfw;->A04:I
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 32
    :cond_20
    monitor-exit p0

    .line 33
    return-void

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
