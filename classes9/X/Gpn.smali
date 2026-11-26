.class public final LX/Gpn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final synthetic A04:LX/H1G;


# direct methods
.method public constructor <init>(LX/H1G;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Gpn;->A04:LX/H1G;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gpn;->A00:Ljava/lang/Object;

    .line 11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gpn;->A01:Ljava/util/LinkedHashMap;

    .line 17
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gpn;->A03:Ljava/util/Set;

    .line 23
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gpn;->A02:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 18

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, LX/Gpn;->A00:Ljava/lang/Object;

    .line 4
    iget-object v2, v4, LX/Gpn;->A04:LX/H1G;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v0, v4, LX/Gpn;->A01:Ljava/util/LinkedHashMap;

    .line 9
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 12
    move-result-object v10

    .line 13
    iget-object v0, v2, LX/H1G;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x7ab1

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v9

    .line 25
    const/4 v8, 0x0

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8a

    .line 32
    invoke-static {v10}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Fts;

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-interface {v0}, LX/Apj;->Bp5()Z

    .line 50
    move-result v0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v0, v1, :cond_37

    .line 54
    :cond_36
    const/4 v6, 0x0

    .line 55
    :cond_37
    if-eqz v8, :cond_3d

    .line 57
    if-eqz v9, :cond_3f

    .line 59
    if-eqz v6, :cond_3f

    .line 61
    :cond_3d
    const/4 v5, 0x1

    .line 62
    goto :goto_40

    .line 63
    :cond_3f
    const/4 v5, 0x0

    .line 64
    :goto_40
    iget-object v1, v4, LX/Gpn;->A03:Ljava/util/Set;

    .line 66
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_84

    .line 76
    if-eqz v5, :cond_84

    .line 78
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v12

    .line 82
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    check-cast v12, LX/Fts;

    .line 87
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 90
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, v4, LX/Gpn;->A02:Ljava/util/Map;

    .line 99
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, v2, LX/H1G;->A00:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v11

    .line 112
    check-cast v11, LX/Giy;

    .line 114
    const/16 v0, 0x1b

    .line 116
    new-instance v14, LX/Hne;

    .line 118
    invoke-direct {v14, v12, v2, v0}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    move/from16 v16, v15

    .line 125
    invoke-virtual/range {v11 .. v16}, LX/Giy;->A00(LX/Apj;Ljava/lang/Integer;Ljava/lang/Runnable;ZZ)V

    .line 128
    invoke-virtual {v12}, LX/HVw;->Axu()LX/1dJ;

    .line 131
    goto :goto_1a

    .line 132
    :cond_84
    if-eqz v9, :cond_8a

    .line 134
    if-nez v6, :cond_1a

    .line 136
    const/4 v8, 0x1

    .line 137
    goto :goto_1a
    :try_end_8a
    .catchall {:try_start_7 .. :try_end_8a} :catchall_8c

    .line 138
    :cond_8a
    monitor-exit v3

    .line 139
    return-void

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    monitor-exit v3

    .line 142
    throw v0
.end method

.method public final A01()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/Gpn;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Gpn;->A01:Ljava/util/LinkedHashMap;

    .line 5
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/Gpn;->A02:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Ljava/util/Collection;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    goto :goto_36

    .line 31
    :cond_1f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_36

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Fts;

    .line 47
    iget-object v0, v0, LX/Fts;->A00:LX/I6X;

    .line 49
    instance-of v0, v0, LX/FwJ;

    .line 51
    if-nez v0, :cond_23

    .line 53
    const/4 v2, 0x1
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_38

    .line 54
    :cond_36
    :goto_36
    monitor-exit v3

    .line 55
    return v2

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    const-string v5, "[pending:"

    .line 2
    iget-object v4, p0, LX/Gpn;->A00:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    iget-object v0, p0, LX/Gpn;->A01:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/Gpn;->A03:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, LX/Gpn;->A02:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " ready:"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " dispatched:"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "]"

    .line 45
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_33

    .line 49
    monitor-exit v4

    .line 50
    return-object v0

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v4

    .line 53
    throw v0
.end method
