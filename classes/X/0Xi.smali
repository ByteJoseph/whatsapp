.class public LX/0Xi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/HashMap;

.field public volatile A03:Ljava/util/ArrayList;

.field public volatile A04:Ljava/util/List;

.field public volatile A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    iput-object v0, p0, LX/0Xi;->A04:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, LX/0Xi;->A02:Ljava/util/HashMap;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, LX/0Xi;->A00:Z

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/0Xi;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    iput-boolean v1, p0, LX/0Xi;->A01:Z

    .line 26
    return-void
.end method

.method public static A00(LX/0DP;Ljava/util/List;)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-ge v1, v0, :cond_19

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0qm;

    .line 13
    iget-object v0, v0, LX/0qm;->A01:LX/0DP;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return v1

    .line 22
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_19
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method public static A01(LX/0Xi;Ljava/util/List;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/0Xi;->A01:Z

    .line 2
    if-eqz v0, :cond_25

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0qm;

    .line 29
    iget-object v0, v1, LX/0qm;->A01:LX/0DP;

    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_11

    .line 35
    :cond_23
    iput-object v3, p0, LX/0Xi;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public declared-synchronized A02(LX/0DP;)LX/0qm;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/0Xi;->A00:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, LX/0Xi;->A02:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_a
    iget-object v0, p0, LX/0Xi;->A03:Ljava/util/ArrayList;

    .line 12
    if-nez v0, :cond_10

    .line 14
    iget-object v0, p0, LX/0Xi;->A04:Ljava/util/List;

    .line 16
    :cond_10
    invoke-static {p1, v0}, LX/0Xi;->A00(LX/0DP;Ljava/util/List;)I

    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_19
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_47

    .line 22
    monitor-exit p0

    .line 23
    const/4 v3, 0x0

    .line 24
    return-object v3

    .line 25
    :cond_19
    :try_start_19
    iget-object v4, p0, LX/0Xi;->A03:Ljava/util/ArrayList;

    .line 27
    if-nez v4, :cond_26

    .line 29
    iget-object v0, p0, LX/0Xi;->A04:Ljava/util/List;

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    iput-object v4, p0, LX/0Xi;->A03:Ljava/util/ArrayList;

    .line 38
    :cond_26
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/0qm;

    .line 44
    iget-object v2, v3, LX/0qm;->A01:LX/0DP;

    .line 46
    iget-boolean v0, p0, LX/0Xi;->A01:Z

    .line 48
    if-eqz v0, :cond_45

    .line 50
    invoke-static {v2, v4}, LX/0Xi;->A00(LX/0DP;Ljava/util/List;)I

    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, LX/0Xi;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    if-ltz v0, :cond_42

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_45

    .line 66
    :cond_42
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_19 .. :try_end_45} :catchall_47

    .line 69
    :cond_45
    :goto_45
    monitor-exit p0

    .line 70
    return-object v3

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

.method public A03()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Xi;->A03:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, LX/0Xi;->A04:Ljava/util/List;

    .line 6
    return-object v0

    .line 7
    :cond_7
    monitor-enter p0

    .line 8
    :try_start_8
    iget-object v0, p0, LX/0Xi;->A03:Ljava/util/ArrayList;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0Xi;->A04:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/0Xi;->A03:Ljava/util/ArrayList;

    .line 21
    :cond_15
    iget-object v0, p0, LX/0Xi;->A04:Ljava/util/List;

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public declared-synchronized A04(Ljava/util/List;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/0Xi;->A00:Z

    .line 3
    if-eqz v0, :cond_26

    .line 5
    iget-object v4, p0, LX/0Xi;->A02:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0qm;

    .line 26
    iget-object v2, v0, LX/0qm;->A01:LX/0DP;

    .line 28
    iget-wide v0, v0, LX/0qm;->A00:J

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    iput-object v0, p0, LX/0Xi;->A03:Ljava/util/ArrayList;

    .line 48
    invoke-static {p0, v0}, LX/0Xi;->A01(LX/0Xi;Ljava/util/List;)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    throw v0
.end method

.method public declared-synchronized A05(LX/0DP;LX/0DP;J)Z
    .registers 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v5, p0, LX/0Xi;->A03:Ljava/util/ArrayList;

    .line 3
    if-nez v5, :cond_e

    .line 5
    iget-object v0, p0, LX/0Xi;->A04:Ljava/util/List;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v5, p0, LX/0Xi;->A03:Ljava/util/ArrayList;

    .line 14
    :cond_e
    invoke-static {p1, v5}, LX/0Xi;->A00(LX/0DP;Ljava/util/List;)I

    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_48

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0qm;

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_33

    .line 32
    iget-boolean v0, p0, LX/0Xi;->A01:Z

    .line 34
    if-eqz v0, :cond_33

    .line 36
    invoke-static {p1, v5}, LX/0Xi;->A00(LX/0DP;Ljava/util/List;)I

    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LX/0Xi;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    if-ltz v0, :cond_44

    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_33
    :goto_33
    iget-boolean v0, p0, LX/0Xi;->A00:Z

    .line 53
    if-eqz v0, :cond_4d

    .line 55
    iget-object v0, p0, LX/0Xi;->A02:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v0, p2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_4a

    .line 68
    :cond_44
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_33

    .line 72
    :cond_48
    const/4 v3, 0x0

    .line 73
    goto :goto_33

    .line 74
    :goto_4a
    if-eqz v3, :cond_6f

    .line 76
    goto :goto_53

    .line 77
    :cond_4d
    new-instance v3, LX/0qm;

    .line 79
    invoke-direct {v3, p2, p3, p4}, LX/0qm;-><init>(LX/0DP;J)V

    .line 82
    goto :goto_66

    .line 83
    :goto_53
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v6

    .line 87
    iget-wide v0, v3, LX/0qm;->A00:J

    .line 89
    cmp-long v2, v6, v0

    .line 91
    if-gtz v2, :cond_6f

    .line 93
    iget-object v2, v3, LX/0qm;->A01:LX/0DP;

    .line 95
    if-eq p2, v2, :cond_66

    .line 97
    new-instance v3, LX/0qm;

    .line 99
    invoke-direct {v3, p2, v0, v1}, LX/0qm;-><init>(LX/0DP;J)V

    .line 102
    :cond_66
    :goto_66
    invoke-static {v5, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x1

    .line 107
    const/4 v0, 0x0

    .line 108
    if-gez v1, :cond_7a

    .line 110
    goto :goto_79

    .line 111
    :cond_6f
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v0

    .line 115
    new-instance v3, LX/0qm;

    .line 117
    invoke-direct {v3, p2, v0, v1}, LX/0qm;-><init>(LX/0DP;J)V

    .line 120
    goto :goto_66

    .line 121
    :goto_79
    const/4 v0, 0x1

    .line 122
    :cond_7a
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 125
    neg-int v1, v1

    .line 126
    sub-int/2addr v1, v2

    .line 127
    invoke-virtual {v5, v1, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 130
    iget-boolean v0, p0, LX/0Xi;->A01:Z

    .line 132
    if-eqz v0, :cond_8b

    .line 134
    iget-object v0, p0, LX/0Xi;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    invoke-virtual {v0, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_8b
    const/4 v0, 0x0

    .line 140
    if-eq v4, v1, :cond_8f

    .line 142
    const/4 v0, 0x1
    :try_end_8f
    .catchall {:try_start_1 .. :try_end_8f} :catchall_91

    .line 143
    :cond_8f
    monitor-exit p0

    .line 144
    return v0

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    :try_start_92
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    .line 147
    throw v0
.end method
