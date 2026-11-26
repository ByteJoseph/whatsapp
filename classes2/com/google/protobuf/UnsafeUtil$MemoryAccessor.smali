.class public abstract Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public unsafe:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unsafe"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 5
    return-void
.end method


# virtual methods
.method public final arrayBaseOffset(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final arrayIndexScale(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public abstract copyMemory(J[BJJ)V
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
.end method

.method public abstract copyMemory([BJJJ)V
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
.end method

.method public abstract getBoolean(Ljava/lang/Object;J)Z
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
.end method

.method public abstract getByte(J)B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation
.end method

.method public abstract getByte(Ljava/lang/Object;J)B
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
.end method

.method public abstract getDouble(Ljava/lang/Object;J)D
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
.end method

.method public abstract getFloat(Ljava/lang/Object;J)F
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
.end method

.method public abstract getInt(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation
.end method

.method public final getInt(Ljava/lang/Object;J)I
    .registers 5
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
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public abstract getLong(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation
.end method

.method public final getLong(Ljava/lang/Object;J)J
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
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 5
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
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation
.end method

.method public final objectFieldOffset(Ljava/lang/reflect/Field;)J
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public abstract putBoolean(Ljava/lang/Object;JZ)V
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
.end method

.method public abstract putByte(JB)V
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
.end method

.method public abstract putByte(Ljava/lang/Object;JB)V
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
.end method

.method public abstract putDouble(Ljava/lang/Object;JD)V
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
.end method

.method public abstract putFloat(Ljava/lang/Object;JF)V
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
.end method

.method public abstract putInt(JI)V
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
.end method

.method public final putInt(Ljava/lang/Object;JI)V
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

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 5
    return-void
.end method

.method public abstract putLong(JJ)V
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
.end method

.method public final putLong(Ljava/lang/Object;JJ)V
    .registers 12
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
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 8
    return-void
.end method

.method public final putObject(Ljava/lang/Object;JLjava/lang/Object;)V
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

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public supportsUnsafeArrayOperations()Z
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    return v8

    .line 6
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v6

    .line 10
    const-string v2, "objectFieldOffset"

    .line 12
    const/4 v5, 0x1

    .line 13
    new-array v1, v5, [Ljava/lang/Class;

    .line 15
    const-class v0, Ljava/lang/reflect/Field;

    .line 17
    aput-object v0, v1, v8

    .line 19
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    const-string v1, "arrayBaseOffset"

    .line 24
    new-array v0, v5, [Ljava/lang/Class;

    .line 26
    const-class v2, Ljava/lang/Class;

    .line 28
    aput-object v2, v0, v8

    .line 30
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    const-string v1, "arrayIndexScale"

    .line 35
    new-array v0, v5, [Ljava/lang/Class;

    .line 37
    aput-object v2, v0, v8

    .line 39
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    const-string v2, "getInt"

    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v1, v4, [Ljava/lang/Class;

    .line 47
    const-class v7, Ljava/lang/Object;

    .line 49
    aput-object v7, v1, v8

    .line 51
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    aput-object v0, v1, v5

    .line 55
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    const-string v2, "putInt"

    .line 60
    const/4 v3, 0x3

    .line 61
    new-array v1, v3, [Ljava/lang/Class;

    .line 63
    aput-object v7, v1, v8

    .line 65
    aput-object v0, v1, v5

    .line 67
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    aput-object v0, v1, v4

    .line 71
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    const-string v1, "getLong"

    .line 76
    new-array v0, v4, [Ljava/lang/Class;

    .line 78
    aput-object v7, v0, v8

    .line 80
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 82
    aput-object v2, v0, v5

    .line 84
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    const-string v1, "putLong"

    .line 89
    new-array v0, v3, [Ljava/lang/Class;

    .line 91
    aput-object v7, v0, v8

    .line 93
    aput-object v2, v0, v5

    .line 95
    aput-object v2, v0, v4

    .line 97
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    const-string v1, "getObject"

    .line 102
    new-array v0, v4, [Ljava/lang/Class;

    .line 104
    aput-object v7, v0, v8

    .line 106
    aput-object v2, v0, v5

    .line 108
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    const-string v1, "putObject"

    .line 113
    new-array v0, v3, [Ljava/lang/Class;

    .line 115
    aput-object v7, v0, v8

    .line 117
    aput-object v2, v0, v5

    .line 119
    aput-object v7, v0, v4

    .line 121
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    return v5
    :try_end_7d
    .catchall {:try_start_6 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->logMissingMethod(Ljava/lang/Throwable;)V

    .line 129
    return v8
.end method

.method public supportsUnsafeByteBufferOperations()Z
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_31

    .line 5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v4

    .line 9
    const-string v2, "objectFieldOffset"

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v1, v3, [Ljava/lang/Class;

    .line 14
    const-class v0, Ljava/lang/reflect/Field;

    .line 16
    aput-object v0, v1, v5

    .line 18
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    const-string v2, "getLong"

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [Ljava/lang/Class;

    .line 26
    const-class v0, Ljava/lang/Object;

    .line 28
    aput-object v0, v1, v5

    .line 30
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    aput-object v0, v1, v3

    .line 34
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->bufferAddressField()Ljava/lang/reflect/Field;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    return v3
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->logMissingMethod(Ljava/lang/Throwable;)V

    .line 48
    return v5

    .line 49
    :cond_31
    return v5
.end method
