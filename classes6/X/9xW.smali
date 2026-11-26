.class public final LX/9xW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Dh;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00a;

.field public final A07:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9xW;->A06:LX/00a;

    .line 9
    const v0, 0x141ae

    .line 12
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9xW;->A04:LX/05b;

    .line 18
    const/16 v0, 0xf7

    .line 20
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9xW;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9xW;->A05:LX/05b;

    .line 32
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9xW;->A02:LX/05b;

    .line 38
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9xW;->A07:Ljava/util/LinkedHashMap;

    .line 44
    return-void
.end method

.method public static final A00(LX/9xW;Ljava/lang/String;)LX/9u3;
    .registers 9

    .line 0
    iget-object v3, p0, LX/9xW;->A07:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/9u3;

    .line 8
    if-nez v6, :cond_22

    .line 10
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 12
    new-instance v2, LX/AEm;

    .line 14
    invoke-direct {v2, p0, p1, v0}, LX/AEm;-><init>(LX/9xW;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    iget-object v0, p0, LX/9xW;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/9xW;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 28
    move-result-object v0

    .line 29
    new-instance v6, LX/9u3;

    .line 31
    invoke-direct {v6, v0, v1, v2}, LX/9u3;-><init>(LX/08a;LX/08s;LX/Anw;)V

    .line 34
    :cond_22
    invoke-interface {v3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    instance-of v0, v1, Ljava/util/Collection;

    .line 46
    const-string v4, "global"

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    :cond_39
    return-object v6

    .line 58
    :cond_3a
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_57

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3e

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    if-gez v2, :cond_3e

    .line 82
    invoke-static {}, LX/01j;->A0D()V

    .line 85
    const/4 v1, 0x0

    .line 86
    throw v1

    .line 87
    :cond_57
    const/16 v0, 0x40

    .line 89
    if-le v2, v0, :cond_39

    .line 91
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :cond_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a0

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_66

    .line 118
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, LX/9xW;->A04:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/9x1;

    .line 132
    monitor-enter v5

    .line 133
    :try_start_85
    invoke-static {v5}, LX/9x1;->A00(LX/9x1;)V

    .line 136
    iget-object v0, v5, LX/9x1;->A0B:Ljava/util/LinkedHashMap;

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_98

    .line 144
    iget-wide v3, v5, LX/9x1;->A02:J

    .line 146
    iget-wide v1, v5, LX/9x1;->A01:J

    .line 148
    cmp-long v0, v3, v1

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    :cond_98
    invoke-static {v5}, LX/9x1;->A01(LX/9x1;)V
    :try_end_9b
    .catchall {:try_start_85 .. :try_end_9b} :catchall_9d

    .line 155
    :cond_9b
    monitor-exit v5

    .line 156
    return-object v6

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    :try_start_9e
    monitor-exit v5
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9d

    .line 159
    throw v0

    .line 160
    :cond_a0
    const-string v0, "Collection contains no element matching the predicate."

    .line 162
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 164
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v1
.end method

.method public static final A01(LX/9xW;)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/9xW;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09R;

    .line 8
    invoke-virtual {v0}, LX/09R;->B3l()LX/0Dh;

    .line 11
    move-result-object v8

    .line 12
    if-nez v8, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    iget-boolean v0, p0, LX/9xW;->A01:Z

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    iget-object v0, p0, LX/9xW;->A00:LX/0Dh;

    .line 23
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8e

    .line 29
    :cond_1d
    iget-object v6, p0, LX/9xW;->A07:Ljava/util/LinkedHashMap;

    .line 31
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 34
    iget-object v0, p0, LX/9xW;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/9x1;

    .line 42
    monitor-enter v4

    .line 43
    :try_start_2b
    invoke-static {v4}, LX/9x1;->A00(LX/9x1;)V

    .line 46
    iget-object v0, v4, LX/9x1;->A0B:Ljava/util/LinkedHashMap;

    .line 48
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_54

    .line 62
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 76
    invoke-static {v0}, LX/9QK;->A00(Ljava/util/List;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_38
    :try_end_54
    .catchall {:try_start_2b .. :try_end_54} :catchall_87

    .line 84
    :cond_54
    monitor-exit v4

    .line 85
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 88
    move-result-object v5

    .line 89
    :goto_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8a

    .line 95
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/List;

    .line 109
    new-instance v3, LX/AEm;

    .line 111
    invoke-direct {v3, p0, v4, v0}, LX/AEm;-><init>(LX/9xW;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    iget-object v0, p0, LX/9xW;->A05:LX/05b;

    .line 116
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 119
    move-result-object v2

    .line 120
    iget-object v0, p0, LX/9xW;->A02:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/9u3;

    .line 128
    invoke-direct {v0, v1, v2, v3}, LX/9u3;-><init>(LX/08a;LX/08s;LX/Anw;)V

    .line 131
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_59

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    :try_start_88
    monitor-exit v4
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_87

    .line 137
    throw v0

    .line 138
    :cond_8a
    iput-object v8, p0, LX/9xW;->A00:LX/0Dh;

    .line 140
    iput-boolean v7, p0, LX/9xW;->A01:Z

    .line 142
    :cond_8e
    return v7
.end method


# virtual methods
.method public final declared-synchronized A02(LX/0DP;)Ljava/util/List;
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/9xW;->A01(LX/9xW;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    goto :goto_20

    .line 10
    :cond_a
    iget-object v1, p0, LX/9xW;->A07:Ljava/util/LinkedHashMap;

    .line 12
    if-eqz p1, :cond_14

    .line 14
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    :cond_14
    const-string v0, "global"

    .line 22
    :cond_16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/9u3;

    .line 28
    if-nez v3, :cond_22

    .line 30
    sget-object v0, LX/01l;->A00:LX/01l;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_a3

    .line 32
    :goto_20
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :cond_22
    :try_start_22
    monitor-enter v3
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_a3

    .line 35
    :try_start_23
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v3}, LX/9u3;->A00(LX/9u3;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4a

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/AEr;

    .line 59
    iget-object v1, v0, LX/AEr;->A04:[I

    .line 61
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 64
    iget v0, v0, LX/AEr;->A00:F

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_2f
    :try_end_4a
    .catchall {:try_start_23 .. :try_end_4a} :catchall_a0

    .line 74
    :cond_4a
    :try_start_4a
    monitor-exit v3

    .line 75
    const/16 v0, 0x24

    .line 77
    invoke-virtual {v3, v0}, LX/9u3;->A01(I)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_78

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    move-object v0, v2

    .line 100
    check-cast v0, [I

    .line 102
    invoke-static {v5, v0}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 109
    move-result v1

    .line 110
    const/high16 v0, 0x3f800000  # 1.0f

    .line 112
    cmpl-float v0, v1, v0

    .line 114
    if-lez v0, :cond_59

    .line 116
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_59

    .line 120
    :cond_78
    const/16 v0, 0x24

    .line 122
    invoke-static {v4, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v2

    .line 134
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9e

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, [I

    .line 146
    array-length v0, v1

    .line 147
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_86
    :try_end_9e
    .catchall {:try_start_4a .. :try_end_9e} :catchall_a3

    .line 158
    :cond_9e
    monitor-exit p0

    .line 159
    return-object v3

    .line 160
    :catchall_a0
    :try_start_a0
    move-exception v0

    .line 161
    monitor-exit v3

    .line 162
    throw v0
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    :try_start_a4
    monitor-exit p0
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a3

    .line 165
    throw v0
.end method
