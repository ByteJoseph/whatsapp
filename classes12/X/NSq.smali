.class public abstract LX/NSq;
.super LX/QGW;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A00:LX/NSv;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/NSp;->A02:LX/NSq;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/NSu;

    .line 5
    invoke-direct {v0, v2, v1}, LX/NSu;-><init>(LX/NSq;I)V

    .line 8
    sput-object v0, LX/NSq;->A00:LX/NSv;

    .line 10
    return-void
.end method

.method public static A00(Ljava/util/Collection;)LX/NSq;
    .registers 4

    .line 0
    instance-of v0, p0, LX/QGW;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    check-cast p0, LX/QGW;

    .line 6
    invoke-virtual {p0}, LX/QGW;->A03()LX/NSq;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/NSo;

    .line 12
    if-nez v0, :cond_31

    .line 14
    instance-of v0, v1, LX/NSm;

    .line 16
    if-nez v0, :cond_31

    .line 18
    instance-of v0, v1, LX/NSp;

    .line 20
    if-eqz v0, :cond_31

    .line 22
    return-object v1

    .line 23
    :cond_17
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    array-length v2, p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1d
    if-ge v1, v2, :cond_36

    .line 31
    aget-object v0, p0, v1

    .line 33
    if-eqz v0, :cond_26

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1d

    .line 38
    :cond_26
    const-string v0, "at index "

    .line 40
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    array-length v2, p0

    .line 54
    :cond_36
    if-nez v2, :cond_3b

    .line 56
    sget-object v1, LX/NSp;->A02:LX/NSq;

    .line 58
    return-object v1

    .line 59
    :cond_3b
    new-instance v1, LX/NSp;

    .line 61
    invoke-direct {v1, p0, v2}, LX/NSp;-><init>([Ljava/lang/Object;I)V

    .line 64
    return-object v1
.end method


# virtual methods
.method public A05(II)LX/NSq;
    .registers 6

    .line 0
    instance-of v0, p0, LX/NSn;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/NSn;

    .line 7
    iget v0, v2, LX/NSn;->A01:I

    .line 9
    invoke-static {p1, p2, v0}, LX/P8d;->A03(III)V

    .line 12
    iget v1, v2, LX/NSn;->A00:I

    .line 14
    iget-object v0, v2, LX/NSn;->zzc:LX/NSq;

    .line 16
    add-int/2addr p1, v1

    .line 17
    add-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2}, LX/NSq;->A05(II)LX/NSq;

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
    invoke-static {p1, p2, v0}, LX/P8d;->A03(III)V

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
    sget-object v0, LX/NSp;->A02:LX/NSq;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    new-instance v0, LX/NSn;

    .line 45
    invoke-direct {v0, p0, p1, p2}, LX/NSn;-><init>(LX/NSq;II)V

    .line 48
    return-object v0
.end method

.method public final A06(I)LX/NSv;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/P8d;->A02(II)V

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    sget-object v0, LX/NSq;->A00:LX/NSv;

    .line 15
    return-object v0

    .line 16
    :cond_10
    new-instance v0, LX/NSu;

    .line 18
    invoke-direct {v0, p0, p1}, LX/NSu;-><init>(LX/NSq;I)V

    .line 21
    return-object v0
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

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/NSq;->indexOf(Ljava/lang/Object;)I

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
    if-eq p1, p0, :cond_53

    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_52

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
    if-ne v3, v0, :cond_52

    .line 20
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    if-ge v2, v3, :cond_53

    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_52

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2c
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v1, :cond_4f

    .line 62
    if-eqz v0, :cond_52

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_34

    .line 78
    return v4

    .line 79
    :cond_4f
    if-nez v0, :cond_52

    .line 81
    return v5

    .line 82
    :cond_52
    return v4

    .line 83
    :cond_53
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

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 0
    const/4 v3, -0x1

    .line 1
    if-eqz p1, :cond_14

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_14

    .line 10
    invoke-static {p1, p0, v1}, LX/N22;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_8

    .line 20
    :cond_14
    return v3
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/NSq;->A06(I)LX/NSv;

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

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, LX/NSq;->A06(I)LX/NSv;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/NSq;->A06(I)LX/NSv;

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
    invoke-virtual {p0, p1, p2}, LX/NSq;->A05(II)LX/NSq;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
