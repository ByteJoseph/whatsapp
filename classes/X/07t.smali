.class public final LX/07t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01k;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/00x;

.field public final A02:Ljava/util/Comparator;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(LX/00x;Ljava/util/Comparator;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/07t;->A01:LX/00x;

    .line 5
    iput-object p2, p0, LX/07t;->A02:Ljava/util/Comparator;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, LX/07t;->A03:Ljava/util/Map;

    .line 21
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    const/16 v1, 0x10

    .line 25
    new-instance v0, LX/1TD;

    .line 27
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/07t;->A04:LX/00q;

    .line 36
    return-void
.end method

.method public static final A00(LX/07t;LX/080;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    iget-object v2, p0, LX/07t;->A03:Ljava/util/Map;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    check-cast v1, LX/080;

    .line 15
    if-nez v1, :cond_1a

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/07t;->A00:Ljava/util/List;

    .line 20
    goto :goto_1a

    .line 21
    :cond_15
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_d
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_24

    .line 26
    :cond_1a
    :goto_1a
    monitor-exit v2

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1f
    invoke-virtual {p1}, LX/080;->A00()V

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/07t;->A03:Ljava/util/Map;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_4
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/080;

    .line 10
    if-eqz v1, :cond_f

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/07t;->A00:Ljava/util/List;
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_18

    .line 15
    :cond_f
    monitor-exit v2

    .line 16
    if-eqz v1, :cond_17

    .line 18
    invoke-virtual {v1}, LX/080;->A01()V

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v3

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 6

    .line 0
    iget-object v4, p0, LX/07t;->A02:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, LX/07t;->A03:Ljava/util/Map;

    .line 4
    monitor-enter v1

    .line 5
    if-nez v4, :cond_10

    .line 7
    :try_start_7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_4b

    .line 16
    :cond_10
    iget-object v0, p0, LX/07t;->A00:Ljava/util/List;

    .line 18
    if-nez v0, :cond_1e

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v4}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/07t;->A00:Ljava/util/List;

    .line 30
    :cond_1e
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    move-result-object v3
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_68

    .line 40
    monitor-exit v1

    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v2, v0, [Ljava/util/Iterator;

    .line 44
    iget-object v0, p0, LX/07t;->A04:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object v1, v2, v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v2, v1

    .line 66
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v4}, LX/0ME;->mergeSorted(Ljava/lang/Iterable;Ljava/util/Comparator;)LX/0MF;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_64

    .line 75
    :goto_4b
    monitor-exit v1

    .line 76
    iget-object v0, p0, LX/07t;->A01:LX/00x;

    .line 78
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Set;

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/0ME;->concat(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0ME;->unmodifiableIterator(Ljava/util/Iterator;)LX/0MF;

    .line 99
    move-result-object v0

    .line 100
    :goto_64
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    return-object v0

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    monitor-exit v1

    .line 106
    throw v0
.end method
