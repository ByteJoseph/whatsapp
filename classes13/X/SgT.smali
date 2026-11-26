.class public LX/SgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVg;
.implements LX/TYo;


# instance fields
.field public A00:LX/RtH;

.field public A01:J

.field public final A02:LX/S7U;

.field public final A03:LX/S7U;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/TNa;

.field public final A06:LX/TNo;

.field public final A07:LX/TNp;


# direct methods
.method public constructor <init>(LX/TNa;LX/TNo;LX/TNp;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/SgT;->A07:LX/TNp;

    .line 8
    new-instance v1, LX/SgW;

    .line 10
    invoke-direct {v1, p0, p3}, LX/SgW;-><init>(LX/SgT;LX/TNp;)V

    .line 13
    new-instance v0, LX/S7U;

    .line 15
    invoke-direct {v0, v1}, LX/S7U;-><init>(LX/TNp;)V

    .line 18
    iput-object v0, p0, LX/SgT;->A03:LX/S7U;

    .line 20
    new-instance v1, LX/SgW;

    .line 22
    invoke-direct {v1, p0, p3}, LX/SgW;-><init>(LX/SgT;LX/TNp;)V

    .line 25
    new-instance v0, LX/S7U;

    .line 27
    invoke-direct {v0, v1}, LX/S7U;-><init>(LX/TNp;)V

    .line 30
    iput-object v0, p0, LX/SgT;->A02:LX/S7U;

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 37
    iput-object v0, p0, LX/SgT;->A04:Ljava/util/Map;

    .line 39
    iput-object p2, p0, LX/SgT;->A06:LX/TNo;

    .line 41
    iput-object p1, p0, LX/SgT;->A05:LX/TNa;

    .line 43
    invoke-interface {p1}, LX/TNa;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    check-cast v0, LX/RtH;

    .line 51
    iput-object v0, p0, LX/SgT;->A00:LX/RtH;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/SgT;->A01:J

    .line 59
    return-void

    .line 60
    :cond_3c
    const-string v0, "mMemoryCacheParamsSupplier returned null"

    .line 62
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public static final declared-synchronized A00(LX/RuO;LX/SgT;)LX/T0N;
    .registers 3

    .line 0
    monitor-enter p1

    .line 1
    if-eqz p0, :cond_11

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/RuO;->A01:Z

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget v0, p0, LX/RuO;->A00:I

    .line 9
    if-nez v0, :cond_e

    .line 11
    iget-object v0, p0, LX/RuO;->A02:LX/T0N;

    .line 13
    goto :goto_f

    .line 14
    :cond_e
    const/4 v0, 0x0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_16

    .line 15
    :goto_f
    monitor-exit p1

    .line 16
    return-object v0

    .line 17
    :cond_11
    :try_start_11
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method private final declared-synchronized A01(LX/RuO;)LX/QmN;
    .registers 7

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_2
    iget-boolean v0, p1, LX/RuO;->A01:Z

    .line 4
    if-nez v0, :cond_20

    .line 6
    iget v0, p1, LX/RuO;->A00:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p1, LX/RuO;->A00:I
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_25

    .line 12
    :try_start_c
    iget-object v0, p1, LX/RuO;->A02:LX/T0N;

    .line 14
    invoke-virtual {v0}, LX/T0N;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    new-instance v2, LX/SeS;

    .line 20
    invoke-direct {v2, p1, p0}, LX/SeS;-><init>(LX/RuO;LX/SgT;)V

    .line 23
    sget-object v1, LX/T0N;->A04:LX/TNd;

    .line 25
    new-instance v0, LX/QmN;

    .line 27
    invoke-direct {v0, v1, v2, v3}, LX/QmN;-><init>(LX/TNd;LX/TNe;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_27

    .line 30
    monitor-exit v4

    .line 31
    return-object v0

    .line 32
    :cond_20
    :try_start_20
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    throw v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit v4
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method

.method private final declared-synchronized A02(II)Ljava/util/ArrayList;
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result v4

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v3

    .line 10
    iget-object v5, p0, LX/SgT;->A03:LX/S7U;

    .line 12
    invoke-virtual {v5}, LX/S7U;->A00()I

    .line 15
    move-result v0

    .line 16
    if-gt v0, v4, :cond_1b

    .line 18
    invoke-virtual {v5}, LX/S7U;->A01()I

    .line 21
    move-result v0

    .line 22
    if-gt v0, v3, :cond_1b
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_7d

    .line 24
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    :try_start_1b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v2

    .line 31
    :goto_1f
    invoke-virtual {v5}, LX/S7U;->A00()I

    .line 34
    move-result v0

    .line 35
    if-gt v0, v4, :cond_2c

    .line 37
    invoke-virtual {v5}, LX/S7U;->A01()I

    .line 40
    move-result v0

    .line 41
    if-gt v0, v3, :cond_2c

    .line 43
    goto :goto_53

    .line 44
    :cond_2c
    monitor-enter v5
    :try_end_2d
    .catchall {:try_start_1b .. :try_end_2d} :catchall_7d

    .line 45
    :try_start_2d
    iget-object v1, v5, LX/S7U;->A02:Ljava/util/LinkedHashMap;

    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_3f

    .line 55
    :cond_37
    invoke-static {v1}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1
    :try_end_3f
    .catchall {:try_start_2d .. :try_end_3f} :catchall_55

    .line 63
    :goto_3f
    :try_start_3f
    monitor-exit v5

    .line 64
    if-nez v1, :cond_43

    .line 66
    goto :goto_58

    .line 67
    :cond_43
    invoke-virtual {v5, v1}, LX/S7U;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, LX/SgT;->A02:LX/S7U;

    .line 72
    invoke-virtual {v0, v1}, LX/S7U;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1f
    :try_end_53
    .catchall {:try_start_3f .. :try_end_53} :catchall_7d

    .line 83
    :goto_53
    monitor-exit p0

    .line 84
    return-object v2

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    monitor-exit v5

    .line 87
    goto :goto_7c
    :try_end_58
    .catchall {:try_start_56 .. :try_end_58} :catchall_55

    .line 88
    :goto_58
    :try_start_58
    const-string v4, "key is null, but exclusiveEntries count: %d, size: %d"

    .line 90
    invoke-virtual {v5}, LX/S7U;->A00()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v5}, LX/S7U;->A01()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x2

    .line 107
    new-array v0, v1, [Ljava/lang/Object;

    .line 109
    invoke-static {v3, v2, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    move-result-object v0

    .line 124
    :goto_7c
    throw v0

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_58 .. :try_end_7f} :catchall_7d

    .line 127
    throw v0
.end method

.method private final declared-synchronized A03(LX/RuO;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_11

    .line 3
    :try_start_3
    iget-boolean v0, p1, LX/RuO;->A01:Z

    .line 5
    if-nez v0, :cond_c

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LX/RuO;->A01:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_16

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_c
    :try_start_c
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_16

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
.end method

.method public static final declared-synchronized A04(LX/SgT;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v3, p0, LX/SgT;->A01:J

    .line 3
    const-wide/32 v0, 0x493e0

    .line 6
    add-long/2addr v3, v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-gtz v0, :cond_29

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/SgT;->A01:J

    .line 21
    iget-object v0, p0, LX/SgT;->A05:LX/TNa;

    .line 23
    invoke-interface {v0}, LX/TNa;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    check-cast v0, LX/RtH;

    .line 31
    iput-object v0, p0, LX/SgT;->A00:LX/RtH;

    .line 33
    goto :goto_29

    .line 34
    :cond_22
    const-string v0, "mMemoryCacheParamsSupplier returned null"

    .line 36
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 41
    :cond_29
    :goto_29
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2b
    :try_start_2b
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_2b

    .line 45
    throw v0
.end method

.method private final declared-synchronized A05(Ljava/util/ArrayList;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    :try_start_3
    invoke-static {p1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/RuO;

    .line 19
    invoke-direct {p0, v0}, LX/SgT;->A03(LX/RuO;)V

    .line 22
    goto :goto_7

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 25
    throw v0

    .line 26
    :cond_1a
    monitor-exit p0

    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized A06()I
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SgT;->A02:LX/S7U;

    .line 3
    invoke-virtual {v0}, LX/S7U;->A01()I

    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/SgT;->A03:LX/S7U;

    .line 9
    invoke-virtual {v0}, LX/S7U;->A01()I

    .line 12
    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    .line 13
    sub-int/2addr v1, v0

    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public A07()V
    .registers 6

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_2
    iget-object v0, p0, LX/SgT;->A00:LX/RtH;

    .line 4
    const v3, 0x7fffffff

    .line 7
    iget v2, v0, LX/RtH;->A00:I
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_63

    .line 9
    :try_start_9
    iget-object v0, p0, LX/SgT;->A02:LX/S7U;

    .line 11
    invoke-virtual {v0}, LX/S7U;->A00()I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/SgT;->A03:LX/S7U;

    .line 17
    invoke-virtual {v0}, LX/S7U;->A00()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_61

    .line 22
    :try_start_16
    invoke-static {v2, v1, v3}, LX/Ksl;->A05(III)I

    .line 25
    move-result v3

    .line 26
    iget-object v0, p0, LX/SgT;->A00:LX/RtH;

    .line 28
    iget v2, v0, LX/RtH;->A03:I

    .line 30
    iget v1, v0, LX/RtH;->A02:I

    .line 32
    invoke-virtual {p0}, LX/SgT;->A06()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0, v2}, LX/Ksl;->A05(III)I

    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v3, v0}, LX/SgT;->A02(II)Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p0, v2}, LX/SgT;->A05(Ljava/util/ArrayList;)V
    :try_end_2f
    .catchall {:try_start_16 .. :try_end_2f} :catchall_63

    .line 47
    monitor-exit v4

    .line 48
    if-eqz v2, :cond_60

    .line 50
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4c

    .line 60
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/RuO;

    .line 66
    invoke-static {v0, p0}, LX/SgT;->A00(LX/RuO;LX/SgT;)LX/T0N;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_36

    .line 72
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 75
    goto :goto_36

    .line 76
    :cond_4c
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_60

    .line 86
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/RuO;

    .line 92
    invoke-static {v0}, LX/Rap;->A00(LX/RuO;)V

    .line 95
    goto :goto_50

    .line 96
    :cond_60
    return-void

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    throw v0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v4

    .line 101
    throw v0
.end method

.method public AHk(LX/T0N;LX/Rk3;Ljava/lang/Object;)LX/T0N;
    .registers 14

    .line 0
    move-object v9, p0

    .line 1
    invoke-static {p0}, LX/SgT;->A04(LX/SgT;)V

    .line 4
    monitor-enter v9

    .line 5
    :try_start_5
    iget-object v8, p0, LX/SgT;->A03:LX/S7U;

    .line 7
    invoke-virtual {v8, p3}, LX/S7U;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, LX/SgT;->A02:LX/S7U;

    .line 13
    invoke-virtual {v3, p3}, LX/S7U;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/RuO;

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-direct {p0, v0}, LX/SgT;->A03(LX/RuO;)V

    .line 25
    invoke-static {v0, p0}, LX/SgT;->A00(LX/RuO;LX/SgT;)LX/T0N;

    .line 28
    move-result-object v6

    .line 29
    :goto_1d
    invoke-virtual {p1}, LX/T0N;->A04()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/SgT;->A07:LX/TNp;

    .line 35
    invoke-interface {v0, v1}, LX/TNp;->BJL(Ljava/lang/Object;)I

    .line 38
    move-result v5

    .line 39
    goto :goto_2a

    .line 40
    :cond_28
    move-object v6, v7

    .line 41
    goto :goto_1d
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_6c

    .line 42
    :goto_2a
    :try_start_2a
    iget-object v0, p0, LX/SgT;->A00:LX/RtH;

    .line 44
    iget v0, v0, LX/RtH;->A01:I

    .line 46
    if-gt v5, v0, :cond_5b
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_6a

    .line 48
    :try_start_30
    invoke-virtual {v3}, LX/S7U;->A00()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v8}, LX/S7U;->A00()I

    .line 55
    move-result v0

    .line 56
    sub-int/2addr v2, v0
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_59

    .line 57
    :try_start_39
    iget-object v0, p0, LX/SgT;->A00:LX/RtH;

    .line 59
    iget v1, v0, LX/RtH;->A00:I

    .line 61
    const/4 v0, 0x1

    .line 62
    sub-int/2addr v1, v0

    .line 63
    if-gt v2, v1, :cond_5b

    .line 65
    invoke-virtual {p0}, LX/SgT;->A06()I

    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/SgT;->A00:LX/RtH;

    .line 71
    iget v0, v0, LX/RtH;->A02:I

    .line 73
    sub-int/2addr v0, v5

    .line 74
    if-gt v1, v0, :cond_5b
    :try_end_4c
    .catchall {:try_start_39 .. :try_end_4c} :catchall_6a

    .line 76
    :try_start_4c
    new-instance v0, LX/RuO;

    .line 78
    invoke-direct {v0, p1, p2, p3}, LX/RuO;-><init>(LX/T0N;LX/Rk3;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v3, p3, v0}, LX/S7U;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0, v0}, LX/SgT;->A01(LX/RuO;)LX/QmN;

    .line 87
    move-result-object v7

    .line 88
    goto :goto_5b
    :try_end_59
    .catchall {:try_start_4c .. :try_end_59} :catchall_6c

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    throw v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_6a

    .line 91
    :cond_5b
    :goto_5b
    monitor-exit v9

    .line 92
    if-eqz v6, :cond_61

    .line 94
    invoke-virtual {v6}, LX/T0N;->close()V

    .line 97
    :cond_61
    check-cast v4, LX/RuO;

    .line 99
    invoke-static {v4}, LX/Rap;->A00(LX/RuO;)V

    .line 102
    invoke-virtual {p0}, LX/SgT;->A07()V

    .line 105
    return-object v7

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :try_start_6b
    throw v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    monitor-exit v9

    .line 110
    throw v0
.end method

.method public AHl(LX/T0N;Ljava/lang/Object;)LX/T0N;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/SgT;->AHk(LX/T0N;LX/Rk3;Ljava/lang/Object;)LX/T0N;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public AXZ(Ljava/lang/Object;)LX/T0N;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SgT;->A03:LX/S7U;

    .line 3
    invoke-virtual {v0, p1}, LX/S7U;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/SgT;->A02:LX/S7U;

    .line 9
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_2b

    .line 10
    :try_start_a
    iget-object v0, v1, LX/S7U;->A02:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_28

    .line 16
    :try_start_10
    monitor-exit v1

    .line 17
    check-cast v0, LX/RuO;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-direct {p0, v0}, LX/SgT;->A01(LX/RuO;)LX/QmN;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_2b

    .line 27
    :goto_1b
    monitor-exit p0

    .line 28
    check-cast v2, LX/RuO;

    .line 30
    invoke-static {v2}, LX/Rap;->A00(LX/RuO;)V

    .line 33
    invoke-static {p0}, LX/SgT;->A04(LX/SgT;)V

    .line 36
    invoke-virtual {p0}, LX/SgT;->A07()V

    .line 39
    return-object v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    :try_start_2a
    throw v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public DDq(LX/RRP;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SgT;->A06:LX/TNo;

    .line 6
    invoke-interface {v0, p1}, LX/TNo;->BPq(LX/RRP;)D

    .line 9
    move-result-wide v4

    .line 10
    monitor-enter p0

    .line 11
    :try_start_b
    iget-object v0, p0, LX/SgT;->A02:LX/S7U;

    .line 13
    invoke-virtual {v0}, LX/S7U;->A01()I

    .line 16
    move-result v0

    .line 17
    int-to-double v2, v0

    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 20
    sub-double/2addr v0, v4

    .line 21
    mul-double/2addr v2, v0

    .line 22
    double-to-int v1, v2

    .line 23
    invoke-virtual {p0}, LX/SgT;->A06()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    const v0, 0x7fffffff

    .line 35
    invoke-direct {p0, v0, v1}, LX/SgT;->A02(II)Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v2}, LX/SgT;->A05(Ljava/util/ArrayList;)V
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_62

    .line 42
    monitor-exit p0

    .line 43
    if-eqz v2, :cond_5b

    .line 45
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_47

    .line 55
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/RuO;

    .line 61
    invoke-static {v0, p0}, LX/SgT;->A00(LX/RuO;LX/SgT;)LX/T0N;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_31

    .line 67
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 70
    goto :goto_31

    .line 71
    :cond_47
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5b

    .line 81
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/RuO;

    .line 87
    invoke-static {v0}, LX/Rap;->A00(LX/RuO;)V

    .line 90
    goto :goto_4b

    .line 91
    :cond_5b
    invoke-static {p0}, LX/SgT;->A04(LX/SgT;)V

    .line 94
    invoke-virtual {p0}, LX/SgT;->A07()V

    .line 97
    return-void

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
.end method
