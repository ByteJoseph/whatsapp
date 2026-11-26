.class public abstract LX/J1k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I8i;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A09()LX/KiY;

    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    move-result-object v5

    .line 21
    :goto_15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5c

    .line 27
    invoke-static {v5}, LX/07X;->A0M(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-interface {v7, v4}, LX/KmD;->BKR(Ljava/lang/String;)LX/I7q;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/I7q;->A06:LX/I7q;

    .line 39
    if-eq v1, v0, :cond_4a

    .line 41
    sget-object v0, LX/I7q;->A04:LX/I7q;

    .line 43
    if-eq v1, v0, :cond_4a

    .line 45
    move-object v0, v7

    .line 46
    check-cast v0, LX/I8g;

    .line 48
    iget-object v3, v0, LX/I8g;->A02:LX/I8x;

    .line 50
    invoke-virtual {v3}, LX/I8x;->A05()V

    .line 53
    iget-object v2, v0, LX/I8g;->A07:LX/I8z;

    .line 55
    invoke-static {v2, v4}, LX/I8z;->A00(LX/I8z;Ljava/lang/String;)LX/Kny;

    .line 58
    move-result-object v1

    .line 59
    :try_start_3b
    invoke-virtual {v3}, LX/I8x;->A06()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_57

    .line 62
    :try_start_3e
    invoke-interface {v1}, LX/Kny;->executeUpdateDelete()I

    .line 65
    invoke-virtual {v3}, LX/I8x;->A07()V
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_52

    .line 68
    :try_start_44
    invoke-static {v3}, LX/I8x;->A00(LX/I8x;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_57

    .line 71
    invoke-virtual {v2, v1}, LX/I8z;->A03(LX/Kny;)V

    .line 74
    :cond_4a
    invoke-interface {v6, v4}, LX/KiY;->Alu(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    goto :goto_15

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    invoke-static {v3}, LX/I8x;->A00(LX/I8x;)V

    .line 86
    throw v0
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    invoke-virtual {v2, v1}, LX/I8z;->A03(LX/Kny;)V

    .line 91
    throw v0

    .line 92
    :cond_5c
    iget-object v5, p0, LX/I8i;->A03:LX/I8G;

    .line 94
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    const/4 v4, 0x1

    .line 98
    const-string v0, "Processor cancelling "

    .line 100
    iget-object v3, v5, LX/I8G;->A09:Ljava/lang/Object;

    .line 102
    monitor-enter v3

    .line 103
    :try_start_67
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 106
    move-result-object v2

    .line 107
    sget-object v1, LX/I8G;->A0B:Ljava/lang/String;

    .line 109
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, v5, LX/I8G;->A07:Ljava/util/Set;

    .line 118
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v5, p1}, LX/I8G;->A00(LX/I8G;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 124
    move-result-object v0

    .line 125
    monitor-exit v3
    :try_end_7e
    .catchall {:try_start_67 .. :try_end_7e} :catchall_98

    .line 126
    invoke-static {v0, p1, v4}, LX/I8G;->A01(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;I)Z

    .line 129
    iget-object v0, p0, LX/I8i;->A07:Ljava/util/List;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_97

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/KlF;

    .line 147
    invoke-interface {v0, p1}, LX/KlF;->AJ8(Ljava/lang/String;)V

    .line 150
    goto :goto_87

    .line 151
    :cond_97
    return-void

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    :try_start_99
    monitor-exit v3
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_98

    .line 154
    throw v0
.end method
