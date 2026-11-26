.class public final LX/7no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y3;


# instance fields
.field public final A00:LX/7VP;


# direct methods
.method public constructor <init>(LX/7VP;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7no;->A00:LX/7VP;

    .line 9
    return-void
.end method

.method public static final A00(LX/701;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 11
    if-eqz v3, :cond_1d

    .line 13
    iget-object v0, p0, LX/701;->A02:LX/7Qj;

    .line 15
    new-instance v1, LX/7o0;

    .line 17
    invoke-direct {v1, v2, v0, v2, v3}, LX/7o0;-><init>(LX/8Zb;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 22
    invoke-static {v0, v1, p0}, LX/6km;->A00(LX/7M3;LX/8Te;LX/701;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return-object v0

    .line 29
    :cond_1d
    return-object v2
.end method


# virtual methods
.method public BJd(LX/8Y4;)LX/6xT;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v2

    .line 8
    iget-object v4, p0, LX/7no;->A00:LX/7VP;

    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v1, LX/7nH;

    .line 13
    invoke-direct {v1, v2, v0}, LX/7nH;-><init>(Ljava/lang/Object;I)V

    .line 16
    iget-object v3, v4, LX/7VP;->A07:Ljava/lang/Object;

    .line 18
    monitor-enter v3

    .line 19
    :try_start_13
    iget-object v0, v4, LX/7VP;->A05:LX/775;

    .line 21
    invoke-virtual {v0, v1}, LX/775;->A00(LX/8WU;)LX/83f;

    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v4, LX/7VP;->A00:LX/797;

    .line 27
    new-instance v1, LX/78F;

    .line 29
    invoke-direct {v1, v0}, LX/78F;-><init>(LX/797;)V

    .line 32
    new-instance v0, LX/799;

    .line 34
    invoke-direct {v0, v2, v1}, LX/799;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_30

    .line 37
    monitor-exit v3

    .line 38
    iget-object v2, v0, LX/799;->A00:Ljava/lang/Object;

    .line 40
    iget-object v1, v0, LX/799;->A01:Ljava/lang/Runnable;

    .line 42
    new-instance v0, LX/6xT;

    .line 44
    invoke-direct {v0, v1, v2}, LX/6xT;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 47
    return-object v0

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0
.end method

.method public bridge synthetic D4L(LX/701;Ljava/lang/Object;Ljava/util/Map;)LX/6xS;
    .registers 16

    .line 0
    check-cast p2, LX/78F;

    .line 2
    if-eqz p2, :cond_50

    .line 4
    iget-object v2, p2, LX/78F;->A00:LX/797;

    .line 6
    :goto_6
    invoke-static {p1, p3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v4

    .line 10
    const-string v0, "app_id"

    .line 12
    invoke-static {p1, v0, p3}, LX/7no;->A00(LX/701;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 15
    move-result-object v9

    .line 16
    check-cast v9, Ljava/lang/String;

    .line 18
    if-eqz v9, :cond_7f

    .line 20
    const-string v0, "cache_ttl"

    .line 22
    invoke-static {p1, v0, p3}, LX/7no;->A00(LX/701;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    if-eqz v0, :cond_78

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v0

    .line 34
    const-string v3, "params"

    .line 36
    invoke-static {p1, v3, p3}, LX/7no;->A00(LX/701;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/util/Map;

    .line 42
    if-nez v10, :cond_30

    .line 44
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 47
    move-result-object v10

    .line 48
    :cond_30
    const-string v3, "client_params"

    .line 50
    invoke-static {p1, v3, p3}, LX/7no;->A00(LX/701;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ljava/util/Map;

    .line 56
    if-nez v11, :cond_3e

    .line 58
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 61
    move-result-object v11

    .line 62
    :cond_3e
    iget-object v5, p0, LX/7no;->A00:LX/7VP;

    .line 64
    new-instance v7, LX/7QX;

    .line 66
    invoke-direct {v7, v0, v1}, LX/7QX;-><init>(J)V

    .line 69
    sget-object v1, LX/6Es;->A02:LX/6Es;

    .line 71
    new-instance v0, LX/61j;

    .line 73
    invoke-direct {v0, v1, v7, v9, v10}, LX/61j;-><init>(LX/6Es;LX/7QX;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    iget-object v1, v5, LX/7VP;->A06:Ljava/lang/Object;

    .line 78
    monitor-enter v1

    .line 79
    goto :goto_52

    .line 80
    :cond_50
    const/4 v2, 0x0

    .line 81
    goto :goto_6

    .line 82
    :goto_52
    :try_start_52
    invoke-static {v5, v0, v2, v4}, LX/7VP;->A00(LX/7VP;LX/61j;LX/797;Z)LX/61l;

    .line 85
    move-result-object v6
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_75

    .line 86
    monitor-exit v1

    .line 87
    const-string v0, "query_id"

    .line 89
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5UL;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    new-instance v4, LX/7nk;

    .line 99
    invoke-direct/range {v4 .. v11}, LX/7nk;-><init>(LX/7VP;LX/61l;LX/7QX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 102
    if-eqz v2, :cond_73

    .line 104
    new-instance v1, LX/78F;

    .line 106
    invoke-direct {v1, v2}, LX/78F;-><init>(LX/797;)V

    .line 109
    :goto_6d
    new-instance v0, LX/6xS;

    .line 111
    invoke-direct {v0, v4, v1}, LX/6xS;-><init>(LX/8Y2;Ljava/lang/Object;)V

    .line 114
    return-object v0

    .line 115
    :cond_73
    const/4 v1, 0x0

    .line 116
    goto :goto_6d

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    monitor-exit v1

    .line 119
    throw v0

    .line 120
    :cond_78
    const-string v0, "AsyncComponentQuery data manifest entry must specify a non-null cache TTL."

    .line 122
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7f
    const-string v0, "AsyncComponentQuery data manifest entry must specify a non-null appId."

    .line 129
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method
