.class public final Lcom/google/protobuf/IntArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$IntList;
.implements Lcom/google/protobuf/PrimitiveNonBoxingCollection;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/protobuf/Internal$IntList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field public static final EMPTY_LIST:Lcom/google/protobuf/IntArrayList;


# instance fields
.field public array:[I

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [I

    .line 3
    new-instance v0, Lcom/google/protobuf/IntArrayList;

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/IntArrayList;-><init>([IIZ)V

    .line 8
    sput-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/16 v0, 0xa

    .line 268435458
    new-array v2, v0, [I

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    invoke-direct {p0, v2, v1, v0}, Lcom/google/protobuf/IntArrayList;-><init>([IIZ)V

    .line 268435465
    return-void
.end method

.method public constructor <init>([IIZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "size",
            "isMutable"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p3}, Lcom/google/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 5
    iput p2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 7
    return-void
.end method

.method private addInt(II)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 268435459
    if-ltz p1, :cond_3e

    .line 268435461
    iget v2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 268435463
    if-gt p1, v2, :cond_3e

    .line 268435465
    iget-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 268435467
    array-length v0, v1

    .line 268435468
    if-ge v2, v0, :cond_25

    .line 268435470
    add-int/lit8 v0, p1, 0x1

    .line 268435472
    sub-int/2addr v2, p1

    .line 268435473
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435476
    :goto_14
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 268435478
    aput p2, v0, p1

    .line 268435480
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 268435482
    add-int/lit8 v0, v0, 0x1

    .line 268435484
    iput v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 268435486
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435488
    add-int/lit8 v0, v0, 0x1

    .line 268435490
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435492
    return-void

    .line 268435493
    :cond_25
    mul-int/lit8 v0, v2, 0x3

    .line 268435495
    div-int/lit8 v0, v0, 0x2

    .line 268435497
    add-int/lit8 v0, v0, 0x1

    .line 268435499
    new-array v3, v0, [I

    .line 268435501
    const/4 v0, 0x0

    .line 268435502
    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435505
    iget-object v2, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 268435507
    add-int/lit8 v1, p1, 0x1

    .line 268435509
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 268435511
    sub-int/2addr v0, p1

    .line 268435512
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435515
    iput-object v3, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 268435517
    goto :goto_14

    .line 268435518
    :cond_3e
    invoke-direct {p0, p1}, Lcom/google/protobuf/IntArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    .line 268435521
    move-result-object v1

    .line 268435522
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435524
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 268435527
    throw v0
.end method

.method public static emptyList()Lcom/google/protobuf/IntArrayList;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 2
    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_7

    .line 2
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 4
    if-ge p1, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/protobuf/IntArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    const-string v0, "Index:"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ", Size:"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Integer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(II)V

    .line 268435463
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 805306368
    check-cast p2, Ljava/lang/Integer;

    .line 805306370
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/IntArrayList;->add(ILjava/lang/Integer;)V

    .line 805306373
    return-void
.end method

.method public add(Ljava/lang/Integer;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 536870915
    move-result v0

    .line 536870916
    invoke-virtual {p0, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 536870919
    const/4 v0, 0x1

    .line 536870920
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 3
    sget v0, Lcom/google/protobuf/Internal;->DEFAULT_BUFFER_SIZE:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 19
    iget v1, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v1, :cond_19

    .line 24
    return v5

    .line 25
    :cond_19
    iget v4, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 27
    const v0, 0x7fffffff

    .line 30
    sub-int/2addr v0, v4

    .line 31
    if-lt v0, v1, :cond_40

    .line 33
    add-int/2addr v4, v1

    .line 34
    iget-object v3, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 36
    array-length v0, v3

    .line 37
    if-le v4, v0, :cond_2d

    .line 39
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 45
    :cond_2d
    iget-object v2, p1, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 47
    iget v1, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 49
    iget v0, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 51
    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iput v4, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 56
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 58
    const/4 v1, 0x1

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 63
    return v1

    .line 64
    :cond_40
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 66
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 69
    throw v0
.end method

.method public addInt(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 3
    iget v3, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 7
    array-length v0, v2

    .line 8
    if-ne v3, v0, :cond_19

    .line 10
    mul-int/lit8 v0, v3, 0x3

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    new-array v1, v0, [I

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 24
    move-object v2, v1

    .line 25
    :cond_19
    iget v1, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 31
    aput p1, v2, v1

    .line 33
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

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

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 14
    iget v5, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 16
    iget v0, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v5, v0, :cond_25

    .line 21
    iget-object v3, p1, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v5, :cond_26

    .line 26
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 28
    aget v1, v0, v2

    .line 30
    aget v0, v3, v2

    .line 32
    if-ne v1, v0, :cond_25

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_18

    .line 37
    :cond_25
    return v4

    .line 38
    :cond_26
    return v6
.end method

.method public get(I)Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 268435459
    move-result v0

    .line 268435460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public getInt(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange(I)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 5
    aget v0, v0, p1

    .line 7
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 4
    if-ge v2, v0, :cond_10

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 10
    aget v0, v0, v2

    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_2

    .line 16
    :cond_10
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    if-ge v1, v2, :cond_1c

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 20
    aget v0, v0, v1

    .line 22
    if-ne v0, v3, :cond_19

    .line 24
    return v1

    .line 25
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_10

    .line 28
    :cond_1c
    return v4
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$IntList;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 2
    if-lt p1, v0, :cond_13

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    move-result-object v3

    .line 10
    iget v2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/google/protobuf/IntArrayList;

    .line 15
    invoke-direct {v0, v3, v2, v1}, Lcom/google/protobuf/IntArrayList;-><init>([IIZ)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    throw v0
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/protobuf/IntArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$IntList;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public remove(I)Ljava/lang/Integer;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange(I)V

    .line 6
    iget-object v4, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 8
    aget v3, v4, p1

    .line 10
    iget v2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 12
    add-int/lit8 v0, v2, -0x1

    .line 14
    if-ge p1, v0, :cond_18

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    sub-int/2addr v2, p1

    .line 19
    add-int/lit8 v0, v2, -0x1

    .line 21
    invoke-static {v4, v1, v4, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    :cond_18
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 30
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/protobuf/IntArrayList;->remove(I)Ljava/lang/Integer;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public removeRange(II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 3
    if-lt p2, p1, :cond_1a

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 7
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 15
    sub-int/2addr p2, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    iput v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 19
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v1, "toIndex < fromIndex"

    .line 28
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public set(ILjava/lang/Integer;)Ljava/lang/Integer;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/IntArrayList;->setInt(II)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 268435456
    check-cast p2, Ljava/lang/Integer;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/IntArrayList;->set(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public setInt(II)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange(I)V

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 8
    aget v0, v1, p1

    .line 10
    aput p2, v1, p1

    .line 12
    return v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 2
    return v0
.end method
