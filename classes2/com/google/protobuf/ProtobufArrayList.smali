.class public final Lcom/google/protobuf/ProtobufArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/AbstractProtobufList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;


# instance fields
.field public array:[Ljava/lang/Object;

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/protobuf/ProtobufArrayList;

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    .line 8
    sput-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/16 v0, 0xa

    .line 268435458
    new-array v2, v0, [Ljava/lang/Object;

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    invoke-direct {p0, v2, v1, v0}, Lcom/google/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    .line 268435465
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "size",
            "isMutable"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p3}, Lcom/google/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 7
    return-void
.end method

.method public static createArray(I)[Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 0
    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    return-object p0
.end method

.method public static emptyList()Lcom/google/protobuf/ProtobufArrayList;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

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
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 4
    if-ge p1, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

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
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

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
.method public add(ILjava/lang/Object;)V
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
    iget v2, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 268435463
    if-gt p1, v2, :cond_3e

    .line 268435465
    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 268435478
    aput-object p2, v0, p1

    .line 268435480
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 268435482
    add-int/lit8 v0, v0, 0x1

    .line 268435484
    iput v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

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
    new-array v3, v0, [Ljava/lang/Object;

    .line 268435501
    const/4 v0, 0x0

    .line 268435502
    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435505
    iget-object v2, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 268435507
    add-int/lit8 v1, p1, 0x1

    .line 268435509
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 268435511
    sub-int/2addr v0, p1

    .line 268435512
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435515
    iput-object v3, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 268435517
    goto :goto_14

    .line 268435518
    :cond_3e
    invoke-direct {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    .line 268435521
    move-result-object v1

    .line 268435522
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435524
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 268435527
    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
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
    iget v1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 7
    array-length v0, v3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v0, :cond_17

    .line 11
    mul-int/lit8 v0, v1, 0x3

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 23
    :cond_17
    iget v1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 29
    aput-object p1, v3, v1

    .line 31
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    return v2
.end method

.method public get(I)Ljava/lang/Object;
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
    invoke-direct {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 5
    aget-object v0, v0, p1

    .line 7
    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/ProtobufArrayList;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/ProtobufArrayList;
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
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 2
    if-lt p1, v0, :cond_13

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    iget v2, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/google/protobuf/ProtobufArrayList;

    .line 15
    invoke-direct {v0, v3, v2, v1}, Lcom/google/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

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

.method public remove(I)Ljava/lang/Object;
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
    invoke-direct {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 6
    iget-object v4, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 8
    aget-object v3, v4, p1

    .line 10
    iget v2, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

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
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 30
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    return-object v3
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-direct {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

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

.method public size()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 2
    return v0
.end method
