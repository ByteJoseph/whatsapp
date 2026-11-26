.class public abstract LX/SRY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 5
    sput-object v0, LX/SRY;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/SRY;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    return-void
.end method

.method public static final A00(LX/RoS;)LX/Rwj;
    .registers 8

    .line 0
    sget-object v1, LX/SRY;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v0, p0, LX/RoS;->A01:LX/S49;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/RrS;

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object v5, v0, LX/RrS;->A02:LX/Rwj;

    .line 15
    if-eqz v5, :cond_1a

    .line 17
    iget-wide v3, v5, LX/Rwj;->A06:J

    .line 19
    iget-wide v1, p0, LX/RoS;->A00:J

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-nez v0, :cond_1a

    .line 25
    return-object v5

    .line 26
    :cond_1a
    return-object v6
.end method

.method public static final A01(LX/RoS;)Ljava/lang/Long;
    .registers 9

    .line 0
    invoke-static {p0}, LX/SRY;->A00(LX/RoS;)LX/Rwj;

    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v7, :cond_2e

    .line 7
    iget-object v5, v7, LX/Rwj;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    :try_start_c
    iget-wide v3, v7, LX/Rwj;->A00:J

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-nez v0, :cond_25

    .line 20
    invoke-static {p0}, LX/SRY;->A00(LX/RoS;)LX/Rwj;

    .line 23
    move-result-object v0

    .line 24
    if-ne v0, v7, :cond_25

    .line 26
    iget-wide v2, v7, LX/Rwj;->A03:J

    .line 28
    const-wide/16 v0, 0x1

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, v7, LX/Rwj;->A03:J

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v6
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_29

    .line 37
    :cond_25
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    return-object v6

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    throw v0

    .line 46
    :cond_2e
    return-object v6
.end method

.method public static final A02(LX/SNi;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v3, "<unknown-source>"

    .line 2
    :try_start_2
    invoke-static {p0}, LX/SOW;->A01(LX/SNi;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/io/File;

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_e

    .line 34
    :cond_22
    invoke-static {v2}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    return-object v3

    .line 45
    :cond_2d
    const-string v0, "\n"

    .line 47
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
    :try_end_34
    .catchall {:try_start_2 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    return-object v3
.end method

.method public static final A03()V
    .registers 14

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v12

    .line 4
    const-wide v0, 0x45d964b800L

    .line 9
    sub-long/2addr v12, v0

    .line 10
    sget-object v10, LX/SRY;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-static {v10}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    move-result-object v11

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_83

    .line 22
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/RrS;

    .line 36
    iget-object v7, v8, LX/RrS;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_10

    .line 44
    :try_start_2c
    iget-object v2, v8, LX/RrS;->A00:Ljava/util/ArrayList;

    .line 46
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_32

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 71
    goto :goto_32

    .line 72
    :cond_48
    iget-object v1, v8, LX/RrS;->A02:LX/Rwj;

    .line 74
    if-nez v1, :cond_56

    .line 76
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_75

    .line 82
    :goto_52
    invoke-virtual {v10, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    goto :goto_75

    .line 86
    :cond_56
    iget-object v6, v1, LX/Rwj;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_75
    :try_end_5e
    .catchall {:try_start_2c .. :try_end_5e} :catchall_7e

    .line 94
    :try_start_5e
    iget-wide v4, v1, LX/Rwj;->A00:J

    .line 96
    const-wide/16 v2, 0x1

    .line 98
    const/4 v1, 0x0

    .line 99
    cmp-long v0, v2, v4

    .line 101
    if-gtz v0, :cond_6c

    .line 103
    cmp-long v0, v4, v12

    .line 105
    if-gtz v0, :cond_6c

    .line 107
    const/4 v1, 0x1
    :try_end_6c
    .catchall {:try_start_5e .. :try_end_6c} :catchall_79

    .line 108
    :cond_6c
    :try_start_6c
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    if-eqz v1, :cond_75

    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, v8, LX/RrS;->A02:LX/Rwj;

    .line 116
    goto :goto_52
    :try_end_75
    .catchall {:try_start_6c .. :try_end_75} :catchall_7e

    .line 117
    :cond_75
    :goto_75
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    goto :goto_10

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    throw v0
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    throw v0

    .line 131
    :cond_83
    return-void
.end method

.method public static final A04(LX/RoS;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SRY;->A00(LX/RoS;)LX/Rwj;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_22

    .line 6
    iget-object v2, p0, LX/Rwj;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_c
    iput-object v0, p0, LX/Rwj;->A05:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/Rwj;->A00:J

    .line 20
    iget-object v0, p0, LX/Rwj;->A08:Ljava/util/concurrent/locks/Condition;

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_1d

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    throw v0

    .line 34
    :cond_22
    return-void
.end method

.method public static final A05(LX/RoS;J)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/SRY;->A00(LX/RoS;)LX/Rwj;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_21

    .line 6
    iget-object v2, p0, LX/Rwj;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_b
    iget-wide v0, p0, LX/Rwj;->A01:J

    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/Rwj;->A01:J

    .line 19
    iget-object v0, p0, LX/Rwj;->A08:Ljava/util/concurrent/locks/Condition;

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_1c

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    throw v0

    .line 33
    :cond_21
    return-void
.end method
