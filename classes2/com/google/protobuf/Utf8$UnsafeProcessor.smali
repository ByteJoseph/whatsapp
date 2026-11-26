.class public final Lcom/google/protobuf/Utf8$UnsafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static isAvailable()Z
    .registers 2

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    sget-boolean v1, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public static partialIsValidUtf8(JI)I
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "remaining"
        }
    .end annotation

    .line 537369370
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii(JI)I

    move-result v2

    int-to-long v0, v2

    add-long/2addr p0, v0

    sub-int/2addr p2, v2

    :cond_7
    :goto_7
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_9
    const-wide/16 v4, 0x1

    if-lez p2, :cond_1b

    add-long v1, p0, v4

    .line 537369371
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    move-result v9

    .line 537369372
    if-ltz v9, :cond_1e

    add-int/lit8 p2, p2, -0x1

    move-wide p0, v1

    goto :goto_9

    :cond_1b
    if-nez p2, :cond_1f

    return v3

    :cond_1e
    move-wide p0, v1

    :cond_1f
    add-int/lit8 v1, p2, -0x1

    const/16 v11, -0x20

    const/4 v10, -0x1

    const/16 v7, -0x41

    if-ge v9, v11, :cond_3c

    if-nez v1, :cond_2b

    return v9

    :cond_2b
    add-int/lit8 p2, p2, -0x2

    const/16 v0, -0x3e

    if-lt v9, v0, :cond_5d

    add-long/2addr v4, p0

    .line 537369373
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    move-result v0

    .line 537369374
    if-gt v0, v7, :cond_5d

    move-wide p0, v4

    goto :goto_7

    :cond_3c
    const/16 v0, -0x10

    const-wide/16 v2, 0x2

    if-ge v9, v0, :cond_65

    const/4 v0, 0x2

    if-lt v1, v0, :cond_8b

    .line 537369375
    add-int/lit8 p2, p2, -0x3

    add-long/2addr v4, p0

    .line 537369376
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    move-result v6

    .line 537369377
    if-gt v6, v7, :cond_5d

    const/16 v1, -0x60

    if-ne v9, v11, :cond_5e

    if-lt v6, v1, :cond_5d

    :cond_56
    :goto_56
    add-long/2addr p0, v2

    .line 537369378
    invoke-virtual {v8, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    move-result v0

    .line 537369379
    :goto_5b
    if-le v0, v7, :cond_7

    .line 537369380
    :cond_5d
    return v10

    .line 537369381
    :cond_5e
    const/16 v0, -0x13

    if-ne v9, v0, :cond_56

    if-ge v6, v1, :cond_5d

    goto :goto_56

    .line 537369382
    :cond_65
    const/4 v0, 0x3

    if-lt v1, v0, :cond_8b

    .line 537369383
    add-int/lit8 p2, p2, -0x4

    add-long/2addr v4, p0

    .line 537369384
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    move-result v0

    .line 537369385
    if-gt v0, v7, :cond_5d

    shl-int/lit8 v1, v9, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_5d

    add-long/2addr v2, p0

    .line 537369386
    invoke-virtual {v6, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    move-result v0

    .line 537369387
    if-gt v0, v7, :cond_5d

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    .line 537369388
    invoke-virtual {v6, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    move-result v0

    goto :goto_5b

    .line 537369389
    :cond_8b
    invoke-static {p0, p1, v9, v1}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result v0

    return v0
.end method

.method public static partialIsValidUtf8([BJI)I
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "remaining"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii([BJI)I

    .line 3
    move-result v0

    .line 4
    sub-int/2addr p3, v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-long/2addr p1, v0

    .line 7
    :cond_7
    :goto_7
    const/4 v4, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    :goto_9
    const-wide/16 v0, 0x1

    .line 11
    if-lez p3, :cond_19

    .line 13
    add-long v2, p1, v0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 18
    move-result v8

    .line 19
    if-ltz v8, :cond_1c

    .line 21
    add-int/lit8 p3, p3, -0x1

    .line 23
    move-wide p1, v2

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    if-nez p3, :cond_1d

    .line 27
    return v4

    .line 28
    :cond_1c
    move-wide p1, v2

    .line 29
    :cond_1d
    add-int/lit8 v5, p3, -0x1

    .line 31
    const/16 v10, -0x20

    .line 33
    const/4 v9, -0x1

    .line 34
    const/16 v6, -0x41

    .line 36
    if-ge v8, v10, :cond_38

    .line 38
    if-nez v5, :cond_29

    .line 40
    return v8

    .line 41
    :cond_29
    add-int/lit8 p3, p3, -0x2

    .line 43
    const/16 v2, -0x3e

    .line 45
    if-lt v8, v2, :cond_57

    .line 47
    add-long/2addr v0, p1

    .line 48
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 51
    move-result v2

    .line 52
    if-gt v2, v6, :cond_57

    .line 54
    move-wide p1, v0

    .line 55
    goto :goto_7

    .line 56
    :cond_38
    const/16 v4, -0x10

    .line 58
    const-wide/16 v2, 0x2

    .line 60
    if-ge v8, v4, :cond_5f

    .line 62
    const/4 v4, 0x2

    .line 63
    if-lt v5, v4, :cond_83

    .line 65
    add-int/lit8 p3, p3, -0x3

    .line 67
    add-long/2addr v0, p1

    .line 68
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 71
    move-result v7

    .line 72
    if-gt v7, v6, :cond_57

    .line 74
    const/16 v5, -0x60

    .line 76
    if-ne v8, v10, :cond_58

    .line 78
    if-lt v7, v5, :cond_57

    .line 80
    :cond_50
    :goto_50
    add-long/2addr p1, v2

    .line 81
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 84
    move-result v0

    .line 85
    :goto_55
    if-le v0, v6, :cond_7

    .line 87
    :cond_57
    return v9

    .line 88
    :cond_58
    const/16 v4, -0x13

    .line 90
    if-ne v8, v4, :cond_50

    .line 92
    if-ge v7, v5, :cond_57

    .line 94
    goto :goto_50

    .line 95
    :cond_5f
    const/4 v4, 0x3

    .line 96
    if-lt v5, v4, :cond_83

    .line 98
    add-int/lit8 p3, p3, -0x4

    .line 100
    add-long/2addr v0, p1

    .line 101
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 104
    move-result v4

    .line 105
    if-gt v4, v6, :cond_57

    .line 107
    shl-int/lit8 v5, v8, 0x1c

    .line 109
    add-int/lit8 v4, v4, 0x70

    .line 111
    add-int/2addr v5, v4

    .line 112
    shr-int/lit8 v4, v5, 0x1e

    .line 114
    if-nez v4, :cond_57

    .line 116
    add-long/2addr v2, p1

    .line 117
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 120
    move-result v0

    .line 121
    if-gt v0, v6, :cond_57

    .line 123
    const-wide/16 v0, 0x3

    .line 125
    add-long/2addr p1, v0

    .line 126
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 129
    move-result v0

    .line 130
    goto :goto_55

    .line 131
    :cond_83
    invoke-static {p0, v8, p1, p2, v5}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    .line 134
    move-result v4

    .line 135
    return v4
.end method

.method public static unsafeEstimateConsecutiveAscii(JI)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "address",
            "maxChars"
        }
    .end annotation

    .line 268435456
    const/16 v0, 0x10

    .line 268435458
    if-ge p2, v0, :cond_6

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    return v0

    .line 268435462
    :cond_6
    neg-long v2, p0

    .line 268435463
    const-wide/16 v0, 0x7

    .line 268435465
    and-long/2addr v2, v0

    .line 268435466
    long-to-int v4, v2

    .line 268435467
    move v3, v4

    .line 268435468
    :goto_c
    if-lez v3, :cond_1f

    .line 268435470
    const-wide/16 v1, 0x1

    .line 268435472
    add-long/2addr v1, p0

    .line 268435473
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435475
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 268435478
    move-result v0

    .line 268435479
    if-gez v0, :cond_1b

    .line 268435481
    sub-int/2addr v4, v3

    .line 268435482
    return v4

    .line 268435483
    :cond_1b
    add-int/lit8 v3, v3, -0x1

    .line 268435485
    move-wide p0, v1

    .line 268435486
    goto :goto_c

    .line 268435487
    :cond_1f
    sub-int v5, p2, v4

    .line 268435489
    :goto_21
    const/16 v0, 0x8

    .line 268435491
    if-lt v5, v0, :cond_3d

    .line 268435493
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435495
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(J)J

    .line 268435498
    move-result-wide v3

    .line 268435499
    const-wide v0, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 268435504
    and-long/2addr v3, v0

    .line 268435505
    const-wide/16 v1, 0x0

    .line 268435507
    cmp-long v0, v3, v1

    .line 268435509
    if-nez v0, :cond_3d

    .line 268435511
    const-wide/16 v0, 0x8

    .line 268435513
    add-long/2addr p0, v0

    .line 268435514
    add-int/lit8 v5, v5, -0x8

    .line 268435516
    goto :goto_21

    .line 268435517
    :cond_3d
    sub-int/2addr p2, v5

    .line 268435518
    return p2
.end method

.method public static unsafeEstimateConsecutiveAscii([BJI)I
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "maxChars"
        }
    .end annotation

    .line 0
    const/16 v0, 0x10

    .line 2
    const/4 v4, 0x0

    .line 3
    if-lt p3, v0, :cond_46

    .line 5
    long-to-int v0, p1

    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 8
    rsub-int/lit8 v1, v0, 0x8

    .line 10
    :goto_a
    const-wide/16 v7, 0x1

    .line 12
    if-ge v4, v1, :cond_19

    .line 14
    add-long/2addr v7, p1

    .line 15
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_46

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 23
    move-wide p1, v7

    .line 24
    goto :goto_a

    .line 25
    :cond_19
    :goto_19
    add-int/lit8 v3, v4, 0x8

    .line 27
    if-gt v3, p3, :cond_37

    .line 29
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 31
    add-long/2addr v0, p1

    .line 32
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 34
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 37
    move-result-wide v5

    .line 38
    const-wide v0, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 43
    and-long/2addr v5, v0

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmp-long v0, v5, v1

    .line 48
    if-nez v0, :cond_37

    .line 50
    const-wide/16 v0, 0x8

    .line 52
    add-long/2addr p1, v0

    .line 53
    move v4, v3

    .line 54
    goto :goto_19

    .line 55
    :cond_37
    :goto_37
    if-ge v4, p3, :cond_45

    .line 57
    add-long v1, p1, v7

    .line 59
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 62
    move-result v0

    .line 63
    if-ltz v0, :cond_46

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    move-wide p1, v1

    .line 68
    goto :goto_37

    .line 69
    :cond_45
    return p3

    .line 70
    :cond_46
    return v4
.end method

.method public static unsafeIncompleteStateFor(JII)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "address",
            "byte1",
            "remaining"
        }
    .end annotation

    .line 0
    if-eqz p3, :cond_1a

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, v0, :cond_28

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p3, v0, :cond_22

    .line 8
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 10
    invoke-virtual {v3, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 13
    move-result v2

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    add-long/2addr p0, v0

    .line 17
    invoke-virtual {v3, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v2, v0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    .line 24
    move-result p2

    .line 25
    :cond_19
    return p2

    .line 26
    :cond_1a
    sget v0, Lcom/google/protobuf/Utf8;->COMPLETE:I

    .line 28
    const/16 v0, -0xc

    .line 30
    if-le p2, v0, :cond_19

    .line 32
    const/4 p2, -0x1

    .line 33
    return p2

    .line 34
    :cond_22
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 39
    throw v0

    .line 40
    :cond_28
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 42
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 45
    move-result v0

    .line 46
    invoke-static {p2, v0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    .line 49
    move-result p2

    .line 50
    return p2
.end method

.method public static unsafeIncompleteStateFor([BIJI)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "byte1",
            "offset",
            "remaining"
        }
    .end annotation

    .line 268435456
    if-eqz p4, :cond_18

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p4, v0, :cond_26

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    if-ne p4, v0, :cond_20

    .line 268435464
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 268435467
    move-result v2

    .line 268435468
    const-wide/16 v0, 0x1

    .line 268435470
    add-long/2addr p2, v0

    .line 268435471
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 268435474
    move-result v0

    .line 268435475
    invoke-static {p1, v2, v0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    .line 268435478
    move-result p1

    .line 268435479
    :cond_17
    return p1

    .line 268435480
    :cond_18
    sget v0, Lcom/google/protobuf/Utf8;->COMPLETE:I

    .line 268435482
    const/16 v0, -0xc

    .line 268435484
    if-le p1, v0, :cond_17

    .line 268435486
    const/4 p1, -0x1

    .line 268435487
    return p1

    .line 268435488
    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    .line 268435490
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 268435493
    throw v0

    .line 268435494
    :cond_26
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 268435497
    move-result v0

    .line 268435498
    invoke-static {p1, v0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    .line 268435501
    move-result p1

    .line 268435502
    return p1
.end method


# virtual methods
.method public decodeUtf8([BII)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    new-instance v2, Ljava/lang/String;

    .line 4
    invoke-direct {v2, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    const-string v0, "\ufffd"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object v1

    .line 21
    add-int/2addr p3, p2

    .line 22
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    const-string v0, "Protocol message had invalid UTF-8."

    .line 34
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    return-object v2
.end method

.method public decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .line 0
    move/from16 v5, p2

    .line 2
    move/from16 v6, p3

    .line 4
    or-int v1, p2, p3

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    move-result v0

    .line 10
    sub-int v0, v0, p2

    .line 12
    sub-int v0, v0, p3

    .line 14
    or-int/2addr v1, v0

    .line 15
    const/4 v12, 0x0

    .line 16
    if-ltz v1, :cond_ca

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 21
    move-result-wide v2

    .line 22
    int-to-long v0, v5

    .line 23
    add-long/2addr v2, v0

    .line 24
    int-to-long v4, v6

    .line 25
    add-long/2addr v4, v2

    .line 26
    new-array v10, v6, [C

    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_1d
    const-wide/16 v18, 0x1

    .line 31
    cmp-long v0, v2, v4

    .line 33
    if-gez v0, :cond_34

    .line 35
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_34

    .line 43
    add-long v2, v2, v18

    .line 45
    add-int/lit8 v1, v9, 0x1

    .line 47
    int-to-char v0, v0

    .line 48
    aput-char v0, v10, v9

    .line 50
    move v9, v1

    .line 51
    goto :goto_1d

    .line 52
    :cond_34
    :goto_34
    cmp-long v0, v2, v4

    .line 54
    if-gez v0, :cond_c4

    .line 56
    add-long v0, v2, v18

    .line 58
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 60
    invoke-virtual {v11, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 63
    move-result v8

    .line 64
    if-ltz v8, :cond_5d

    .line 66
    add-int/lit8 v6, v9, 0x1

    .line 68
    int-to-char v2, v8

    .line 69
    aput-char v2, v10, v9

    .line 71
    :goto_47
    cmp-long v2, v0, v4

    .line 73
    if-gez v2, :cond_5a

    .line 75
    invoke-virtual {v11, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 78
    move-result v2

    .line 79
    if-ltz v2, :cond_5a

    .line 81
    add-long v0, v0, v18

    .line 83
    add-int/lit8 v3, v6, 0x1

    .line 85
    int-to-char v2, v2

    .line 86
    aput-char v2, v10, v6

    .line 88
    move v6, v3

    .line 89
    goto :goto_47

    .line 90
    :cond_5a
    move v9, v6

    .line 91
    move-wide v2, v0

    .line 92
    goto :goto_34

    .line 93
    :cond_5d
    const/16 v6, -0x20

    .line 95
    const/4 v13, 0x0

    .line 96
    if-ge v8, v6, :cond_63

    .line 98
    const/4 v13, 0x1

    .line 99
    :cond_63
    const-wide/16 v6, 0x2

    .line 101
    if-eqz v13, :cond_77

    .line 103
    cmp-long v13, v0, v4

    .line 105
    if-gez v13, :cond_bd

    .line 107
    add-long/2addr v2, v6

    .line 108
    invoke-virtual {v11, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 111
    move-result v0

    .line 112
    add-int/lit8 v6, v9, 0x1

    .line 114
    invoke-static {v8, v0, v10, v9}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleTwoBytes(BB[CI)V

    .line 117
    :goto_75
    move v9, v6

    .line 118
    goto :goto_34

    .line 119
    :cond_77
    const/16 v14, -0x10

    .line 121
    const/4 v13, 0x0

    .line 122
    if-ge v8, v14, :cond_7d

    .line 124
    const/4 v13, 0x1

    .line 125
    :cond_7d
    const-wide/16 v16, 0x3

    .line 127
    if-eqz v13, :cond_98

    .line 129
    sub-long v14, v4, v18

    .line 131
    cmp-long v13, v0, v14

    .line 133
    if-gez v13, :cond_bd

    .line 135
    add-long/2addr v6, v2

    .line 136
    invoke-virtual {v11, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 139
    move-result v1

    .line 140
    add-long v2, v2, v16

    .line 142
    invoke-virtual {v11, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 145
    move-result v0

    .line 146
    add-int/lit8 v6, v9, 0x1

    .line 148
    invoke-static {v8, v1, v0, v10, v9}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleThreeBytes(BBB[CI)V

    .line 151
    goto :goto_75

    .line 152
    :cond_98
    sub-long v14, v4, v6

    .line 154
    cmp-long v13, v0, v14

    .line 156
    if-gez v13, :cond_bd

    .line 158
    add-long/2addr v6, v2

    .line 159
    invoke-virtual {v11, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 162
    move-result v21

    .line 163
    add-long v0, v2, v16

    .line 165
    invoke-virtual {v11, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 168
    move-result v22

    .line 169
    const-wide/16 v6, 0x4

    .line 171
    add-long/2addr v2, v6

    .line 172
    invoke-virtual {v11, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 175
    move-result v23

    .line 176
    move/from16 v20, v8

    .line 178
    move-object/from16 v24, v10

    .line 180
    move/from16 v25, v9

    .line 182
    invoke-static/range {v20 .. v25}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleFourBytes(BBBB[CI)V

    .line 185
    add-int/lit8 v9, v9, 0x2

    .line 187
    goto/16 :goto_34

    .line 189
    :cond_bd
    const-string v0, "Protocol message had invalid UTF-8."

    .line 191
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_c4
    new-instance v0, Ljava/lang/String;

    .line 198
    invoke-direct {v0, v10, v12, v9}, Ljava/lang/String;-><init>([CII)V

    .line 201
    return-object v0

    .line 202
    :cond_ca
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v4

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v3

    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 218
    const/4 v0, 0x3

    .line 219
    new-array v1, v0, [Ljava/lang/Object;

    .line 221
    aput-object v4, v1, v12

    .line 223
    const/4 v0, 0x1

    .line 224
    aput-object v3, v1, v0

    .line 226
    const/4 v0, 0x2

    .line 227
    aput-object v2, v1, v0

    .line 229
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 231
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .registers 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    move/from16 v3, p3

    .line 2
    int-to-long v4, v3

    .line 3
    move/from16 v2, p4

    .line 5
    int-to-long v6, v2

    .line 6
    add-long/2addr v6, v4

    .line 7
    move-object/from16 v11, p1

    .line 9
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v9

    .line 13
    const-string v24, " at index "

    .line 15
    const-string v12, "Failed writing "

    .line 17
    if-gt v9, v2, :cond_11b

    .line 19
    move-object/from16 v10, p2

    .line 21
    array-length v0, v10

    .line 22
    sub-int v0, v0, p4

    .line 24
    if-lt v0, v3, :cond_11b

    .line 26
    const/4 v15, 0x0

    .line 27
    :goto_1b
    const-wide/16 v16, 0x1

    .line 29
    const/16 v8, 0x80

    .line 31
    if-ge v15, v9, :cond_32

    .line 33
    invoke-interface {v11, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    if-ge v0, v8, :cond_32

    .line 39
    add-long v16, v16, v4

    .line 41
    int-to-byte v0, v0

    .line 42
    invoke-static {v10, v4, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 45
    add-int/lit8 v15, v15, 0x1

    .line 47
    move-wide/from16 v4, v16

    .line 49
    goto :goto_1b

    .line 50
    :cond_32
    if-ne v15, v9, :cond_36

    .line 52
    :cond_34
    long-to-int v0, v4

    .line 53
    return v0

    .line 54
    :cond_36
    :goto_36
    if-ge v15, v9, :cond_34

    .line 56
    invoke-interface {v11, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    move-result v14

    .line 60
    if-ge v14, v8, :cond_4e

    .line 62
    cmp-long v0, v4, v6

    .line 64
    if-gez v0, :cond_4e

    .line 66
    add-long v1, v4, v16

    .line 68
    int-to-byte v0, v14

    .line 69
    invoke-static {v10, v4, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 72
    move-wide v4, v1

    .line 73
    :goto_49
    add-int/lit8 v15, v15, 0x1

    .line 75
    const-wide/16 v16, 0x1

    .line 77
    goto :goto_36

    .line 78
    :cond_4e
    const/16 v0, 0x800

    .line 80
    const-wide/16 v22, 0x2

    .line 82
    if-ge v14, v0, :cond_6e

    .line 84
    sub-long v1, v6, v22

    .line 86
    cmp-long v0, v4, v1

    .line 88
    if-gtz v0, :cond_6e

    .line 90
    add-long v2, v4, v16

    .line 92
    ushr-int/lit8 v0, v14, 0x6

    .line 94
    or-int/lit16 v0, v0, 0x3c0

    .line 96
    int-to-byte v0, v0

    .line 97
    invoke-static {v10, v4, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 100
    add-long v4, v4, v22

    .line 102
    :goto_66
    and-int/lit8 v0, v14, 0x3f

    .line 104
    or-int/2addr v0, v8

    .line 105
    int-to-byte v0, v0

    .line 106
    invoke-static {v10, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 109
    goto :goto_49

    .line 110
    :cond_6e
    const-wide/16 v20, 0x1

    .line 112
    const v13, 0xdfff

    .line 115
    const v3, 0xd800

    .line 118
    const-wide/16 v18, 0x3

    .line 120
    if-lt v14, v3, :cond_7c

    .line 122
    if-ge v13, v14, :cond_9a

    .line 124
    :cond_7c
    sub-long v1, v6, v18

    .line 126
    cmp-long v0, v4, v1

    .line 128
    if-gtz v0, :cond_9a

    .line 130
    add-long v0, v4, v16

    .line 132
    ushr-int/lit8 v2, v14, 0xc

    .line 134
    or-int/lit16 v2, v2, 0x1e0

    .line 136
    int-to-byte v2, v2

    .line 137
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 140
    add-long v2, v4, v22

    .line 142
    ushr-int/lit8 v13, v14, 0x6

    .line 144
    and-int/lit8 v13, v13, 0x3f

    .line 146
    or-int/2addr v13, v8

    .line 147
    int-to-byte v13, v13

    .line 148
    invoke-static {v10, v0, v1, v13}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 151
    add-long v4, v4, v18

    .line 153
    goto :goto_66

    .line 154
    :cond_9a
    const-wide/16 v16, 0x4

    .line 156
    sub-long v1, v6, v16

    .line 158
    cmp-long v0, v4, v1

    .line 160
    if-gtz v0, :cond_e9

    .line 162
    add-int/lit8 v13, v15, 0x1

    .line 164
    if-eq v13, v9, :cond_e1

    .line 166
    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 169
    move-result v1

    .line 170
    invoke-static {v14, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e0

    .line 176
    invoke-static {v14, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 179
    move-result v15

    .line 180
    add-long v0, v4, v20

    .line 182
    ushr-int/lit8 v2, v15, 0x12

    .line 184
    or-int/lit16 v2, v2, 0xf0

    .line 186
    int-to-byte v2, v2

    .line 187
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 190
    add-long v2, v4, v22

    .line 192
    ushr-int/lit8 v14, v15, 0xc

    .line 194
    and-int/lit8 v14, v14, 0x3f

    .line 196
    or-int/2addr v14, v8

    .line 197
    int-to-byte v14, v14

    .line 198
    invoke-static {v10, v0, v1, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 201
    add-long v0, v4, v18

    .line 203
    ushr-int/lit8 v14, v15, 0x6

    .line 205
    and-int/lit8 v14, v14, 0x3f

    .line 207
    or-int/2addr v14, v8

    .line 208
    int-to-byte v14, v14

    .line 209
    invoke-static {v10, v2, v3, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 212
    add-long v4, v4, v16

    .line 214
    and-int/lit8 v2, v15, 0x3f

    .line 216
    or-int/2addr v2, v8

    .line 217
    int-to-byte v2, v2

    .line 218
    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 221
    move v15, v13

    .line 222
    goto/16 :goto_49

    .line 224
    :cond_e0
    move v15, v13

    .line 225
    :cond_e1
    add-int/lit8 v1, v15, -0x1

    .line 227
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 229
    invoke-direct {v0, v1, v9}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 232
    throw v0

    .line 233
    :cond_e9
    if-gt v3, v14, :cond_101

    .line 235
    if-gt v14, v13, :cond_101

    .line 237
    add-int/lit8 v0, v15, 0x1

    .line 239
    if-eq v0, v9, :cond_fb

    .line 241
    invoke-interface {v11, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 244
    move-result v0

    .line 245
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_101

    .line 251
    :cond_fb
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 253
    invoke-direct {v0, v15, v9}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 256
    throw v0

    .line 257
    :cond_101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    move-object/from16 v0, v24

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v0

    .line 283
    :cond_11b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    add-int/lit8 v0, v9, -0x1

    .line 290
    invoke-interface {v11, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 293
    move-result v0

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    move-object/from16 v0, v24

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    add-int v3, p3, p4

    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 313
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0
.end method

.method public encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation

    .line 0
    move-object/from16 v12, p2

    .line 2
    invoke-static {v12}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 5
    move-result-wide v25

    .line 6
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v0

    .line 10
    int-to-long v4, v0

    .line 11
    add-long v4, v4, v25

    .line 13
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result v0

    .line 17
    int-to-long v6, v0

    .line 18
    add-long v6, v6, v25

    .line 20
    move-object/from16 v9, p1

    .line 22
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v8

    .line 26
    int-to-long v0, v8

    .line 27
    sub-long v13, v6, v4

    .line 29
    const-string v11, " at index "

    .line 31
    const-string v10, "Failed writing "

    .line 33
    cmp-long v2, v0, v13

    .line 35
    if-gtz v2, :cond_137

    .line 37
    const/4 v15, 0x0

    .line 38
    :goto_26
    const-wide/16 v16, 0x1

    .line 40
    const/16 v1, 0x80

    .line 42
    if-ge v15, v8, :cond_3d

    .line 44
    invoke-interface {v9, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    move-result v0

    .line 48
    if-ge v0, v1, :cond_3d

    .line 50
    add-long v16, v16, v4

    .line 52
    int-to-byte v0, v0

    .line 53
    invoke-static {v4, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 56
    add-int/lit8 v15, v15, 0x1

    .line 58
    move-wide/from16 v4, v16

    .line 60
    goto :goto_26

    .line 61
    :cond_3d
    if-ne v15, v8, :cond_46

    .line 63
    :cond_3f
    sub-long v4, v4, v25

    .line 65
    long-to-int v0, v4

    .line 66
    invoke-virtual {v12, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 69
    return-void

    .line 70
    :cond_46
    :goto_46
    if-ge v15, v8, :cond_3f

    .line 72
    invoke-interface {v9, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    move-result v14

    .line 76
    if-ge v14, v1, :cond_60

    .line 78
    cmp-long v0, v4, v6

    .line 80
    if-gez v0, :cond_60

    .line 82
    add-long v1, v4, v16

    .line 84
    int-to-byte v0, v14

    .line 85
    invoke-static {v4, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 88
    move-wide v4, v1

    .line 89
    :goto_59
    add-int/lit8 v15, v15, 0x1

    .line 91
    const-wide/16 v16, 0x1

    .line 93
    const/16 v1, 0x80

    .line 95
    goto :goto_46

    .line 96
    :cond_60
    const-wide/16 v23, 0x1

    .line 98
    const/16 v0, 0x800

    .line 100
    const-wide/16 v21, 0x2

    .line 102
    if-ge v14, v0, :cond_84

    .line 104
    sub-long v1, v6, v21

    .line 106
    cmp-long v0, v4, v1

    .line 108
    if-gtz v0, :cond_84

    .line 110
    add-long v2, v4, v16

    .line 112
    ushr-int/lit8 v0, v14, 0x6

    .line 114
    or-int/lit16 v0, v0, 0x3c0

    .line 116
    int-to-byte v0, v0

    .line 117
    invoke-static {v4, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 120
    add-long v4, v4, v21

    .line 122
    and-int/lit8 v1, v14, 0x3f

    .line 124
    const/16 v0, 0x80

    .line 126
    or-int/2addr v1, v0

    .line 127
    int-to-byte v0, v1

    .line 128
    :goto_80
    invoke-static {v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 131
    goto :goto_59

    .line 132
    :cond_84
    const v13, 0xdfff

    .line 135
    const v3, 0xd800

    .line 138
    const-wide/16 v19, 0x3

    .line 140
    if-lt v14, v3, :cond_90

    .line 142
    if-ge v13, v14, :cond_b6

    .line 144
    :cond_90
    sub-long v1, v6, v19

    .line 146
    cmp-long v0, v4, v1

    .line 148
    if-gtz v0, :cond_b6

    .line 150
    add-long v0, v4, v16

    .line 152
    ushr-int/lit8 v2, v14, 0xc

    .line 154
    or-int/lit16 v2, v2, 0x1e0

    .line 156
    int-to-byte v2, v2

    .line 157
    invoke-static {v4, v5, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 160
    add-long v2, v4, v21

    .line 162
    ushr-int/lit8 v13, v14, 0x6

    .line 164
    and-int/lit8 v13, v13, 0x3f

    .line 166
    const/16 v16, 0x80

    .line 168
    or-int/lit16 v13, v13, 0x80

    .line 170
    int-to-byte v13, v13

    .line 171
    invoke-static {v0, v1, v13}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 174
    add-long v4, v4, v19

    .line 176
    and-int/lit8 v0, v14, 0x3f

    .line 178
    or-int v0, v0, v16

    .line 180
    int-to-byte v0, v0

    .line 181
    goto :goto_80

    .line 182
    :cond_b6
    const-wide/16 v17, 0x4

    .line 184
    sub-long v1, v6, v17

    .line 186
    cmp-long v0, v4, v1

    .line 188
    if-gtz v0, :cond_107

    .line 190
    add-int/lit8 v13, v15, 0x1

    .line 192
    if-eq v13, v8, :cond_ff

    .line 194
    invoke-interface {v9, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 197
    move-result v1

    .line 198
    invoke-static {v14, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_fe

    .line 204
    invoke-static {v14, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 207
    move-result v16

    .line 208
    add-long v0, v4, v23

    .line 210
    ushr-int/lit8 v2, v16, 0x12

    .line 212
    or-int/lit16 v2, v2, 0xf0

    .line 214
    int-to-byte v2, v2

    .line 215
    invoke-static {v4, v5, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 218
    add-long v2, v4, v21

    .line 220
    ushr-int/lit8 v14, v16, 0xc

    .line 222
    and-int/lit8 v14, v14, 0x3f

    .line 224
    const/16 v15, 0x80

    .line 226
    or-int/2addr v14, v15

    .line 227
    int-to-byte v14, v14

    .line 228
    invoke-static {v0, v1, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 231
    add-long v0, v4, v19

    .line 233
    ushr-int/lit8 v14, v16, 0x6

    .line 235
    and-int/lit8 v14, v14, 0x3f

    .line 237
    or-int/2addr v14, v15

    .line 238
    int-to-byte v14, v14

    .line 239
    invoke-static {v2, v3, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 242
    add-long v4, v4, v17

    .line 244
    and-int/lit8 v2, v16, 0x3f

    .line 246
    or-int/2addr v2, v15

    .line 247
    int-to-byte v2, v2

    .line 248
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 251
    move v15, v13

    .line 252
    goto/16 :goto_59

    .line 254
    :cond_fe
    move v15, v13

    .line 255
    :cond_ff
    add-int/lit8 v1, v15, -0x1

    .line 257
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 259
    invoke-direct {v0, v1, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 262
    throw v0

    .line 263
    :cond_107
    if-gt v3, v14, :cond_11f

    .line 265
    if-gt v14, v13, :cond_11f

    .line 267
    add-int/lit8 v0, v15, 0x1

    .line 269
    if-eq v0, v8, :cond_119

    .line 271
    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 274
    move-result v0

    .line 275
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_11f

    .line 281
    :cond_119
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 283
    invoke-direct {v0, v15, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 286
    throw v0

    .line 287
    :cond_11f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0

    .line 311
    :cond_137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    add-int/lit8 v0, v8, -0x1

    .line 318
    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 321
    move-result v0

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    .line 331
    move-result v0

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 344
    throw v0
.end method

.method public partialIsValidUtf8(I[BII)I
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    .line 268933894
    move/from16 v2, p1

    move/from16 v6, p3

    move/from16 v7, p4

    or-int v3, p3, p4

    move-object/from16 v8, p2

    array-length v1, v8

    sub-int v0, v1, p4

    or-int/2addr v3, v0

    const/4 v5, 0x0

    if-ltz v3, :cond_a2

    int-to-long v5, v6

    int-to-long v3, v7

    if-eqz p1, :cond_2f

    cmp-long v0, v5, v3

    if-gez v0, :cond_35

    int-to-byte v11, v2

    const/16 v10, -0x20

    const/4 v14, -0x1

    const/16 v7, -0x41

    const-wide/16 v12, 0x1

    if-ge v11, v10, :cond_36

    const/16 v0, -0x3e

    if-lt v11, v0, :cond_a1

    add-long/2addr v12, v5

    .line 268933895
    invoke-static {v8, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v7, :cond_a1

    move-wide v5, v12

    .line 268933896
    :cond_2f
    :goto_2f
    sub-long/2addr v3, v5

    long-to-int v0, v3

    .line 268933897
    invoke-static {v8, v5, v6, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8([BJI)I

    move-result v2

    .line 268933898
    :cond_35
    return v2

    .line 268933899
    :cond_36
    const/16 v1, -0x10

    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    if-ge v11, v1, :cond_61

    int-to-byte v9, v0

    if-nez v9, :cond_51

    add-long v1, v5, v12

    .line 268933900
    invoke-static {v8, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v9

    cmp-long v0, v1, v3

    if-ltz v0, :cond_50

    .line 268933901
    invoke-static {v11, v9}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    move-result v2

    return v2

    .line 268933902
    :cond_50
    move-wide v5, v1

    :cond_51
    if-gt v9, v7, :cond_a1

    const/16 v1, -0x60

    if-ne v11, v10, :cond_5a

    if-lt v9, v1, :cond_a1

    goto :goto_97

    :cond_5a
    const/16 v0, -0x13

    if-ne v11, v0, :cond_97

    if-ge v9, v1, :cond_a1

    goto :goto_97

    .line 268933903
    :cond_61
    int-to-byte v10, v0

    if-nez v10, :cond_75

    add-long v1, v5, v12

    .line 268933904
    invoke-static {v8, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v10

    cmp-long v0, v1, v3

    if-ltz v0, :cond_73

    .line 268933905
    invoke-static {v11, v10}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    move-result v2

    return v2

    .line 268933906
    :cond_73
    move-wide v5, v1

    goto :goto_7a

    :cond_75
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v9, v0

    if-nez v9, :cond_8a

    :goto_7a
    add-long v1, v5, v12

    .line 268933907
    invoke-static {v8, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v9

    cmp-long v0, v1, v3

    if-ltz v0, :cond_89

    .line 268933908
    invoke-static {v11, v10, v9}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    move-result v2

    return v2

    .line 268933909
    :cond_89
    move-wide v5, v1

    :cond_8a
    if-gt v10, v7, :cond_a1

    shl-int/lit8 v1, v11, 0x1c

    add-int/lit8 v0, v10, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_a1

    if-gt v9, v7, :cond_a1

    .line 268933910
    :cond_97
    :goto_97
    add-long v1, v5, v12

    .line 268933911
    invoke-static {v8, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v7, :cond_a1

    move-wide v5, v1

    goto :goto_2f

    .line 268933912
    :cond_a1
    return v14

    .line 268933913
    :cond_a2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 0
    move/from16 v6, p3

    .line 2
    move/from16 v2, p4

    .line 4
    or-int v1, p3, p4

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 9
    move-result v0

    .line 10
    sub-int v0, v0, p4

    .line 12
    or-int/2addr v1, v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-ltz v1, :cond_b3

    .line 16
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 19
    move-result-wide v3

    .line 20
    int-to-long v0, v6

    .line 21
    add-long/2addr v3, v0

    .line 22
    sub-int v2, p4, p3

    .line 24
    int-to-long v1, v2

    .line 25
    add-long/2addr v1, v3

    .line 26
    if-eqz p1, :cond_38

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-gez v0, :cond_3e

    .line 32
    int-to-byte v9, p1

    .line 33
    const/16 v10, -0x20

    .line 35
    const/4 v13, -0x1

    .line 36
    const/16 v7, -0x41

    .line 38
    const-wide/16 v11, 0x1

    .line 40
    if-ge v9, v10, :cond_3f

    .line 42
    const/16 v0, -0x3e

    .line 44
    if-lt v9, v0, :cond_b2

    .line 46
    add-long/2addr v11, v3

    .line 47
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 49
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 52
    move-result v0

    .line 53
    if-gt v0, v7, :cond_b2

    .line 55
    move-wide v3, v11

    .line 56
    :cond_38
    :goto_38
    sub-long/2addr v1, v3

    .line 57
    long-to-int v0, v1

    .line 58
    invoke-static {v3, v4, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8(JI)I

    .line 61
    move-result p1

    .line 62
    :cond_3e
    return p1

    .line 63
    :cond_3f
    const/16 v5, -0x10

    .line 65
    shr-int/lit8 v0, p1, 0x8

    .line 67
    xor-int/lit8 v0, v0, -0x1

    .line 69
    if-ge v9, v5, :cond_6c

    .line 71
    int-to-byte v8, v0

    .line 72
    if-nez v8, :cond_5c

    .line 74
    add-long v5, v3, v11

    .line 76
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 78
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 81
    move-result v8

    .line 82
    cmp-long v0, v5, v1

    .line 84
    if-ltz v0, :cond_5b

    .line 86
    invoke-static {v9, v8}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_5b
    move-wide v3, v5

    .line 92
    :cond_5c
    if-gt v8, v7, :cond_b2

    .line 94
    const/16 v5, -0x60

    .line 96
    if-ne v9, v10, :cond_65

    .line 98
    if-lt v8, v5, :cond_b2

    .line 100
    goto :goto_a6

    .line 101
    :cond_65
    const/16 v0, -0x13

    .line 103
    if-ne v9, v0, :cond_a6

    .line 105
    if-ge v8, v5, :cond_b2

    .line 107
    goto :goto_a6

    .line 108
    :cond_6c
    int-to-byte v10, v0

    .line 109
    if-nez v10, :cond_82

    .line 111
    add-long v5, v3, v11

    .line 113
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 115
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 118
    move-result v10

    .line 119
    cmp-long v0, v5, v1

    .line 121
    if-ltz v0, :cond_80

    .line 123
    invoke-static {v9, v10}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_80
    move-wide v3, v5

    .line 129
    goto :goto_87

    .line 130
    :cond_82
    shr-int/lit8 v0, p1, 0x10

    .line 132
    int-to-byte v8, v0

    .line 133
    if-nez v8, :cond_99

    .line 135
    :goto_87
    add-long v5, v3, v11

    .line 137
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 139
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 142
    move-result v8

    .line 143
    cmp-long v0, v5, v1

    .line 145
    if-ltz v0, :cond_98

    .line 147
    invoke-static {v9, v10, v8}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :cond_98
    move-wide v3, v5

    .line 153
    :cond_99
    if-gt v10, v7, :cond_b2

    .line 155
    shl-int/lit8 v5, v9, 0x1c

    .line 157
    add-int/lit8 v0, v10, 0x70

    .line 159
    add-int/2addr v5, v0

    .line 160
    shr-int/lit8 v0, v5, 0x1e

    .line 162
    if-nez v0, :cond_b2

    .line 164
    if-gt v8, v7, :cond_b2

    .line 166
    :cond_a6
    :goto_a6
    add-long v5, v3, v11

    .line 168
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 170
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 173
    move-result v0

    .line 174
    if-gt v0, v7, :cond_b2

    .line 176
    move-wide v3, v5

    .line 177
    goto :goto_38

    .line 178
    :cond_b2
    return v13

    .line 179
    :cond_b3
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v4

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v3

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v2

    .line 195
    const/4 v0, 0x3

    .line 196
    new-array v1, v0, [Ljava/lang/Object;

    .line 198
    aput-object v4, v1, v5

    .line 200
    const/4 v0, 0x1

    .line 201
    aput-object v3, v1, v0

    .line 203
    const/4 v0, 0x2

    .line 204
    aput-object v2, v1, v0

    .line 206
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 208
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0
.end method
