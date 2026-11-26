.class public final LX/7VY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/82J;

.field public A01:Ljava/util/Set;

.field public final A02:LX/6tY;

.field public final A03:LX/6Ns;

.field public final A04:LX/7K2;

.field public final A05:LX/7Wo;

.field public final A06:LX/7Wo;

.field public final A07:LX/6x3;

.field public final A08:LX/8aJ;

.field public volatile A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0}, LX/7VY;-><init>(LX/7VY;LX/8aJ;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(LX/6tY;LX/6Ns;LX/7K2;LX/7Wo;LX/7Wo;LX/6x3;LX/8aJ;)V
    .registers 10

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p4, p0, LX/7VY;->A06:LX/7Wo;

    .line 268435461
    iput-object p5, p0, LX/7VY;->A05:LX/7Wo;

    .line 268435463
    iput-object p6, p0, LX/7VY;->A07:LX/6x3;

    .line 268435465
    iput-object p3, p0, LX/7VY;->A04:LX/7K2;

    .line 268435467
    iput-object p7, p0, LX/7VY;->A08:LX/8aJ;

    .line 268435469
    iput-object p2, p0, LX/7VY;->A03:LX/6Ns;

    .line 268435471
    iput-object p1, p0, LX/7VY;->A02:LX/6tY;

    .line 268435473
    iget-object v1, p4, LX/7Wo;->A00:LX/7KL;

    .line 268435475
    iget-object v0, p5, LX/7Wo;->A00:LX/7KL;

    .line 268435477
    if-eq v1, v0, :cond_20

    .line 268435479
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 268435481
    iput-object v0, p0, LX/7VY;->A01:Ljava/util/Set;

    .line 268435483
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435485
    iput-object v0, p0, LX/7VY;->A09:Ljava/util/List;

    .line 268435487
    return-void

    .line 268435488
    :cond_20
    const-string v0, "The same InitialState cannot be used for both resolve and layout states"

    .line 268435490
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435493
    move-result-object v0

    .line 268435494
    throw v0
.end method

.method public constructor <init>(LX/7VY;LX/8aJ;)V
    .registers 12

    .line 0
    move-object v8, p2

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_66

    .line 4
    iget-object v0, p1, LX/7VY;->A06:LX/7Wo;

    .line 6
    :goto_6
    new-instance v5, LX/7Wo;

    .line 8
    invoke-direct {v5, v0}, LX/7Wo;-><init>(LX/7Wo;)V

    .line 11
    if-eqz p1, :cond_64

    .line 13
    iget-object v0, p1, LX/7VY;->A05:LX/7Wo;

    .line 15
    :goto_f
    new-instance v6, LX/7Wo;

    .line 17
    invoke-direct {v6, v0}, LX/7Wo;-><init>(LX/7Wo;)V

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    iget-object v7, p1, LX/7VY;->A07:LX/6x3;

    .line 24
    if-nez v7, :cond_21

    .line 26
    :cond_1a
    new-instance v7, LX/6x3;

    .line 28
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 31
    if-eqz p1, :cond_23

    .line 33
    :cond_21
    iget-object v1, p1, LX/7VY;->A04:LX/7K2;

    .line 35
    :cond_23
    new-instance v4, LX/7K2;

    .line 37
    invoke-direct {v4, v1}, LX/7K2;-><init>(LX/7K2;)V

    .line 40
    if-nez p2, :cond_3d

    .line 42
    if-eqz p1, :cond_30

    .line 44
    iget-object v8, p1, LX/7VY;->A08:LX/8aJ;

    .line 46
    if-nez v8, :cond_3f

    .line 48
    :cond_30
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 50
    iget-boolean v0, v0, LX/7WB;->A0b:Z

    .line 52
    if-eqz v0, :cond_5e

    .line 54
    new-instance v8, LX/7i0;

    .line 56
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 59
    :goto_3b
    check-cast v8, LX/8aJ;

    .line 61
    :cond_3d
    if-eqz p1, :cond_43

    .line 63
    :cond_3f
    iget-object v3, p1, LX/7VY;->A03:LX/6Ns;

    .line 65
    if-nez v3, :cond_4a

    .line 67
    :cond_43
    new-instance v3, LX/6Ns;

    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    if-eqz p1, :cond_4e

    .line 74
    :cond_4a
    iget-object v2, p1, LX/7VY;->A02:LX/6tY;

    .line 76
    if-nez v2, :cond_53

    .line 78
    :cond_4e
    new-instance v2, LX/6tY;

    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    :cond_53
    move-object v1, p0

    .line 84
    invoke-direct/range {v1 .. v8}, LX/7VY;-><init>(LX/6tY;LX/6Ns;LX/7K2;LX/7Wo;LX/7Wo;LX/6x3;LX/8aJ;)V

    .line 87
    if-eqz p1, :cond_5d

    .line 89
    iget-object v0, p1, LX/7VY;->A09:Ljava/util/List;

    .line 91
    iput-object v0, p0, LX/7VY;->A09:Ljava/util/List;

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    new-instance v8, LX/7hz;

    .line 96
    invoke-direct {v8}, LX/7hz;-><init>()V

    .line 99
    goto :goto_3b

    .line 100
    :cond_64
    move-object v0, v1

    .line 101
    goto :goto_f

    .line 102
    :cond_66
    move-object v0, v1

    .line 103
    goto :goto_6
.end method

.method public static final A00(LX/7Wo;LX/7Wo;)Ljava/util/Map;
    .registers 7

    .line 0
    iget-object v2, p0, LX/7Wo;->A06:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, LX/7Wo;->A06()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    if-nez v2, :cond_13

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    new-instance v3, LX/0fc;

    .line 21
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 24
    if-eqz v2, :cond_1d

    .line 26
    invoke-virtual {v3, v2}, LX/0fc;->putAll(Ljava/util/Map;)V

    .line 29
    :cond_1d
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_21

    .line 63
    :cond_3f
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 66
    move-result-object v1

    .line 67
    monitor-enter p1

    .line 68
    :try_start_44
    invoke-virtual {v1}, LX/0fc;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_95

    .line 79
    :cond_4f
    iget-object p0, p1, LX/7Wo;->A06:Ljava/util/Map;

    .line 81
    if-nez p0, :cond_58

    .line 83
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_95

    .line 88
    :cond_58
    new-instance v4, LX/0fc;

    .line 90
    invoke-direct {v4}, LX/0fc;-><init>()V

    .line 93
    invoke-virtual {v1}, LX/0fc;->entrySet()Ljava/util/Set;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v3

    .line 101
    :cond_65
    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_91

    .line 107
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/7F6;

    .line 117
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 120
    move-result v1

    .line 121
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 127
    if-eqz v0, :cond_65

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v0

    .line 133
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v2, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_65

    .line 145
    :cond_91
    invoke-static {v4}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 148
    move-result-object v0
    :try_end_95
    .catchall {:try_start_44 .. :try_end_95} :catchall_97

    .line 149
    :goto_95
    monitor-exit p1

    .line 150
    return-object v0

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :try_start_98
    monitor-exit p1
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    .line 153
    throw v0
.end method


# virtual methods
.method public final A01(LX/7FA;Z)LX/791;
    .registers 4

    .line 0
    if-eqz p2, :cond_f

    .line 2
    iget-object v0, p0, LX/7VY;->A05:LX/7Wo;

    .line 4
    :goto_4
    iget-object v0, v0, LX/7Wo;->A05:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/791;

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/7VY;->A06:LX/7Wo;

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final A02(LX/7B2;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 14

    .line 0
    if-eqz p3, :cond_6

    .line 2
    iget-object v5, p0, LX/7VY;->A05:LX/7Wo;

    .line 4
    :goto_4
    monitor-enter v5

    .line 5
    goto :goto_9

    .line 6
    :cond_6
    iget-object v5, p0, LX/7VY;->A06:LX/7Wo;

    .line 8
    goto :goto_4

    .line 9
    :goto_9
    :try_start_9
    iget-object v0, v5, LX/7Wo;->A08:Ljava/util/Map;

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_84

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/6zM;

    .line 20
    if-eqz v2, :cond_84

    .line 22
    iget-object v0, v2, LX/6zM;->A01:Ljava/lang/Object;

    .line 24
    invoke-static {v0, p2}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_84

    .line 30
    iget v1, v2, LX/6zM;->A00:I

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    if-eq v1, v0, :cond_82

    .line 38
    const-string v8, "Litho.DebugInfo"

    .line 40
    sget-object v7, LX/7MN;->A05:Lkotlin/jvm/functions/Function0;

    .line 42
    sget-object v0, LX/6FH;->A03:LX/6FH;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v0}, LX/5UM;->A0G(Ljava/lang/Enum;)I

    .line 51
    move-result v0

    .line 52
    if-ltz v0, :cond_84

    .line 54
    sget-object v1, LX/7S3;->A01:Ljava/util/Set;

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_84

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    invoke-static {v1}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 75
    move-result-object v0

    .line 76
    :goto_4c
    throw v0

    .line 77
    :cond_4d
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 79
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_84

    .line 85
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 88
    move-result-object v4

    .line 89
    const-string v1, "name"

    .line 91
    const-string v0, "StateHandler:MutableTypeUsedAsCachedValueDep"

    .line 93
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "description"

    .line 98
    const-string v0, "Unexpected mutable value used as CachedValue dep"

    .line 100
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "source"

    .line 105
    invoke-static {p2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v8, v4, v7, v2, v3}, LX/5UO;->A1P(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;J)V

    .line 115
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_84

    .line 125
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_4c

    .line 130
    :cond_82
    iget-object v6, v2, LX/6zM;->A02:Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_9 .. :try_end_84} :catchall_86

    .line 132
    :cond_84
    monitor-exit v5

    .line 133
    return-object v6

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    :try_start_87
    monitor-exit v5
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 136
    throw v0
.end method

.method public final A03(LX/7VY;)Ljava/util/Map;
    .registers 7

    .line 0
    iget-object v1, p1, LX/7VY;->A06:LX/7Wo;

    .line 2
    iget-object v0, p0, LX/7VY;->A06:LX/7Wo;

    .line 4
    invoke-static {v1, v0}, LX/7VY;->A00(LX/7Wo;LX/7Wo;)Ljava/util/Map;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/7VY;->A05:LX/7Wo;

    .line 10
    iget-object v0, p0, LX/7VY;->A05:LX/7Wo;

    .line 12
    invoke-static {v1, v0}, LX/7VY;->A00(LX/7Wo;LX/7Wo;)Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_52

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return-object v2

    .line 29
    :cond_1d
    new-instance v4, LX/0fc;

    .line 31
    invoke-direct {v4}, LX/0fc;-><init>()V

    .line 34
    invoke-virtual {v4, v2}, LX/0fc;->putAll(Ljava/util/Map;)V

    .line 37
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4e

    .line 47
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v4, v2}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 65
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v2, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_29

    .line 78
    :cond_4e
    invoke-static {v4}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 81
    move-result-object v1

    .line 82
    :cond_52
    return-object v1
.end method

.method public final A04()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/7VY;->A03:LX/6Ns;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    monitor-enter v1

    .line 4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_11

    .line 5
    monitor-exit v1

    .line 6
    iget-object v1, p0, LX/7VY;->A02:LX/6tY;

    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_a
    iput-object v0, v1, LX/6tY;->A00:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_e

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method

.method public final A05(LX/7iv;LX/7Wn;LX/7jL;Z)V
    .registers 16

    .line 0
    if-eqz p4, :cond_6

    .line 2
    iget-object v4, p0, LX/7VY;->A05:LX/7Wo;

    .line 4
    :goto_4
    monitor-enter v4

    .line 5
    goto :goto_9

    .line 6
    :cond_6
    iget-object v4, p0, LX/7VY;->A06:LX/7Wo;

    .line 8
    goto :goto_4

    .line 9
    :goto_9
    :try_start_9
    iget-object v1, v4, LX/7Wo;->A04:Ljava/util/Map;

    .line 11
    if-eqz v1, :cond_100

    .line 13
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    move-result-object v10

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v2, :cond_fe

    .line 24
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/7F6;
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_16c

    .line 34
    :try_start_22
    iget-object v2, v4, LX/7Wo;->A05:Ljava/util/Map;

    .line 36
    if-eqz v2, :cond_32

    .line 38
    iget-object v1, v6, LX/7F6;->A01:LX/7B2;

    .line 40
    iget-object v5, v1, LX/7B2;->A00:LX/7FA;

    .line 42
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/791;

    .line 48
    if-nez v7, :cond_4e

    .line 50
    :cond_32
    iget-object v3, v4, LX/7Wo;->A00:LX/7KL;

    .line 52
    iget-object v1, v6, LX/7F6;->A01:LX/7B2;

    .line 54
    iget-object v5, v1, LX/7B2;->A00:LX/7FA;

    .line 56
    invoke-static {v5, v3}, LX/7KL;->A00(LX/7FA;LX/7KL;)LX/6wr;

    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v1, LX/6wr;->A01:Ljava/lang/Object;

    .line 62
    monitor-enter v2
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3f} :catch_e0
    .catchall {:try_start_22 .. :try_end_3f} :catchall_16c

    .line 63
    :try_start_3f
    iget-object v1, v3, LX/7KL;->A02:Ljava/util/Map;

    .line 65
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/791;
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_4b

    .line 71
    :try_start_47
    monitor-exit v2

    .line 72
    if-nez v7, :cond_4e

    .line 74
    goto :goto_11

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    monitor-exit v2

    .line 77
    goto :goto_9b

    .line 78
    :cond_4e
    iget-object v1, v7, LX/791;->A01:LX/82M;

    .line 80
    invoke-virtual {v1}, LX/82M;->A00()LX/82M;

    .line 83
    move-result-object v8

    .line 84
    iget-object v3, v4, LX/7Wo;->A05:Ljava/util/Map;

    .line 86
    if-nez v3, :cond_5e

    .line 88
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v4, LX/7Wo;->A05:Ljava/util/Map;

    .line 94
    :cond_5e
    iget-object v2, v7, LX/791;->A00:LX/6wn;

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    new-instance v1, LX/791;

    .line 102
    invoke-direct {v1, v2, v8}, LX/791;-><init>(LX/6wn;LX/82M;)V

    .line 105
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    monitor-enter v4
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_6d} :catch_e0
    .catchall {:try_start_47 .. :try_end_6d} :catchall_16c

    .line 109
    :try_start_6d
    iget-object v1, v4, LX/7Wo;->A04:Ljava/util/Map;

    .line 111
    const/4 v5, 0x0

    .line 112
    if-eqz v1, :cond_76

    .line 114
    invoke-static {v6, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 117
    move-result-object v5
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_7a

    .line 118
    :cond_76
    :try_start_76
    monitor-exit v4

    .line 119
    if-eqz v5, :cond_11

    .line 121
    goto :goto_7d

    .line 122
    :catchall_7a
    move-exception v1

    .line 123
    monitor-exit v4

    .line 124
    goto :goto_9b

    .line 125
    :goto_7d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v9

    .line 129
    :cond_81
    :goto_81
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_bc

    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/7hG;

    .line 141
    instance-of v1, v8, LX/5v2;

    .line 143
    if-nez v1, :cond_81

    .line 145
    instance-of v1, v8, LX/5v3;

    .line 147
    if-eqz v1, :cond_9c

    .line 149
    const-string v1, "Kotlin states should not be updated through applyStateUpdate calls"

    .line 151
    invoke-static {v1}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 154
    move-result-object v1

    .line 155
    :goto_9b
    throw v1

    .line 156
    :cond_9c
    instance-of v1, v8, LX/5v1;

    .line 158
    if-eqz v1, :cond_81

    .line 160
    move-object v7, v8

    .line 161
    check-cast v7, LX/5v1;

    .line 163
    iget-object v3, v2, LX/7hG;->A01:[Ljava/lang/Object;

    .line 165
    iget v2, v2, LX/7hG;->A00:I

    .line 167
    const/4 v1, 0x0

    .line 168
    aget-object v1, v3, v1

    .line 170
    const/high16 v0, -0x80000000

    .line 172
    if-eq v0, v2, :cond_b5

    .line 174
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 177
    move-result v1

    .line 178
    iput v1, v7, LX/5v1;->A00:I

    .line 180
    goto :goto_81

    .line 181
    :cond_b5
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    iput-boolean v1, v7, LX/5v1;->A02:Z

    .line 187
    goto :goto_81

    .line 188
    :cond_bc
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 191
    move-result v1

    .line 192
    int-to-long v1, v1

    .line 193
    sget-object v3, LX/7Jj;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 195
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 198
    monitor-enter v4
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_c7} :catch_e0
    .catchall {:try_start_76 .. :try_end_c7} :catchall_16c

    .line 199
    :try_start_c7
    iget-object v1, v4, LX/7Wo;->A02:Ljava/util/Map;

    .line 201
    if-eqz v1, :cond_ce

    .line 203
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_ce
    iget-object v2, v4, LX/7Wo;->A01:Ljava/util/Map;

    .line 208
    if-nez v2, :cond_da

    .line 210
    const/4 v1, 0x4

    .line 211
    new-instance v2, Ljava/util/HashMap;

    .line 213
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 216
    iput-object v2, v4, LX/7Wo;->A01:Ljava/util/Map;

    .line 218
    :cond_da
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dd
    .catchall {:try_start_c7 .. :try_end_dd} :catchall_7a

    .line 221
    :try_start_dd
    monitor-exit v4

    .line 222
    goto/16 :goto_11
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e0} :catch_e0
    .catchall {:try_start_dd .. :try_end_e0} :catchall_16c

    .line 224
    :catch_e0
    move-exception v5

    .line 225
    :try_start_e1
    iget-object v1, v6, LX/7F6;->A01:LX/7B2;

    .line 227
    iget-object v3, v1, LX/7B2;->A00:LX/7FA;

    .line 229
    iget-boolean v2, p2, LX/7Wn;->A06:Z

    .line 231
    iget-object v1, p2, LX/7Wn;->A09:LX/7L9;

    .line 233
    if-eqz v1, :cond_f0

    .line 235
    iget-object v1, v1, LX/7L9;->A03:LX/8Zp;

    .line 237
    invoke-interface {v1, v3, v2}, LX/8Zp;->Cqy(LX/7FA;Z)V

    .line 240
    :cond_f0
    if-eqz p3, :cond_f9

    .line 242
    sget-object v1, LX/7Wo;->A0C:LX/7R1;

    .line 244
    invoke-static {p3, v1, v6, v5}, LX/7R1;->A00(LX/7jL;LX/7R1;LX/7F6;Ljava/lang/Exception;)V

    .line 247
    goto/16 :goto_11

    .line 249
    :cond_f9
    invoke-static {p1, p2, v5}, LX/7XP;->A01(LX/7iv;LX/7Wn;Ljava/lang/Exception;)V

    .line 252
    goto/16 :goto_11

    .line 254
    :cond_fe
    iput-object v1, v4, LX/7Wo;->A04:Ljava/util/Map;

    .line 256
    :cond_100
    iget-object v8, v4, LX/7Wo;->A09:Ljava/util/Map;

    .line 258
    if-eqz v8, :cond_16a

    .line 260
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 263
    move-result-object v9

    .line 264
    :cond_108
    :goto_108
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v1

    .line 268
    const/4 v2, 0x0

    .line 269
    if-eqz v1, :cond_15b

    .line 271
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    move-result-object v7

    .line 279
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/util/List;

    .line 285
    iget-object v1, v4, LX/7Wo;->A05:Ljava/util/Map;

    .line 287
    if-eqz v1, :cond_108

    .line 289
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v6

    .line 293
    check-cast v6, LX/791;

    .line 295
    if-eqz v6, :cond_108

    .line 297
    iget-object v5, v6, LX/791;->A01:LX/82M;

    .line 299
    check-cast v5, LX/5v3;

    .line 301
    if-eqz v5, :cond_108

    .line 303
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v2

    .line 307
    :goto_133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_146

    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/6wq;

    .line 319
    iget-object v1, v1, LX/6wq;->A00:LX/8bS;

    .line 321
    invoke-interface {v1, v5}, LX/8bS;->BQk(LX/5v3;)LX/5v3;

    .line 324
    move-result-object v5

    .line 325
    goto :goto_133

    .line 326
    :cond_146
    iget-object v3, v4, LX/7Wo;->A05:Ljava/util/Map;

    .line 328
    if-nez v3, :cond_150

    .line 330
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 333
    move-result-object v3

    .line 334
    iput-object v3, v4, LX/7Wo;->A05:Ljava/util/Map;

    .line 336
    :cond_150
    iget-object v2, v6, LX/791;->A00:LX/6wn;

    .line 338
    new-instance v1, LX/791;

    .line 340
    invoke-direct {v1, v2, v5}, LX/791;-><init>(LX/6wn;LX/82M;)V

    .line 343
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    goto :goto_108

    .line 347
    :cond_15b
    iget-object v1, v4, LX/7Wo;->A07:Ljava/util/Map;

    .line 349
    if-nez v1, :cond_165

    .line 351
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v4, LX/7Wo;->A07:Ljava/util/Map;

    .line 357
    :cond_165
    invoke-interface {v1, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 360
    iput-object v2, v4, LX/7Wo;->A09:Ljava/util/Map;
    :try_end_16a
    .catchall {:try_start_e1 .. :try_end_16a} :catchall_16c

    .line 362
    :cond_16a
    monitor-exit v4

    .line 363
    return-void

    .line 364
    :catchall_16c
    move-exception v1

    .line 365
    :try_start_16d
    monitor-exit v4
    :try_end_16e
    .catchall {:try_start_16d .. :try_end_16e} :catchall_16c

    .line 366
    throw v1
.end method

.method public final A06(LX/7FA;Z)V
    .registers 5

    .line 0
    if-eqz p2, :cond_6

    .line 2
    iget-object v1, p0, LX/7VY;->A05:LX/7Wo;

    .line 4
    :goto_4
    monitor-enter v1

    .line 5
    goto :goto_9

    .line 6
    :cond_6
    iget-object v1, p0, LX/7VY;->A06:LX/7Wo;

    .line 8
    goto :goto_4

    .line 9
    :goto_9
    :try_start_9
    iget-object v0, v1, LX/7Wo;->A0A:Ljava/util/Set;

    .line 11
    if-nez v0, :cond_13

    .line 13
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/7Wo;->A0A:Ljava/util/Set;

    .line 19
    :cond_13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public final A07(LX/7B2;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 8

    .line 0
    if-eqz p4, :cond_c

    .line 2
    iget-object v2, p0, LX/7VY;->A05:LX/7Wo;

    .line 4
    :goto_4
    monitor-enter v2

    .line 5
    iget-object v0, v2, LX/7Wo;->A08:Ljava/util/Map;

    .line 7
    if-nez p3, :cond_13

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    goto :goto_f

    .line 12
    :cond_c
    iget-object v2, p0, LX/7VY;->A06:LX/7Wo;

    .line 14
    goto :goto_4

    .line 15
    :goto_f
    :try_start_f
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_2b

    .line 19
    :cond_13
    if-nez v0, :cond_1b

    .line 21
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/7Wo;->A08:Ljava/util/Map;

    .line 27
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v0

    .line 31
    new-instance v1, LX/6zM;

    .line 33
    invoke-direct {v1, p2, v0, p3}, LX/6zM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    iget-object v0, v2, LX/7Wo;->A08:Ljava/util/Map;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_f .. :try_end_2b} :catchall_2d

    .line 43
    :cond_2b
    :goto_2b
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method

.method public final A08(LX/8bS;LX/7F6;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p3, :cond_a

    .line 6
    iget-object v3, p0, LX/7VY;->A05:LX/7Wo;

    .line 8
    :goto_8
    monitor-enter v3

    .line 9
    goto :goto_d

    .line 10
    :cond_a
    iget-object v3, p0, LX/7VY;->A06:LX/7Wo;

    .line 12
    goto :goto_8

    .line 13
    :goto_d
    :try_start_d
    iget-object v2, v3, LX/7Wo;->A09:Ljava/util/Map;

    .line 15
    if-nez v2, :cond_17

    .line 17
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v3, LX/7Wo;->A09:Ljava/util/Map;

    .line 23
    :cond_17
    iget-object v0, p2, LX/7F6;->A01:LX/7B2;

    .line 25
    iget-object v0, v0, LX/7B2;->A00:LX/7FA;

    .line 27
    invoke-static {v0, v2}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_28

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    new-instance v0, LX/6wq;

    .line 42
    invoke-direct {v0, p1, p2}, LX/6wq;-><init>(LX/8bS;LX/7F6;)V

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_32

    .line 48
    monitor-exit v3

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    throw v0
.end method

.method public final A09(LX/7hA;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/7VY;->A04:LX/7K2;

    .line 2
    iget-object v1, p1, LX/7hA;->A0B:LX/7LF;

    .line 4
    iget v0, v1, LX/7LF;->A01:I

    .line 6
    iput v0, v7, LX/7K2;->A00:I

    .line 8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 11
    move-result-object v6

    .line 12
    iget-object v0, v1, LX/7LF;->A0G:LX/75p;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v0, v0, LX/75p;->A01:Ljava/util/List;

    .line 18
    if-nez v0, :cond_16

    .line 20
    :cond_14
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 22
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v5

    .line 26
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_52

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/769;

    .line 38
    iget-object v4, v1, LX/769;->A01:LX/78z;

    .line 40
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_45

    .line 46
    iget-object v3, v7, LX/7K2;->A01:Ljava/util/Map;

    .line 48
    if-nez v3, :cond_38

    .line 50
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v7, LX/7K2;->A01:Ljava/util/Map;

    .line 56
    :cond_38
    iget-object v2, v1, LX/769;->A02:[Ljava/lang/Object;

    .line 58
    iget-object v1, v1, LX/769;->A00:Ljava/util/List;

    .line 60
    new-instance v0, LX/6xB;

    .line 62
    invoke-direct {v0, v1, v2}, LX/6xB;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    .line 65
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_1a

    .line 69
    :cond_45
    iget-object v1, v4, LX/78z;->A00:LX/7FA;

    .line 71
    const-string v0, "Cannot record render data for KComponent, found another Component with the same key: "

    .line 73
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    return-void
.end method

.method public final A0A(LX/7hG;LX/7F6;ZZ)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p4, :cond_a

    .line 6
    iget-object v2, p0, LX/7VY;->A05:LX/7Wo;

    .line 8
    :goto_8
    monitor-enter v2

    .line 9
    goto :goto_d

    .line 10
    :cond_a
    iget-object v2, p0, LX/7VY;->A06:LX/7Wo;

    .line 12
    goto :goto_8

    .line 13
    :goto_d
    :try_start_d
    iget-object v1, v2, LX/7Wo;->A04:Ljava/util/Map;

    .line 15
    if-nez v1, :cond_19

    .line 17
    const/4 v0, 0x4

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 20
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    iput-object v1, v2, LX/7Wo;->A04:Ljava/util/Map;

    .line 25
    :cond_19
    invoke-static {p2, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_26

    .line 31
    invoke-static {}, LX/5UM;->A0x()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    if-eqz p3, :cond_47

    .line 43
    iget-object v1, v2, LX/7Wo;->A02:Ljava/util/Map;

    .line 45
    if-nez v1, :cond_37

    .line 47
    const/4 v0, 0x4

    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 50
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    iput-object v1, v2, LX/7Wo;->A02:Ljava/util/Map;

    .line 55
    :cond_37
    invoke-static {p2, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_44

    .line 61
    invoke-static {}, LX/5UM;->A0x()Ljava/util/ArrayList;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catchall {:try_start_d .. :try_end_47} :catchall_49

    .line 71
    :cond_47
    monitor-exit v2

    .line 72
    return-void

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0
.end method

.method public final A0B(LX/7VY;IZ)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/7VY;->A05:LX/7Wo;

    .line 2
    iget-object v5, p1, LX/7VY;->A05:LX/7Wo;

    .line 4
    invoke-virtual {v4, v5}, LX/7Wo;->A09(LX/7Wo;)V

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    if-eq p2, v0, :cond_52

    .line 11
    move-object v6, p0

    .line 12
    monitor-enter v6

    .line 13
    :try_start_d
    iget-object v2, p0, LX/7VY;->A09:Ljava/util/List;

    .line 15
    instance-of v0, v2, Ljava/util/Collection;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    goto :goto_51

    .line 26
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_51

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6x2;

    .line 42
    iget v0, v0, LX/6x2;->A00:I

    .line 44
    if-gt v0, p2, :cond_1e

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4b

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    move-object v0, v1

    .line 65
    check-cast v0, LX/6x2;

    .line 67
    iget v0, v0, LX/6x2;->A00:I

    .line 69
    if-le v0, p2, :cond_36

    .line 71
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_36

    .line 75
    :cond_4b
    iput-object v3, p0, LX/7VY;->A09:Ljava/util/List;

    .line 77
    goto :goto_51
    :try_end_4e
    .catchall {:try_start_d .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    monitor-exit v6
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 80
    throw v0

    .line 81
    :cond_51
    :goto_51
    monitor-exit v6

    .line 82
    :cond_52
    if-eqz p3, :cond_61

    .line 84
    invoke-virtual {v5}, LX/7Wo;->A06()Ljava/util/Set;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_61

    .line 94
    invoke-virtual {v4, v1}, LX/7Wo;->A0B(Ljava/util/Set;)V

    .line 97
    :cond_61
    iget-object v0, p1, LX/7VY;->A00:LX/82J;

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-virtual {v0}, LX/82J;->close()V

    .line 104
    :cond_68
    return-void
.end method

.method public final A0C(LX/7VY;IZ)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/7VY;->A06:LX/7Wo;

    .line 2
    iget-object v0, p1, LX/7VY;->A06:LX/7Wo;

    .line 4
    invoke-virtual {v1, v0}, LX/7Wo;->A09(LX/7Wo;)V

    .line 7
    if-eqz p3, :cond_2e

    .line 9
    invoke-virtual {v0}, LX/7Wo;->A06()Ljava/util/Set;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2e

    .line 19
    invoke-virtual {v1, v3}, LX/7Wo;->A0B(Ljava/util/Set;)V

    .line 22
    const/high16 v0, -0x80000000

    .line 24
    if-eq p2, v0, :cond_2e

    .line 26
    move-object v2, p0

    .line 27
    monitor-enter v2

    .line 28
    :try_start_1c
    iget-object v1, p0, LX/7VY;->A09:Ljava/util/List;

    .line 30
    new-instance v0, LX/6x2;

    .line 32
    invoke-direct {v0, v3, p2}, LX/6x2;-><init>(Ljava/util/Set;I)V

    .line 35
    invoke-static {v0, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7VY;->A09:Ljava/util/List;

    .line 41
    goto :goto_2d
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0

    .line 45
    :goto_2d
    monitor-exit v2

    .line 46
    :cond_2e
    iget-object v0, p1, LX/7VY;->A00:LX/82J;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0}, LX/82J;->close()V

    .line 53
    :cond_35
    return-void
.end method

.method public final A0D(Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4e

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/82L;

    .line 16
    iget-object v3, v0, LX/82L;->A06:LX/7Wn;

    .line 18
    iget-object v1, v3, LX/7Wn;->A01:LX/7FA;

    .line 20
    if-eqz v1, :cond_49

    .line 22
    iget-object v0, p0, LX/7VY;->A06:LX/7Wo;

    .line 24
    iget-object v0, v0, LX/7Wo;->A05:Ljava/util/Map;

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/791;

    .line 34
    if-eqz v0, :cond_28

    .line 36
    iget-object v2, v0, LX/791;->A00:LX/6wn;

    .line 38
    if-nez v2, :cond_3b

    .line 40
    :cond_28
    iget-object v0, p0, LX/7VY;->A05:LX/7Wo;

    .line 42
    iget-object v0, v0, LX/7Wo;->A05:Ljava/util/Map;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/791;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    iget-object v2, v0, LX/791;->A00:LX/6wn;

    .line 56
    if-nez v2, :cond_3b

    .line 58
    goto :goto_4

    .line 59
    :cond_3b
    iput-object v3, v2, LX/6wn;->A00:LX/7Wn;

    .line 61
    iget-object v1, v3, LX/7Wn;->A00:LX/7iv;

    .line 63
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.HasEventDispatcher"

    .line 65
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast v1, LX/8Vn;

    .line 70
    iput-object v1, v2, LX/6wn;->A01:LX/8Vn;

    .line 72
    goto :goto_4

    .line 73
    :cond_49
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    return-void
.end method

.method public final A0E(Ljava/util/Set;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7VY;->A01:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/7VY;->A01:Ljava/util/Set;

    .line 18
    if-eqz v1, :cond_18

    .line 20
    move-object p1, v0

    .line 21
    :cond_15
    :goto_15
    iput-object p1, p0, LX/7VY;->A01:Ljava/util/Set;

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-static {p1, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_15
.end method

.method public final A0F(Z)V
    .registers 7

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-object v4, p0, LX/7VY;->A05:LX/7Wo;

    .line 4
    :goto_4
    move-object v3, v4

    .line 5
    monitor-enter v3

    .line 6
    goto :goto_a

    .line 7
    :cond_7
    iget-object v4, p0, LX/7VY;->A06:LX/7Wo;

    .line 9
    goto :goto_4

    .line 10
    :goto_a
    :try_start_a
    iget-object v2, v4, LX/7Wo;->A05:Ljava/util/Map;

    .line 12
    if-eqz v2, :cond_25

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    iget-object v1, v4, LX/7Wo;->A0A:Ljava/util/Set;

    .line 22
    if-nez v1, :cond_1e

    .line 24
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v4, LX/7Wo;->A0A:Ljava/util/Set;

    .line 30
    :cond_1e
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit v3
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method

.method public final A0G(LX/7F6;Lkotlin/jvm/functions/Function1;Z)Z
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    if-eqz p3, :cond_16

    .line 4
    iget-object v5, p0, LX/7VY;->A05:LX/7Wo;

    .line 6
    :goto_6
    iget-object v3, p1, LX/7F6;->A01:LX/7B2;

    .line 8
    iget-object v4, v3, LX/7B2;->A00:LX/7FA;

    .line 10
    iget-object v0, v5, LX/7Wo;->A05:Ljava/util/Map;

    .line 12
    if-eqz v0, :cond_7e

    .line 14
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_7e

    .line 20
    monitor-enter v5

    .line 21
    goto :goto_19

    .line 22
    :cond_16
    iget-object v5, p0, LX/7VY;->A06:LX/7Wo;

    .line 24
    goto :goto_6

    .line 25
    :goto_19
    :try_start_19
    iget-object v0, v5, LX/7Wo;->A05:Ljava/util/Map;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_7d

    .line 30
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/791;

    .line 36
    if-eqz v0, :cond_7d

    .line 38
    iget-object v2, v0, LX/791;->A01:LX/82M;

    .line 40
    iget-object v0, v5, LX/7Wo;->A09:Ljava/util/Map;

    .line 42
    if-eqz v0, :cond_36

    .line 44
    invoke-static {v4, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    move-result-object v1
    :try_end_36
    .catchall {:try_start_19 .. :try_end_36} :catchall_7a

    .line 54
    :cond_36
    monitor-exit v5

    .line 55
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.KStateContainer"

    .line 57
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v2, LX/5v3;

    .line 62
    if-eqz v1, :cond_57

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_57

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6wq;

    .line 80
    iget-object v0, v0, LX/6wq;->A00:LX/8bS;

    .line 82
    invoke-interface {v0, v2}, LX/8bS;->BQk(LX/5v3;)LX/5v3;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_44

    .line 87
    :cond_57
    if-eqz v2, :cond_7e

    .line 89
    iget-object v1, v3, LX/7B2;->A01:Ljava/lang/Object;

    .line 91
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.HookKey"

    .line 93
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast v1, LX/7PW;

    .line 98
    invoke-virtual {v2, v1}, LX/5v3;->A01(LX/7PW;)LX/6zN;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_72

    .line 104
    iget-object v1, v0, LX/6zN;->A01:Ljava/lang/Object;

    .line 106
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-nez v1, :cond_73

    .line 112
    if-nez v0, :cond_7e

    .line 114
    :cond_72
    return v6

    .line 115
    :cond_73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7e

    .line 121
    return v6

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    monitor-exit v5

    .line 124
    throw v0

    .line 125
    :cond_7d
    monitor-exit v5

    .line 126
    :cond_7e
    return v7
.end method
