.class public Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "LX/TSB<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final UNSET_WEAK_VALUE_REFERENCE:LX/TSC;

.field public static final serialVersionUID:J = 0x5L


# instance fields
.field public final concurrencyLevel:I

.field public final transient entryHelper:LX/TSt;

.field public transient entrySet:Ljava/util/Set;

.field public final keyEquivalence:LX/Qcu;

.field public transient keySet:Ljava/util/Set;

.field public final transient segmentMask:I

.field public final transient segmentShift:I

.field public final transient segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public transient values:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SrX;

    .line 2
    invoke-direct {v0}, LX/SrX;-><init>()V

    .line 5
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->UNSET_WEAK_VALUE_REFERENCE:LX/TSC;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/S8S;LX/TSt;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "entryHelper"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    invoke-virtual {p1}, LX/S8S;->getConcurrencyLevel()I

    .line 6
    move-result v1

    .line 7
    const/high16 v0, 0x10000

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v5

    .line 13
    iput v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 15
    invoke-virtual {p1}, LX/S8S;->getKeyEquivalence()LX/Qcu;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/Qcu;

    .line 21
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:LX/TSt;

    .line 23
    invoke-virtual {p1}, LX/S8S;->getInitialCapacity()I

    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x40000000  # 2.0f

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v4

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_25
    if-ge v1, v5, :cond_2c

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    shl-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_25

    .line 44
    :cond_2c
    rsub-int/lit8 v0, v0, 0x20

    .line 46
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->segmentShift:I

    .line 48
    add-int/lit8 v0, v1, -0x1

    .line 50
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->segmentMask:I

    .line 52
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->newSegmentArray(I)[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 58
    div-int v0, v4, v1

    .line 60
    mul-int/2addr v1, v0

    .line 61
    if-ge v1, v4, :cond_41

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    :cond_41
    :goto_41
    if-ge v2, v0, :cond_46

    .line 67
    shl-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_41

    .line 70
    :cond_46
    :goto_46
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 72
    array-length v0, v1

    .line 73
    if-ge v3, v0, :cond_54

    .line 75
    invoke-virtual {p0, v2}, Lcom/google/common/collect/MapMakerInternalMap;->createSegment(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v3

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_46

    .line 84
    :cond_54
    return-void
.end method

.method public static create(LX/S8S;)Lcom/google/common/collect/MapMakerInternalMap;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/S8S;->getKeyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    move-result-object v0

    .line 4
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 6
    if-ne v0, v2, :cond_18

    .line 8
    invoke-virtual {p0}, LX/S8S;->getValueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 11
    move-result-object v0

    .line 12
    if-ne v0, v2, :cond_18

    .line 14
    invoke-static {}, LX/SrT;->instance()LX/SrT;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/S8S;LX/TSt;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-virtual {p0}, LX/S8S;->getKeyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 27
    move-result-object v0

    .line 28
    if-ne v0, v2, :cond_2b

    .line 30
    invoke-virtual {p0}, LX/S8S;->getValueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 36
    if-ne v1, v0, :cond_2b

    .line 38
    invoke-static {}, LX/SrU;->instance()LX/SrU;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_12

    .line 43
    :cond_2b
    invoke-virtual {p0}, LX/S8S;->getKeyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 49
    if-ne v0, v1, :cond_3e

    .line 51
    invoke-virtual {p0}, LX/S8S;->getValueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v2, :cond_3e

    .line 57
    invoke-static {}, LX/SrV;->instance()LX/SrV;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_12

    .line 62
    :cond_3e
    invoke-virtual {p0}, LX/S8S;->getKeyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_4f

    .line 68
    invoke-virtual {p0}, LX/S8S;->getValueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_4f

    .line 74
    invoke-static {}, LX/SrW;->instance()LX/SrW;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_12

    .line 79
    :cond_4f
    new-instance v0, Ljava/lang/AssertionError;

    .line 81
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 84
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 0
    const-string v1, "Use SerializationProxy"

    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public static rehash(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "h"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/Qao;->A02(I)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static unsetWeakValueReference()LX/TSC;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->UNSET_WEAK_VALUE_REFERENCE:LX/TSC;

    .line 2
    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v2, :cond_e

    .line 6
    aget-object v0, v3, v1

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->clear()V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_4

    .line 14
    :cond_e
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->containsKey(Ljava/lang/Object;I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_32

    .line 3
    iget-object v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 5
    const-wide/16 v12, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_8
    array-length v8, v5

    .line 9
    const-wide/16 v10, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_c
    if-ge v7, v8, :cond_42

    .line 14
    aget-object v9, v5, v7

    .line 16
    iget-object v6, v9, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    move-result v0

    .line 23
    if-ge v3, v0, :cond_3b

    .line 25
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/TSB;

    .line 31
    :goto_1f
    if-eqz v2, :cond_38

    .line 33
    invoke-virtual {v9, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->getLiveValue(LX/TSB;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_33

    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()LX/Qcu;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, v1}, LX/Qcu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_32
    return v0

    .line 51
    :cond_33
    invoke-interface {v2}, LX/TSB;->getNext()LX/TSB;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_1f

    .line 56
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_13

    .line 59
    :cond_3b
    iget v0, v9, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 61
    int-to-long v0, v0

    .line 62
    add-long/2addr v10, v0

    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_c

    .line 66
    :cond_42
    const/4 v1, 0x0

    .line 67
    cmp-long v0, v10, v12

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    move-wide v12, v10

    .line 74
    const/4 v0, 0x3

    .line 75
    if-ge v4, v0, :cond_4e

    .line 77
    goto :goto_8

    .line 78
    :cond_4e
    return v1
.end method

.method public createSegment(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:LX/TSt;

    .line 2
    invoke-interface {v0, p0, p1}, LX/TSt;->newSegment(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entrySet:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/TCN;

    .line 6
    invoke-direct {v0, p0}, LX/TCN;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entrySet:Ljava/util/Set;

    .line 11
    :cond_b
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLiveValue(LX/TSB;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, LX/TSB;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-interface {p1}, LX/TSB;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public hash(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/Qcu;

    .line 2
    instance-of v0, v0, LX/RBL;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    :goto_a
    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap;->rehash(I)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    goto :goto_a
.end method

.method public isEmpty()Z
    .registers 12

    .line 0
    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2
    const-wide/16 v9, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const-wide/16 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    array-length v5, v4

    .line 9
    if-ge v2, v5, :cond_1a

    .line 11
    aget-object v0, v4, v2

    .line 13
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 15
    if-nez v0, :cond_36

    .line 17
    aget-object v0, v4, v2

    .line 19
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 21
    int-to-long v0, v0

    .line 22
    add-long/2addr v6, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    const/4 v3, 0x1

    .line 27
    cmp-long v0, v6, v9

    .line 29
    if-eqz v0, :cond_35

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_20
    if-ge v2, v5, :cond_31

    .line 34
    aget-object v0, v4, v2

    .line 36
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 38
    if-nez v0, :cond_36

    .line 40
    aget-object v0, v4, v2

    .line 42
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 44
    int-to-long v0, v0

    .line 45
    sub-long/2addr v6, v0

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_20

    .line 49
    :cond_31
    cmp-long v0, v6, v9

    .line 51
    if-nez v0, :cond_36

    .line 53
    :cond_35
    return v3

    .line 54
    :cond_36
    return v8
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keySet:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/TCO;

    .line 6
    invoke-direct {v0, p0}, LX/TCO;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keySet:Ljava/util/Set;

    .line 11
    :cond_b
    return-object v0
.end method

.method public final newSegmentArray(I)[Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ssize"
        }
    .end annotation

    .line 0
    new-array v0, p1, [Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public reclaimKey(LX/TSB;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, LX/TSB;->getHash()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->reclaimKey(LX/TSB;I)Z

    .line 11
    return-void
.end method

.method public reclaimValue(LX/TSC;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, LX/TSC;->getEntry()LX/TSB;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/TSB;->getHash()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, LX/TSB;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->reclaimValue(Ljava/lang/Object;ILX/TSC;)Z

    .line 19
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 268435456
    if-nez p1, :cond_4

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    return-object v0

    .line 268435460
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    .line 268435463
    move-result v1

    .line 268435464
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 268435471
    move-result-object v0

    .line 268435472
    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_11

    .line 2
    if-eqz p2, :cond_11

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435462
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    .line 268435465
    move-result v1

    .line 268435466
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 268435473
    move-result-object v0

    .line 268435474
    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "oldValue",
            "newValue"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-nez p2, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->segmentShift:I

    .line 4
    ushr-int/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->segmentMask:I

    .line 7
    and-int/2addr p1, v0

    .line 8
    aget-object v0, v1, p1

    .line 10
    return-object v0
.end method

.method public size()I
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    array-length v0, v5

    .line 6
    if-ge v2, v0, :cond_11

    .line 8
    aget-object v0, v5, v2

    .line 10
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr v3, v0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_5

    .line 17
    :cond_11
    invoke-static {v3, v4}, LX/0sE;->A01(J)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public valueEquivalence()LX/Qcu;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:LX/TSt;

    .line 2
    invoke-interface {v0}, LX/TSt;->valueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()LX/Qcu;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->values:Ljava/util/Collection;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/TBf;

    .line 6
    invoke-direct {v0, p0}, LX/TBf;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->values:Ljava/util/Collection;

    .line 11
    :cond_b
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:LX/TSt;

    .line 2
    invoke-interface {v0}, LX/TSt;->keyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:LX/TSt;

    .line 8
    invoke-interface {v0}, LX/TSt;->valueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/Qcu;

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:LX/TSt;

    .line 16
    invoke-interface {v0}, LX/TSt;->valueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()LX/Qcu;

    .line 23
    move-result-object v4

    .line 24
    iget v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 26
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;LX/Qcu;LX/Qcu;ILjava/util/concurrent/ConcurrentMap;)V

    .line 31
    return-object v0
.end method
