.class public final LX/NRN;
.super LX/Q9t;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final A03:Ljava/util/Comparator;

.field public static final A04:LX/NRN;


# instance fields
.field public final transient A00:LX/NRM;

.field public final transient A01:LX/NRR;

.field public final transient A02:LX/NRN;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v0, LX/NRU;->A00:LX/NRU;

    .line 2
    sput-object v0, LX/NRN;->A03:Ljava/util/Comparator;

    .line 4
    invoke-static {v0}, LX/NRR;->A02(Ljava/util/Comparator;)LX/NRR;

    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/NRM;->A00:LX/NRY;

    .line 10
    sget-object v2, LX/NRL;->A02:LX/NRM;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/NRN;

    .line 15
    invoke-direct {v0, v2, v1, v3}, LX/NRN;-><init>(LX/NRM;LX/NRN;LX/NRR;)V

    .line 18
    sput-object v0, LX/NRN;->A04:LX/NRN;

    .line 20
    return-void
.end method

.method public constructor <init>(LX/NRM;LX/NRN;LX/NRR;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/NRN;->A01:LX/NRR;

    .line 5
    iput-object p1, p0, LX/NRN;->A00:LX/NRM;

    .line 7
    iput-object p2, p0, LX/NRN;->A02:LX/NRN;

    .line 9
    return-void
.end method

.method private final A00(II)LX/NRN;
    .registers 7

    .line 0
    if-nez p1, :cond_b

    .line 2
    iget-object v0, p0, LX/NRN;->A00:LX/NRM;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    if-eq p2, v0, :cond_27

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_b
    iget-object v1, p0, LX/NRN;->A01:LX/NRR;

    .line 13
    if-ne p1, p2, :cond_16

    .line 15
    iget-object v0, v1, LX/NRR;->A02:Ljava/util/Comparator;

    .line 17
    invoke-static {v0}, LX/NRN;->A01(Ljava/util/Comparator;)LX/NRN;

    .line 20
    move-result-object v3

    .line 21
    return-object v3

    .line 22
    :cond_16
    iget-object v0, p0, LX/NRN;->A00:LX/NRM;

    .line 24
    invoke-virtual {v1, p1, p2}, LX/NRR;->A0B(II)LX/NRR;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, p2}, LX/NRM;->A0A(II)LX/NRM;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v3, LX/NRN;

    .line 35
    invoke-direct {v3, v1, v0, v2}, LX/NRN;-><init>(LX/NRM;LX/NRN;LX/NRR;)V

    .line 38
    return-object v3

    .line 39
    :cond_27
    return-object p0
.end method

.method public static A01(Ljava/util/Comparator;)LX/NRN;
    .registers 4

    .line 0
    sget-object v0, LX/NRU;->A00:LX/NRU;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/NRN;->A04:LX/NRN;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {p0}, LX/NRR;->A02(Ljava/util/Comparator;)LX/NRR;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, LX/NRM;->A00:LX/NRY;

    .line 17
    sget-object v2, LX/NRL;->A02:LX/NRM;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/NRN;

    .line 22
    invoke-direct {v0, v2, v1, p0}, LX/NRN;-><init>(LX/NRM;LX/NRN;LX/NRR;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Z)LX/NRN;
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, LX/NRN;->A01:LX/NRR;

    .line 5
    iget-object v1, v0, LX/NRR;->A01:LX/NRM;

    .line 7
    iget-object v0, v0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 9
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_19

    .line 15
    if-eqz p2, :cond_13

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, LX/NRN;->A00(II)LX/NRN;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    xor-int/lit8 v1, v1, -0x1

    .line 27
    goto :goto_13
.end method

.method public final A04(Ljava/lang/Object;Z)LX/NRN;
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, LX/NRN;->A01:LX/NRR;

    .line 5
    iget-object v1, v0, LX/NRR;->A01:LX/NRM;

    .line 7
    iget-object v0, v0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 9
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_1e

    .line 15
    if-nez p2, :cond_13

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    :cond_13
    :goto_13
    iget-object v0, p0, LX/NRN;->A00:LX/NRM;

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v1, v0}, LX/NRN;->A00(II)LX/NRN;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    xor-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_13
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/NRN;->A04(Ljava/lang/Object;Z)LX/NRN;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/NRN;->firstEntry()Ljava/util/Map$Entry;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/NRN;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NRN;->A01:LX/NRR;

    .line 2
    iget-object v0, v0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 4
    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NRN;->A01:LX/NRR;

    .line 2
    invoke-virtual {v0}, LX/NRR;->A0A()LX/NRR;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .registers 4

    .line 0
    iget-object v2, p0, LX/NRN;->A02:LX/NRN;

    .line 2
    if-nez v2, :cond_20

    .line 4
    invoke-virtual {p0}, LX/Q9t;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/NRN;->A01:LX/NRR;

    .line 10
    if-eqz v1, :cond_3c

    .line 12
    iget-object v1, v0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 14
    instance-of v0, v1, LX/Q9G;

    .line 16
    if-eqz v0, :cond_35

    .line 18
    check-cast v1, LX/Q9G;

    .line 20
    :goto_14
    instance-of v0, v1, LX/NRT;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    check-cast v1, LX/NRT;

    .line 26
    iget-object v0, v1, LX/NRT;->zza:LX/Q9G;

    .line 28
    :goto_1c
    invoke-static {v0}, LX/NRN;->A01(Ljava/util/Comparator;)LX/NRN;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    return-object v2

    .line 33
    :cond_21
    instance-of v0, v1, LX/NRV;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    sget-object v0, LX/NRU;->A00:LX/NRU;

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    instance-of v0, v1, LX/NRU;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    sget-object v0, LX/NRV;->A00:LX/NRV;

    .line 46
    goto :goto_1c

    .line 47
    :cond_2f
    new-instance v0, LX/NRT;

    .line 49
    invoke-direct {v0, v1}, LX/NRT;-><init>(LX/Q9G;)V

    .line 52
    goto :goto_1c

    .line 53
    :cond_35
    new-instance v0, LX/NRS;

    .line 55
    invoke-direct {v0, v1}, LX/NRS;-><init>(Ljava/util/Comparator;)V

    .line 58
    move-object v1, v0

    .line 59
    goto :goto_14

    .line 60
    :cond_3c
    invoke-virtual {v0}, LX/NRR;->A0A()LX/NRR;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/NRN;->A00:LX/NRM;

    .line 66
    invoke-virtual {v0}, LX/NRM;->A09()LX/NRM;

    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LX/NRN;

    .line 72
    invoke-direct {v2, v0, p0, v1}, LX/NRN;-><init>(LX/NRM;LX/NRN;LX/NRR;)V

    .line 75
    return-object v2
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Q9t;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/Q9t;->A02()LX/NRH;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/NRH;->A09()LX/NRM;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NRN;->A01:LX/NRR;

    .line 2
    invoke-virtual {v0}, LX/NRR;->first()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/NRN;->A03(Ljava/lang/Object;Z)LX/NRN;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/NRN;->lastEntry()Ljava/util/Map$Entry;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/NRN;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/NRN;->A03(Ljava/lang/Object;Z)LX/NRN;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/NRN;->A03(Ljava/lang/Object;Z)LX/NRN;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/NRN;->A04(Ljava/lang/Object;Z)LX/NRN;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/NRN;->firstEntry()Ljava/util/Map$Entry;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/NRN;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Q9t;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/Q9t;->A02()LX/NRH;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/NRH;->A09()LX/NRM;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/NRN;->A00:LX/NRM;

    .line 18
    invoke-static {v0}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 21
    move-result v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NRN;->A01:LX/NRR;

    .line 2
    invoke-virtual {v0}, LX/NRR;->last()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/NRN;->A03(Ljava/lang/Object;Z)LX/NRN;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/NRN;->lastEntry()Ljava/util/Map$Entry;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/NRN;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NRN;->A01:LX/NRR;

    .line 2
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NRN;->A00:LX/NRM;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 7

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435462
    iget-object v0, p0, LX/NRN;->A01:LX/NRR;

    .line 268435464
    iget-object v0, v0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 268435466
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 268435469
    move-result v0

    .line 268435470
    if-gtz v0, :cond_19

    .line 268435472
    invoke-virtual {p0, p3, p4}, LX/NRN;->A03(Ljava/lang/Object;Z)LX/NRN;

    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-virtual {v0, p1, p2}, LX/NRN;->A04(Ljava/lang/Object;Z)LX/NRN;

    .line 268435479
    move-result-object v0

    .line 268435480
    return-object v0

    .line 268435481
    :cond_19
    invoke-static {p1, p3}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435484
    move-result-object v1

    .line 268435485
    const-string v0, "expected fromKey <= toKey but %s > %s"

    .line 268435487
    invoke-static {v0, v1}, LX/ONf;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435490
    move-result-object v0

    .line 268435491
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435494
    move-result-object v0

    .line 268435495
    throw v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, LX/NRN;->A01:LX/NRR;

    .line 10
    iget-object v0, v0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1b

    .line 18
    invoke-virtual {p0, p2, v1}, LX/NRN;->A03(Ljava/lang/Object;Z)LX/NRN;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, v2}, LX/NRN;->A04(Ljava/lang/Object;Z)LX/NRN;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {p1, p2}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "expected fromKey <= toKey but %s > %s"

    .line 33
    invoke-static {v0, v1}, LX/ONf;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/NRN;->A04(Ljava/lang/Object;Z)LX/NRN;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/NRN;->A04(Ljava/lang/Object;Z)LX/NRN;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method
