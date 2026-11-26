.class public final LX/JiI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JiI;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JiI;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JiI;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JiI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JiI;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JiI;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    return-void
.end method

.method public static final declared-synchronized A00(LX/JiI;Ljava/lang/String;I)Z
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/JiI;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {v0, p2}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_1e

    .line 12
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 30
    :cond_1e
    monitor-exit p0

    .line 31
    return v1

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

.method public static final declared-synchronized A01(LX/JiI;Ljava/lang/String;I)Z
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/JiI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_62

    .line 14
    iget-object v0, p0, LX/JiI;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_21

    .line 22
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    move-object v2, v0

    .line 33
    :cond_21
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 44
    if-eqz v0, :cond_4c

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v0

    .line 50
    :goto_32
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, LX/JiI;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_50

    .line 65
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_50

    .line 75
    goto :goto_4f

    .line 76
    :cond_4c
    const-wide/16 v0, 0x0

    .line 78
    goto :goto_32

    .line 79
    :goto_4f
    move-object v1, v0

    .line 80
    :cond_50
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_62

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_1 .. :try_end_5f} :catchall_64

    .line 95
    monitor-exit p0

    .line 96
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_62
    monitor-exit p0

    .line 99
    return v3

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 102
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(I)LX/Isy;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/JiI;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    if-eqz v0, :cond_35

    .line 15
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/IuU;

    .line 21
    if-eqz v0, :cond_35

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_32

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v1, v0, :cond_2f

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_2f

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_2f

    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v1, v0, :cond_2f

    .line 42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    sget-object v0, LX/Isy;->A02:LX/Isy;

    .line 49
    goto :goto_45

    .line 50
    :cond_32
    sget-object v0, LX/Isy;->A04:LX/Isy;

    .line 52
    goto :goto_45

    .line 53
    :cond_35
    iget-object v0, p0, LX/JiI;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/IvQ;

    .line 61
    if-eqz v0, :cond_44

    .line 63
    invoke-virtual {v0}, LX/IvQ;->A00()LX/Isy;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_45

    .line 68
    :cond_44
    const/4 v0, 0x0
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_47

    .line 69
    :goto_45
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 73
    throw v0
.end method
