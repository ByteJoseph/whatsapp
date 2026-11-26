.class public final LX/NPr;
.super LX/QGZ;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A02:LX/NPr;


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
    new-instance v0, LX/NPr;

    .line 5
    invoke-direct {v0, v2}, LX/QGZ;-><init>(Z)V

    .line 8
    iput-object v1, v0, LX/NPr;->A01:[Ljava/lang/Object;

    .line 10
    iput v2, v0, LX/NPr;->A00:I

    .line 12
    sput-object v0, LX/NPr;->A02:LX/NPr;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0xa

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, LX/QGZ;-><init>(Z)V

    .line 9
    iput-object v2, p0, LX/NPr;->A01:[Ljava/lang/Object;

    .line 11
    iput v1, p0, LX/NPr;->A00:I

    .line 13
    return-void
.end method

.method private final A00(I)V
    .registers 5

    .line 0
    if-ltz p1, :cond_7

    .line 2
    iget v0, p0, LX/NPr;->A00:I

    .line 4
    if-ge p1, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    iget v2, p0, LX/NPr;->A00:I

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
.method public final bridge synthetic DLB(I)LX/Qad;
    .registers 6

    .line 0
    iget v0, p0, LX/NPr;->A00:I

    .line 2
    if-lt p1, v0, :cond_17

    .line 4
    iget-object v0, p0, LX/NPr;->A01:[Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    iget v2, p0, LX/NPr;->A00:I

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/NPr;

    .line 15
    invoke-direct {v0, v1}, LX/QGZ;-><init>(Z)V

    .line 18
    iput-object v3, v0, LX/NPr;->A01:[Ljava/lang/Object;

    .line 20
    iput v2, v0, LX/NPr;->A00:I

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/QGZ;->A01()V

    .line 3
    if-ltz p1, :cond_3e

    .line 5
    iget v2, p0, LX/NPr;->A00:I

    .line 7
    if-gt p1, v2, :cond_3e

    .line 9
    iget-object v1, p0, LX/NPr;->A01:[Ljava/lang/Object;

    .line 11
    array-length v0, v1

    .line 12
    if-ge v2, v0, :cond_25

    .line 14
    add-int/lit8 v0, p1, 0x1

    .line 16
    sub-int/2addr v2, p1

    .line 17
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :goto_14
    iget-object v0, p0, LX/NPr;->A01:[Ljava/lang/Object;

    .line 22
    aput-object p2, v0, p1

    .line 24
    iget v0, p0, LX/NPr;->A00:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, LX/NPr;->A00:I

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
    mul-int/lit8 v0, v2, 0x3

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    new-array v3, v0, [Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v2, p0, LX/NPr;->A01:[Ljava/lang/Object;

    .line 51
    add-int/lit8 v1, p1, 0x1

    .line 53
    iget v0, p0, LX/NPr;->A00:I

    .line 55
    sub-int/2addr v0, p1

    .line 56
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object v3, p0, LX/NPr;->A01:[Ljava/lang/Object;

    .line 61
    goto :goto_14

    .line 62
    :cond_3e
    iget v2, p0, LX/NPr;->A00:I

    .line 64
    const-string v0, "Index:"

    .line 66
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, ", Size:"

    .line 72
    invoke-static {v0, v1, v2}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 6

    .line 268435456
    invoke-virtual {p0}, LX/QGZ;->A01()V

    .line 268435459
    iget v1, p0, LX/NPr;->A00:I

    .line 268435461
    iget-object v3, p0, LX/NPr;->A01:[Ljava/lang/Object;

    .line 268435463
    array-length v0, v3

    .line 268435464
    const/4 v2, 0x1

    .line 268435465
    if-ne v1, v0, :cond_17

    .line 268435467
    mul-int/lit8 v0, v1, 0x3

    .line 268435469
    div-int/lit8 v0, v0, 0x2

    .line 268435471
    add-int/lit8 v0, v0, 0x1

    .line 268435473
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435476
    move-result-object v3

    .line 268435477
    iput-object v3, p0, LX/NPr;->A01:[Ljava/lang/Object;

    .line 268435479
    :cond_17
    iget v1, p0, LX/NPr;->A00:I

    .line 268435481
    add-int/lit8 v0, v1, 0x1

    .line 268435483
    iput v0, p0, LX/NPr;->A00:I

    .line 268435485
    aput-object p1, v3, v1

    .line 268435487
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435489
    add-int/lit8 v0, v0, 0x1

    .line 268435491
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435493
    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/NPr;->A00(I)V

    .line 3
    iget-object v0, p0, LX/NPr;->A01:[Ljava/lang/Object;

    .line 5
    aget-object v0, v0, p1

    .line 7
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/QGZ;->A01()V

    .line 3
    invoke-direct {p0, p1}, LX/NPr;->A00(I)V

    .line 6
    iget-object v2, p0, LX/NPr;->A01:[Ljava/lang/Object;

    .line 8
    aget-object v1, v2, p1

    .line 10
    iget v0, p0, LX/NPr;->A00:I

    .line 12
    invoke-static {v2, v0, p1}, LX/N25;->A1O(Ljava/lang/Object;II)V

    .line 15
    iget v0, p0, LX/NPr;->A00:I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, LX/NPr;->A00:I

    .line 21
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 27
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/QGZ;->A01()V

    .line 3
    invoke-direct {p0, p1}, LX/NPr;->A00(I)V

    .line 6
    iget-object v0, p0, LX/NPr;->A01:[Ljava/lang/Object;

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
    iget v0, p0, LX/NPr;->A00:I

    .line 2
    return v0
.end method
