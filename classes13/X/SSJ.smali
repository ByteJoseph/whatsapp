.class public LX/SSJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/Sh1;

.field public A03:LX/QwA;

.field public A04:Ljava/io/Closeable;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic A07:LX/Sgx;


# direct methods
.method public constructor <init>(LX/Sgx;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SSJ;->A07:LX/Sgx;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 10
    iput-object v0, p0, LX/SSJ;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    iput-object p2, p0, LX/SSJ;->A05:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method private declared-synchronized A00()LX/RPO;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v4, LX/RPO;->A03:LX/RPO;

    .line 3
    iget-object v0, p0, LX/SSJ;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    invoke-static {v3}, LX/Qak;->A0W(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/TVk;

    .line 23
    check-cast v1, LX/Sh1;

    .line 25
    monitor-enter v1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_2e

    .line 26
    :try_start_1a
    iget-object v2, v1, LX/Sh1;->A00:LX/RPO;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_29

    .line 28
    :try_start_1c
    monitor-exit v1

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v0

    .line 37
    if-gt v1, v0, :cond_9

    .line 39
    move-object v4, v2

    .line 40
    goto :goto_9
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_2e

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    :try_start_2b
    throw v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    monitor-exit p0

    .line 45
    return-object v4

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method

.method public static declared-synchronized A01(LX/SSJ;)Ljava/util/ArrayList;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/SSJ;->A02:LX/Sh1;

    .line 3
    if-nez v2, :cond_8
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_23

    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    :try_start_8
    invoke-direct {p0}, LX/SSJ;->A06()Z

    .line 11
    move-result v1

    .line 12
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_23

    .line 13
    :try_start_d
    iget-boolean v0, v2, LX/Sh1;->A02:Z

    .line 15
    if-ne v1, v0, :cond_13
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_20

    .line 17
    :try_start_11
    monitor-exit v2

    .line 18
    goto :goto_1d
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_23

    .line 19
    :cond_13
    :try_start_13
    iput-boolean v1, v2, LX/Sh1;->A02:Z

    .line 21
    iget-object v0, v2, LX/Sh1;->A0A:Ljava/util/List;

    .line 23
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_20

    .line 27
    :try_start_1b
    monitor-exit v2

    .line 28
    goto :goto_1e

    .line 29
    :goto_1d
    const/4 v0, 0x0
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_23

    .line 30
    :goto_1e
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    :try_start_22
    throw v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public static declared-synchronized A02(LX/SSJ;)Ljava/util/ArrayList;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/SSJ;->A02:LX/Sh1;

    .line 3
    if-nez v2, :cond_8
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_23

    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    :try_start_8
    invoke-direct {p0}, LX/SSJ;->A07()Z

    .line 11
    move-result v1

    .line 12
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_23

    .line 13
    :try_start_d
    iget-boolean v0, v2, LX/Sh1;->A03:Z

    .line 15
    if-ne v1, v0, :cond_13
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_20

    .line 17
    :try_start_11
    monitor-exit v2

    .line 18
    goto :goto_1d
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_23

    .line 19
    :cond_13
    :try_start_13
    iput-boolean v1, v2, LX/Sh1;->A03:Z

    .line 21
    iget-object v0, v2, LX/Sh1;->A0A:Ljava/util/List;

    .line 23
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_20

    .line 27
    :try_start_1b
    monitor-exit v2

    .line 28
    goto :goto_1e

    .line 29
    :goto_1d
    const/4 v0, 0x0
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_23

    .line 30
    :goto_1e
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    :try_start_22
    throw v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public static declared-synchronized A03(LX/SSJ;)Ljava/util/ArrayList;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/SSJ;->A02:LX/Sh1;

    .line 3
    if-nez v2, :cond_8
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_23

    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    :try_start_8
    invoke-direct {p0}, LX/SSJ;->A00()LX/RPO;

    .line 11
    move-result-object v1

    .line 12
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_23

    .line 13
    :try_start_d
    iget-object v0, v2, LX/Sh1;->A00:LX/RPO;

    .line 15
    if-ne v1, v0, :cond_13
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_20

    .line 17
    :try_start_11
    monitor-exit v2

    .line 18
    goto :goto_1d
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_23

    .line 19
    :cond_13
    :try_start_13
    iput-object v1, v2, LX/Sh1;->A00:LX/RPO;

    .line 21
    iget-object v0, v2, LX/Sh1;->A0A:Ljava/util/List;

    .line 23
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_20

    .line 27
    :try_start_1b
    monitor-exit v2

    .line 28
    goto :goto_1e

    .line 29
    :goto_1d
    const/4 v0, 0x0
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_23

    .line 30
    :goto_1e
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    :try_start_22
    throw v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public static A04(Lcom/facebook/common/util/TriState;LX/SSJ;)V
    .registers 14

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v0, p1, LX/SSJ;->A02:LX/Sh1;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_8f

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    :try_start_8
    invoke-static {v0}, LX/SPb;->A03(Z)V

    .line 11
    iget-object v0, p1, LX/SSJ;->A03:LX/QwA;

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_10
    invoke-static {v1}, LX/SPb;->A03(Z)V

    .line 19
    iget-object v1, p1, LX/SSJ;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-object v1, p1, LX/SSJ;->A07:LX/Sgx;

    .line 29
    iget-object v0, p1, LX/SSJ;->A05:Ljava/lang/Object;

    .line 31
    invoke-virtual {v1, p1, v0}, LX/Sgx;->A00(LX/SSJ;Ljava/lang/Object;)V

    .line 34
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/Qak;->A0W(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/TVk;

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/Sh1;

    .line 51
    iget-object v7, v0, LX/Sh1;->A07:LX/S7i;

    .line 53
    iget-object v9, v0, LX/Sh1;->A09:Ljava/lang/String;

    .line 55
    iget-object v5, v0, LX/Sh1;->A05:LX/TT0;

    .line 57
    iget-object v8, v0, LX/Sh1;->A08:Ljava/lang/Object;

    .line 59
    iget-object v6, v0, LX/Sh1;->A06:LX/RQt;

    .line 61
    invoke-direct {p1}, LX/SSJ;->A07()Z

    .line 64
    move-result v10

    .line 65
    invoke-direct {p1}, LX/SSJ;->A06()Z

    .line 68
    move-result v11

    .line 69
    invoke-direct {p1}, LX/SSJ;->A00()LX/RPO;

    .line 72
    move-result-object v3

    .line 73
    instance-of v0, v1, LX/Sh1;

    .line 75
    if-eqz v0, :cond_80

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/Sh1;

    .line 80
    iget-object v4, v0, LX/Sh1;->A04:LX/RxR;

    .line 82
    :goto_52
    new-instance v2, LX/Sh1;

    .line 84
    invoke-direct/range {v2 .. v11}, LX/Sh1;-><init>(LX/RPO;LX/RxR;LX/TT0;LX/RQt;LX/S7i;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 87
    iput-object v2, p1, LX/SSJ;->A02:LX/Sh1;

    .line 89
    invoke-interface {v1}, LX/TUq;->AqY()Ljava/util/Map;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/Sh1;->Cn4(Ljava/util/Map;)V

    .line 96
    invoke-virtual {p0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_75

    .line 102
    iget-object v2, p1, LX/SSJ;->A02:LX/Sh1;

    .line 104
    const-string v1, "started_as_prefetch"

    .line 106
    invoke-virtual {p0}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0}, LX/Sh1;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    :cond_75
    new-instance v2, LX/QwA;

    .line 119
    invoke-direct {v2, p1}, LX/QwA;-><init>(LX/SSJ;)V

    .line 122
    iput-object v2, p1, LX/SSJ;->A03:LX/QwA;

    .line 124
    iget-object v1, p1, LX/SSJ;->A02:LX/Sh1;

    .line 126
    monitor-exit p1

    .line 127
    goto :goto_87
    :try_end_80
    .catchall {:try_start_8 .. :try_end_80} :catchall_8f

    .line 128
    :cond_80
    :try_start_80
    invoke-interface {v1}, LX/TVk;->AvW()LX/RxR;

    .line 131
    move-result-object v4

    .line 132
    goto :goto_52
    :try_end_85
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_80 .. :try_end_85} :catch_85
    .catchall {:try_start_80 .. :try_end_85} :catchall_8f

    .line 133
    :catch_85
    const/4 v4, 0x0

    .line 134
    goto :goto_52

    .line 135
    :goto_87
    iget-object v0, p1, LX/SSJ;->A07:LX/Sgx;

    .line 137
    iget-object v0, v0, LX/Sgx;->A01:LX/TNt;

    .line 139
    invoke-interface {v0, v2, v1}, LX/TNt;->CmT(LX/TUr;LX/TVk;)V

    .line 142
    return-void

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    :try_start_90
    monitor-exit p1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    .line 145
    throw v0
.end method

.method public static A05(Ljava/io/Closeable;)V
    .registers 1

    .line 0
    if-eqz p0, :cond_c

    .line 2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception p0

    .line 7
    invoke-static {p0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :cond_c
    return-void
.end method

.method private declared-synchronized A06()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SSJ;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-static {v1}, LX/Qak;->A0W(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/TVk;

    .line 21
    invoke-interface {v0}, LX/TVk;->BkT()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_21

    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    monitor-exit p0

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method private declared-synchronized A07()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SSJ;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-static {v1}, LX/Qak;->A0W(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/TVk;

    .line 21
    invoke-interface {v0}, LX/TVk;->Bn0()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_7
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_21

    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1e
    monitor-exit p0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method
