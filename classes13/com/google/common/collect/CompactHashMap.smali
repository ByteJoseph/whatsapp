.class public Lcom/google/common/collect/CompactHashMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
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
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final NOT_FOUND:Ljava/lang/Object;


# instance fields
.field public transient entries:[I

.field public transient entrySetView:Ljava/util/Set;

.field public transient keySetView:Ljava/util/Set;

.field public transient keys:[Ljava/lang/Object;

.field public transient metadata:I

.field public transient size:I

.field public transient table:Ljava/lang/Object;

.field public transient values:[Ljava/lang/Object;

.field public transient valuesView:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/common/collect/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    .line 268435463
    return-void
.end method

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/collect/CompactHashMap;)I
    .registers 1

    .line 0
    iget p0, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 2
    return p0
.end method

.method public static synthetic access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->key(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$1210(Lcom/google/common/collect/CompactHashMap;)I
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 4
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 6
    return v1
.end method

.method public static synthetic access$1300(Lcom/google/common/collect/CompactHashMap;ILjava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->setValue(ILjava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static synthetic access$200(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->removeHelper(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/Object;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public static synthetic access$500(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->indexOf(Ljava/lang/Object;)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->value(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/common/collect/CompactHashMap;)I
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$800(Lcom/google/common/collect/CompactHashMap;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireTable()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/common/collect/CompactHashMap;)[I
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static create()Lcom/google/common/collect/CompactHashMap;
    .registers 1

    .line 0
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 2
    invoke-direct {v0}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    .line 5
    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactHashMap;
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
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 5
    return-object v0
.end method

.method private entry(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 3
    move-result-object v0

    .line 4
    aget v0, v0, p1

    .line 6
    return v0
.end method

.method private hashTableMask()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 2
    and-int/lit8 v0, v0, 0x1f

    .line 4
    const/4 v1, 0x1

    .line 5
    shl-int v0, v1, v0

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method private indexOf(Ljava/lang/Object;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, -0x1

    .line 5
    if-nez v0, :cond_3c

    .line 7
    invoke-static {p1}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    .line 14
    move-result v4

    .line 15
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireTable()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    and-int v0, v2, v4

    .line 21
    invoke-static {v1, v0}, LX/SSS;->tableGet(Ljava/lang/Object;I)I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3c

    .line 27
    invoke-static {v2, v4}, LX/SSS;->getHashPrefix(II)I

    .line 30
    move-result v3

    .line 31
    :cond_1f
    add-int/lit8 v2, v0, -0x1

    .line 33
    invoke-direct {p0, v2}, Lcom/google/common/collect/CompactHashMap;->entry(I)I

    .line 36
    move-result v1

    .line 37
    invoke-static {v1, v4}, LX/SSS;->getHashPrefix(II)I

    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_36

    .line 43
    invoke-direct {p0, v2}, Lcom/google/common/collect/CompactHashMap;->key(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    return v2

    .line 54
    :cond_36
    invoke-static {v1, v4}, LX/SSS;->getNext(II)I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1f

    .line 60
    :cond_3c
    return v5
.end method

.method private key(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p1

    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 6
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 6
    move-result v3

    .line 7
    if-ltz v3, :cond_1e

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v2, v3, :cond_1d

    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    const-string v0, "Invalid size: "

    .line 32
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 38
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method private removeHelper(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_31

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    .line 9
    move-result v3

    .line 10
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireTable()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 17
    move-result-object v5

    .line 18
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move-object v7, v2

    .line 25
    invoke-static/range {v1 .. v7}, LX/SSS;->remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 28
    move-result v2

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v2, v0, :cond_31

    .line 32
    invoke-direct {p0, v2}, Lcom/google/common/collect/CompactHashMap;->value(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/CompactHashMap;->moveLastEntry(II)V

    .line 39
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 48
    return-object v1

    .line 49
    :cond_31
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    .line 51
    return-object v0
.end method

.method private requireEntries()[I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method private requireKeys()[Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method private requireTable()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method private requireValues()[Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method private resizeMeMaybe(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSize"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 3
    move-result-object v0

    .line 4
    array-length v2, v0

    .line 5
    if-le p1, v2, :cond_1d

    .line 7
    ushr-int/lit8 v1, v2, 0x1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v2

    .line 15
    or-int/lit8 v1, v0, 0x1

    .line 17
    const v0, 0x3fffffff  # 1.9999999f

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    if-eq v0, v2, :cond_1d

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->resizeEntries(I)V

    .line 29
    :cond_1d
    return-void
.end method

.method private resizeTable(IIII)I
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldMask",
            "newCapacity",
            "targetHash",
            "targetEntryIndex"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/SSS;->createTable(I)Ljava/lang/Object;

    .line 3
    move-result-object v9

    .line 4
    add-int/lit8 v10, p2, -0x1

    .line 6
    if-eqz p4, :cond_e

    .line 8
    and-int/2addr p3, v10

    .line 9
    add-int/lit8 v0, p4, 0x1

    .line 11
    invoke-static {v9, p3, v0}, LX/SSS;->tableSet(Ljava/lang/Object;II)V

    .line 14
    :cond_e
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireTable()Ljava/lang/Object;

    .line 17
    move-result-object v8

    .line 18
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 21
    move-result-object v7

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_17
    if-gt v6, p1, :cond_3f

    .line 25
    invoke-static {v8, v6}, LX/SSS;->tableGet(Ljava/lang/Object;I)I

    .line 28
    move-result v5

    .line 29
    :goto_1d
    if-eqz v5, :cond_3c

    .line 31
    add-int/lit8 v4, v5, -0x1

    .line 33
    aget v3, v7, v4

    .line 35
    invoke-static {v3, p1}, LX/SSS;->getHashPrefix(II)I

    .line 38
    move-result v2

    .line 39
    or-int/2addr v2, v6

    .line 40
    and-int v1, v2, v10

    .line 42
    invoke-static {v9, v1}, LX/SSS;->tableGet(Ljava/lang/Object;I)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v9, v1, v5}, LX/SSS;->tableSet(Ljava/lang/Object;II)V

    .line 49
    invoke-static {v2, v0, v10}, LX/SSS;->maskCombine(III)I

    .line 52
    move-result v0

    .line 53
    aput v0, v7, v4

    .line 55
    invoke-static {v3, p1}, LX/SSS;->getNext(II)I

    .line 58
    move-result v5

    .line 59
    goto :goto_1d

    .line 60
    :cond_3c
    add-int/lit8 v6, v6, 0x1

    .line 62
    goto :goto_17

    .line 63
    :cond_3f
    iput-object v9, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 65
    invoke-direct {p0, v10}, Lcom/google/common/collect/CompactHashMap;->setHashTableMask(I)V

    .line 68
    return v10
.end method

.method private setEntry(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 3
    move-result-object v0

    .line 4
    aput p2, v0, p1

    .line 6
    return-void
.end method

.method private setHashTableMask(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mask"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 3
    move-result v0

    .line 4
    rsub-int/lit8 v2, v0, 0x20

    .line 6
    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 8
    const/16 v0, 0x1f

    .line 10
    invoke-static {v1, v2, v0}, LX/SSS;->maskCombine(III)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 16
    return-void
.end method

.method private setKey(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "key"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    aput-object p2, v0, p1

    .line 6
    return-void
.end method

.method private setValue(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    aput-object p2, v0, p1

    .line 6
    return-void
.end method

.method private value(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p1

    .line 6
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 5
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
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->entrySetIterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 38
    goto :goto_e

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public adjustAfterRemove(II)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indexBeforeRemove",
            "indexRemoved"
        }
    .end annotation

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 2
    return v0
.end method

.method public allocArrays()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 3
    move-result v1

    .line 4
    const-string v0, "Arrays already allocated"

    .line 6
    invoke-static {v1, v0}, LX/07L;->A08(ZLjava/lang/Object;)V

    .line 9
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 11
    invoke-static {v2}, LX/SSS;->tableSize(I)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LX/SSS;->createTable(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 21
    add-int/lit8 v0, v1, -0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactHashMap;->setHashTableMask(I)V

    .line 26
    new-array v0, v2, [I

    .line 28
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    .line 30
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 38
    return v2
.end method

.method public clear()V
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2a

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 12
    move-result-object v5

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v5, :cond_2b

    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x3

    .line 22
    const v1, 0x3fffffff  # 1.9999999f

    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 35
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 38
    iput-object v4, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 40
    :goto_28
    iput v3, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 49
    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 58
    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireTable()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/SSS;->tableClear(Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 71
    move-result-object v1

    .line 72
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 74
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 77
    goto :goto_28
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
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->indexOf(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 19
    move-result v0

    .line 20
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
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 15
    if-ge v1, v0, :cond_20

    .line 17
    invoke-direct {p0, v1}, Lcom/google/common/collect/CompactHashMap;->value(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_d

    .line 32
    :cond_20
    return v2
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->createHashFloodingResistantDelegate(I)Ljava/util/Map;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->firstEntryIndex()I

    .line 13
    move-result v2

    .line 14
    :goto_e
    if-ltz v2, :cond_20

    .line 16
    invoke-direct {p0, v2}, Lcom/google/common/collect/CompactHashMap;->key(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v2}, Lcom/google/common/collect/CompactHashMap;->value(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, v2}, Lcom/google/common/collect/CompactHashMap;->getSuccessor(I)I

    .line 30
    move-result v2

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    iput-object v3, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    .line 37
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 44
    return-object v3
.end method

.method public createEntrySet()Ljava/util/Set;
    .registers 2

    .line 0
    new-instance v0, LX/TCJ;

    .line 2
    invoke-direct {v0, p0}, LX/TCJ;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 5
    return-object v0
.end method

.method public createHashFloodingResistantDelegate(I)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tableSize"
        }
    .end annotation

    .line 0
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 7
    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .registers 2

    .line 0
    new-instance v0, LX/TCK;

    .line 2
    invoke-direct {v0, p0}, LX/TCK;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 5
    return-object v0
.end method

.method public createValues()Ljava/util/Collection;
    .registers 2

    .line 0
    new-instance v0, LX/TBb;

    .line 2
    invoke-direct {v0, p0}, LX/TBb;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 5
    return-object v0
.end method

.method public delegateOrNull()Ljava/util/Map;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 2
    instance-of v0, v1, Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 8
    return-object v1

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entrySetView:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->createEntrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entrySetView:Ljava/util/Set;

    .line 10
    :cond_a
    return-object v0
.end method

.method public entrySetIterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    return-object v1

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    new-instance v1, LX/RC6;

    .line 14
    invoke-direct {v1, p0, v0}, LX/RC6;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    .line 17
    return-object v1
.end method

.method public firstEntryIndex()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    :cond_8
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
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->indexOf(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne v1, v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-direct {p0, v1}, Lcom/google/common/collect/CompactHashMap;->value(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getSuccessor(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .line 0
    add-int/lit8 v1, p1, 0x1

    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 4
    if-lt v1, v0, :cond_7

    .line 6
    const/4 v1, -0x1

    .line 7
    :cond_7
    return v1
.end method

.method public incrementModCount()V
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 2
    add-int/lit8 v0, v0, 0x20

    .line 4
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 6
    return-void
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
    const/4 v0, 0x1

    .line 1
    const v1, 0x3fffffff  # 1.9999999f

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 14
    return-void
.end method

.method public insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash",
            "mask"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p5}, LX/SSS;->maskCombine(III)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap;->setEntry(II)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->setKey(ILjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/CompactHashMap;->setValue(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keySetView:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->createKeySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keySetView:Ljava/util/Set;

    .line 10
    :cond_a
    return-object v0
.end method

.method public keySetIterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    return-object v1

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/RC6;

    .line 14
    invoke-direct {v1, p0, v0}, LX/RC6;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    .line 17
    return-object v1
.end method

.method public moveLastEntry(II)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstIndex",
            "mask"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireTable()Ljava/lang/Object;

    .line 3
    move-result-object v9

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 7
    move-result-object v8

    .line 8
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 11
    move-result-object v7

    .line 12
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 19
    move-result v5

    .line 20
    add-int/lit8 v4, v5, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ge p1, v4, :cond_50

    .line 26
    aget-object v1, v7, v4

    .line 28
    aput-object v1, v7, p1

    .line 30
    aget-object v0, v6, v4

    .line 32
    aput-object v0, v6, p1

    .line 34
    aput-object v2, v7, v4

    .line 36
    aput-object v2, v6, v4

    .line 38
    aget v0, v8, v4

    .line 40
    aput v0, v8, p1

    .line 42
    aput v3, v8, v4

    .line 44
    invoke-static {v1}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 47
    move-result v1

    .line 48
    and-int/2addr v1, p2

    .line 49
    invoke-static {v9, v1}, LX/SSS;->tableGet(Ljava/lang/Object;I)I

    .line 52
    move-result v0

    .line 53
    if-ne v0, v5, :cond_3d

    .line 55
    add-int/lit8 v0, p1, 0x1

    .line 57
    invoke-static {v9, v1, v0}, LX/SSS;->tableSet(Ljava/lang/Object;II)V

    .line 60
    return-void

    .line 61
    :cond_3d
    add-int/lit8 v2, v0, -0x1

    .line 63
    aget v1, v8, v2

    .line 65
    invoke-static {v1, p2}, LX/SSS;->getNext(II)I

    .line 68
    move-result v0

    .line 69
    if-ne v0, v5, :cond_3d

    .line 71
    add-int/lit8 v0, p1, 0x1

    .line 73
    invoke-static {v1, v0, p2}, LX/SSS;->maskCombine(III)I

    .line 76
    move-result v0

    .line 77
    aput v0, v8, v2

    .line 79
    return-void

    .line 80
    :cond_50
    aput-object v2, v7, p1

    .line 82
    aput-object v2, v6, p1

    .line 84
    aput v3, v8, p1

    .line 86
    return-void
.end method

.method public needsAllocArrays()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18
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
    move-object v9, p0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->allocArrays()I

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v11, p1

    .line 16
    move-object/from16 v12, p2

    .line 18
    if-nez v0, :cond_5e

    .line 20
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 23
    move-result-object v8

    .line 24
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    iget v10, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 34
    add-int/lit8 v5, v10, 0x1

    .line 36
    invoke-static {v11}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 39
    move-result v13

    .line 40
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    .line 43
    move-result v14

    .line 44
    and-int v1, v13, v14

    .line 46
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireTable()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/SSS;->tableGet(Ljava/lang/Object;I)I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_63

    .line 56
    if-gt v5, v14, :cond_88

    .line 58
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireTable()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, v5}, LX/SSS;->tableSet(Ljava/lang/Object;II)V

    .line 65
    :goto_41
    invoke-direct {p0, v5}, Lcom/google/common/collect/CompactHashMap;->resizeMeMaybe(I)V

    .line 68
    invoke-virtual/range {v9 .. v14}, Lcom/google/common/collect/CompactHashMap;->insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    iput v5, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 73
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    invoke-static {v1, v14}, LX/SSS;->getNext(II)I

    .line 81
    move-result v0

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    if-nez v0, :cond_68

    .line 86
    const/16 v0, 0x9

    .line 88
    if-lt v3, v0, :cond_7f

    .line 90
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->convertToHashFloodingResistantImplementation()Ljava/util/Map;

    .line 93
    move-result-object v0

    .line 94
    :cond_5e
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_63
    invoke-static {v13, v14}, LX/SSS;->getHashPrefix(II)I

    .line 102
    move-result v4

    .line 103
    const/4 v3, 0x0

    .line 104
    :cond_68
    add-int/lit8 v2, v0, -0x1

    .line 106
    aget v1, v8, v2

    .line 108
    invoke-static {v1, v14}, LX/SSS;->getHashPrefix(II)I

    .line 111
    move-result v0

    .line 112
    if-ne v0, v4, :cond_4e

    .line 114
    aget-object v0, v7, v2

    .line 116
    invoke-static {v11, v0}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4e

    .line 122
    aget-object v0, v6, v2

    .line 124
    aput-object p2, v6, v2

    .line 126
    return-object v0

    .line 127
    :cond_7f
    if-gt v5, v14, :cond_88

    .line 129
    invoke-static {v1, v5, v14}, LX/SSS;->maskCombine(III)I

    .line 132
    move-result v0

    .line 133
    aput v0, v8, v2

    .line 135
    goto :goto_41

    .line 136
    :cond_88
    invoke-static {v14}, LX/SSS;->newCapacity(I)I

    .line 139
    move-result v0

    .line 140
    invoke-direct {p0, v14, v0, v13, v10}, Lcom/google/common/collect/CompactHashMap;->resizeTable(IIII)I

    .line 143
    move-result v14

    .line 144
    goto :goto_41
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

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    :cond_a
    return-object v1

    .line 11
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->removeHelper(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    .line 17
    if-ne v1, v0, :cond_a

    .line 19
    const/4 v1, 0x0

    .line 20
    return-object v1
.end method

.method public resizeEntries(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    .line 10
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public size()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 13
    return v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->valuesView:Ljava/util/Collection;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->createValues()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->valuesView:Ljava/util/Collection;

    .line 10
    :cond_a
    return-object v0
.end method

.method public valuesIterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    return-object v1

    .line 11
    :cond_b
    const/4 v0, 0x2

    .line 12
    new-instance v1, LX/RC6;

    .line 14
    invoke-direct {v1, p0, v0}, LX/RC6;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    .line 17
    return-object v1
.end method
