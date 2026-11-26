.class public abstract Lcom/google/common/collect/ImmutableSet;
.super Lcom/google/common/collect/ImmutableCollection;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient asList:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 3
    return-void
.end method

.method public static synthetic access$000(II)Z
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableSet;->shouldTrim(II)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$100(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static builder()LX/QcA;
    .registers 1

    .line 0
    new-instance v0, LX/QcA;

    .line 2
    invoke-direct {v0}, LX/QcA;-><init>()V

    .line 5
    return-object v0
.end method

.method public static builderWithExpectedSize(I)LX/QcA;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 0
    const-string v0, "expectedSize"

    .line 2
    invoke-static {p0, v0}, LX/0AR;->checkNonnegative(ILjava/lang/String;)I

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/QcA;

    .line 8
    invoke-direct {v0, p0, v1}, LX/QcA;-><init>(IZ)V

    .line 11
    return-object v0
.end method

.method public static chooseTableSize(I)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setSize"
        }
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p0

    .line 5
    const v0, 0x2ccccccc

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge p0, v0, :cond_21

    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v5

    .line 17
    shl-int/2addr v5, v1

    .line 18
    :goto_12
    int-to-double v3, v5

    .line 19
    const-wide v0, 0x3fe6666666666666L  # 0.7

    .line 24
    mul-double/2addr v3, v0

    .line 25
    int-to-double v1, p0

    .line 26
    cmpg-double v0, v3, v1

    .line 28
    if-gez v0, :cond_2b

    .line 30
    shl-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_12

    .line 33
    :cond_21
    const/high16 v5, 0x40000000  # 2.0f

    .line 35
    if-lt p0, v5, :cond_26

    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_26
    const-string v0, "collection too large"

    .line 40
    invoke-static {v1, v0}, LX/07L;->A07(ZLjava/lang/Object;)V

    .line 43
    :cond_2b
    return v5
.end method

.method public static varargs construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "elements"
        }
    .end annotation

    .line 0
    move-object v9, p1

    .line 1
    if-eqz p0, :cond_74

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eq p0, v6, :cond_6a

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 10
    move-result v5

    .line 11
    new-array v11, v5, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v12, v5, -0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_12
    if-ge v7, p0, :cond_3b

    .line 20
    aget-object v4, p1, v7

    .line 22
    invoke-static {v4, v7}, LX/0Gy;->checkElementNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, LX/0AW;->smear(I)I

    .line 32
    move-result v2

    .line 33
    :goto_21
    and-int v1, v2, v12

    .line 35
    aget-object v0, v11, v1

    .line 37
    if-nez v0, :cond_32

    .line 39
    add-int/lit8 v0, v13, 0x1

    .line 41
    aput-object v4, p1, v13

    .line 43
    aput-object v4, v11, v1

    .line 45
    add-int/2addr v10, v3

    .line 46
    move v13, v0

    .line 47
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 49
    goto :goto_12

    .line 50
    :cond_32
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2f

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_21

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v13, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    if-ne v13, v6, :cond_4c

    .line 65
    aget-object v0, p1, v8

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 72
    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 75
    return-object v1

    .line 76
    :cond_4c
    invoke-static {v13}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 79
    move-result v1

    .line 80
    div-int/lit8 v0, v5, 0x2

    .line 82
    if-ge v1, v0, :cond_59

    .line 84
    invoke-static {v13, p1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_59
    array-length v0, p1

    .line 90
    invoke-static {v13, v0}, Lcom/google/common/collect/ImmutableSet;->shouldTrim(II)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_64

    .line 96
    invoke-static {p1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    :cond_64
    new-instance v8, Lcom/google/common/collect/RegularImmutableSet;

    .line 102
    invoke-direct/range {v8 .. v13}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 105
    return-object v8

    .line 106
    :cond_6a
    aget-object v0, p1, v8

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :cond_74
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 119
    move-result-object v1

    .line 120
    return-object v1
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 805306368
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805306371
    move-result-object p0

    .line 805306372
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet;

    .line 805306375
    move-result-object p0

    .line 805306376
    return-object p0
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSet;

    .line 268435458
    if-eqz v0, :cond_12

    .line 268435460
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 268435462
    if-nez v0, :cond_12

    .line 268435464
    move-object v1, p0

    .line 268435465
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 268435467
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->isPartialView()Z

    .line 268435470
    move-result v0

    .line 268435471
    if-nez v0, :cond_12

    .line 268435473
    return-object v1

    .line 268435474
    :cond_12
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 268435477
    move-result-object v1

    .line 268435478
    array-length v0, v1

    .line 268435479
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 268435482
    move-result-object v0

    .line 268435483
    return-object v0
.end method

.method public static copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    new-instance v0, LX/QcA;

    .line 28
    invoke-direct {v0}, LX/QcA;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 34
    invoke-virtual {v0, p0}, LX/QcA;->addAll(Ljava/util/Iterator;)LX/QcA;

    .line 37
    invoke-virtual {v0}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 536870912
    array-length v1, p0

    .line 536870913
    if-eqz v1, :cond_19

    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    if-eq v1, v0, :cond_11

    .line 536870918
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 536870921
    move-result-object v0

    .line 536870922
    check-cast v0, [Ljava/lang/Object;

    .line 536870924
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 536870927
    move-result-object v0

    .line 536870928
    return-object v0

    .line 536870929
    :cond_11
    const/4 v0, 0x0

    .line 536870930
    aget-object v0, p0, v0

    .line 536870932
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 536870935
    move-result-object v0

    .line 536870936
    return-object v0

    .line 536870937
    :cond_19
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 536870940
    move-result-object v0

    .line 536870941
    return-object v0
.end method

.method public static of()Lcom/google/common/collect/ImmutableSet;
    .registers 1

    .line 1610612736
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 1610612738
    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e1"
        }
    .end annotation

    .line 1342177280
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 1342177282
    invoke-direct {v0, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 1342177285
    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2"
        }
    .end annotation

    .line 268435456
    const/4 v2, 0x2

    .line 268435457
    new-array v1, v2, [Ljava/lang/Object;

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    aput-object p0, v1, v0

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    aput-object p1, v1, v0

    .line 268435465
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3"
        }
    .end annotation

    .line 536870912
    const/4 v2, 0x3

    .line 536870913
    new-array v1, v2, [Ljava/lang/Object;

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    aput-object p0, v1, v0

    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    aput-object p1, v1, v0

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    aput-object p2, v1, v0

    .line 536870924
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 536870927
    move-result-object v0

    .line 536870928
    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4"
        }
    .end annotation

    .line 0
    const/4 v2, 0x4

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p0, v1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    aput-object p1, v1, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    aput-object p2, v1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    aput-object p3, v1, v0

    .line 15
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5"
        }
    .end annotation

    .line 1073741824
    const/4 v2, 0x5

    .line 1073741825
    new-array v1, v2, [Ljava/lang/Object;

    .line 1073741827
    const/4 v0, 0x0

    .line 1073741828
    aput-object p0, v1, v0

    .line 1073741830
    const/4 v0, 0x1

    .line 1073741831
    aput-object p1, v1, v0

    .line 1073741833
    const/4 v0, 0x2

    .line 1073741834
    aput-object p2, v1, v0

    .line 1073741836
    const/4 v0, 0x3

    .line 1073741837
    aput-object p3, v1, v0

    .line 1073741839
    const/4 v0, 0x4

    .line 1073741840
    aput-object p4, v1, v0

    .line 1073741842
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 1073741845
    move-result-object v0

    .line 1073741846
    return-object v0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5",
            "e6",
            "others"
        }
    .end annotation

    .line 805306368
    array-length v5, p6

    .line 805306369
    const/4 v0, 0x1

    .line 805306370
    const/4 v4, 0x0

    .line 805306371
    const/4 v3, 0x6

    .line 805306372
    add-int/lit8 v2, v5, 0x6

    .line 805306374
    new-array v1, v2, [Ljava/lang/Object;

    .line 805306376
    aput-object p0, v1, v4

    .line 805306378
    aput-object p1, v1, v0

    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    aput-object p2, v1, v0

    .line 805306383
    const/4 v0, 0x3

    .line 805306384
    aput-object p3, v1, v0

    .line 805306386
    const/4 v0, 0x4

    .line 805306387
    aput-object p4, v1, v0

    .line 805306389
    const/4 v0, 0x5

    .line 805306390
    aput-object p5, v1, v0

    .line 805306392
    invoke-static {p6, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805306395
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 805306398
    move-result-object v0

    .line 805306399
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    const-string v1, "Use SerializedForm"

    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public static shouldTrim(II)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actualUnique",
            "expectedUnique"
        }
    .end annotation

    .line 0
    shr-int/lit8 v1, p1, 0x1

    .line 2
    shr-int/lit8 v0, p1, 0x2

    .line 4
    add-int/2addr v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ge p0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    return v0
.end method


# virtual methods
.method public asList()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet;->asList:Lcom/google/common/collect/ImmutableList;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->createAsList()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet;->asList:Lcom/google/common/collect/ImmutableList;

    .line 10
    :cond_a
    return-object v0
.end method

.method public createAsList()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    if-ne p1, p0, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, Lcom/google/common/collect/ImmutableSet;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->isHashCodeFast()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isHashCodeFast()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_23

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_23
    invoke-static {p0, p1}, LX/SSm;->equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/SSm;->hashCodeImpl(Ljava/util/Set;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public isHashCodeFast()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/common/collect/ImmutableSet$SerializedForm;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSet$SerializedForm;-><init>([Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
