.class public final Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;
.super Lcom/google/protobuf/ListFieldSchema;
.source ""


# static fields
.field public static final UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/ListFieldSchema$1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static getList(Ljava/lang/Object;J)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    return-object v0
.end method

.method public static mutableListAt(Ljava/lang/Object;JI)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "additionalCapacity"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_30

    .line 14
    instance-of v0, v2, Lcom/google/protobuf/LazyStringList;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 20
    invoke-direct {v0, p3}, Lcom/google/protobuf/LazyStringArrayList;-><init>(I)V

    .line 23
    :goto_17
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    instance-of v0, v2, Lcom/google/protobuf/PrimitiveNonBoxingCollection;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    instance-of v0, v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    invoke-interface {v2, p3}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_17

    .line 42
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    goto :goto_17

    .line 48
    :cond_30
    sget-object v1, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4d

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p3

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    :goto_46
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    return-object v1

    .line 77
    :cond_4d
    instance-of v0, v2, Lcom/google/protobuf/UnmodifiableLazyStringList;

    .line 79
    if-eqz v0, :cond_5e

    .line 81
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, p3

    .line 88
    new-instance v1, Lcom/google/protobuf/LazyStringArrayList;

    .line 90
    invoke-direct {v1, v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>(I)V

    .line 93
    goto :goto_46

    .line 94
    :cond_5e
    instance-of v0, v2, Lcom/google/protobuf/PrimitiveNonBoxingCollection;

    .line 96
    if-eqz v0, :cond_7c

    .line 98
    instance-of v0, v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 100
    if-eqz v0, :cond_7c

    .line 102
    move-object v1, v2

    .line 103
    check-cast v1, Lcom/google/protobuf/Internal$ProtobufList;

    .line 105
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7c

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, p3

    .line 116
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 123
    return-object v0

    .line 124
    :cond_7c
    return-object v2
.end method


# virtual methods
.method public makeImmutableListAt(Ljava/lang/Object;J)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/List;

    .line 8
    instance-of v0, v2, Lcom/google/protobuf/LazyStringList;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    check-cast v2, Lcom/google/protobuf/LazyStringList;

    .line 14
    invoke-interface {v2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    sget-object v1, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_15

    .line 34
    instance-of v0, v2, Lcom/google/protobuf/PrimitiveNonBoxingCollection;

    .line 36
    if-eqz v0, :cond_36

    .line 38
    instance-of v0, v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 40
    if-eqz v0, :cond_36

    .line 42
    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 44
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_15

    .line 50
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_12
.end method

.method public mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "otherMsg",
            "offset"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    invoke-virtual {v0, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, p3, p4, v0}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;->mutableListAt(Ljava/lang/Object;JI)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-lez v1, :cond_20

    .line 26
    if-lez v0, :cond_1f

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_1f
    move-object v3, v2

    .line 32
    :cond_20
    invoke-static {p1, p3, p4, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .line 268435456
    const/16 v0, 0xa

    .line 268435458
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;->mutableListAt(Ljava/lang/Object;JI)Ljava/util/List;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method
