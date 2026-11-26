.class public abstract synthetic LX/UmM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/VQf;LX/VQi;)V
    .registers 2

    .line 0
    invoke-interface {p1}, LX/VQi;->BNe()Ljava/util/LinkedList;

    .line 3
    move-result-object p1

    .line 4
    monitor-enter p1

    .line 5
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception p0

    .line 11
    monitor-exit p1

    .line 12
    throw p0
.end method

.method public static A01(LX/H6Z;LX/UlU;LX/VQi;)V
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-interface {p2}, LX/VQi;->BNe()Ljava/util/LinkedList;

    .line 4
    move-result-object v1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_6
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_6b

    .line 13
    monitor-exit v1

    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6a

    .line 20
    iget v1, p0, LX/H6Z;->A06:I

    .line 22
    const/16 v0, 0xd

    .line 24
    if-eq v1, v0, :cond_4e

    .line 26
    const/16 v0, 0x18

    .line 28
    if-eq v1, v0, :cond_4e

    .line 30
    invoke-virtual {p1}, LX/UlU;->A05()LX/UlU;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LX/UlU;->A03()I

    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_40

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, LX/UlU;->A0Q(Ljava/io/File;)V

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6a

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/VQf;

    .line 60
    invoke-interface {v0, p0, v2}, LX/VQf;->CBH(LX/H6Z;LX/UlU;)V

    .line 63
    goto :goto_30

    .line 64
    :cond_40
    iget-object v1, p0, LX/H6Z;->A07:Ljava/io/File;

    .line 66
    if-eqz v1, :cond_2c

    .line 68
    invoke-virtual {v2}, LX/UlU;->A06()Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2c

    .line 74
    invoke-virtual {v2, v1}, LX/UlU;->A0Q(Ljava/io/File;)V

    .line 77
    goto :goto_2c

    .line 78
    :cond_4e
    invoke-virtual {p1}, LX/UlU;->A07()Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 85
    move-result v2

    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/VQf;

    .line 102
    invoke-interface {v0, v2}, LX/VQf;->CBF(Z)V

    .line 105
    goto :goto_5a

    .line 106
    :cond_6a
    return-void

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v1

    .line 109
    throw v0
.end method

.method public static A02(LX/H6Z;LX/UlU;LX/VQi;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/UlU;->A05()LX/UlU;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    invoke-static {p0, v1, p2, v0}, LX/UmM;->A03(LX/H6Z;LX/UlU;LX/VQi;Ljava/lang/Integer;)V

    .line 9
    return-void
.end method

.method public static A03(LX/H6Z;LX/UlU;LX/VQi;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-interface {p2}, LX/VQi;->BNd()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {p2, p0, p1, p3}, LX/VQi;->DCK(LX/H6Z;LX/UlU;Ljava/lang/Integer;)V

    .line 15
    :cond_f
    return-void
.end method

.method public static A04(LX/H6Z;LX/UlU;LX/VQi;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p2}, LX/VQi;->BNd()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    invoke-interface {p2, p0, p1, p3}, LX/VQi;->DCK(LX/H6Z;LX/UlU;Ljava/lang/Integer;)V

    .line 22
    :cond_16
    return-void
.end method

.method public static A05(LX/VQf;LX/VQi;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-interface {p1}, LX/VQi;->BNe()Ljava/util/LinkedList;

    .line 4
    move-result-object v1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_6
    invoke-interface {p1}, LX/VQi;->BNd()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_18

    .line 16
    monitor-exit v1

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_13
    :try_start_13
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit v1

    .line 23
    return v2

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
.end method
