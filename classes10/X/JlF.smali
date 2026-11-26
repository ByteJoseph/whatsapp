.class public final LX/JlF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [LX/Isy;

    .line 5
    sget-object v0, LX/Isy;->A04:LX/Isy;

    .line 7
    aput-object v0, v2, v1

    .line 9
    sget-object v0, LX/Isy;->A02:LX/Isy;

    .line 11
    aput-object v0, v2, v3

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/Isy;->A03:LX/Isy;

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/JlF;->A05:Ljava/util/List;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JlF;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JlF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JlF;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    return-void
.end method

.method public static final declared-synchronized A00(LX/JlF;)LX/JcM;
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v8, p0, LX/JlF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x20

    .line 9
    if-lt v1, v0, :cond_2f

    .line 11
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_42

    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_24

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_54

    .line 36
    :cond_24
    :goto_24
    check-cast v6, Ljava/util/Map$Entry;

    .line 38
    if-eqz v6, :cond_2f

    .line 40
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2f
    iget-wide v3, p0, LX/JlF;->A01:J

    .line 49
    const-wide/16 v0, 0x1

    .line 51
    add-long/2addr v0, v3

    .line 52
    iput-wide v0, p0, LX/JlF;->A01:J

    .line 54
    iget-object v0, p0, LX/JlF;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 59
    move-result-wide v1

    .line 60
    new-instance v0, LX/JcM;

    .line 62
    invoke-direct {v0, v3, v4, v1, v2}, LX/JcM;-><init>(JJ)V

    .line 65
    goto :goto_67

    .line 66
    :cond_42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_24

    .line 76
    invoke-static {v6}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/JcM;

    .line 82
    iget-wide v3, v0, LX/JcM;->A06:J

    .line 84
    :cond_54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/JcM;

    .line 94
    iget-wide v1, v0, LX/JcM;->A06:J

    .line 96
    cmp-long v0, v3, v1

    .line 98
    if-lez v0, :cond_1e

    .line 100
    move-object v6, v5

    .line 101
    move-wide v3, v1

    .line 102
    goto :goto_1e
    :try_end_67
    .catchall {:try_start_1 .. :try_end_67} :catchall_69

    .line 103
    :goto_67
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    :try_start_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 107
    throw v0
.end method

.method public static final declared-synchronized A01(LX/JlF;J)LX/JcM;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/JlF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/JcM;

    .line 13
    if-nez v1, :cond_1e

    .line 15
    invoke-static {p0}, LX/JlF;->A00(LX/JlF;)LX/JcM;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/JlF;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 30
    :cond_1e
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0, p2, p3}, LX/JlF;->A01(LX/JlF;J)LX/JcM;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/JcM;->A07:LX/JJx;

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

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

.method public final declared-synchronized A03(LX/Isy;J)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/JlF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {v0, p2, p3}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/JcM;

    .line 9
    if-eqz v3, :cond_15

    .line 11
    iget-object v0, p0, LX/JlF;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 16
    move-result-wide v1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v3, p1, v0, v1, v2}, LX/JcM;->A01(LX/Isy;IJ)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public final declared-synchronized A04(LX/Isy;J)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x1

    .line 2
    :try_start_2
    invoke-static {p0, p2, p3}, LX/JlF;->A01(LX/JlF;J)LX/JcM;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/JlF;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, p1, v3, v0, v1}, LX/JcM;->A01(LX/Isy;IJ)V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0, p4, p5}, LX/JlF;->A01(LX/JlF;J)LX/JcM;

    .line 4
    move-result-object v2

    .line 5
    iget-object v1, v2, LX/JcM;->A01:LX/JU2;

    .line 7
    if-nez p1, :cond_13

    .line 9
    if-eqz v1, :cond_22

    .line 11
    iget v0, v1, LX/JU2;->A01:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_22

    .line 19
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, p2, p3}, LX/Jgx;->A00(LX/JU2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/JU2;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/JcM;->A01:LX/JU2;

    .line 33
    goto :goto_24

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_17
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 36
    :goto_24
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method
