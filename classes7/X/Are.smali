.class public final LX/Are;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 8
    iput-object v0, p0, LX/Are;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Are;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Are;->A01:LX/05b;

    .line 22
    const/16 v0, 0x1379

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Are;->A03:LX/05b;

    .line 30
    const/16 v0, 0xe6e

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Are;->A02:LX/05b;

    .line 38
    return-void
.end method

.method public static final A00(LX/Are;)Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Are;->A00:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_26

    .line 4
    iget-object v0, p0, LX/Are;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Br8;

    .line 12
    iget-object v0, v0, LX/Br8;->A01:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "unseen_ongoing_call_ids"

    .line 20
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 22
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    invoke-static {v1}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Are;->A00:Ljava/util/Set;

    .line 38
    :cond_26
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Are;->A01:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5d1e

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_20

    .line 20
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x5d20

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a2

    .line 32
    :cond_20
    const/4 v6, 0x0

    .line 33
    iget-object v1, p0, LX/Are;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3a

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 48
    move-result v5

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_32
    if-ge v0, v5, :cond_3b

    .line 52
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_32

    .line 58
    :cond_3a
    const/4 v5, 0x0

    .line 59
    :cond_3b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 66
    :try_start_42
    invoke-static {p0}, LX/Are;->A00(LX/Are;)Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_76

    .line 76
    iget-object v0, p0, LX/Are;->A03:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Br8;

    .line 84
    iget-object v3, v0, LX/Br8;->A01:LX/00q;

    .line 86
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 89
    move-result-object v0

    .line 90
    const-string v2, "unseen_ongoing_call_ids"

    .line 92
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 94
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_68

    .line 100
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    move-result-object v1

    .line 104
    :cond_68
    invoke-static {p1, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    :cond_76
    :goto_76
    if-ge v6, v5, :cond_8b
    :try_end_78
    .catchall {:try_start_42 .. :try_end_78} :catchall_7e

    .line 120
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 125
    goto :goto_76

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :goto_7f
    if-ge v6, v5, :cond_87

    .line 129
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 134
    goto :goto_7f

    .line 135
    :cond_87
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 138
    throw v0

    .line 139
    :cond_8b
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 142
    if-eqz v4, :cond_a2

    .line 144
    const-string v0, "OngoingCallBadger/addBadgeCount : "

    .line 146
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, LX/Are;->A02:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/BpC;

    .line 157
    iget-object v0, v0, LX/BpC;->A00:LX/1sX;

    .line 159
    invoke-virtual {v0}, LX/1sX;->A01()V

    .line 162
    :cond_a2
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Are;->A01:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5d1e

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_20

    .line 20
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x5d20

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a2

    .line 32
    :cond_20
    const/4 v6, 0x0

    .line 33
    iget-object v1, p0, LX/Are;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3a

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 48
    move-result v5

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_32
    if-ge v0, v5, :cond_3b

    .line 52
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_32

    .line 58
    :cond_3a
    const/4 v5, 0x0

    .line 59
    :cond_3b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 66
    :try_start_42
    invoke-static {p0}, LX/Are;->A00(LX/Are;)Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_76

    .line 76
    iget-object v0, p0, LX/Are;->A03:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Br8;

    .line 84
    iget-object v3, v0, LX/Br8;->A01:LX/00q;

    .line 86
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 89
    move-result-object v0

    .line 90
    const-string v2, "unseen_ongoing_call_ids"

    .line 92
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 94
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_68

    .line 100
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    move-result-object v1

    .line 104
    :cond_68
    invoke-static {p1, v1}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    :cond_76
    :goto_76
    if-ge v6, v5, :cond_8b
    :try_end_78
    .catchall {:try_start_42 .. :try_end_78} :catchall_7e

    .line 120
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 125
    goto :goto_76

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :goto_7f
    if-ge v6, v5, :cond_87

    .line 129
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 134
    goto :goto_7f

    .line 135
    :cond_87
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 138
    throw v0

    .line 139
    :cond_8b
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 142
    if-eqz v4, :cond_a2

    .line 144
    const-string v0, "OngoingCallBadger/removeBadgeCount : "

    .line 146
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, LX/Are;->A02:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/BpC;

    .line 157
    iget-object v0, v0, LX/BpC;->A00:LX/1sX;

    .line 159
    invoke-virtual {v0}, LX/1sX;->A01()V

    .line 162
    :cond_a2
    return-void
.end method

.method public final A03()Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/Are;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_1a

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 16
    move-result v3

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_12
    if-ge v0, v3, :cond_1b

    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_12

    .line 26
    :cond_1a
    const/4 v3, 0x0

    .line 27
    :cond_1b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    :try_start_22
    invoke-static {p0}, LX/Are;->A00(LX/Are;)Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_46

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 47
    iget-object v0, p0, LX/Are;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Br8;

    .line 55
    iget-object v0, v0, LX/Br8;->A01:LX/00q;

    .line 57
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "unseen_ongoing_call_ids"

    .line 63
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    goto :goto_48

    .line 70
    :cond_46
    const/4 v1, 0x0

    .line 71
    goto :goto_49

    .line 72
    :goto_48
    const/4 v1, 0x1

    .line 73
    :goto_49
    if-ge v4, v3, :cond_51
    :try_end_4b
    .catchall {:try_start_22 .. :try_end_4b} :catchall_5a

    .line 75
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_49

    .line 81
    :cond_51
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84
    const-string v0, "OngoingCallBadger/clearBadges wasCleared="

    .line 86
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 89
    return v1

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :goto_5b
    if-ge v4, v3, :cond_63

    .line 93
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_5b

    .line 99
    :cond_63
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 102
    throw v0
.end method
