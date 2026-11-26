.class public abstract Lcom/google/protobuf/BinaryWriter;
.super Lcom/google/protobuf/ByteOutput;
.source ""

# interfaces
.implements Lcom/google/protobuf/Writer;


# static fields
.field public static final DEFAULT_CHUNK_SIZE:I = 0x1000

.field public static final MAP_KEY_NUMBER:I = 0x1

.field public static final MAP_VALUE_NUMBER:I = 0x2


# instance fields
.field public final alloc:Lcom/google/protobuf/BufferAllocator;

.field public final buffers:Ljava/util/ArrayDeque;

.field public final chunkSize:I

.field public totalDoneBytes:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/BufferAllocator;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x4

    .line 268435460
    new-instance v0, Ljava/util/ArrayDeque;

    .line 268435462
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 268435465
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    .line 268435467
    if-lez p2, :cond_17

    .line 268435469
    const-string v0, "alloc"

    .line 268435471
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 268435474
    iput-object p1, p0, Lcom/google/protobuf/BinaryWriter;->alloc:Lcom/google/protobuf/BufferAllocator;

    .line 268435476
    iput p2, p0, Lcom/google/protobuf/BinaryWriter;->chunkSize:I

    .line 268435478
    return-void

    .line 268435479
    :cond_17
    const-string v0, "chunkSize must be > 0"

    .line 268435481
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435484
    move-result-object v0

    .line 268435485
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/BufferAllocator;ILcom/google/protobuf/BinaryWriter$1;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    .line 3
    return-void
.end method

.method public static synthetic access$200(J)B
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/google/protobuf/BinaryWriter;->computeUInt64SizeNoTag(J)B

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static computeUInt64SizeNoTag(J)B
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    const-wide/16 v2, -0x80

    .line 2
    and-long/2addr v2, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v4, 0x0

    .line 6
    cmp-long v0, v2, v4

    .line 8
    if-nez v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    cmp-long v0, p0, v4

    .line 13
    if-gez v0, :cond_12

    .line 15
    const/16 v0, 0xa

    .line 17
    return v0

    .line 18
    :cond_12
    const-wide v1, -0x800000000L

    .line 23
    and-long/2addr v1, p0

    .line 24
    cmp-long v0, v1, v4

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_21

    .line 29
    const/4 v3, 0x6

    .line 30
    const/16 v0, 0x1c

    .line 32
    ushr-long/2addr p0, v0

    .line 33
    :cond_21
    const-wide/32 v1, -0x200000

    .line 36
    and-long/2addr v1, p0

    .line 37
    cmp-long v0, v1, v4

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    add-int/lit8 v0, v3, 0x2

    .line 43
    int-to-byte v3, v0

    .line 44
    const/16 v0, 0xe

    .line 46
    ushr-long/2addr p0, v0

    .line 47
    :cond_2f
    const-wide/16 v0, -0x4000

    .line 49
    and-long/2addr p0, v0

    .line 50
    cmp-long v0, p0, v4

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    add-int/lit8 v0, v3, 0x1

    .line 56
    int-to-byte v0, v0

    .line 57
    return v0

    .line 58
    :cond_3a
    return v3
.end method

.method public static isUnsafeDirectSupported()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 2
    return v0
.end method

.method public static isUnsafeHeapSupported()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    return v0
.end method

.method public static newDirectInstance(Lcom/google/protobuf/BufferAllocator;)Lcom/google/protobuf/BinaryWriter;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alloc"
        }
    .end annotation

    .line 268435456
    const/16 v0, 0x1000

    .line 268435458
    invoke-static {p0, v0}, Lcom/google/protobuf/BinaryWriter;->newDirectInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static newDirectInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/BinaryWriter;->newUnsafeDirectInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    new-instance v0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    .line 14
    return-object v0
.end method

.method public static newHeapInstance(Lcom/google/protobuf/BufferAllocator;)Lcom/google/protobuf/BinaryWriter;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alloc"
        }
    .end annotation

    .line 268435456
    const/16 v0, 0x1000

    .line 268435458
    invoke-static {p0, v0}, Lcom/google/protobuf/BinaryWriter;->newHeapInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static newHeapInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/BinaryWriter;->newUnsafeHeapInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    new-instance v0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    .line 14
    return-object v0
.end method

.method public static newSafeDirectInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    .line 5
    return-object v0
.end method

.method public static newSafeHeapInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    .line 5
    return-object v0
.end method

.method public static newUnsafeDirectInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-string v0, "Unsafe operations not supported"

    .line 12
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public static newUnsafeHeapInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-string v0, "Unsafe operations not supported"

    .line 12
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method private writeBoolList_Internal(ILcom/google/protobuf/BooleanArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435459
    move-result v1

    .line 268435460
    if-eqz p3, :cond_24

    .line 268435462
    invoke-static {p0, v1}, LX/Qal;->A04(Lcom/google/protobuf/BinaryWriter;I)I

    .line 268435465
    move-result v2

    .line 268435466
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435469
    move-result v1

    .line 268435470
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 268435472
    if-ltz v1, :cond_27

    .line 268435474
    invoke-virtual {p2, v1}, Lcom/google/protobuf/BooleanArrayList;->getBoolean(I)Z

    .line 268435477
    move-result v0

    .line 268435478
    int-to-byte v0, v0

    .line 268435479
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteOutput;->write(B)V

    .line 268435482
    goto :goto_e

    .line 268435483
    :goto_1b
    if-ltz v1, :cond_2a

    .line 268435485
    invoke-virtual {p2, v1}, Lcom/google/protobuf/BooleanArrayList;->getBoolean(I)Z

    .line 268435488
    move-result v0

    .line 268435489
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 268435492
    :cond_24
    add-int/lit8 v1, v1, -0x1

    .line 268435494
    goto :goto_1b

    .line 268435495
    :cond_27
    invoke-static {p0, v2, p1}, LX/Qan;->A0z(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435498
    :cond_2a
    return-void
.end method

.method private writeBoolList_Internal(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    if-eqz p3, :cond_2c

    .line 6
    invoke-static {p0, v1}, LX/Qal;->A04(Lcom/google/protobuf/BinaryWriter;I)I

    .line 9
    move-result v2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 16
    if-ltz v1, :cond_2f

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteOutput;->write(B)V

    .line 30
    goto :goto_e

    .line 31
    :goto_1f
    if-ltz v1, :cond_32

    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 44
    :cond_2c
    add-int/lit8 v1, v1, -0x1

    .line 46
    goto :goto_1f

    .line 47
    :cond_2f
    invoke-static {p0, v2, p1}, LX/Qan;->A0z(Lcom/google/protobuf/BinaryWriter;II)V

    .line 50
    :cond_32
    return-void
.end method

.method private writeDoubleList_Internal(ILcom/google/protobuf/DoubleArrayList;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435459
    move-result v2

    .line 268435460
    if-eqz p3, :cond_29

    .line 268435462
    mul-int/lit8 v0, v2, 0x8

    .line 268435464
    invoke-static {p0, v0}, LX/Qal;->A04(Lcom/google/protobuf/BinaryWriter;I)I

    .line 268435467
    move-result v3

    .line 268435468
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435471
    move-result v2

    .line 268435472
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 268435474
    if-ltz v2, :cond_2c

    .line 268435476
    invoke-virtual {p2, v2}, Lcom/google/protobuf/DoubleArrayList;->getDouble(I)D

    .line 268435479
    move-result-wide v0

    .line 268435480
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 268435483
    move-result-wide v0

    .line 268435484
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeFixed64(J)V

    .line 268435487
    goto :goto_10

    .line 268435488
    :goto_20
    if-ltz v2, :cond_2f

    .line 268435490
    invoke-virtual {p2, v2}, Lcom/google/protobuf/DoubleArrayList;->getDouble(I)D

    .line 268435493
    move-result-wide v0

    .line 268435494
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeDouble(ID)V

    .line 268435497
    :cond_29
    add-int/lit8 v2, v2, -0x1

    .line 268435499
    goto :goto_20

    .line 268435500
    :cond_2c
    invoke-static {p0, v3, p1}, LX/Qan;->A0z(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435503
    :cond_2f
    return-void
.end method

.method private writeDoubleList_Internal(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    move-result v2

    .line 4
    if-eqz p3, :cond_2d

    .line 6
    mul-int/lit8 v0, v2, 0x8

    .line 8
    invoke-static {p0, v0}, LX/Qal;->A04(Lcom/google/protobuf/BinaryWriter;I)I

    .line 11
    move-result v3

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 18
    if-ltz v2, :cond_30

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/N24;->A06(Ljava/lang/Object;)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeFixed64(J)V

    .line 31
    goto :goto_10

    .line 32
    :goto_20
    if-ltz v2, :cond_33

    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeDouble(ID)V

    .line 45
    :cond_2d
    add-int/lit8 v2, v2, -0x1

    .line 47
    goto :goto_20

    .line 48
    :cond_30
    invoke-static {p0, v3, p1}, LX/Qan;->A0z(Lcom/google/protobuf/BinaryWriter;II)V

    .line 51
    :cond_33
    return-void
.end method

.method private writeFixed32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v1

    .line 4
    if-eqz p3, :cond_25

    .line 6
    mul-int/lit8 v0, v1, 0x4

    .line 8
    invoke-static {p0, v0}, LX/Qal;->A04(Lcom/google/protobuf/BinaryWriter;I)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    :goto_10
    add-int/lit8 v1, v1, -0x1

    .line 18
    if-ltz v1, :cond_28

    .line 20
    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeFixed32(I)V

    .line 27
    goto :goto_10

    .line 28
    :goto_1c
    if-ltz v1, :cond_2b

    .line 30
    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 33
    move-result v0

    .line 34
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 37
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    invoke-static {p0, v2, p1}, LX/Qan;->A0z(Lcom/google/protobuf/BinaryWriter;II)V

    .line 43
    :cond_2b
    return-void
.end method

.method private writeFixed32List_Internal(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 268435456
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435459
    move-result v1

    .line 268435460
    if-eqz p3, :cond_25

    .line 268435462
    mul-int/lit8 v0, v1, 0x4

    .line 268435464
    invoke-static {p0, v0}, LX/Qal;->A04(Lcom/google/protobuf/BinaryWriter;I)I

    .line 268435467
    move-result v2

    .line 268435468
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435471
    move-result v1

    .line 268435472
    :goto_10
    add-int/lit8 v1, v1, -0x1

    .line 268435474
    if-ltz v1, :cond_28

    .line 268435476
    invoke-static {v1, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 268435479
    move-result v0

    .line 268435480
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeFixed32(I)V

    .line 268435483
    goto :goto_10

    .line 268435484
    :goto_1c
    if-ltz v1, :cond_2b

    .line 268435486
    invoke-static {v1, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 268435489
    move-result v0

    .line 268435490
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 268435493
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 268435495
    goto :goto_1c

    .line 268435496
    :cond_28
    invoke-static {p0, v2, p1}, LX/Qan;->A0z(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435499
    :cond_2b
    return-void
.end method

.method private writeFixed64List_Internal(ILcom/google/protobuf/LongArrayList;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v2

    .line 4
    if-eqz p3, :cond_25

    .line 6
    mul-int/lit8 v0, v2, 0x8

    .line 8
    invoke-static {p0, v0}, LX/Qal;->A04(Lcom/google/protobuf/BinaryWriter;I)I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v2

    .line 16
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 18
    if-ltz v2, :cond_28

    .line 20
    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeFixed64(J)V

    .line 27
    goto :goto_10

    .line 28
    :goto_1c
    if-ltz v2, :cond_2b

    .line 30
    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 37
    :cond_25
    add-int/lit8 v2, v2, -0x1

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    invoke-static {p0, v3, p1}, LX/Qan;->A0z(Lcom/google/protobuf/BinaryWriter;II)V

    .line 43
    :cond_2b
    return-void
.end method

.method private writeFixed64List_Internal(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 268435456
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435459
    move-result v2

    .line 268435460
    if-eqz p3, :cond_25

    .line 268435462
    mul-int/lit8 v0, v2, 0x8

    .line 268435464
    invoke-static {p0, v0}, LX/Qal;->A04(Lcom/google/protobuf/BinaryWriter;I)I

    .line 268435467
    move-result v3

    .line 268435468
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435471
    move-result v2

    .line 268435472
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 268435474
    if-ltz v2, :cond_28

    .line 268435476
    invoke-static {p2, v2}, LX/N24;->A07(Ljava/util/List;I)J

    .line 268435479
    move-result-wide v0

    .line 268435480
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeFixed64(J)V

    .line 268435483
    goto :goto_10

    .line 268435484
    :goto_1c
    if-ltz v2, :cond_2b

    .line 268435486
    invoke-static {p2, v2}, LX/N24;->A07(Ljava/util/List;I)J

    .line 268435489
    move-result-wide v0

    .line 268435490
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 268435493
    :cond_25
    add-int/lit8 v2, v2, -0x1

    .line 268435495
    goto :goto_1c

    .line 268435496
    :cond_28
    invoke-static {p0, v3, p1}, LX/Qan;->A0z(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435499
    :cond_2b
    return-void
.end method

.method private writeFloatList_Internal(ILcom/google/protobuf/FloatArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v1

    .line 4
    if-eqz p3, :cond_29

    .line 6
    mul-int/lit8 v0, v1, 0x4

    .line 8
    invoke-static {p0, v0}, LX/Qal;->A04(Lcom/google/protobuf/BinaryWriter;I)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    :goto_10
    add-int/lit8 v1, v1, -0x1

    .line 18
    if-ltz v1, :cond_2c

    .line 20
    invoke-virtual {p2, v1}, Lcom/google/protobuf/FloatArrayList;->getFloat(I)F

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeFixed32(I)V

    .line 31
    goto :goto_10

    .line 32
    :goto_20
    if-ltz v1, :cond_2f

    .line 34
    invoke-virtual {p2, v1}, Lcom/google/protobuf/FloatArrayList;->getFloat(I)F

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->writeFloat(IF)V

    .line 41
    :cond_29
    add-int/lit8 v1, v1, -0x1

    .line 43
    goto :goto_20

    .line 44
    :cond_2c
    invoke-static {p0, v2, p1}, LX/Qan;->A0z(Lcom/google/protobuf/BinaryWriter;II)V

    .line 47
    :cond_2f
    return-void
.end method

.method private writeFloatList_Internal(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 268435456
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435459
    move-result v1

    .line 268435460
    if-eqz p3, :cond_29

    .line 268435462
    mul-int/lit8 v0, v1, 0x4

    .line 268435464
    invoke-static {p0, v0}, LX/Qal;->A04(Lcom/google/protobuf/BinaryWriter;I)I

    .line 268435467
    move-result v2

    .line 268435468
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435471
    move-result v1

    .line 268435472
    :goto_10
    add-int/lit8 v1, v1, -0x1

    .line 268435474
    if-ltz v1, :cond_2c

    .line 268435476
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-static {v0}, LX/N23;->A03(Ljava/lang/Object;)I

    .line 268435483
    move-result v0

    .line 268435484
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeFixed32(I)V

    .line 268435487
    goto :goto_10

    .line 268435488
    :goto_20
    if-ltz v1, :cond_2f

    .line 268435490
    invoke-static {p2, v1}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 268435493
    move-result v0

    .line 268435494
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->writeFloat(IF)V

    .line 268435497
    :cond_29
    add-int/lit8 v1, v1, -0x1

    .line 268435499
    goto :goto_20

    .line 268435500
    :cond_2c
    invoke-static {p0, v2, p1}, LX/Qan;->A0z(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435503
    :cond_2f
    return-void
.end method

.method private writeInt32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v1

    .line 4
    if-eqz p3, :cond_25

    .line 6
    mul-int/lit8 v0, v1, 0xa

    .line 8
    invoke-static {p0, v0}, LX/Qal;->A04(Lcom/google/protobuf/BinaryWriter;I)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    :goto_10
    add-int/lit8 v1, v1, -0x1

    .line 18
    if-ltz v1, :cond_28

    .line 20
    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeInt32(I)V

    .line 27
    goto :goto_10

    .line 28
    :goto_1c
    if-ltz v1, :cond_2b

    .line 30
    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 33
    move-result v0

    .line 34
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 37
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    invoke-static {p0, v2, p1}, LX/Qan;->A0z(Lcom/google/protobuf/BinaryWriter;II)V

    .line 43
    :cond_2b
    return-void
.end method

.method private writeInt32List_Internal(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 268435456
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435459
    move-result v1

    .line 268435460
    if-eqz p3, :cond_25

    .line 268435462
    mul-int/lit8 v0, v1, 0xa

    .line 268435464
    invoke-static {p0, v0}, LX/Qal;->A04(Lcom/google/protobuf/BinaryWriter;I)I

    .line 268435467
    move-result v2

    .line 268435468
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435471
    move-result v1

    .line 268435472
    :goto_10
    add-int/lit8 v1, v1, -0x1

    .line 268435474
    if-ltz v1, :cond_28

    .line 268435476
    invoke-static {v1, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 268435479
    move-result v0

    .line 268435480
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeInt32(I)V

    .line 268435483
    goto :goto_10

    .line 268435484
    :goto_1c
    if-ltz v1, :cond_2b

    .line 268435486
    invoke-static {v1, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 268435489
    move-result v0

    .line 268435490
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 268435493
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 268435495
    goto :goto_1c

    .line 268435496
    :cond_28
    invoke-static {p0, v2, p1}, LX/Qan;->A0z(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435499
    :cond_2b
    return-void
.end method

.method private writeLazyString(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 15
    return-void
.end method

.method public static final writeMapEntryField(Lcom/google/protobuf/Writer;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "fieldNumber",
            "fieldType",
            "object"
        }
    .end annotation

    .line 0
    sget-object v1, Lcom/google/protobuf/BinaryWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 8
    packed-switch v0, :pswitch_data_a8

    .line 11
    const-string v0, "Unsupported map value type for: "

    .line 13
    invoke-static {p2, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_12  #0x1
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x2
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x3
    invoke-static {p3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x4
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x5
    invoke-static {p3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x6
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x7
    invoke-static {p3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x8
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x9
    invoke-static {p3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0xa
    check-cast p3, Ljava/lang/String;

    .line 92
    invoke-interface {p0, p1, p3}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 95
    return-void

    .line 96
    :pswitch_60  #0xb
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 99
    move-result v0

    .line 100
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 103
    return-void

    .line 104
    :pswitch_68  #0xc
    invoke-static {p3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 107
    move-result-wide v0

    .line 108
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 111
    return-void

    .line 112
    :pswitch_70  #0xd
    invoke-static {p3}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 115
    move-result v0

    .line 116
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 119
    return-void

    .line 120
    :pswitch_78  #0xe
    invoke-static {p3}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 123
    move-result-wide v0

    .line 124
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0xf
    invoke-interface {p0, p1, p3}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    .line 131
    return-void

    .line 132
    :pswitch_84  #0x10
    check-cast p3, Lcom/google/protobuf/ByteString;

    .line 134
    invoke-interface {p0, p1, p3}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 137
    return-void

    .line 138
    :pswitch_8a  #0x11
    instance-of v0, p3, Lcom/google/protobuf/Internal$EnumLite;

    .line 140
    if-eqz v0, :cond_98

    .line 142
    check-cast p3, Lcom/google/protobuf/Internal$EnumLite;

    .line 144
    invoke-interface {p3}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 147
    move-result v0

    .line 148
    :goto_94
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 151
    return-void

    .line 152
    :cond_98
    instance-of v0, p3, Ljava/lang/Integer;

    .line 154
    if-eqz v0, :cond_a1

    .line 156
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 159
    move-result v0

    .line 160
    goto :goto_94

    .line 161
    :cond_a1
    const-string v0, "Unexpected type for enum in map."

    .line 163
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_1a  #00000002
        :pswitch_22  #00000003
        :pswitch_2a  #00000004
        :pswitch_32  #00000005
        :pswitch_3a  #00000006
        :pswitch_42  #00000007
        :pswitch_4a  #00000008
        :pswitch_52  #00000009
        :pswitch_5a  #0000000a
        :pswitch_60  #0000000b
        :pswitch_68  #0000000c
        :pswitch_70  #0000000d
        :pswitch_78  #0000000e
        :pswitch_80  #0000000f
        :pswitch_84  #00000010
        :pswitch_8a  #00000011
    .end packed-switch
.end method

.method private writeSInt32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v1

    .line 4
    if-eqz p3, :cond_25

    .line 6
    mul-int/lit8 v0, v1, 0x5

    .line 8
    invoke-static {p0, v0}, LX/Qal;->A04(Lcom/google/protobuf/BinaryWriter;I)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    :goto_10
    add-int/lit8 v1, v1, -0x1

    .line 18
    if-ltz v1, :cond_28

    .line 20
    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeSInt32(I)V

    .line 27
    goto :goto_10

    .line 28
    :goto_1c
    if-ltz v1, :cond_2b

    .line 30
    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 33
    move-result v0

    .line 34
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 37
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    invoke-static {p0, v2, p1}, LX/Qan;->A0z(Lcom/google/protobuf/BinaryWriter;II)V

    .line 43
    :cond_2b
    return-void
.end method

.method private writeSInt32List_Internal(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 268435456
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435459
    move-result v1

    .line 268435460
    if-eqz p3, :cond_25

    .line 268435462
    mul-int/lit8 v0, v1, 0x5

    .line 268435464
    invoke-static {p0, v0}, LX/Qal;->A04(Lcom/google/protobuf/BinaryWriter;I)I

    .line 268435467
    move-result v2

    .line 268435468
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435471
    move-result v1

    .line 268435472
    :goto_10
    add-int/lit8 v1, v1, -0x1

    .line 268435474
    if-ltz v1, :cond_28

    .line 268435476
    invoke-static {v1, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 268435479
    move-result v0

    .line 268435480
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeSInt32(I)V

    .line 268435483
    goto :goto_10

    .line 268435484
    :goto_1c
    if-ltz v1, :cond_2b

    .line 268435486
    invoke-static {v1, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 268435489
    move-result v0

    .line 268435490
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 268435493
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 268435495
    goto :goto_1c

    .line 268435496
    :cond_28
    invoke-static {p0, v2, p1}, LX/Qan;->A0z(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435499
    :cond_2b
    return-void
.end method

.method private writeSInt64List_Internal(ILcom/google/protobuf/LongArrayList;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v2

    .line 4
    if-eqz p3, :cond_25

    .line 6
    mul-int/lit8 v0, v2, 0xa

    .line 8
    invoke-static {p0, v0}, LX/Qal;->A04(Lcom/google/protobuf/BinaryWriter;I)I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v2

    .line 16
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 18
    if-ltz v2, :cond_28

    .line 20
    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeSInt64(J)V

    .line 27
    goto :goto_10

    .line 28
    :goto_1c
    if-ltz v2, :cond_2b

    .line 30
    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 37
    :cond_25
    add-int/lit8 v2, v2, -0x1

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    invoke-static {p0, v3, p1}, LX/Qan;->A0z(Lcom/google/protobuf/BinaryWriter;II)V

    .line 43
    :cond_2b
    return-void
.end method

.method private writeSInt64List_Internal(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 268435456
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435459
    move-result v2

    .line 268435460
    if-eqz p3, :cond_25

    .line 268435462
    mul-int/lit8 v0, v2, 0xa

    .line 268435464
    invoke-static {p0, v0}, LX/Qal;->A04(Lcom/google/protobuf/BinaryWriter;I)I

    .line 268435467
    move-result v3

    .line 268435468
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435471
    move-result v2

    .line 268435472
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 268435474
    if-ltz v2, :cond_28

    .line 268435476
    invoke-static {p2, v2}, LX/N24;->A07(Ljava/util/List;I)J

    .line 268435479
    move-result-wide v0

    .line 268435480
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeSInt64(J)V

    .line 268435483
    goto :goto_10

    .line 268435484
    :goto_1c
    if-ltz v2, :cond_2b

    .line 268435486
    invoke-static {p2, v2}, LX/N24;->A07(Ljava/util/List;I)J

    .line 268435489
    move-result-wide v0

    .line 268435490
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 268435493
    :cond_25
    add-int/lit8 v2, v2, -0x1

    .line 268435495
    goto :goto_1c

    .line 268435496
    :cond_28
    invoke-static {p0, v3, p1}, LX/Qan;->A0z(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435499
    :cond_2b
    return-void
.end method

.method private writeUInt32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v1

    .line 4
    if-eqz p3, :cond_25

    .line 6
    mul-int/lit8 v0, v1, 0x5

    .line 8
    invoke-static {p0, v0}, LX/Qal;->A04(Lcom/google/protobuf/BinaryWriter;I)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    :goto_10
    add-int/lit8 v1, v1, -0x1

    .line 18
    if-ltz v1, :cond_28

    .line 20
    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 27
    goto :goto_10

    .line 28
    :goto_1c
    if-ltz v1, :cond_2b

    .line 30
    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 33
    move-result v0

    .line 34
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 37
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    invoke-static {p0, v2, p1}, LX/Qan;->A0z(Lcom/google/protobuf/BinaryWriter;II)V

    .line 43
    :cond_2b
    return-void
.end method

.method private writeUInt32List_Internal(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 268435456
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435459
    move-result v1

    .line 268435460
    if-eqz p3, :cond_25

    .line 268435462
    mul-int/lit8 v0, v1, 0x5

    .line 268435464
    invoke-static {p0, v0}, LX/Qal;->A04(Lcom/google/protobuf/BinaryWriter;I)I

    .line 268435467
    move-result v2

    .line 268435468
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435471
    move-result v1

    .line 268435472
    :goto_10
    add-int/lit8 v1, v1, -0x1

    .line 268435474
    if-ltz v1, :cond_28

    .line 268435476
    invoke-static {v1, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 268435479
    move-result v0

    .line 268435480
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 268435483
    goto :goto_10

    .line 268435484
    :goto_1c
    if-ltz v1, :cond_2b

    .line 268435486
    invoke-static {v1, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 268435489
    move-result v0

    .line 268435490
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 268435493
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 268435495
    goto :goto_1c

    .line 268435496
    :cond_28
    invoke-static {p0, v2, p1}, LX/Qan;->A0z(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435499
    :cond_2b
    return-void
.end method

.method private writeUInt64List_Internal(ILcom/google/protobuf/LongArrayList;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v2

    .line 4
    if-eqz p3, :cond_25

    .line 6
    mul-int/lit8 v0, v2, 0xa

    .line 8
    invoke-static {p0, v0}, LX/Qal;->A04(Lcom/google/protobuf/BinaryWriter;I)I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v2

    .line 16
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 18
    if-ltz v2, :cond_28

    .line 20
    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeVarint64(J)V

    .line 27
    goto :goto_10

    .line 28
    :goto_1c
    if-ltz v2, :cond_2b

    .line 30
    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 37
    :cond_25
    add-int/lit8 v2, v2, -0x1

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    invoke-static {p0, v3, p1}, LX/Qan;->A0z(Lcom/google/protobuf/BinaryWriter;II)V

    .line 43
    :cond_2b
    return-void
.end method

.method private writeUInt64List_Internal(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 268435456
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435459
    move-result v2

    .line 268435460
    if-eqz p3, :cond_25

    .line 268435462
    mul-int/lit8 v0, v2, 0xa

    .line 268435464
    invoke-static {p0, v0}, LX/Qal;->A04(Lcom/google/protobuf/BinaryWriter;I)I

    .line 268435467
    move-result v3

    .line 268435468
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435471
    move-result v2

    .line 268435472
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 268435474
    if-ltz v2, :cond_28

    .line 268435476
    invoke-static {p2, v2}, LX/N24;->A07(Ljava/util/List;I)J

    .line 268435479
    move-result-wide v0

    .line 268435480
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeVarint64(J)V

    .line 268435483
    goto :goto_10

    .line 268435484
    :goto_1c
    if-ltz v2, :cond_2b

    .line 268435486
    invoke-static {p2, v2}, LX/N24;->A07(Ljava/util/List;I)J

    .line 268435489
    move-result-wide v0

    .line 268435490
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 268435493
    :cond_25
    add-int/lit8 v2, v2, -0x1

    .line 268435495
    goto :goto_1c

    .line 268435496
    :cond_28
    invoke-static {p0, v3, p1}, LX/Qan;->A0z(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435499
    :cond_2b
    return-void
.end method


# virtual methods
.method public final complete()Ljava/util/Queue;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->finishCurrentBuffer()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    .line 5
    return-object v0
.end method

.method public final fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;
    .registers 2

    .line 0
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 2
    return-object v0
.end method

.method public abstract finishCurrentBuffer()V
.end method

.method public abstract getTotalBytesWritten()I
.end method

.method public final newDirectBuffer()Lcom/google/protobuf/AllocatedBuffer;
    .registers 2

    .line 268435456
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->chunkSize:I

    .line 268435458
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, Lcom/google/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final newDirectBuffer(I)Lcom/google/protobuf/AllocatedBuffer;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->chunkSize:I

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final newHeapBuffer()Lcom/google/protobuf/AllocatedBuffer;
    .registers 2

    .line 268435456
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->chunkSize:I

    .line 268435458
    new-array v0, v0, [B

    .line 268435460
    invoke-static {v0}, Lcom/google/protobuf/AllocatedBuffer;->wrap([B)Lcom/google/protobuf/AllocatedBuffer;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final newHeapBuffer(I)Lcom/google/protobuf/AllocatedBuffer;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->chunkSize:I

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result v0

    .line 6
    new-array v0, v0, [B

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/AllocatedBuffer;->wrap([B)Lcom/google/protobuf/AllocatedBuffer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public abstract requireSpace(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method public abstract writeBool(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeBoolList(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/BooleanArrayList;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p2, Lcom/google/protobuf/BooleanArrayList;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeBoolList_Internal(ILcom/google/protobuf/BooleanArrayList;Z)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeBoolList_Internal(ILjava/util/List;Z)V

    .line 13
    return-void
.end method

.method public final writeBytesList(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 6
    if-ltz v1, :cond_12

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 14
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    return-void
.end method

.method public final writeDouble(ID)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    move-result-wide v0

    .line 4
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 7
    return-void
.end method

.method public final writeDoubleList(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/DoubleArrayList;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p2, Lcom/google/protobuf/DoubleArrayList;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeDoubleList_Internal(ILcom/google/protobuf/DoubleArrayList;Z)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeDoubleList_Internal(ILjava/util/List;Z)V

    .line 13
    return-void
.end method

.method public final writeEnum(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 3
    return-void
.end method

.method public final writeEnumList(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeInt32List(ILjava/util/List;Z)V

    .line 3
    return-void
.end method

.method public abstract writeFixed32(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeFixed32List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed32List_Internal(ILjava/util/List;Z)V

    .line 13
    return-void
.end method

.method public abstract writeFixed64(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeFixed64List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed64List_Internal(ILcom/google/protobuf/LongArrayList;Z)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed64List_Internal(ILjava/util/List;Z)V

    .line 13
    return-void
.end method

.method public final writeFloat(IF)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    move-result v0

    .line 4
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 7
    return-void
.end method

.method public final writeFloatList(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/FloatArrayList;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p2, Lcom/google/protobuf/FloatArrayList;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFloatList_Internal(ILcom/google/protobuf/FloatArrayList;Z)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFloatList_Internal(ILjava/util/List;Z)V

    .line 13
    return-void
.end method

.method public final writeGroupList(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435459
    move-result v1

    .line 268435460
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 268435462
    if-ltz v1, :cond_10

    .line 268435464
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;)V

    .line 268435471
    goto :goto_4

    .line 268435472
    :cond_10
    return-void
.end method

.method public final writeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "schema"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 6
    if-ltz v1, :cond_10

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, p1, v0, p3}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 15
    goto :goto_4

    .line 16
    :cond_10
    return-void
.end method

.method public abstract writeInt32(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeInt32List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeInt32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeInt32List_Internal(ILjava/util/List;Z)V

    .line 13
    return-void
.end method

.method public final writeInt64(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 3
    return-void
.end method

.method public final writeInt64List(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeUInt64List(ILjava/util/List;Z)V

    .line 3
    return-void
.end method

.method public writeMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .line 0
    invoke-static {p3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v5

    .line 4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    .line 17
    move-result v3

    .line 18
    iget-object v2, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p0, v0, v2, v1}, Lcom/google/protobuf/BinaryWriter;->writeMapEntryField(Lcom/google/protobuf/Writer;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 28
    iget-object v2, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p0, v0, v2, v1}, Lcom/google/protobuf/BinaryWriter;->writeMapEntryField(Lcom/google/protobuf/Writer;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 38
    invoke-static {p0, v3, p1}, LX/Qan;->A0z(Lcom/google/protobuf/BinaryWriter;II)V

    .line 41
    goto :goto_4

    .line 42
    :cond_2a
    return-void
.end method

.method public final writeMessageList(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .line 268435456
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435459
    move-result v1

    .line 268435460
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 268435462
    if-ltz v1, :cond_10

    .line 268435464
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    .line 268435471
    goto :goto_4

    .line 268435472
    :cond_10
    return-void
.end method

.method public final writeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "schema"
        }
    .end annotation

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 6
    if-ltz v1, :cond_10

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, p1, v0, p3}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 15
    goto :goto_4

    .line 16
    :cond_10
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 5
    instance-of v1, p2, Lcom/google/protobuf/ByteString;

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eqz v1, :cond_19

    .line 10
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-interface {p0, v0, p2}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 15
    :goto_f
    const/4 v0, 0x2

    .line 16
    invoke-interface {p0, v0, p1}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 19
    const/16 v0, 0xb

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-interface {p0, v0, p2}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    .line 28
    goto :goto_f
.end method

.method public final writeSFixed32(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 3
    return-void
.end method

.method public final writeSFixed32List(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed32List(ILjava/util/List;Z)V

    .line 3
    return-void
.end method

.method public final writeSFixed64(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 3
    return-void
.end method

.method public final writeSFixed64List(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed64List(ILjava/util/List;Z)V

    .line 3
    return-void
.end method

.method public abstract writeSInt32(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeSInt32List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeSInt32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeSInt32List_Internal(ILjava/util/List;Z)V

    .line 13
    return-void
.end method

.method public abstract writeSInt64(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeSInt64List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeSInt64List_Internal(ILcom/google/protobuf/LongArrayList;Z)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeSInt64List_Internal(ILjava/util/List;Z)V

    .line 13
    return-void
.end method

.method public abstract writeString(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation
.end method

.method public final writeStringList(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/LazyStringList;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lcom/google/protobuf/LazyStringList;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    :goto_b
    add-int/lit8 v1, v1, -0x1

    .line 13
    if-ltz v1, :cond_27

    .line 15
    invoke-interface {v2, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->writeLazyString(ILjava/lang/Object;)V

    .line 22
    goto :goto_b

    .line 23
    :cond_17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    :goto_1b
    add-int/lit8 v1, v1, -0x1

    .line 29
    if-ltz v1, :cond_27

    .line 31
    invoke-static {p2, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 38
    goto :goto_1b

    .line 39
    :cond_27
    return-void
.end method

.method public abstract writeTag(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation
.end method

.method public final writeUInt32List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeUInt32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeUInt32List_Internal(ILjava/util/List;Z)V

    .line 13
    return-void
.end method

.method public final writeUInt64List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeUInt64List_Internal(ILcom/google/protobuf/LongArrayList;Z)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeUInt64List_Internal(ILjava/util/List;Z)V

    .line 13
    return-void
.end method

.method public abstract writeVarint32(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract writeVarint64(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method
