.class public final LX/NRR;
.super LX/NRH;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;
.implements LX/QaK;


# static fields
.field public static final A03:LX/NRR;


# instance fields
.field public transient A00:LX/NRR;

.field public final transient A01:LX/NRM;

.field public final transient A02:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v0, LX/NRM;->A00:LX/NRY;

    .line 2
    sget-object v2, LX/NRL;->A02:LX/NRM;

    .line 4
    sget-object v1, LX/NRU;->A00:LX/NRU;

    .line 6
    new-instance v0, LX/NRR;

    .line 8
    invoke-direct {v0, v2, v1}, LX/NRR;-><init>(LX/NRM;Ljava/util/Comparator;)V

    .line 11
    sput-object v0, LX/NRR;->A03:LX/NRR;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/NRM;Ljava/util/Comparator;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/QGX;-><init>()V

    .line 3
    iput-object p2, p0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 5
    iput-object p1, p0, LX/NRR;->A01:LX/NRM;

    .line 7
    return-void
.end method

.method public static A02(Ljava/util/Comparator;)LX/NRR;
    .registers 3

    .line 0
    sget-object v0, LX/NRU;->A00:LX/NRU;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/NRR;->A03:LX/NRR;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/NRM;->A00:LX/NRY;

    .line 13
    sget-object v1, LX/NRL;->A02:LX/NRM;

    .line 15
    new-instance v0, LX/NRR;

    .line 17
    invoke-direct {v0, v1, p0}, LX/NRR;-><init>(LX/NRM;Ljava/util/Comparator;)V

    .line 20
    return-object v0
.end method

.method public static A03(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    sget-object v0, LX/NRU;->A00:LX/NRU;

    .line 20
    :cond_14
    :goto_14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    instance-of v0, p1, LX/QaK;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    check-cast p1, LX/QaK;

    .line 31
    check-cast p1, LX/NRR;

    .line 33
    iget-object v0, p1, LX/NRR;->A02:Ljava/util/Comparator;

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method


# virtual methods
.method public final A0A()LX/NRR;
    .registers 4

    .line 0
    iget-object v2, p0, LX/NRR;->A00:LX/NRR;

    .line 2
    if-nez v2, :cond_18

    .line 4
    iget-object v0, p0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-static {v1}, LX/NRR;->A02(Ljava/util/Comparator;)LX/NRR;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    iput-object v2, p0, LX/NRR;->A00:LX/NRR;

    .line 22
    iput-object p0, v2, LX/NRR;->A00:LX/NRR;

    .line 24
    :cond_18
    return-object v2

    .line 25
    :cond_19
    iget-object v0, p0, LX/NRR;->A01:LX/NRM;

    .line 27
    invoke-virtual {v0}, LX/NRM;->A09()LX/NRM;

    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LX/NRR;

    .line 33
    invoke-direct {v2, v0, v1}, LX/NRR;-><init>(LX/NRM;Ljava/util/Comparator;)V

    .line 36
    goto :goto_14
.end method

.method public final A0B(II)LX/NRR;
    .registers 6

    .line 0
    if-nez p1, :cond_b

    .line 2
    iget-object v0, p0, LX/NRR;->A01:LX/NRM;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    if-eq p2, v0, :cond_22

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_b
    if-ge p1, p2, :cond_1b

    .line 13
    iget-object v0, p0, LX/NRR;->A01:LX/NRM;

    .line 15
    iget-object v2, p0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 17
    invoke-virtual {v0, p1, p2}, LX/NRM;->A0A(II)LX/NRM;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/NRR;

    .line 23
    invoke-direct {v0, v1, v2}, LX/NRR;-><init>(LX/NRM;Ljava/util/Comparator;)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 29
    invoke-static {v0}, LX/NRR;->A02(Ljava/util/Comparator;)LX/NRR;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    return-object p0
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/NRR;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 8
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_3c

    .line 14
    iget-object v0, p0, LX/NRR;->A01:LX/NRM;

    .line 16
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_39

    .line 22
    if-nez p3, :cond_1a

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v1, v0}, LX/NRR;->A0B(II)LX/NRR;

    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v1, v3, LX/NRR;->A01:LX/NRM;

    .line 37
    iget-object v0, v3, LX/NRR;->A02:Ljava/util/Comparator;

    .line 39
    invoke-static {v1, p2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_36

    .line 45
    if-eqz p4, :cond_31

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    :cond_31
    :goto_31
    invoke-virtual {v3, v2, v0}, LX/NRR;->A0B(II)LX/NRR;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    xor-int/lit8 v0, v0, -0x1

    .line 56
    goto :goto_31

    .line 57
    :cond_39
    xor-int/lit8 v1, v1, -0x1

    .line 59
    goto :goto_1a

    .line 60
    :cond_3c
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, LX/NRR;->A01:LX/NRM;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 7
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_f

    .line 13
    xor-int/lit8 v1, v1, -0x1

    .line 15
    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_17

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 2
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_f

    .line 3
    :try_start_3
    iget-object v1, p0, LX/NRR;->A01:LX/NRM;

    .line 5
    iget-object v0, p0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 7
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    :cond_f
    return v2
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 10

    .line 0
    iget-object v7, p0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 2
    invoke-static {v7, p1}, LX/NRR;->A03(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-le v0, v6, :cond_4a

    .line 15
    iget-object v0, p0, LX/NRR;->A01:LX/NRM;

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v0, v5}, LX/NRM;->A0B(I)LX/NRY;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_49

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    :try_start_28
    invoke-interface {v7, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    if-gez v0, :cond_39

    .line 46
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_49

    .line 52
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_28

    .line 57
    :cond_39
    if-nez v0, :cond_48

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_42

    .line 65
    goto :goto_47

    .line 66
    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_28

    .line 71
    :goto_47
    return v6
    :try_end_48
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_48} :catch_48
    .catch Ljava/lang/ClassCastException; {:try_start_28 .. :try_end_48} :catch_48

    .line 72
    :catch_48
    :cond_48
    return v5

    .line 73
    :cond_49
    return v5

    .line 74
    :cond_4a
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v0, p0, LX/NRR;->A01:LX/NRM;

    .line 2
    invoke-virtual {v0}, LX/NRM;->A09()LX/NRM;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/NRM;->A0B(I)LX/NRY;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/NRR;->A0A()LX/NRR;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_4a

    .line 3
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_49

    .line 8
    check-cast p1, Ljava/util/Set;

    .line 10
    iget-object v2, p0, LX/NRR;->A01:LX/NRM;

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_49

    .line 22
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4a

    .line 28
    iget-object v4, p0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 30
    invoke-static {v4, p1}, LX/NRR;->A03(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_44

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :try_start_28
    invoke-virtual {v2, v5}, LX/NRM;->A0B(I)LX/NRY;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4a

    .line 50
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_49

    .line 60
    invoke-interface {v4, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2c

    .line 66
    return v5
    :try_end_43
    .catch Ljava/lang/ClassCastException; {:try_start_28 .. :try_end_43} :catch_43
    .catch Ljava/util/NoSuchElementException; {:try_start_28 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    return v5

    .line 68
    :cond_44
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_49
    return v5

    .line 74
    :cond_4a
    return v6
.end method

.method public final first()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/NRR;->A01:LX/NRM;

    .line 8
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v2, p0, LX/NRR;->A01:LX/NRM;

    .line 5
    iget-object v0, p0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 7
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_16

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    :goto_f
    const/4 v1, -0x1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    if-ne v0, v1, :cond_19

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_16
    xor-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_f

    .line 25
    :cond_19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final getFirst()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/NRR;->first()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/NRR;->last()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v1, p0, LX/NRR;->A01:LX/NRM;

    .line 6
    iget-object v0, p0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 8
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_17

    .line 14
    if-eqz p2, :cond_12

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    :cond_12
    :goto_12
    invoke-virtual {p0, v2, v0}, LX/NRR;->A0B(II)LX/NRR;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    xor-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_12
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iget-object v1, p0, LX/NRR;->A01:LX/NRM;

    .line 268435462
    iget-object v0, p0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 268435464
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 268435467
    move-result v0

    .line 268435468
    if-gez v0, :cond_10

    .line 268435470
    xor-int/lit8 v0, v0, -0x1

    .line 268435472
    :cond_10
    invoke-virtual {p0, v2, v0}, LX/NRR;->A0B(II)LX/NRR;

    .line 268435475
    move-result-object v0

    .line 268435476
    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, LX/NRR;->A01:LX/NRM;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 7
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v1, v0, -0x1

    .line 13
    if-ltz v0, :cond_11

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    :cond_11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_19

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/NRR;->A01:LX/NRM;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/NRM;->A0B(I)LX/NRY;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v1, p0, LX/NRR;->A01:LX/NRM;

    .line 8
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v2, p0, LX/NRR;->A01:LX/NRM;

    .line 5
    iget-object v0, p0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 7
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_f

    .line 13
    xor-int/lit8 v0, v0, -0x1

    .line 15
    :cond_f
    const/4 v1, -0x1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    if-ne v0, v1, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
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

.method public final pollLast()Ljava/lang/Object;
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

.method public final removeFirst()Ljava/lang/Object;
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

.method public final removeLast()Ljava/lang/Object;
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
    iget-object v0, p0, LX/NRR;->A01:LX/NRM;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 6

    .line 268435456
    invoke-virtual {p0, p1, p3, p2, p4}, LX/NRR;->A0C(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/NRR;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, LX/NRR;->A0C(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/NRR;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v2, p0, LX/NRR;->A01:LX/NRM;

    .line 5
    iget-object v0, p0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 7
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_1a

    .line 13
    if-nez p2, :cond_11

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    :cond_11
    :goto_11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1, v0}, LX/NRR;->A0B(II)LX/NRR;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    xor-int/lit8 v1, v1, -0x1

    .line 28
    goto :goto_11
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    iget-object v2, p0, LX/NRR;->A01:LX/NRM;

    .line 268435461
    iget-object v0, p0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 268435463
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 268435466
    move-result v1

    .line 268435467
    if-gez v1, :cond_f

    .line 268435469
    xor-int/lit8 v1, v1, -0x1

    .line 268435471
    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 268435474
    move-result v0

    .line 268435475
    invoke-virtual {p0, v1, v0}, LX/NRR;->A0B(II)LX/NRR;

    .line 268435478
    move-result-object v0

    .line 268435479
    return-object v0
.end method
