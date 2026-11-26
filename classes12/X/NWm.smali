.class public final LX/NWm;
.super LX/QGg;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A02:LX/NWm;

.field public static final A03:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    sput-object v1, LX/NWm;->A03:[Ljava/lang/Object;

    .line 5
    new-instance v0, LX/NWm;

    .line 7
    invoke-direct {v0, v2}, LX/QGg;-><init>(Z)V

    .line 10
    iput-object v1, v0, LX/NWm;->A01:[Ljava/lang/Object;

    .line 12
    iput v2, v0, LX/NWm;->A00:I

    .line 14
    sput-object v0, LX/NWm;->A02:LX/NWm;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/NWm;->A03:[Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, LX/QGg;-><init>(Z)V

    .line 7
    iput-object v2, p0, LX/NWm;->A01:[Ljava/lang/Object;

    .line 9
    iput v1, p0, LX/NWm;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic DLX(I)LX/Qah;
    .registers 6

    .line 0
    iget v0, p0, LX/NWm;->A00:I

    .line 2
    if-lt p1, v0, :cond_1c

    .line 4
    if-nez p1, :cond_15

    .line 6
    sget-object v3, LX/NWm;->A03:[Ljava/lang/Object;

    .line 8
    :goto_8
    iget v2, p0, LX/NWm;->A00:I

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/NWm;

    .line 13
    invoke-direct {v0, v1}, LX/QGg;-><init>(Z)V

    .line 16
    iput-object v3, v0, LX/NWm;->A01:[Ljava/lang/Object;

    .line 18
    iput v2, v0, LX/NWm;->A00:I

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/NWm;->A01:[Ljava/lang/Object;

    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/QGg;->A02()V

    .line 3
    if-ltz p1, :cond_3a

    .line 5
    iget v2, p0, LX/NWm;->A00:I

    .line 7
    if-gt p1, v2, :cond_3a

    .line 9
    add-int/lit8 v3, p1, 0x1

    .line 11
    iget-object v1, p0, LX/NWm;->A01:[Ljava/lang/Object;

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
    iget-object v0, p0, LX/NWm;->A01:[Ljava/lang/Object;

    .line 22
    aput-object p2, v0, p1

    .line 24
    iget v0, p0, LX/NWm;->A00:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, LX/NWm;->A00:I

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
    iget-object v1, p0, LX/NWm;->A01:[Ljava/lang/Object;

    .line 49
    iget v0, p0, LX/NWm;->A00:I

    .line 51
    sub-int/2addr v0, p1

    .line 52
    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput-object v2, p0, LX/NWm;->A01:[Ljava/lang/Object;

    .line 57
    goto :goto_14

    .line 58
    :cond_3a
    iget v0, p0, LX/NWm;->A00:I

    .line 60
    invoke-static {v0, p1}, LX/QGg;->A01(II)Ljava/lang/IndexOutOfBoundsException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 5

    .line 268435456
    invoke-virtual {p0}, LX/QGg;->A02()V

    .line 268435459
    iget v1, p0, LX/NWm;->A00:I

    .line 268435461
    iget-object v2, p0, LX/NWm;->A01:[Ljava/lang/Object;

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
    iput-object v2, p0, LX/NWm;->A01:[Ljava/lang/Object;

    .line 268435476
    :cond_14
    iget v1, p0, LX/NWm;->A00:I

    .line 268435478
    add-int/lit8 v0, v1, 0x1

    .line 268435480
    iput v0, p0, LX/NWm;->A00:I

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

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_45

    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-super {p0, p1}, LX/QGg;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    move-object v2, p1

    .line 18
    check-cast v2, Ljava/util/List;

    .line 20
    iget v3, p0, LX/NWm;->A00:I

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    if-ne v3, v0, :cond_44

    .line 28
    instance-of v0, p1, LX/NWm;

    .line 30
    if-eqz v0, :cond_34

    .line 32
    check-cast p1, LX/NWm;

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_23
    if-ge v2, v3, :cond_45

    .line 37
    iget-object v0, p0, LX/NWm;->A01:[Ljava/lang/Object;

    .line 39
    aget-object v1, v0, v2

    .line 41
    iget-object v0, p1, LX/NWm;->A01:[Ljava/lang/Object;

    .line 43
    invoke-static {v1, v0, v2}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_44

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_23

    .line 52
    :cond_34
    const/4 v1, 0x0

    .line 53
    :goto_35
    if-ge v1, v3, :cond_45

    .line 55
    iget-object v0, p0, LX/NWm;->A01:[Ljava/lang/Object;

    .line 57
    aget-object v0, v0, v1

    .line 59
    invoke-static {v0, v2, v1}, LX/N22;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_35

    .line 68
    :cond_44
    return v4

    .line 69
    :cond_45
    return v5
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    if-ltz p1, :cond_b

    .line 2
    iget v0, p0, LX/NWm;->A00:I

    .line 4
    if-ge p1, v0, :cond_b

    .line 6
    iget-object v0, p0, LX/NWm;->A01:[Ljava/lang/Object;

    .line 8
    aget-object v0, v0, p1

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget v0, p0, LX/NWm;->A00:I

    .line 13
    invoke-static {v0, p1}, LX/QGg;->A01(II)Ljava/lang/IndexOutOfBoundsException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final hashCode()I
    .registers 5

    .line 0
    iget v3, p0, LX/NWm;->A00:I

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_4
    if-ge v2, v3, :cond_13

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/NWm;->A01:[Ljava/lang/Object;

    .line 10
    aget-object v0, v0, v2

    .line 12
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_13
    return v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/QGg;->A02()V

    .line 3
    if-ltz p1, :cond_1d

    .line 5
    iget v2, p0, LX/NWm;->A00:I

    .line 7
    if-ge p1, v2, :cond_1d

    .line 9
    iget-object v0, p0, LX/NWm;->A01:[Ljava/lang/Object;

    .line 11
    aget-object v1, v0, p1

    .line 13
    invoke-static {v0, v2, p1}, LX/N25;->A1O(Ljava/lang/Object;II)V

    .line 16
    iget v0, p0, LX/NWm;->A00:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p0, LX/NWm;->A00:I

    .line 22
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 28
    return-object v1

    .line 29
    :cond_1d
    iget v0, p0, LX/NWm;->A00:I

    .line 31
    invoke-static {v0, p1}, LX/QGg;->A01(II)Ljava/lang/IndexOutOfBoundsException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/QGg;->A02()V

    .line 3
    if-ltz p1, :cond_16

    .line 5
    iget v0, p0, LX/NWm;->A00:I

    .line 7
    if-ge p1, v0, :cond_16

    .line 9
    iget-object v0, p0, LX/NWm;->A01:[Ljava/lang/Object;

    .line 11
    aget-object v1, v0, p1

    .line 13
    aput-object p2, v0, p1

    .line 15
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    return-object v1

    .line 22
    :cond_16
    iget v0, p0, LX/NWm;->A00:I

    .line 24
    invoke-static {v0, p1}, LX/QGg;->A01(II)Ljava/lang/IndexOutOfBoundsException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget v0, p0, LX/NWm;->A00:I

    .line 2
    return v0
.end method
