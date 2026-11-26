.class public LX/7Lw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/util/List;


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
    iput-object v0, p0, LX/7Lw;->A00:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Lw;->A01:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static A00(LX/8Y4;LX/7Lw;)LX/6zx;
    .registers 7

    .line 0
    iget-object v4, p1, LX/7Lw;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/6zx;

    .line 18
    iget-object v0, v2, LX/6zx;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/6zx;->A00:LX/82U;

    .line 26
    iget-boolean v0, v0, LX/82U;->A00:Z

    .line 28
    if-nez v0, :cond_23

    .line 30
    if-eqz v1, :cond_23

    .line 32
    if-ne v1, p0, :cond_6

    .line 34
    return-object v2

    .line 35
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 38
    goto :goto_6

    .line 39
    :cond_27
    new-instance v0, LX/6zx;

    .line 41
    invoke-direct {v0, p0}, LX/6zx;-><init>(LX/8Y4;)V

    .line 44
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    iget-object v0, p0, LX/7Lw;->A00:Ljava/util/Map;

    .line 3
    if-nez p2, :cond_c

    .line 5
    :try_start_5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    goto :goto_79

    .line 12
    :cond_c
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    goto :goto_79

    .line 23
    :cond_17
    iget-object v1, p0, LX/7Lw;->A00:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    iput-object v0, p0, LX/7Lw;->A00:Ljava/util/Map;

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, LX/7Lw;->A01:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v5

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_79

    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/6zx;

    .line 53
    iget-object v0, v1, LX/6zx;->A01:Ljava/lang/ref/WeakReference;

    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/8Y4;

    .line 61
    iget-object v0, v1, LX/6zx;->A00:LX/82U;

    .line 63
    iget-boolean v0, v0, LX/82U;->A00:Z

    .line 65
    if-nez v0, :cond_75

    .line 67
    if-eqz v4, :cond_75

    .line 69
    iget-object v0, v1, LX/6zx;->A02:Ljava/util/Map;

    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Set;

    .line 77
    if-eqz v0, :cond_65

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_29

    .line 89
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const-string v1, "gs"

    .line 95
    iget-object v0, p0, LX/7Lw;->A00:Ljava/util/Map;

    .line 97
    invoke-interface {v4, v0, p2, v1, v2}, LX/8Y4;->AUC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_53

    .line 101
    :cond_65
    const-string v3, "gs"

    .line 103
    iget-object v2, p0, LX/7Lw;->A00:Ljava/util/Map;

    .line 105
    check-cast v4, LX/7nr;

    .line 107
    const/4 v1, 0x0

    .line 108
    new-instance v0, LX/83Q;

    .line 110
    invoke-direct {v0, v2, v4, v3, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 113
    invoke-static {v0}, LX/7nr;->A02(Ljava/lang/Runnable;)V

    .line 116
    goto :goto_29

    .line 117
    :cond_75
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 120
    goto :goto_29
    :try_end_79
    .catchall {:try_start_5 .. :try_end_79} :catchall_7b

    .line 121
    :cond_79
    :goto_79
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7b

    .line 125
    throw v0
.end method
