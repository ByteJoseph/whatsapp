.class public final LX/QGd;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/Qaf;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A03:LX/QGd;

.field public static final A04:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    sput-object v1, LX/QGd;->A04:[Ljava/lang/Object;

    .line 5
    new-instance v0, LX/QGd;

    .line 7
    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    .line 10
    iput-boolean v2, v0, LX/QGd;->A01:Z

    .line 12
    iput-object v1, v0, LX/QGd;->A02:[Ljava/lang/Object;

    .line 14
    iput v2, v0, LX/QGd;->A00:I

    .line 16
    sput-object v0, LX/QGd;->A03:LX/QGd;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/QGd;->A04:[Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 7
    iput-boolean v0, p0, LX/QGd;->A01:Z

    .line 9
    iput-object v2, p0, LX/QGd;->A02:[Ljava/lang/Object;

    .line 11
    iput v1, p0, LX/QGd;->A00:I

    .line 13
    return-void
.end method

.method private final A00(I)V
    .registers 5

    .line 0
    if-ltz p1, :cond_7

    .line 2
    iget v0, p0, LX/QGd;->A00:I

    .line 4
    if-ge p1, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    iget v2, p0, LX/QGd;->A00:I

    .line 9
    const-string v0, "Index:"

    .line 11
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", Size:"

    .line 17
    invoke-static {v0, v1, v2}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/QGd;->A01:Z

    .line 2
    if-eqz v0, :cond_5

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

.method public final bridge synthetic DLD(I)LX/QGd;
    .registers 6

    .line 0
    iget v0, p0, LX/QGd;->A00:I

    .line 2
    if-lt p1, v0, :cond_1e

    .line 4
    if-nez p1, :cond_17

    .line 6
    sget-object v3, LX/QGd;->A04:[Ljava/lang/Object;

    .line 8
    :goto_8
    iget v2, p0, LX/QGd;->A00:I

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/QGd;

    .line 13
    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    .line 16
    iput-boolean v1, v0, LX/QGd;->A01:Z

    .line 18
    iput-object v3, v0, LX/QGd;->A02:[Ljava/lang/Object;

    .line 20
    iput v2, v0, LX/QGd;->A00:I

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/QGd;->A02:[Ljava/lang/Object;

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/QGd;->A01()V

    .line 3
    if-ltz p1, :cond_3a

    .line 5
    iget v2, p0, LX/QGd;->A00:I

    .line 7
    if-gt p1, v2, :cond_3a

    .line 9
    add-int/lit8 v3, p1, 0x1

    .line 11
    iget-object v1, p0, LX/QGd;->A02:[Ljava/lang/Object;

    .line 13
    array-length v0, v1

    .line 14
    if-ge v2, v0, :cond_25

    .line 16
    sub-int/2addr v2, p1

    .line 17
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :goto_14
    iget-object v0, p0, LX/QGd;->A02:[Ljava/lang/Object;

    .line 22
    aput-object p2, v0, p1

    .line 24
    iget v0, p0, LX/QGd;->A00:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, LX/QGd;->A00:I

    .line 30
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-static {v0}, LX/N25;->A00(I)I

    .line 40
    move-result v0

    .line 41
    new-array v2, v0, [Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v1, p0, LX/QGd;->A02:[Ljava/lang/Object;

    .line 49
    iget v0, p0, LX/QGd;->A00:I

    .line 51
    sub-int/2addr v0, p1

    .line 52
    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput-object v2, p0, LX/QGd;->A02:[Ljava/lang/Object;

    .line 57
    goto :goto_14

    .line 58
    :cond_3a
    iget v2, p0, LX/QGd;->A00:I

    .line 60
    const-string v0, "Index:"

    .line 62
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, ", Size:"

    .line 68
    invoke-static {v0, v1, v2}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 5

    .line 268435456
    invoke-virtual {p0}, LX/QGd;->A01()V

    .line 268435459
    iget v1, p0, LX/QGd;->A00:I

    .line 268435461
    iget-object v2, p0, LX/QGd;->A02:[Ljava/lang/Object;

    .line 268435463
    array-length v0, v2

    .line 268435464
    if-ne v1, v0, :cond_14

    .line 268435466
    invoke-static {v0}, LX/N25;->A00(I)I

    .line 268435469
    move-result v0

    .line 268435470
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435473
    move-result-object v2

    .line 268435474
    iput-object v2, p0, LX/QGd;->A02:[Ljava/lang/Object;

    .line 268435476
    :cond_14
    iget v1, p0, LX/QGd;->A00:I

    .line 268435478
    add-int/lit8 v0, v1, 0x1

    .line 268435480
    iput v0, p0, LX/QGd;->A00:I

    .line 268435482
    aput-object p1, v2, v1

    .line 268435484
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435486
    const/4 v1, 0x1

    .line 268435487
    add-int/lit8 v0, v0, 0x1

    .line 268435489
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435491
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/QGd;->A01()V

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 268435456
    invoke-virtual {p0}, LX/QGd;->A01()V

    .line 268435459
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435462
    move-result v0

    .line 268435463
    return v0
.end method

.method public final clear()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/QGd;->A01()V

    .line 3
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_2e

    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v2

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ne v2, v0, :cond_2d

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1e
    if-ge v1, v2, :cond_2e

    .line 32
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1, v1}, LX/N22;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1e

    .line 45
    :cond_2d
    return v3

    .line 46
    :cond_2e
    return v4
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/QGd;->A00(I)V

    .line 3
    iget-object v0, p0, LX/QGd;->A02:[Ljava/lang/Object;

    .line 5
    aget-object v0, v0, p1

    .line 7
    return-object v0
.end method

.method public hashCode()I
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
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

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

.method public final remove(I)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/QGd;->A01()V

    .line 3
    invoke-direct {p0, p1}, LX/QGd;->A00(I)V

    .line 6
    iget-object v2, p0, LX/QGd;->A02:[Ljava/lang/Object;

    .line 8
    aget-object v1, v2, p1

    .line 10
    iget v0, p0, LX/QGd;->A00:I

    .line 12
    invoke-static {v2, v0, p1}, LX/N25;->A1O(Ljava/lang/Object;II)V

    .line 15
    iget v0, p0, LX/QGd;->A00:I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, LX/QGd;->A00:I

    .line 21
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 27
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 268435456
    invoke-virtual {p0}, LX/QGd;->A01()V

    .line 268435459
    invoke-static {p1, p0}, LX/N26;->A1X(Ljava/lang/Object;Ljava/util/AbstractList;)Z

    .line 268435462
    move-result v0

    .line 268435463
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/QGd;->A01()V

    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/QGd;->A01()V

    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/QGd;->A01()V

    .line 3
    invoke-direct {p0, p1}, LX/QGd;->A00(I)V

    .line 6
    iget-object v0, p0, LX/QGd;->A02:[Ljava/lang/Object;

    .line 8
    aget-object v1, v0, p1

    .line 10
    aput-object p2, v0, p1

    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    return-object v1
.end method

.method public final size()I
    .registers 2

    .line 0
    iget v0, p0, LX/QGd;->A00:I

    .line 2
    return v0
.end method
