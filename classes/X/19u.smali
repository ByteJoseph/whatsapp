.class public final LX/19u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00x;

.field public final A03:LX/09B;

.field public final A04:LX/09B;

.field public final A05:LX/08b;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/util/Set;

    .line 3
    const/16 v0, 0x1d8f

    .line 5
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    const/16 v0, 0x1e71

    .line 17
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 27
    invoke-static {v2}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v1, LX/00z;

    .line 34
    invoke-direct {v1, v2, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 37
    const/16 v0, 0x6d

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/08b;

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v1, p0, LX/19u;->A02:LX/00x;

    .line 54
    iput-object v3, p0, LX/19u;->A05:LX/08b;

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/19u;->A01:LX/05b;

    .line 63
    const/16 v0, 0x8f5

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/19u;->A00:LX/05b;

    .line 71
    const/16 v0, 0xa0

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 81
    iput-object v0, p0, LX/19u;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    iput-object v0, p0, LX/19u;->A06:Ljava/util/Set;

    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, LX/09B;

    .line 100
    invoke-direct {v0, v3, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 103
    iput-object v0, p0, LX/19u;->A03:LX/09B;

    .line 105
    new-instance v0, LX/09B;

    .line 107
    invoke-direct {v0, v3, v2}, LX/09B;-><init>(LX/08b;Z)V

    .line 110
    iput-object v0, p0, LX/19u;->A04:LX/09B;

    .line 112
    return-void
.end method

.method private final A00(LX/1AZ;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/19u;->A02:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_32

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, LX/11J;

    .line 30
    invoke-interface {v1}, LX/11J;->BMf()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_11

    .line 40
    invoke-interface {v1, p1}, LX/11J;->BbS(LX/1AU;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_11

    .line 46
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_11

    .line 50
    :cond_32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_62

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/11J;

    .line 66
    invoke-interface {v0}, LX/11J;->BMf()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_36

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Class;

    .line 86
    iget-object v0, p1, LX/1AZ;->A19:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4a

    .line 94
    invoke-virtual {p1, v1}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 97
    goto :goto_4a

    .line 98
    :cond_62
    iget-object v1, p1, LX/1AZ;->A18:Ljava/lang/Object;

    .line 100
    monitor-enter v1

    .line 101
    const/4 v0, 0x1

    .line 102
    :try_start_66
    iput-boolean v0, p1, LX/1AZ;->A11:Z

    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_6a

    .line 108
    throw v0
.end method

.method private final A01(LX/1e9;)V
    .registers 8

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/19u;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/1e8;->A00:Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1f

    .line 28
    const-string/jumbo v5, "unknown"

    .line 31
    :cond_1f
    iget-object v0, p0, LX/19u;->A06:Ljava/util/Set;

    .line 33
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5a

    .line 39
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/0B4;

    .line 47
    iget-object v0, p1, LX/1e9;->A00:LX/1AZ;

    .line 49
    iget v3, v0, LX/1AZ;->A0i:I

    .line 51
    iget-boolean v2, p1, LX/1e8;->A03:Z

    .line 53
    const-string/jumbo v0, "type="

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", class="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", isLoaded="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x1

    .line 85
    const-string v0, "fmessage-lazy-loading-no-tag-owner"

    .line 87
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    :cond_5a
    return-void
.end method

.method public static final A02(LX/1e9;LX/19u;)V
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, LX/19u;->A09(LX/1e9;)V

    .line 3
    invoke-virtual {p1, p0}, LX/19u;->A0E(LX/1e9;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p1, p0}, LX/19u;->A03(LX/1e9;)LX/11K;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0, p0}, LX/11K;->Brh(LX/1e9;)V

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public final A03(LX/1e9;)LX/11K;
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
    iget-object v3, p0, LX/19u;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_3e

    .line 15
    iget-object v0, p0, LX/19u;->A02:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/11J;

    .line 40
    invoke-interface {v0}, LX/11J;->BMf()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v5}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1b

    .line 50
    :goto_32
    check-cast v1, LX/11K;

    .line 52
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    goto :goto_3d

    .line 59
    :cond_3b
    move-object v1, v4

    .line 60
    goto :goto_32

    .line 61
    :goto_3d
    move-object v1, v0

    .line 62
    :cond_3e
    check-cast v1, LX/11K;

    .line 64
    return-object v1
    :try_end_41
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_41} :catch_41

    .line 65
    :catch_41
    invoke-direct {p0, p1}, LX/19u;->A01(LX/1e9;)V

    .line 68
    return-object v4
.end method

.method public final A04(LX/1AZ;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .registers 8

    .line 0
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    iget-object v2, p1, LX/1AZ;->A19:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v1, p1, LX/1AZ;->A18:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    iget-boolean v0, p1, LX/1AZ;->A11:Z

    .line 12
    monitor-exit v1

    .line 13
    if-nez v0, :cond_12
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_3f

    .line 15
    invoke-direct {p0, p1}, LX/19u;->A00(LX/1AZ;)V

    .line 18
    :cond_12
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/1e8;

    .line 47
    iget-object v0, v0, LX/1e8;->A00:Ljava/lang/Class;

    .line 49
    invoke-static {p2, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_22

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_22

    .line 59
    :cond_3b
    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 62
    return-object v4

    .line 63
    :catchall_3f
    :try_start_3f
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_3f .. :try_end_41} :catchall_3f

    .line 65
    throw v0
.end method

.method public final A05(LX/1AZ;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .registers 8

    .line 0
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, LX/19u;->A04(LX/1AZ;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_43

    .line 18
    invoke-static {p2}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    const-class v0, LX/N1s;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    const-class v0, LX/Fsq;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    const-class v0, LX/BRS;

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    const-class v0, LX/HPT;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    const-class v0, LX/53c;

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v0, LX/53d;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-virtual {p0, v3, v2}, LX/19u;->A04(LX/1AZ;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_43
    return-object v4
.end method

.method public final A06(LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 6
    invoke-virtual {p0, p1, v0}, LX/19u;->A05(LX/1AZ;Ljava/util/Set;)Ljava/util/LinkedHashSet;

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
    check-cast v0, LX/1e9;

    .line 26
    invoke-static {v0, p0}, LX/19u;->A02(LX/1e9;LX/19u;)V

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    return-void
.end method

.method public final A07(LX/1AZ;Ljava/lang/Runnable;Ljava/util/Set;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p1, p3}, LX/19u;->A05(LX/1AZ;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p2, v0, v1}, LX/19u;->A0B(Ljava/lang/Runnable;Ljava/util/Collection;Z)V

    .line 12
    return-void
.end method

.method public final A08(LX/1AZ;Ljava/util/Set;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, LX/19u;->A05(LX/1AZ;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1e9;

    .line 24
    invoke-static {v0, p0}, LX/19u;->A02(LX/1e9;LX/19u;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    return-void
.end method

.method public final A09(LX/1e9;)V
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
    invoke-virtual {p0, p1}, LX/19u;->A03(LX/1e9;)LX/11K;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_19

    .line 18
    invoke-direct {p0, p1}, LX/19u;->A01(LX/1e9;)V

    .line 21
    :cond_15
    :goto_15
    invoke-virtual {p1}, LX/1e8;->A00()V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v0, p1, LX/1e9;->A00:LX/1AZ;

    .line 27
    invoke-interface {v1, v0}, LX/11J;->BbS(LX/1AU;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_18

    .line 33
    goto :goto_15
.end method

.method public final A0A(Ljava/lang/Class;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9a

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4f

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1AZ;

    .line 31
    iget-object v1, v2, LX/1AZ;->A18:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_22
    iget-boolean v0, v2, LX/1AZ;->A11:Z

    .line 36
    monitor-exit v1

    .line 37
    if-nez v0, :cond_2a
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_4c

    .line 39
    invoke-direct {p0, v2}, LX/19u;->A00(LX/1AZ;)V

    .line 42
    :cond_2a
    iget-object v0, v2, LX/1AZ;->A19:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_13

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1e8;

    .line 64
    iget-object v0, v1, LX/1e8;->A00:Ljava/lang/Class;

    .line 66
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_34

    .line 72
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_34

    .line 76
    :catchall_4c
    :try_start_4c
    move-exception v0

    .line 77
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4c .. :try_end_4e} :catchall_4c

    .line 78
    throw v0

    .line 79
    :cond_4f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_63

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1e9;

    .line 95
    invoke-virtual {p0, v0}, LX/19u;->A09(LX/1e9;)V

    .line 98
    goto :goto_53

    .line 99
    :cond_63
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_83

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    move-object v0, v1

    .line 119
    check-cast v0, LX/1e9;

    .line 121
    invoke-virtual {p0, v0}, LX/19u;->A0E(LX/1e9;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6c

    .line 127
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_6c

    .line 131
    :cond_83
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9a

    .line 137
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1e9;

    .line 143
    if-eqz v0, :cond_9a

    .line 145
    invoke-virtual {p0, v0}, LX/19u;->A03(LX/1e9;)LX/11K;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    invoke-interface {v0, v3}, LX/11K;->Brj(Ljava/util/List;)V

    .line 154
    :cond_9a
    return-void
.end method

.method public final A0B(Ljava/lang/Runnable;Ljava/util/Collection;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1e9;

    .line 20
    invoke-virtual {p0, v0}, LX/19u;->A09(LX/1e9;)V

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_46

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1e9;

    .line 46
    invoke-virtual {p0, v0}, LX/19u;->A0E(LX/1e9;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_22

    .line 52
    const/16 v0, 0x1b

    .line 54
    new-instance v1, LX/Mno;

    .line 56
    invoke-direct {v1, p0, p1, p2, v0}, LX/Mno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    if-eqz p3, :cond_43

    .line 61
    iget-object v0, p0, LX/19u;->A04:LX/09B;

    .line 63
    :goto_3f
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 66
    return-void

    .line 67
    :cond_43
    iget-object v0, p0, LX/19u;->A03:LX/09B;

    .line 69
    goto :goto_3f

    .line 70
    :cond_46
    iget-object v0, p0, LX/19u;->A00:LX/05b;

    .line 72
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0Ou;

    .line 80
    invoke-virtual {v0, p1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public final A0C(Ljava/lang/Runnable;[LX/1e9;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, LX/19u;->A0B(Ljava/lang/Runnable;Ljava/util/Collection;Z)V

    .line 20
    return-void
.end method

.method public final varargs A0D([LX/1e9;)V
    .registers 5

    .line 0
    array-length v2, p1

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_2
    if-ge v1, v2, :cond_c

    .line 4
    aget-object v0, p1, v1

    .line 6
    invoke-static {v0, p0}, LX/19u;->A02(LX/1e9;LX/19u;)V

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_2

    .line 12
    :cond_c
    return-void
.end method

.method public final A0E(LX/1e9;)Z
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
    invoke-virtual {p0, p1}, LX/19u;->A03(LX/1e9;)LX/11K;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_17

    .line 18
    invoke-direct {p0, p1}, LX/19u;->A01(LX/1e9;)V

    .line 21
    :cond_15
    :goto_15
    const/4 v1, 0x0

    .line 22
    :cond_16
    return v1

    .line 23
    :cond_17
    iget-object v0, p1, LX/1e9;->A00:LX/1AZ;

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
