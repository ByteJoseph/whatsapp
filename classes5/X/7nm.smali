.class public LX/7nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y3;


# instance fields
.field public final A00:LX/7Lw;


# direct methods
.method public constructor <init>(LX/7Lw;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7nm;->A00:LX/7Lw;

    .line 5
    return-void
.end method


# virtual methods
.method public BJd(LX/8Y4;)LX/6xT;
    .registers 6

    .line 0
    iget-object v3, p0, LX/7nm;->A00:LX/7Lw;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-static {p1, v3}, LX/7Lw;->A00(LX/8Y4;LX/7Lw;)LX/6zx;

    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v3, LX/7Lw;->A00:Ljava/util/Map;

    .line 9
    iget-object v1, v0, LX/6zx;->A00:LX/82U;

    .line 11
    new-instance v0, LX/6xT;

    .line 13
    invoke-direct {v0, v1, v2}, LX/6xT;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v3

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public bridge synthetic D4L(LX/701;Ljava/lang/Object;Ljava/util/Map;)LX/6xS;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, Ljava/util/Map;

    .line 2
    const-string v1, "key_lispy"

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    :try_start_a
    invoke-static {v1, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p1, LX/701;->A02:LX/7Qj;

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v1, LX/7o0;

    .line 19
    invoke-direct {v1, v0, v2, v0, v3}, LX/7o0;-><init>(LX/8Zb;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 24
    invoke-static {v0, v1, p1}, LX/6km;->A00(LX/7M3;LX/8Te;LX/701;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 30
    goto :goto_25
    :try_end_1f
    .catch LX/8C5; {:try_start_a .. :try_end_1f} :catch_72

    .line 31
    :cond_1f
    const-string v0, "key"

    .line 33
    invoke-static {v0, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    :goto_25
    if-eqz v4, :cond_7b

    .line 39
    const-string v0, "mode"

    .line 41
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    if-eqz p2, :cond_64

    .line 47
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    :goto_33
    const-string v0, "p"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3d

    .line 59
    if-nez v3, :cond_4c

    .line 61
    :cond_3d
    invoke-static {p1, p3}, LX/6kb;->A00(LX/701;Ljava/util/Map;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    if-eqz p2, :cond_5f

    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 69
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    :goto_48
    move-object p2, v0

    .line 73
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4c
    const-string v0, "debug_metadata"

    .line 78
    invoke-static {v0, p3}, LX/5UL;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 81
    move-result-object v5

    .line 82
    iget-object v2, p0, LX/7nm;->A00:LX/7Lw;

    .line 84
    new-instance v1, LX/7ni;

    .line 86
    invoke-direct/range {v1 .. v6}, LX/7ni;-><init>(LX/7Lw;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 89
    new-instance v0, LX/6xS;

    .line 91
    invoke-direct {v0, v1, p2}, LX/6xS;-><init>(LX/8Y2;Ljava/lang/Object;)V

    .line 94
    return-object v0

    .line 95
    :cond_5f
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_48

    .line 100
    :cond_64
    iget-object v1, p0, LX/7nm;->A00:LX/7Lw;

    .line 102
    monitor-enter v1

    .line 103
    :try_start_67
    iget-object v0, v1, LX/7Lw;->A00:Ljava/util/Map;

    .line 105
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v3
    :try_end_6d
    .catchall {:try_start_67 .. :try_end_6d} :catchall_6f

    .line 109
    monitor-exit v1

    .line 110
    goto :goto_33

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    :try_start_70
    monitor-exit v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    .line 113
    throw v0

    .line 114
    :catch_72
    move-exception v3

    .line 115
    const-string v2, "GlobalStateModule"

    .line 117
    const-string v1, "Exception getting key_lispy value"

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v2, v1, v3}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_7b
    const-string v0, "Key not defined in data manifest"

    .line 125
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method
