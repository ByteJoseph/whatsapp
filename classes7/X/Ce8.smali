.class public final LX/Ce8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkq;


# instance fields
.field public final synthetic A00:LX/BpU;

.field public final synthetic A01:LX/BQ3;

.field public final synthetic A02:LX/1Ac;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BpU;LX/BQ3;LX/1Ac;Ljava/util/Map;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/Ce8;->A01:LX/BQ3;

    .line 2
    iput-object p3, p0, LX/Ce8;->A02:LX/1Ac;

    .line 4
    iput-object p4, p0, LX/Ce8;->A03:Ljava/util/Map;

    .line 6
    iput-object p1, p0, LX/Ce8;->A00:LX/BpU;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CD6(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Ce8;->A01:LX/BQ3;

    .line 2
    iget-object v0, p0, LX/Ce8;->A02:LX/1Ac;

    .line 4
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/Ce8;->A03:Ljava/util/Map;

    .line 10
    invoke-static {v2, v1, v0}, LX/BQ3;->A00(LX/BQ3;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public CcK(Ljava/lang/String;Ljava/util/Map;)V
    .registers 14

    .line 0
    iget-object v5, p0, LX/Ce8;->A01:LX/BQ3;

    .line 2
    iget-object v8, p0, LX/Ce8;->A02:LX/1Ac;

    .line 4
    iget-object v6, p0, LX/Ce8;->A03:Ljava/util/Map;

    .line 6
    invoke-virtual {v8}, LX/1Ac;->A0p()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/CHQ;->A02(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_8f

    .line 16
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    move-result-object v3

    .line 20
    :goto_14
    iget-object v1, v8, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 22
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v10

    .line 37
    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_92

    .line 43
    invoke-static {v10}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/CHI;->A02(LX/CHI;)Ljava/lang/Long;

    .line 50
    move-result-object v9

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4c

    .line 61
    iget-object v0, v5, LX/BQ3;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4c
    iget-object v0, v1, LX/CHI;->A02:Ljava/lang/String;

    .line 78
    invoke-static {v0, p2}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_8b

    .line 84
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 87
    move-result v0

    .line 88
    rsub-int/lit8 v2, v0, 0x2

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    move-result v0

    .line 94
    if-le v2, v0, :cond_61

    .line 96
    move v2, v0

    .line 97
    :cond_61
    const/16 v0, 0xf

    .line 99
    invoke-static {v1, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v2

    .line 112
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8b

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/C6d;

    .line 124
    iget-object v1, v0, LX/C6d;->A00:LX/0xl;

    .line 126
    if-nez v1, :cond_87

    .line 128
    iget-object v0, v0, LX/C6d;->A03:LX/0Dh;

    .line 130
    new-instance v1, LX/0xl;

    .line 132
    invoke-direct {v1, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 135
    :cond_87
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_70

    .line 139
    :cond_8b
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_25

    .line 143
    :cond_8f
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 145
    goto :goto_14

    .line 146
    :cond_92
    monitor-enter v5

    .line 147
    :try_start_93
    iget-object v2, v5, LX/BQ3;->A04:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 149
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 151
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 153
    new-instance v0, LX/C4p;

    .line 155
    invoke-direct {v0, v6, v4, v3}, LX/C4p;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a1
    .catchall {:try_start_93 .. :try_end_a1} :catchall_b7

    .line 161
    monitor-exit v5

    .line 162
    invoke-static {v5, v1, v6}, LX/BQ3;->A00(LX/BQ3;Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    iget-object v0, v5, LX/BQ3;->A00:LX/05b;

    .line 167
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 170
    move-result-object v3

    .line 171
    iget-object v2, p0, LX/Ce8;->A00:LX/BpU;

    .line 173
    const/4 v1, 0x6

    .line 174
    new-instance v0, LX/CiO;

    .line 176
    invoke-direct {v0, v4, v2, p1, v1}, LX/CiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 179
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 182
    return-void

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    monitor-exit v5

    .line 185
    throw v0
.end method
