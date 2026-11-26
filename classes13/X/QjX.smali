.class public abstract LX/QjX;
.super LX/TBm;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A00:LX/Ql2;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/Qjf;->A02:LX/Qjf;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Ql2;

    .line 5
    invoke-direct {v0, v2, v1}, LX/Ql2;-><init>(LX/QjX;I)V

    .line 8
    sput-object v0, LX/QjX;->A00:LX/Ql2;

    .line 10
    return-void
.end method

.method public static A00(Ljava/util/List;)LX/QjX;
    .registers 3

    .line 0
    instance-of v0, p0, LX/TBm;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    check-cast p0, LX/TBm;

    .line 6
    invoke-virtual {p0}, LX/TBm;->A04()LX/QjX;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LX/Qjc;

    .line 12
    if-nez v0, :cond_13

    .line 14
    instance-of v0, p0, LX/Qjf;

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object p0

    .line 19
    :cond_13
    sget-object v0, LX/TBm;->A00:[Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    array-length v0, v1

    .line 26
    if-nez v0, :cond_1f

    .line 28
    sget-object p0, LX/Qjf;->A02:LX/Qjf;

    .line 30
    return-object p0

    .line 31
    :cond_1f
    new-instance p0, LX/Qjf;

    .line 33
    invoke-direct {p0, v0, v1}, LX/Qjf;-><init>(I[Ljava/lang/Object;)V

    .line 36
    return-object p0

    .line 37
    :cond_25
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/QjX;->A01([Ljava/lang/Object;)LX/Qjf;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static varargs A01([Ljava/lang/Object;)LX/Qjf;
    .registers 4

    .line 0
    array-length v2, p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_2
    if-ge v1, v2, :cond_16

    .line 4
    aget-object v0, p0, v1

    .line 6
    if-eqz v0, :cond_b

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    goto :goto_2

    .line 11
    :cond_b
    const-string v0, "at index "

    .line 13
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    if-nez v2, :cond_1b

    .line 24
    sget-object v0, LX/Qjf;->A02:LX/Qjf;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    new-instance v0, LX/Qjf;

    .line 29
    invoke-direct {v0, v2, p0}, LX/Qjf;-><init>(I[Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public final A06(I)LX/Ql2;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v1

    .line 4
    if-ltz p1, :cond_17

    .line 6
    if-gt p1, v1, :cond_17

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    sget-object v0, LX/QjX;->A00:LX/Ql2;

    .line 16
    return-object v0

    .line 17
    :cond_11
    new-instance v0, LX/Ql2;

    .line 19
    invoke-direct {v0, p0, p1}, LX/Ql2;-><init>(LX/QjX;I)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "index"

    .line 25
    invoke-static {p1, v1, v0}, LX/P4p;->A01(IILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public A07(II)LX/QjX;
    .registers 6

    .line 0
    instance-of v0, p0, LX/Qjd;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Qjd;

    .line 7
    iget v0, v2, LX/Qjd;->A01:I

    .line 9
    invoke-static {p1, p2, v0}, LX/P4p;->A02(III)V

    .line 12
    iget-object v1, v2, LX/Qjd;->e:LX/QjX;

    .line 14
    iget v0, v2, LX/Qjd;->A00:I

    .line 16
    add-int/2addr p1, v0

    .line 17
    add-int/2addr p2, v0

    .line 18
    invoke-virtual {v1, p1, p2}, LX/QjX;->A07(II)LX/QjX;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2, v0}, LX/P4p;->A02(III)V

    .line 30
    sub-int/2addr p2, p1

    .line 31
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v0

    .line 35
    if-ne p2, v0, :cond_26

    .line 37
    return-object p0

    .line 38
    :cond_26
    if-nez p2, :cond_2b

    .line 40
    sget-object v0, LX/Qjf;->A02:LX/Qjf;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    new-instance v0, LX/Qjd;

    .line 45
    invoke-direct {v0, p0, p1, p2}, LX/Qjd;-><init>(LX/QjX;II)V

    .line 48
    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_12

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v2, :cond_12

    .line 9
    invoke-static {p1, p0, v1}, LX/N22;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gez v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0

    .line 20
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    if-eq p1, p0, :cond_51

    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-ne v3, v0, :cond_4c

    .line 18
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    if-ge v2, v3, :cond_51

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4c

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_17

    .line 42
    :cond_2a
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v1, :cond_4e

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_32

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    return v0

    .line 78
    :cond_4e
    xor-int/lit8 v0, v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_51
    const/4 v0, 0x1

    .line 82
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v2, 0x0

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

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 0
    if-eqz p1, :cond_12

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v1, :cond_12

    .line 9
    invoke-static {p1, p0, v2}, LX/N22;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_7

    .line 18
    :cond_12
    const/4 v2, -0x1

    .line 19
    :cond_13
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/QjX;->A06(I)LX/Ql2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eqz p1, :cond_12

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 9
    if-ltz v1, :cond_12

    .line 11
    invoke-static {p1, p0, v1}, LX/N22;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 17
    return v1

    .line 18
    :cond_12
    return v2
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, LX/QjX;->A06(I)LX/Ql2;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/QjX;->A06(I)LX/Ql2;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    invoke-virtual {p0, p1, p2}, LX/QjX;->A07(II)LX/QjX;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
