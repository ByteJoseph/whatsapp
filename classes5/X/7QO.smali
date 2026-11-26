.class public final LX/7QO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7QO;->A01:LX/05b;

    .line 9
    const v0, 0x102e5

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7QO;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7QO;->A02:Ljava/lang/Object;

    .line 24
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7QO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7QO;->A04:LX/0JU;

    .line 40
    return-void
.end method

.method public static final A00(LX/7QO;J)V
    .registers 12

    .line 0
    iget-object v5, p0, LX/7QO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 5
    move-result-object v8

    .line 6
    invoke-static {v5}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    move-result-object v7

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7Bu;

    .line 26
    iget-wide v0, v0, LX/7Bu;->A00:J

    .line 28
    sub-long v3, p1, v0

    .line 30
    const-wide/32 v1, 0xdbba0

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-ltz v0, :cond_a

    .line 37
    invoke-static {v8, v6}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 40
    goto :goto_a

    .line 41
    :cond_29
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_74

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_45

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_37

    .line 69
    :cond_45
    iget-object v4, p0, LX/7QO;->A04:LX/0JU;

    .line 71
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v5}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_71

    .line 93
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/7Bu;

    .line 107
    iget-object v0, v0, LX/7Bu;->A01:LX/7Bt;

    .line 109
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_57

    .line 113
    :cond_71
    invoke-static {v4, v3}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    :cond_74
    return-void
.end method


# virtual methods
.method public final A01(LX/0DP;Ljava/lang/String;)LX/7Bt;
    .registers 6

    .line 0
    iget-object v2, p0, LX/7QO;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/7QO;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, LX/7QO;->A00(LX/7QO;J)V

    .line 12
    iget-object v0, p0, LX/7QO;->A04:LX/0JU;

    .line 14
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map;

    .line 20
    new-instance v0, LX/7AO;

    .line 22
    invoke-direct {v0, p1, p2}, LX/7AO;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7Bt;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 31
    monitor-exit v2

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method

.method public final A02(LX/6Fa;LX/0DP;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/7AP;
    .registers 15

    .line 0
    iget-object v2, p0, LX/7QO;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    new-instance v3, LX/7AO;

    .line 5
    invoke-direct {v3, p2, p4}, LX/7AO;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LX/7QO;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, v0, v1}, LX/7QO;->A00(LX/7QO;J)V

    .line 17
    iget-object v8, p0, LX/7QO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1c
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_70

    .line 25
    monitor-exit v2

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    :try_start_1c
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    new-instance v6, LX/7Bt;

    .line 34
    invoke-direct {v6, p1, p3, p5}, LX/7Bt;-><init>(LX/6Fa;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v5, LX/7Bu;

    .line 39
    invoke-direct {v5, v6, v4, v0, v1}, LX/7Bu;-><init>(LX/7Bt;Ljava/lang/Object;J)V

    .line 42
    invoke-virtual {v8, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v7, p0, LX/7QO;->A04:LX/0JU;

    .line 47
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 58
    move-result-object v6

    .line 59
    invoke-static {v8}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 62
    move-result-object v5

    .line 63
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_59

    .line 69
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/7Bu;

    .line 83
    iget-object v0, v0, LX/7Bu;->A01:LX/7Bt;

    .line 85
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_3f

    .line 89
    :cond_59
    invoke-static {v7, v6}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    sget-object v0, LX/6Fa;->A03:LX/6Fa;

    .line 94
    if-ne p1, v0, :cond_69

    .line 96
    iget-object v0, p0, LX/7QO;->A00:LX/05b;

    .line 98
    invoke-static {v0}, LX/5UM;->A0X(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A09()V

    .line 105
    :cond_69
    new-instance v0, LX/7AP;

    .line 107
    invoke-direct {v0, v3, v4}, LX/7AP;-><init>(LX/7AO;Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_1c .. :try_end_6e} :catchall_70

    .line 110
    monitor-exit v2

    .line 111
    return-object v0

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    monitor-exit v2

    .line 114
    throw v0
.end method

.method public final A03(LX/0DP;Ljava/lang/String;)LX/0JP;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/7AO;

    .line 6
    invoke-direct {v3, p1, p2}, LX/7AO;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x13

    .line 12
    new-instance v0, LX/8Fg;

    .line 14
    invoke-direct {v0, v3, p0, v2, v1}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    invoke-static {v0}, LX/1KG;->A01(LX/0AZ;)LX/1KH;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A04(LX/7AP;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/7QO;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    iget-object v6, p0, LX/7QO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object v2, p1, LX/7AP;->A00:LX/7AO;

    .line 11
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7Bu;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iget-object v1, v0, LX/7Bu;->A02:Ljava/lang/Object;

    .line 21
    :goto_15
    iget-object v0, p1, LX/7AP;->A01:Ljava/lang/Object;

    .line 23
    goto :goto_1a

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    goto :goto_15

    .line 26
    :goto_1a
    if-ne v1, v0, :cond_4e

    .line 28
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v4, p0, LX/7QO;->A04:LX/0JU;

    .line 33
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4b

    .line 55
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/7Bu;

    .line 69
    iget-object v0, v0, LX/7Bu;->A01:LX/7Bt;

    .line 71
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_31

    .line 75
    :cond_4b
    invoke-static {v4, v3}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_7 .. :try_end_4e} :catchall_50

    .line 78
    :cond_4e
    monitor-exit v5

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v5

    .line 82
    throw v0
.end method
