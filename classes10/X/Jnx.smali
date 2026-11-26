.class public abstract LX/Jnx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:LX/KEZ;

.field public static A02:Ljava/util/List;

.field public static A03:Ljava/util/List;

.field public static A04:LX/29N;

.field public static final A05:LX/Jcf;

.field public static final A06:LX/IF0;

.field public static final A07:LX/JaM;

.field public static final A08:Ljava/lang/Object;

.field public static final A09:Lkotlin/jvm/functions/Function1;

.field public static final A0A:Landroidx/compose/runtime/snapshots/Snapshot;

.field public static final A0B:LX/JG6;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Jnx;->A09:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance v0, LX/Jcf;

    .line 9
    invoke-direct {v0}, LX/Jcf;-><init>()V

    .line 12
    sput-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 14
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Jnx;->A08:Ljava/lang/Object;

    .line 20
    sget-object v4, LX/KEZ;->A04:LX/KEZ;

    .line 22
    sput-object v4, LX/Jnx;->A01:LX/KEZ;

    .line 24
    const-wide/16 v7, 0x2

    .line 26
    sput-wide v7, LX/Jnx;->A00:J

    .line 28
    new-instance v0, LX/JaM;

    .line 30
    invoke-direct {v0}, LX/JaM;-><init>()V

    .line 33
    sput-object v0, LX/Jnx;->A07:LX/JaM;

    .line 35
    new-instance v0, LX/JG6;

    .line 37
    invoke-direct {v0}, LX/JG6;-><init>()V

    .line 40
    sput-object v0, LX/Jnx;->A0B:LX/JG6;

    .line 42
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 44
    sput-object v0, LX/Jnx;->A02:Ljava/util/List;

    .line 46
    sput-object v0, LX/Jnx;->A03:Ljava/util/List;

    .line 48
    const-wide/16 v0, 0x3

    .line 50
    sput-wide v0, LX/Jnx;->A00:J

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 56
    move-result-object v6

    .line 57
    const/4 v5, 0x0

    .line 58
    new-instance v3, LX/IF0;

    .line 60
    invoke-direct/range {v3 .. v8}, LX/IF6;-><init>(LX/KEZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    .line 63
    sget-object v2, LX/Jnx;->A01:LX/KEZ;

    .line 65
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, LX/KEZ;->A02(J)LX/KEZ;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/Jnx;->A01:LX/KEZ;

    .line 75
    sput-object v3, LX/Jnx;->A06:LX/IF0;

    .line 77
    sput-object v3, LX/Jnx;->A0A:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/29N;

    .line 82
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 85
    sput-object v0, LX/Jnx;->A04:LX/29N;

    .line 87
    return-void
.end method

.method public static final A00()Landroidx/compose/runtime/snapshots/Snapshot;
    .registers 1

    .line 0
    sget-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 2
    invoke-virtual {v0}, LX/Jcf;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    if-nez v0, :cond_c

    .line 10
    sget-object v0, LX/Jnx;->A06:LX/IF0;

    .line 12
    :cond_c
    return-object v0
.end method

.method public static final A01(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;
    .registers 7

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/IF6;

    .line 3
    move-object v3, p1

    .line 4
    if-nez v0, :cond_11

    .line 6
    if-nez p0, :cond_14

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    const/4 p0, 0x0

    .line 10
    const/4 p1, 0x0

    .line 11
    new-instance v1, LX/IF2;

    .line 13
    invoke-direct/range {v1 .. v6}, LX/IF2;-><init>(LX/IF6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 16
    return-object v1

    .line 17
    :cond_11
    check-cast v2, LX/IF6;

    .line 19
    goto :goto_9

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/IF5;

    .line 23
    invoke-direct {v0, p0, p1, v1, p2}, LX/IF5;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 26
    return-object v0
.end method

.method public static final A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;LX/IzA;)LX/IzA;
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/Kl9;)V

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/KEZ;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2, v1, v2}, LX/Jnx;->A05(LX/KEZ;LX/IzA;J)LX/IzA;

    .line 20
    move-result-object v7

    .line 21
    if-eqz v7, :cond_5e

    .line 23
    iget-wide v3, v7, LX/IzA;->A00:J

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v3, v5

    .line 31
    if-nez v0, :cond_22

    .line 33
    return-object v7

    .line 34
    :cond_22
    sget-object v6, LX/Jnx;->A08:Ljava/lang/Object;

    .line 36
    monitor-enter v6

    .line 37
    :try_start_25
    invoke-interface {p1}, LX/Kl9;->Arr()LX/IzA;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/KEZ;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3, v1, v2}, LX/Jnx;->A05(LX/KEZ;LX/IzA;J)LX/IzA;

    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_54

    .line 51
    iget-wide v3, v5, LX/IzA;->A00:J

    .line 53
    cmp-long v0, v3, v1

    .line 55
    if-eqz v0, :cond_47

    .line 57
    invoke-static {p1, v5}, LX/Jnx;->A06(LX/Kl9;LX/IzA;)LX/IzA;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v5}, LX/IzA;->A01(LX/IzA;)V

    .line 64
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v2, LX/IzA;->A00:J

    .line 70
    move-object v5, v2
    :try_end_47
    .catchall {:try_start_25 .. :try_end_47} :catchall_5b

    .line 71
    :cond_47
    monitor-exit v6

    .line 72
    iget-wide v3, v7, LX/IzA;->A00:J

    .line 74
    const-wide/16 v1, 0x1

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/Kl9;)V

    .line 83
    :cond_53
    return-object v5

    .line 84
    :cond_54
    :try_start_54
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 86
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
    :try_end_5b
    .catchall {:try_start_54 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit v6

    .line 93
    throw v0

    .line 94
    :cond_5e
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 96
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public static final A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;LX/IzA;LX/IzA;)LX/IzA;
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/Kl9;)V

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p3, LX/IzA;->A00:J

    .line 15
    cmp-long v4, v2, v0

    .line 17
    if-nez v4, :cond_14

    .line 19
    return-object p3

    .line 20
    :cond_14
    sget-object v2, LX/Jnx;->A08:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_17
    invoke-static {p1, p2}, LX/Jnx;->A06(LX/Kl9;LX/IzA;)LX/IzA;

    .line 26
    move-result-object v5
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_2a

    .line 27
    monitor-exit v2

    .line 28
    iput-wide v0, v5, LX/IzA;->A00:J

    .line 30
    iget-wide v3, p3, LX/IzA;->A00:J

    .line 32
    const-wide/16 v1, 0x1

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/Kl9;)V

    .line 41
    :cond_29
    return-object v5

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0
.end method

.method public static final A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/IzA;)LX/IzA;
    .registers 4

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/IzA;)LX/IzA;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1a

    .line 6
    sget-object v1, LX/Jnx;->A08:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/IzA;)LX/IzA;

    .line 12
    move-result-object v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_17

    .line 13
    monitor-exit v1

    .line 14
    if-nez v0, :cond_1a

    .line 16
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 18
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :cond_1a
    return-object v0
.end method

.method public static final A05(LX/KEZ;LX/IzA;J)LX/IzA;
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v4, v7

    .line 2
    :goto_2
    if-eqz p1, :cond_28

    .line 4
    iget-wide v1, p1, LX/IzA;->A00:J

    .line 6
    const-wide/16 v5, 0x0

    .line 8
    cmp-long v0, v1, v5

    .line 10
    if-eqz v0, :cond_25

    .line 12
    invoke-static {v1, v2, p2, p3}, LX/00m;->A01(JJ)I

    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_25

    .line 18
    invoke-virtual {p0, v1, v2}, LX/KEZ;->A05(J)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_25

    .line 24
    if-eqz v4, :cond_24

    .line 26
    iget-wide v2, v4, LX/IzA;->A00:J

    .line 28
    iget-wide v0, p1, LX/IzA;->A00:J

    .line 30
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_25

    .line 36
    :cond_24
    move-object v4, p1

    .line 37
    :cond_25
    iget-object p1, p1, LX/IzA;->A01:LX/IzA;

    .line 39
    goto :goto_2

    .line 40
    :cond_28
    if-eqz v4, :cond_2b

    .line 42
    return-object v4

    .line 43
    :cond_2b
    return-object v7
.end method

.method public static final A06(LX/Kl9;LX/IzA;)LX/IzA;
    .registers 13

    .line 0
    invoke-interface {p0}, LX/Kl9;->Arr()LX/IzA;

    .line 3
    move-result-object v5

    .line 4
    sget-object v3, LX/Jnx;->A07:LX/JaM;

    .line 6
    sget-wide v1, LX/Jnx;->A00:J

    .line 8
    iget v0, v3, LX/JaM;->A01:I

    .line 10
    if-lez v0, :cond_11

    .line 12
    iget-object v1, v3, LX/JaM;->A04:[J

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-wide v1, v1, v0

    .line 17
    :cond_11
    const-wide/16 v3, 0x1

    .line 19
    sub-long/2addr v1, v3

    .line 20
    sget-object v7, LX/KEZ;->A04:LX/KEZ;

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v6, v10

    .line 24
    :goto_18
    if-eqz v5, :cond_46

    .line 26
    iget-wide v3, v5, LX/IzA;->A00:J

    .line 28
    const-wide/16 v8, 0x0

    .line 30
    cmp-long v0, v3, v8

    .line 32
    if-eqz v0, :cond_47

    .line 34
    iget-wide v3, v5, LX/IzA;->A00:J

    .line 36
    cmp-long v0, v3, v8

    .line 38
    if-eqz v0, :cond_37

    .line 40
    invoke-static {v3, v4, v1, v2}, LX/00m;->A01(JJ)I

    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_37

    .line 46
    invoke-virtual {v7, v3, v4}, LX/KEZ;->A05(J)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_37

    .line 52
    if-nez v6, :cond_3a

    .line 54
    move-object v6, v5

    .line 55
    :cond_37
    iget-object v5, v5, LX/IzA;->A01:LX/IzA;

    .line 57
    goto :goto_18

    .line 58
    :cond_3a
    iget-wide v2, v5, LX/IzA;->A00:J

    .line 60
    iget-wide v0, v6, LX/IzA;->A00:J

    .line 62
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_47

    .line 68
    move-object v5, v6

    .line 69
    goto :goto_47

    .line 70
    :cond_46
    move-object v5, v10

    .line 71
    :cond_47
    :goto_47
    const-wide v0, 0x7fffffffffffffffL

    .line 76
    if-eqz v5, :cond_51

    .line 78
    iput-wide v0, v5, LX/IzA;->A00:J

    .line 80
    return-object v5

    .line 81
    :cond_51
    invoke-virtual {p1, v0, v1}, LX/IzA;->A00(J)LX/IzA;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p0}, LX/Kl9;->Arr()LX/IzA;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/IzA;->A01:LX/IzA;

    .line 91
    invoke-interface {p0, v1}, LX/Kl9;->Clh(LX/IzA;)V

    .line 94
    return-object v1
.end method

.method public static final A07(LX/Kl9;LX/IzA;)LX/IzA;
    .registers 6

    .line 0
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    invoke-static {v1, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/IzA;)LX/IzA;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_35

    .line 19
    sget-object v3, LX/Jnx;->A08:Ljava/lang/Object;

    .line 21
    monitor-enter v3

    .line 22
    :try_start_16
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p0}, LX/Kl9;->Arr()LX/IzA;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable"

    .line 32
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/IzA;)LX/IzA;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    goto :goto_34

    .line 42
    :cond_2a
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 44
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0

    .line 52
    :goto_34
    monitor-exit v3

    .line 53
    :cond_35
    return-object v0
.end method

.method public static final A08(LX/IzA;)LX/IzA;
    .registers 3

    .line 0
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/IzA;)LX/IzA;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_22

    .line 10
    sget-object v1, LX/Jnx;->A08:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/IzA;)LX/IzA;

    .line 20
    move-result-object v0
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_1f

    .line 21
    monitor-exit v1

    .line 22
    if-nez v0, :cond_22

    .line 24
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0

    .line 34
    :cond_22
    return-object v0
.end method

.method public static final A09(LX/IF0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 3
    move-result-wide v3

    .line 4
    sget-object v0, LX/Jnx;->A01:LX/KEZ;

    .line 6
    invoke-virtual {v0, v3, v4}, LX/KEZ;->A01(J)LX/KEZ;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    sget-wide v1, LX/Jnx;->A00:J

    .line 16
    const-wide/16 v5, 0x1

    .line 18
    add-long/2addr v5, v1

    .line 19
    sput-wide v5, LX/Jnx;->A00:J

    .line 21
    sget-object v0, LX/Jnx;->A01:LX/KEZ;

    .line 23
    invoke-virtual {v0, v3, v4}, LX/KEZ;->A01(J)LX/KEZ;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Jnx;->A01:LX/KEZ;

    .line 29
    iput-wide v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/KEZ;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F(I)V

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, LX/IF6;->A0Q(LX/IDr;)V

    .line 42
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 44
    if-ltz v0, :cond_34

    .line 46
    invoke-static {v0}, LX/Jnx;->A0E(I)V

    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 52
    :cond_34
    sget-object v0, LX/Jnx;->A01:LX/KEZ;

    .line 54
    invoke-virtual {v0, v1, v2}, LX/KEZ;->A02(J)LX/KEZ;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/Jnx;->A01:LX/KEZ;

    .line 60
    return-object v7
.end method

.method public static final A0A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 17

    .line 0
    sget-object v6, LX/Jnx;->A06:LX/IF0;

    .line 2
    sget-object v15, LX/Jnx;->A08:Ljava/lang/Object;

    .line 4
    monitor-enter v15

    .line 5
    :try_start_5
    invoke-virtual {v6}, LX/IF6;->A0J()LX/IDr;

    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_11

    .line 11
    sget-object v1, LX/Jnx;->A04:LX/29N;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17
    :cond_11
    move-object/from16 v0, p0

    .line 19
    invoke-static {v6, v0}, LX/Jnx;->A09(LX/IF0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    move-result-object v14
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_8c

    .line 23
    monitor-exit v15

    .line 24
    if-eqz v5, :cond_42

    .line 26
    :try_start_1a
    sget-object v4, LX/Jnx;->A02:Ljava/util/List;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_21
    if-ge v2, v3, :cond_3c

    .line 35
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0AZ;

    .line 41
    new-instance v0, LX/KGV;

    .line 43
    invoke-direct {v0, v5}, LX/KGV;-><init>(LX/JVO;)V

    .line 46
    invoke-interface {v1, v0, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_21
    :try_end_34
    .catchall {:try_start_1a .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v2

    .line 53
    sget-object v1, LX/Jnx;->A04:LX/29N;

    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 59
    throw v2

    .line 60
    :cond_3c
    sget-object v1, LX/Jnx;->A04:LX/29N;

    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 66
    :cond_42
    monitor-enter v15

    .line 67
    :try_start_43
    invoke-static {}, LX/Jnx;->A0D()V

    .line 70
    if-eqz v5, :cond_8a

    .line 72
    iget-object v11, v5, LX/JVO;->A04:[Ljava/lang/Object;

    .line 74
    iget-object v10, v5, LX/JVO;->A03:[J

    .line 76
    array-length v0, v10

    .line 77
    add-int/lit8 v9, v0, -0x2

    .line 79
    if-ltz v9, :cond_8a

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_52
    aget-wide v12, v10, v8
    :try_end_54
    .catchall {:try_start_43 .. :try_end_54} :catchall_8c

    .line 84
    invoke-static {v12, v13}, LX/5UP;->A0I(J)J

    .line 87
    move-result-wide v3

    .line 88
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 93
    and-long/2addr v3, v1

    .line 94
    cmp-long v0, v3, v1

    .line 96
    if-eqz v0, :cond_85

    .line 98
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 101
    move-result v0

    .line 102
    const/16 v7, 0x8

    .line 104
    rsub-int/lit8 v6, v0, 0x8

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_6b
    if-ge v5, v6, :cond_83

    .line 109
    const-wide/16 v3, 0xff

    .line 111
    and-long/2addr v3, v12

    .line 112
    const-wide/16 v1, 0x80

    .line 114
    cmp-long v0, v3, v1

    .line 116
    if-gez v0, :cond_7f

    .line 118
    :try_start_76
    invoke-static {v11, v8, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Kl9;

    .line 124
    invoke-static {v0}, LX/Jnx;->A0H(LX/Kl9;)V

    .line 127
    :cond_7f
    shr-long/2addr v12, v7

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 130
    goto :goto_6b

    .line 131
    :cond_83
    if-ne v6, v7, :cond_8a

    .line 133
    :cond_85
    if-eq v8, v9, :cond_8a

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 137
    goto :goto_52
    :try_end_8a
    .catchall {:try_start_76 .. :try_end_8a} :catchall_8c

    .line 138
    :cond_8a
    monitor-exit v15

    .line 139
    return-object v14

    .line 140
    :catchall_8c
    move-exception v2

    .line 141
    monitor-exit v15

    .line 142
    throw v2
.end method

.method public static final synthetic A0B(LX/IF6;LX/KEZ;J)Ljava/util/HashMap;
    .registers 23

    .line 0
    move-object/from16 v11, p0

    .line 2
    invoke-virtual {v11}, LX/IF6;->A0J()LX/IDr;

    .line 5
    move-result-object v4

    .line 6
    const/16 p0, 0x0

    .line 8
    if-eqz v4, :cond_9f

    .line 10
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/KEZ;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3}, LX/KEZ;->A02(J)LX/KEZ;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v11, LX/IF6;->A02:LX/KEZ;

    .line 24
    invoke-virtual {v1, v0}, LX/KEZ;->A04(LX/KEZ;)LX/KEZ;

    .line 27
    move-result-object v10

    .line 28
    iget-object v9, v4, LX/JVO;->A04:[Ljava/lang/Object;

    .line 30
    iget-object v8, v4, LX/JVO;->A03:[J

    .line 32
    array-length v0, v8

    .line 33
    add-int/lit8 v7, v0, -0x2

    .line 35
    if-ltz v7, :cond_9e

    .line 37
    move-object/from16 v6, p0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_28
    aget-wide v17, v8, v5

    .line 42
    invoke-static/range {v17 .. v18}, LX/5UP;->A0I(J)J

    .line 45
    move-result-wide v14

    .line 46
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 51
    and-long/2addr v14, v12

    .line 52
    cmp-long v0, v14, v12

    .line 54
    if-eqz v0, :cond_90

    .line 56
    invoke-static {v5, v7}, LX/5UM;->A05(II)I

    .line 59
    move-result v4

    .line 60
    const/4 v12, 0x0

    .line 61
    :goto_3d
    if-ge v12, v4, :cond_8c

    .line 63
    const-wide/16 v15, 0xff

    .line 65
    and-long v15, v15, v17

    .line 67
    const-wide/16 v13, 0x80

    .line 69
    cmp-long v0, v15, v13

    .line 71
    if-gez v0, :cond_89

    .line 73
    invoke-static {v9, v5, v12}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 76
    move-result-object v13

    .line 77
    check-cast v13, LX/Kl9;

    .line 79
    invoke-interface {v13}, LX/Kl9;->Arr()LX/IzA;

    .line 82
    move-result-object v14

    .line 83
    const/16 v16, 0x8

    .line 85
    move-object/from16 v15, p1

    .line 87
    move-wide/from16 v0, p2

    .line 89
    invoke-static {v15, v14, v0, v1}, LX/Jnx;->A05(LX/KEZ;LX/IzA;J)LX/IzA;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_84

    .line 95
    invoke-static {v10, v14, v2, v3}, LX/Jnx;->A05(LX/KEZ;LX/IzA;J)LX/IzA;

    .line 98
    move-result-object v15

    .line 99
    if-eqz v15, :cond_84

    .line 101
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_84

    .line 107
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/KEZ;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v14, v2, v3}, LX/Jnx;->A05(LX/KEZ;LX/IzA;J)LX/IzA;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_95

    .line 117
    invoke-interface {v13, v15, v1, v0}, LX/Kl9;->BxK(LX/IzA;LX/IzA;LX/IzA;)LX/IzA;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_9f

    .line 123
    if-nez v6, :cond_81

    .line 125
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 128
    move-result-object v6

    .line 129
    :cond_81
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_84
    :goto_84
    shr-long v17, v17, v16

    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 136
    goto :goto_3d

    .line 137
    :cond_89
    const/16 v16, 0x8

    .line 139
    goto :goto_84

    .line 140
    :cond_8c
    const/16 v0, 0x8

    .line 142
    if-ne v4, v0, :cond_9d

    .line 144
    :cond_90
    if-eq v5, v7, :cond_9c

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 148
    goto :goto_28

    .line 149
    :cond_95
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 151
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9c
    return-object v6

    .line 157
    :cond_9d
    return-object v6

    .line 158
    :cond_9e
    return-object p0

    .line 159
    :cond_9f
    return-object p0
.end method

.method public static synthetic A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 4

    .line 0
    if-eqz p0, :cond_e

    .line 2
    if-eqz p1, :cond_d

    .line 4
    if-eq p0, p1, :cond_d

    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, LX/KID;

    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/KID;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    return-object p0

    .line 14
    :cond_e
    return-object p1
.end method

.method public static final A0D()V
    .registers 8

    .line 0
    sget-object v7, LX/Jnx;->A0B:LX/JG6;

    .line 2
    iget v6, v7, LX/JG6;->A00:I

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    const/4 v2, 0x0

    .line 8
    if-ge v4, v6, :cond_2f

    .line 10
    iget-object v0, v7, LX/JG6;->A02:[LX/KON;

    .line 12
    aget-object v1, v0, v4

    .line 14
    if-eqz v1, :cond_2c

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    check-cast v0, LX/Kl9;

    .line 24
    invoke-static {v0}, LX/Jnx;->A0I(LX/Kl9;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    if-eq v3, v4, :cond_2a

    .line 32
    iget-object v0, v7, LX/JG6;->A02:[LX/KON;

    .line 34
    aput-object v1, v0, v3

    .line 36
    iget-object v1, v7, LX/JG6;->A01:[I

    .line 38
    aget v0, v1, v4

    .line 40
    aput v0, v1, v3

    .line 42
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_7

    .line 47
    :cond_2f
    move v1, v3

    .line 48
    :goto_30
    if-ge v1, v6, :cond_3d

    .line 50
    iget-object v0, v7, LX/JG6;->A02:[LX/KON;

    .line 52
    aput-object v2, v0, v1

    .line 54
    iget-object v0, v7, LX/JG6;->A01:[I

    .line 56
    aput v5, v0, v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_30

    .line 61
    :cond_3d
    if-eq v3, v6, :cond_41

    .line 63
    iput v3, v7, LX/JG6;->A00:I

    .line 65
    :cond_41
    return-void
.end method

.method public static final A0E(I)V
    .registers 13

    .line 0
    sget-object v6, LX/Jnx;->A07:LX/JaM;

    .line 2
    iget-object v8, v6, LX/JaM;->A02:[I

    .line 4
    aget v5, v8, p0

    .line 6
    iget v0, v6, LX/JaM;->A01:I

    .line 8
    add-int/lit8 v7, v0, -0x1

    .line 10
    invoke-static {v6, v5, v7}, LX/JaM;->A00(LX/JaM;II)V

    .line 13
    iput v7, v6, LX/JaM;->A01:I

    .line 15
    move v10, v5

    .line 16
    iget-object v4, v6, LX/JaM;->A04:[J

    .line 18
    aget-wide v2, v4, v5

    .line 20
    :goto_14
    if-lez v10, :cond_29

    .line 22
    add-int/lit8 v0, v10, 0x1

    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 26
    add-int/lit8 v9, v0, -0x1

    .line 28
    aget-wide v0, v4, v9

    .line 30
    invoke-static {v0, v1, v2, v3}, LX/00m;->A01(JJ)I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_29

    .line 36
    invoke-static {v6, v9, v10}, LX/JaM;->A00(LX/JaM;II)V

    .line 39
    move v10, v9

    .line 40
    goto :goto_14

    .line 41
    :cond_29
    shr-int/lit8 v11, v7, 0x1

    .line 43
    :goto_2b
    if-ge v5, v11, :cond_5d

    .line 45
    add-int/lit8 v0, v5, 0x1

    .line 47
    shl-int/lit8 v10, v0, 0x1

    .line 49
    add-int/lit8 v9, v10, -0x1

    .line 51
    if-ge v10, v7, :cond_4e

    .line 53
    aget-wide v2, v4, v10

    .line 55
    aget-wide v0, v4, v9

    .line 57
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_4e

    .line 63
    aget-wide v2, v4, v10

    .line 65
    aget-wide v0, v4, v5

    .line 67
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 70
    move-result v0

    .line 71
    if-gez v0, :cond_5d

    .line 73
    invoke-static {v6, v10, v5}, LX/JaM;->A00(LX/JaM;II)V

    .line 76
    move v5, v10

    .line 77
    goto :goto_2b

    .line 78
    :cond_4e
    aget-wide v2, v4, v9

    .line 80
    aget-wide v0, v4, v5

    .line 82
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 85
    move-result v0

    .line 86
    if-gez v0, :cond_5d

    .line 88
    invoke-static {v6, v9, v5}, LX/JaM;->A00(LX/JaM;II)V

    .line 91
    move v5, v9

    .line 92
    goto :goto_2b

    .line 93
    :cond_5d
    iget v0, v6, LX/JaM;->A00:I

    .line 95
    aput v0, v8, p0

    .line 97
    iput p0, v6, LX/JaM;->A00:I

    .line 99
    return-void
.end method

.method public static final A0F(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .registers 5

    .line 0
    sget-object v2, LX/Jnx;->A01:LX/KEZ;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, LX/KEZ;->A05(J)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5f

    .line 12
    const-string v0, "Snapshot is not open: snapshotId="

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", disposed="

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", applied="

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    instance-of v0, p0, LX/IF6;

    .line 42
    if-eqz v0, :cond_42

    .line 44
    check-cast p0, LX/IF6;

    .line 46
    if-eqz p0, :cond_42

    .line 48
    iget-boolean v0, p0, LX/IF6;->A03:Z

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", lowestPin="

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    sget-object v2, LX/Jnx;->A08:Ljava/lang/Object;

    .line 64
    monitor-enter v2

    .line 65
    goto :goto_45

    .line 66
    :cond_42
    const-string v0, "read-only"

    .line 68
    goto :goto_36

    .line 69
    :goto_45
    :try_start_45
    sget-object v1, LX/Jnx;->A07:LX/JaM;

    .line 71
    iget v0, v1, LX/JaM;->A01:I

    .line 73
    if-lez v0, :cond_51

    .line 75
    iget-object v1, v1, LX/JaM;->A04:[J

    .line 77
    const/4 v0, 0x0

    .line 78
    aget-wide v0, v1, v0

    .line 80
    goto :goto_53

    .line 81
    :cond_51
    const-wide/16 v0, -0x1
    :try_end_53
    .catchall {:try_start_45 .. :try_end_53} :catchall_5c

    .line 83
    :goto_53
    monitor-exit v2

    .line 84
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v3}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    monitor-exit v2

    .line 94
    throw v0

    .line 95
    :cond_5f
    return-void
.end method

.method public static final A0G(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    return-void
.end method

.method public static final A0H(LX/Kl9;)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/Jnx;->A0I(LX/Kl9;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_63

    .line 6
    sget-object v3, LX/Jnx;->A0B:LX/JG6;

    .line 8
    iget v5, v3, LX/JG6;->A00:I

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result v4

    .line 14
    const/4 v6, 0x0

    .line 15
    if-lez v5, :cond_6b

    .line 17
    add-int/lit8 v2, v5, -0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    add-int/lit8 v0, v1, 0x1

    .line 22
    if-gt v1, v2, :cond_69

    .line 24
    add-int v0, v1, v2

    .line 26
    ushr-int/lit8 v9, v0, 0x1

    .line 28
    iget-object v8, v3, LX/JG6;->A01:[I

    .line 30
    aget v0, v8, v9

    .line 32
    if-ge v0, v4, :cond_25

    .line 34
    add-int/lit8 v1, v9, 0x1

    .line 36
    goto :goto_14

    .line 37
    :cond_25
    if-le v0, v4, :cond_2a

    .line 39
    add-int/lit8 v2, v9, -0x1

    .line 41
    goto :goto_14

    .line 42
    :cond_2a
    iget-object v7, v3, LX/JG6;->A02:[LX/KON;

    .line 44
    aget-object v0, v7, v9

    .line 46
    if-eqz v0, :cond_4d

    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    if-eq p0, v0, :cond_61

    .line 54
    add-int/lit8 v2, v9, -0x1

    .line 56
    :goto_38
    const/4 v1, 0x0

    .line 57
    const/4 v0, -0x1

    .line 58
    if-ge v0, v2, :cond_4f

    .line 60
    aget v0, v8, v2

    .line 62
    if-ne v0, v4, :cond_4f

    .line 64
    aget-object v0, v7, v2

    .line 66
    if-eqz v0, :cond_48

    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    :cond_48
    if-eq v1, p0, :cond_63

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 76
    goto :goto_38

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    goto :goto_34

    .line 79
    :cond_4f
    add-int/lit8 v9, v9, 0x1

    .line 81
    if-ge v9, v5, :cond_66

    .line 83
    aget v0, v8, v9

    .line 85
    if-ne v0, v4, :cond_67

    .line 87
    aget-object v0, v7, v9

    .line 89
    if-eqz v0, :cond_64

    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    :goto_5f
    if-ne v0, p0, :cond_4f

    .line 97
    :cond_61
    :goto_61
    if-ltz v9, :cond_6c

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    move-object v0, v1

    .line 101
    goto :goto_5f

    .line 102
    :cond_66
    move v9, v5

    .line 103
    :cond_67
    add-int/lit8 v0, v9, 0x1

    .line 105
    :cond_69
    neg-int v9, v0

    .line 106
    goto :goto_61

    .line 107
    :cond_6b
    const/4 v9, -0x1

    .line 108
    :cond_6c
    add-int/lit8 v0, v9, 0x1

    .line 110
    neg-int v2, v0

    .line 111
    iget-object v9, v3, LX/JG6;->A02:[LX/KON;

    .line 113
    array-length v0, v9

    .line 114
    if-ne v5, v0, :cond_a8

    .line 116
    mul-int/lit8 v0, v0, 0x2

    .line 118
    new-array v8, v0, [LX/KON;

    .line 120
    new-array v7, v0, [I

    .line 122
    add-int/lit8 v1, v2, 0x1

    .line 124
    sub-int v0, v5, v2

    .line 126
    invoke-static {v9, v2, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iget-object v0, v3, LX/JG6;->A02:[LX/KON;

    .line 131
    invoke-static {v0, v6, v8, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    iget-object v0, v3, LX/JG6;->A01:[I

    .line 136
    invoke-static {v1, v2, v5, v0, v7}, LX/02D;->A02(III[I[I)V

    .line 139
    iget-object v0, v3, LX/JG6;->A01:[I

    .line 141
    invoke-static {v6, v6, v2, v0, v7}, LX/02D;->A02(III[I[I)V

    .line 144
    iput-object v8, v3, LX/JG6;->A02:[LX/KON;

    .line 146
    iput-object v7, v3, LX/JG6;->A01:[I

    .line 148
    :goto_94
    iget-object v1, v3, LX/JG6;->A02:[LX/KON;

    .line 150
    new-instance v0, LX/KON;

    .line 152
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 155
    aput-object v0, v1, v2

    .line 157
    iget-object v0, v3, LX/JG6;->A01:[I

    .line 159
    aput v4, v0, v2

    .line 161
    iget v0, v3, LX/JG6;->A00:I

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 165
    iput v0, v3, LX/JG6;->A00:I

    .line 167
    return-void

    .line 168
    :cond_a8
    add-int/lit8 v1, v2, 0x1

    .line 170
    sub-int v0, v5, v2

    .line 172
    invoke-static {v9, v2, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-object v0, v3, LX/JG6;->A01:[I

    .line 177
    invoke-static {v1, v2, v5, v0, v0}, LX/02D;->A02(III[I[I)V

    .line 180
    goto :goto_94
.end method

.method public static final A0I(LX/Kl9;)Z
    .registers 14

    .line 0
    invoke-interface {p0}, LX/Kl9;->Arr()LX/IzA;

    .line 3
    move-result-object v8

    .line 4
    sget-object v1, LX/Jnx;->A07:LX/JaM;

    .line 6
    sget-wide v4, LX/Jnx;->A00:J

    .line 8
    iget v0, v1, LX/JaM;->A01:I

    .line 10
    if-lez v0, :cond_11

    .line 12
    iget-object v1, v1, LX/JaM;->A04:[J

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-wide v4, v1, v0

    .line 17
    :cond_11
    const/4 v9, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v7, v9

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_15
    if-eqz v8, :cond_66

    .line 23
    iget-wide v0, v8, LX/IzA;->A00:J

    .line 25
    const-wide/16 v10, 0x0

    .line 27
    cmp-long v2, v0, v10

    .line 29
    if-eqz v2, :cond_2a

    .line 31
    invoke-static {v0, v1, v4, v5}, LX/00m;->A01(JJ)I

    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_63

    .line 37
    if-nez v9, :cond_2d

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 41
    move-object v9, v8

    .line 42
    :cond_2a
    :goto_2a
    iget-object v8, v8, LX/IzA;->A01:LX/IzA;

    .line 44
    goto :goto_15

    .line 45
    :cond_2d
    iget-wide v2, v8, LX/IzA;->A00:J

    .line 47
    iget-wide v0, v9, LX/IzA;->A00:J

    .line 49
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 52
    move-result v0

    .line 53
    move-object v11, v8

    .line 54
    if-gez v0, :cond_3a

    .line 56
    move-object v11, v9

    .line 57
    move-object v9, v8

    .line 58
    :cond_3a
    if-nez v7, :cond_5a

    .line 60
    invoke-interface {p0}, LX/Kl9;->Arr()LX/IzA;

    .line 63
    move-result-object v7

    .line 64
    move-object v10, v7

    .line 65
    :goto_41
    if-eqz v7, :cond_59

    .line 67
    iget-wide v0, v7, LX/IzA;->A00:J

    .line 69
    invoke-static {v0, v1, v4, v5}, LX/00m;->A01(JJ)I

    .line 72
    move-result v0

    .line 73
    if-gez v0, :cond_5a

    .line 75
    iget-wide v2, v10, LX/IzA;->A00:J

    .line 77
    iget-wide v0, v7, LX/IzA;->A00:J

    .line 79
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 82
    move-result v0

    .line 83
    if-gez v0, :cond_56

    .line 85
    move-object v10, v7

    .line 86
    :cond_56
    iget-object v7, v7, LX/IzA;->A01:LX/IzA;

    .line 88
    goto :goto_41

    .line 89
    :cond_59
    move-object v7, v10

    .line 90
    :cond_5a
    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, v9, LX/IzA;->A00:J

    .line 94
    invoke-virtual {v9, v7}, LX/IzA;->A01(LX/IzA;)V

    .line 97
    move-object v9, v11

    .line 98
    goto :goto_2a

    .line 99
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_2a

    .line 102
    :cond_66
    const/4 v0, 0x1

    .line 103
    if-le v6, v0, :cond_6a

    .line 105
    return v0

    .line 106
    :cond_6a
    return v12
.end method
