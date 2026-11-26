.class public LX/7M1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7M1;->A00:Ljava/util/Map;

    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, LX/84I;

    .line 12
    invoke-direct {v0, p0, v1}, LX/84I;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v0, p0, LX/7M1;->A01:LX/00w;

    .line 17
    return-void
.end method

.method public static A00(LX/7M1;Ljava/lang/Object;)LX/7KR;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7M1;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7KR;

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget-object v0, p0, LX/7M1;->A01:LX/00w;

    .line 12
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7KR;

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0, p2}, LX/7M1;->A00(LX/7M1;Ljava/lang/Object;)LX/7KR;

    .line 4
    move-result-object v6

    .line 5
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_5c

    .line 6
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_42

    .line 13
    iget-object v0, v6, LX/7KR;->A00:Ljava/util/Map;

    .line 15
    :cond_f
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    :goto_12
    invoke-static {v6, p3}, LX/7KR;->A00(LX/7KR;Ljava/lang/String;)Ljava/util/HashMap;

    .line 21
    move-result-object v5

    .line 22
    iget-object v4, v6, LX/7KR;->A02:Ljava/util/Map;

    .line 24
    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1aq;

    .line 30
    if-eqz v0, :cond_56

    .line 32
    iget-object v3, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    iget-object v2, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    check-cast v2, LX/6yq;

    .line 46
    iget-object v0, v2, LX/6yq;->A01:Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/8Y4;

    .line 54
    if-eqz v1, :cond_53

    .line 56
    iget-object v0, v2, LX/6yq;->A00:LX/82V;

    .line 58
    iget-boolean v0, v0, LX/82V;->A00:Z

    .line 60
    if-nez v0, :cond_53

    .line 62
    invoke-interface {v1, v3, v5}, LX/8Y4;->AUE(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    goto :goto_56

    .line 66
    :cond_42
    iget-object v1, v6, LX/7KR;->A01:Ljava/util/Map;

    .line 68
    invoke-static {p3, v1}, LX/5UL;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_f

    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 76
    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_12

    .line 83
    :cond_53
    invoke-interface {v4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_6 .. :try_end_56} :catchall_59

    .line 86
    :cond_56
    :goto_56
    :try_start_56
    monitor-exit v6
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_5c

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    monitor-exit v6
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 91
    :try_start_5b
    throw v0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 94
    throw v0
.end method
