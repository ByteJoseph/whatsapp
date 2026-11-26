.class public final LX/Fm6;
.super LX/1aR;
.source ""


# instance fields
.field public final synthetic A00:LX/FQC;


# direct methods
.method public constructor <init>(LX/FQC;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Fm6;->A00:LX/FQC;

    .line 2
    invoke-direct {p0}, LX/1aR;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v4, p0, LX/Fm6;->A00:LX/FQC;

    .line 2
    iget-object v1, v4, LX/FQC;->A0S:LX/0DP;

    .line 4
    iget-object v0, v4, LX/FQC;->A0A:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_3a

    .line 12
    invoke-virtual {v0, v1}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_35

    .line 18
    iget-object v0, v4, LX/FQC;->A0H:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4il;

    .line 26
    invoke-virtual {v0, v1}, LX/4il;->A03(LX/H5u;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_35

    .line 32
    iget-object v0, v1, LX/H5u;->A0C:LX/0DP;

    .line 34
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    move-result-object v5

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v0, v4, LX/FQC;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_c9

    .line 51
    monitor-enter v4

    .line 52
    goto :goto_68

    .line 53
    :cond_35
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 56
    move-result-object v5

    .line 57
    goto :goto_26

    .line 58
    :cond_3a
    invoke-virtual {v0}, LX/0bP;->A0N()Ljava/util/Map;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_26

    .line 76
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/H5u;

    .line 86
    iget-object v0, v4, LX/FQC;->A0H:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/4il;

    .line 94
    invoke-virtual {v0, v1}, LX/4il;->A03(LX/H5u;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_46

    .line 100
    invoke-static {v5, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 103
    goto :goto_46

    .line 104
    :goto_68
    :try_start_68
    iget-object v0, v4, LX/FQC;->A09:LX/05b;

    .line 106
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x4f2e

    .line 112
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_86

    .line 118
    iget-object v0, v4, LX/FQC;->A02:Ljava/util/Set;

    .line 120
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 131
    :goto_83
    iput-object v0, v4, LX/FQC;->A02:Ljava/util/Set;

    .line 133
    goto :goto_c8

    .line 134
    :cond_86
    iget-object v0, v4, LX/FQC;->A03:LX/07g;

    .line 136
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Map;

    .line 142
    if-nez v0, :cond_94

    .line 144
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 147
    move-result-object v0

    .line 148
    :cond_94
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v2

    .line 160
    :cond_a0
    :goto_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b4

    .line 166
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a0

    .line 176
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_a0

    .line 180
    :cond_b4
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, v4, LX/FQC;->A02:Ljava/util/Set;

    .line 189
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 196
    goto :goto_83
    :try_end_c5
    .catchall {:try_start_68 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    monitor-exit v4

    .line 199
    throw v0

    .line 200
    :goto_c8
    monitor-exit v4

    .line 201
    :cond_c9
    return-object v5
.end method
