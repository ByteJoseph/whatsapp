.class public abstract LX/TC0;
.super Ljava/util/AbstractMap;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:[Ljava/lang/Object;

.field public volatile A05:LX/TCL;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    iput-object v0, p0, LX/TC0;->A01:Ljava/util/Map;

    .line 7
    iput-object v0, p0, LX/TC0;->A02:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)LX/T6f;
    .registers 3

    .line 0
    iget v0, p0, LX/TC0;->A00:I

    .line 2
    if-ge p1, v0, :cond_b

    .line 4
    iget-object v0, p0, LX/TC0;->A04:[Ljava/lang/Object;

    .line 6
    aget-object v0, v0, p1

    .line 8
    check-cast v0, LX/T6f;

    .line 10
    return-object v0

    .line 11
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 16
    throw v0
.end method

.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/TC0;->A04()V

    .line 3
    invoke-virtual {p0}, LX/TC0;->A03()V

    .line 6
    invoke-virtual {p0}, LX/TC0;->A04()V

    .line 9
    iget-object v2, p0, LX/TC0;->A04:[Ljava/lang/Object;

    .line 11
    const/16 v1, 0x10

    .line 13
    if-nez v2, :cond_13

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    iput-object v2, p0, LX/TC0;->A04:[Ljava/lang/Object;

    .line 19
    :cond_13
    const/4 v4, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    iget v0, p0, LX/TC0;->A00:I

    .line 23
    if-ne v0, v1, :cond_2d

    .line 25
    const/16 v1, 0xf

    .line 27
    aget-object v0, v2, v1

    .line 29
    check-cast v0, LX/T6f;

    .line 31
    iput v1, p0, LX/TC0;->A00:I

    .line 33
    invoke-virtual {p0}, LX/TC0;->A02()Ljava/util/SortedMap;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v0, v0, LX/T6f;->A00:Ljava/lang/Object;

    .line 42
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    iget-object v2, p0, LX/TC0;->A04:[Ljava/lang/Object;

    .line 47
    const/4 v1, 0x1

    .line 48
    array-length v0, v2

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 51
    invoke-static {v2, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object v1, p0, LX/TC0;->A04:[Ljava/lang/Object;

    .line 56
    new-instance v0, LX/T6f;

    .line 58
    invoke-direct {v0, p0, p1}, LX/T6f;-><init>(LX/TC0;Ljava/lang/Object;)V

    .line 61
    aput-object v0, v1, v4

    .line 63
    iget v0, p0, LX/TC0;->A00:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    iput v0, p0, LX/TC0;->A00:I

    .line 69
    return-object v3
.end method

.method public final A02()Ljava/util/SortedMap;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/TC0;->A04()V

    .line 3
    iget-object v0, p0, LX/TC0;->A01:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    iget-object v0, p0, LX/TC0;->A01:Ljava/util/Map;

    .line 13
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 15
    if-nez v0, :cond_1e

    .line 17
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/TC0;->A01:Ljava/util/Map;

    .line 24
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/TC0;->A02:Ljava/util/Map;

    .line 30
    :cond_1e
    iget-object v0, p0, LX/TC0;->A01:Ljava/util/Map;

    .line 32
    check-cast v0, Ljava/util/SortedMap;

    .line 34
    return-object v0
.end method

.method public final A03()V
    .registers 4

    .line 0
    iget v0, p0, LX/TC0;->A00:I

    .line 2
    add-int/lit8 v2, v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gez v2, :cond_8

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/TC0;->A04:[Ljava/lang/Object;

    .line 10
    aget-object v0, v0, v2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    throw v1
.end method

.method public final A04()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TC0;->A03:Z

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final A05(I)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/TC0;->A04()V

    .line 3
    iget-object v2, p0, LX/TC0;->A04:[Ljava/lang/Object;

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    iget v0, p0, LX/TC0;->A00:I

    .line 9
    sub-int/2addr v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget v0, p0, LX/TC0;->A00:I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, LX/TC0;->A00:I

    .line 21
    iget-object v0, p0, LX/TC0;->A01:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_41

    .line 29
    invoke-virtual {p0}, LX/TC0;->A02()Ljava/util/SortedMap;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    iget-object v3, p0, LX/TC0;->A04:[Ljava/lang/Object;

    .line 43
    iget v2, p0, LX/TC0;->A00:I

    .line 45
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/T6f;

    .line 51
    invoke-direct {v0, p0, v1}, LX/T6f;-><init>(LX/TC0;Ljava/util/Map$Entry;)V

    .line 54
    aput-object v0, v3, v2

    .line 56
    iget v0, p0, LX/TC0;->A00:I

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    iput v0, p0, LX/TC0;->A00:I

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 65
    :cond_41
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/TC0;->A04()V

    .line 3
    iget v0, p0, LX/TC0;->A00:I

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/TC0;->A04:[Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/TC0;->A00:I

    .line 13
    :cond_d
    iget-object v0, p0, LX/TC0;->A01:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iget-object v0, p0, LX/TC0;->A01:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    :cond_1a
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-nez p1, :cond_11

    .line 2
    invoke-virtual {p0}, LX/TC0;->A03()V

    .line 5
    iget-object v1, p0, LX/TC0;->A01:Ljava/util/Map;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    .line 19
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 22
    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TC0;->A05:LX/TCL;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/TCL;

    .line 6
    invoke-direct {v0, p0}, LX/TCL;-><init>(LX/TC0;)V

    .line 9
    iput-object v0, p0, LX/TC0;->A05:LX/TCL;

    .line 11
    :cond_b
    iget-object v0, p0, LX/TC0;->A05:LX/TCL;

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_56

    .line 3
    instance-of v0, p1, LX/TC0;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    check-cast p1, LX/TC0;

    .line 14
    iget v1, p0, LX/TC0;->A00:I

    .line 16
    iget-object v0, p0, LX/TC0;->A01:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    move-result v5

    .line 22
    add-int/2addr v5, v1

    .line 23
    iget v1, p1, LX/TC0;->A00:I

    .line 25
    iget-object v0, p1, LX/TC0;->A01:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v5, v0, :cond_55

    .line 35
    iget v3, p0, LX/TC0;->A00:I

    .line 37
    iget v0, p1, LX/TC0;->A00:I

    .line 39
    if-eq v3, v0, :cond_36

    .line 41
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    const/4 v2, 0x0

    .line 55
    :goto_37
    if-ge v2, v3, :cond_4a

    .line 57
    invoke-virtual {p0, v2}, LX/TC0;->A00(I)LX/T6f;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v2}, LX/TC0;->A00(I)LX/T6f;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_55

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_37

    .line 74
    :cond_4a
    if-eq v3, v5, :cond_56

    .line 76
    iget-object v1, p0, LX/TC0;->A01:Ljava/util/Map;

    .line 78
    iget-object v0, p1, LX/TC0;->A01:Ljava/util/Map;

    .line 80
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_55
    return v4

    .line 86
    :cond_56
    return v6
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    if-nez p1, :cond_d

    .line 2
    invoke-virtual {p0}, LX/TC0;->A03()V

    .line 5
    iget-object v1, p0, LX/TC0;->A01:Ljava/util/Map;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 15
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 18
    throw v0
.end method

.method public final hashCode()I
    .registers 5

    .line 0
    iget v3, p0, LX/TC0;->A00:I

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v2, v3, :cond_11

    .line 6
    iget-object v0, p0, LX/TC0;->A04:[Ljava/lang/Object;

    .line 8
    aget-object v0, v0, v2

    .line 10
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_11
    iget-object v0, p0, LX/TC0;->A01:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_21

    .line 25
    iget-object v0, p0, LX/TC0;->A01:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :cond_21
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/TC0;->A04()V

    .line 3
    if-nez p1, :cond_19

    .line 5
    invoke-virtual {p0}, LX/TC0;->A03()V

    .line 8
    iget-object v0, p0, LX/TC0;->A01:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-object v1

    .line 18
    :cond_12
    iget-object v0, p0, LX/TC0;->A01:Ljava/util/Map;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 30
    throw v0
.end method

.method public final size()I
    .registers 3

    .line 0
    iget v1, p0, LX/TC0;->A00:I

    .line 2
    iget-object v0, p0, LX/TC0;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method
