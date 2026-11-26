.class public final Lcom/google/protobuf/DoubleArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$DoubleList;
.implements Lcom/google/protobuf/PrimitiveNonBoxingCollection;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/protobuf/Internal$DoubleList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field public static final EMPTY_LIST:Lcom/google/protobuf/DoubleArrayList;


# instance fields
.field public array:[D

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [D

    .line 3
    new-instance v0, Lcom/google/protobuf/DoubleArrayList;

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DoubleArrayList;-><init>([DIZ)V

    .line 8
    sput-object v0, Lcom/google/protobuf/DoubleArrayList;->EMPTY_LIST:Lcom/google/protobuf/DoubleArrayList;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/16 v0, 0xa

    .line 268435458
    new-array v2, v0, [D

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    invoke-direct {p0, v2, v1, v0}, Lcom/google/protobuf/DoubleArrayList;-><init>([DIZ)V

    .line 268435465
    return-void
.end method

.method public constructor <init>([DIZ)V
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
    iput-object p1, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 5
    iput p2, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 7
    return-void
.end method

.method private addDouble(ID)V
    .registers 8
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
    if-ltz p1, :cond_3e

    .line 5
    iget v2, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 7
    if-gt p1, v2, :cond_3e

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

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
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 22
    aput-wide p2, v0, p1

    .line 24
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

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
    new-array v3, v0, [D

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v2, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 51
    add-int/lit8 v1, p1, 0x1

    .line 53
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 55
    sub-int/2addr v0, p1

    .line 56
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object v3, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 61
    goto :goto_14

    .line 62
    :cond_3e
    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public static emptyList()Lcom/google/protobuf/DoubleArrayList;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/DoubleArrayList;->EMPTY_LIST:Lcom/google/protobuf/DoubleArrayList;

    .line 2
    return-object v0
.end method

.method private ensureIndexInRange(I)V
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
    if-ltz p1, :cond_7

    .line 2
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 4
    if-ge p1, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 14
    move-result-object v0

    .line 15
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
    invoke-static {p1}, LX/Qan;->A0a(I)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 6
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Double;)V
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
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 3
    move-result-wide v0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(ID)V

    .line 7
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

    .line 536870912
    check-cast p2, Ljava/lang/Double;

    .line 536870914
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DoubleArrayList;->add(ILjava/lang/Double;)V

    .line 536870917
    return-void
.end method

.method public add(Ljava/lang/Double;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 268435459
    move-result-wide v0

    .line 268435460
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 805306368
    invoke-static {p1}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 805306371
    move-result-wide v0

    .line 805306372
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 805306375
    const/4 v0, 0x1

    .line 805306376
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
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v0, p1, Lcom/google/protobuf/DoubleArrayList;

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
    check-cast p1, Lcom/google/protobuf/DoubleArrayList;

    .line 19
    iget v1, p1, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v1, :cond_19

    .line 24
    return v5

    .line 25
    :cond_19
    iget v4, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 27
    const v0, 0x7fffffff

    .line 30
    sub-int/2addr v0, v4

    .line 31
    if-lt v0, v1, :cond_40

    .line 33
    add-int/2addr v4, v1

    .line 34
    iget-object v3, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 36
    array-length v0, v3

    .line 37
    if-le v4, v0, :cond_2d

    .line 39
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 45
    :cond_2d
    iget-object v2, p1, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 47
    iget v1, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 49
    iget v0, p1, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 51
    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iput v4, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

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

.method public addDouble(D)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 268435459
    iget v3, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 268435461
    iget-object v2, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 268435463
    array-length v0, v2

    .line 268435464
    if-ne v3, v0, :cond_19

    .line 268435466
    mul-int/lit8 v0, v3, 0x3

    .line 268435468
    div-int/lit8 v0, v0, 0x2

    .line 268435470
    add-int/lit8 v0, v0, 0x1

    .line 268435472
    new-array v1, v0, [D

    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435478
    iput-object v1, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 268435480
    move-object v2, v1

    .line 268435481
    :cond_19
    iget v1, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 268435483
    add-int/lit8 v0, v1, 0x1

    .line 268435485
    iput v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 268435487
    aput-wide p1, v2, v1

    .line 268435489
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    invoke-static {p1, p0}, LX/Qan;->A1a(Ljava/lang/Object;Ljava/util/AbstractList;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    const/4 v9, 0x1

    .line 1
    if-eq p0, p1, :cond_30

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/DoubleArrayList;

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
    check-cast p1, Lcom/google/protobuf/DoubleArrayList;

    .line 14
    iget v8, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 16
    iget v0, p1, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 18
    const/4 v7, 0x0

    .line 19
    if-ne v8, v0, :cond_2f

    .line 21
    iget-object v6, p1, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_18
    if-ge v5, v8, :cond_30

    .line 26
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 28
    aget-wide v0, v0, v5

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    move-result-wide v3

    .line 34
    aget-wide v0, v6, v5

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_2f

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_18

    .line 47
    :cond_2f
    return v7

    .line 48
    :cond_30
    return v9
.end method

.method public get(I)Ljava/lang/Double;
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->getDouble(I)D

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->getDouble(I)D

    .line 268435459
    move-result-wide v0

    .line 268435460
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public getDouble(I)D
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
    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->ensureIndexInRange(I)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 5
    aget-wide v0, v0, p1

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .registers 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_2
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 4
    if-ge v4, v0, :cond_19

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 8
    aget-wide v0, v0, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    move-result-wide v2

    .line 14
    mul-int/lit8 v1, v5, 0x1f

    .line 16
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-static {v2, v3, v1}, LX/1U7;->A03(JI)I

    .line 21
    move-result v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_19
    return v5
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/lang/Double;

    .line 2
    const/4 v7, -0x1

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-static {p1}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 8
    move-result-wide v5

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    if-ge v3, v4, :cond_1c

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 18
    aget-wide v1, v0, v3

    .line 20
    cmpl-double v0, v1, v5

    .line 22
    if-nez v0, :cond_19

    .line 24
    return v3

    .line 25
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    return v7
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$DoubleList;
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
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 2
    if-lt p1, v0, :cond_13

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 9
    move-result-object v3

    .line 10
    iget v2, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/google/protobuf/DoubleArrayList;

    .line 15
    invoke-direct {v0, v3, v2, v1}, Lcom/google/protobuf/DoubleArrayList;-><init>([DIZ)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$DoubleList;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public remove(I)Ljava/lang/Double;
    .registers 6
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
    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->ensureIndexInRange(I)V

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 8
    aget-wide v1, v3, p1

    .line 10
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 12
    invoke-static {v3, v0, p1}, LX/N25;->A1O(Ljava/lang/Object;II)V

    .line 15
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 21
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v0

    .line 31
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->remove(I)Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 7
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 15
    sub-int/2addr p2, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    iput v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

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
    const-string v0, "toIndex < fromIndex"

    .line 28
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public set(ILjava/lang/Double;)Ljava/lang/Double;
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
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->setDouble(ID)D

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    check-cast p2, Ljava/lang/Double;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DoubleArrayList;->set(ILjava/lang/Double;)Ljava/lang/Double;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public setDouble(ID)D
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

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->ensureIndexInRange(I)V

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 8
    aget-wide v0, v2, p1

    .line 10
    aput-wide p2, v2, p1

    .line 12
    return-wide v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 2
    return v0
.end method
