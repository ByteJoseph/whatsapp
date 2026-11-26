.class public final LX/9zk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/09B;

.field public final A04:LX/09B;

.field public final A05:LX/08b;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9zk;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/9zk;->A05:LX/08b;

    .line 15
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9zk;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9zk;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9zk;->A06:Ljava/util/Set;

    .line 33
    invoke-static {v2}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9zk;->A03:LX/09B;

    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/09B;

    .line 42
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 45
    iput-object v0, p0, LX/9zk;->A04:LX/09B;

    .line 47
    const v0, 0x14240

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9zk;->A00:LX/05b;

    .line 56
    return-void
.end method

.method public static A00(LX/HOW;LX/9zk;[LX/FsN;)LX/ADT;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/HOW;->A0F:LX/FsN;

    .line 3
    aput-object v0, p2, v1

    .line 5
    invoke-virtual {p1, p2}, LX/9zk;->A08([LX/FsN;)V

    .line 8
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 10
    check-cast v0, LX/ADT;

    .line 12
    return-object v0
.end method

.method private final A01(LX/FsN;)V
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/9zk;->A02:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0B4;

    .line 10
    iget-object v0, p1, LX/1e8;->A00:Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_14

    .line 18
    const-string v3, "unknown"

    .line 20
    :cond_14
    iget-object v0, p0, LX/9zk;->A06:Ljava/util/Set;

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    iget-object v0, p1, LX/FsN;->A00:LX/HOW;

    .line 30
    iget-object v1, v0, LX/HOW;->A0U:LX/FTv;

    .line 32
    iget-boolean v2, p1, LX/1e8;->A03:Z

    .line 34
    const-string v0, "type="

    .line 36
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, ", class="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", isLoaded="

    .line 50
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x1

    .line 55
    const-string v0, "FStatus-lazy-loading-no-tag-owner"

    .line 57
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    :cond_3c
    return-void
.end method

.method public static final A02(LX/FsN;LX/9zk;)V
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, LX/9zk;->A06(LX/FsN;)V

    .line 3
    invoke-virtual {p1, p0}, LX/9zk;->A09(LX/FsN;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p1, p0}, LX/9zk;->A03(LX/FsN;)LX/Api;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0, p0}, LX/Api;->Bri(LX/FsN;)V

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public final A03(LX/FsN;)LX/Api;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p1, LX/1e8;->A00:Ljava/lang/Class;

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_7
    iget-object v3, p0, LX/9zk;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_42

    .line 15
    iget-object v0, p0, LX/9zk;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9dW;

    .line 23
    invoke-virtual {v0}, LX/9dW;->A00()Ljava/util/HashSet;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3f

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, LX/11J;

    .line 44
    invoke-interface {v0}, LX/11J;->BMf()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v5}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1f

    .line 54
    :goto_36
    check-cast v1, LX/Api;

    .line 56
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_42

    .line 62
    goto :goto_41

    .line 63
    :cond_3f
    move-object v1, v4

    .line 64
    goto :goto_36

    .line 65
    :goto_41
    move-object v1, v0

    .line 66
    :cond_42
    check-cast v1, LX/Api;

    .line 68
    return-object v1
    :try_end_45
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    invoke-direct {p0, p1}, LX/9zk;->A01(LX/FsN;)V

    .line 72
    return-object v4
.end method

.method public final A04(LX/HOW;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 11
    move-result-object v4

    .line 12
    iget-boolean v0, p1, LX/HOW;->A0g:Z

    .line 14
    if-nez v0, :cond_77

    .line 16
    iget-object v0, p0, LX/9zk;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9dW;

    .line 24
    invoke-virtual {v0}, LX/9dW;->A00()Ljava/util/HashSet;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_45

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    move-object v1, v2

    .line 47
    check-cast v1, LX/11J;

    .line 49
    invoke-interface {v1}, LX/11J;->BMf()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_24

    .line 59
    invoke-interface {v1, p1}, LX/11J;->BbS(LX/1AU;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_24

    .line 65
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_24

    .line 69
    :cond_45
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    :cond_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_75

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/11J;

    .line 85
    invoke-interface {v0}, LX/11J;->BMf()Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    :cond_5d
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_49

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Class;

    .line 105
    iget-object v0, p1, LX/HOW;->A0m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5d

    .line 113
    invoke-virtual {p1, v1}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 116
    goto :goto_5d

    .line 117
    :cond_75
    iput-boolean v6, p1, LX/HOW;->A0g:Z

    .line 119
    :cond_77
    iget-object v0, p1, LX/HOW;->A0m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v2

    .line 133
    :cond_85
    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9e

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    move-object v0, v1

    .line 144
    check-cast v0, LX/1e8;

    .line 146
    iget-object v0, v0, LX/1e8;->A00:Ljava/lang/Class;

    .line 148
    invoke-static {p2, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_85

    .line 154
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_85

    .line 158
    :cond_9e
    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 161
    invoke-interface {v5, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 164
    return-object v5
.end method

.method public final A05(LX/HOW;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 6
    invoke-virtual {p0, p1, v0}, LX/9zk;->A04(LX/HOW;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FsN;

    .line 26
    invoke-static {v0, p0}, LX/9zk;->A02(LX/FsN;LX/9zk;)V

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    return-void
.end method

.method public final A06(LX/FsN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/1e8;->A03:Z

    .line 6
    if-nez v0, :cond_18

    .line 8
    iget-boolean v0, p1, LX/1e8;->A03:Z

    .line 10
    if-nez v0, :cond_15

    .line 12
    invoke-virtual {p0, p1}, LX/9zk;->A03(LX/FsN;)LX/Api;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_19

    .line 18
    invoke-direct {p0, p1}, LX/9zk;->A01(LX/FsN;)V

    .line 21
    :cond_15
    :goto_15
    invoke-virtual {p1}, LX/1e8;->A00()V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v0, p1, LX/FsN;->A00:LX/HOW;

    .line 27
    invoke-interface {v1, v0}, LX/11J;->BbS(LX/1AU;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_18

    .line 33
    goto :goto_15
.end method

.method public final A07(Ljava/lang/Runnable;Ljava/util/Collection;Z)V
    .registers 6

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FsN;

    .line 16
    invoke-virtual {p0, v0}, LX/9zk;->A06(LX/FsN;)V

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_42

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_42

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FsN;

    .line 42
    invoke-virtual {p0, v0}, LX/9zk;->A09(LX/FsN;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1e

    .line 48
    const/16 v0, 0x26

    .line 50
    new-instance v1, LX/AYj;

    .line 52
    invoke-direct {v1, p1, p0, p2, v0}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    if-eqz p3, :cond_3f

    .line 57
    iget-object v0, p0, LX/9zk;->A04:LX/09B;

    .line 59
    :goto_3b
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    iget-object v0, p0, LX/9zk;->A03:LX/09B;

    .line 65
    goto :goto_3b

    .line 66
    :cond_42
    iget-object v0, p0, LX/9zk;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public final varargs A08([LX/FsN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    .line 3
    invoke-static {v0, p0}, LX/9zk;->A02(LX/FsN;LX/9zk;)V

    .line 6
    return-void
.end method

.method public final A09(LX/FsN;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/1e8;->A03:Z

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-boolean v0, p1, LX/1e8;->A03:Z

    .line 10
    if-nez v0, :cond_15

    .line 12
    invoke-virtual {p0, p1}, LX/9zk;->A03(LX/FsN;)LX/Api;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_17

    .line 18
    invoke-direct {p0, p1}, LX/9zk;->A01(LX/FsN;)V

    .line 21
    :cond_15
    :goto_15
    const/4 v1, 0x0

    .line 22
    :cond_16
    return v1

    .line 23
    :cond_17
    iget-object v0, p1, LX/FsN;->A00:LX/HOW;

    .line 25
    invoke-interface {v1, v0}, LX/11J;->BbS(LX/1AU;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_16

    .line 32
    goto :goto_15
.end method
