.class public final LX/4cw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd61

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4cw;->A02:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v1, p0, LX/4cw;->A00:Ljava/util/List;

    .line 2
    if-nez v1, :cond_21

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v1, p0, LX/4cw;->A00:Ljava/util/List;

    .line 7
    if-nez v1, :cond_17

    .line 9
    iget-object v0, p0, LX/4cw;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3Af;

    .line 17
    invoke-virtual {v0}, LX/3Af;->A0D()Ljava/util/ArrayList;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/4cw;->A00:Ljava/util/List;

    .line 23
    :cond_17
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.infra.core.data.WAContact>"

    .line 25
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1e

    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    :cond_21
    return-object v1
.end method

.method public final A01()Ljava/util/Map;
    .registers 10

    .line 0
    iget-object v8, p0, LX/4cw;->A01:Ljava/util/Map;

    .line 2
    if-nez v8, :cond_63

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v8, p0, LX/4cw;->A01:Ljava/util/Map;

    .line 7
    if-nez v8, :cond_5c

    .line 9
    invoke-virtual {p0}, LX/4cw;->A00()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_15

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_15

    .line 41
    :cond_29
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v7

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5c

    .line 55
    invoke-static {v7}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_31

    .line 65
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0xl;

    .line 71
    if-eqz v0, :cond_59

    .line 73
    invoke-virtual {v0}, LX/0xl;->A0Q()J

    .line 76
    move-result-wide v3

    .line 77
    :goto_4d
    invoke-virtual {v6}, LX/0xl;->A0Q()J

    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v3, v1

    .line 83
    if-gez v0, :cond_31

    .line 85
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_31

    .line 89
    :cond_59
    const-wide/16 v3, 0x0

    .line 91
    goto :goto_4d

    .line 92
    :cond_5c
    iput-object v8, p0, LX/4cw;->A01:Ljava/util/Map;
    :try_end_5e
    .catchall {:try_start_5 .. :try_end_5e} :catchall_60

    .line 94
    monitor-exit p0

    .line 95
    return-object v8

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit p0

    .line 98
    throw v0

    .line 99
    :cond_63
    return-object v8
.end method
