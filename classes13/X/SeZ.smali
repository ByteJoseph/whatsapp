.class public abstract LX/SeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRp;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Throwable;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public final A06:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/SeZ;->A02:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LX/SeZ;->A03:Ljava/lang/Throwable;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/SeZ;->A00:F

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/SeZ;->A05:Z

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, LX/SeZ;->A01:Ljava/lang/Integer;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    iput-object v0, p0, LX/SeZ;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    return-void
.end method

.method private A01()V
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_2
    iget-object v1, p0, LX/SeZ;->A01:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_30

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v6

    .line 10
    monitor-exit v3

    .line 11
    invoke-direct {p0}, LX/SeZ;->A02()Z

    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, LX/SeZ;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    invoke-static {v1}, LX/Qak;->A0W(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 30
    move-result-object v0

    .line 31
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v2, LX/Mm3;

    .line 40
    invoke-direct/range {v2 .. v7}, LX/Mm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 43
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    goto :goto_15

    .line 47
    :cond_2f
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v3
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method

.method private declared-synchronized A02()Z
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/SeZ;->A05:Z

    .line 4
    if-eqz v0, :cond_d
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_10

    .line 6
    :try_start_6
    invoke-virtual {p0}, LX/SeZ;->BjB()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_12

    .line 14
    :cond_e
    monitor-exit v2

    .line 15
    return v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    throw v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method


# virtual methods
.method public A03(Ljava/lang/Object;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/QmR;

    .line 2
    if-nez v0, :cond_8

    .line 4
    instance-of v0, p0, LX/QmQ;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    :cond_8
    check-cast p1, LX/T0N;

    .line 10
    if-eqz p1, :cond_f

    .line 12
    invoke-virtual {p1}, LX/T0N;->close()V

    .line 15
    :cond_f
    return-void
.end method

.method public A04(Ljava/lang/Object;Ljava/util/Map;Z)Z
    .registers 8

    .line 0
    iput-object p2, p0, LX/SeZ;->A04:Ljava/util/Map;

    .line 2
    move-object v3, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_4
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_4 .. :try_end_5} :catchall_3d

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/SeZ;->A05:Z

    .line 7
    if-nez v0, :cond_29

    .line 9
    iget-object v1, p0, LX/SeZ;->A01:Ljava/lang/Integer;

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    if-ne v1, v0, :cond_29

    .line 15
    if-eqz p3, :cond_19

    .line 17
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, LX/SeZ;->A01:Ljava/lang/Integer;

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    iput v0, p0, LX/SeZ;->A00:F

    .line 25
    :cond_19
    iget-object v1, p0, LX/SeZ;->A02:Ljava/lang/Object;

    .line 27
    if-eq v1, p1, :cond_25
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_3a

    .line 29
    :try_start_1d
    iput-object p1, p0, LX/SeZ;->A02:Ljava/lang/Object;

    .line 31
    goto :goto_23
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    move-object v2, v1

    .line 34
    goto :goto_3b

    .line 35
    :goto_23
    move-object p1, v1

    .line 36
    goto :goto_26

    .line 37
    :cond_25
    move-object p1, v2

    .line 38
    :goto_26
    :try_start_26
    monitor-exit v3

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2f

    .line 41
    :cond_29
    monitor-exit v3

    .line 42
    goto :goto_2e
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    move-object v2, p1

    .line 45
    goto :goto_3b

    .line 46
    :goto_2e
    const/4 v0, 0x0

    .line 47
    :goto_2f
    if-eqz p1, :cond_34

    .line 49
    invoke-virtual {p0, p1}, LX/SeZ;->A03(Ljava/lang/Object;)V

    .line 52
    :cond_34
    if-eqz v0, :cond_39

    .line 54
    invoke-direct {p0}, LX/SeZ;->A01()V

    .line 57
    :cond_39
    return v0

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :goto_3b
    :try_start_3b
    monitor-exit v3
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 60
    :try_start_3c
    throw v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    if-eqz v2, :cond_43

    .line 64
    invoke-virtual {p0, v2}, LX/SeZ;->A03(Ljava/lang/Object;)V

    .line 67
    :cond_43
    throw v0
.end method

.method public A05(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .registers 6

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/SeZ;->A05:Z

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v1, p0, LX/SeZ;->A01:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    if-ne v1, v0, :cond_1a

    .line 12
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, LX/SeZ;->A01:Ljava/lang/Integer;

    .line 16
    iput-object p1, p0, LX/SeZ;->A03:Ljava/lang/Throwable;

    .line 18
    iput-object p2, p0, LX/SeZ;->A04:Ljava/util/Map;
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_1d

    .line 20
    monitor-exit v2

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0}, LX/SeZ;->A01()V

    .line 25
    return v0

    .line 26
    :cond_1a
    monitor-exit v2

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public AKe()Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/SeZ;->A05:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v2, 0x0

    .line 6
    monitor-exit p0

    .line 7
    return v2

    .line 8
    :cond_8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, LX/SeZ;->A05:Z

    .line 11
    iget-object v1, p0, LX/SeZ;->A02:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/SeZ;->A02:Ljava/lang/Object;

    .line 16
    monitor-exit p0

    .line 17
    if-eqz v1, :cond_16
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_2a

    .line 19
    invoke-virtual {p0, v1}, LX/SeZ;->A03(Ljava/lang/Object;)V

    .line 22
    :cond_16
    invoke-virtual {p0}, LX/SeZ;->BjB()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 28
    invoke-direct {p0}, LX/SeZ;->A01()V

    .line 31
    :cond_1f
    monitor-enter p0

    .line 32
    :try_start_20
    iget-object v0, p0, LX/SeZ;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    monitor-exit p0

    .line 38
    return v2

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_27

    .line 41
    throw v0

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public declared-synchronized BFg()Ljava/lang/Object;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SeZ;->A02:Ljava/lang/Object;
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

.method public declared-synchronized BjB()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/SeZ;->A01:Ljava/lang/Integer;

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_b

    .line 5
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public DBV(LX/Mzh;Ljava/util/concurrent/Executor;)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/SeZ;->A05:Z

    .line 4
    if-eqz v0, :cond_8

    .line 6
    monitor-exit v2

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v1, p0, LX/SeZ;->A01:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    move-object v3, p1

    .line 13
    if-ne v1, v0, :cond_18

    .line 15
    iget-object v1, p0, LX/SeZ;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_4b

    .line 24
    :cond_18
    :try_start_18
    iget-object v0, p0, LX/SeZ;->A02:Ljava/lang/Object;

    .line 26
    if-nez v0, :cond_29
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_49

    .line 28
    :try_start_1c
    invoke-virtual {p0}, LX/SeZ;->BjB()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_29

    .line 34
    invoke-direct {p0}, LX/SeZ;->A02()Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    :cond_2a
    monitor-exit v2

    .line 43
    if-eqz v0, :cond_48
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_4b

    .line 45
    monitor-enter v2

    .line 46
    :try_start_2e
    iget-object v1, p0, LX/SeZ;->A01:Ljava/lang/Integer;

    .line 48
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    goto :goto_36
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0

    .line 54
    :goto_36
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    monitor-exit v2

    .line 59
    invoke-direct {p0}, LX/SeZ;->A02()Z

    .line 62
    move-result v6

    .line 63
    const/4 v4, 0x0

    .line 64
    new-instance v1, LX/Mm3;

    .line 66
    invoke-direct/range {v1 .. v6}, LX/Mm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 69
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    throw v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 77
    throw v0
.end method
