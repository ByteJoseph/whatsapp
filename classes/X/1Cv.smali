.class public final LX/1Cv;
.super LX/0LC;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;
.implements LX/0LB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0LC<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "LX/0LB;"
    }
.end annotation


# static fields
.field public static final A00:LX/1Cv;


# instance fields
.field public backing:[Ljava/lang/Object;

.field public isReadOnly:Z

.field public length:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/1Cv;

    .line 3
    invoke-direct {v1, v0}, LX/1Cv;-><init>(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/1Cv;->isReadOnly:Z

    .line 9
    sput-object v1, LX/1Cv;->A00:LX/1Cv;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0xa

    .line 268435458
    invoke-direct {p0, v0}, LX/1Cv;-><init>(I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0LC;-><init>()V

    .line 3
    if-ltz p1, :cond_a

    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v1, "capacity must be non-negative."

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static final A00(Ljava/util/Collection;LX/1Cv;IIZ)I
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_2
    iget-object v1, p1, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 4
    if-ge v5, p3, :cond_20

    .line 6
    add-int v3, p2, v5

    .line 8
    aget-object v0, v1, v3

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-ne v0, p4, :cond_1d

    .line 16
    iget-object v2, p1, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 18
    add-int/lit8 v1, v4, 0x1

    .line 20
    add-int/2addr v4, p2

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 23
    aget-object v0, v2, v3

    .line 25
    aput-object v0, v2, v4

    .line 27
    move v4, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_20
    sub-int v3, p3, v4

    .line 34
    add-int/2addr p3, p2

    .line 35
    iget v0, p1, LX/1Cv;->length:I

    .line 37
    add-int/2addr p2, v4

    .line 38
    invoke-static {v1, p2, v1, p3, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 41
    iget-object v2, p1, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 43
    iget v1, p1, LX/1Cv;->length:I

    .line 45
    sub-int v0, v1, v3

    .line 47
    invoke-static {v2, v0, v1}, LX/0fs;->A01([Ljava/lang/Object;II)V

    .line 50
    if-lez v3, :cond_3a

    .line 52
    iget v0, p1, Ljava/util/AbstractList;->modCount:I

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    iput v0, p1, Ljava/util/AbstractList;->modCount:I

    .line 58
    :cond_3a
    iget v0, p1, LX/1Cv;->length:I

    .line 60
    sub-int/2addr v0, v3

    .line 61
    iput v0, p1, LX/1Cv;->length:I

    .line 63
    return v3
.end method

.method public static final synthetic A01(LX/1Cv;)I
    .registers 1

    .line 0
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    return p0
.end method

.method public static final A02(LX/1Cv;I)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    iget-object v2, p0, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 8
    aget-object v3, v2, p1

    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 12
    iget v0, p0, LX/1Cv;->length:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v2, p0, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 20
    iget v0, p0, LX/1Cv;->length:I

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v0, v2, v1

    .line 31
    iget v0, p0, LX/1Cv;->length:I

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    iput v0, p0, LX/1Cv;->length:I

    .line 37
    return-object v3
.end method

.method private final A03(II)V
    .registers 8

    .line 0
    iget v4, p0, LX/1Cv;->length:I

    .line 2
    add-int/2addr v4, p2

    .line 3
    if-ltz v4, :cond_38

    .line 5
    iget-object v3, p0, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 7
    array-length v2, v3

    .line 8
    if-le v4, v2, :cond_2a

    .line 10
    shr-int/lit8 v0, v2, 0x1

    .line 12
    add-int/2addr v2, v0

    .line 13
    sub-int v0, v2, v4

    .line 15
    if-gez v0, :cond_12

    .line 17
    move v2, v4

    .line 18
    :cond_12
    const v1, 0x7ffffff7

    .line 21
    sub-int v0, v2, v1

    .line 23
    if-lez v0, :cond_21

    .line 25
    const v2, 0x7ffffff7

    .line 28
    if-le v4, v1, :cond_21

    .line 30
    const v2, 0x7fffffff

    .line 33
    :cond_21
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    iput-object v3, p0, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 42
    :cond_2a
    iget v1, p0, LX/1Cv;->length:I

    .line 44
    add-int v0, p1, p2

    .line 46
    sub-int/2addr v1, p1

    .line 47
    invoke-static {v3, p1, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v0, p0, LX/1Cv;->length:I

    .line 52
    add-int/2addr v0, p2

    .line 53
    iput v0, p0, LX/1Cv;->length:I

    .line 55
    return-void

    .line 56
    :cond_38
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 58
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 61
    throw v0
.end method

.method public static final A04(Ljava/lang/Object;LX/1Cv;I)V
    .registers 4

    .line 0
    iget v0, p1, Ljava/util/AbstractList;->modCount:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p1, Ljava/util/AbstractList;->modCount:I

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p2, v0}, LX/1Cv;->A03(II)V

    .line 10
    iget-object v0, p1, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 12
    aput-object p0, v0, p2

    .line 14
    return-void
.end method

.method public static final A05(Ljava/util/Collection;LX/1Cv;II)V
    .registers 8

    .line 0
    iget v0, p1, Ljava/util/AbstractList;->modCount:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p1, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-direct {p1, p2, p3}, LX/1Cv;->A03(II)V

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    if-ge v3, p3, :cond_1d

    .line 16
    iget-object v2, p1, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 18
    add-int v1, p2, v3

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v1

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A06(LX/1Cv;)V
    .registers 1

    .line 0
    iget-boolean p0, p0, LX/1Cv;->isReadOnly:Z

    .line 2
    if-nez p0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    throw p0
.end method

.method public static final A07(LX/1Cv;II)V
    .registers 6

    .line 0
    if-lez p2, :cond_8

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    :cond_8
    iget-object v2, p0, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 10
    add-int v1, p1, p2

    .line 12
    iget v0, p0, LX/1Cv;->length:I

    .line 14
    invoke-static {v2, p1, v2, v1, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 17
    iget-object v2, p0, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 19
    iget v1, p0, LX/1Cv;->length:I

    .line 21
    sub-int v0, v1, p2

    .line 23
    invoke-static {v2, v0, v1}, LX/0fs;->A01([Ljava/lang/Object;II)V

    .line 26
    iget v0, p0, LX/1Cv;->length:I

    .line 28
    sub-int/2addr v0, p2

    .line 29
    iput v0, p0, LX/1Cv;->length:I

    .line 31
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1Cv;->isReadOnly:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Evy;

    .line 7
    invoke-direct {v0, p0, v1}, LX/Evy;-><init>(Ljava/util/Collection;I)V

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v1, "The list cannot be serialized while it is being built."

    .line 13
    new-instance v0, Ljava/io/NotSerializableException;

    .line 15
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method


# virtual methods
.method public A0M()I
    .registers 2

    .line 0
    iget v0, p0, LX/1Cv;->length:I

    .line 2
    return v0
.end method

.method public A0N(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p0}, LX/1Cv;->A06(LX/1Cv;)V

    .line 3
    iget v0, p0, LX/1Cv;->length:I

    .line 5
    invoke-static {p1, v0}, LX/0N0;->A00(II)V

    .line 8
    invoke-static {p0, p1}, LX/1Cv;->A02(LX/1Cv;I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 4

    .line 268435456
    invoke-static {p0}, LX/1Cv;->A06(LX/1Cv;)V

    .line 268435459
    iget v0, p0, LX/1Cv;->length:I

    .line 268435461
    invoke-static {p1, v0}, LX/0N0;->A01(II)V

    .line 268435464
    invoke-static {p2, p0, p1}, LX/1Cv;->A04(Ljava/lang/Object;LX/1Cv;I)V

    .line 268435467
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1Cv;->A06(LX/1Cv;)V

    .line 3
    iget v0, p0, LX/1Cv;->length:I

    .line 5
    invoke-static {p1, p0, v0}, LX/1Cv;->A04(Ljava/lang/Object;LX/1Cv;I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-static {p0}, LX/1Cv;->A06(LX/1Cv;)V

    .line 268435463
    iget v0, p0, LX/1Cv;->length:I

    .line 268435465
    invoke-static {p1, v0}, LX/0N0;->A01(II)V

    .line 268435468
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435471
    move-result v0

    .line 268435472
    invoke-static {p2, p0, p1, v0}, LX/1Cv;->A05(Ljava/util/Collection;LX/1Cv;II)V

    .line 268435475
    if-lez v0, :cond_16

    .line 268435477
    return v1

    .line 268435478
    :cond_16
    const/4 v0, 0x0

    .line 268435479
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1Cv;->A06(LX/1Cv;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/1Cv;->length:I

    .line 13
    invoke-static {p1, p0, v0, v1}, LX/1Cv;->A05(Ljava/util/Collection;LX/1Cv;II)V

    .line 16
    if-lez v1, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v2
.end method

.method public clear()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/1Cv;->A06(LX/1Cv;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v0, p0, LX/1Cv;->length:I

    .line 6
    invoke-static {p0, v1, v0}, LX/1Cv;->A07(LX/1Cv;II)V

    .line 9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    if-eq p1, p0, :cond_26

    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 4
    if-eqz v0, :cond_24

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    iget-object v4, p0, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 10
    iget v3, p0, LX/1Cv;->length:I

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-ne v3, v0, :cond_24

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    if-ge v2, v3, :cond_26

    .line 21
    aget-object v1, v4, v2

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_13

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/1Cv;->length:I

    .line 2
    invoke-static {p1, v0}, LX/0N0;->A00(II)V

    .line 5
    iget-object v0, p0, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 7
    aget-object v0, v0, p1

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 2
    iget v3, p0, LX/1Cv;->length:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v3, :cond_18

    .line 8
    aget-object v0, v4, v2

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    :goto_12
    add-int/2addr v1, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    goto :goto_12

    .line 24
    :cond_18
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    iget v0, p0, LX/1Cv;->length:I

    .line 3
    if-ge v1, v0, :cond_13

    .line 5
    iget-object v0, p0, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_13
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 0
    iget v1, p0, LX/1Cv;->length:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 0
    iget v1, p0, LX/1Cv;->length:I

    .line 2
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 4
    if-ltz v1, :cond_11

    .line 6
    iget-object v0, p0, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 8
    aget-object v0, v0, v1

    .line 10
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    return v1

    .line 17
    :cond_11
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 0
    iget v0, p0, LX/1Cv;->length:I

    .line 2
    invoke-static {p1, v0}, LX/0N0;->A01(II)V

    .line 5
    new-instance v0, LX/1Dn;

    .line 7
    invoke-direct {v0, p0, p1}, LX/1Dn;-><init>(LX/1Cv;I)V

    .line 10
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1Cv;->A06(LX/1Cv;)V

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_e

    .line 9
    invoke-virtual {p0, v0}, LX/0LC;->A0N(I)Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1Cv;->A06(LX/1Cv;)V

    .line 7
    iget v0, p0, LX/1Cv;->length:I

    .line 9
    invoke-static {p1, p0, v1, v0, v1}, LX/1Cv;->A00(Ljava/util/Collection;LX/1Cv;IIZ)I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1Cv;->A06(LX/1Cv;)V

    .line 7
    iget v0, p0, LX/1Cv;->length:I

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, p0, v2, v0, v1}, LX/1Cv;->A00(Ljava/util/Collection;LX/1Cv;IIZ)I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p0}, LX/1Cv;->A06(LX/1Cv;)V

    .line 3
    iget v0, p0, LX/1Cv;->length:I

    .line 5
    invoke-static {p1, v0}, LX/0N0;->A00(II)V

    .line 8
    iget-object v1, p0, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 10
    aget-object v0, v1, p1

    .line 12
    aput-object p2, v1, p1

    .line 14
    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, LX/1Cv;->length:I

    .line 3
    move v4, p1

    .line 4
    invoke-static {p1, p2, v0}, LX/0N0;->A03(III)V

    .line 7
    iget-object v3, p0, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 9
    sub-int v5, p2, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/TD2;

    .line 14
    invoke-direct/range {v0 .. v5}, LX/TD2;-><init>(LX/TD2;LX/1Cv;[Ljava/lang/Object;II)V

    .line 17
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 4

    .line 268435456
    iget-object v2, p0, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    iget v0, p0, LX/1Cv;->length:I

    .line 268435461
    invoke-static {v2, v1, v0}, LX/02D;->A0D([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p1

    .line 5
    iget v2, p0, LX/1Cv;->length:I

    .line 7
    iget-object v1, p0, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 9
    if-ge v0, v2, :cond_17

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-object p1

    .line 23
    :cond_17
    invoke-static {v1, v3, p1, v3, v2}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 26
    iget v1, p0, LX/1Cv;->length:I

    .line 28
    if-ge v1, v0, :cond_16

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v0, p1, v1

    .line 33
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/1Cv;->length:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v0, v1}, LX/0fs;->A00(Ljava/util/Collection;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
