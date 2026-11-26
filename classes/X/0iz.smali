.class public final LX/0iz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GG;

.field public final A01:LX/0j2;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x414

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0GG;

    .line 11
    iput-object v0, p0, LX/0iz;->A00:LX/0GG;

    .line 13
    new-instance v1, LX/0j2;

    .line 15
    invoke-direct {v1}, LX/0j2;-><init>()V

    .line 18
    iput-object v1, p0, LX/0iz;->A01:LX/0j2;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    iput-object v0, p0, LX/0iz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    iput-object v0, p0, LX/0iz;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    iput-object v0, p0, LX/0iz;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v1}, LX/0Yt;->A0L()V

    .line 44
    return-void
.end method


# virtual methods
.method public final A00(LX/1dJ;)LX/1AZ;
    .registers 5

    .line 0
    iget-object v2, p0, LX/0iz;->A01:LX/0j2;

    .line 2
    invoke-virtual {v2, p1}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1AZ;

    .line 8
    if-nez v1, :cond_26

    .line 10
    iget-object v1, p0, LX/0iz;->A00:LX/0GG;

    .line 12
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 14
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    iget-object v1, v0, LX/0ec;->A0l:LX/1AZ;

    .line 22
    if-eqz v1, :cond_27

    .line 24
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-virtual {v2, v1}, LX/0j2;->A0S(LX/1AZ;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return-object v1

    .line 39
    :cond_27
    iget-object v0, p0, LX/0iz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1AZ;

    .line 47
    return-object v0
.end method

.method public final A01(LX/CtW;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/0iz;->A01:LX/0j2;

    .line 2
    iget-object v2, v3, LX/0j1;->A02:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v0, v3, LX/0j1;->A01:LX/0DU;

    .line 7
    invoke-virtual {v0}, LX/0DU;->snapshot()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, LX/CtW;->DEq(Ljava/lang/Object;)V

    .line 32
    goto :goto_13

    .line 33
    :cond_21
    iget-object v0, v3, LX/0j1;->A03:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_47

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2b

    .line 67
    invoke-interface {p1, v0}, LX/CtW;->DEq(Ljava/lang/Object;)V

    .line 70
    goto :goto_2b
    :try_end_47
    .catchall {:try_start_5 .. :try_end_47} :catchall_87

    .line 71
    :cond_47
    monitor-exit v2

    .line 72
    iget-object v0, p0, LX/0iz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_63

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    invoke-interface {p1, v0}, LX/CtW;->DEq(Ljava/lang/Object;)V

    .line 98
    goto :goto_52

    .line 99
    :cond_63
    iget-object v1, p0, LX/0iz;->A00:LX/0GG;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :cond_72
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_86

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0ec;

    .line 126
    iget-object v0, v0, LX/0ec;->A0l:LX/1AZ;

    .line 128
    if-eqz v0, :cond_72

    .line 130
    invoke-interface {p1, v0}, LX/CtW;->DEq(Ljava/lang/Object;)V

    .line 133
    goto :goto_72

    .line 134
    :cond_86
    return-void

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    monitor-exit v2

    .line 137
    throw v0
.end method

.method public final A02(LX/0DP;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p0, LX/0iz;->A01:LX/0j2;

    .line 6
    iget-object v6, v7, LX/0j1;->A02:Ljava/lang/Object;

    .line 8
    monitor-enter v6

    .line 9
    :try_start_9
    iget-object v3, v7, LX/0j1;->A01:LX/0DU;

    .line 11
    invoke-virtual {v3}, LX/0DU;->snapshot()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    check-cast v1, LX/1dJ;

    .line 46
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1f

    .line 54
    invoke-virtual {v3, v1}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_1f

    .line 58
    :cond_3a
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v3, v7, LX/0j1;->A03:Ljava/util/Map;

    .line 65
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_61

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1dJ;

    .line 85
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_49

    .line 93
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_49

    .line 97
    :cond_61
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_75

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1dJ;

    .line 113
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_65
    :try_end_75
    .catchall {:try_start_9 .. :try_end_75} :catchall_ae

    .line 117
    :cond_75
    monitor-exit v6

    .line 118
    iget-object v3, p0, LX/0iz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Ljava/util/HashSet;

    .line 126
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    :cond_88
    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a0

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/1dJ;

    .line 148
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_88

    .line 156
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_88

    .line 160
    :cond_a0
    iget-object v0, p0, LX/0iz;->A00:LX/0GG;

    .line 162
    invoke-static {v0, p1, v4}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_ad

    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, v1, LX/0ec;->A0l:LX/1AZ;

    .line 171
    iput-object v0, v1, LX/0ec;->A0k:LX/1AZ;

    .line 173
    :cond_ad
    return-void

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    monitor-exit v6

    .line 176
    throw v0
.end method

.method public final A03(LX/1AZ;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0iz;->A01:LX/0j2;

    .line 2
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v1, p1}, LX/0j1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, LX/0iz;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final A04(LX/1AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0iz;->A01:LX/0j2;

    .line 6
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v2, p1}, LX/0j1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, p1}, LX/0j2;->A0S(LX/1AZ;)Z

    .line 17
    move-result v3

    .line 18
    iget-object v1, p0, LX/0iz;->A00:LX/0GG;

    .line 20
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 22
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v3, :cond_26

    .line 28
    if-eqz v1, :cond_6b

    .line 30
    monitor-enter v1

    .line 31
    :try_start_1f
    invoke-virtual {v1, v2}, LX/0ec;->A0f(LX/1dJ;)V

    .line 34
    goto :goto_6a
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :cond_26
    if-eqz v1, :cond_6b

    .line 40
    monitor-enter v1

    .line 41
    :try_start_29
    iget-object v0, v1, LX/0ec;->A0l:LX/1AZ;

    .line 43
    if-eqz v0, :cond_37

    .line 45
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    iput-object p1, v1, LX/0ec;->A0l:LX/1AZ;

    .line 55
    :cond_37
    iget-object v0, v1, LX/0ec;->A0k:LX/1AZ;

    .line 57
    if-eqz v0, :cond_45

    .line 59
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 67
    iput-object p1, v1, LX/0ec;->A0k:LX/1AZ;

    .line 69
    :cond_45
    iget-object v0, v1, LX/0ec;->A0f:Lcom/google/common/base/Optional;

    .line 71
    if-eqz v0, :cond_6a

    .line 73
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6a

    .line 79
    iget-object v0, v1, LX/0ec;->A0f:Lcom/google/common/base/Optional;

    .line 81
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1AZ;

    .line 87
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6a

    .line 95
    new-instance v0, LX/RBN;

    .line 97
    invoke-direct {v0, p1}, LX/RBN;-><init>(Ljava/lang/Object;)V

    .line 100
    iput-object v0, v1, LX/0ec;->A0f:Lcom/google/common/base/Optional;

    .line 102
    goto :goto_6a
    :try_end_67
    .catchall {:try_start_29 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 105
    throw v0

    .line 106
    :cond_6a
    :goto_6a
    monitor-exit v1

    .line 107
    :cond_6b
    iget-object v0, p0, LX/0iz;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method public final A05(LX/1dJ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0iz;->A01:LX/0j2;

    .line 6
    invoke-virtual {v0, p1}, LX/0j1;->A0P(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/0iz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, LX/0iz;->A00:LX/0GG;

    .line 16
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 18
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, p1}, LX/0ec;->A0f(LX/1dJ;)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/0iz;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final A06(Ljava/util/Collection;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/0iz;->A01:LX/0j2;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, v4, LX/0j2;->A00:Ljava/util/Map;

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_6

    .line 34
    :cond_22
    return-void
.end method
