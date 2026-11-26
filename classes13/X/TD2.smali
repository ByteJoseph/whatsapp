.class public final LX/TD2;
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


# instance fields
.field public backing:[Ljava/lang/Object;

.field public length:I

.field public final offset:I

.field public final parent:LX/TD2;

.field public final root:LX/1Cv;


# direct methods
.method public constructor <init>(LX/TD2;LX/1Cv;[Ljava/lang/Object;II)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/0LC;-><init>()V

    .line 7
    iput-object p3, p0, LX/TD2;->backing:[Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/TD2;->offset:I

    .line 11
    iput p5, p0, LX/TD2;->length:I

    .line 13
    iput-object p1, p0, LX/TD2;->parent:LX/TD2;

    .line 15
    iput-object p2, p0, LX/TD2;->root:LX/1Cv;

    .line 17
    invoke-static {p2}, LX/1Cv;->A01(LX/1Cv;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 23
    return-void
.end method

.method private final A00(Ljava/util/Collection;IIZ)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/TD2;->parent:LX/TD2;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, LX/TD2;->A00(Ljava/util/Collection;IIZ)I

    .line 7
    move-result v1

    .line 8
    :goto_8
    if-lez v1, :cond_10

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    :cond_10
    iget v0, p0, LX/TD2;->length:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, LX/TD2;->length:I

    .line 21
    return v1

    .line 22
    :cond_16
    iget-object v0, p0, LX/TD2;->root:LX/1Cv;

    .line 24
    invoke-static {p1, v0, p2, p3, p4}, LX/1Cv;->A00(Ljava/util/Collection;LX/1Cv;IIZ)I

    .line 27
    move-result v1

    .line 28
    goto :goto_8
.end method

.method public static final synthetic A01(LX/TD2;)I
    .registers 1

    .line 0
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    return p0
.end method

.method private final A02(I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    iget-object v0, p0, LX/TD2;->parent:LX/TD2;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-direct {v0, p1}, LX/TD2;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    iget v1, p0, LX/TD2;->length:I

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    iput v1, p0, LX/TD2;->length:I

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/TD2;->root:LX/1Cv;

    .line 23
    invoke-static {v0, p1}, LX/1Cv;->A02(LX/1Cv;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_e
.end method

.method private final A03()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TD2;->root:LX/1Cv;

    .line 2
    invoke-static {v0}, LX/1Cv;->A01(LX/1Cv;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    if-ne v1, v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 16
    throw v0
.end method

.method private final A04()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/TD2;->root:LX/1Cv;

    .line 2
    sget-object v0, LX/1Cv;->A00:LX/1Cv;

    .line 4
    iget-boolean v0, v1, LX/1Cv;->isReadOnly:Z

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method private final A05(II)V
    .registers 4

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
    iget-object v0, p0, LX/TD2;->parent:LX/TD2;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-direct {v0, p1, p2}, LX/TD2;->A05(II)V

    .line 15
    :goto_f
    iget v0, p0, LX/TD2;->length:I

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, LX/TD2;->length:I

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/TD2;->root:LX/1Cv;

    .line 23
    invoke-static {v0, p1, p2}, LX/1Cv;->A07(LX/1Cv;II)V

    .line 26
    goto :goto_f
.end method

.method private final A06(ILjava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    iget-object v0, p0, LX/TD2;->parent:LX/TD2;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    invoke-direct {v0, p1, p2}, LX/TD2;->A06(ILjava/lang/Object;)V

    .line 13
    :goto_d
    iget-object v1, p0, LX/TD2;->root:LX/1Cv;

    .line 15
    sget-object v0, LX/1Cv;->A00:LX/1Cv;

    .line 17
    iget-object v0, v1, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 19
    iput-object v0, p0, LX/TD2;->backing:[Ljava/lang/Object;

    .line 21
    iget v0, p0, LX/TD2;->length:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, LX/TD2;->length:I

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, LX/TD2;->root:LX/1Cv;

    .line 30
    invoke-static {p2, v0, p1}, LX/1Cv;->A04(Ljava/lang/Object;LX/1Cv;I)V

    .line 33
    goto :goto_d
.end method

.method private final A07(ILjava/util/Collection;I)V
    .registers 6

    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    iget-object v0, p0, LX/TD2;->parent:LX/TD2;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-direct {v0, p1, p2, p3}, LX/TD2;->A07(ILjava/util/Collection;I)V

    .line 13
    :goto_d
    iget-object v1, p0, LX/TD2;->root:LX/1Cv;

    .line 15
    sget-object v0, LX/1Cv;->A00:LX/1Cv;

    .line 17
    iget-object v0, v1, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 19
    iput-object v0, p0, LX/TD2;->backing:[Ljava/lang/Object;

    .line 21
    iget v0, p0, LX/TD2;->length:I

    .line 23
    add-int/2addr v0, p3

    .line 24
    iput v0, p0, LX/TD2;->length:I

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/TD2;->root:LX/1Cv;

    .line 29
    invoke-static {p2, v0, p1, p3}, LX/1Cv;->A05(Ljava/util/Collection;LX/1Cv;II)V

    .line 32
    goto :goto_d
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    const-string v1, "Deserialization is supported via proxy only"

    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/TD2;->root:LX/1Cv;

    .line 2
    sget-object v0, LX/1Cv;->A00:LX/1Cv;

    .line 4
    iget-boolean v0, v1, LX/1Cv;->isReadOnly:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/Evy;

    .line 11
    invoke-direct {v0, p0, v1}, LX/Evy;-><init>(Ljava/util/Collection;I)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v1, "The list cannot be serialized while it is being built."

    .line 17
    new-instance v0, Ljava/io/NotSerializableException;

    .line 19
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method


# virtual methods
.method public A0M()I
    .registers 2

    .line 0
    invoke-direct {p0}, LX/TD2;->A03()V

    .line 3
    iget v0, p0, LX/TD2;->length:I

    .line 5
    return v0
.end method

.method public A0N(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/TD2;->A04()V

    .line 3
    invoke-direct {p0}, LX/TD2;->A03()V

    .line 6
    iget v0, p0, LX/TD2;->length:I

    .line 8
    invoke-static {p1, v0}, LX/0N0;->A00(II)V

    .line 11
    iget v0, p0, LX/TD2;->offset:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-direct {p0, v0}, LX/TD2;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/TD2;->A04()V

    .line 3
    invoke-direct {p0}, LX/TD2;->A03()V

    .line 6
    iget v0, p0, LX/TD2;->length:I

    .line 8
    invoke-static {p1, v0}, LX/0N0;->A01(II)V

    .line 11
    iget v0, p0, LX/TD2;->offset:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-direct {p0, v0, p2}, LX/TD2;->A06(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 4

    .line 268435456
    invoke-direct {p0}, LX/TD2;->A04()V

    .line 268435459
    invoke-direct {p0}, LX/TD2;->A03()V

    .line 268435462
    iget v1, p0, LX/TD2;->offset:I

    .line 268435464
    iget v0, p0, LX/TD2;->length:I

    .line 268435466
    add-int/2addr v1, v0

    .line 268435467
    invoke-direct {p0, v1, p1}, LX/TD2;->A06(ILjava/lang/Object;)V

    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/TD2;->A04()V

    .line 7
    invoke-direct {p0}, LX/TD2;->A03()V

    .line 10
    iget v0, p0, LX/TD2;->length:I

    .line 12
    invoke-static {p1, v0}, LX/0N0;->A01(II)V

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/TD2;->offset:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-direct {p0, v0, p2, v1}, LX/TD2;->A07(ILjava/util/Collection;I)V

    .line 25
    if-lez v1, :cond_1c

    .line 27
    return v2

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 6

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, LX/TD2;->A04()V

    .line 268435463
    invoke-direct {p0}, LX/TD2;->A03()V

    .line 268435466
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435469
    move-result v2

    .line 268435470
    iget v1, p0, LX/TD2;->offset:I

    .line 268435472
    iget v0, p0, LX/TD2;->length:I

    .line 268435474
    add-int/2addr v1, v0

    .line 268435475
    invoke-direct {p0, v1, p1, v2}, LX/TD2;->A07(ILjava/util/Collection;I)V

    .line 268435478
    if-lez v2, :cond_1a

    .line 268435480
    const/4 v0, 0x1

    .line 268435481
    return v0

    .line 268435482
    :cond_1a
    return v3
.end method

.method public clear()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/TD2;->A04()V

    .line 3
    invoke-direct {p0}, LX/TD2;->A03()V

    .line 6
    iget v1, p0, LX/TD2;->offset:I

    .line 8
    iget v0, p0, LX/TD2;->length:I

    .line 10
    invoke-direct {p0, v1, v0}, LX/TD2;->A05(II)V

    .line 13
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    invoke-direct {p0}, LX/TD2;->A03()V

    .line 3
    if-eq p1, p0, :cond_2d

    .line 5
    instance-of v0, p1, Ljava/util/List;

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    iget-object v5, p0, LX/TD2;->backing:[Ljava/lang/Object;

    .line 13
    iget v4, p0, LX/TD2;->offset:I

    .line 15
    iget v3, p0, LX/TD2;->length:I

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-ne v3, v0, :cond_2b

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v3, :cond_2d

    .line 26
    add-int v0, v4, v2

    .line 28
    aget-object v1, v5, v0

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_18

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/TD2;->A03()V

    .line 3
    iget v0, p0, LX/TD2;->length:I

    .line 5
    invoke-static {p1, v0}, LX/0N0;->A00(II)V

    .line 8
    iget-object v1, p0, LX/TD2;->backing:[Ljava/lang/Object;

    .line 10
    iget v0, p0, LX/TD2;->offset:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    aget-object v0, v1, v0

    .line 15
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 0
    invoke-direct {p0}, LX/TD2;->A03()V

    .line 3
    iget-object v5, p0, LX/TD2;->backing:[Ljava/lang/Object;

    .line 5
    iget v4, p0, LX/TD2;->offset:I

    .line 7
    iget v3, p0, LX/TD2;->length:I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_1b

    .line 13
    add-int v0, v4, v2

    .line 15
    aget-object v0, v5, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 0
    invoke-direct {p0}, LX/TD2;->A03()V

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    iget v0, p0, LX/TD2;->length:I

    .line 6
    if-ge v2, v0, :cond_19

    .line 8
    iget-object v1, p0, LX/TD2;->backing:[Ljava/lang/Object;

    .line 10
    iget v0, p0, LX/TD2;->offset:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    aget-object v0, v1, v0

    .line 15
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return v2

    .line 22
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_4

    .line 25
    :cond_19
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/TD2;->A03()V

    .line 3
    iget v0, p0, LX/TD2;->length:I

    .line 5
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 8
    move-result v0

    .line 9
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
    .registers 5

    .line 0
    invoke-direct {p0}, LX/TD2;->A03()V

    .line 3
    iget v2, p0, LX/TD2;->length:I

    .line 5
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 7
    if-ltz v2, :cond_17

    .line 9
    iget-object v1, p0, LX/TD2;->backing:[Ljava/lang/Object;

    .line 11
    iget v0, p0, LX/TD2;->offset:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    aget-object v0, v1, v0

    .line 16
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    return v2

    .line 23
    :cond_17
    const/4 v0, -0x1

    .line 24
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
    invoke-direct {p0}, LX/TD2;->A03()V

    .line 3
    iget v0, p0, LX/TD2;->length:I

    .line 5
    invoke-static {p1, v0}, LX/0N0;->A01(II)V

    .line 8
    new-instance v0, LX/T6Y;

    .line 10
    invoke-direct {v0, p0, p1}, LX/T6Y;-><init>(LX/TD2;I)V

    .line 13
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/TD2;->A04()V

    .line 3
    invoke-direct {p0}, LX/TD2;->A03()V

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_11

    .line 12
    invoke-virtual {p0, v0}, LX/0LC;->A0N(I)Ljava/lang/Object;

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/TD2;->A04()V

    .line 7
    invoke-direct {p0}, LX/TD2;->A03()V

    .line 10
    iget v1, p0, LX/TD2;->offset:I

    .line 12
    iget v0, p0, LX/TD2;->length:I

    .line 14
    invoke-direct {p0, p1, v1, v0, v2}, LX/TD2;->A00(Ljava/util/Collection;IIZ)I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/TD2;->A04()V

    .line 7
    invoke-direct {p0}, LX/TD2;->A03()V

    .line 10
    iget v2, p0, LX/TD2;->offset:I

    .line 12
    iget v0, p0, LX/TD2;->length:I

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, p1, v2, v0, v1}, LX/TD2;->A00(Ljava/util/Collection;IIZ)I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_16

    .line 21
    return v1

    .line 22
    :cond_16
    return v3
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-direct {p0}, LX/TD2;->A04()V

    .line 3
    invoke-direct {p0}, LX/TD2;->A03()V

    .line 6
    iget v0, p0, LX/TD2;->length:I

    .line 8
    invoke-static {p1, v0}, LX/0N0;->A00(II)V

    .line 11
    iget-object v2, p0, LX/TD2;->backing:[Ljava/lang/Object;

    .line 13
    iget v1, p0, LX/TD2;->offset:I

    .line 15
    add-int/2addr v1, p1

    .line 16
    aget-object v0, v2, v1

    .line 18
    aput-object p2, v2, v1

    .line 20
    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    iget v0, p0, LX/TD2;->length:I

    .line 3
    invoke-static {p1, p2, v0}, LX/0N0;->A03(III)V

    .line 6
    iget-object v3, p0, LX/TD2;->backing:[Ljava/lang/Object;

    .line 8
    iget v4, p0, LX/TD2;->offset:I

    .line 10
    add-int/2addr v4, p1

    .line 11
    sub-int v5, p2, p1

    .line 13
    iget-object v2, p0, LX/TD2;->root:LX/1Cv;

    .line 15
    new-instance v0, LX/TD2;

    .line 17
    invoke-direct/range {v0 .. v5}, LX/TD2;-><init>(LX/TD2;LX/1Cv;[Ljava/lang/Object;II)V

    .line 20
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 4

    .line 268435456
    invoke-direct {p0}, LX/TD2;->A03()V

    .line 268435459
    iget-object v2, p0, LX/TD2;->backing:[Ljava/lang/Object;

    .line 268435461
    iget v1, p0, LX/TD2;->offset:I

    .line 268435463
    iget v0, p0, LX/TD2;->length:I

    .line 268435465
    add-int/2addr v0, v1

    .line 268435466
    invoke-static {v2, v1, v0}, LX/02D;->A0D([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 268435469
    move-result-object v0

    .line 268435470
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/TD2;->A03()V

    .line 7
    array-length v4, p1

    .line 8
    iget v0, p0, LX/TD2;->length:I

    .line 10
    iget-object v3, p0, LX/TD2;->backing:[Ljava/lang/Object;

    .line 12
    iget v2, p0, LX/TD2;->offset:I

    .line 14
    add-int v1, v0, v2

    .line 16
    if-ge v4, v0, :cond_1e

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    return-object p1

    .line 30
    :cond_1e
    invoke-static {v3, v5, p1, v2, v1}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 33
    iget v1, p0, LX/TD2;->length:I

    .line 35
    if-ge v1, v4, :cond_1d

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v0, p1, v1

    .line 40
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/TD2;->A03()V

    .line 3
    iget-object v2, p0, LX/TD2;->backing:[Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/TD2;->offset:I

    .line 7
    iget v0, p0, LX/TD2;->length:I

    .line 9
    invoke-static {p0, v2, v1, v0}, LX/0fs;->A00(Ljava/util/Collection;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
