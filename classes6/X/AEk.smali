.class public final LX/AEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoM;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/8dL;

.field public final A02:LX/8eT;

.field public final A03:LX/18y;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/18y;

    .line 9
    iput-object v0, p0, LX/AEk;->A03:LX/18y;

    .line 11
    const v0, 0x14096

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8eT;

    .line 20
    iput-object v0, p0, LX/AEk;->A02:LX/8eT;

    .line 22
    const/16 v0, 0x1d30

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8dL;

    .line 30
    iput-object v0, p0, LX/AEk;->A01:LX/8dL;

    .line 32
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AEk;->A04:Ljava/util/Map;

    .line 38
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/AEk;->A00:Ljava/util/Map;

    .line 44
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/AEk;->A05:Ljava/util/Map;

    .line 50
    sget-object v0, LX/8eJ;->A00:LX/8eJ;

    .line 52
    invoke-virtual {v0}, LX/8eJ;->A00()Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/ApL;

    .line 72
    iget-object v0, p0, LX/AEk;->A05:Ljava/util/Map;

    .line 74
    invoke-static {v1, v0}, LX/AEk;->A00(LX/ApL;Ljava/util/Map;)V

    .line 77
    goto :goto_3c

    .line 78
    :cond_4e
    return-void
.end method

.method public static final A00(LX/ApL;Ljava/util/Map;)V
    .registers 7

    .line 0
    invoke-interface {p0}, LX/ApL;->Anu()[LX/Kut;

    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v3, :cond_1f

    .line 8
    aget-object v1, v4, v2

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 16
    if-nez v0, :cond_19

    .line 18
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public AKD()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AEk;->A01:LX/8dL;

    .line 2
    invoke-virtual {v0}, LX/8dL;->AKD()V

    .line 5
    return-void
.end method

.method public AVo(Ljava/lang/String;IZ)Ljava/util/Collection;
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/AEk;->A02:LX/8eT;

    .line 14
    invoke-virtual {v0}, LX/8eY;->A05()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_35

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/ApL;

    .line 34
    instance-of v0, v1, LX/AME;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-static {v1, v3}, LX/AEk;->A00(LX/ApL;Ljava/util/Map;)V

    .line 41
    :cond_29
    invoke-interface {v1}, LX/ApL;->Anu()[LX/Kut;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    goto :goto_16

    .line 53
    :cond_35
    iget-object v1, p0, LX/AEk;->A01:LX/8dL;

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, p1, v4, v0, p2}, LX/8dL;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 62
    move-result-object v8

    .line 63
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 70
    move-result-object v4

    .line 71
    const/4 v0, 0x4

    .line 72
    new-array v2, v0, [Ljava/util/Map;

    .line 74
    aput-object v3, v2, v6

    .line 76
    const/4 v1, 0x1

    .line 77
    iget-object v0, p0, LX/AEk;->A04:Ljava/util/Map;

    .line 79
    aput-object v0, v2, v1

    .line 81
    const/4 v1, 0x2

    .line 82
    iget-object v0, p0, LX/AEk;->A00:Ljava/util/Map;

    .line 84
    aput-object v0, v2, v1

    .line 86
    const/4 v1, 0x3

    .line 87
    iget-object v0, p0, LX/AEk;->A05:Ljava/util/Map;

    .line 89
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    monitor-enter p0

    .line 94
    :try_start_5e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v7

    .line 98
    :cond_62
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a2

    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/util/Map;

    .line 110
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v3

    .line 114
    :cond_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_62

    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Kut;

    .line 126
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/Collection;

    .line 132
    if-eqz v0, :cond_72

    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v2

    .line 138
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_72

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/ApL;

    .line 150
    instance-of v0, v1, LX/AME;

    .line 152
    if-eqz v0, :cond_9e

    .line 154
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_8a

    .line 158
    :cond_9e
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_8a
    :try_end_a2
    .catchall {:try_start_5e .. :try_end_a2} :catchall_ce

    .line 162
    :cond_a2
    monitor-exit p0

    .line 163
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v3

    .line 167
    :goto_a7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_be

    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/Kut;

    .line 179
    iget-object v1, p0, LX/AEk;->A03:LX/18y;

    .line 181
    new-instance v0, LX/AMD;

    .line 183
    invoke-direct {v0, v2, v1}, LX/AMD;-><init>(LX/Kut;LX/18y;)V

    .line 186
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_a7

    .line 190
    :cond_be
    move-object v1, v4

    .line 191
    if-eqz p3, :cond_c2

    .line 193
    move-object v1, v5

    .line 194
    :cond_c2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 199
    if-eqz p3, :cond_ca

    .line 201
    move-object v5, v4

    .line 202
    :cond_ca
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 205
    return-object v0

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    monitor-exit p0

    .line 208
    throw v0
.end method

.method public CzR(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AEk;->A01:LX/8dL;

    .line 2
    invoke-virtual {v0, p1}, LX/8dL;->CzR(Z)V

    .line 5
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/AEk;->A01:LX/8dL;

    .line 2
    invoke-virtual {v0}, LX/8dL;->getCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
