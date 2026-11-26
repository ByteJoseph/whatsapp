.class public abstract LX/NRM;
.super LX/QGX;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A00:LX/NRY;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/NRL;->A02:LX/NRM;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/NRX;

    .line 5
    invoke-direct {v0, v2, v1}, LX/NRX;-><init>(LX/NRM;I)V

    .line 8
    sput-object v0, LX/NRM;->A00:LX/NRY;

    .line 10
    return-void
.end method

.method public static A00([Ljava/lang/Object;)LX/NRM;
    .registers 4

    .line 0
    array-length v0, p0

    .line 1
    if-eqz v0, :cond_27

    .line 3
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/Object;

    .line 9
    array-length v2, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v1, v2, :cond_1f

    .line 13
    aget-object v0, p0, v1

    .line 15
    if-eqz v0, :cond_14

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_b

    .line 20
    :cond_14
    const-string v0, "at index "

    .line 22
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    if-eqz v2, :cond_27

    .line 33
    new-instance v0, LX/NRL;

    .line 35
    invoke-direct {v0, p0, v2}, LX/NRL;-><init>([Ljava/lang/Object;I)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    sget-object v0, LX/NRL;->A02:LX/NRM;

    .line 41
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/NRL;
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p0, v2, v1

    .line 6
    aget-object v0, v2, v1

    .line 8
    if-eqz v0, :cond_10

    .line 10
    new-instance v0, LX/NRL;

    .line 12
    invoke-direct {v0, v2, v3}, LX/NRL;-><init>([Ljava/lang/Object;I)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v0, "at index "

    .line 18
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method


# virtual methods
.method public A09()LX/NRM;
    .registers 3

    .line 0
    instance-of v0, p0, LX/NRK;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NRK;

    .line 7
    iget-object v0, v0, LX/NRK;->A00:LX/NRM;

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-gt v1, v0, :cond_12

    .line 17
    return-object p0

    .line 18
    :cond_12
    new-instance v0, LX/NRK;

    .line 20
    invoke-direct {v0, p0}, LX/NRK;-><init>(LX/NRM;)V

    .line 23
    return-object v0
.end method

.method public A0A(II)LX/NRM;
    .registers 6

    .line 0
    instance-of v0, p0, LX/NRJ;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/NRJ;

    .line 7
    iget v0, v2, LX/NRJ;->A01:I

    .line 9
    invoke-static {p1, p2, v0}, LX/P50;->A02(III)V

    .line 12
    iget v1, v2, LX/NRJ;->A00:I

    .line 14
    iget-object v0, v2, LX/NRJ;->zzc:LX/NRM;

    .line 16
    add-int/2addr p1, v1

    .line 17
    add-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2}, LX/NRM;->A0A(II)LX/NRM;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    instance-of v0, p0, LX/NRK;

    .line 25
    if-eqz v0, :cond_3a

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/NRK;

    .line 30
    iget-object v2, v0, LX/NRK;->A00:LX/NRM;

    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v0

    .line 36
    invoke-static {p1, p2, v0}, LX/P50;->A02(III)V

    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, p2

    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    invoke-virtual {v2, v1, v0}, LX/NRM;->A0A(II)LX/NRM;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/NRM;->A09()LX/NRM;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 61
    move-result v0

    .line 62
    invoke-static {p1, p2, v0}, LX/P50;->A02(III)V

    .line 65
    sub-int/2addr p2, p1

    .line 66
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 69
    move-result v0

    .line 70
    if-ne p2, v0, :cond_49

    .line 72
    return-object p0

    .line 73
    :cond_49
    if-nez p2, :cond_4e

    .line 75
    sget-object v0, LX/NRL;->A02:LX/NRM;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    new-instance v0, LX/NRJ;

    .line 80
    invoke-direct {v0, p0, p1, p2}, LX/NRJ;-><init>(LX/NRM;II)V

    .line 83
    return-object v0
.end method

.method public final A0B(I)LX/NRY;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v1

    .line 4
    const-string v0, "index"

    .line 6
    if-ltz p1, :cond_19

    .line 8
    if-gt p1, v1, :cond_19

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    sget-object v0, LX/NRM;->A00:LX/NRY;

    .line 18
    return-object v0

    .line 19
    :cond_13
    new-instance v0, LX/NRX;

    .line 21
    invoke-direct {v0, p0, p1}, LX/NRX;-><init>(LX/NRM;I)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-static {p1, v1, v0}, LX/P50;->A00(IILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/NRM;->indexOf(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_5b

    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ne v3, v0, :cond_5a

    .line 20
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 22
    if-eqz v0, :cond_30

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    if-ge v2, v3, :cond_5b

    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eq v1, v0, :cond_2d

    .line 37
    if-eqz v1, :cond_5a

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5a

    .line 45
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_19

    .line 48
    :cond_30
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v1, :cond_57

    .line 66
    if-eqz v0, :cond_5a

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-eq v1, v0, :cond_38

    .line 78
    if-eqz v1, :cond_5a

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    goto :goto_38

    .line 87
    :cond_57
    if-nez v0, :cond_5a

    .line 89
    return v5

    .line 90
    :cond_5a
    return v4

    .line 91
    :cond_5b
    return v5
.end method

.method public final hashCode()I
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_6
    if-ge v2, v3, :cond_15

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_15
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 0
    instance-of v0, p0, LX/NRK;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NRK;

    .line 7
    iget-object v0, v0, LX/NRK;->A00:LX/NRM;

    .line 9
    invoke-virtual {v0, p1}, LX/NRM;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_15

    .line 15
    invoke-static {v0}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, -0x1

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v3, -0x1

    .line 24
    if-eqz p1, :cond_2b

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1f
    if-ge v1, v2, :cond_2b

    .line 33
    invoke-static {p1, p0, v1}, LX/N22;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    return v1

    .line 40
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1f

    .line 43
    :cond_2b
    return v3
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/NRM;->A0B(I)LX/NRY;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 0
    instance-of v0, p0, LX/NRK;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NRK;

    .line 7
    iget-object v0, v0, LX/NRK;->A00:LX/NRM;

    .line 9
    invoke-virtual {v0, p1}, LX/NRM;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_15

    .line 15
    invoke-static {v0}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, -0x1

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v2, -0x1

    .line 24
    if-eqz p1, :cond_29

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    :cond_1e
    add-int/lit8 v1, v1, -0x1

    .line 32
    if-ltz v1, :cond_29

    .line 34
    invoke-static {p1, p0, v1}, LX/N22;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1e

    .line 40
    return v1

    .line 41
    :cond_29
    return v2
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, LX/NRM;->A0B(I)LX/NRY;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/NRM;->A0B(I)LX/NRY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/NRM;->A0A(II)LX/NRM;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
