.class public LX/S1w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/S1w;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/TRI;)LX/T0J;
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/S1w;->A00:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    check-cast v6, LX/T0J;

    .line 9
    if-eqz v6, :cond_3d

    .line 11
    monitor-enter v6
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_3f

    .line 12
    :try_start_c
    invoke-static {v6}, LX/T0J;->A03(LX/T0J;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_33

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v5, LX/S1w;

    .line 23
    const-string v4, "Found closed reference %d for key %s (%d)"

    .line 25
    invoke-static {v6}, LX/Qal;->A0i(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1}, LX/TRI;->BRB()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, LX/Qal;->A0i(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v5, v4, v0}, LX/075;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    monitor-exit v6
    :try_end_30
    .catchall {:try_start_c .. :try_end_30} :catchall_39

    .line 48
    monitor-exit p0

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_33
    :try_start_33
    invoke-virtual {v6}, LX/T0J;->A07()LX/T0J;

    .line 54
    move-result-object v0

    .line 55
    monitor-exit v6

    .line 56
    goto :goto_3c

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v6
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_39

    .line 59
    :try_start_3b
    throw v0

    .line 60
    :goto_3c
    move-object v6, v0
    :try_end_3d
    .catchall {:try_start_3b .. :try_end_3d} :catchall_3f

    .line 61
    :cond_3d
    monitor-exit p0

    .line 62
    return-object v6

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 65
    throw v0
.end method

.method public declared-synchronized A01(LX/TRI;LX/T0J;)V
    .registers 10

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p2}, LX/T0J;->A03(LX/T0J;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/SPb;->A03(Z)V

    .line 12
    iget-object v5, p0, LX/S1w;->A00:Ljava/util/Map;

    .line 14
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/T0J;

    .line 20
    if-eqz v4, :cond_62

    .line 22
    iget-object v0, v4, LX/T0J;->A0B:LX/T0N;

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-virtual {v0}, LX/T0N;->A03()LX/QmN;

    .line 29
    move-result-object v3

    .line 30
    :goto_1e
    iget-object v0, p2, LX/T0J;->A0B:LX/T0N;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-virtual {v0}, LX/T0N;->A03()LX/QmN;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_2a

    .line 39
    :cond_27
    const/4 v3, 0x0

    .line 40
    goto :goto_1e

    .line 41
    :cond_29
    const/4 v2, 0x0

    .line 42
    :goto_2a
    if-eqz v3, :cond_55

    .line 44
    if-eqz v2, :cond_5c
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_64

    .line 46
    :try_start_2e
    invoke-virtual {v3}, LX/T0N;->A04()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2}, LX/T0N;->A04()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-ne v1, v0, :cond_57

    .line 56
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_2e .. :try_end_3b} :catchall_4a

    .line 59
    :try_start_3b
    invoke-virtual {v2}, LX/T0N;->close()V

    .line 62
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 65
    invoke-virtual {v4}, LX/T0J;->close()V
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_64

    .line 68
    :try_start_44
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 71
    goto :goto_62
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    goto :goto_54

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    invoke-virtual {v2}, LX/T0N;->close()V

    .line 78
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 81
    invoke-virtual {v4}, LX/T0J;->close()V

    .line 84
    :goto_54
    throw v0

    .line 85
    :cond_55
    if-eqz v2, :cond_5f

    .line 87
    :cond_57
    invoke-virtual {v2}, LX/T0N;->close()V

    .line 90
    if-eqz v3, :cond_5f

    .line 92
    :cond_5c
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 95
    :cond_5f
    invoke-virtual {v4}, LX/T0J;->close()V
    :try_end_62
    .catchall {:try_start_4b .. :try_end_62} :catchall_64

    .line 98
    :cond_62
    :goto_62
    monitor-exit v6

    .line 99
    return-void

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    monitor-exit v6
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 102
    throw v0
.end method
