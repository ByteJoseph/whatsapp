.class public final Lcom/google/common/collect/HashBiMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements LX/0WV;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "LX/0WV<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient entrySet:Ljava/util/Set;

.field public transient firstInInsertionOrder:I

.field public transient hashTableKToV:[I

.field public transient hashTableVToK:[I

.field public transient inverse:LX/0WV;

.field public transient keySet:Ljava/util/Set;

.field public transient keys:[Ljava/lang/Object;

.field public transient lastInInsertionOrder:I

.field public transient modCount:I

.field public transient nextInBucketKToV:[I

.field public transient nextInBucketVToK:[I

.field public transient nextInInsertionOrder:[I

.field public transient prevInInsertionOrder:[I

.field public transient size:I

.field public transient valueSet:Ljava/util/Set;

.field public transient values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->init(I)V

    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/collect/HashBiMap;)I
    .registers 1

    .line 0
    iget p0, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 2
    return p0
.end method

.method public static synthetic access$100(Lcom/google/common/collect/HashBiMap;)[I
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->replaceValueInEntry(ILjava/lang/Object;Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/google/common/collect/HashBiMap;LX/0WV;)LX/0WV;
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->inverse:LX/0WV;

    .line 2
    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->replaceKeyInEntry(ILjava/lang/Object;Z)V

    .line 4
    return-void
.end method

.method private bucket(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 2
    array-length v0, v0

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public static create()Lcom/google/common/collect/HashBiMap;
    .registers 1

    .line 536870912
    const/16 v0, 0x10

    .line 536870914
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/HashBiMap;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 268435456
    new-instance v0, Lcom/google/common/collect/HashBiMap;

    .line 268435458
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap;-><init>(I)V

    .line 268435461
    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 11
    return-object v0
.end method

.method public static createFilledWithAbsent(I)[I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    new-array p0, p0, [I

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 6
    return-object p0
.end method

.method private deleteFromTableKToV(II)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash"
        }
    .end annotation

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, v5, :cond_5

    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_5
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 8
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 11
    move-result v4

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 14
    aget v3, v1, v4

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 18
    if-ne v3, p1, :cond_1b

    .line 20
    aget v0, v2, p1

    .line 22
    aput v0, v1, v4

    .line 24
    :goto_18
    aput v5, v2, p1

    .line 26
    return-void

    .line 27
    :cond_1b
    aget v0, v2, v3

    .line 29
    :goto_1d
    move v1, v3

    .line 30
    move v3, v0

    .line 31
    if-eq v0, v5, :cond_2b

    .line 33
    if-ne v0, p1, :cond_28

    .line 35
    aget v0, v2, p1

    .line 37
    aput v0, v2, v1

    .line 39
    goto :goto_18

    .line 40
    :cond_28
    aget v0, v2, v0

    .line 42
    goto :goto_1d

    .line 43
    :cond_2b
    const-string v0, "Expected to find entry with key "

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 52
    aget-object v0, v0, p1

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    throw v0
.end method

.method private deleteFromTableVToK(II)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueHash"
        }
    .end annotation

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, v5, :cond_5

    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_5
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 8
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 11
    move-result v4

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 14
    aget v3, v1, v4

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 18
    if-ne v3, p1, :cond_1b

    .line 20
    aget v0, v2, p1

    .line 22
    aput v0, v1, v4

    .line 24
    :goto_18
    aput v5, v2, p1

    .line 26
    return-void

    .line 27
    :cond_1b
    aget v0, v2, v3

    .line 29
    :goto_1d
    move v1, v3

    .line 30
    move v3, v0

    .line 31
    if-eq v0, v5, :cond_2b

    .line 33
    if-ne v0, p1, :cond_28

    .line 35
    aget v0, v2, p1

    .line 37
    aput v0, v2, v1

    .line 39
    goto :goto_18

    .line 40
    :cond_28
    aget v0, v2, v0

    .line 42
    goto :goto_1d

    .line 43
    :cond_2b
    const-string v0, "Expected to find entry with value "

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 52
    aget-object v0, v0, p1

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    throw v0
.end method

.method private ensureCapacity(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 2
    array-length v0, v0

    .line 3
    if-ge v0, p1, :cond_39

    .line 5
    invoke-static {v0, p1}, LX/0AS;->expandedCapacity(II)I

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 27
    invoke-static {v0, v1}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 33
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 35
    invoke-static {v0, v1}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 41
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 43
    invoke-static {v0, v1}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 49
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 51
    invoke-static {v0, v1}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 57
    :cond_39
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 59
    array-length v0, v0

    .line 60
    if-ge v0, p1, :cond_84

    .line 62
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 64
    invoke-static {p1, v0, v1}, LX/0AW;->closedTableSize(ID)I

    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 74
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_51
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 83
    if-ge v4, v0, :cond_84

    .line 85
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 87
    aget-object v0, v0, v4

    .line 89
    invoke-static {v0}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 96
    move-result v3

    .line 97
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 99
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 101
    aget v0, v1, v3

    .line 103
    aput v0, v2, v4

    .line 105
    aput v4, v1, v3

    .line 107
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 109
    aget-object v0, v0, v4

    .line 111
    invoke-static {v0}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 114
    move-result v0

    .line 115
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 118
    move-result v3

    .line 119
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 121
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 123
    aget v0, v1, v3

    .line 125
    aput v0, v2, v4

    .line 127
    aput v4, v1, v3

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 131
    goto :goto_51

    .line 132
    :cond_84
    return-void
.end method

.method public static expandAndFillWithAbsent([II)[I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "newSize"
        }
    .end annotation

    .line 0
    array-length v2, p0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v1, v2, p1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 9
    return-object v1
.end method

.method private insertIntoTableKToV(II)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash"
        }
    .end annotation

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, v1, :cond_5

    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_5
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 8
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 16
    aget v0, v1, v3

    .line 18
    aput v0, v2, p1

    .line 20
    aput p1, v1, v3

    .line 22
    return-void
.end method

.method private insertIntoTableVToK(II)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueHash"
        }
    .end annotation

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, v1, :cond_5

    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_5
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 8
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 16
    aget v0, v1, v3

    .line 18
    aput v0, v2, p1

    .line 20
    aput p1, v1, v3

    .line 22
    return-void
.end method

.method private moveEntryToIndex(II)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dest"
        }
    .end annotation

    .line 0
    if-eq p1, p2, :cond_4d

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 4
    aget v1, v0, p1

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 8
    aget v0, v0, p1

    .line 10
    invoke-direct {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 18
    aget-object v1, v2, p1

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 22
    aget-object v5, v0, p1

    .line 24
    aput-object v1, v2, p2

    .line 26
    aput-object v5, v0, p2

    .line 28
    invoke-static {v1}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 38
    aget v3, v0, v1

    .line 40
    if-ne v3, p1, :cond_5c

    .line 42
    aput p2, v0, v1

    .line 44
    :goto_2c
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 46
    aget v0, v1, p1

    .line 48
    aput v0, v1, p2

    .line 50
    const/4 v4, -0x1

    .line 51
    aput v4, v1, p1

    .line 53
    invoke-static {v5}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 63
    aget v3, v0, v1

    .line 65
    if-ne v3, p1, :cond_4e

    .line 67
    aput p2, v0, v1

    .line 69
    :goto_45
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 71
    aget v0, v1, p1

    .line 73
    aput v0, v1, p2

    .line 75
    aput v4, v1, p1

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 80
    aget v1, v2, v3

    .line 82
    :goto_52
    move v0, v3

    .line 83
    move v3, v1

    .line 84
    if-ne v1, p1, :cond_59

    .line 86
    aput p2, v2, v0

    .line 88
    goto :goto_45

    .line 89
    :cond_59
    aget v1, v2, v1

    .line 91
    goto :goto_52

    .line 92
    :cond_5c
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 94
    aget v1, v2, v3

    .line 96
    :goto_60
    move v0, v3

    .line 97
    move v3, v1

    .line 98
    if-ne v1, p1, :cond_67

    .line 100
    aput p2, v2, v0

    .line 102
    goto :goto_2c

    .line 103
    :cond_67
    aget v1, v2, v1

    .line 105
    goto :goto_60
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    invoke-static {p1}, LX/SRU;->readCount(Ljava/io/ObjectInputStream;)I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x10

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->init(I)V

    .line 12
    invoke-static {p0, p1, v1}, LX/SRU;->populateMap(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    .line 15
    return-void
.end method

.method private removeEntry(III)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash",
            "valueHash"
        }
    .end annotation

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p1, v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->deleteFromTableKToV(II)V

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->deleteFromTableVToK(II)V

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 17
    aget v1, v0, p1

    .line 19
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 21
    aget v0, v0, p1

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 26
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 28
    sub-int/2addr v0, v4

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->moveEntryToIndex(II)V

    .line 32
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 34
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 36
    add-int/lit8 v2, v3, -0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object v1, v0, v2

    .line 41
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 43
    aput-object v1, v0, v2

    .line 45
    sub-int/2addr v3, v4

    .line 46
    iput v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 48
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 54
    return-void
.end method

.method private replaceKeyInEntry(ILjava/lang/Object;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "newKey",
            "force"
        }
    .end annotation

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, v1, :cond_5

    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_5
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 8
    invoke-static {p2}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p2, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    .line 15
    move-result v3

    .line 16
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 18
    if-eq v3, v1, :cond_28

    .line 20
    const-string v1, "Key already present in map: "

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_28
    const/4 v1, -0x2

    .line 41
    if-ne v2, p1, :cond_63

    .line 43
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 45
    aget v2, v0, p1

    .line 47
    :cond_2f
    :goto_2f
    if-ne v1, p1, :cond_5d

    .line 49
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 51
    aget v3, v0, p1

    .line 53
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 55
    aget v1, v0, p1

    .line 57
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 59
    aget v0, v0, p1

    .line 61
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 64
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 66
    aget-object v0, v0, p1

    .line 68
    invoke-static {v0}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->deleteFromTableKToV(II)V

    .line 75
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 77
    aput-object p2, v0, p1

    .line 79
    invoke-static {p2}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 86
    invoke-direct {p0, v2, p1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 89
    invoke-direct {p0, p1, v3}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 92
    return-void

    .line 93
    :cond_5d
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 95
    if-eq v1, v0, :cond_35

    .line 97
    const/4 v3, -0x2

    .line 98
    goto :goto_35

    .line 99
    :cond_63
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 101
    if-ne v2, v0, :cond_2f

    .line 103
    const/4 v2, -0x1

    .line 104
    goto :goto_2f
.end method

.method private replaceValueInEntry(ILjava/lang/Object;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "newValue",
            "force"
        }
    .end annotation

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, v2, :cond_5

    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_5
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 8
    invoke-static {p2}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 15
    move-result v0

    .line 16
    if-eq v0, v2, :cond_26

    .line 18
    const-string v1, "Value already present in map: "

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 40
    aget-object v0, v0, p1

    .line 42
    invoke-static {v0}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->deleteFromTableVToK(II)V

    .line 49
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 51
    aput-object p2, v0, p1

    .line 53
    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 56
    return-void
.end method

.method private setSucceeds(II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prev",
            "next"
        }
    .end annotation

    .line 0
    const/4 v1, -0x2

    .line 1
    if-ne p1, v1, :cond_a

    .line 3
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 5
    :goto_5
    if-ne p2, v1, :cond_f

    .line 7
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 12
    aput p2, v0, p1

    .line 14
    goto :goto_5

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 17
    aput p1, v0, p2

    .line 19
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3
    invoke-static {p0, p1}, LX/SRU;->writeMap(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 11
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 13
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 27
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 29
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 31
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 36
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 38
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 41
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 43
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 45
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 48
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 50
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 52
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 55
    iput v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 57
    const/4 v0, -0x2

    .line 58
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 60
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 62
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 68
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->entrySet:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/RCR;

    .line 6
    invoke-direct {v0, p0}, LX/RCR;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->entrySet:Ljava/util/Set;

    .line 11
    :cond_b
    return-object v0
.end method

.method public findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
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
            "o",
            "oHash",
            "hashTable",
            "nextInBucket",
            "array"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 3
    move-result v0

    .line 4
    aget v1, p3, v0

    .line 6
    :goto_6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_15

    .line 9
    aget-object v0, p5, v1

    .line 11
    invoke-static {v0, p1}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return v1

    .line 18
    :cond_12
    aget v1, p4, v1

    .line 20
    goto :goto_6

    .line 21
    :cond_15
    return v0
.end method

.method public findEntryByKey(Ljava/lang/Object;)I
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
    invoke-static {p1}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public findEntryByKey(Ljava/lang/Object;I)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "keyHash"
        }
    .end annotation

    .line 268435456
    move-object v0, p0

    .line 268435457
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 268435459
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 268435461
    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 268435463
    move-object v1, p1

    .line 268435464
    move v2, p2

    .line 268435465
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/HashBiMap;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    .line 268435468
    move-result v0

    .line 268435469
    return v0
.end method

.method public findEntryByValue(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public findEntryByValue(Ljava/lang/Object;I)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "valueHash"
        }
    .end annotation

    .line 268435456
    move-object v0, p0

    .line 268435457
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 268435459
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 268435461
    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 268435463
    move-object v1, p1

    .line 268435464
    move v2, p2

    .line 268435465
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/HashBiMap;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    .line 268435468
    move-result v0

    .line 268435469
    return v0
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 11
    aget-object v0, v0, v1

    .line 13
    return-object v0
.end method

.method public getInverse(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 11
    aget-object v0, v0, v1

    .line 13
    return-object v0
.end method

.method public init(I)V
    .registers 4
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
    invoke-static {p1, v0}, LX/0AR;->checkNonnegative(ILjava/lang/String;)I

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 7
    invoke-static {p1, v0, v1}, LX/0AW;->closedTableSize(ID)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 14
    new-array v0, p1, [Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 18
    new-array v0, p1, [Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 22
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 28
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 34
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 40
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 46
    const/4 v0, -0x2

    .line 47
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 49
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 51
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 57
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 63
    return-void
.end method

.method public inverse()LX/0WV;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->inverse:LX/0WV;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->inverse:LX/0WV;

    .line 11
    :cond_b
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keySet:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/RCO;

    .line 6
    invoke-direct {v0, p0}, LX/RCO;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->keySet:Ljava/util/Set;

    .line 11
    :cond_b
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "force"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0, p1, v3}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    .line 8
    move-result v2

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v2, v1, :cond_1b

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 14
    aget-object v1, v0, v2

    .line 16
    invoke-static {v1, p2}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-object p2

    .line 23
    :cond_17
    invoke-direct {p0, v2, p2, v4}, Lcom/google/common/collect/HashBiMap;->replaceValueInEntry(ILjava/lang/Object;Z)V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    invoke-static {p2}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, p2, v2}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_26

    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_26
    const-string v0, "Value already present: %s"

    .line 40
    invoke-static {v4, v0, p2}, LX/07L;->A0C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->ensureCapacity(I)V

    .line 50
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 52
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 54
    aput-object p1, v0, v1

    .line 56
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 58
    aput-object p2, v0, v1

    .line 60
    invoke-direct {p0, v1, v3}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 63
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 65
    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 68
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 70
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 72
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 75
    const/4 v0, -0x2

    .line 76
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 79
    add-int/lit8 v0, v1, 0x1

    .line 81
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 83
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 87
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 89
    const/4 v1, 0x0

    .line 90
    return-object v1
.end method

.method public putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "key",
            "force"
        }
    .end annotation

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0, p1, v4}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 8
    move-result v2

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v2, v1, :cond_1b

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 14
    aget-object v1, v0, v2

    .line 16
    invoke-static {v1, p2}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-object p2

    .line 23
    :cond_17
    invoke-direct {p0, v2, p2, v5}, Lcom/google/common/collect/HashBiMap;->replaceKeyInEntry(ILjava/lang/Object;Z)V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 29
    invoke-static {p2}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, p2, v3}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_28

    .line 39
    const/4 v5, 0x1

    .line 40
    :cond_28
    const-string v0, "Key already present: %s"

    .line 42
    invoke-static {v5, v0, p2}, LX/07L;->A0C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->ensureCapacity(I)V

    .line 52
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 54
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 56
    aput-object p2, v0, v1

    .line 58
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 60
    aput-object p1, v0, v1

    .line 62
    invoke-direct {p0, v1, v3}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 65
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 67
    invoke-direct {p0, v0, v4}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 70
    const/4 v0, -0x2

    .line 71
    if-ne v2, v0, :cond_5f

    .line 73
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 75
    :goto_4b
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 77
    invoke-direct {p0, v2, v0}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 80
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 87
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 91
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 93
    const/4 v1, 0x0

    .line 94
    return-object v1

    .line 95
    :cond_5f
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 97
    aget v1, v0, v2

    .line 99
    goto :goto_4b
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v1, v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 15
    aget-object v0, v0, v1

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 20
    return-object v0
.end method

.method public removeEntry(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 268435456
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 268435458
    aget-object v0, v0, p1

    .line 268435460
    invoke-static {v0}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 268435463
    move-result v0

    .line 268435464
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 268435467
    return-void
.end method

.method public removeEntryKeyHashKnown(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 2
    aget-object v0, v0, p1

    .line 4
    invoke-static {v0}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->removeEntry(III)V

    .line 11
    return-void
.end method

.method public removeEntryValueHashKnown(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueHash"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 2
    aget-object v0, v0, p1

    .line 4
    invoke-static {v0}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/google/common/collect/HashBiMap;->removeEntry(III)V

    .line 11
    return-void
.end method

.method public removeInverse(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v1, v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 15
    aget-object v0, v0, v1

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 20
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 2
    return v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public values()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->valueSet:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/RCP;

    .line 6
    invoke-direct {v0, p0}, LX/RCP;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->valueSet:Ljava/util/Set;

    .line 11
    :cond_b
    return-object v0
.end method
