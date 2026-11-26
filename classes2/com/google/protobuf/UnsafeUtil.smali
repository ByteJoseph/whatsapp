.class public final Lcom/google/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BOOLEAN_ARRAY_BASE_OFFSET:J

.field public static final BOOLEAN_ARRAY_INDEX_SCALE:J

.field public static final BUFFER_ADDRESS_OFFSET:J

.field public static final BYTE_ARRAY_ALIGNMENT:I

.field public static final BYTE_ARRAY_BASE_OFFSET:J

.field public static final DOUBLE_ARRAY_BASE_OFFSET:J

.field public static final DOUBLE_ARRAY_INDEX_SCALE:J

.field public static final FLOAT_ARRAY_BASE_OFFSET:J

.field public static final FLOAT_ARRAY_INDEX_SCALE:J

.field public static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field public static final HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

.field public static final INT_ARRAY_BASE_OFFSET:J

.field public static final INT_ARRAY_INDEX_SCALE:J

.field public static final IS_ANDROID_32:Z

.field public static final IS_ANDROID_64:Z

.field public static final IS_BIG_ENDIAN:Z

.field public static final LONG_ARRAY_BASE_OFFSET:J

.field public static final LONG_ARRAY_INDEX_SCALE:J

.field public static final MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

.field public static final MEMORY_CLASS:Ljava/lang/Class;

.field public static final OBJECT_ARRAY_BASE_OFFSET:J

.field public static final OBJECT_ARRAY_INDEX_SCALE:J

.field public static final STRIDE:I = 0x8

.field public static final STRIDE_ALIGNMENT_MASK:I = 0x7

.field public static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 6
    sget-object v0, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 8
    sput-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    .line 10
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_ANDROID_64:Z

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    .line 23
    move-result v0

    .line 24
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_ANDROID_32:Z

    .line 26
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getMemoryAccessor()Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 32
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->supportsUnsafeByteBufferOperations()Z

    .line 35
    move-result v0

    .line 36
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 38
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->supportsUnsafeArrayOperations()Z

    .line 41
    move-result v0

    .line 42
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 44
    const-class v0, [B

    .line 46
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 49
    move-result v0

    .line 50
    int-to-long v2, v0

    .line 51
    sput-wide v2, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 53
    const-class v4, [Z

    .line 55
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_BASE_OFFSET:J

    .line 62
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_INDEX_SCALE:J

    .line 69
    const-class v4, [I

    .line 71
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->INT_ARRAY_BASE_OFFSET:J

    .line 78
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->INT_ARRAY_INDEX_SCALE:J

    .line 85
    const-class v4, [J

    .line 87
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->LONG_ARRAY_BASE_OFFSET:J

    .line 94
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->LONG_ARRAY_INDEX_SCALE:J

    .line 101
    const-class v4, [F

    .line 103
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->FLOAT_ARRAY_BASE_OFFSET:J

    .line 110
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->FLOAT_ARRAY_INDEX_SCALE:J

    .line 117
    const-class v4, [D

    .line 119
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->DOUBLE_ARRAY_BASE_OFFSET:J

    .line 126
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->DOUBLE_ARRAY_INDEX_SCALE:J

    .line 133
    const-class v4, [Ljava/lang/Object;

    .line 135
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 138
    move-result v0

    .line 139
    int-to-long v0, v0

    .line 140
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->OBJECT_ARRAY_BASE_OFFSET:J

    .line 142
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    .line 145
    move-result v0

    .line 146
    int-to-long v0, v0

    .line 147
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->OBJECT_ARRAY_INDEX_SCALE:J

    .line 149
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->bufferAddressField()Ljava/lang/reflect/Field;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->fieldOffset(Ljava/lang/reflect/Field;)J

    .line 156
    move-result-wide v0

    .line 157
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->BUFFER_ADDRESS_OFFSET:J

    .line 159
    const-wide/16 v0, 0x7

    .line 161
    and-long/2addr v2, v0

    .line 162
    long-to-int v0, v2

    .line 163
    sput v0, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_ALIGNMENT:I

    .line 165
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 168
    move-result-object v2

    .line 169
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 171
    const/4 v0, 0x0

    .line 172
    if-ne v2, v1, :cond_af

    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_af
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Throwable;)V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/google/protobuf/UnsafeUtil;->logMissingMethod(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/reflect/Field;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->bufferAddressField()Ljava/lang/reflect/Field;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static synthetic access$200(Ljava/lang/Object;J)B
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByteBigEndian(Ljava/lang/Object;J)B

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$300(Ljava/lang/Object;J)B
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByteLittleEndian(Ljava/lang/Object;J)B

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$400(Ljava/lang/Object;JB)V
    .registers 4

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 3
    return-void
.end method

.method public static synthetic access$500(Ljava/lang/Object;JB)V
    .registers 4

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 3
    return-void
.end method

.method public static synthetic access$600(Ljava/lang/Object;J)Z
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getBooleanBigEndian(Ljava/lang/Object;J)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$700(Ljava/lang/Object;J)Z
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getBooleanLittleEndian(Ljava/lang/Object;J)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$800(Ljava/lang/Object;JZ)V
    .registers 5

    .line 0
    int-to-byte v0, p3

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Ljava/lang/Object;JZ)V
    .registers 5

    .line 0
    int-to-byte v0, p3

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static addressOffset(Ljava/nio/ByteBuffer;)J
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 0
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->BUFFER_ADDRESS_OFFSET:J

    .line 4
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 0
    :try_start_0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public static arrayBaseOffset(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public static arrayIndexScale(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->arrayIndexScale(Ljava/lang/Class;)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public static bufferAddressField()Ljava/lang/reflect/Field;
    .registers 3

    .line 0
    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    const-class v1, Ljava/nio/Buffer;

    .line 8
    const-string v0, "effectiveDirectAddress"

    .line 10
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_10
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    const/4 v2, 0x0

    .line 16
    :goto_10
    if-eqz v2, :cond_13

    .line 18
    return-object v2

    .line 19
    :cond_13
    const-class v1, Ljava/nio/Buffer;

    .line 21
    const-string v0, "address"

    .line 23
    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1d
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    const/4 v2, 0x0

    .line 29
    :goto_1d
    if-eqz v2, :cond_28

    .line 31
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    if-ne v1, v0, :cond_28

    .line 39
    return-object v2

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    return-object v2
.end method

.method public static copyMemory(J[BJJ)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcOffset",
            "target",
            "targetIndex",
            "length"
        }
    .end annotation

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435458
    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->copyMemory(J[BJJ)V

    .line 268435461
    return-void
.end method

.method public static copyMemory([BJJJ)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "srcIndex",
            "targetOffset",
            "length"
        }
    .end annotation

    .line 536870912
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 536870914
    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->copyMemory([BJJJ)V

    .line 536870917
    return-void
.end method

.method public static copyMemory([BJ[BJJ)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "srcIndex",
            "target",
            "targetIndex",
            "length"
        }
    .end annotation

    .line 0
    long-to-int v2, p1

    .line 1
    long-to-int v1, p4

    .line 2
    long-to-int v0, p6

    .line 3
    invoke-static {p0, v2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public static determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addressClass"
        }
    .end annotation

    .line 0
    const-class v9, [B

    .line 2
    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return v8

    .line 10
    :cond_a
    :try_start_a
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    .line 12
    const-string v2, "peekLong"

    .line 14
    const/4 v6, 0x2

    .line 15
    new-array v1, v6, [Ljava/lang/Class;

    .line 17
    aput-object p0, v1, v8

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v0, v1, v5

    .line 24
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    const-string v2, "pokeLong"

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v1, v4, [Ljava/lang/Class;

    .line 32
    aput-object p0, v1, v8

    .line 34
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    aput-object v0, v1, v5

    .line 38
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    aput-object v0, v1, v6

    .line 42
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    const-string v3, "pokeInt"

    .line 47
    new-array v1, v4, [Ljava/lang/Class;

    .line 49
    aput-object p0, v1, v8

    .line 51
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    aput-object v0, v1, v5

    .line 55
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    aput-object v2, v1, v6

    .line 59
    invoke-virtual {v7, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    const-string v1, "peekInt"

    .line 64
    new-array v0, v6, [Ljava/lang/Class;

    .line 66
    aput-object p0, v0, v8

    .line 68
    aput-object v2, v0, v5

    .line 70
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    const-string v2, "pokeByte"

    .line 75
    new-array v1, v6, [Ljava/lang/Class;

    .line 77
    aput-object p0, v1, v8

    .line 79
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 81
    aput-object v0, v1, v5

    .line 83
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    const-string v1, "peekByte"

    .line 88
    new-array v0, v5, [Ljava/lang/Class;

    .line 90
    aput-object p0, v0, v8

    .line 92
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    const-string v1, "pokeByteArray"

    .line 97
    const/4 v3, 0x4

    .line 98
    new-array v0, v3, [Ljava/lang/Class;

    .line 100
    aput-object p0, v0, v8

    .line 102
    aput-object v9, v0, v5

    .line 104
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 106
    aput-object v2, v0, v6

    .line 108
    aput-object v2, v0, v4

    .line 110
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    const-string v1, "peekByteArray"

    .line 115
    new-array v0, v3, [Ljava/lang/Class;

    .line 117
    aput-object p0, v0, v8

    .line 119
    aput-object v9, v0, v5

    .line 121
    aput-object v2, v0, v6

    .line 123
    aput-object v2, v0, v4

    .line 125
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    return v5
    :try_end_81
    .catchall {:try_start_a .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    return v8
.end method

.method public static field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "fieldName"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 5
    :catchall_5
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public static fieldOffset(Ljava/lang/reflect/Field;)J
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_b

    .line 2
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_b
    const-wide/16 v0, -0x1

    .line 13
    return-wide v0
.end method

.method public static firstDifferingByteIndexNativeEndian(JJ)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 2
    xor-long/2addr p0, p2

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 8
    move-result v0

    .line 9
    :goto_9
    shr-int/lit8 v0, v0, 0x3

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 15
    move-result v0

    .line 16
    goto :goto_9
.end method

.method public static getBoolean(Ljava/lang/Object;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435458
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public static getBoolean([ZJ)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    .line 0
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_BASE_OFFSET:J

    .line 4
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_INDEX_SCALE:J

    .line 6
    mul-long/2addr p1, v0

    .line 7
    add-long/2addr v2, p1

    .line 8
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static getBooleanBigEndian(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByteBigEndian(Ljava/lang/Object;J)B

    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    :cond_8
    return p0
.end method

.method public static getBooleanLittleEndian(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByteLittleEndian(Ljava/lang/Object;J)B

    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    :cond_8
    return p0
.end method

.method public static getByte(J)B
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static getByte(Ljava/lang/Object;J)B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 536870912
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 536870914
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(Ljava/lang/Object;J)B

    .line 536870917
    move-result v0

    .line 536870918
    return v0
.end method

.method public static getByte([BJ)B
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    .line 268435456
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435458
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 268435460
    add-long/2addr v0, p1

    .line 268435461
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(Ljava/lang/Object;J)B

    .line 268435464
    move-result v0

    .line 268435465
    return v0
.end method

.method public static getByteBigEndian(Ljava/lang/Object;J)B
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 0
    const-wide/16 v1, -0x4

    .line 2
    and-long/2addr v1, p1

    .line 3
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result v2

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    xor-long/2addr p1, v0

    .line 12
    const-wide/16 v0, 0x3

    .line 14
    and-long/2addr p1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p1, v0

    .line 17
    long-to-int v0, p1

    .line 18
    ushr-int/2addr v2, v0

    .line 19
    and-int/lit16 v0, v2, 0xff

    .line 21
    int-to-byte v0, v0

    .line 22
    return v0
.end method

.method public static getByteLittleEndian(Ljava/lang/Object;J)B
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 0
    const-wide/16 v1, -0x4

    .line 2
    and-long/2addr v1, p1

    .line 3
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result v2

    .line 9
    const-wide/16 v0, 0x3

    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int v0, p1

    .line 15
    ushr-int/2addr v2, v0

    .line 16
    and-int/lit16 v0, v2, 0xff

    .line 18
    int-to-byte v0, v0

    .line 19
    return v0
.end method

.method public static getDouble(Ljava/lang/Object;J)D
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435458
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    .line 268435461
    move-result-wide v0

    .line 268435462
    return-wide v0
.end method

.method public static getDouble([DJ)D
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    .line 0
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->DOUBLE_ARRAY_BASE_OFFSET:J

    .line 4
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->DOUBLE_ARRAY_INDEX_SCALE:J

    .line 6
    mul-long/2addr p1, v0

    .line 7
    add-long/2addr v2, p1

    .line 8
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static getFloat(Ljava/lang/Object;J)F
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435458
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public static getFloat([FJ)F
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    .line 0
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->FLOAT_ARRAY_BASE_OFFSET:J

    .line 4
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->FLOAT_ARRAY_INDEX_SCALE:J

    .line 6
    mul-long/2addr p1, v0

    .line 7
    add-long/2addr v2, p1

    .line 8
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static getInt(J)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 536870912
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 536870914
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 536870917
    move-result v0

    .line 536870918
    return v0
.end method

.method public static getInt([IJ)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    .line 268435456
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435458
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->INT_ARRAY_BASE_OFFSET:J

    .line 268435460
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->INT_ARRAY_INDEX_SCALE:J

    .line 268435462
    mul-long/2addr p1, v0

    .line 268435463
    add-long/2addr v2, p1

    .line 268435464
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 268435467
    move-result v0

    .line 268435468
    return v0
.end method

.method public static getLong(J)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static getLong(Ljava/lang/Object;J)J
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 536870912
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 536870914
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 536870917
    move-result-wide v0

    .line 536870918
    return-wide v0
.end method

.method public static getLong([JJ)J
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    .line 268435456
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435458
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->LONG_ARRAY_BASE_OFFSET:J

    .line 268435460
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->LONG_ARRAY_INDEX_SCALE:J

    .line 268435462
    mul-long/2addr p1, v0

    .line 268435463
    add-long/2addr v2, p1

    .line 268435464
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 268435467
    move-result-wide v0

    .line 268435468
    return-wide v0
.end method

.method public static getMemoryAccessor()Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
    .registers 3

    .line 0
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_24

    .line 5
    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_ANDROID_64:Z

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    new-instance v0, Lcom/google/protobuf/UnsafeUtil$Android64MemoryAccessor;

    .line 17
    invoke-direct {v0, v2}, Lcom/google/protobuf/UnsafeUtil$Android64MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    new-instance v0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 23
    invoke-direct {v0, v2}, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_ANDROID_32:Z

    .line 29
    if-eqz v0, :cond_24

    .line 31
    new-instance v1, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 33
    invoke-direct {v1, v2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    :cond_24
    return-object v1
.end method

.method public static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435458
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static getObject([Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    .line 0
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->OBJECT_ARRAY_BASE_OFFSET:J

    .line 4
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->OBJECT_ARRAY_INDEX_SCALE:J

    .line 6
    mul-long/2addr p1, v0

    .line 7
    add-long/2addr v2, p1

    .line 8
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getUnsafe()Lsun/misc/Unsafe;
    .registers 1

    .line 0
    :try_start_0
    new-instance v0, Lcom/google/protobuf/UnsafeUtil$1;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/UnsafeUtil$1;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 11
    return-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static hasUnsafeArrayOperations()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    return v0
.end method

.method public static hasUnsafeByteBufferOperations()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 2
    return v0
.end method

.method public static isAndroid64()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_ANDROID_64:Z

    .line 2
    return v0
.end method

.method public static logMissingMethod(Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    const-class v0, Lcom/google/protobuf/UnsafeUtil;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    const-string v1, "platform method missing - proto runtime falling back to safer methods: "

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static mismatch([BI[BII)I
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "leftOff",
            "right",
            "rightOff",
            "length"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_68

    .line 2
    if-ltz p3, :cond_68

    .line 4
    if-ltz p4, :cond_68

    .line 6
    add-int v1, p1, p4

    .line 8
    array-length v0, p0

    .line 9
    if-gt v1, v0, :cond_68

    .line 11
    add-int v1, p3, p4

    .line 13
    array-length v0, p2

    .line 14
    if-gt v1, v0, :cond_68

    .line 16
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_56

    .line 21
    sget v0, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_ALIGNMENT:I

    .line 23
    add-int/2addr v0, p1

    .line 24
    and-int/lit8 v2, v0, 0x7

    .line 26
    :goto_1a
    if-ge v6, p4, :cond_2f

    .line 28
    and-int/lit8 v0, v2, 0x7

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    add-int v0, p1, v6

    .line 34
    aget-byte v1, p0, v0

    .line 36
    add-int v0, p3, v6

    .line 38
    aget-byte v0, p2, v0

    .line 40
    if-ne v1, v0, :cond_65

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1a

    .line 47
    :cond_2f
    sub-int v0, p4, v6

    .line 49
    and-int/lit8 v7, v0, -0x8

    .line 51
    add-int/2addr v7, v6

    .line 52
    :goto_34
    if-ge v6, v7, :cond_56

    .line 54
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 56
    int-to-long v2, p1

    .line 57
    add-long/2addr v2, v0

    .line 58
    int-to-long v4, v6

    .line 59
    add-long/2addr v2, v4

    .line 60
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 62
    invoke-virtual {v10, p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 65
    move-result-wide v2

    .line 66
    int-to-long v8, p3

    .line 67
    add-long/2addr v0, v8

    .line 68
    add-long/2addr v0, v4

    .line 69
    invoke-virtual {v10, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 72
    move-result-wide v0

    .line 73
    cmp-long v4, v2, v0

    .line 75
    if-eqz v4, :cond_53

    .line 77
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->firstDifferingByteIndexNativeEndian(JJ)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v6, v0

    .line 82
    return v6

    .line 83
    :cond_53
    add-int/lit8 v6, v6, 0x8

    .line 85
    goto :goto_34

    .line 86
    :cond_56
    :goto_56
    if-ge v6, p4, :cond_66

    .line 88
    add-int v0, p1, v6

    .line 90
    aget-byte v1, p0, v0

    .line 92
    add-int v0, p3, v6

    .line 94
    aget-byte v0, p2, v0

    .line 96
    if-ne v1, v0, :cond_65

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 100
    goto :goto_56

    .line 101
    :cond_65
    return v6

    .line 102
    :cond_66
    const/4 v0, -0x1

    .line 103
    return v0

    .line 104
    :cond_68
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 106
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 109
    throw v0
.end method

.method public static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static putBoolean(Ljava/lang/Object;JZ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435458
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 268435461
    return-void
.end method

.method public static putBoolean([ZJZ)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .line 0
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_BASE_OFFSET:J

    .line 4
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_INDEX_SCALE:J

    .line 6
    mul-long/2addr p1, v0

    .line 7
    add-long/2addr v2, p1

    .line 8
    invoke-virtual {v4, p0, v2, v3, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 11
    return-void
.end method

.method public static putBooleanBigEndian(Ljava/lang/Object;JZ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 0
    int-to-byte v0, p3

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static putBooleanLittleEndian(Ljava/lang/Object;JZ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 0
    int-to-byte v0, p3

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static putByte(JB)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "value"
        }
    .end annotation

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435458
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putByte(JB)V

    .line 268435461
    return-void
.end method

.method public static putByte(Ljava/lang/Object;JB)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 536870912
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 536870914
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putByte(Ljava/lang/Object;JB)V

    .line 536870917
    return-void
.end method

.method public static putByte([BJB)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .line 0
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 4
    add-long/2addr v0, p1

    .line 5
    invoke-virtual {v2, p0, v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putByte(Ljava/lang/Object;JB)V

    .line 8
    return-void
.end method

.method public static putByteBigEndian(Ljava/lang/Object;JB)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 0
    const-wide/16 v1, -0x4

    .line 2
    and-long/2addr v1, p1

    .line 3
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result v5

    .line 9
    long-to-int v0, p1

    .line 10
    xor-int/lit8 v0, v0, -0x1

    .line 12
    and-int/lit8 v0, v0, 0x3

    .line 14
    shl-int/lit8 v4, v0, 0x3

    .line 16
    const/16 v3, 0xff

    .line 18
    shl-int v0, v3, v4

    .line 20
    xor-int/lit8 v0, v0, -0x1

    .line 22
    and-int/2addr v5, v0

    .line 23
    and-int/2addr v3, p3

    .line 24
    shl-int/2addr v3, v4

    .line 25
    or-int/2addr v3, v5

    .line 26
    invoke-static {p0, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 29
    return-void
.end method

.method public static putByteLittleEndian(Ljava/lang/Object;JB)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 0
    const-wide/16 v1, -0x4

    .line 2
    and-long/2addr v1, p1

    .line 3
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result v5

    .line 9
    long-to-int v0, p1

    .line 10
    and-int/lit8 v0, v0, 0x3

    .line 12
    shl-int/lit8 v4, v0, 0x3

    .line 14
    const/16 v3, 0xff

    .line 16
    shl-int v0, v3, v4

    .line 18
    xor-int/lit8 v0, v0, -0x1

    .line 20
    and-int/2addr v5, v0

    .line 21
    and-int/2addr v3, p3

    .line 22
    shl-int/2addr v3, v4

    .line 23
    or-int/2addr v3, v5

    .line 24
    invoke-static {p0, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 27
    return-void
.end method

.method public static putDouble(Ljava/lang/Object;JD)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435458
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    .line 268435461
    return-void
.end method

.method public static putDouble([DJD)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .line 0
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    sget-wide v4, Lcom/google/protobuf/UnsafeUtil;->DOUBLE_ARRAY_BASE_OFFSET:J

    .line 4
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->DOUBLE_ARRAY_INDEX_SCALE:J

    .line 6
    mul-long/2addr p1, v0

    .line 7
    add-long/2addr v4, p1

    .line 8
    move-object v3, p0

    .line 9
    move-wide p0, p3

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    .line 13
    return-void
.end method

.method public static putFloat(Ljava/lang/Object;JF)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435458
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 268435461
    return-void
.end method

.method public static putFloat([FJF)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .line 0
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->FLOAT_ARRAY_BASE_OFFSET:J

    .line 4
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->FLOAT_ARRAY_INDEX_SCALE:J

    .line 6
    mul-long/2addr p1, v0

    .line 7
    add-long/2addr v2, p1

    .line 8
    invoke-virtual {v4, p0, v2, v3, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 11
    return-void
.end method

.method public static putInt(JI)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "value"
        }
    .end annotation

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435458
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putInt(JI)V

    .line 268435461
    return-void
.end method

.method public static putInt(Ljava/lang/Object;JI)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 536870912
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 536870914
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    .line 536870917
    return-void
.end method

.method public static putInt([IJI)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .line 0
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->INT_ARRAY_BASE_OFFSET:J

    .line 4
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->INT_ARRAY_INDEX_SCALE:J

    .line 6
    mul-long/2addr p1, v0

    .line 7
    add-long/2addr v2, p1

    .line 8
    invoke-virtual {v4, p0, v2, v3, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    .line 11
    return-void
.end method

.method public static putLong(JJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "value"
        }
    .end annotation

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435458
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putLong(JJ)V

    .line 268435461
    return-void
.end method

.method public static putLong(Ljava/lang/Object;JJ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 536870912
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 536870914
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    .line 536870917
    return-void
.end method

.method public static putLong([JJJ)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .line 0
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    sget-wide v4, Lcom/google/protobuf/UnsafeUtil;->LONG_ARRAY_BASE_OFFSET:J

    .line 4
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->LONG_ARRAY_INDEX_SCALE:J

    .line 6
    mul-long/2addr p1, v0

    .line 7
    add-long/2addr v4, p1

    .line 8
    move-object v3, p0

    .line 9
    move-wide p0, p3

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    .line 13
    return-void
.end method

.method public static putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435458
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 268435461
    return-void
.end method

.method public static putObject([Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .line 0
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->OBJECT_ARRAY_BASE_OFFSET:J

    .line 4
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->OBJECT_ARRAY_INDEX_SCALE:J

    .line 6
    mul-long/2addr p1, v0

    .line 7
    add-long/2addr v2, p1

    .line 8
    invoke-virtual {v4, p0, v2, v3, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static supportsUnsafeArrayOperations()Z
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeArrayOperations()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static supportsUnsafeByteBufferOperations()Z
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeByteBufferOperations()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
