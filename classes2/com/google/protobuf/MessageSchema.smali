.class public final Lcom/google/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Schema;


# static fields
.field public static final CHECK_INITIALIZED_BIT:I = 0x400

.field public static final EMPTY_INT_ARRAY:[I

.field public static final ENFORCE_UTF8_MASK:I = 0x20000000

.field public static final FIELD_TYPE_MASK:I = 0xff00000

.field public static final HAS_HAS_BIT:I = 0x1000

.field public static final INTS_PER_FIELD:I = 0x3

.field public static final LEGACY_ENUM_IS_CLOSED_BIT:I = 0x800

.field public static final LEGACY_ENUM_IS_CLOSED_MASK:I = -0x80000000

.field public static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field public static final OFFSET_BITS:I = 0x14

.field public static final OFFSET_MASK:I = 0xfffff

.field public static final ONEOF_TYPE_OFFSET:I = 0x33

.field public static final REQUIRED_BIT:I = 0x100

.field public static final REQUIRED_MASK:I = 0x10000000

.field public static final UNSAFE:Lsun/misc/Unsafe;

.field public static final UTF8_CHECK_BIT:I = 0x200


# instance fields
.field public final buffer:[I

.field public final checkInitializedCount:I

.field public final defaultInstance:Lcom/google/protobuf/MessageLite;

.field public final extensionSchema:Lcom/google/protobuf/ExtensionSchema;

.field public final hasExtensions:Z

.field public final intArray:[I

.field public final listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

.field public final lite:Z

.field public final mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

.field public final maxFieldNumber:I

.field public final minFieldNumber:I

.field public final newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

.field public final objects:[Ljava/lang/Object;

.field public final repeatedFieldOffsetStart:I

.field public final syntax:Lcom/google/protobuf/ProtoSyntax;

.field public final unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

.field public final useCachedSizeField:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 3
    sput-object v0, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 5
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 11
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ProtoSyntax;Z[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "syntax",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 7
    iput p3, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 9
    iput p4, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 11
    instance-of v0, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    iput-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->lite:Z

    .line 15
    iput-object p6, p0, Lcom/google/protobuf/MessageSchema;->syntax:Lcom/google/protobuf/ProtoSyntax;

    .line 17
    move-object/from16 v2, p14

    .line 19
    if-eqz p14, :cond_1a

    .line 21
    instance-of v1, p5, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    iput-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 29
    iput-boolean p7, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 31
    iput-object p8, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 33
    iput p9, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 35
    iput p10, p0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 37
    iput-object p11, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

    .line 39
    iput-object p12, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 41
    move-object/from16 v0, p13

    .line 43
    iput-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 45
    iput-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 47
    iput-object p5, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 49
    move-object/from16 v0, p15

    .line 51
    iput-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 53
    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public static booleanAt(Ljava/lang/Object;J)Z
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
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static checkMutable(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v1, "Mutating immutable message: "

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method private decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "metadata",
            "target",
            "registers"
        }
    .end annotation

    .line 0
    move-object/from16 v9, p1

    .line 2
    move/from16 v0, p2

    .line 4
    move-object/from16 v14, p6

    .line 6
    invoke-static {v9, v0, v14}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 9
    move-result v6

    .line 10
    iget v1, v14, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 12
    if-ltz v1, :cond_6e

    .line 14
    move/from16 v11, p3

    .line 16
    sub-int v0, p3, v6

    .line 18
    if-gt v1, v0, :cond_6e

    .line 20
    add-int v2, v6, v1

    .line 22
    move-object/from16 v3, p4

    .line 24
    iget-object v4, v3, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 26
    iget-object v5, v3, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 28
    :goto_1c
    if-ge v6, v2, :cond_5f

    .line 30
    add-int/lit8 v10, v6, 0x1

    .line 32
    aget-byte v6, p1, v6

    .line 34
    if-gez v6, :cond_2a

    .line 36
    invoke-static {v6, v9, v10, v14}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 39
    move-result v10

    .line 40
    iget v6, v14, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 42
    :cond_2a
    ushr-int/lit8 v7, v6, 0x3

    .line 44
    and-int/lit8 v1, v6, 0x7

    .line 46
    const/4 v0, 0x1

    .line 47
    move-object v8, p0

    .line 48
    if-eq v7, v0, :cond_4a

    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne v7, v0, :cond_5a

    .line 53
    iget-object v12, v3, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 55
    invoke-virtual {v12}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 58
    move-result v0

    .line 59
    if-ne v1, v0, :cond_5a

    .line 61
    iget-object v0, v3, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v13

    .line 67
    invoke-direct/range {v8 .. v14}, Lcom/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 70
    move-result v6

    .line 71
    iget-object v5, v14, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 73
    goto :goto_1c

    .line 74
    :cond_4a
    iget-object v12, v3, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 76
    invoke-virtual {v12}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 79
    move-result v0

    .line 80
    if-ne v1, v0, :cond_5a

    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-direct/range {v8 .. v14}, Lcom/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 86
    move-result v6

    .line 87
    iget-object v4, v14, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 89
    goto :goto_1c

    .line 90
    :cond_5a
    invoke-static {v6, v9, v10, v11, v14}, Lcom/google/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 93
    move-result v6

    .line 94
    goto :goto_1c

    .line 95
    :cond_5f
    if-ne v6, v2, :cond_67

    .line 97
    move-object/from16 v0, p5

    .line 99
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return v2

    .line 103
    :cond_67
    const-string v0, "Failed to parse the message."

    .line 105
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6e
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method private decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "fieldType",
            "messageType",
            "registers"
        }
    .end annotation

    .line 0
    sget-object v1, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 2
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 8
    packed-switch v0, :pswitch_data_ac

    .line 11
    const-string v1, "unsupported field type."

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0xe
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 21
    invoke-virtual {v0, p5}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1, p2, p3, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 28
    move-result v6

    .line 29
    return v6

    .line 30
    :pswitch_1e  #0x1
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 33
    move-result v6

    .line 34
    iget-wide v4, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    cmp-long v1, v4, v2

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_81

    .line 49
    :pswitch_31  #0x2
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 52
    move-result v6

    .line 53
    return v6

    .line 54
    :pswitch_36  #0x4, 0x5
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_a6

    .line 63
    :pswitch_3f  #0x6, 0x7
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_95

    .line 72
    :pswitch_48  #0x9, 0xa, 0xb
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 75
    move-result v6

    .line 76
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_81

    .line 83
    :pswitch_53  #0xc, 0xd
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 86
    move-result v6

    .line 87
    iget-wide v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_81

    .line 94
    :pswitch_5e  #0xf
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 97
    move-result v6

    .line 98
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 100
    ushr-int/lit8 v1, v0, 0x1

    .line 102
    and-int/lit8 v0, v0, 0x1

    .line 104
    neg-int v0, v0

    .line 105
    xor-int/2addr v0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_81

    .line 111
    :pswitch_6f  #0x10
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 114
    move-result v6

    .line 115
    iget-wide v4, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 117
    const/4 v0, 0x1

    .line 118
    ushr-long v2, v4, v0

    .line 120
    const-wide/16 v0, 0x1

    .line 122
    and-long/2addr v4, v0

    .line 123
    neg-long v0, v4

    .line 124
    xor-long/2addr v0, v2

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    :goto_81
    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 131
    return v6

    .line 132
    :pswitch_84  #0x11
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 135
    move-result v6

    .line 136
    return v6

    .line 137
    :pswitch_89  #0x3
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    move-result-object v0

    .line 149
    :goto_95
    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 151
    add-int/lit8 v0, p2, 0x8

    .line 153
    return v0

    .line 154
    :pswitch_9a  #0x8
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    move-result-object v0

    .line 166
    :goto_a6
    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 168
    add-int/lit8 v0, p2, 0x4

    .line 170
    return v0

    .line 171
    nop

    .line 172
    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_1e  #00000001
        :pswitch_31  #00000002
        :pswitch_89  #00000003
        :pswitch_36  #00000004
        :pswitch_36  #00000005
        :pswitch_3f  #00000006
        :pswitch_3f  #00000007
        :pswitch_9a  #00000008
        :pswitch_48  #00000009
        :pswitch_48  #0000000a
        :pswitch_48  #0000000b
        :pswitch_53  #0000000c
        :pswitch_53  #0000000d
        :pswitch_13  #0000000e
        :pswitch_5e  #0000000f
        :pswitch_6f  #00000010
        :pswitch_84  #00000011
    .end packed-switch
.end method

.method public static doubleAt(Ljava/lang/Object;J)D
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
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    add-int/lit8 v0, p3, 0x1

    .line 4
    aget v3, v1, v0

    .line 6
    const v0, 0xfffff

    .line 9
    and-int/2addr v0, v3

    .line 10
    int-to-long v0, v0

    .line 11
    const/high16 v2, 0xff00000

    .line 13
    and-int/2addr v3, v2

    .line 14
    ushr-int/lit8 v2, v3, 0x14

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    packed-switch v2, :pswitch_data_ae

    .line 21
    return v7

    .line 22
    :pswitch_16  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 24
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_25  #0x0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_ac

    .line 43
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 45
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v4, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 60
    move-result-wide v1

    .line 61
    goto :goto_8b

    .line 62
    :pswitch_3e  #0x1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_ac

    .line 68
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 70
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 85
    move-result v0

    .line 86
    goto :goto_78

    .line 87
    :pswitch_57  #0x7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_ac

    .line 93
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 95
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    .line 98
    move-result v4

    .line 99
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    .line 102
    move-result v0

    .line 103
    goto :goto_78

    .line 104
    :pswitch_68  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_ac

    .line 110
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 112
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 115
    move-result v4

    .line 116
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 119
    move-result v0

    .line 120
    :goto_78
    if-ne v4, v0, :cond_ac

    .line 122
    return v7

    .line 123
    :pswitch_7b  #0x2, 0x3, 0x5, 0xe, 0x10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_ac

    .line 129
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 131
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 138
    move-result-wide v1

    .line 139
    :goto_8b
    cmp-long v0, v5, v1

    .line 141
    if-nez v0, :cond_ac

    .line 143
    return v7

    .line 144
    :pswitch_90  #0x8, 0x9, 0xa, 0x11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 147
    move-result v2

    .line 148
    goto :goto_99

    .line 149
    :pswitch_95  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 152
    move-result v2

    .line 153
    :goto_99
    if-eqz v2, :cond_ac

    .line 155
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 157
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ac

    .line 171
    return v7

    .line 172
    :cond_ac
    return v8

    .line 173
    nop

    .line 174
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_3e  #00000001
        :pswitch_7b  #00000002
        :pswitch_7b  #00000003
        :pswitch_68  #00000004
        :pswitch_7b  #00000005
        :pswitch_68  #00000006
        :pswitch_57  #00000007
        :pswitch_90  #00000008
        :pswitch_90  #00000009
        :pswitch_90  #0000000a
        :pswitch_68  #0000000b
        :pswitch_68  #0000000c
        :pswitch_68  #0000000d
        :pswitch_7b  #0000000e
        :pswitch_68  #0000000f
        :pswitch_7b  #00000010
        :pswitch_90  #00000011
        :pswitch_16  #00000012
        :pswitch_16  #00000013
        :pswitch_16  #00000014
        :pswitch_16  #00000015
        :pswitch_16  #00000016
        :pswitch_16  #00000017
        :pswitch_16  #00000018
        :pswitch_16  #00000019
        :pswitch_16  #0000001a
        :pswitch_16  #0000001b
        :pswitch_16  #0000001c
        :pswitch_16  #0000001d
        :pswitch_16  #0000001e
        :pswitch_16  #0000001f
        :pswitch_16  #00000020
        :pswitch_16  #00000021
        :pswitch_16  #00000022
        :pswitch_16  #00000023
        :pswitch_16  #00000024
        :pswitch_16  #00000025
        :pswitch_16  #00000026
        :pswitch_16  #00000027
        :pswitch_16  #00000028
        :pswitch_16  #00000029
        :pswitch_16  #0000002a
        :pswitch_16  #0000002b
        :pswitch_16  #0000002c
        :pswitch_16  #0000002d
        :pswitch_16  #0000002e
        :pswitch_16  #0000002f
        :pswitch_16  #00000030
        :pswitch_16  #00000031
        :pswitch_16  #00000032
        :pswitch_95  #00000033
        :pswitch_95  #00000034
        :pswitch_95  #00000035
        :pswitch_95  #00000036
        :pswitch_95  #00000037
        :pswitch_95  #00000038
        :pswitch_95  #00000039
        :pswitch_95  #0000003a
        :pswitch_95  #0000003b
        :pswitch_95  #0000003c
        :pswitch_95  #0000003d
        :pswitch_95  #0000003e
        :pswitch_95  #0000003f
        :pswitch_95  #00000040
        :pswitch_95  #00000041
        :pswitch_95  #00000042
        :pswitch_95  #00000043
        :pswitch_95  #00000044
    .end packed-switch
.end method

.method private filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 3
    move v4, p2

    .line 4
    aget v5, v1, p2

    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 8
    aget v1, v1, v0

    .line 10
    const v0, 0xfffff

    .line 13
    and-int/2addr v1, v0

    .line 14
    int-to-long v0, v1

    .line 15
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 17
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v8, p3

    .line 22
    if-eqz v1, :cond_2c

    .line 24
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_2c

    .line 30
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 32
    invoke-interface {v0, v1}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    move-result-object v6

    .line 36
    move-object v9, p4

    .line 37
    move-object/from16 v10, p5

    .line 39
    invoke-direct/range {v3 .. v10}, Lcom/google/protobuf/MessageSchema;->filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    return-object p3
.end method

.method private filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "number",
            "mapData",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 4
    div-int/lit8 v0, p1, 0x3

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 8
    aget-object v0, v1, v0

    .line 10
    invoke-interface {v2, v0}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v6

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6d

    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    invoke-interface {p4, v0}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_16

    .line 50
    if-nez p5, :cond_3b

    .line 52
    move-object v0, p6

    .line 53
    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 55
    invoke-virtual {v0, p7}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 58
    move-result-object p5

    .line 59
    :cond_3b
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v1, v0}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    move-result v1

    .line 71
    sget v0, Lcom/google/protobuf/ByteString;->CONCATENATE_BY_COPY_SIZE:I

    .line 73
    new-instance v3, Lcom/google/protobuf/ByteString$CodedBuilder;

    .line 75
    invoke-direct {v3, v1}, Lcom/google/protobuf/ByteString$CodedBuilder;-><init>(I)V

    .line 78
    iget-object v2, v3, Lcom/google/protobuf/ByteString$CodedBuilder;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 80
    :try_start_50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v4, v1, v0}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_5b} :catch_66

    .line 91
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString$CodedBuilder;->build()Lcom/google/protobuf/ByteString;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p6, p5, p2, v0}, Lcom/google/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 101
    goto :goto_16

    .line 102
    :catch_66
    move-exception v1

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw v0

    .line 109
    :cond_6d
    return-object p5
.end method

.method public static floatAt(Ljava/lang/Object;J)F
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
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 2
    div-int/lit8 v0, p1, 0x3

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    aget-object v0, v1, v0

    .line 10
    check-cast v0, Lcom/google/protobuf/Internal$EnumVerifier;

    .line 12
    return-object v0
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 2
    div-int/lit8 v0, p1, 0x3

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 6
    aget-object v0, v1, v0

    .line 8
    return-object v0
.end method

.method private getMessageFieldSchema(I)Lcom/google/protobuf/Schema;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 0
    div-int/lit8 v0, p1, 0x3

    .line 2
    mul-int/lit8 v3, v0, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 6
    aget-object v1, v2, v3

    .line 8
    check-cast v1, Lcom/google/protobuf/Schema;

    .line 10
    if-nez v1, :cond_1c

    .line 12
    sget-object v1, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 14
    add-int/lit8 v0, v3, 0x1

    .line 16
    aget-object v0, v2, v0

    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 26
    aput-object v1, v0, v3

    .line 28
    :cond_1c
    return-object v1
.end method

.method public static getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    sget-object v1, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    if-ne v0, v1, :cond_f

    .line 8
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 15
    :cond_f
    return-object v0
.end method

.method private getUnknownFieldsSerializedSize(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .line 0
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static intAt(Ljava/lang/Object;J)I
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
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static isEnforceUtf8(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    const/high16 v0, 0x20000000

    .line 2
    and-int/2addr p0, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_7
    return v0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .line 0
    iget-object v8, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 4
    aget v7, v8, v0

    .line 6
    const v0, 0xfffff

    .line 9
    and-int/2addr v0, v7

    .line 10
    int-to-long v1, v0

    .line 11
    const-wide/32 v3, 0xfffff

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    cmp-long v0, v1, v3

    .line 18
    if-nez v0, :cond_9a

    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 22
    aget v3, v8, v0

    .line 24
    const v0, 0xfffff

    .line 27
    and-int/2addr v0, v3

    .line 28
    int-to-long v1, v0

    .line 29
    const/high16 v0, 0xff00000

    .line 31
    and-int/2addr v3, v0

    .line 32
    ushr-int/lit8 v0, v3, 0x14

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    packed-switch v0, :pswitch_data_aa

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    throw v0

    .line 45
    :pswitch_2d  #0x0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v1, v3

    .line 57
    if-eqz v0, :cond_a8

    .line 59
    return v5

    .line 60
    :pswitch_3c  #0x1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a8

    .line 72
    return v5

    .line 73
    :pswitch_49  #0x7
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :pswitch_50  #0x8
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 82
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    instance-of v0, v1, Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_61

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    goto :goto_7a

    .line 97
    :cond_61
    instance-of v0, v1, Lcom/google/protobuf/ByteString;

    .line 99
    if-eqz v0, :cond_68

    .line 101
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 103
    goto :goto_76

    .line 104
    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 109
    throw v0

    .line 110
    :pswitch_6e  #0xa
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 112
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 114
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    :goto_76
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    :goto_7a
    xor-int/lit8 v0, v0, 0x1

    .line 124
    return v0

    .line 125
    :pswitch_7d  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 127
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a8

    .line 133
    return v5

    .line 134
    :pswitch_86  #0x2, 0x3, 0x5, 0xe, 0x10
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 136
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 139
    move-result-wide v1

    .line 140
    cmp-long v0, v1, v3

    .line 142
    if-eqz v0, :cond_a8

    .line 144
    return v5

    .line 145
    :pswitch_91  #0x9, 0x11
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 147
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a8

    .line 153
    return v5

    .line 154
    :cond_9a
    ushr-int/lit8 v0, v7, 0x14

    .line 156
    shl-int v3, v5, v0

    .line 158
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 160
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 163
    move-result v0

    .line 164
    and-int/2addr v0, v3

    .line 165
    if-eqz v0, :cond_a8

    .line 167
    return v5

    .line 168
    :cond_a8
    return v6

    .line 169
    nop

    .line 170
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_3c  #00000001
        :pswitch_86  #00000002
        :pswitch_86  #00000003
        :pswitch_7d  #00000004
        :pswitch_86  #00000005
        :pswitch_7d  #00000006
        :pswitch_49  #00000007
        :pswitch_50  #00000008
        :pswitch_91  #00000009
        :pswitch_6e  #0000000a
        :pswitch_7d  #0000000b
        :pswitch_7d  #0000000c
        :pswitch_7d  #0000000d
        :pswitch_86  #0000000e
        :pswitch_7d  #0000000f
        :pswitch_86  #00000010
        :pswitch_91  #00000011
    .end packed-switch
.end method

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
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
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .line 268435456
    const v0, 0xfffff

    .line 268435459
    if-ne p3, v0, :cond_a

    .line 268435461
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 268435464
    move-result v0

    .line 268435465
    :cond_9
    return v0

    .line 268435466
    :cond_a
    and-int/2addr p4, p5

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    if-eqz p4, :cond_9

    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    return v0
.end method

.method public static isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "schema"
        }
    .end annotation

    .line 0
    const v0, 0xfffff

    .line 3
    and-int/2addr p1, v0

    .line 4
    int-to-long v1, p1

    .line 5
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static isLegacyEnumIsClosed(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    const/high16 v0, -0x80000000

    .line 2
    and-int/2addr p0, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_7
    return v0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .line 0
    const v0, 0xfffff

    .line 3
    and-int/2addr p2, v0

    .line 4
    int-to-long v1, p2

    .line 5
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Ljava/util/List;

    .line 13
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_2e

    .line 20
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_2e

    .line 32
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v0}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    return v2

    .line 43
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1a

    .line 46
    :cond_2e
    return v4
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 2
    const v0, 0xfffff

    .line 5
    and-int/2addr p2, v0

    .line 6
    int-to-long v1, p2

    .line 7
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v3, v0}, Lcom/google/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_57

    .line 24
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 26
    div-int/lit8 v0, p3, 0x3

    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 30
    aget-object v1, v1, v0

    .line 32
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 34
    invoke-interface {v0, v1}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 46
    if-ne v1, v0, :cond_57

    .line 48
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_57

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    if-nez v1, :cond_4f

    .line 69
    sget-object v1, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 78
    move-result-object v1

    .line 79
    :cond_4f
    invoke-interface {v1, v2}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_39

    .line 85
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :cond_57
    return v4
.end method

.method public static isMutable(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    add-int/lit8 v0, p3, 0x2

    .line 4
    aget v1, v1, v0

    .line 6
    const v0, 0xfffff

    .line 9
    and-int/2addr v1, v0

    .line 10
    int-to-long v0, v1

    .line 11
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 13
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v3, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v2, v1, :cond_19

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_19
    return v0
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    add-int/lit8 v0, p3, 0x2

    .line 4
    aget v1, v1, v0

    .line 6
    const v0, 0xfffff

    .line 9
    and-int/2addr v1, v0

    .line 10
    int-to-long v1, v1

    .line 11
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v1, p2, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_15
    return v0
.end method

.method public static isRequired(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    const/high16 v0, 0x10000000

    .line 2
    and-int/2addr p0, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_7
    return v0
.end method

.method public static longAt(Ljava/lang/Object;J)J
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
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private mergeFromHelper(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v13, v12

    .line 2
    :cond_2
    :goto_2
    :try_start_2
    move-object/from16 v15, p0

    .line 4
    move-object/from16 v14, p1

    .line 6
    move-object/from16 v8, p3

    .line 8
    move-object/from16 v9, p4

    .line 10
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->getFieldNumber()I

    .line 13
    move-result v3

    .line 14
    invoke-direct {v15, v3}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object/from16 v11, p5

    .line 21
    if-gez v2, :cond_62

    .line 23
    const v0, 0x7fffffff

    .line 26
    if-ne v3, v0, :cond_35
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_54f

    .line 28
    iget v1, v15, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 30
    :goto_1e
    iget v0, v15, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 32
    if-ge v1, v0, :cond_549

    .line 34
    iget-object v0, v15, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 36
    aget v17, v0, v1

    .line 38
    move-object/from16 v20, v8

    .line 40
    move-object/from16 v16, v8

    .line 42
    move-object/from16 v18, v13

    .line 44
    move-object/from16 v19, v14

    .line 46
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v13

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    :try_start_35
    iget-boolean v0, v15, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 55
    if-eqz v0, :cond_51

    .line 57
    iget-object v0, v15, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 59
    invoke-virtual {v11, v0, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_51

    .line 65
    if-nez v12, :cond_4a

    .line 67
    move-object v0, v8

    .line 68
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    .line 73
    move-result-object v12

    .line 74
    :cond_4a
    move-object/from16 v7, p2

    .line 76
    invoke-virtual/range {v7 .. v14}, Lcom/google/protobuf/ExtensionSchema;->parseExtension(Ljava/lang/Object;Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 79
    move-result-object v13

    .line 80
    goto :goto_2

    .line 81
    :cond_51
    if-nez v13, :cond_5a

    .line 83
    move-object v0, v14

    .line 84
    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 86
    invoke-virtual {v0, v8}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 89
    move-result-object v13

    .line 90
    :cond_5a
    invoke-virtual {v14, v13, v9, v5}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;I)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 96
    goto/16 :goto_507

    .line 98
    :cond_62
    iget-object v1, v15, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 100
    add-int/lit8 v0, v2, 0x1

    .line 102
    aget v1, v1, v0

    .line 104
    const/high16 v0, 0xff00000

    .line 106
    and-int/2addr v0, v1

    .line 107
    ushr-int/lit8 v0, v0, 0x14

    .line 109
    packed-switch v0, :pswitch_data_56c

    .line 112
    if-nez v13, :cond_79
    :try_end_72
    .catchall {:try_start_35 .. :try_end_72} :catchall_54f

    .line 114
    :try_start_72
    move-object v0, v14

    .line 115
    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 117
    invoke-virtual {v0, v8}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 120
    move-result-object v13

    .line 121
    :cond_79
    invoke-virtual {v14, v13, v9, v5}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;I)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 127
    goto/16 :goto_51d

    .line 129
    :pswitch_81  #0x32
    iget-object v1, v15, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 131
    div-int/lit8 v0, v2, 0x3

    .line 133
    mul-int/lit8 v0, v0, 0x2

    .line 135
    aget-object v18, v1, v0

    .line 137
    move-object/from16 v16, v8

    .line 139
    move-object/from16 v19, v11

    .line 141
    move-object/from16 v20, v9

    .line 143
    move/from16 v17, v2

    .line 145
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Reader;)V

    .line 148
    goto/16 :goto_2

    .line 150
    :pswitch_96  #0x1b
    invoke-direct {v15, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 153
    move-result-object v19

    .line 154
    move-object/from16 v16, v8

    .line 156
    move-object/from16 v18, v9

    .line 158
    move-object/from16 v20, v11

    .line 160
    move/from16 v17, v1

    .line 162
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 165
    goto/16 :goto_2

    .line 167
    :pswitch_a7  #0x2c
    iget-object v4, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 169
    const v0, 0xfffff

    .line 172
    and-int/2addr v1, v0

    .line 173
    int-to-long v0, v1

    .line 174
    invoke-virtual {v4, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 181
    invoke-direct {v15, v2}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 184
    move-result-object v19

    .line 185
    move-object/from16 v16, v8

    .line 187
    move-object/from16 v21, v14

    .line 189
    move/from16 v17, v3

    .line 191
    move-object/from16 v18, v0

    .line 193
    move-object/from16 v20, v13

    .line 195
    invoke-static/range {v16 .. v21}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 198
    move-result-object v13

    .line 199
    goto/16 :goto_2

    .line 201
    :pswitch_c9  #0x44
    invoke-direct {v15, v8, v3, v2}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 207
    invoke-direct {v15, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v9, v1, v0, v11}, Lcom/google/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 214
    goto/16 :goto_304

    .line 216
    :pswitch_d8  #0x0
    const v0, 0xfffff

    .line 219
    and-int/2addr v1, v0

    .line 220
    int-to-long v3, v1

    .line 221
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readDouble()D

    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v8, v3, v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 228
    goto/16 :goto_3ee

    .line 230
    :pswitch_e6  #0x8
    invoke-direct {v15, v8, v1, v9}, Lcom/google/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    .line 233
    goto/16 :goto_3ee

    .line 235
    :pswitch_eb  #0x9
    invoke-direct {v15, v8, v2}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 241
    invoke-direct {v15, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v9, v1, v0, v11}, Lcom/google/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 248
    goto :goto_126

    .line 249
    :pswitch_f9  #0xc
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readEnum()I

    .line 252
    move-result v4

    .line 253
    invoke-direct {v15, v2}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_10f

    .line 259
    invoke-interface {v0, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_10f

    .line 265
    invoke-static {v8, v3, v4, v13, v14}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 268
    move-result-object v13

    .line 269
    goto/16 :goto_2

    .line 271
    :cond_10f
    const v0, 0xfffff

    .line 274
    and-int/2addr v1, v0

    .line 275
    int-to-long v0, v1

    .line 276
    invoke-static {v8, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 279
    goto/16 :goto_3ee

    .line 281
    :pswitch_119  #0x11
    invoke-direct {v15, v8, v2}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 287
    invoke-direct {v15, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v9, v1, v0, v11}, Lcom/google/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 294
    :goto_126
    invoke-direct {v15, v8, v2, v1}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    goto/16 :goto_2

    .line 299
    :pswitch_12b  #0x12
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 301
    const v0, 0xfffff

    .line 304
    and-int/2addr v1, v0

    .line 305
    int-to-long v0, v1

    .line 306
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 313
    goto/16 :goto_2

    .line 315
    :pswitch_13b  #0x13
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 317
    const v0, 0xfffff

    .line 320
    and-int/2addr v1, v0

    .line 321
    int-to-long v0, v1

    .line 322
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 329
    goto/16 :goto_2

    .line 331
    :pswitch_14b  #0x14
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 333
    const v0, 0xfffff

    .line 336
    and-int/2addr v1, v0

    .line 337
    int-to-long v0, v1

    .line 338
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 345
    goto/16 :goto_2

    .line 347
    :pswitch_15b  #0x15
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 349
    const v0, 0xfffff

    .line 352
    and-int/2addr v1, v0

    .line 353
    int-to-long v0, v1

    .line 354
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 361
    goto/16 :goto_2

    .line 363
    :pswitch_16b  #0x16
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 365
    const v0, 0xfffff

    .line 368
    and-int/2addr v1, v0

    .line 369
    int-to-long v0, v1

    .line 370
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 377
    goto/16 :goto_2

    .line 379
    :pswitch_17b  #0x17
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 381
    const v0, 0xfffff

    .line 384
    and-int/2addr v1, v0

    .line 385
    int-to-long v0, v1

    .line 386
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 393
    goto/16 :goto_2

    .line 395
    :pswitch_18b  #0x18
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 397
    const v0, 0xfffff

    .line 400
    and-int/2addr v1, v0

    .line 401
    int-to-long v0, v1

    .line 402
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 409
    goto/16 :goto_2

    .line 411
    :pswitch_19b  #0x19
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 413
    const v0, 0xfffff

    .line 416
    and-int/2addr v1, v0

    .line 417
    int-to-long v0, v1

    .line 418
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 425
    goto/16 :goto_2

    .line 427
    :pswitch_1ab  #0x1a
    invoke-direct {v15, v8, v1, v9}, Lcom/google/protobuf/MessageSchema;->readStringList(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    .line 430
    goto/16 :goto_2

    .line 432
    :pswitch_1b0  #0x1c
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 434
    const v0, 0xfffff

    .line 437
    and-int/2addr v1, v0

    .line 438
    int-to-long v0, v1

    .line 439
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readBytesList(Ljava/util/List;)V

    .line 446
    goto/16 :goto_2

    .line 448
    :pswitch_1c0  #0x1d
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 450
    const v0, 0xfffff

    .line 453
    and-int/2addr v1, v0

    .line 454
    int-to-long v0, v1

    .line 455
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 462
    goto/16 :goto_2

    .line 464
    :pswitch_1d0  #0x1f
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 466
    const v0, 0xfffff

    .line 469
    and-int/2addr v1, v0

    .line 470
    int-to-long v0, v1

    .line 471
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    .line 478
    goto/16 :goto_2

    .line 480
    :pswitch_1e0  #0x20
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 482
    const v0, 0xfffff

    .line 485
    and-int/2addr v1, v0

    .line 486
    int-to-long v0, v1

    .line 487
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 494
    goto/16 :goto_2

    .line 496
    :pswitch_1f0  #0x21
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 498
    const v0, 0xfffff

    .line 501
    and-int/2addr v1, v0

    .line 502
    int-to-long v0, v1

    .line 503
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 510
    goto/16 :goto_2

    .line 512
    :pswitch_200  #0x22
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 514
    const v0, 0xfffff

    .line 517
    and-int/2addr v1, v0

    .line 518
    int-to-long v0, v1

    .line 519
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 526
    goto/16 :goto_2

    .line 528
    :pswitch_210  #0x23
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 530
    const v0, 0xfffff

    .line 533
    and-int/2addr v1, v0

    .line 534
    int-to-long v0, v1

    .line 535
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 542
    goto/16 :goto_2

    .line 544
    :pswitch_220  #0x24
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 546
    const v0, 0xfffff

    .line 549
    and-int/2addr v1, v0

    .line 550
    int-to-long v0, v1

    .line 551
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 558
    goto/16 :goto_2

    .line 560
    :pswitch_230  #0x25
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 562
    const v0, 0xfffff

    .line 565
    and-int/2addr v1, v0

    .line 566
    int-to-long v0, v1

    .line 567
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 574
    goto/16 :goto_2

    .line 576
    :pswitch_240  #0x26
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 578
    const v0, 0xfffff

    .line 581
    and-int/2addr v1, v0

    .line 582
    int-to-long v0, v1

    .line 583
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 590
    goto/16 :goto_2

    .line 592
    :pswitch_250  #0x27
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 594
    const v0, 0xfffff

    .line 597
    and-int/2addr v1, v0

    .line 598
    int-to-long v0, v1

    .line 599
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 606
    goto/16 :goto_2

    .line 608
    :pswitch_260  #0x28
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 610
    const v0, 0xfffff

    .line 613
    and-int/2addr v1, v0

    .line 614
    int-to-long v0, v1

    .line 615
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 622
    goto/16 :goto_2

    .line 624
    :pswitch_270  #0x29
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 626
    const v0, 0xfffff

    .line 629
    and-int/2addr v1, v0

    .line 630
    int-to-long v0, v1

    .line 631
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 638
    goto/16 :goto_2

    .line 640
    :pswitch_280  #0x2a
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 642
    const v0, 0xfffff

    .line 645
    and-int/2addr v1, v0

    .line 646
    int-to-long v0, v1

    .line 647
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 654
    goto/16 :goto_2

    .line 656
    :pswitch_290  #0x2b
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 658
    const v0, 0xfffff

    .line 661
    and-int/2addr v1, v0

    .line 662
    int-to-long v0, v1

    .line 663
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 670
    goto/16 :goto_2

    .line 672
    :pswitch_2a0  #0x2d
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 674
    const v0, 0xfffff

    .line 677
    and-int/2addr v1, v0

    .line 678
    int-to-long v0, v1

    .line 679
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    .line 686
    goto/16 :goto_2

    .line 688
    :pswitch_2b0  #0x2e
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 690
    const v0, 0xfffff

    .line 693
    and-int/2addr v1, v0

    .line 694
    int-to-long v0, v1

    .line 695
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 702
    goto/16 :goto_2

    .line 704
    :pswitch_2c0  #0x2f
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 706
    const v0, 0xfffff

    .line 709
    and-int/2addr v1, v0

    .line 710
    int-to-long v0, v1

    .line 711
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 718
    goto/16 :goto_2

    .line 720
    :pswitch_2d0  #0x30
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 722
    const v0, 0xfffff

    .line 725
    and-int/2addr v1, v0

    .line 726
    int-to-long v0, v1

    .line 727
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 734
    goto/16 :goto_2

    .line 736
    :pswitch_2e0  #0x33
    const v0, 0xfffff

    .line 739
    and-int/2addr v1, v0

    .line 740
    int-to-long v0, v1

    .line 741
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readDouble()D

    .line 744
    move-result-wide v6

    .line 745
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 748
    move-result-object v4

    .line 749
    invoke-static {v8, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 752
    goto/16 :goto_4d0

    .line 754
    :pswitch_2f2  #0x3b
    invoke-direct {v15, v8, v1, v9}, Lcom/google/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    .line 757
    goto/16 :goto_4d0

    .line 759
    :pswitch_2f7  #0x3c
    invoke-direct {v15, v8, v3, v2}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 765
    invoke-direct {v15, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 768
    move-result-object v0

    .line 769
    invoke-interface {v9, v1, v0, v11}, Lcom/google/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 772
    :goto_304
    invoke-direct {v15, v8, v3, v2, v1}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 775
    goto/16 :goto_2

    .line 777
    :pswitch_309  #0x3f
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readEnum()I

    .line 780
    move-result v4

    .line 781
    invoke-direct {v15, v2}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_31f

    .line 787
    invoke-interface {v0, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_31f

    .line 793
    invoke-static {v8, v3, v4, v13, v14}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 796
    move-result-object v13

    .line 797
    goto/16 :goto_2

    .line 799
    :cond_31f
    const v0, 0xfffff

    .line 802
    and-int/2addr v1, v0

    .line 803
    int-to-long v0, v1

    .line 804
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    move-result-object v4

    .line 808
    invoke-static {v8, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 811
    goto/16 :goto_4d0

    .line 813
    :pswitch_32d  #0x31
    const v0, 0xfffff

    .line 816
    and-int/2addr v1, v0

    .line 817
    int-to-long v0, v1

    .line 818
    invoke-direct {v15, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 821
    move-result-object v20

    .line 822
    move-object/from16 v16, v8

    .line 824
    move-object/from16 v19, v9

    .line 826
    move-object/from16 v21, v11

    .line 828
    move-wide/from16 v17, v0

    .line 830
    invoke-direct/range {v15 .. v21}, Lcom/google/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 833
    goto/16 :goto_2

    .line 835
    :pswitch_343  #0x1
    const v0, 0xfffff

    .line 838
    and-int/2addr v1, v0

    .line 839
    int-to-long v0, v1

    .line 840
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readFloat()F

    .line 843
    move-result v3

    .line 844
    invoke-static {v8, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 847
    goto/16 :goto_3ee

    .line 849
    :pswitch_351  #0x2
    const v0, 0xfffff

    .line 852
    and-int/2addr v1, v0

    .line 853
    int-to-long v3, v1

    .line 854
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readInt64()J

    .line 857
    move-result-wide v0

    .line 858
    invoke-static {v8, v3, v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 861
    goto/16 :goto_3ee

    .line 863
    :pswitch_35f  #0x3
    const v0, 0xfffff

    .line 866
    and-int/2addr v1, v0

    .line 867
    int-to-long v3, v1

    .line 868
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readUInt64()J

    .line 871
    move-result-wide v0

    .line 872
    invoke-static {v8, v3, v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 875
    goto/16 :goto_3ee

    .line 877
    :pswitch_36d  #0x4
    const v0, 0xfffff

    .line 880
    and-int/2addr v1, v0

    .line 881
    int-to-long v0, v1

    .line 882
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readInt32()I

    .line 885
    move-result v3

    .line 886
    invoke-static {v8, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 889
    goto :goto_3ee

    .line 890
    :pswitch_37a  #0x5
    const v0, 0xfffff

    .line 893
    and-int/2addr v1, v0

    .line 894
    int-to-long v3, v1

    .line 895
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readFixed64()J

    .line 898
    move-result-wide v0

    .line 899
    invoke-static {v8, v3, v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 902
    goto :goto_3ee

    .line 903
    :pswitch_387  #0x6
    const v0, 0xfffff

    .line 906
    and-int/2addr v1, v0

    .line 907
    int-to-long v0, v1

    .line 908
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readFixed32()I

    .line 911
    move-result v3

    .line 912
    invoke-static {v8, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 915
    goto :goto_3ee

    .line 916
    :pswitch_394  #0x7
    const v0, 0xfffff

    .line 919
    and-int/2addr v1, v0

    .line 920
    int-to-long v0, v1

    .line 921
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readBool()Z

    .line 924
    move-result v3

    .line 925
    invoke-static {v8, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 928
    goto :goto_3ee

    .line 929
    :pswitch_3a1  #0xa
    const v0, 0xfffff

    .line 932
    and-int/2addr v1, v0

    .line 933
    int-to-long v0, v1

    .line 934
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 937
    move-result-object v3

    .line 938
    invoke-static {v8, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 941
    goto :goto_3ee

    .line 942
    :pswitch_3ae  #0xb
    const v0, 0xfffff

    .line 945
    and-int/2addr v1, v0

    .line 946
    int-to-long v0, v1

    .line 947
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readUInt32()I

    .line 950
    move-result v3

    .line 951
    invoke-static {v8, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 954
    goto :goto_3ee

    .line 955
    :pswitch_3bb  #0xd
    const v0, 0xfffff

    .line 958
    and-int/2addr v1, v0

    .line 959
    int-to-long v0, v1

    .line 960
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readSFixed32()I

    .line 963
    move-result v3

    .line 964
    invoke-static {v8, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 967
    goto :goto_3ee

    .line 968
    :pswitch_3c8  #0xe
    const v0, 0xfffff

    .line 971
    and-int/2addr v1, v0

    .line 972
    int-to-long v3, v1

    .line 973
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readSFixed64()J

    .line 976
    move-result-wide v0

    .line 977
    invoke-static {v8, v3, v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 980
    goto :goto_3ee

    .line 981
    :pswitch_3d5  #0xf
    const v0, 0xfffff

    .line 984
    and-int/2addr v1, v0

    .line 985
    int-to-long v0, v1

    .line 986
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readSInt32()I

    .line 989
    move-result v3

    .line 990
    invoke-static {v8, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 993
    goto :goto_3ee

    .line 994
    :pswitch_3e2  #0x10
    const v0, 0xfffff

    .line 997
    and-int/2addr v1, v0

    .line 998
    int-to-long v3, v1

    .line 999
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readSInt64()J

    .line 1002
    move-result-wide v0

    .line 1003
    invoke-static {v8, v3, v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1006
    :goto_3ee
    invoke-direct {v15, v8, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1009
    goto/16 :goto_2

    .line 1011
    :pswitch_3f3  #0x34
    const v0, 0xfffff

    .line 1014
    and-int/2addr v1, v0

    .line 1015
    int-to-long v0, v1

    .line 1016
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readFloat()F

    .line 1019
    move-result v4

    .line 1020
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1023
    move-result-object v4

    .line 1024
    invoke-static {v8, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1027
    goto/16 :goto_4d0

    .line 1029
    :pswitch_405  #0x35
    const v0, 0xfffff

    .line 1032
    and-int/2addr v1, v0

    .line 1033
    int-to-long v0, v1

    .line 1034
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readInt64()J

    .line 1037
    move-result-wide v6

    .line 1038
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1041
    move-result-object v4

    .line 1042
    invoke-static {v8, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1045
    goto/16 :goto_4d0

    .line 1047
    :pswitch_417  #0x36
    const v0, 0xfffff

    .line 1050
    and-int/2addr v1, v0

    .line 1051
    int-to-long v0, v1

    .line 1052
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readUInt64()J

    .line 1055
    move-result-wide v6

    .line 1056
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1059
    move-result-object v4

    .line 1060
    invoke-static {v8, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1063
    goto/16 :goto_4d0

    .line 1065
    :pswitch_429  #0x37
    const v0, 0xfffff

    .line 1068
    and-int/2addr v1, v0

    .line 1069
    int-to-long v0, v1

    .line 1070
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readInt32()I

    .line 1073
    move-result v4

    .line 1074
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    move-result-object v4

    .line 1078
    invoke-static {v8, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1081
    goto/16 :goto_4d0

    .line 1083
    :pswitch_43b  #0x38
    const v0, 0xfffff

    .line 1086
    and-int/2addr v1, v0

    .line 1087
    int-to-long v0, v1

    .line 1088
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readFixed64()J

    .line 1091
    move-result-wide v6

    .line 1092
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1095
    move-result-object v4

    .line 1096
    invoke-static {v8, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1099
    goto/16 :goto_4d0

    .line 1101
    :pswitch_44d  #0x39
    const v0, 0xfffff

    .line 1104
    and-int/2addr v1, v0

    .line 1105
    int-to-long v0, v1

    .line 1106
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readFixed32()I

    .line 1109
    move-result v4

    .line 1110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    move-result-object v4

    .line 1114
    invoke-static {v8, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1117
    goto :goto_4d0

    .line 1118
    :pswitch_45e  #0x3a
    const v0, 0xfffff

    .line 1121
    and-int/2addr v1, v0

    .line 1122
    int-to-long v0, v1

    .line 1123
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readBool()Z

    .line 1126
    move-result v4

    .line 1127
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1130
    move-result-object v4

    .line 1131
    invoke-static {v8, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1134
    goto :goto_4d0

    .line 1135
    :pswitch_46f  #0x3d
    const v0, 0xfffff

    .line 1138
    and-int/2addr v1, v0

    .line 1139
    int-to-long v0, v1

    .line 1140
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 1143
    move-result-object v4

    .line 1144
    invoke-static {v8, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1147
    goto :goto_4d0

    .line 1148
    :pswitch_47c  #0x3e
    const v0, 0xfffff

    .line 1151
    and-int/2addr v1, v0

    .line 1152
    int-to-long v0, v1

    .line 1153
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readUInt32()I

    .line 1156
    move-result v4

    .line 1157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    move-result-object v4

    .line 1161
    invoke-static {v8, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1164
    goto :goto_4d0

    .line 1165
    :pswitch_48d  #0x40
    const v0, 0xfffff

    .line 1168
    and-int/2addr v1, v0

    .line 1169
    int-to-long v0, v1

    .line 1170
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readSFixed32()I

    .line 1173
    move-result v4

    .line 1174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    move-result-object v4

    .line 1178
    invoke-static {v8, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1181
    goto :goto_4d0

    .line 1182
    :pswitch_49e  #0x41
    const v0, 0xfffff

    .line 1185
    and-int/2addr v1, v0

    .line 1186
    int-to-long v0, v1

    .line 1187
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readSFixed64()J

    .line 1190
    move-result-wide v6

    .line 1191
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1194
    move-result-object v4

    .line 1195
    invoke-static {v8, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1198
    goto :goto_4d0

    .line 1199
    :pswitch_4af  #0x42
    const v0, 0xfffff

    .line 1202
    and-int/2addr v1, v0

    .line 1203
    int-to-long v0, v1

    .line 1204
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readSInt32()I

    .line 1207
    move-result v4

    .line 1208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    move-result-object v4

    .line 1212
    invoke-static {v8, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1215
    goto :goto_4d0

    .line 1216
    :pswitch_4c0  #0x43
    const v0, 0xfffff

    .line 1219
    and-int/2addr v1, v0

    .line 1220
    int-to-long v0, v1

    .line 1221
    invoke-interface {v9}, Lcom/google/protobuf/Reader;->readSInt64()J

    .line 1224
    move-result-wide v6

    .line 1225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1228
    move-result-object v4

    .line 1229
    invoke-static {v8, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1232
    :goto_4d0
    invoke-direct {v15, v8, v3, v2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 1235
    goto/16 :goto_2

    .line 1237
    :pswitch_4d5  #0x1e
    iget-object v4, v15, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 1239
    const v0, 0xfffff

    .line 1242
    and-int/2addr v1, v0

    .line 1243
    int-to-long v0, v1

    .line 1244
    invoke-virtual {v4, v8, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1247
    move-result-object v0

    .line 1248
    invoke-interface {v9, v0}, Lcom/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 1251
    invoke-direct {v15, v2}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1254
    move-result-object v19

    .line 1255
    move-object/from16 v16, v8

    .line 1257
    move-object/from16 v21, v14

    .line 1259
    move/from16 v17, v3

    .line 1261
    move-object/from16 v18, v0

    .line 1263
    move-object/from16 v20, v13

    .line 1265
    invoke-static/range {v16 .. v21}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 1268
    move-result-object v13

    .line 1269
    goto/16 :goto_2
    :try_end_4f7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_72 .. :try_end_4f7} :catch_4f7
    .catchall {:try_start_72 .. :try_end_4f7} :catchall_54f

    .line 1271
    :catch_4f7
    if-nez v13, :cond_500

    .line 1273
    :try_start_4f9
    move-object v0, v14

    .line 1274
    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 1276
    invoke-virtual {v0, v8}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1279
    move-result-object v13

    .line 1280
    :cond_500
    invoke-virtual {v14, v13, v9, v5}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;I)Z

    .line 1283
    move-result v0

    .line 1284
    if-nez v0, :cond_2

    .line 1286
    goto :goto_533
    :try_end_507
    .catchall {:try_start_4f9 .. :try_end_507} :catchall_54f

    .line 1287
    :goto_507
    iget v1, v15, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 1289
    :goto_509
    iget v0, v15, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 1291
    if-ge v1, v0, :cond_549

    .line 1293
    iget-object v0, v15, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 1295
    aget v4, v0, v1

    .line 1297
    move-object v2, v15

    .line 1298
    move-object v3, v8

    .line 1299
    move-object v5, v13

    .line 1300
    move-object v6, v14

    .line 1301
    move-object v7, v8

    .line 1302
    invoke-direct/range {v2 .. v7}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    move-result-object v13

    .line 1306
    add-int/lit8 v1, v1, 0x1

    .line 1308
    goto :goto_509

    .line 1309
    :goto_51d
    iget v1, v15, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 1311
    :goto_51f
    iget v0, v15, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 1313
    if-ge v1, v0, :cond_549

    .line 1315
    iget-object v0, v15, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 1317
    aget v4, v0, v1

    .line 1319
    move-object v2, v15

    .line 1320
    move-object v3, v8

    .line 1321
    move-object v5, v13

    .line 1322
    move-object v6, v14

    .line 1323
    move-object v7, v8

    .line 1324
    invoke-direct/range {v2 .. v7}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    move-result-object v13

    .line 1328
    add-int/lit8 v1, v1, 0x1

    .line 1330
    goto :goto_51f

    .line 1331
    :goto_533
    iget v1, v15, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 1333
    :goto_535
    iget v0, v15, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 1335
    if-ge v1, v0, :cond_549

    .line 1337
    iget-object v0, v15, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 1339
    aget v4, v0, v1

    .line 1341
    move-object v2, v15

    .line 1342
    move-object v3, v8

    .line 1343
    move-object v5, v13

    .line 1344
    move-object v6, v14

    .line 1345
    move-object v7, v8

    .line 1346
    invoke-direct/range {v2 .. v7}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    move-result-object v13

    .line 1350
    add-int/lit8 v1, v1, 0x1

    .line 1352
    goto :goto_535

    .line 1353
    :cond_549
    if-eqz v13, :cond_54e

    .line 1355
    invoke-virtual {v14, v8, v13}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1358
    :cond_54e
    return-void

    .line 1359
    :catchall_54f
    move-exception v2

    .line 1360
    iget v1, v15, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 1362
    :goto_552
    iget v0, v15, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 1364
    if-ge v1, v0, :cond_565

    .line 1366
    iget-object v0, v15, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 1368
    aget v5, v0, v1

    .line 1370
    move-object v3, v15

    .line 1371
    move-object v4, v8

    .line 1372
    move-object v6, v13

    .line 1373
    move-object v7, v14

    .line 1374
    invoke-direct/range {v3 .. v8}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    move-result-object v13

    .line 1378
    add-int/lit8 v1, v1, 0x1

    .line 1380
    goto :goto_552

    .line 1381
    :cond_565
    if-eqz v13, :cond_56a

    .line 1383
    invoke-virtual {v14, v8, v13}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1386
    :cond_56a
    throw v2

    .line 1387
    nop

    :pswitch_data_56c
    .packed-switch 0x0
        :pswitch_d8  #00000000
        :pswitch_343  #00000001
        :pswitch_351  #00000002
        :pswitch_35f  #00000003
        :pswitch_36d  #00000004
        :pswitch_37a  #00000005
        :pswitch_387  #00000006
        :pswitch_394  #00000007
        :pswitch_e6  #00000008
        :pswitch_eb  #00000009
        :pswitch_3a1  #0000000a
        :pswitch_3ae  #0000000b
        :pswitch_f9  #0000000c
        :pswitch_3bb  #0000000d
        :pswitch_3c8  #0000000e
        :pswitch_3d5  #0000000f
        :pswitch_3e2  #00000010
        :pswitch_119  #00000011
        :pswitch_12b  #00000012
        :pswitch_13b  #00000013
        :pswitch_14b  #00000014
        :pswitch_15b  #00000015
        :pswitch_16b  #00000016
        :pswitch_17b  #00000017
        :pswitch_18b  #00000018
        :pswitch_19b  #00000019
        :pswitch_1ab  #0000001a
        :pswitch_96  #0000001b
        :pswitch_1b0  #0000001c
        :pswitch_1c0  #0000001d
        :pswitch_4d5  #0000001e
        :pswitch_1d0  #0000001f
        :pswitch_1e0  #00000020
        :pswitch_1f0  #00000021
        :pswitch_200  #00000022
        :pswitch_210  #00000023
        :pswitch_220  #00000024
        :pswitch_230  #00000025
        :pswitch_240  #00000026
        :pswitch_250  #00000027
        :pswitch_260  #00000028
        :pswitch_270  #00000029
        :pswitch_280  #0000002a
        :pswitch_290  #0000002b
        :pswitch_a7  #0000002c
        :pswitch_2a0  #0000002d
        :pswitch_2b0  #0000002e
        :pswitch_2c0  #0000002f
        :pswitch_2d0  #00000030
        :pswitch_32d  #00000031
        :pswitch_81  #00000032
        :pswitch_2e0  #00000033
        :pswitch_3f3  #00000034
        :pswitch_405  #00000035
        :pswitch_417  #00000036
        :pswitch_429  #00000037
        :pswitch_43b  #00000038
        :pswitch_44d  #00000039
        :pswitch_45e  #0000003a
        :pswitch_2f2  #0000003b
        :pswitch_2f7  #0000003c
        :pswitch_46f  #0000003d
        :pswitch_47c  #0000003e
        :pswitch_309  #0000003f
        :pswitch_48d  #00000040
        :pswitch_49e  #00000041
        :pswitch_4af  #00000042
        :pswitch_4c0  #00000043
        :pswitch_c9  #00000044
    .end packed-switch
.end method

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Reader;)V
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
            "message",
            "pos",
            "mapDefaultEntry",
            "extensionRegistry",
            "reader"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 4
    aget v1, v1, v0

    .line 6
    const v0, 0xfffff

    .line 9
    and-int/2addr v1, v0

    .line 10
    int-to-long v0, v1

    .line 11
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 13
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 19
    if-nez v4, :cond_2c

    .line 21
    invoke-interface {v2, p3}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 30
    invoke-interface {v0, v4}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 36
    invoke-interface {v0, p3}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p5, v1, v0, p4}, Lcom/google/protobuf/Reader;->readMap(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-interface {v2, v4}, Lcom/google/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1c

    .line 50
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 52
    invoke-interface {v2, p3}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 58
    invoke-interface {v2, v3, v4}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    move-object v4, v3

    .line 65
    goto :goto_1c
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 8
    add-int/lit8 v0, p3, 0x1

    .line 10
    aget v1, v1, v0

    .line 12
    const v0, 0xfffff

    .line 15
    and-int/2addr v1, v0

    .line 16
    int-to-long v0, v1

    .line 17
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_54

    .line 25
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 28
    move-result-object v4

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3b

    .line 35
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_30

    .line 41
    invoke-virtual {v6, p1, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    :goto_2c
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v4, v2, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    goto :goto_2c

    .line 59
    :cond_3b
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_50

    .line 69
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v4, v2, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object v3, v2

    .line 80
    :cond_50
    invoke-interface {v4, v3, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_54
    const-string v0, "Source subfield "

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 93
    aget v0, v0, p3

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " is present but null: "

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    aget v3, v0, p3

    .line 4
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 12
    add-int/lit8 v0, p3, 0x1

    .line 14
    aget v1, v1, v0

    .line 16
    const v0, 0xfffff

    .line 19
    and-int/2addr v1, v0

    .line 20
    int-to-long v0, v1

    .line 21
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_58

    .line 29
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 32
    move-result-object v4

    .line 33
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3f

    .line 39
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_34

    .line 45
    invoke-virtual {v6, p1, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    :goto_30
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v4, v2, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    goto :goto_30

    .line 63
    :cond_3f
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_54

    .line 73
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v4, v2, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object v3, v2

    .line 84
    :cond_54
    invoke-interface {v4, v3, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_58
    const-string v0, "Source subfield "

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 97
    aget v0, v0, p3

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " is present but null: "

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    add-int/lit8 v0, p3, 0x1

    .line 4
    aget v4, v2, v0

    .line 6
    const v0, 0xfffff

    .line 9
    and-int/2addr v0, v4

    .line 10
    int-to-long v0, v0

    .line 11
    aget v3, v2, p3

    .line 13
    const/high16 v2, 0xff00000

    .line 15
    and-int/2addr v4, v2

    .line 16
    ushr-int/lit8 v2, v4, 0x14

    .line 18
    packed-switch v2, :pswitch_data_a0

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_15

    .line 28
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 30
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 37
    goto :goto_75

    .line 38
    :pswitch_26  #0x1
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_15

    .line 44
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 46
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    .line 49
    move-result v2

    .line 50
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 53
    goto :goto_75

    .line 54
    :pswitch_36  #0x7
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_15

    .line 60
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 62
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    .line 65
    move-result v2

    .line 66
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 69
    goto :goto_75

    .line 70
    :pswitch_46  #0x8, 0xa
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_15

    .line 76
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 78
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 85
    goto :goto_75

    .line 86
    :pswitch_56  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_15

    .line 92
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 94
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 97
    move-result v2

    .line 98
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 101
    goto :goto_75

    .line 102
    :pswitch_66  #0x2, 0x3, 0x5, 0xe, 0x10
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_15

    .line 108
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 110
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 113
    move-result-wide v2

    .line 114
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 117
    :goto_75
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 120
    return-void

    .line 121
    :pswitch_79  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_15

    .line 127
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 129
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 136
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 139
    return-void

    .line 140
    :pswitch_8c  #0x9, 0x11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    return-void

    .line 144
    :pswitch_90  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 146
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 149
    return-void

    .line 150
    :pswitch_96  #0x32
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 152
    invoke-static {v2, p1, p2, v0, v1}, Lcom/google/protobuf/SchemaUtil;->mergeMap(Lcom/google/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 155
    return-void

    .line 156
    :pswitch_9c  #0x3c, 0x44
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    return-void

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_26  #00000001
        :pswitch_66  #00000002
        :pswitch_66  #00000003
        :pswitch_56  #00000004
        :pswitch_66  #00000005
        :pswitch_56  #00000006
        :pswitch_36  #00000007
        :pswitch_46  #00000008
        :pswitch_8c  #00000009
        :pswitch_46  #0000000a
        :pswitch_56  #0000000b
        :pswitch_56  #0000000c
        :pswitch_56  #0000000d
        :pswitch_66  #0000000e
        :pswitch_56  #0000000f
        :pswitch_66  #00000010
        :pswitch_8c  #00000011
        :pswitch_90  #00000012
        :pswitch_90  #00000013
        :pswitch_90  #00000014
        :pswitch_90  #00000015
        :pswitch_90  #00000016
        :pswitch_90  #00000017
        :pswitch_90  #00000018
        :pswitch_90  #00000019
        :pswitch_90  #0000001a
        :pswitch_90  #0000001b
        :pswitch_90  #0000001c
        :pswitch_90  #0000001d
        :pswitch_90  #0000001e
        :pswitch_90  #0000001f
        :pswitch_90  #00000020
        :pswitch_90  #00000021
        :pswitch_90  #00000022
        :pswitch_90  #00000023
        :pswitch_90  #00000024
        :pswitch_90  #00000025
        :pswitch_90  #00000026
        :pswitch_90  #00000027
        :pswitch_90  #00000028
        :pswitch_90  #00000029
        :pswitch_90  #0000002a
        :pswitch_90  #0000002b
        :pswitch_90  #0000002c
        :pswitch_90  #0000002d
        :pswitch_90  #0000002e
        :pswitch_90  #0000002f
        :pswitch_90  #00000030
        :pswitch_90  #00000031
        :pswitch_96  #00000032
        :pswitch_79  #00000033
        :pswitch_79  #00000034
        :pswitch_79  #00000035
        :pswitch_79  #00000036
        :pswitch_79  #00000037
        :pswitch_79  #00000038
        :pswitch_79  #00000039
        :pswitch_79  #0000003a
        :pswitch_79  #0000003b
        :pswitch_9c  #0000003c
        :pswitch_79  #0000003d
        :pswitch_79  #0000003e
        :pswitch_79  #0000003f
        :pswitch_79  #00000040
        :pswitch_79  #00000041
        :pswitch_79  #00000042
        :pswitch_79  #00000043
        :pswitch_9c  #00000044
    .end packed-switch
.end method

.method private mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 8
    aget v1, v1, v0

    .line 10
    const v0, 0xfffff

    .line 13
    and-int/2addr v1, v0

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    invoke-interface {v3}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    return-object v1

    .line 26
    :cond_1a
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_19

    .line 38
    invoke-interface {v3}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v1, :cond_2f

    .line 44
    invoke-interface {v3, v0, v1}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2f
    return-object v0
.end method

.method private mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-interface {v3}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    return-object v1

    .line 15
    :cond_f
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 19
    add-int/lit8 v0, p3, 0x1

    .line 21
    aget v1, v1, v0

    .line 23
    const v0, 0xfffff

    .line 26
    and-int/2addr v1, v0

    .line 27
    int-to-long v0, v1

    .line 28
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_e

    .line 38
    invoke-interface {v3}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v1, :cond_2f

    .line 44
    invoke-interface {v3, v0, v1}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2f
    return-object v0
.end method

.method public static newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .line 0
    instance-of p0, p1, Lcom/google/protobuf/RawMessageInfo;

    .line 2
    if-eqz p0, :cond_b

    .line 4
    check-cast p1, Lcom/google/protobuf/RawMessageInfo;

    .line 6
    invoke-static/range {p1 .. p6}, Lcom/google/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_b
    check-cast p1, Lcom/google/protobuf/StructuralMessageInfo;

    .line 13
    invoke-static/range {p1 .. p6}, Lcom/google/protobuf/MessageSchema;->newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .registers 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v15, v11, Lcom/google/protobuf/StructuralMessageInfo;->fields:[Lcom/google/protobuf/FieldInfo;

    .line 4
    array-length v14, v15

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v14, :cond_3b

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_a
    mul-int/lit8 v0, v14, 0x3

    .line 12
    new-array v6, v0, [I

    .line 14
    mul-int/lit8 v0, v14, 0x2

    .line 16
    new-array v5, v0, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    const/16 v1, 0x31

    .line 23
    const/16 v10, 0x12

    .line 25
    if-ge v4, v14, :cond_46

    .line 27
    aget-object v9, v15, v4

    .line 29
    iget-object v12, v9, Lcom/google/protobuf/FieldInfo;->type:Lcom/google/protobuf/FieldType;

    .line 31
    sget-object v0, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 33
    if-ne v12, v0, :cond_28

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    :cond_25
    :goto_25
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_15

    .line 40
    :cond_28
    iget-object v0, v9, Lcom/google/protobuf/FieldInfo;->type:Lcom/google/protobuf/FieldType;

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    .line 45
    move-result v0

    .line 46
    if-lt v0, v10, :cond_25

    .line 48
    iget-object v0, v9, Lcom/google/protobuf/FieldInfo;->type:Lcom/google/protobuf/FieldType;

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    .line 53
    move-result v0

    .line 54
    if-gt v0, v1, :cond_25

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_25

    .line 59
    :cond_3b
    aget-object v0, v15, v0

    .line 61
    iget v8, v0, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 63
    add-int/lit8 v0, v14, -0x1

    .line 65
    aget-object v0, v15, v0

    .line 67
    iget v7, v0, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 69
    goto :goto_a

    .line 70
    :cond_46
    const/4 v12, 0x0

    .line 71
    if-lez v3, :cond_9e

    .line 73
    new-array v10, v3, [I

    .line 75
    :goto_4b
    if-lez v2, :cond_4f

    .line 77
    new-array v12, v2, [I

    .line 79
    :cond_4f
    iget-object v9, v11, Lcom/google/protobuf/StructuralMessageInfo;->checkInitialized:[I

    .line 81
    if-nez v9, :cond_55

    .line 83
    sget-object v9, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 85
    :cond_55
    const/4 v13, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/16 v18, 0x0

    .line 90
    const/16 v17, 0x0

    .line 92
    :goto_5c
    if-ge v13, v14, :cond_a0

    .line 94
    aget-object v1, v15, v13

    .line 96
    iget v2, v1, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 98
    invoke-static {v1, v6, v4, v5}, Lcom/google/protobuf/MessageSchema;->storeFieldData(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    .line 101
    array-length v0, v9

    .line 102
    if-ge v3, v0, :cond_71

    .line 104
    aget v0, v9, v3

    .line 106
    if-ne v0, v2, :cond_71

    .line 108
    add-int/lit8 v0, v3, 0x1

    .line 110
    aput v4, v9, v3

    .line 112
    move v3, v0

    .line 113
    :cond_71
    iget-object v2, v1, Lcom/google/protobuf/FieldInfo;->type:Lcom/google/protobuf/FieldType;

    .line 115
    sget-object v0, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 117
    if-ne v2, v0, :cond_82

    .line 119
    add-int/lit8 v0, v18, 0x1

    .line 121
    aput v4, v10, v18

    .line 123
    move/from16 v18, v0

    .line 125
    :cond_7d
    :goto_7d
    add-int/lit8 v13, v13, 0x1

    .line 127
    add-int/lit8 v4, v4, 0x3

    .line 129
    goto :goto_5c

    .line 130
    :cond_82
    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->id()I

    .line 133
    move-result v2

    .line 134
    const/16 v0, 0x12

    .line 136
    if-lt v2, v0, :cond_7d

    .line 138
    const/16 v0, 0x31

    .line 140
    if-gt v2, v0, :cond_7d

    .line 142
    add-int/lit8 v16, v17, 0x1

    .line 144
    iget-object v1, v1, Lcom/google/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 146
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 151
    move-result-wide v0

    .line 152
    long-to-int v2, v0

    .line 153
    aput v2, v12, v17

    .line 155
    move/from16 v17, v16

    .line 157
    goto :goto_7d

    .line 158
    :cond_9e
    move-object v10, v12

    .line 159
    goto :goto_4b

    .line 160
    :cond_a0
    if-nez v10, :cond_a4

    .line 162
    sget-object v10, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 164
    :cond_a4
    if-nez v12, :cond_a8

    .line 166
    sget-object v12, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 168
    :cond_a8
    array-length v4, v9

    .line 169
    array-length v13, v10

    .line 170
    add-int v3, v4, v13

    .line 172
    array-length v2, v12

    .line 173
    add-int v0, v3, v2

    .line 175
    new-array v1, v0, [I

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v9, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    invoke-static {v10, v0, v1, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    invoke-static {v12, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    invoke-virtual {v11}, Lcom/google/protobuf/StructuralMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v11}, Lcom/google/protobuf/StructuralMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 194
    move-result-object v15

    .line 195
    const/16 v16, 0x1

    .line 197
    new-instance v9, Lcom/google/protobuf/MessageSchema;

    .line 199
    move v12, v8

    .line 200
    move v13, v7

    .line 201
    move-object/from16 v17, v1

    .line 203
    move/from16 v18, v4

    .line 205
    move/from16 p0, v3

    .line 207
    move-object v10, v6

    .line 208
    move-object v11, v5

    .line 209
    invoke-direct/range {v9 .. v24}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ProtoSyntax;Z[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V

    .line 212
    return-object v9
.end method

.method public static newSchemaForRawMessageInfo(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .registers 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .line 0
    move-object/from16 v28, p0

    .line 2
    move-object/from16 v0, v28

    .line 4
    iget-object v14, v0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 9
    move-result v27

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    const v5, 0xd800

    .line 18
    if-lt v0, v5, :cond_1f

    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_15
    add-int/lit8 v1, v0, 0x1

    .line 23
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    if-lt v0, v5, :cond_20

    .line 29
    move v0, v1

    .line 30
    goto :goto_15

    .line 31
    :cond_1f
    const/4 v1, 0x1

    .line 32
    :cond_20
    add-int/lit8 v13, v1, 0x1

    .line 34
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    if-lt v3, v5, :cond_3f

    .line 40
    and-int/lit16 v3, v3, 0x1fff

    .line 42
    const/16 v2, 0xd

    .line 44
    :goto_2c
    add-int/lit8 v1, v13, 0x1

    .line 46
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v0

    .line 50
    if-lt v0, v5, :cond_3c

    .line 52
    and-int/lit16 v0, v0, 0x1fff

    .line 54
    shl-int/2addr v0, v2

    .line 55
    or-int/2addr v3, v0

    .line 56
    add-int/lit8 v2, v2, 0xd

    .line 58
    move v13, v1

    .line 59
    goto :goto_2c

    .line 60
    :cond_3c
    shl-int/2addr v0, v2

    .line 61
    or-int/2addr v3, v0

    .line 62
    move v13, v1

    .line 63
    :cond_3f
    if-nez v3, :cond_254

    .line 65
    sget-object v18, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/16 v17, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_4b
    sget-object v12, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 77
    move-object/from16 v4, v28

    .line 79
    iget-object v11, v4, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 81
    invoke-virtual/range {v28 .. v28}, Lcom/google/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v10

    .line 89
    mul-int/lit8 v4, v7, 0x3

    .line 91
    new-array v4, v4, [I

    .line 93
    move-object/from16 v26, v4

    .line 95
    mul-int/lit8 v4, v7, 0x2

    .line 97
    new-array v9, v4, [Ljava/lang/Object;

    .line 99
    add-int p0, v0, v6

    .line 101
    move/from16 v25, p0

    .line 103
    move/from16 v24, v0

    .line 105
    const/16 v23, 0x0

    .line 107
    const/16 v22, 0x0

    .line 109
    :goto_6d
    move/from16 v4, v27

    .line 111
    if-ge v13, v4, :cond_359

    .line 113
    add-int/lit8 v4, v13, 0x1

    .line 115
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v8

    .line 119
    if-lt v8, v5, :cond_90

    .line 121
    and-int/lit16 v8, v8, 0x1fff

    .line 123
    const/16 v7, 0xd

    .line 125
    :goto_7d
    add-int/lit8 v6, v4, 0x1

    .line 127
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v4

    .line 131
    if-lt v4, v5, :cond_8d

    .line 133
    and-int/lit16 v4, v4, 0x1fff

    .line 135
    shl-int/2addr v4, v7

    .line 136
    or-int/2addr v8, v4

    .line 137
    add-int/lit8 v7, v7, 0xd

    .line 139
    move v4, v6

    .line 140
    goto :goto_7d

    .line 141
    :cond_8d
    shl-int/2addr v4, v7

    .line 142
    or-int/2addr v8, v4

    .line 143
    move v4, v6

    .line 144
    :cond_90
    add-int/lit8 v13, v4, 0x1

    .line 146
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v7

    .line 150
    if-lt v7, v5, :cond_af

    .line 152
    and-int/lit16 v7, v7, 0x1fff

    .line 154
    const/16 v15, 0xd

    .line 156
    :goto_9c
    add-int/lit8 v6, v13, 0x1

    .line 158
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 161
    move-result v4

    .line 162
    if-lt v4, v5, :cond_ac

    .line 164
    and-int/lit16 v4, v4, 0x1fff

    .line 166
    shl-int/2addr v4, v15

    .line 167
    or-int/2addr v7, v4

    .line 168
    add-int/lit8 v15, v15, 0xd

    .line 170
    move v13, v6

    .line 171
    goto :goto_9c

    .line 172
    :cond_ac
    shl-int/2addr v4, v15

    .line 173
    or-int/2addr v7, v4

    .line 174
    move v13, v6

    .line 175
    :cond_af
    and-int/lit16 v6, v7, 0xff

    .line 177
    and-int/lit16 v4, v7, 0x400

    .line 179
    if-eqz v4, :cond_bb

    .line 181
    add-int/lit8 v4, v23, 0x1

    .line 183
    aput v22, v18, v23

    .line 185
    move/from16 v23, v4

    .line 187
    :cond_bb
    const/16 v4, 0x33

    .line 189
    if-lt v6, v4, :cond_e2

    .line 191
    add-int/lit8 v19, v13, 0x1

    .line 193
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 196
    move-result v5

    .line 197
    const v13, 0xd800

    .line 200
    if-lt v5, v13, :cond_1bf

    .line 202
    and-int/lit16 v5, v5, 0x1fff

    .line 204
    const/16 v16, 0xd

    .line 206
    :goto_ce
    add-int/lit8 v15, v19, 0x1

    .line 208
    move/from16 v4, v19

    .line 210
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 213
    move-result v4

    .line 214
    if-lt v4, v13, :cond_1ba

    .line 216
    and-int/lit16 v4, v4, 0x1fff

    .line 218
    shl-int v4, v4, v16

    .line 220
    or-int/2addr v5, v4

    .line 221
    add-int/lit8 v16, v16, 0xd

    .line 223
    move/from16 v19, v15

    .line 225
    goto :goto_ce

    .line 226
    :cond_e2
    add-int/lit8 v20, v17, 0x1

    .line 228
    aget-object v4, v11, v17

    .line 230
    check-cast v4, Ljava/lang/String;

    .line 232
    invoke-static {v10, v4}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 235
    move-result-object v15

    .line 236
    const/16 v4, 0x9

    .line 238
    if-eq v6, v4, :cond_174

    .line 240
    const/16 v4, 0x11

    .line 242
    if-eq v6, v4, :cond_174

    .line 244
    const/16 v4, 0x1b

    .line 246
    if-eq v6, v4, :cond_165

    .line 248
    const/16 v4, 0x31

    .line 250
    if-eq v6, v4, :cond_165

    .line 252
    const/16 v4, 0xc

    .line 254
    if-eq v6, v4, :cond_159

    .line 256
    const/16 v4, 0x1e

    .line 258
    if-eq v6, v4, :cond_159

    .line 260
    const/16 v4, 0x2c

    .line 262
    if-eq v6, v4, :cond_159

    .line 264
    const/16 v4, 0x32

    .line 266
    if-ne v6, v4, :cond_12a

    .line 268
    add-int/lit8 v19, v24, 0x1

    .line 270
    aput v22, v18, v24

    .line 272
    div-int/lit8 v4, v22, 0x3

    .line 274
    mul-int/lit8 v5, v4, 0x2

    .line 276
    add-int/lit8 v16, v17, 0x2

    .line 278
    aget-object v4, v11, v20

    .line 280
    aput-object v4, v9, v5

    .line 282
    and-int/lit16 v4, v7, 0x800

    .line 284
    move/from16 v20, v16

    .line 286
    if-eqz v4, :cond_128

    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 290
    add-int/lit8 v20, v17, 0x3

    .line 292
    aget-object v4, v11, v16

    .line 294
    aput-object v4, v9, v5

    .line 296
    :cond_128
    move/from16 v24, v19

    .line 298
    :cond_12a
    :goto_12a
    invoke-virtual {v12, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 301
    move-result-wide v15

    .line 302
    long-to-int v4, v15

    .line 303
    move/from16 v21, v4

    .line 305
    and-int/lit16 v4, v7, 0x1000

    .line 307
    if-eqz v4, :cond_183

    .line 309
    const/16 v4, 0x11

    .line 311
    if-gt v6, v4, :cond_183

    .line 313
    add-int/lit8 v4, v13, 0x1

    .line 315
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 318
    move-result v5

    .line 319
    const v15, 0xd800

    .line 322
    if-lt v5, v15, :cond_181

    .line 324
    and-int/lit16 v5, v5, 0x1fff

    .line 326
    const/16 v16, 0xd

    .line 328
    :goto_148
    add-int/lit8 v13, v4, 0x1

    .line 330
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 333
    move-result v4

    .line 334
    if-lt v4, v15, :cond_196

    .line 336
    and-int/lit16 v4, v4, 0x1fff

    .line 338
    shl-int v4, v4, v16

    .line 340
    or-int/2addr v5, v4

    .line 341
    add-int/lit8 v16, v16, 0xd

    .line 343
    move v4, v13

    .line 344
    goto :goto_148

    .line 345
    :cond_159
    invoke-virtual/range {v28 .. v28}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 348
    move-result-object v5

    .line 349
    sget-object v4, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 351
    if-eq v5, v4, :cond_165

    .line 353
    and-int/lit16 v4, v7, 0x800

    .line 355
    if-eqz v4, :cond_12a

    .line 357
    :cond_165
    div-int/lit8 v4, v22, 0x3

    .line 359
    mul-int/lit8 v4, v4, 0x2

    .line 361
    add-int/lit8 v16, v4, 0x1

    .line 363
    add-int/lit8 v5, v17, 0x2

    .line 365
    aget-object v4, v11, v20

    .line 367
    aput-object v4, v9, v16

    .line 369
    move/from16 v20, v5

    .line 371
    goto :goto_12a

    .line 372
    :cond_174
    div-int/lit8 v4, v22, 0x3

    .line 374
    mul-int/lit8 v4, v4, 0x2

    .line 376
    add-int/lit8 v5, v4, 0x1

    .line 378
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 381
    move-result-object v4

    .line 382
    aput-object v4, v9, v5

    .line 384
    goto :goto_12a

    .line 385
    :cond_181
    move v13, v4

    .line 386
    goto :goto_199

    .line 387
    :cond_183
    const v4, 0xfffff

    .line 390
    const/4 v5, 0x0

    .line 391
    const/16 v15, 0x12

    .line 393
    if-lt v6, v15, :cond_1ae

    .line 395
    const/16 v15, 0x31

    .line 397
    if-gt v6, v15, :cond_1ae

    .line 399
    add-int/lit8 v15, v25, 0x1

    .line 401
    aput v21, v18, v25

    .line 403
    move/from16 v25, v15

    .line 405
    goto :goto_1ae

    .line 406
    :cond_196
    shl-int v4, v4, v16

    .line 408
    or-int/2addr v5, v4

    .line 409
    :goto_199
    mul-int/lit8 v16, v3, 0x2

    .line 411
    div-int/lit8 v4, v5, 0x20

    .line 413
    add-int v16, v16, v4

    .line 415
    aget-object v4, v11, v16

    .line 417
    instance-of v15, v4, Ljava/lang/reflect/Field;

    .line 419
    if-eqz v15, :cond_1b1

    .line 421
    check-cast v4, Ljava/lang/reflect/Field;

    .line 423
    :goto_1a7
    invoke-virtual {v12, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 426
    move-result-wide v15

    .line 427
    long-to-int v4, v15

    .line 428
    rem-int/lit8 v5, v5, 0x20

    .line 430
    :cond_1ae
    :goto_1ae
    move/from16 v17, v20

    .line 432
    goto :goto_20e

    .line 433
    :cond_1b1
    check-cast v4, Ljava/lang/String;

    .line 435
    invoke-static {v10, v4}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 438
    move-result-object v4

    .line 439
    aput-object v4, v11, v16

    .line 441
    goto :goto_1a7

    .line 442
    :cond_1ba
    shl-int v4, v4, v16

    .line 444
    or-int/2addr v5, v4

    .line 445
    move/from16 v19, v15

    .line 447
    :cond_1bf
    add-int/lit8 v13, v6, -0x33

    .line 449
    const/16 v4, 0x9

    .line 451
    if-eq v13, v4, :cond_1dd

    .line 453
    const/16 v4, 0x11

    .line 455
    if-eq v13, v4, :cond_1dd

    .line 457
    const/16 v4, 0xc

    .line 459
    if-ne v13, v4, :cond_1eb

    .line 461
    invoke-virtual/range {v28 .. v28}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 464
    move-result-object v13

    .line 465
    sget-object v4, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 467
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_1dd

    .line 473
    and-int/lit16 v4, v7, 0x800

    .line 475
    if-eqz v4, :cond_1eb

    .line 477
    :cond_1dd
    div-int/lit8 v4, v22, 0x3

    .line 479
    mul-int/lit8 v4, v4, 0x2

    .line 481
    add-int/lit8 v15, v4, 0x1

    .line 483
    add-int/lit8 v13, v17, 0x1

    .line 485
    aget-object v4, v11, v17

    .line 487
    aput-object v4, v9, v15

    .line 489
    move/from16 v17, v13

    .line 491
    :cond_1eb
    mul-int/lit8 v15, v5, 0x2

    .line 493
    aget-object v5, v11, v15

    .line 495
    instance-of v4, v5, Ljava/lang/reflect/Field;

    .line 497
    if-eqz v4, :cond_24b

    .line 499
    check-cast v5, Ljava/lang/reflect/Field;

    .line 501
    :goto_1f5
    invoke-virtual {v12, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 504
    move-result-wide v4

    .line 505
    long-to-int v13, v4

    .line 506
    move/from16 v21, v13

    .line 508
    add-int/lit8 v13, v15, 0x1

    .line 510
    aget-object v5, v11, v13

    .line 512
    instance-of v4, v5, Ljava/lang/reflect/Field;

    .line 514
    if-eqz v4, :cond_242

    .line 516
    check-cast v5, Ljava/lang/reflect/Field;

    .line 518
    :goto_206
    invoke-virtual {v12, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 521
    move-result-wide v15

    .line 522
    long-to-int v4, v15

    .line 523
    const/4 v5, 0x0

    .line 524
    move/from16 v13, v19

    .line 526
    :goto_20e
    add-int/lit8 v20, v22, 0x1

    .line 528
    aput v8, v26, v22

    .line 530
    add-int/lit8 v19, v22, 0x2

    .line 532
    and-int/lit16 v8, v7, 0x200

    .line 534
    const/16 v16, 0x0

    .line 536
    if-eqz v8, :cond_21c

    .line 538
    const/high16 v16, 0x20000000

    .line 540
    :cond_21c
    and-int/lit16 v8, v7, 0x100

    .line 542
    const/4 v15, 0x0

    .line 543
    if-eqz v8, :cond_223

    .line 545
    const/high16 v15, 0x10000000

    .line 547
    :cond_223
    or-int v16, v16, v15

    .line 549
    and-int/lit16 v7, v7, 0x800

    .line 551
    const/4 v8, 0x0

    .line 552
    if-eqz v7, :cond_22c

    .line 554
    const/high16 v8, -0x80000000

    .line 556
    :cond_22c
    or-int v16, v16, v8

    .line 558
    shl-int/lit8 v6, v6, 0x14

    .line 560
    or-int v16, v16, v6

    .line 562
    or-int v16, v16, v21

    .line 564
    aput v16, v26, v20

    .line 566
    add-int/lit8 v22, v22, 0x3

    .line 568
    shl-int/lit8 v5, v5, 0x14

    .line 570
    or-int/2addr v5, v4

    .line 571
    aput v5, v26, v19

    .line 573
    const v5, 0xd800

    .line 576
    goto/16 :goto_6d

    .line 578
    :cond_242
    check-cast v5, Ljava/lang/String;

    .line 580
    invoke-static {v10, v5}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 583
    move-result-object v5

    .line 584
    aput-object v5, v11, v13

    .line 586
    goto :goto_206

    .line 587
    :cond_24b
    check-cast v5, Ljava/lang/String;

    .line 589
    invoke-static {v10, v5}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 592
    move-result-object v5

    .line 593
    aput-object v5, v11, v15

    .line 595
    goto :goto_1f5

    .line 596
    :cond_254
    add-int/lit8 v0, v13, 0x1

    .line 598
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 601
    move-result v3

    .line 602
    if-lt v3, v5, :cond_273

    .line 604
    and-int/lit16 v3, v3, 0x1fff

    .line 606
    const/16 v2, 0xd

    .line 608
    :goto_260
    add-int/lit8 v1, v0, 0x1

    .line 610
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 613
    move-result v0

    .line 614
    if-lt v0, v5, :cond_270

    .line 616
    and-int/lit16 v0, v0, 0x1fff

    .line 618
    shl-int/2addr v0, v2

    .line 619
    or-int/2addr v3, v0

    .line 620
    add-int/lit8 v2, v2, 0xd

    .line 622
    move v0, v1

    .line 623
    goto :goto_260

    .line 624
    :cond_270
    shl-int/2addr v0, v2

    .line 625
    or-int/2addr v3, v0

    .line 626
    move v0, v1

    .line 627
    :cond_273
    add-int/lit8 v4, v0, 0x1

    .line 629
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 632
    move-result v8

    .line 633
    if-lt v8, v5, :cond_292

    .line 635
    and-int/lit16 v8, v8, 0x1fff

    .line 637
    const/16 v2, 0xd

    .line 639
    :goto_27f
    add-int/lit8 v1, v4, 0x1

    .line 641
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 644
    move-result v0

    .line 645
    if-lt v0, v5, :cond_28f

    .line 647
    and-int/lit16 v0, v0, 0x1fff

    .line 649
    shl-int/2addr v0, v2

    .line 650
    or-int/2addr v8, v0

    .line 651
    add-int/lit8 v2, v2, 0xd

    .line 653
    move v4, v1

    .line 654
    goto :goto_27f

    .line 655
    :cond_28f
    shl-int/2addr v0, v2

    .line 656
    or-int/2addr v8, v0

    .line 657
    move v4, v1

    .line 658
    :cond_292
    add-int/lit8 v0, v4, 0x1

    .line 660
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 663
    move-result v2

    .line 664
    if-lt v2, v5, :cond_2b1

    .line 666
    and-int/lit16 v2, v2, 0x1fff

    .line 668
    const/16 v4, 0xd

    .line 670
    :goto_29e
    add-int/lit8 v1, v0, 0x1

    .line 672
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 675
    move-result v0

    .line 676
    if-lt v0, v5, :cond_2ae

    .line 678
    and-int/lit16 v0, v0, 0x1fff

    .line 680
    shl-int/2addr v0, v4

    .line 681
    or-int/2addr v2, v0

    .line 682
    add-int/lit8 v4, v4, 0xd

    .line 684
    move v0, v1

    .line 685
    goto :goto_29e

    .line 686
    :cond_2ae
    shl-int/2addr v0, v4

    .line 687
    or-int/2addr v2, v0

    .line 688
    move v0, v1

    .line 689
    :cond_2b1
    add-int/lit8 v7, v0, 0x1

    .line 691
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 694
    move-result v1

    .line 695
    if-lt v1, v5, :cond_2d0

    .line 697
    and-int/lit16 v1, v1, 0x1fff

    .line 699
    const/16 v6, 0xd

    .line 701
    :goto_2bd
    add-int/lit8 v4, v7, 0x1

    .line 703
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 706
    move-result v0

    .line 707
    if-lt v0, v5, :cond_2cd

    .line 709
    and-int/lit16 v0, v0, 0x1fff

    .line 711
    shl-int/2addr v0, v6

    .line 712
    or-int/2addr v1, v0

    .line 713
    add-int/lit8 v6, v6, 0xd

    .line 715
    move v7, v4

    .line 716
    goto :goto_2bd

    .line 717
    :cond_2cd
    shl-int/2addr v0, v6

    .line 718
    or-int/2addr v1, v0

    .line 719
    move v7, v4

    .line 720
    :cond_2d0
    add-int/lit8 v0, v7, 0x1

    .line 722
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 725
    move-result v7

    .line 726
    if-lt v7, v5, :cond_2ef

    .line 728
    and-int/lit16 v7, v7, 0x1fff

    .line 730
    const/16 v6, 0xd

    .line 732
    :goto_2dc
    add-int/lit8 v4, v0, 0x1

    .line 734
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 737
    move-result v0

    .line 738
    if-lt v0, v5, :cond_2ec

    .line 740
    and-int/lit16 v0, v0, 0x1fff

    .line 742
    shl-int/2addr v0, v6

    .line 743
    or-int/2addr v7, v0

    .line 744
    add-int/lit8 v6, v6, 0xd

    .line 746
    move v0, v4

    .line 747
    goto :goto_2dc

    .line 748
    :cond_2ec
    shl-int/2addr v0, v6

    .line 749
    or-int/2addr v7, v0

    .line 750
    move v0, v4

    .line 751
    :cond_2ef
    add-int/lit8 v10, v0, 0x1

    .line 753
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 756
    move-result v6

    .line 757
    if-lt v6, v5, :cond_30e

    .line 759
    and-int/lit16 v6, v6, 0x1fff

    .line 761
    const/16 v9, 0xd

    .line 763
    :goto_2fb
    add-int/lit8 v4, v10, 0x1

    .line 765
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 768
    move-result v0

    .line 769
    if-lt v0, v5, :cond_30b

    .line 771
    and-int/lit16 v0, v0, 0x1fff

    .line 773
    shl-int/2addr v0, v9

    .line 774
    or-int/2addr v6, v0

    .line 775
    add-int/lit8 v9, v9, 0xd

    .line 777
    move v10, v4

    .line 778
    goto :goto_2fb

    .line 779
    :cond_30b
    shl-int/2addr v0, v9

    .line 780
    or-int/2addr v6, v0

    .line 781
    move v10, v4

    .line 782
    :cond_30e
    add-int/lit8 v0, v10, 0x1

    .line 784
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 787
    move-result v11

    .line 788
    if-lt v11, v5, :cond_32d

    .line 790
    and-int/lit16 v11, v11, 0x1fff

    .line 792
    const/16 v9, 0xd

    .line 794
    :goto_31a
    add-int/lit8 v4, v0, 0x1

    .line 796
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 799
    move-result v0

    .line 800
    if-lt v0, v5, :cond_32a

    .line 802
    and-int/lit16 v0, v0, 0x1fff

    .line 804
    shl-int/2addr v0, v9

    .line 805
    or-int/2addr v11, v0

    .line 806
    add-int/lit8 v9, v9, 0xd

    .line 808
    move v0, v4

    .line 809
    goto :goto_31a

    .line 810
    :cond_32a
    shl-int/2addr v0, v9

    .line 811
    or-int/2addr v11, v0

    .line 812
    move v0, v4

    .line 813
    :cond_32d
    add-int/lit8 v13, v0, 0x1

    .line 815
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 818
    move-result v0

    .line 819
    if-lt v0, v5, :cond_34c

    .line 821
    and-int/lit16 v0, v0, 0x1fff

    .line 823
    const/16 v10, 0xd

    .line 825
    :goto_339
    add-int/lit8 v9, v13, 0x1

    .line 827
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 830
    move-result v4

    .line 831
    if-lt v4, v5, :cond_349

    .line 833
    and-int/lit16 v4, v4, 0x1fff

    .line 835
    shl-int/2addr v4, v10

    .line 836
    or-int/2addr v0, v4

    .line 837
    add-int/lit8 v10, v10, 0xd

    .line 839
    move v13, v9

    .line 840
    goto :goto_339

    .line 841
    :cond_349
    shl-int/2addr v4, v10

    .line 842
    or-int/2addr v0, v4

    .line 843
    move v13, v9

    .line 844
    :cond_34c
    add-int v4, v0, v6

    .line 846
    add-int/2addr v4, v11

    .line 847
    new-array v4, v4, [I

    .line 849
    move-object/from16 v18, v4

    .line 851
    mul-int/lit8 v17, v3, 0x2

    .line 853
    add-int v17, v17, v8

    .line 855
    goto/16 :goto_4b

    .line 857
    :cond_359
    invoke-virtual/range {v28 .. v28}, Lcom/google/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 860
    move-result-object v27

    .line 861
    invoke-virtual/range {v28 .. v28}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 864
    move-result-object v28

    .line 865
    const/16 v29, 0x0

    .line 867
    new-instance v22, Lcom/google/protobuf/MessageSchema;

    .line 869
    move-object/from16 v23, v26

    .line 871
    move-object/from16 v24, v9

    .line 873
    move/from16 v25, v2

    .line 875
    move/from16 v26, v1

    .line 877
    move-object/from16 v30, v18

    .line 879
    move/from16 v31, v0

    .line 881
    invoke-direct/range {v22 .. v37}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ProtoSyntax;Z[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V

    .line 884
    return-object v22
.end method

.method private numberAt(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    aget v0, v0, p1

    .line 4
    return v0
.end method

.method public static offset(I)J
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    const v0, 0xfffff

    .line 3
    and-int/2addr p0, v0

    .line 4
    int-to-long v0, p0

    .line 5
    return-wide v0
.end method

.method public static oneofBooleanAt(Ljava/lang/Object;J)Z
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
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static oneofDoubleAt(Ljava/lang/Object;J)D
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
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static oneofFloatAt(Ljava/lang/Object;J)F
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
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static oneofIntAt(Ljava/lang/Object;J)I
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
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static oneofLongAt(Ljava/lang/Object;J)J
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
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "bufferPosition",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .line 0
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    move-object v7, p0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 5
    div-int/lit8 v0, p5, 0x3

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 9
    aget-object v5, v1, v0

    .line 11
    move-wide/from16 v2, p6

    .line 13
    invoke-virtual {v6, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 19
    invoke-interface {v0, v4}, Lcom/google/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_28

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 27
    invoke-interface {v0, v5}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 33
    invoke-interface {v0, v1, v4}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v6, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    move-object v4, v1

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 42
    invoke-interface {v0, v5}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 45
    move-result-object v11

    .line 46
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 48
    invoke-interface {v0, v4}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    move-result-object v12

    .line 52
    move-object/from16 v8, p2

    .line 54
    move/from16 v9, p3

    .line 56
    move/from16 v10, p4

    .line 58
    move-object/from16 v13, p8

    .line 60
    invoke-direct/range {v7 .. v13}, Lcom/google/protobuf/MessageSchema;->decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "bufferPosition",
            "registers"
        }
    .end annotation

    .line 493131
    move/from16 v6, p3

    sget-object v9, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 493132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    move/from16 v4, p12

    add-int/lit8 v1, p12, 0x2

    aget v2, v2, v1

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v15, v2

    const/4 v12, 0x5

    const/4 v8, 0x1

    const/4 v11, 0x2

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    move/from16 v17, p4

    move/from16 v14, p5

    move/from16 v10, p6

    move/from16 v13, p7

    move-wide/from16 v2, p10

    move-object/from16 v1, p13

    packed-switch p9, :pswitch_data_16a

    .line 493133
    :cond_29
    return v6

    .line 493134
    :pswitch_2a  #0x33
    if-ne v13, v8, :cond_29

    .line 493135
    invoke-static {v5, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 493136
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, p3, 0x8

    goto/16 :goto_148

    .line 493137
    :pswitch_3f  #0x34
    if-ne v13, v12, :cond_29

    .line 493138
    invoke-static {v5, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 493139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, p3, 0x4

    goto/16 :goto_148

    .line 493140
    :pswitch_54  #0x35, 0x36
    if-nez p7, :cond_29

    .line 493141
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    .line 493142
    iget-wide v0, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_145

    .line 493143
    :pswitch_62  #0x37, 0x3e
    if-nez p7, :cond_29

    .line 493144
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    .line 493145
    iget v0, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_145

    .line 493146
    :pswitch_70  #0x38, 0x41
    if-ne v13, v8, :cond_29

    .line 493147
    invoke-static {v5, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, p3, 0x8

    goto/16 :goto_148

    .line 493148
    :pswitch_81  #0x39, 0x40
    if-ne v13, v12, :cond_29

    .line 493149
    invoke-static {v5, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, p3, 0x4

    goto/16 :goto_148

    .line 493150
    :pswitch_92  #0x3a
    if-nez p7, :cond_29

    .line 493151
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    .line 493152
    iget-wide v0, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v11, 0x0

    cmp-long v4, v0, v11

    if-nez v4, :cond_a1

    const/4 v8, 0x0

    :cond_a1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_145

    .line 493153
    :pswitch_a7  #0x3b
    if-ne v13, v11, :cond_29

    .line 493154
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    .line 493155
    iget v4, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-nez v4, :cond_b8

    .line 493156
    const-string v0, ""

    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_148

    :cond_b8
    const/high16 v0, 0x20000000

    and-int p8, p8, v0

    if-eqz p8, :cond_cd

    add-int v0, v6, v4

    .line 493157
    invoke-static {v5, v6, v0}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v0

    if-nez v0, :cond_cd

    .line 493158
    const-string v0, "Protocol message had invalid UTF-8."

    .line 493159
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 493160
    throw v0

    .line 493161
    :cond_cd
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v6, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 493162
    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v6, v4

    goto :goto_148

    .line 493163
    :pswitch_d9  #0x3c
    if-ne v13, v11, :cond_29

    .line 493164
    invoke-direct {v0, v7, v10, v4}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v13

    .line 493165
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v14

    .line 493166
    move-object v15, v5

    move/from16 v16, v6

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_165

    .line 493167
    :pswitch_ed  #0x3d
    if-ne v13, v11, :cond_29

    .line 493168
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    .line 493169
    iget-object v0, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_148

    .line 493170
    :pswitch_f9  #0x3f
    if-nez p7, :cond_29

    .line 493171
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    .line 493172
    iget v1, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 493173
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v0

    if-eqz v0, :cond_11a

    .line 493174
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v0

    if-nez v0, :cond_11a

    .line 493175
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v2

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v6

    .line 493176
    :cond_11a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_145

    .line 493177
    :pswitch_11f  #0x42
    if-nez p7, :cond_29

    .line 493178
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    .line 493179
    iget v0, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 493180
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 493181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_145

    .line 493182
    :pswitch_132  #0x43
    if-nez p7, :cond_29

    .line 493183
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    .line 493184
    iget-wide v4, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 493185
    ushr-long v11, v4, v8

    const-wide/16 v0, 0x1

    and-long/2addr v4, v0

    neg-long v0, v4

    xor-long/2addr v0, v11

    .line 493186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_145
    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 493187
    :goto_148
    move-wide v0, v15

    invoke-virtual {v9, v7, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v6

    .line 493188
    :pswitch_14d  #0x44
    const/4 v2, 0x3

    if-ne v13, v2, :cond_29

    .line 493189
    invoke-direct {v0, v7, v10, v4}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v13

    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v18, v2, 0x4

    .line 493190
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v14

    .line 493191
    move-object/from16 v19, v1

    move/from16 v16, v6

    move-object v15, v5

    invoke-static/range {v13 .. v19}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 493192
    :goto_165
    invoke-direct {v0, v7, v10, v4, v13}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    nop

    :pswitch_data_16a
    .packed-switch 0x33
        :pswitch_2a  #00000033
        :pswitch_3f  #00000034
        :pswitch_54  #00000035
        :pswitch_54  #00000036
        :pswitch_62  #00000037
        :pswitch_70  #00000038
        :pswitch_81  #00000039
        :pswitch_92  #0000003a
        :pswitch_a7  #0000003b
        :pswitch_d9  #0000003c
        :pswitch_ed  #0000003d
        :pswitch_62  #0000003e
        :pswitch_f9  #0000003f
        :pswitch_81  #00000040
        :pswitch_70  #00000041
        :pswitch_11f  #00000042
        :pswitch_132  #00000043
        :pswitch_14d  #00000044
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "bufferPosition",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .line 493193
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    move-object/from16 v12, p1

    move-wide/from16 v0, p12

    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/Internal$ProtobufList;

    .line 493194
    invoke-interface {v10}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_24

    .line 493195
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v2, v3, 0x2

    if-nez v3, :cond_1d

    const/16 v2, 0xa

    .line 493196
    :cond_1d
    invoke-interface {v10, v2}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v10

    .line 493197
    invoke-virtual {v5, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_24
    const/4 v1, 0x5

    const/4 v0, 0x1

    move-object/from16 v2, p0

    move-object/from16 v11, p14

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v6, p5

    move/from16 v5, p7

    move/from16 v3, p8

    packed-switch p11, :pswitch_data_10c

    .line 493198
    :cond_39
    return p3

    .line 493199
    :pswitch_3a  #0x12, 0x23
    if-ne v5, v4, :cond_41

    .line 493200
    invoke-static {v7, v8, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :cond_41
    if-ne v5, v0, :cond_39

    .line 493201
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeDoubleList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    .line 493202
    :pswitch_48  #0x13, 0x24
    if-ne v5, v4, :cond_4f

    .line 493203
    invoke-static {v7, v8, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :cond_4f
    if-ne v5, v1, :cond_39

    .line 493204
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeFloatList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    .line 493205
    :pswitch_56  #0x14, 0x15, 0x25, 0x26
    if-ne v5, v4, :cond_5d

    .line 493206
    invoke-static {v7, v8, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :cond_5d
    if-nez p7, :cond_39

    .line 493207
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    .line 493208
    :pswitch_64  #0x16, 0x1d, 0x27, 0x2b
    if-ne v5, v4, :cond_6b

    .line 493209
    invoke-static {v7, v8, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :cond_6b
    if-nez p7, :cond_39

    .line 493210
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    .line 493211
    :pswitch_72  #0x17, 0x20, 0x28, 0x2e
    if-ne v5, v4, :cond_79

    .line 493212
    invoke-static {v7, v8, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :cond_79
    if-ne v5, v0, :cond_39

    .line 493213
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    .line 493214
    :pswitch_80  #0x18, 0x1f, 0x29, 0x2d
    if-ne v5, v4, :cond_87

    .line 493215
    invoke-static {v7, v8, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :cond_87
    if-ne v5, v1, :cond_39

    .line 493216
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    .line 493217
    :pswitch_8e  #0x19, 0x2a
    if-ne v5, v4, :cond_95

    .line 493218
    invoke-static {v7, v8, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :cond_95
    if-nez p7, :cond_39

    .line 493219
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeBoolList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    .line 493220
    :pswitch_9c  #0x1a
    if-ne v5, v4, :cond_39

    const-wide/32 v0, 0x20000000

    and-long p9, p9, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p9, v1

    if-nez v0, :cond_106

    .line 493221
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeStringList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    .line 493222
    :pswitch_ae  #0x1b
    if-ne v5, v4, :cond_39

    .line 493223
    invoke-direct {v2, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v5

    .line 493224
    invoke-static/range {v5 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    .line 493225
    :pswitch_b9  #0x1c
    if-ne v5, v4, :cond_39

    .line 493226
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeBytesList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    .line 493227
    :pswitch_c0  #0x1e, 0x2c
    if-ne v5, v4, :cond_d7

    .line 493228
    invoke-static {v7, v8, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 493229
    :goto_c6
    invoke-direct {v2, v3}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v15

    const/16 v16, 0x0

    iget-object v0, v2, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 493230
    move/from16 v13, p6

    move-object v14, v10

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    return v1

    .line 493231
    :cond_d7
    if-nez p7, :cond_39

    .line 493232
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_c6

    .line 493233
    :pswitch_de  #0x21, 0x2f
    if-ne v5, v4, :cond_e5

    .line 493234
    invoke-static {v7, v8, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :cond_e5
    if-nez p7, :cond_39

    .line 493235
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeSInt32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    .line 493236
    :pswitch_ec  #0x22, 0x30
    if-ne v5, v4, :cond_f3

    .line 493237
    invoke-static {v7, v8, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :cond_f3
    if-nez p7, :cond_39

    .line 493238
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeSInt64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    .line 493239
    :pswitch_fa  #0x31
    const/4 v0, 0x3

    if-ne v5, v0, :cond_39

    .line 493240
    invoke-direct {v2, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v5

    .line 493241
    invoke-static/range {v5 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    .line 493242
    :cond_106
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeStringListRequireUtf8(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    nop

    :pswitch_data_10c
    .packed-switch 0x12
        :pswitch_3a  #00000012
        :pswitch_48  #00000013
        :pswitch_56  #00000014
        :pswitch_56  #00000015
        :pswitch_64  #00000016
        :pswitch_72  #00000017
        :pswitch_80  #00000018
        :pswitch_8e  #00000019
        :pswitch_9c  #0000001a
        :pswitch_ae  #0000001b
        :pswitch_b9  #0000001c
        :pswitch_64  #0000001d
        :pswitch_c0  #0000001e
        :pswitch_80  #0000001f
        :pswitch_72  #00000020
        :pswitch_de  #00000021
        :pswitch_ec  #00000022
        :pswitch_3a  #00000023
        :pswitch_48  #00000024
        :pswitch_56  #00000025
        :pswitch_56  #00000026
        :pswitch_64  #00000027
        :pswitch_72  #00000028
        :pswitch_80  #00000029
        :pswitch_8e  #0000002a
        :pswitch_64  #0000002b
        :pswitch_c0  #0000002c
        :pswitch_80  #0000002d
        :pswitch_72  #0000002e
        :pswitch_de  #0000002f
        :pswitch_ec  #00000030
        :pswitch_fa  #00000031
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 2
    if-lt p1, v0, :cond_e

    .line 4
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 6
    if-gt p1, v0, :cond_e

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method private positionForFieldNumber(II)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 268435456
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 268435458
    if-lt p1, v0, :cond_d

    .line 268435460
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 268435462
    if-gt p1, v0, :cond_d

    .line 268435464
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    .line 268435467
    move-result v0

    .line 268435468
    return v0

    .line 268435469
    :cond_d
    const/4 v0, -0x1

    .line 268435470
    return v0
.end method

.method private presenceMaskAndOffsetAt(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    add-int/lit8 v0, p1, 0x2

    .line 4
    aget v0, v1, v0

    .line 6
    return v0
.end method

.method private readGroupList(Ljava/lang/Object;JLcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
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
            "message",
            "offset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p4, v0, p5, p6}, Lcom/google/protobuf/Reader;->readGroupList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 9
    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    const v0, 0xfffff

    .line 3
    and-int/2addr p2, v0

    .line 4
    int-to-long v0, p2

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p3, v0, p4, p5}, Lcom/google/protobuf/Reader;->readMessageList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 14
    return-void
.end method

.method private readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .line 0
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    const v0, 0xfffff

    .line 9
    and-int/2addr p2, v0

    .line 10
    int-to-long v2, p2

    .line 11
    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-static {p1, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-boolean v1, p0, Lcom/google/protobuf/MessageSchema;->lite:Z

    .line 21
    const v0, 0xfffff

    .line 24
    and-int/2addr p2, v0

    .line 25
    int-to-long v2, p2

    .line 26
    if-eqz v1, :cond_21

    .line 28
    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_f

    .line 33
    :cond_21
    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_f
.end method

.method private readStringList(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .line 0
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 6
    const v0, 0xfffff

    .line 9
    and-int/2addr p2, v0

    .line 10
    int-to-long v0, p2

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v3, :cond_15

    .line 17
    invoke-interface {p3, v0}, Lcom/google/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-interface {p3, v0}, Lcom/google/protobuf/Reader;->readStringList(Ljava/util/List;)V

    .line 24
    return-void
.end method

.method public static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    move-result-object v4

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_1d

    .line 13
    aget-object v1, v4, v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return-object v1

    .line 26
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_b

    .line 29
    :cond_1d
    const-string v0, "Field "

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " for "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " not found. Known fields are "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 4
    aget v5, v1, v0

    .line 6
    const v0, 0xfffff

    .line 9
    and-int/2addr v0, v5

    .line 10
    int-to-long v1, v0

    .line 11
    const-wide/32 v3, 0xfffff

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-eqz v0, :cond_20

    .line 18
    ushr-int/lit8 v0, v5, 0x14

    .line 20
    const/4 v3, 0x1

    .line 21
    shl-int/2addr v3, v0

    .line 22
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 27
    move-result v0

    .line 28
    or-int/2addr v3, v0

    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 32
    :cond_20
    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    add-int/lit8 v0, p3, 0x2

    .line 4
    aget v1, v1, v0

    .line 6
    const v0, 0xfffff

    .line 9
    and-int/2addr v1, v0

    .line 10
    int-to-long v0, v1

    .line 11
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 14
    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 0
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    array-length v0, v4

    .line 3
    div-int/lit8 v0, v0, 0x3

    .line 5
    add-int/lit8 v3, v0, -0x1

    .line 7
    :goto_7
    if-gt p2, v3, :cond_1c

    .line 9
    add-int v0, v3, p2

    .line 11
    ushr-int/lit8 v2, v0, 0x1

    .line 13
    mul-int/lit8 v1, v2, 0x3

    .line 15
    aget v0, v4, v1

    .line 17
    if-ne p1, v0, :cond_14

    .line 19
    return v1

    .line 20
    :cond_14
    if-ge p1, v0, :cond_19

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_19
    add-int/lit8 p2, v2, 0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1c
    const/4 v0, -0x1

    .line 29
    return v0
.end method

.method public static storeFieldData(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fi",
            "buffer",
            "bufferIndex",
            "objects"
        }
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/FieldInfo;->oneof:Lcom/google/protobuf/OneofInfo;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v2, :cond_6e

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->type:Lcom/google/protobuf/FieldType;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v6, v0, 0x33

    .line 13
    iget-object v1, v2, Lcom/google/protobuf/OneofInfo;->valueField:Ljava/lang/reflect/Field;

    .line 15
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v3, v0

    .line 22
    iget-object v1, v2, Lcom/google/protobuf/OneofInfo;->caseField:Ljava/lang/reflect/Field;

    .line 24
    :cond_18
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int v2, v0

    .line 31
    :goto_1f
    const/4 v5, 0x0

    .line 32
    :goto_20
    iget v0, p0, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 34
    aput v0, p1, p2

    .line 36
    add-int/lit8 v4, p2, 0x1

    .line 38
    iget-boolean v0, p0, Lcom/google/protobuf/FieldInfo;->enforceUtf8:Z

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    const/high16 v1, 0x20000000

    .line 45
    :cond_2d
    iget-boolean v0, p0, Lcom/google/protobuf/FieldInfo;->required:Z

    .line 47
    if-eqz v0, :cond_33

    .line 49
    const/high16 v7, 0x10000000

    .line 51
    :cond_33
    or-int/2addr v7, v1

    .line 52
    shl-int/lit8 v0, v6, 0x14

    .line 54
    or-int/2addr v7, v0

    .line 55
    or-int/2addr v7, v3

    .line 56
    aput v7, p1, v4

    .line 58
    add-int/lit8 v1, p2, 0x2

    .line 60
    shl-int/lit8 v0, v5, 0x14

    .line 62
    or-int/2addr v2, v0

    .line 63
    aput v2, p1, v1

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo;->mapDefaultEntry:Ljava/lang/Object;

    .line 71
    if-eqz v1, :cond_5a

    .line 73
    div-int/lit8 v0, p2, 0x3

    .line 75
    mul-int/lit8 v0, v0, 0x2

    .line 77
    aput-object v1, p3, v0

    .line 79
    if-nez v2, :cond_60

    .line 81
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 83
    if-eqz v1, :cond_59

    .line 85
    :goto_55
    add-int/lit8 v0, v0, 0x1

    .line 87
    aput-object v1, p3, v0

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    if-eqz v2, :cond_65

    .line 92
    div-int/lit8 v0, p2, 0x3

    .line 94
    mul-int/lit8 v0, v0, 0x2

    .line 96
    :cond_60
    add-int/lit8 v0, v0, 0x1

    .line 98
    aput-object v2, p3, v0

    .line 100
    return-void

    .line 101
    :cond_65
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 103
    if-eqz v1, :cond_59

    .line 105
    div-int/lit8 v0, p2, 0x3

    .line 107
    mul-int/lit8 v0, v0, 0x2

    .line 109
    goto :goto_55

    .line 110
    :cond_6e
    iget-object v2, p0, Lcom/google/protobuf/FieldInfo;->type:Lcom/google/protobuf/FieldType;

    .line 112
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 114
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 119
    move-result-wide v0

    .line 120
    long-to-int v3, v0

    .line 121
    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->id()I

    .line 124
    move-result v6

    .line 125
    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->isList()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9f

    .line 131
    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->isMap()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9f

    .line 137
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo;->presenceField:Ljava/lang/reflect/Field;

    .line 139
    if-nez v1, :cond_97

    .line 141
    const v2, 0xfffff

    .line 144
    :goto_90
    iget v0, p0, Lcom/google/protobuf/FieldInfo;->presenceMask:I

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 149
    move-result v5

    .line 150
    goto :goto_20

    .line 151
    :cond_97
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 156
    move-result-wide v0

    .line 157
    long-to-int v2, v0

    .line 158
    goto :goto_90

    .line 159
    :cond_9f
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 161
    if-nez v1, :cond_18

    .line 163
    const/4 v2, 0x0

    .line 164
    goto/16 :goto_1f
.end method

.method private storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "field"
        }
    .end annotation

    .line 0
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 6
    aget v1, v1, v0

    .line 8
    const v0, 0xfffff

    .line 11
    and-int/2addr v1, v0

    .line 12
    int-to-long v0, v1

    .line 13
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 19
    return-void
.end method

.method private storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos",
            "field"
        }
    .end annotation

    .line 0
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    add-int/lit8 v0, p3, 0x1

    .line 6
    aget v1, v1, v0

    .line 8
    const v0, 0xfffff

    .line 11
    and-int/2addr v1, v0

    .line 12
    int-to-long v0, v1

    .line 13
    invoke-virtual {v2, p1, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 19
    return-void
.end method

.method public static type(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    const/high16 v0, 0xff00000

    .line 2
    and-int/2addr p0, v0

    .line 3
    ushr-int/lit8 v0, p0, 0x14

    .line 5
    return v0
.end method

.method private typeAndOffsetAt(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 4
    aget v0, v1, v0

    .line 6
    return v0
.end method

.method private writeFieldsInAscendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-boolean v0, v6, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 4
    move-object/from16 v8, p1

    .line 6
    if-eqz v0, :cond_486

    .line 8
    move-object v0, v8

    .line 9
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 11
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 13
    iget-object v0, v1, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_486

    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v16

    .line 25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Map$Entry;

    .line 31
    :goto_1f
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 33
    array-length v14, v0

    .line 34
    sget-object v4, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 36
    const v9, 0xfffff

    .line 39
    const/4 v3, 0x0

    .line 40
    const v10, 0xfffff

    .line 43
    const/16 v21, 0x0

    .line 45
    :goto_2d
    move-object/from16 v7, p2

    .line 47
    if-ge v3, v14, :cond_48b

    .line 49
    iget-object v1, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 51
    add-int/lit8 v0, v3, 0x1

    .line 53
    aget v13, v1, v0

    .line 55
    aget v2, v1, v3

    .line 57
    const/high16 v0, 0xff00000

    .line 59
    and-int/2addr v0, v13

    .line 60
    ushr-int/lit8 v11, v0, 0x14

    .line 62
    const/16 v0, 0x11

    .line 64
    if-gt v11, v0, :cond_482

    .line 66
    add-int/lit8 v0, v3, 0x2

    .line 68
    aget v15, v1, v0

    .line 70
    const/16 v22, 0x1

    .line 72
    and-int v12, v15, v9

    .line 74
    if-eq v12, v10, :cond_51

    .line 76
    if-ne v12, v9, :cond_47b

    .line 78
    const/16 v21, 0x0

    .line 80
    :goto_50
    move v10, v12

    .line 81
    :cond_51
    ushr-int/lit8 v0, v15, 0x14

    .line 83
    shl-int v22, v22, v0

    .line 85
    :goto_55
    if-eqz v5, :cond_72

    .line 87
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 89
    invoke-virtual {v0, v5}, Lcom/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 92
    move-result v0

    .line 93
    if-gt v0, v2, :cond_72

    .line 95
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 97
    invoke-virtual {v0, v7, v5}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 100
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_71

    .line 106
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/util/Map$Entry;

    .line 112
    goto :goto_55

    .line 113
    :cond_71
    const/4 v5, 0x0

    .line 114
    :cond_72
    and-int/2addr v13, v9

    .line 115
    int-to-long v0, v13

    .line 116
    packed-switch v11, :pswitch_data_4a6

    .line 119
    :cond_77
    :goto_77
    add-int/lit8 v3, v3, 0x3

    .line 121
    goto :goto_2d

    .line 122
    :pswitch_7a  #0x31
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 124
    aget v2, v2, v3

    .line 126
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/List;

    .line 132
    invoke-direct {v6, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v1, v7, v0}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 139
    goto :goto_77

    .line 140
    :pswitch_8c  #0x30
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 142
    aget v2, v2, v3

    .line 144
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/List;

    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_a3

    .line 152
    :pswitch_98  #0x22
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 154
    aget v2, v2, v3

    .line 156
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/List;

    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_a3
    invoke-static {v2, v1, v7, v0}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 166
    goto :goto_77

    .line 167
    :pswitch_a7  #0x1c
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 169
    aget v2, v2, v3

    .line 171
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/List;

    .line 177
    invoke-static {v2, v0, v7}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 180
    goto :goto_77

    .line 181
    :pswitch_b5  #0x1b
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 183
    aget v2, v2, v3

    .line 185
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/List;

    .line 191
    invoke-direct {v6, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v1, v7, v0}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 198
    goto :goto_77

    .line 199
    :pswitch_c7  #0x1a
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 201
    aget v2, v2, v3

    .line 203
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/List;

    .line 209
    invoke-static {v2, v0, v7}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 212
    goto :goto_77

    .line 213
    :pswitch_d5  #0x19
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 215
    aget v2, v2, v3

    .line 217
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/util/List;

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v2, v1, v7, v0}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 227
    goto :goto_77

    .line 228
    :pswitch_e4  #0x44
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 231
    move-result v11

    .line 232
    goto/16 :goto_2d9

    .line 234
    :pswitch_ea  #0x43
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_77

    .line 240
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 243
    move-result-wide v0

    .line 244
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 247
    goto :goto_77

    .line 248
    :pswitch_f8  #0x42
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_77

    .line 254
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 257
    move-result v0

    .line 258
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 261
    goto/16 :goto_77

    .line 263
    :pswitch_107  #0x41
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_77

    .line 269
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 272
    move-result-wide v0

    .line 273
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 276
    goto/16 :goto_77

    .line 278
    :pswitch_116  #0x40
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_77

    .line 284
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 287
    move-result v0

    .line 288
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 291
    goto/16 :goto_77

    .line 293
    :pswitch_125  #0x3f
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_77

    .line 299
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 302
    move-result v0

    .line 303
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 306
    goto/16 :goto_77

    .line 308
    :pswitch_134  #0x3e
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_77

    .line 314
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 317
    move-result v0

    .line 318
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 321
    goto/16 :goto_77

    .line 323
    :pswitch_143  #0x3d
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_77

    .line 329
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 335
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 338
    goto/16 :goto_77

    .line 340
    :pswitch_154  #0x3c
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 343
    move-result v11

    .line 344
    goto/16 :goto_397

    .line 346
    :pswitch_15a  #0x3b
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 349
    move-result v11

    .line 350
    goto/16 :goto_3b2

    .line 352
    :pswitch_160  #0x3a
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_77

    .line 358
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 361
    move-result v0

    .line 362
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 365
    goto/16 :goto_77

    .line 367
    :pswitch_16f  #0x39
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_77

    .line 373
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 376
    move-result v0

    .line 377
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 380
    goto/16 :goto_77

    .line 382
    :pswitch_17e  #0x38
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_77

    .line 388
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 391
    move-result-wide v0

    .line 392
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 395
    goto/16 :goto_77

    .line 397
    :pswitch_18d  #0x37
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_77

    .line 403
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 406
    move-result v0

    .line 407
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 410
    goto/16 :goto_77

    .line 412
    :pswitch_19c  #0x36
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 415
    move-result v11

    .line 416
    if-eqz v11, :cond_77

    .line 418
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 421
    move-result-wide v0

    .line 422
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 425
    goto/16 :goto_77

    .line 427
    :pswitch_1ab  #0x35
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_77

    .line 433
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 436
    move-result-wide v0

    .line 437
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 440
    goto/16 :goto_77

    .line 442
    :pswitch_1ba  #0x34
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_77

    .line 448
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 451
    move-result v0

    .line 452
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 455
    goto/16 :goto_77

    .line 457
    :pswitch_1c9  #0x33
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_77

    .line 463
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 466
    move-result-wide v0

    .line 467
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 470
    goto/16 :goto_77

    .line 472
    :pswitch_1d8  #0x32
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v6, v7, v2, v0, v3}, Lcom/google/protobuf/MessageSchema;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 479
    goto/16 :goto_77

    .line 481
    :pswitch_1e1  #0x2f
    const/4 v11, 0x1

    .line 482
    goto :goto_20e

    .line 483
    :pswitch_1e3  #0x2e
    const/4 v11, 0x1

    .line 484
    goto :goto_21e

    .line 485
    :pswitch_1e5  #0x2d
    const/4 v11, 0x1

    .line 486
    goto :goto_22e

    .line 487
    :pswitch_1e7  #0x2c
    const/4 v11, 0x1

    .line 488
    goto :goto_23e

    .line 489
    :pswitch_1e9  #0x2b
    const/4 v11, 0x1

    .line 490
    goto :goto_24e

    .line 491
    :pswitch_1eb  #0x2a
    const/4 v11, 0x1

    .line 492
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 494
    aget v2, v2, v3

    .line 496
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/util/List;

    .line 502
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 505
    goto/16 :goto_77

    .line 507
    :pswitch_1fb  #0x29
    const/4 v11, 0x1

    .line 508
    goto :goto_25e

    .line 509
    :pswitch_1fd  #0x28
    const/4 v11, 0x1

    .line 510
    goto :goto_26e

    .line 511
    :pswitch_1ff  #0x27
    const/4 v11, 0x1

    .line 512
    goto :goto_27e

    .line 513
    :pswitch_201  #0x26
    const/4 v11, 0x1

    .line 514
    goto/16 :goto_28e

    .line 516
    :pswitch_204  #0x25
    const/4 v11, 0x1

    .line 517
    goto/16 :goto_29e

    .line 519
    :pswitch_207  #0x24
    const/4 v11, 0x1

    .line 520
    goto/16 :goto_2ae

    .line 522
    :pswitch_20a  #0x23
    const/4 v11, 0x1

    .line 523
    goto/16 :goto_2be

    .line 525
    :pswitch_20d  #0x21
    const/4 v11, 0x0

    .line 526
    :goto_20e
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 528
    aget v2, v2, v3

    .line 530
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/util/List;

    .line 536
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 539
    goto/16 :goto_77

    .line 541
    :pswitch_21d  #0x20
    const/4 v11, 0x0

    .line 542
    :goto_21e
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 544
    aget v2, v2, v3

    .line 546
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/util/List;

    .line 552
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 555
    goto/16 :goto_77

    .line 557
    :pswitch_22d  #0x1f
    const/4 v11, 0x0

    .line 558
    :goto_22e
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 560
    aget v2, v2, v3

    .line 562
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/util/List;

    .line 568
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 571
    goto/16 :goto_77

    .line 573
    :pswitch_23d  #0x1e
    const/4 v11, 0x0

    .line 574
    :goto_23e
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 576
    aget v2, v2, v3

    .line 578
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/util/List;

    .line 584
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 587
    goto/16 :goto_77

    .line 589
    :pswitch_24d  #0x1d
    const/4 v11, 0x0

    .line 590
    :goto_24e
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 592
    aget v2, v2, v3

    .line 594
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/util/List;

    .line 600
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 603
    goto/16 :goto_77

    .line 605
    :pswitch_25d  #0x18
    const/4 v11, 0x0

    .line 606
    :goto_25e
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 608
    aget v2, v2, v3

    .line 610
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/util/List;

    .line 616
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 619
    goto/16 :goto_77

    .line 621
    :pswitch_26d  #0x17
    const/4 v11, 0x0

    .line 622
    :goto_26e
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 624
    aget v2, v2, v3

    .line 626
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/util/List;

    .line 632
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 635
    goto/16 :goto_77

    .line 637
    :pswitch_27d  #0x16
    const/4 v11, 0x0

    .line 638
    :goto_27e
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 640
    aget v2, v2, v3

    .line 642
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/util/List;

    .line 648
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 651
    goto/16 :goto_77

    .line 653
    :pswitch_28d  #0x15
    const/4 v11, 0x0

    .line 654
    :goto_28e
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 656
    aget v2, v2, v3

    .line 658
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/util/List;

    .line 664
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 667
    goto/16 :goto_77

    .line 669
    :pswitch_29d  #0x14
    const/4 v11, 0x0

    .line 670
    :goto_29e
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 672
    aget v2, v2, v3

    .line 674
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/util/List;

    .line 680
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 683
    goto/16 :goto_77

    .line 685
    :pswitch_2ad  #0x13
    const/4 v11, 0x0

    .line 686
    :goto_2ae
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 688
    aget v2, v2, v3

    .line 690
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/util/List;

    .line 696
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 699
    goto/16 :goto_77

    .line 701
    :pswitch_2bd  #0x12
    const/4 v11, 0x0

    .line 702
    :goto_2be
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 704
    aget v2, v2, v3

    .line 706
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/util/List;

    .line 712
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 715
    goto/16 :goto_77

    .line 717
    :pswitch_2cd  #0x11
    move/from16 v20, v10

    .line 719
    move/from16 v19, v3

    .line 721
    move-object/from16 v18, v8

    .line 723
    move-object/from16 v17, v6

    .line 725
    invoke-direct/range {v17 .. v22}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 728
    move-result v11

    .line 729
    :goto_2d9
    if-eqz v11, :cond_77

    .line 731
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    move-result-object v1

    .line 735
    invoke-direct {v6, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 738
    move-result-object v0

    .line 739
    invoke-interface {v7, v2, v1, v0}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 742
    goto/16 :goto_77

    .line 744
    :pswitch_2e8  #0x10
    move/from16 v20, v10

    .line 746
    move/from16 v19, v3

    .line 748
    move-object/from16 v18, v8

    .line 750
    move-object/from16 v17, v6

    .line 752
    invoke-direct/range {v17 .. v22}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 755
    move-result v11

    .line 756
    if-eqz v11, :cond_77

    .line 758
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 761
    move-result-wide v0

    .line 762
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 765
    goto/16 :goto_77

    .line 767
    :pswitch_2ff  #0xf
    move/from16 v20, v10

    .line 769
    move/from16 v19, v3

    .line 771
    move-object/from16 v18, v8

    .line 773
    move-object/from16 v17, v6

    .line 775
    invoke-direct/range {v17 .. v22}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 778
    move-result v11

    .line 779
    if-eqz v11, :cond_77

    .line 781
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 784
    move-result v0

    .line 785
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 788
    goto/16 :goto_77

    .line 790
    :pswitch_316  #0xe
    move/from16 v20, v10

    .line 792
    move/from16 v19, v3

    .line 794
    move-object/from16 v18, v8

    .line 796
    move-object/from16 v17, v6

    .line 798
    invoke-direct/range {v17 .. v22}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 801
    move-result v11

    .line 802
    if-eqz v11, :cond_77

    .line 804
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 807
    move-result-wide v0

    .line 808
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 811
    goto/16 :goto_77

    .line 813
    :pswitch_32d  #0xd
    move/from16 v20, v10

    .line 815
    move/from16 v19, v3

    .line 817
    move-object/from16 v18, v8

    .line 819
    move-object/from16 v17, v6

    .line 821
    invoke-direct/range {v17 .. v22}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 824
    move-result v11

    .line 825
    if-eqz v11, :cond_77

    .line 827
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 830
    move-result v0

    .line 831
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 834
    goto/16 :goto_77

    .line 836
    :pswitch_344  #0xc
    move/from16 v20, v10

    .line 838
    move/from16 v19, v3

    .line 840
    move-object/from16 v18, v8

    .line 842
    move-object/from16 v17, v6

    .line 844
    invoke-direct/range {v17 .. v22}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 847
    move-result v11

    .line 848
    if-eqz v11, :cond_77

    .line 850
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 853
    move-result v0

    .line 854
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 857
    goto/16 :goto_77

    .line 859
    :pswitch_35b  #0xb
    move/from16 v20, v10

    .line 861
    move/from16 v19, v3

    .line 863
    move-object/from16 v18, v8

    .line 865
    move-object/from16 v17, v6

    .line 867
    invoke-direct/range {v17 .. v22}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 870
    move-result v11

    .line 871
    if-eqz v11, :cond_77

    .line 873
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 876
    move-result v0

    .line 877
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 880
    goto/16 :goto_77

    .line 882
    :pswitch_372  #0xa
    move/from16 v20, v10

    .line 884
    move/from16 v19, v3

    .line 886
    move-object/from16 v18, v8

    .line 888
    move-object/from16 v17, v6

    .line 890
    invoke-direct/range {v17 .. v22}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 893
    move-result v11

    .line 894
    if-eqz v11, :cond_77

    .line 896
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 902
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 905
    goto/16 :goto_77

    .line 907
    :pswitch_38b  #0x9
    move/from16 v20, v10

    .line 909
    move/from16 v19, v3

    .line 911
    move-object/from16 v18, v8

    .line 913
    move-object/from16 v17, v6

    .line 915
    invoke-direct/range {v17 .. v22}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 918
    move-result v11

    .line 919
    :goto_397
    if-eqz v11, :cond_77

    .line 921
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    move-result-object v1

    .line 925
    invoke-direct {v6, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 928
    move-result-object v0

    .line 929
    invoke-interface {v7, v2, v1, v0}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 932
    goto/16 :goto_77

    .line 934
    :pswitch_3a6  #0x8
    move/from16 v20, v10

    .line 936
    move/from16 v19, v3

    .line 938
    move-object/from16 v18, v8

    .line 940
    move-object/from16 v17, v6

    .line 942
    invoke-direct/range {v17 .. v22}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 945
    move-result v11

    .line 946
    :goto_3b2
    if-eqz v11, :cond_77

    .line 948
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    invoke-direct {v6, v2, v0, v7}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 955
    goto/16 :goto_77

    .line 957
    :pswitch_3bd  #0x7
    move/from16 v20, v10

    .line 959
    move/from16 v19, v3

    .line 961
    move-object/from16 v18, v8

    .line 963
    move-object/from16 v17, v6

    .line 965
    invoke-direct/range {v17 .. v22}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 968
    move-result v11

    .line 969
    if-eqz v11, :cond_77

    .line 971
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 973
    invoke-virtual {v11, v8, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    .line 976
    move-result v0

    .line 977
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 980
    goto/16 :goto_77

    .line 982
    :pswitch_3d6  #0x6
    move/from16 v20, v10

    .line 984
    move/from16 v19, v3

    .line 986
    move-object/from16 v18, v8

    .line 988
    move-object/from16 v17, v6

    .line 990
    invoke-direct/range {v17 .. v22}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 993
    move-result v11

    .line 994
    if-eqz v11, :cond_77

    .line 996
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 999
    move-result v0

    .line 1000
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 1003
    goto/16 :goto_77

    .line 1005
    :pswitch_3ed  #0x5
    move/from16 v20, v10

    .line 1007
    move/from16 v19, v3

    .line 1009
    move-object/from16 v18, v8

    .line 1011
    move-object/from16 v17, v6

    .line 1013
    invoke-direct/range {v17 .. v22}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1016
    move-result v11

    .line 1017
    if-eqz v11, :cond_77

    .line 1019
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1022
    move-result-wide v0

    .line 1023
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 1026
    goto/16 :goto_77

    .line 1028
    :pswitch_404  #0x4
    move/from16 v20, v10

    .line 1030
    move/from16 v19, v3

    .line 1032
    move-object/from16 v18, v8

    .line 1034
    move-object/from16 v17, v6

    .line 1036
    invoke-direct/range {v17 .. v22}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1039
    move-result v11

    .line 1040
    if-eqz v11, :cond_77

    .line 1042
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1045
    move-result v0

    .line 1046
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 1049
    goto/16 :goto_77

    .line 1051
    :pswitch_41b  #0x3
    move/from16 v20, v10

    .line 1053
    move/from16 v19, v3

    .line 1055
    move-object/from16 v18, v8

    .line 1057
    move-object/from16 v17, v6

    .line 1059
    invoke-direct/range {v17 .. v22}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1062
    move-result v11

    .line 1063
    if-eqz v11, :cond_77

    .line 1065
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1068
    move-result-wide v0

    .line 1069
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 1072
    goto/16 :goto_77

    .line 1074
    :pswitch_432  #0x2
    move/from16 v20, v10

    .line 1076
    move/from16 v19, v3

    .line 1078
    move-object/from16 v18, v8

    .line 1080
    move-object/from16 v17, v6

    .line 1082
    invoke-direct/range {v17 .. v22}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1085
    move-result v11

    .line 1086
    if-eqz v11, :cond_77

    .line 1088
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1091
    move-result-wide v0

    .line 1092
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 1095
    goto/16 :goto_77

    .line 1097
    :pswitch_449  #0x1
    move/from16 v20, v10

    .line 1099
    move/from16 v19, v3

    .line 1101
    move-object/from16 v18, v8

    .line 1103
    move-object/from16 v17, v6

    .line 1105
    invoke-direct/range {v17 .. v22}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1108
    move-result v11

    .line 1109
    if-eqz v11, :cond_77

    .line 1111
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1113
    invoke-virtual {v11, v8, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    .line 1116
    move-result v0

    .line 1117
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 1120
    goto/16 :goto_77

    .line 1122
    :pswitch_462  #0x0
    move/from16 v20, v10

    .line 1124
    move/from16 v19, v3

    .line 1126
    move-object/from16 v18, v8

    .line 1128
    move-object/from16 v17, v6

    .line 1130
    invoke-direct/range {v17 .. v22}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1133
    move-result v11

    .line 1134
    if-eqz v11, :cond_77

    .line 1136
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1138
    invoke-virtual {v11, v8, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    .line 1141
    move-result-wide v0

    .line 1142
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 1145
    goto/16 :goto_77

    .line 1147
    :cond_47b
    int-to-long v0, v12

    .line 1148
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1151
    move-result v21

    .line 1152
    goto/16 :goto_50

    .line 1154
    :cond_482
    const/16 v22, 0x0

    .line 1156
    goto/16 :goto_55

    .line 1158
    :cond_486
    const/4 v5, 0x0

    .line 1159
    const/16 v16, 0x0

    .line 1161
    goto/16 :goto_1f

    .line 1163
    :cond_48b
    :goto_48b
    if-eqz v5, :cond_49f

    .line 1165
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 1167
    invoke-virtual {v0, v7, v5}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1170
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_49f

    .line 1176
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    move-result-object v5

    .line 1180
    check-cast v5, Ljava/util/Map$Entry;

    .line 1182
    goto :goto_48b

    .line 1183
    :cond_49f
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 1185
    invoke-direct {v6, v0, v8, v7}, Lcom/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1188
    return-void

    .line 1189
    nop

    :pswitch_data_4a6
    .packed-switch 0x0
        :pswitch_462  #00000000
        :pswitch_449  #00000001
        :pswitch_432  #00000002
        :pswitch_41b  #00000003
        :pswitch_404  #00000004
        :pswitch_3ed  #00000005
        :pswitch_3d6  #00000006
        :pswitch_3bd  #00000007
        :pswitch_3a6  #00000008
        :pswitch_38b  #00000009
        :pswitch_372  #0000000a
        :pswitch_35b  #0000000b
        :pswitch_344  #0000000c
        :pswitch_32d  #0000000d
        :pswitch_316  #0000000e
        :pswitch_2ff  #0000000f
        :pswitch_2e8  #00000010
        :pswitch_2cd  #00000011
        :pswitch_2bd  #00000012
        :pswitch_2ad  #00000013
        :pswitch_29d  #00000014
        :pswitch_28d  #00000015
        :pswitch_27d  #00000016
        :pswitch_26d  #00000017
        :pswitch_25d  #00000018
        :pswitch_d5  #00000019
        :pswitch_c7  #0000001a
        :pswitch_b5  #0000001b
        :pswitch_a7  #0000001c
        :pswitch_24d  #0000001d
        :pswitch_23d  #0000001e
        :pswitch_22d  #0000001f
        :pswitch_21d  #00000020
        :pswitch_20d  #00000021
        :pswitch_98  #00000022
        :pswitch_20a  #00000023
        :pswitch_207  #00000024
        :pswitch_204  #00000025
        :pswitch_201  #00000026
        :pswitch_1ff  #00000027
        :pswitch_1fd  #00000028
        :pswitch_1fb  #00000029
        :pswitch_1eb  #0000002a
        :pswitch_1e9  #0000002b
        :pswitch_1e7  #0000002c
        :pswitch_1e5  #0000002d
        :pswitch_1e3  #0000002e
        :pswitch_1e1  #0000002f
        :pswitch_8c  #00000030
        :pswitch_7a  #00000031
        :pswitch_1d8  #00000032
        :pswitch_1c9  #00000033
        :pswitch_1ba  #00000034
        :pswitch_1ab  #00000035
        :pswitch_19c  #00000036
        :pswitch_18d  #00000037
        :pswitch_17e  #00000038
        :pswitch_16f  #00000039
        :pswitch_160  #0000003a
        :pswitch_15a  #0000003b
        :pswitch_154  #0000003c
        :pswitch_143  #0000003d
        :pswitch_134  #0000003e
        :pswitch_125  #0000003f
        :pswitch_116  #00000040
        :pswitch_107  #00000041
        :pswitch_f8  #00000042
        :pswitch_ea  #00000043
        :pswitch_e4  #00000044
    .end packed-switch
.end method

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 5
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_63c

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 13
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 15
    iget-object v0, v1, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_63c

    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/Map$Entry;

    .line 33
    :goto_21
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 35
    array-length v0, v0

    .line 36
    add-int/lit8 v3, v0, -0x3

    .line 38
    :goto_26
    if-ltz v3, :cond_640

    .line 40
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 44
    aget v1, v2, v0

    .line 46
    aget v5, v2, v3

    .line 48
    :goto_30
    if-eqz v6, :cond_4d

    .line 50
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 52
    invoke-virtual {v0, v6}, Lcom/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 55
    move-result v0

    .line 56
    if-le v0, v5, :cond_4d

    .line 58
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 60
    invoke-virtual {v0, p2, v6}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/util/Map$Entry;

    .line 75
    goto :goto_30

    .line 76
    :cond_4c
    move-object v6, v8

    .line 77
    :cond_4d
    const/high16 v0, 0xff00000

    .line 79
    and-int/2addr v0, v1

    .line 80
    ushr-int/lit8 v0, v0, 0x14

    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    packed-switch v0, :pswitch_data_656

    .line 87
    :cond_57
    :goto_57
    add-int/lit8 v3, v3, -0x3

    .line 89
    goto :goto_26

    .line 90
    :pswitch_5a  #0x32
    const v0, 0xfffff

    .line 93
    and-int/2addr v1, v0

    .line 94
    int-to-long v0, v1

    .line 95
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 97
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, p2, v5, v0, v3}, Lcom/google/protobuf/MessageSchema;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 104
    goto :goto_57

    .line 105
    :pswitch_69  #0x31
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 107
    aget v4, v0, v3

    .line 109
    const v0, 0xfffff

    .line 112
    and-int/2addr v1, v0

    .line 113
    int-to-long v0, v1

    .line 114
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 116
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/List;

    .line 122
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v1, p2, v0}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 129
    goto :goto_57

    .line 130
    :pswitch_82  #0x30
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 132
    aget v5, v0, v3

    .line 134
    const v0, 0xfffff

    .line 137
    and-int/2addr v1, v0

    .line 138
    int-to-long v0, v1

    .line 139
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 141
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/List;

    .line 147
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 150
    goto :goto_57

    .line 151
    :pswitch_97  #0x2f
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 153
    aget v5, v0, v3

    .line 155
    const v0, 0xfffff

    .line 158
    and-int/2addr v1, v0

    .line 159
    int-to-long v0, v1

    .line 160
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 162
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/List;

    .line 168
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 171
    goto :goto_57

    .line 172
    :pswitch_ac  #0x2e
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 174
    aget v5, v0, v3

    .line 176
    const v0, 0xfffff

    .line 179
    and-int/2addr v1, v0

    .line 180
    int-to-long v0, v1

    .line 181
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 183
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/List;

    .line 189
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 192
    goto :goto_57

    .line 193
    :pswitch_c1  #0x2d
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 195
    aget v5, v0, v3

    .line 197
    const v0, 0xfffff

    .line 200
    and-int/2addr v1, v0

    .line 201
    int-to-long v0, v1

    .line 202
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 204
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/List;

    .line 210
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 213
    goto :goto_57

    .line 214
    :pswitch_d6  #0x2c
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 216
    aget v5, v0, v3

    .line 218
    const v0, 0xfffff

    .line 221
    and-int/2addr v1, v0

    .line 222
    int-to-long v0, v1

    .line 223
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 225
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/List;

    .line 231
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 234
    goto/16 :goto_57

    .line 236
    :pswitch_ec  #0x2b
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 238
    aget v5, v0, v3

    .line 240
    const v0, 0xfffff

    .line 243
    and-int/2addr v1, v0

    .line 244
    int-to-long v0, v1

    .line 245
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 247
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/util/List;

    .line 253
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 256
    goto/16 :goto_57

    .line 258
    :pswitch_102  #0x2a
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 260
    aget v5, v0, v3

    .line 262
    const v0, 0xfffff

    .line 265
    and-int/2addr v1, v0

    .line 266
    int-to-long v0, v1

    .line 267
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 269
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/util/List;

    .line 275
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 278
    goto/16 :goto_57

    .line 280
    :pswitch_118  #0x29
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 282
    aget v5, v0, v3

    .line 284
    const v0, 0xfffff

    .line 287
    and-int/2addr v1, v0

    .line 288
    int-to-long v0, v1

    .line 289
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 291
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/util/List;

    .line 297
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 300
    goto/16 :goto_57

    .line 302
    :pswitch_12e  #0x28
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 304
    aget v5, v0, v3

    .line 306
    const v0, 0xfffff

    .line 309
    and-int/2addr v1, v0

    .line 310
    int-to-long v0, v1

    .line 311
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 313
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/util/List;

    .line 319
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 322
    goto/16 :goto_57

    .line 324
    :pswitch_144  #0x27
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 326
    aget v5, v0, v3

    .line 328
    const v0, 0xfffff

    .line 331
    and-int/2addr v1, v0

    .line 332
    int-to-long v0, v1

    .line 333
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 335
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/util/List;

    .line 341
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 344
    goto/16 :goto_57

    .line 346
    :pswitch_15a  #0x26
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 348
    aget v5, v0, v3

    .line 350
    const v0, 0xfffff

    .line 353
    and-int/2addr v1, v0

    .line 354
    int-to-long v0, v1

    .line 355
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 357
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/util/List;

    .line 363
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 366
    goto/16 :goto_57

    .line 368
    :pswitch_170  #0x25
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 370
    aget v5, v0, v3

    .line 372
    const v0, 0xfffff

    .line 375
    and-int/2addr v1, v0

    .line 376
    int-to-long v0, v1

    .line 377
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 379
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/util/List;

    .line 385
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 388
    goto/16 :goto_57

    .line 390
    :pswitch_186  #0x24
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 392
    aget v5, v0, v3

    .line 394
    const v0, 0xfffff

    .line 397
    and-int/2addr v1, v0

    .line 398
    int-to-long v0, v1

    .line 399
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 401
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/util/List;

    .line 407
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 410
    goto/16 :goto_57

    .line 412
    :pswitch_19c  #0x23
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 414
    aget v5, v0, v3

    .line 416
    const v0, 0xfffff

    .line 419
    and-int/2addr v1, v0

    .line 420
    int-to-long v0, v1

    .line 421
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 423
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/util/List;

    .line 429
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 432
    goto/16 :goto_57

    .line 434
    :pswitch_1b2  #0x22
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 436
    aget v5, v0, v3

    .line 438
    const v0, 0xfffff

    .line 441
    and-int/2addr v1, v0

    .line 442
    int-to-long v0, v1

    .line 443
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 445
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/util/List;

    .line 451
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 454
    goto/16 :goto_57

    .line 456
    :pswitch_1c8  #0x21
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 458
    aget v5, v0, v3

    .line 460
    const v0, 0xfffff

    .line 463
    and-int/2addr v1, v0

    .line 464
    int-to-long v0, v1

    .line 465
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 467
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/util/List;

    .line 473
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 476
    goto/16 :goto_57

    .line 478
    :pswitch_1de  #0x20
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 480
    aget v5, v0, v3

    .line 482
    const v0, 0xfffff

    .line 485
    and-int/2addr v1, v0

    .line 486
    int-to-long v0, v1

    .line 487
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 489
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/util/List;

    .line 495
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 498
    goto/16 :goto_57

    .line 500
    :pswitch_1f4  #0x1f
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 502
    aget v5, v0, v3

    .line 504
    const v0, 0xfffff

    .line 507
    and-int/2addr v1, v0

    .line 508
    int-to-long v0, v1

    .line 509
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 511
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/util/List;

    .line 517
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 520
    goto/16 :goto_57

    .line 522
    :pswitch_20a  #0x1e
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 524
    aget v5, v0, v3

    .line 526
    const v0, 0xfffff

    .line 529
    and-int/2addr v1, v0

    .line 530
    int-to-long v0, v1

    .line 531
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 533
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/util/List;

    .line 539
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 542
    goto/16 :goto_57

    .line 544
    :pswitch_220  #0x1d
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 546
    aget v5, v0, v3

    .line 548
    const v0, 0xfffff

    .line 551
    and-int/2addr v1, v0

    .line 552
    int-to-long v0, v1

    .line 553
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 555
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/util/List;

    .line 561
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 564
    goto/16 :goto_57

    .line 566
    :pswitch_236  #0x1c
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 568
    aget v4, v0, v3

    .line 570
    const v0, 0xfffff

    .line 573
    and-int/2addr v1, v0

    .line 574
    int-to-long v0, v1

    .line 575
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 577
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/util/List;

    .line 583
    invoke-static {v4, v0, p2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 586
    goto/16 :goto_57

    .line 588
    :pswitch_24c  #0x1b
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 590
    aget v4, v0, v3

    .line 592
    const v0, 0xfffff

    .line 595
    and-int/2addr v1, v0

    .line 596
    int-to-long v0, v1

    .line 597
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 599
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljava/util/List;

    .line 605
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 608
    move-result-object v0

    .line 609
    invoke-static {v4, v1, p2, v0}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 612
    goto/16 :goto_57

    .line 614
    :pswitch_266  #0x1a
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 616
    aget v4, v0, v3

    .line 618
    const v0, 0xfffff

    .line 621
    and-int/2addr v1, v0

    .line 622
    int-to-long v0, v1

    .line 623
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 625
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/util/List;

    .line 631
    invoke-static {v4, v0, p2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 634
    goto/16 :goto_57

    .line 636
    :pswitch_27c  #0x19
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 638
    aget v5, v0, v3

    .line 640
    const v0, 0xfffff

    .line 643
    and-int/2addr v1, v0

    .line 644
    int-to-long v0, v1

    .line 645
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 647
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/util/List;

    .line 653
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 656
    goto/16 :goto_57

    .line 658
    :pswitch_292  #0x18
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 660
    aget v5, v0, v3

    .line 662
    const v0, 0xfffff

    .line 665
    and-int/2addr v1, v0

    .line 666
    int-to-long v0, v1

    .line 667
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 669
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/util/List;

    .line 675
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 678
    goto/16 :goto_57

    .line 680
    :pswitch_2a8  #0x17
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 682
    aget v5, v0, v3

    .line 684
    const v0, 0xfffff

    .line 687
    and-int/2addr v1, v0

    .line 688
    int-to-long v0, v1

    .line 689
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 691
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/util/List;

    .line 697
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 700
    goto/16 :goto_57

    .line 702
    :pswitch_2be  #0x16
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 704
    aget v5, v0, v3

    .line 706
    const v0, 0xfffff

    .line 709
    and-int/2addr v1, v0

    .line 710
    int-to-long v0, v1

    .line 711
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 713
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/util/List;

    .line 719
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 722
    goto/16 :goto_57

    .line 724
    :pswitch_2d4  #0x15
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 726
    aget v5, v0, v3

    .line 728
    const v0, 0xfffff

    .line 731
    and-int/2addr v1, v0

    .line 732
    int-to-long v0, v1

    .line 733
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 735
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/util/List;

    .line 741
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 744
    goto/16 :goto_57

    .line 746
    :pswitch_2ea  #0x14
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 748
    aget v5, v0, v3

    .line 750
    const v0, 0xfffff

    .line 753
    and-int/2addr v1, v0

    .line 754
    int-to-long v0, v1

    .line 755
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 757
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/util/List;

    .line 763
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 766
    goto/16 :goto_57

    .line 768
    :pswitch_300  #0x13
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 770
    aget v5, v0, v3

    .line 772
    const v0, 0xfffff

    .line 775
    and-int/2addr v1, v0

    .line 776
    int-to-long v0, v1

    .line 777
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 779
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/util/List;

    .line 785
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 788
    goto/16 :goto_57

    .line 790
    :pswitch_316  #0x12
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 792
    aget v5, v0, v3

    .line 794
    const v0, 0xfffff

    .line 797
    and-int/2addr v1, v0

    .line 798
    int-to-long v0, v1

    .line 799
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 801
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/util/List;

    .line 807
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 810
    goto/16 :goto_57

    .line 812
    :pswitch_32c  #0x44
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_57

    .line 818
    const v0, 0xfffff

    .line 821
    and-int/2addr v1, v0

    .line 822
    int-to-long v0, v1

    .line 823
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 825
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    move-result-object v1

    .line 829
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 832
    move-result-object v0

    .line 833
    invoke-interface {p2, v5, v1, v0}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 836
    goto/16 :goto_57

    .line 838
    :pswitch_346  #0x43
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_57

    .line 844
    const v0, 0xfffff

    .line 847
    and-int/2addr v1, v0

    .line 848
    int-to-long v0, v1

    .line 849
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 852
    move-result-wide v0

    .line 853
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 856
    goto/16 :goto_57

    .line 858
    :pswitch_35a  #0x42
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_57

    .line 864
    const v0, 0xfffff

    .line 867
    and-int/2addr v1, v0

    .line 868
    int-to-long v0, v1

    .line 869
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 872
    move-result v0

    .line 873
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 876
    goto/16 :goto_57

    .line 878
    :pswitch_36e  #0x41
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_57

    .line 884
    const v0, 0xfffff

    .line 887
    and-int/2addr v1, v0

    .line 888
    int-to-long v0, v1

    .line 889
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 892
    move-result-wide v0

    .line 893
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 896
    goto/16 :goto_57

    .line 898
    :pswitch_382  #0x40
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_57

    .line 904
    const v0, 0xfffff

    .line 907
    and-int/2addr v1, v0

    .line 908
    int-to-long v0, v1

    .line 909
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 912
    move-result v0

    .line 913
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 916
    goto/16 :goto_57

    .line 918
    :pswitch_396  #0x3f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_57

    .line 924
    const v0, 0xfffff

    .line 927
    and-int/2addr v1, v0

    .line 928
    int-to-long v0, v1

    .line 929
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 932
    move-result v0

    .line 933
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 936
    goto/16 :goto_57

    .line 938
    :pswitch_3aa  #0x3e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_57

    .line 944
    const v0, 0xfffff

    .line 947
    and-int/2addr v1, v0

    .line 948
    int-to-long v0, v1

    .line 949
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 952
    move-result v0

    .line 953
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 956
    goto/16 :goto_57

    .line 958
    :pswitch_3be  #0x3d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_57

    .line 964
    const v0, 0xfffff

    .line 967
    and-int/2addr v1, v0

    .line 968
    int-to-long v0, v1

    .line 969
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 971
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 977
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 980
    goto/16 :goto_57

    .line 982
    :pswitch_3d6  #0x3c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_57

    .line 988
    const v0, 0xfffff

    .line 991
    and-int/2addr v1, v0

    .line 992
    int-to-long v0, v1

    .line 993
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 995
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    move-result-object v1

    .line 999
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-interface {p2, v5, v1, v0}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1006
    goto/16 :goto_57

    .line 1008
    :pswitch_3f0  #0x3b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_57

    .line 1014
    const v0, 0xfffff

    .line 1017
    and-int/2addr v1, v0

    .line 1018
    int-to-long v0, v1

    .line 1019
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1021
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    invoke-direct {p0, v5, v0, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1028
    goto/16 :goto_57

    .line 1030
    :pswitch_406  #0x3a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_57

    .line 1036
    const v0, 0xfffff

    .line 1039
    and-int/2addr v1, v0

    .line 1040
    int-to-long v0, v1

    .line 1041
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 1044
    move-result v0

    .line 1045
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 1048
    goto/16 :goto_57

    .line 1050
    :pswitch_41a  #0x39
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_57

    .line 1056
    const v0, 0xfffff

    .line 1059
    and-int/2addr v1, v0

    .line 1060
    int-to-long v0, v1

    .line 1061
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 1064
    move-result v0

    .line 1065
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 1068
    goto/16 :goto_57

    .line 1070
    :pswitch_42e  #0x38
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_57

    .line 1076
    const v0, 0xfffff

    .line 1079
    and-int/2addr v1, v0

    .line 1080
    int-to-long v0, v1

    .line 1081
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 1084
    move-result-wide v0

    .line 1085
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 1088
    goto/16 :goto_57

    .line 1090
    :pswitch_442  #0x37
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_57

    .line 1096
    const v0, 0xfffff

    .line 1099
    and-int/2addr v1, v0

    .line 1100
    int-to-long v0, v1

    .line 1101
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 1104
    move-result v0

    .line 1105
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 1108
    goto/16 :goto_57

    .line 1110
    :pswitch_456  #0x36
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_57

    .line 1116
    const v0, 0xfffff

    .line 1119
    and-int/2addr v1, v0

    .line 1120
    int-to-long v0, v1

    .line 1121
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 1124
    move-result-wide v0

    .line 1125
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 1128
    goto/16 :goto_57

    .line 1130
    :pswitch_46a  #0x35
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_57

    .line 1136
    const v0, 0xfffff

    .line 1139
    and-int/2addr v1, v0

    .line 1140
    int-to-long v0, v1

    .line 1141
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 1144
    move-result-wide v0

    .line 1145
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 1148
    goto/16 :goto_57

    .line 1150
    :pswitch_47e  #0x34
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_57

    .line 1156
    const v0, 0xfffff

    .line 1159
    and-int/2addr v1, v0

    .line 1160
    int-to-long v0, v1

    .line 1161
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 1164
    move-result v0

    .line 1165
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 1168
    goto/16 :goto_57

    .line 1170
    :pswitch_492  #0x33
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_57

    .line 1176
    const v0, 0xfffff

    .line 1179
    and-int/2addr v1, v0

    .line 1180
    int-to-long v0, v1

    .line 1181
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 1184
    move-result-wide v0

    .line 1185
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 1188
    goto/16 :goto_57

    .line 1190
    :pswitch_4a6  #0x11
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_57

    .line 1196
    const v0, 0xfffff

    .line 1199
    and-int/2addr v1, v0

    .line 1200
    int-to-long v0, v1

    .line 1201
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1203
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1206
    move-result-object v1

    .line 1207
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1210
    move-result-object v0

    .line 1211
    invoke-interface {p2, v5, v1, v0}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1214
    goto/16 :goto_57

    .line 1216
    :pswitch_4c0  #0x10
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_57

    .line 1222
    const v0, 0xfffff

    .line 1225
    and-int/2addr v1, v0

    .line 1226
    int-to-long v0, v1

    .line 1227
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1229
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 1232
    move-result-wide v0

    .line 1233
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 1236
    goto/16 :goto_57

    .line 1238
    :pswitch_4d6  #0xf
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_57

    .line 1244
    const v0, 0xfffff

    .line 1247
    and-int/2addr v1, v0

    .line 1248
    int-to-long v0, v1

    .line 1249
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1251
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 1254
    move-result v0

    .line 1255
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 1258
    goto/16 :goto_57

    .line 1260
    :pswitch_4ec  #0xe
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_57

    .line 1266
    const v0, 0xfffff

    .line 1269
    and-int/2addr v1, v0

    .line 1270
    int-to-long v0, v1

    .line 1271
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1273
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 1276
    move-result-wide v0

    .line 1277
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 1280
    goto/16 :goto_57

    .line 1282
    :pswitch_502  #0xd
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_57

    .line 1288
    const v0, 0xfffff

    .line 1291
    and-int/2addr v1, v0

    .line 1292
    int-to-long v0, v1

    .line 1293
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1295
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 1298
    move-result v0

    .line 1299
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 1302
    goto/16 :goto_57

    .line 1304
    :pswitch_518  #0xc
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_57

    .line 1310
    const v0, 0xfffff

    .line 1313
    and-int/2addr v1, v0

    .line 1314
    int-to-long v0, v1

    .line 1315
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1317
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 1320
    move-result v0

    .line 1321
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 1324
    goto/16 :goto_57

    .line 1326
    :pswitch_52e  #0xb
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_57

    .line 1332
    const v0, 0xfffff

    .line 1335
    and-int/2addr v1, v0

    .line 1336
    int-to-long v0, v1

    .line 1337
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1339
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 1342
    move-result v0

    .line 1343
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 1346
    goto/16 :goto_57

    .line 1348
    :pswitch_544  #0xa
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_57

    .line 1354
    const v0, 0xfffff

    .line 1357
    and-int/2addr v1, v0

    .line 1358
    int-to-long v0, v1

    .line 1359
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1361
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1367
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1370
    goto/16 :goto_57

    .line 1372
    :pswitch_55c  #0x9
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_57

    .line 1378
    const v0, 0xfffff

    .line 1381
    and-int/2addr v1, v0

    .line 1382
    int-to-long v0, v1

    .line 1383
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1385
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1388
    move-result-object v1

    .line 1389
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1392
    move-result-object v0

    .line 1393
    invoke-interface {p2, v5, v1, v0}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1396
    goto/16 :goto_57

    .line 1398
    :pswitch_576  #0x8
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_57

    .line 1404
    const v0, 0xfffff

    .line 1407
    and-int/2addr v1, v0

    .line 1408
    int-to-long v0, v1

    .line 1409
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1411
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1414
    move-result-object v0

    .line 1415
    invoke-direct {p0, v5, v0, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1418
    goto/16 :goto_57

    .line 1420
    :pswitch_58c  #0x7
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_57

    .line 1426
    const v0, 0xfffff

    .line 1429
    and-int/2addr v1, v0

    .line 1430
    int-to-long v0, v1

    .line 1431
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1433
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    .line 1436
    move-result v0

    .line 1437
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 1440
    goto/16 :goto_57

    .line 1442
    :pswitch_5a2  #0x6
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_57

    .line 1448
    const v0, 0xfffff

    .line 1451
    and-int/2addr v1, v0

    .line 1452
    int-to-long v0, v1

    .line 1453
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1455
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 1458
    move-result v0

    .line 1459
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 1462
    goto/16 :goto_57

    .line 1464
    :pswitch_5b8  #0x5
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_57

    .line 1470
    const v0, 0xfffff

    .line 1473
    and-int/2addr v1, v0

    .line 1474
    int-to-long v0, v1

    .line 1475
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1477
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 1480
    move-result-wide v0

    .line 1481
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 1484
    goto/16 :goto_57

    .line 1486
    :pswitch_5ce  #0x4
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_57

    .line 1492
    const v0, 0xfffff

    .line 1495
    and-int/2addr v1, v0

    .line 1496
    int-to-long v0, v1

    .line 1497
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1499
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 1502
    move-result v0

    .line 1503
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 1506
    goto/16 :goto_57

    .line 1508
    :pswitch_5e4  #0x3
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_57

    .line 1514
    const v0, 0xfffff

    .line 1517
    and-int/2addr v1, v0

    .line 1518
    int-to-long v0, v1

    .line 1519
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1521
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 1524
    move-result-wide v0

    .line 1525
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 1528
    goto/16 :goto_57

    .line 1530
    :pswitch_5fa  #0x2
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_57

    .line 1536
    const v0, 0xfffff

    .line 1539
    and-int/2addr v1, v0

    .line 1540
    int-to-long v0, v1

    .line 1541
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1543
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 1546
    move-result-wide v0

    .line 1547
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 1550
    goto/16 :goto_57

    .line 1552
    :pswitch_610  #0x1
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_57

    .line 1558
    const v0, 0xfffff

    .line 1561
    and-int/2addr v1, v0

    .line 1562
    int-to-long v0, v1

    .line 1563
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1565
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    .line 1568
    move-result v0

    .line 1569
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 1572
    goto/16 :goto_57

    .line 1574
    :pswitch_626  #0x0
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_57

    .line 1580
    const v0, 0xfffff

    .line 1583
    and-int/2addr v1, v0

    .line 1584
    int-to-long v0, v1

    .line 1585
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1587
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    .line 1590
    move-result-wide v0

    .line 1591
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 1594
    goto/16 :goto_57

    .line 1596
    :cond_63c
    move-object v7, v8

    .line 1597
    move-object v6, v8

    .line 1598
    goto/16 :goto_21

    .line 1600
    :cond_640
    :goto_640
    if-eqz v6, :cond_654

    .line 1602
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 1604
    invoke-virtual {v0, p2, v6}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1607
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_654

    .line 1613
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1616
    move-result-object v6

    .line 1617
    check-cast v6, Ljava/util/Map$Entry;

    .line 1619
    goto :goto_640

    .line 1620
    :cond_654
    return-void

    .line 1621
    nop

    .line 1622
    :pswitch_data_656
    .packed-switch 0x0
        :pswitch_626  #00000000
        :pswitch_610  #00000001
        :pswitch_5fa  #00000002
        :pswitch_5e4  #00000003
        :pswitch_5ce  #00000004
        :pswitch_5b8  #00000005
        :pswitch_5a2  #00000006
        :pswitch_58c  #00000007
        :pswitch_576  #00000008
        :pswitch_55c  #00000009
        :pswitch_544  #0000000a
        :pswitch_52e  #0000000b
        :pswitch_518  #0000000c
        :pswitch_502  #0000000d
        :pswitch_4ec  #0000000e
        :pswitch_4d6  #0000000f
        :pswitch_4c0  #00000010
        :pswitch_4a6  #00000011
        :pswitch_316  #00000012
        :pswitch_300  #00000013
        :pswitch_2ea  #00000014
        :pswitch_2d4  #00000015
        :pswitch_2be  #00000016
        :pswitch_2a8  #00000017
        :pswitch_292  #00000018
        :pswitch_27c  #00000019
        :pswitch_266  #0000001a
        :pswitch_24c  #0000001b
        :pswitch_236  #0000001c
        :pswitch_220  #0000001d
        :pswitch_20a  #0000001e
        :pswitch_1f4  #0000001f
        :pswitch_1de  #00000020
        :pswitch_1c8  #00000021
        :pswitch_1b2  #00000022
        :pswitch_19c  #00000023
        :pswitch_186  #00000024
        :pswitch_170  #00000025
        :pswitch_15a  #00000026
        :pswitch_144  #00000027
        :pswitch_12e  #00000028
        :pswitch_118  #00000029
        :pswitch_102  #0000002a
        :pswitch_ec  #0000002b
        :pswitch_d6  #0000002c
        :pswitch_c1  #0000002d
        :pswitch_ac  #0000002e
        :pswitch_97  #0000002f
        :pswitch_82  #00000030
        :pswitch_69  #00000031
        :pswitch_5a  #00000032
        :pswitch_492  #00000033
        :pswitch_47e  #00000034
        :pswitch_46a  #00000035
        :pswitch_456  #00000036
        :pswitch_442  #00000037
        :pswitch_42e  #00000038
        :pswitch_41a  #00000039
        :pswitch_406  #0000003a
        :pswitch_3f0  #0000003b
        :pswitch_3d6  #0000003c
        :pswitch_3be  #0000003d
        :pswitch_3aa  #0000003e
        :pswitch_396  #0000003f
        :pswitch_382  #00000040
        :pswitch_36e  #00000041
        :pswitch_35a  #00000042
        :pswitch_346  #00000043
        :pswitch_32c  #00000044
    .end packed-switch
.end method

.method private writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "number",
            "mapField",
            "pos"
        }
    .end annotation

    .line 0
    if-eqz p3, :cond_19

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 6
    div-int/lit8 v0, p4, 0x3

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    aget-object v0, v1, v0

    .line 12
    invoke-interface {v2, v0}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 18
    invoke-interface {v0, p3}, Lcom/google/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, p2, v1, v0}, Lcom/google/protobuf/Writer;->writeMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 25
    :cond_19
    return-void
.end method

.method private writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 15
    return-void
.end method

.method private writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "writer"
        }
    .end annotation

    .line 0
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/Writer;)V

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .line 268435456
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 268435458
    array-length v3, v0

    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    :goto_5
    if-ge v1, v3, :cond_10

    .line 268435463
    invoke-direct {p0, p1, p2, v1}, Lcom/google/protobuf/MessageSchema;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268435466
    move-result v0

    .line 268435467
    if-eqz v0, :cond_33

    .line 268435469
    add-int/lit8 v1, v1, 0x3

    .line 268435471
    goto :goto_5

    .line 268435472
    :cond_10
    move-object v0, p1

    .line 268435473
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435475
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 268435477
    move-object v0, p2

    .line 268435478
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435480
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 268435482
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435485
    move-result v0

    .line 268435486
    if-eqz v0, :cond_33

    .line 268435488
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 268435490
    if-eqz v0, :cond_31

    .line 268435492
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 268435494
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 268435496
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 268435498
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 268435500
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435503
    move-result v0

    .line 268435504
    return v0

    .line 268435505
    :cond_31
    const/4 v0, 0x1

    .line 268435506
    return v0

    .line 268435507
    :cond_33
    return v2
.end method

.method public getSchemaSize()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    array-length v0, v0

    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 5
    return v0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    move-object/from16 v12, p1

    .line 2
    sget-object v4, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 4
    const/4 v3, 0x0

    .line 5
    const v5, 0xfffff

    .line 8
    const/4 v13, 0x0

    .line 9
    const v14, 0xfffff

    .line 12
    const/4 v15, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_e
    move-object/from16 v11, p0

    .line 16
    iget-object v1, v11, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 18
    array-length v0, v1

    .line 19
    if-ge v13, v0, :cond_3e3

    .line 21
    add-int/lit8 v0, v13, 0x1

    .line 23
    aget v8, v1, v0

    .line 25
    const/high16 v0, 0xff00000

    .line 27
    and-int/2addr v0, v8

    .line 28
    ushr-int/lit8 v6, v0, 0x14

    .line 30
    aget v2, v1, v13

    .line 32
    add-int/lit8 v0, v13, 0x2

    .line 34
    aget v9, v1, v0

    .line 36
    and-int v7, v9, v5

    .line 38
    const/16 v0, 0x11

    .line 40
    const/16 v16, 0x1

    .line 42
    if-gt v6, v0, :cond_3df

    .line 44
    if-eq v7, v14, :cond_32

    .line 46
    if-ne v7, v5, :cond_3d8

    .line 48
    const/4 v15, 0x0

    .line 49
    :goto_31
    move v14, v7

    .line 50
    :cond_32
    ushr-int/lit8 v0, v9, 0x14

    .line 52
    shl-int v16, v16, v0

    .line 54
    :goto_36
    and-int/2addr v8, v5

    .line 55
    int-to-long v0, v8

    .line 56
    sget-object v8, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 58
    invoke-virtual {v8}, Lcom/google/protobuf/FieldType;->id()I

    .line 61
    move-result v8

    .line 62
    if-lt v6, v8, :cond_3d5

    .line 64
    sget-object v8, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 66
    invoke-virtual {v8}, Lcom/google/protobuf/FieldType;->id()I

    .line 69
    move-result v8

    .line 70
    if-gt v6, v8, :cond_3d5

    .line 72
    :goto_48
    packed-switch v6, :pswitch_data_3fc

    .line 75
    :cond_4b
    :goto_4b
    add-int/lit8 v13, v13, 0x3

    .line 77
    goto :goto_e

    .line 78
    :pswitch_4e  #0x44
    invoke-direct {v11, v12, v2, v13}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 81
    move-result v6

    .line 82
    goto/16 :goto_2a7

    .line 84
    :pswitch_54  #0x43
    invoke-direct {v11, v12, v2, v13}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4b

    .line 90
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 97
    move-result v0

    .line 98
    goto/16 :goto_3d2

    .line 100
    :pswitch_64  #0x42
    invoke-direct {v11, v12, v2, v13}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4b

    .line 106
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 109
    move-result v0

    .line 110
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 113
    move-result v0

    .line 114
    goto/16 :goto_3d2

    .line 116
    :pswitch_74  #0x41
    invoke-direct {v11, v12, v2, v13}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4b

    .line 122
    shl-int/lit8 v0, v2, 0x3

    .line 124
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 127
    move-result v0

    .line 128
    add-int/lit8 v0, v0, 0x8

    .line 130
    goto/16 :goto_3d2

    .line 132
    :pswitch_84  #0x40
    invoke-direct {v11, v12, v2, v13}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4b

    .line 138
    goto/16 :goto_13f

    .line 140
    :pswitch_8c  #0x3f
    invoke-direct {v11, v12, v2, v13}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4b

    .line 146
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 149
    move-result v0

    .line 150
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 153
    move-result v0

    .line 154
    goto/16 :goto_3d2

    .line 156
    :pswitch_9c  #0x3e
    invoke-direct {v11, v12, v2, v13}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_4b

    .line 162
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 165
    move-result v0

    .line 166
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 169
    move-result v0

    .line 170
    goto/16 :goto_3d2

    .line 172
    :pswitch_ac  #0x3d
    invoke-direct {v11, v12, v2, v13}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_4b

    .line 178
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 184
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 187
    move-result v0

    .line 188
    goto/16 :goto_3d2

    .line 190
    :pswitch_be  #0x3c
    invoke-direct {v11, v12, v2, v13}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 193
    move-result v6

    .line 194
    goto/16 :goto_32f

    .line 196
    :pswitch_c4  #0x3b
    invoke-direct {v11, v12, v2, v13}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_4b

    .line 202
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    instance-of v0, v1, Lcom/google/protobuf/ByteString;

    .line 208
    if-eqz v0, :cond_da

    .line 210
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 212
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 215
    move-result v0

    .line 216
    goto/16 :goto_3d2

    .line 218
    :cond_da
    check-cast v1, Ljava/lang/String;

    .line 220
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 223
    move-result v0

    .line 224
    goto/16 :goto_3d2

    .line 226
    :pswitch_e2  #0x3a
    invoke-direct {v11, v12, v2, v13}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4b

    .line 232
    shl-int/lit8 v0, v2, 0x3

    .line 234
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 237
    move-result v0

    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 240
    goto/16 :goto_3d2

    .line 242
    :pswitch_f2  #0x39
    invoke-direct {v11, v12, v2, v13}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4b

    .line 248
    goto :goto_13f

    .line 249
    :pswitch_f9  #0x38
    invoke-direct {v11, v12, v2, v13}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4b

    .line 255
    shl-int/lit8 v0, v2, 0x3

    .line 257
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 260
    move-result v0

    .line 261
    add-int/lit8 v0, v0, 0x8

    .line 263
    goto/16 :goto_3d2

    .line 265
    :pswitch_109  #0x37
    invoke-direct {v11, v12, v2, v13}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_4b

    .line 271
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 274
    move-result v0

    .line 275
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 278
    move-result v0

    .line 279
    goto/16 :goto_3d2

    .line 281
    :pswitch_119  #0x36
    invoke-direct {v11, v12, v2, v13}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_4b

    .line 287
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 294
    move-result v0

    .line 295
    goto/16 :goto_3d2

    .line 297
    :pswitch_129  #0x35
    invoke-direct {v11, v12, v2, v13}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_4b

    .line 303
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 306
    move-result-wide v0

    .line 307
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 310
    move-result v0

    .line 311
    goto/16 :goto_3d2

    .line 313
    :pswitch_139  #0x34
    invoke-direct {v11, v12, v2, v13}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4b

    .line 319
    :goto_13f
    shl-int/lit8 v0, v2, 0x3

    .line 321
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 324
    move-result v0

    .line 325
    add-int/lit8 v0, v0, 0x4

    .line 327
    goto/16 :goto_3d2

    .line 329
    :pswitch_149  #0x33
    invoke-direct {v11, v12, v2, v13}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 332
    move-result v0

    .line 333
    goto/16 :goto_3c8

    .line 335
    :pswitch_14f  #0x32
    iget-object v6, v11, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 337
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 340
    move-result-object v7

    .line 341
    iget-object v1, v11, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 343
    div-int/lit8 v0, v13, 0x3

    .line 345
    mul-int/lit8 v0, v0, 0x2

    .line 347
    aget-object v0, v1, v0

    .line 349
    invoke-interface {v6, v2, v7, v0}, Lcom/google/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 352
    move-result v0

    .line 353
    goto/16 :goto_3d2

    .line 355
    :pswitch_163  #0x31
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/util/List;

    .line 361
    invoke-direct {v11, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    .line 368
    move-result v0

    .line 369
    goto/16 :goto_3d2

    .line 371
    :pswitch_173  #0x30
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/util/List;

    .line 377
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 380
    move-result v6

    .line 381
    goto :goto_1ea

    .line 382
    :pswitch_17e  #0x2f
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/util/List;

    .line 388
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 391
    move-result v6

    .line 392
    goto :goto_1ea

    .line 393
    :pswitch_189  #0x23, 0x28, 0x2e
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/util/List;

    .line 399
    sget v0, Lcom/google/protobuf/SchemaUtil;->DEFAULT_LOOK_UP_START_NUMBER:I

    .line 401
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 404
    move-result v0

    .line 405
    mul-int/lit8 v6, v0, 0x8

    .line 407
    goto :goto_1ea

    .line 408
    :pswitch_198  #0x24, 0x29, 0x2d
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/util/List;

    .line 414
    sget v0, Lcom/google/protobuf/SchemaUtil;->DEFAULT_LOOK_UP_START_NUMBER:I

    .line 416
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 419
    move-result v0

    .line 420
    mul-int/lit8 v6, v0, 0x4

    .line 422
    goto :goto_1ea

    .line 423
    :pswitch_1a7  #0x2c
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/util/List;

    .line 429
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 432
    move-result v6

    .line 433
    goto :goto_1ea

    .line 434
    :pswitch_1b2  #0x2b
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/util/List;

    .line 440
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 443
    move-result v6

    .line 444
    goto :goto_1ea

    .line 445
    :pswitch_1bd  #0x2a
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/util/List;

    .line 451
    sget v0, Lcom/google/protobuf/SchemaUtil;->DEFAULT_LOOK_UP_START_NUMBER:I

    .line 453
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 456
    move-result v6

    .line 457
    goto :goto_1ea

    .line 458
    :pswitch_1ca  #0x27
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/util/List;

    .line 464
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 467
    move-result v6

    .line 468
    goto :goto_1ea

    .line 469
    :pswitch_1d5  #0x26
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/util/List;

    .line 475
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 478
    move-result v6

    .line 479
    goto :goto_1ea

    .line 480
    :pswitch_1e0  #0x25
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/util/List;

    .line 486
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 489
    move-result v6

    .line 490
    :goto_1ea
    if-lez v6, :cond_4b

    .line 492
    iget-boolean v0, v11, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 494
    if-eqz v0, :cond_1f4

    .line 496
    int-to-long v0, v7

    .line 497
    invoke-virtual {v4, v12, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 500
    :cond_1f4
    shl-int/lit8 v0, v2, 0x3

    .line 502
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 505
    move-result v1

    .line 506
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 509
    move-result v0

    .line 510
    add-int/2addr v1, v0

    .line 511
    add-int/2addr v1, v6

    .line 512
    add-int/2addr v10, v1

    .line 513
    goto/16 :goto_4b

    .line 515
    :pswitch_203  #0x22
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/util/List;

    .line 521
    invoke-static {v2, v0, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    .line 524
    move-result v0

    .line 525
    goto/16 :goto_3d2

    .line 527
    :pswitch_20f  #0x21
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/util/List;

    .line 533
    invoke-static {v2, v0, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    .line 536
    move-result v0

    .line 537
    goto/16 :goto_3d2

    .line 539
    :pswitch_21b  #0x12, 0x17, 0x20
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/util/List;

    .line 545
    invoke-static {v2, v0, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 548
    move-result v0

    .line 549
    goto/16 :goto_3d2

    .line 551
    :pswitch_227  #0x13, 0x18, 0x1f
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/util/List;

    .line 557
    invoke-static {v2, v0, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 560
    move-result v0

    .line 561
    goto/16 :goto_3d2

    .line 563
    :pswitch_233  #0x1e
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/util/List;

    .line 569
    invoke-static {v2, v0, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    .line 572
    move-result v0

    .line 573
    goto/16 :goto_3d2

    .line 575
    :pswitch_23f  #0x1d
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/util/List;

    .line 581
    invoke-static {v2, v0, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    .line 584
    move-result v0

    .line 585
    goto/16 :goto_3d2

    .line 587
    :pswitch_24b  #0x1c
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/util/List;

    .line 593
    invoke-static {v2, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    .line 596
    move-result v0

    .line 597
    goto/16 :goto_3d2

    .line 599
    :pswitch_257  #0x1b
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljava/util/List;

    .line 605
    invoke-direct {v11, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 608
    move-result-object v0

    .line 609
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    .line 612
    move-result v0

    .line 613
    goto/16 :goto_3d2

    .line 615
    :pswitch_267  #0x1a
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/util/List;

    .line 621
    invoke-static {v2, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    .line 624
    move-result v0

    .line 625
    goto/16 :goto_3d2

    .line 627
    :pswitch_273  #0x19
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/util/List;

    .line 633
    invoke-static {v2, v0, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    .line 636
    move-result v0

    .line 637
    goto/16 :goto_3d2

    .line 639
    :pswitch_27f  #0x16
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/util/List;

    .line 645
    invoke-static {v2, v0, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    .line 648
    move-result v0

    .line 649
    goto/16 :goto_3d2

    .line 651
    :pswitch_28b  #0x15
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/util/List;

    .line 657
    invoke-static {v2, v0, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    .line 660
    move-result v0

    .line 661
    goto/16 :goto_3d2

    .line 663
    :pswitch_297  #0x14
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/util/List;

    .line 669
    invoke-static {v2, v0, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    .line 672
    move-result v0

    .line 673
    goto/16 :goto_3d2

    .line 675
    :pswitch_2a3  #0x11
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 678
    move-result v6

    .line 679
    :goto_2a7
    if-eqz v6, :cond_4b

    .line 681
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 687
    invoke-direct {v11, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 690
    move-result-object v0

    .line 691
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 694
    move-result v0

    .line 695
    goto/16 :goto_3d2

    .line 697
    :pswitch_2b9  #0x10
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_4b

    .line 703
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 706
    move-result-wide v0

    .line 707
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 710
    move-result v0

    .line 711
    goto/16 :goto_3d2

    .line 713
    :pswitch_2c9  #0xf
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 716
    move-result v6

    .line 717
    if-eqz v6, :cond_4b

    .line 719
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 722
    move-result v0

    .line 723
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 726
    move-result v0

    .line 727
    goto/16 :goto_3d2

    .line 729
    :pswitch_2d9  #0xe
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_4b

    .line 735
    shl-int/lit8 v0, v2, 0x3

    .line 737
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 740
    move-result v0

    .line 741
    add-int/lit8 v0, v0, 0x8

    .line 743
    goto/16 :goto_3d2

    .line 745
    :pswitch_2e9  #0xd
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_4b

    .line 751
    shl-int/lit8 v0, v2, 0x3

    .line 753
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 756
    move-result v0

    .line 757
    add-int/lit8 v0, v0, 0x4

    .line 759
    goto/16 :goto_3d2

    .line 761
    :pswitch_2f9  #0xc
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 764
    move-result v6

    .line 765
    if-eqz v6, :cond_4b

    .line 767
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 770
    move-result v0

    .line 771
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 774
    move-result v0

    .line 775
    goto/16 :goto_3d2

    .line 777
    :pswitch_309  #0xb
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_4b

    .line 783
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 786
    move-result v0

    .line 787
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 790
    move-result v0

    .line 791
    goto/16 :goto_3d2

    .line 793
    :pswitch_319  #0xa
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 796
    move-result v6

    .line 797
    if-eqz v6, :cond_4b

    .line 799
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 805
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 808
    move-result v0

    .line 809
    goto/16 :goto_3d2

    .line 811
    :pswitch_32b  #0x9
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 814
    move-result v6

    .line 815
    :goto_32f
    if-eqz v6, :cond_4b

    .line 817
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    move-result-object v1

    .line 821
    invoke-direct {v11, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 824
    move-result-object v0

    .line 825
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    .line 828
    move-result v0

    .line 829
    goto/16 :goto_3d2

    .line 831
    :pswitch_33f  #0x8
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_4b

    .line 837
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    move-result-object v1

    .line 841
    instance-of v0, v1, Lcom/google/protobuf/ByteString;

    .line 843
    if-eqz v0, :cond_354

    .line 845
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 847
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 850
    move-result v0

    .line 851
    goto :goto_3d2

    .line 852
    :cond_354
    check-cast v1, Ljava/lang/String;

    .line 854
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 857
    move-result v0

    .line 858
    goto :goto_3d2

    .line 859
    :pswitch_35b  #0x7
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_4b

    .line 865
    shl-int/lit8 v0, v2, 0x3

    .line 867
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 870
    move-result v0

    .line 871
    add-int/lit8 v0, v0, 0x1

    .line 873
    goto :goto_3d2

    .line 874
    :pswitch_36a  #0x6
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_4b

    .line 880
    shl-int/lit8 v0, v2, 0x3

    .line 882
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 885
    move-result v0

    .line 886
    add-int/lit8 v0, v0, 0x4

    .line 888
    goto :goto_3d2

    .line 889
    :pswitch_379  #0x5
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_4b

    .line 895
    shl-int/lit8 v0, v2, 0x3

    .line 897
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 900
    move-result v0

    .line 901
    add-int/lit8 v0, v0, 0x8

    .line 903
    goto :goto_3d2

    .line 904
    :pswitch_388  #0x4
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 907
    move-result v6

    .line 908
    if-eqz v6, :cond_4b

    .line 910
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 913
    move-result v0

    .line 914
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 917
    move-result v0

    .line 918
    goto :goto_3d2

    .line 919
    :pswitch_397  #0x3
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 922
    move-result v6

    .line 923
    if-eqz v6, :cond_4b

    .line 925
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 928
    move-result-wide v0

    .line 929
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 932
    move-result v0

    .line 933
    goto :goto_3d2

    .line 934
    :pswitch_3a6  #0x2
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 937
    move-result v6

    .line 938
    if-eqz v6, :cond_4b

    .line 940
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 943
    move-result-wide v0

    .line 944
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 947
    move-result v0

    .line 948
    goto :goto_3d2

    .line 949
    :pswitch_3b5  #0x1
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_4b

    .line 955
    shl-int/lit8 v0, v2, 0x3

    .line 957
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 960
    move-result v0

    .line 961
    add-int/lit8 v0, v0, 0x4

    .line 963
    goto :goto_3d2

    .line 964
    :pswitch_3c4  #0x0
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 967
    move-result v0

    .line 968
    :goto_3c8
    if-eqz v0, :cond_4b

    .line 970
    shl-int/lit8 v0, v2, 0x3

    .line 972
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 975
    move-result v0

    .line 976
    add-int/lit8 v0, v0, 0x8

    .line 978
    :goto_3d2
    add-int/2addr v10, v0

    .line 979
    goto/16 :goto_4b

    .line 981
    :cond_3d5
    const/4 v7, 0x0

    .line 982
    goto/16 :goto_48

    .line 984
    :cond_3d8
    int-to-long v0, v7

    .line 985
    invoke-virtual {v4, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 988
    move-result v15

    .line 989
    goto/16 :goto_31

    .line 991
    :cond_3df
    const/16 v16, 0x0

    .line 993
    goto/16 :goto_36

    .line 995
    :cond_3e3
    move-object v0, v12

    .line 996
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 998
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1000
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 1003
    move-result v0

    .line 1004
    add-int/2addr v10, v0

    .line 1005
    iget-boolean v0, v11, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 1007
    if-eqz v0, :cond_3fa

    .line 1009
    check-cast v12, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1011
    iget-object v0, v12, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 1013
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    .line 1016
    move-result v0

    .line 1017
    add-int/2addr v10, v0

    .line 1018
    :cond_3fa
    return v10

    .line 1019
    nop

    .line 1020
    :pswitch_data_3fc
    .packed-switch 0x0
        :pswitch_3c4  #00000000
        :pswitch_3b5  #00000001
        :pswitch_3a6  #00000002
        :pswitch_397  #00000003
        :pswitch_388  #00000004
        :pswitch_379  #00000005
        :pswitch_36a  #00000006
        :pswitch_35b  #00000007
        :pswitch_33f  #00000008
        :pswitch_32b  #00000009
        :pswitch_319  #0000000a
        :pswitch_309  #0000000b
        :pswitch_2f9  #0000000c
        :pswitch_2e9  #0000000d
        :pswitch_2d9  #0000000e
        :pswitch_2c9  #0000000f
        :pswitch_2b9  #00000010
        :pswitch_2a3  #00000011
        :pswitch_21b  #00000012
        :pswitch_227  #00000013
        :pswitch_297  #00000014
        :pswitch_28b  #00000015
        :pswitch_27f  #00000016
        :pswitch_21b  #00000017
        :pswitch_227  #00000018
        :pswitch_273  #00000019
        :pswitch_267  #0000001a
        :pswitch_257  #0000001b
        :pswitch_24b  #0000001c
        :pswitch_23f  #0000001d
        :pswitch_233  #0000001e
        :pswitch_227  #0000001f
        :pswitch_21b  #00000020
        :pswitch_20f  #00000021
        :pswitch_203  #00000022
        :pswitch_189  #00000023
        :pswitch_198  #00000024
        :pswitch_1e0  #00000025
        :pswitch_1d5  #00000026
        :pswitch_1ca  #00000027
        :pswitch_189  #00000028
        :pswitch_198  #00000029
        :pswitch_1bd  #0000002a
        :pswitch_1b2  #0000002b
        :pswitch_1a7  #0000002c
        :pswitch_198  #0000002d
        :pswitch_189  #0000002e
        :pswitch_17e  #0000002f
        :pswitch_173  #00000030
        :pswitch_163  #00000031
        :pswitch_14f  #00000032
        :pswitch_149  #00000033
        :pswitch_139  #00000034
        :pswitch_129  #00000035
        :pswitch_119  #00000036
        :pswitch_109  #00000037
        :pswitch_f9  #00000038
        :pswitch_f2  #00000039
        :pswitch_e2  #0000003a
        :pswitch_c4  #0000003b
        :pswitch_be  #0000003c
        :pswitch_ac  #0000003d
        :pswitch_9c  #0000003e
        :pswitch_8c  #0000003f
        :pswitch_84  #00000040
        :pswitch_74  #00000041
        :pswitch_64  #00000042
        :pswitch_54  #00000043
        :pswitch_4e  #00000044
    .end packed-switch
.end method

.method public hashCode(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    array-length v5, v0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_5
    if-ge v4, v5, :cond_106

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 9
    add-int/lit8 v0, v4, 0x1

    .line 11
    aget v3, v1, v0

    .line 13
    aget v7, v1, v4

    .line 15
    const v0, 0xfffff

    .line 18
    and-int/2addr v0, v3

    .line 19
    int-to-long v1, v0

    .line 20
    const/high16 v0, 0xff00000

    .line 22
    and-int/2addr v3, v0

    .line 23
    ushr-int/lit8 v0, v3, 0x14

    .line 25
    const/16 v3, 0x25

    .line 27
    packed-switch v0, :pswitch_data_122

    .line 30
    :cond_1e
    :goto_1e
    add-int/lit8 v4, v4, 0x3

    .line 32
    goto :goto_5

    .line 33
    :pswitch_21  #0x0
    mul-int/lit8 v6, v6, 0x35

    .line 35
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    move-result-wide v2

    .line 45
    sget v0, Lcom/google/protobuf/Internal;->DEFAULT_BUFFER_SIZE:I

    .line 47
    const/16 v0, 0x20

    .line 49
    ushr-long v0, v2, v0

    .line 51
    xor-long/2addr v2, v0

    .line 52
    long-to-int v0, v2

    .line 53
    goto/16 :goto_f2

    .line 55
    :pswitch_37  #0x1
    mul-int/lit8 v6, v6, 0x35

    .line 57
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    move-result v0

    .line 67
    goto/16 :goto_f2

    .line 69
    :pswitch_45  #0x7
    mul-int/lit8 v6, v6, 0x35

    .line 71
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 73
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    .line 76
    move-result v1

    .line 77
    goto :goto_a0

    .line 78
    :pswitch_4e  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    mul-int/lit8 v6, v6, 0x35

    .line 80
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 82
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 85
    move-result v0

    .line 86
    goto/16 :goto_f2

    .line 88
    :pswitch_58  #0x2, 0x3, 0x5, 0xe, 0x10
    mul-int/lit8 v6, v6, 0x35

    .line 90
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 92
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 95
    move-result-wide v2

    .line 96
    sget v0, Lcom/google/protobuf/Internal;->DEFAULT_BUFFER_SIZE:I

    .line 98
    const/16 v0, 0x20

    .line 100
    ushr-long v0, v2, v0

    .line 102
    xor-long/2addr v2, v0

    .line 103
    long-to-int v0, v2

    .line 104
    goto/16 :goto_f2

    .line 106
    :pswitch_6a  #0x33
    invoke-direct {p0, p1, v7, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1e

    .line 112
    mul-int/lit8 v6, v6, 0x35

    .line 114
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 121
    move-result-wide v2

    .line 122
    sget v0, Lcom/google/protobuf/Internal;->DEFAULT_BUFFER_SIZE:I

    .line 124
    const/16 v0, 0x20

    .line 126
    ushr-long v0, v2, v0

    .line 128
    xor-long/2addr v2, v0

    .line 129
    long-to-int v0, v2

    .line 130
    goto :goto_f2

    .line 131
    :pswitch_83  #0x34
    invoke-direct {p0, p1, v7, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1e

    .line 137
    mul-int/lit8 v6, v6, 0x35

    .line 139
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 146
    move-result v0

    .line 147
    goto :goto_f2

    .line 148
    :pswitch_94  #0x3a
    invoke-direct {p0, p1, v7, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1e

    .line 154
    mul-int/lit8 v6, v6, 0x35

    .line 156
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 159
    move-result v1

    .line 160
    :goto_a0
    sget v0, Lcom/google/protobuf/Internal;->DEFAULT_BUFFER_SIZE:I

    .line 162
    const/16 v0, 0x4d5

    .line 164
    if-eqz v1, :cond_f2

    .line 166
    const/16 v0, 0x4cf

    .line 168
    goto :goto_f2

    .line 169
    :pswitch_a9  #0x3b
    invoke-direct {p0, p1, v7, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1e

    .line 175
    :pswitch_af  #0x8
    mul-int/lit8 v6, v6, 0x35

    .line 177
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 179
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v0

    .line 189
    goto :goto_f2

    .line 190
    :pswitch_be  #0x37, 0x39, 0x3e, 0x3f, 0x40, 0x42
    invoke-direct {p0, p1, v7, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1e

    .line 196
    mul-int/lit8 v6, v6, 0x35

    .line 198
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 201
    move-result v0

    .line 202
    goto :goto_f2

    .line 203
    :pswitch_cb  #0x35, 0x36, 0x38, 0x41, 0x43
    invoke-direct {p0, p1, v7, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1e

    .line 209
    mul-int/lit8 v6, v6, 0x35

    .line 211
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 214
    move-result-wide v2

    .line 215
    sget v0, Lcom/google/protobuf/Internal;->DEFAULT_BUFFER_SIZE:I

    .line 217
    const/16 v0, 0x20

    .line 219
    ushr-long v0, v2, v0

    .line 221
    xor-long/2addr v2, v0

    .line 222
    long-to-int v0, v2

    .line 223
    goto :goto_f2

    .line 224
    :pswitch_e0  #0x3c, 0x3d, 0x44
    invoke-direct {p0, p1, v7, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1e

    .line 230
    :pswitch_e6  #0xa, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 232
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    mul-int/lit8 v6, v6, 0x35

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 241
    move-result v0

    .line 242
    :cond_f2
    :goto_f2
    add-int/2addr v6, v0

    .line 243
    goto/16 :goto_1e

    .line 245
    :pswitch_f5  #0x9, 0x11
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 247
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_101

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 256
    move-result v3

    .line 257
    :cond_101
    mul-int/lit8 v6, v6, 0x35

    .line 259
    add-int/2addr v6, v3

    .line 260
    goto/16 :goto_1e

    .line 262
    :cond_106
    mul-int/lit8 v1, v6, 0x35

    .line 264
    move-object v0, p1

    .line 265
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 267
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 272
    move-result v0

    .line 273
    add-int/2addr v1, v0

    .line 274
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 276
    if-eqz v0, :cond_121

    .line 278
    mul-int/lit8 v1, v1, 0x35

    .line 280
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 282
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 287
    move-result v0

    .line 288
    add-int/2addr v1, v0

    .line 289
    :cond_121
    return v1

    .line 290
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_37  #00000001
        :pswitch_58  #00000002
        :pswitch_58  #00000003
        :pswitch_4e  #00000004
        :pswitch_58  #00000005
        :pswitch_4e  #00000006
        :pswitch_45  #00000007
        :pswitch_af  #00000008
        :pswitch_f5  #00000009
        :pswitch_e6  #0000000a
        :pswitch_4e  #0000000b
        :pswitch_4e  #0000000c
        :pswitch_4e  #0000000d
        :pswitch_58  #0000000e
        :pswitch_4e  #0000000f
        :pswitch_58  #00000010
        :pswitch_f5  #00000011
        :pswitch_e6  #00000012
        :pswitch_e6  #00000013
        :pswitch_e6  #00000014
        :pswitch_e6  #00000015
        :pswitch_e6  #00000016
        :pswitch_e6  #00000017
        :pswitch_e6  #00000018
        :pswitch_e6  #00000019
        :pswitch_e6  #0000001a
        :pswitch_e6  #0000001b
        :pswitch_e6  #0000001c
        :pswitch_e6  #0000001d
        :pswitch_e6  #0000001e
        :pswitch_e6  #0000001f
        :pswitch_e6  #00000020
        :pswitch_e6  #00000021
        :pswitch_e6  #00000022
        :pswitch_e6  #00000023
        :pswitch_e6  #00000024
        :pswitch_e6  #00000025
        :pswitch_e6  #00000026
        :pswitch_e6  #00000027
        :pswitch_e6  #00000028
        :pswitch_e6  #00000029
        :pswitch_e6  #0000002a
        :pswitch_e6  #0000002b
        :pswitch_e6  #0000002c
        :pswitch_e6  #0000002d
        :pswitch_e6  #0000002e
        :pswitch_e6  #0000002f
        :pswitch_e6  #00000030
        :pswitch_e6  #00000031
        :pswitch_e6  #00000032
        :pswitch_6a  #00000033
        :pswitch_83  #00000034
        :pswitch_cb  #00000035
        :pswitch_cb  #00000036
        :pswitch_be  #00000037
        :pswitch_cb  #00000038
        :pswitch_be  #00000039
        :pswitch_94  #0000003a
        :pswitch_a9  #0000003b
        :pswitch_e0  #0000003c
        :pswitch_e0  #0000003d
        :pswitch_be  #0000003e
        :pswitch_be  #0000003f
        :pswitch_be  #00000040
        :pswitch_cb  #00000041
        :pswitch_be  #00000042
        :pswitch_cb  #00000043
        :pswitch_e0  #00000044
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 268927845
    move-object v9, p1

    const v3, 0xfffff

    const/4 v7, 0x0

    const/4 v2, 0x0

    const v6, 0xfffff

    const/4 v12, 0x0

    :goto_a
    move-object v8, p0

    iget v0, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v13, 0x1

    if-ge v2, v0, :cond_84

    .line 268927846
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v10, v0, v2

    .line 268927847
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    aget v5, v1, v10

    .line 268927848
    add-int/lit8 v0, v10, 0x1

    aget v4, v1, v0

    .line 268927849
    add-int/lit8 v0, v10, 0x2

    aget v0, v1, v0

    and-int v11, v0, v3

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v13, v0

    if-eq v11, v6, :cond_82

    if-eq v11, v3, :cond_30

    .line 268927850
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v0, v11

    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    .line 268927851
    :cond_30
    :goto_30
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->isRequired(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 268927852
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3d

    return v7

    .line 268927853
    :cond_3d
    const/high16 v0, 0xff00000

    and-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x14

    .line 268927854
    const/16 v0, 0x9

    if-eq v1, v0, :cond_6a

    const/16 v0, 0x11

    if-eq v1, v0, :cond_6a

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_65

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_6f

    const/16 v0, 0x44

    if-eq v1, v0, :cond_6f

    const/16 v0, 0x31

    if-eq v1, v0, :cond_65

    const/16 v0, 0x32

    if-ne v1, v0, :cond_7e

    .line 268927855
    invoke-direct {p0, p1, v4, v10}, Lcom/google/protobuf/MessageSchema;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result v0

    :goto_62
    if-nez v0, :cond_7e

    return v7

    .line 268927856
    :cond_65
    invoke-direct {p0, p1, v4, v10}, Lcom/google/protobuf/MessageSchema;->isListInitialized(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_62

    .line 268927857
    :cond_6a
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    goto :goto_73

    .line 268927858
    :cond_6f
    invoke-direct {p0, p1, v5, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    :goto_73
    if-eqz v0, :cond_7e

    .line 268927859
    invoke-direct {p0, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    invoke-static {p1, v4, v0}, Lcom/google/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z

    move-result v0

    goto :goto_62

    .line 268927860
    :cond_7e
    add-int/lit8 v2, v2, 0x1

    move v6, v11

    goto :goto_a

    .line 268927861
    :cond_82
    move v11, v6

    goto :goto_30

    .line 268927862
    :cond_84
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_93

    .line 268927863
    check-cast v9, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v9, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 268927864
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_93

    return v7

    :cond_93
    return v13
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7f

    .line 6
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 24
    array-length v6, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1a
    if-ge v5, v6, :cond_71

    .line 28
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 30
    add-int/lit8 v0, v5, 0x1

    .line 32
    aget v1, v4, v0

    .line 34
    const v0, 0xfffff

    .line 37
    and-int/2addr v0, v1

    .line 38
    int-to-long v2, v0

    .line 39
    const/high16 v0, 0xff00000

    .line 41
    and-int/2addr v1, v0

    .line 42
    ushr-int/lit8 v1, v1, 0x14

    .line 44
    const/16 v0, 0x9

    .line 46
    if-eq v1, v0, :cond_5d

    .line 48
    const/16 v0, 0x3c

    .line 50
    if-eq v1, v0, :cond_56

    .line 52
    const/16 v0, 0x44

    .line 54
    if-eq v1, v0, :cond_56

    .line 56
    packed-switch v1, :pswitch_data_80

    .line 59
    :cond_3b
    :goto_3b
    add-int/lit8 v5, v5, 0x3

    .line 61
    goto :goto_1a

    .line 62
    :pswitch_3e  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 64
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    .line 67
    goto :goto_3b

    .line 68
    :pswitch_44  #0x32
    sget-object v4, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 70
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3b

    .line 76
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 78
    invoke-interface {v0, v1}, Lcom/google/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 85
    goto :goto_3b

    .line 86
    :cond_56
    aget v0, v4, v5

    .line 88
    invoke-direct {p0, p1, v0, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 91
    move-result v0

    .line 92
    goto :goto_61

    .line 93
    :cond_5d
    :pswitch_5d  #0x11
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 96
    move-result v0

    .line 97
    :goto_61
    if-eqz v0, :cond_3b

    .line 99
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 102
    move-result-object v1

    .line 103
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 105
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 112
    goto :goto_3b

    .line 113
    :cond_71
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 115
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 118
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 120
    if-eqz v0, :cond_7f

    .line 122
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 124
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 127
    :cond_7f
    return-void

    .line 128
    :pswitch_data_80
    .packed-switch 0x11
        :pswitch_5d  #00000011
        :pswitch_3e  #00000012
        :pswitch_3e  #00000013
        :pswitch_3e  #00000014
        :pswitch_3e  #00000015
        :pswitch_3e  #00000016
        :pswitch_3e  #00000017
        :pswitch_3e  #00000018
        :pswitch_3e  #00000019
        :pswitch_3e  #0000001a
        :pswitch_3e  #0000001b
        :pswitch_3e  #0000001c
        :pswitch_3e  #0000001d
        :pswitch_3e  #0000001e
        :pswitch_3e  #0000001f
        :pswitch_3e  #00000020
        :pswitch_3e  #00000021
        :pswitch_3e  #00000022
        :pswitch_3e  #00000023
        :pswitch_3e  #00000024
        :pswitch_3e  #00000025
        :pswitch_3e  #00000026
        :pswitch_3e  #00000027
        :pswitch_3e  #00000028
        :pswitch_3e  #00000029
        :pswitch_3e  #0000002a
        :pswitch_3e  #0000002b
        :pswitch_3e  #0000002c
        :pswitch_3e  #0000002d
        :pswitch_3e  #0000002e
        :pswitch_3e  #0000002f
        :pswitch_3e  #00000030
        :pswitch_3e  #00000031
        :pswitch_44  #00000032
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    move-object v5, p3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->mergeFromHelper(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 17
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .line 536870912
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 536870915
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870918
    const/4 v1, 0x0

    .line 536870919
    :goto_7
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 536870921
    array-length v0, v0

    .line 536870922
    if-ge v1, v0, :cond_12

    .line 536870924
    invoke-direct {p0, p1, p2, v1}, Lcom/google/protobuf/MessageSchema;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 536870927
    add-int/lit8 v1, v1, 0x3

    .line 536870929
    goto :goto_7

    .line 536870930
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 536870932
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870935
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 536870937
    if-eqz v0, :cond_20

    .line 536870939
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 536870941
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeExtensions(Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870944
    :cond_20
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move v4, p4

    .line 268435462
    move-object v6, p5

    .line 268435463
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 268435466
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 45
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "endDelimited",
            "registers"
        }
    .end annotation

    .line 0
    move-object/from16 v9, p1

    .line 2
    move/from16 v7, p3

    .line 4
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 7
    sget-object v11, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const v13, 0xfffff

    .line 15
    const/4 v15, 0x0

    .line 16
    const/16 v20, 0x0

    .line 18
    :goto_12
    move v4, v7

    .line 19
    move-object/from16 v5, p0

    .line 21
    move/from16 v37, p4

    .line 23
    move/from16 v0, v37

    .line 25
    move/from16 v21, p5

    .line 27
    if-ge v7, v0, :cond_4d

    .line 29
    add-int/lit8 v4, v7, 0x1

    .line 31
    move-object/from16 v10, p2

    .line 33
    aget-byte v20, p2, v7

    .line 35
    move-object/from16 v6, p6

    .line 37
    if-gez v20, :cond_31

    .line 39
    move/from16 v0, v20

    .line 41
    invoke-static {v0, v10, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 44
    move-result v4

    .line 45
    iget v0, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 47
    move/from16 v20, v0

    .line 49
    :cond_31
    ushr-int/lit8 v19, v20, 0x3

    .line 51
    and-int/lit8 v7, v20, 0x7

    .line 53
    const v12, 0xfffff

    .line 56
    const/4 v3, 0x3

    .line 57
    move/from16 v0, v19

    .line 59
    if-le v0, v2, :cond_2bb

    .line 61
    div-int/2addr v8, v3

    .line 62
    invoke-direct {v5, v0, v8}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(II)I

    .line 65
    move-result v8

    .line 66
    :goto_42
    if-ne v8, v1, :cond_a4

    .line 68
    const/4 v8, 0x0

    .line 69
    :cond_45
    :goto_45
    move/from16 v1, v21

    .line 71
    move/from16 v0, v20

    .line 73
    if-ne v0, v1, :cond_6e

    .line 75
    if-eqz p5, :cond_6e

    .line 77
    :cond_4d
    const v0, 0xfffff

    .line 80
    if-eq v13, v0, :cond_56

    .line 82
    int-to-long v0, v13

    .line 83
    invoke-virtual {v11, v9, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_56
    iget v2, v5, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_59
    iget v0, v5, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 91
    if-ge v2, v0, :cond_2c1

    .line 93
    iget-object v0, v5, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 95
    aget v10, v0, v2

    .line 97
    iget-object v0, v5, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 99
    move-object v8, v5

    .line 100
    move-object v11, v1

    .line 101
    move-object v12, v0

    .line 102
    move-object v13, v9

    .line 103
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_59

    .line 110
    :cond_6e
    iget-boolean v0, v5, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 112
    if-eqz v0, :cond_92

    .line 114
    iget-object v1, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 116
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 119
    move-result-object v0

    .line 120
    if-eq v1, v0, :cond_92

    .line 122
    iget-object v1, v5, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 124
    iget-object v0, v5, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 126
    move-object/from16 v21, v10

    .line 128
    move/from16 v23, v37

    .line 130
    move-object/from16 v27, v6

    .line 132
    move/from16 v22, v4

    .line 134
    move-object/from16 v24, v9

    .line 136
    move-object/from16 v25, v1

    .line 138
    move-object/from16 v26, v0

    .line 140
    invoke-static/range {v20 .. v27}, Lcom/google/protobuf/ArrayDecoders;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 143
    move-result v7

    .line 144
    goto/16 :goto_2b6

    .line 146
    :cond_92
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 149
    move-result-object v24

    .line 150
    move-object/from16 v21, v10

    .line 152
    move/from16 v23, v37

    .line 154
    move-object/from16 v25, v6

    .line 156
    move/from16 v22, v4

    .line 158
    invoke-static/range {v20 .. v25}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 161
    move-result v7

    .line 162
    goto/16 :goto_2b6

    .line 164
    :cond_a4
    iget-object v0, v5, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 166
    move-object v1, v0

    .line 167
    add-int/lit8 v0, v8, 0x1

    .line 169
    aget v18, v1, v0

    .line 171
    const/high16 v0, 0xff00000

    .line 173
    and-int v0, v18, v0

    .line 175
    ushr-int/lit8 v14, v0, 0x14

    .line 177
    and-int v0, v18, v12

    .line 179
    int-to-long v2, v0

    .line 180
    const/16 v0, 0x11

    .line 182
    if-gt v14, v0, :cond_1f3

    .line 184
    add-int/lit8 v0, v8, 0x2

    .line 186
    aget v17, v1, v0

    .line 188
    ushr-int/lit8 v0, v17, 0x14

    .line 190
    const/16 v16, 0x1

    .line 192
    shl-int v16, v16, v0

    .line 194
    and-int v17, v17, v12

    .line 196
    move/from16 v0, v17

    .line 198
    if-eq v0, v13, :cond_1ef

    .line 200
    if-eq v13, v12, :cond_ce

    .line 202
    int-to-long v0, v13

    .line 203
    invoke-virtual {v11, v9, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 206
    :cond_ce
    move/from16 v0, v17

    .line 208
    if-ne v0, v12, :cond_1e8

    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_d3
    const/4 v0, 0x5

    .line 212
    packed-switch v14, :pswitch_data_2e0

    .line 215
    :cond_d7
    move/from16 v13, v17

    .line 217
    goto/16 :goto_45

    .line 219
    :pswitch_db  #0x0
    const/4 v0, 0x1

    .line 220
    if-ne v7, v0, :cond_d7

    .line 222
    invoke-static {v10, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v9, v2, v3, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 233
    goto :goto_122

    .line 234
    :pswitch_ea  #0x1
    if-ne v7, v0, :cond_d7

    .line 236
    invoke-static {v10, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    move-result v0

    .line 244
    invoke-static {v9, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 247
    add-int/lit8 v7, v4, 0x4

    .line 249
    goto/16 :goto_2b2

    .line 251
    :pswitch_fb  #0x2, 0x3
    if-nez v7, :cond_d7

    .line 253
    invoke-static {v10, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 256
    move-result v7

    .line 257
    iget-wide v0, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 259
    goto/16 :goto_1d4

    .line 261
    :pswitch_105  #0x4, 0xb
    if-nez v7, :cond_d7

    .line 263
    invoke-static {v10, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 266
    move-result v7

    .line 267
    iget v0, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 269
    invoke-virtual {v11, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 272
    goto/16 :goto_2b2

    .line 274
    :pswitch_112  #0x5, 0xe
    const/4 v0, 0x1

    .line 275
    if-ne v7, v0, :cond_d7

    .line 277
    invoke-static {v10, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 280
    move-result-wide v25

    .line 281
    move-object/from16 v21, v11

    .line 283
    move-object/from16 v22, v9

    .line 285
    move-wide/from16 v23, v2

    .line 287
    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 290
    :goto_122
    add-int/lit8 v7, v4, 0x8

    .line 292
    goto/16 :goto_2b2

    .line 294
    :pswitch_126  #0x6, 0xd
    if-ne v7, v0, :cond_d7

    .line 296
    invoke-static {v10, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 299
    move-result v0

    .line 300
    invoke-virtual {v11, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 303
    add-int/lit8 v7, v4, 0x4

    .line 305
    goto/16 :goto_1df

    .line 307
    :pswitch_133  #0x7
    if-nez v7, :cond_d7

    .line 309
    invoke-static {v10, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 312
    move-result v7

    .line 313
    iget-wide v0, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 315
    const-wide/16 v5, 0x0

    .line 317
    cmp-long v4, v0, v5

    .line 319
    const/4 v0, 0x0

    .line 320
    if-eqz v4, :cond_143

    .line 322
    const/4 v0, 0x1

    .line 323
    :cond_143
    invoke-static {v9, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 326
    goto/16 :goto_1df

    .line 328
    :pswitch_148  #0x8
    const/4 v0, 0x2

    .line 329
    if-ne v7, v0, :cond_d7

    .line 331
    invoke-static/range {v18 .. v18}, Lcom/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_156

    .line 337
    invoke-static {v10, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 340
    move-result v7

    .line 341
    goto :goto_17f

    .line 342
    :cond_156
    invoke-static {v10, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 345
    move-result v7

    .line 346
    goto :goto_17f

    .line 347
    :pswitch_15b  #0x9
    const/4 v0, 0x2

    .line 348
    if-ne v7, v0, :cond_d7

    .line 350
    invoke-direct {v5, v9, v8}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v5, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 357
    move-result-object v22

    .line 358
    move-object/from16 v23, v10

    .line 360
    move/from16 v25, v37

    .line 362
    move-object/from16 v26, v6

    .line 364
    move-object/from16 v21, v0

    .line 366
    move/from16 v24, v4

    .line 368
    invoke-static/range {v21 .. v26}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 371
    move-result v7

    .line 372
    invoke-direct {v5, v9, v8, v0}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 375
    goto :goto_1df

    .line 376
    :pswitch_178  #0xa
    const/4 v0, 0x2

    .line 377
    if-ne v7, v0, :cond_d7

    .line 379
    invoke-static {v10, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 382
    move-result v7

    .line 383
    :goto_17f
    iget-object v0, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 385
    invoke-virtual {v11, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 388
    goto :goto_1df

    .line 389
    :pswitch_185  #0xc
    if-nez v7, :cond_d7

    .line 391
    invoke-static {v10, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 394
    move-result v7

    .line 395
    iget v4, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 397
    invoke-direct {v5, v8}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 400
    move-result-object v1

    .line 401
    invoke-static/range {v18 .. v18}, Lcom/google/protobuf/MessageSchema;->isLegacyEnumIsClosed(I)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1ae

    .line 407
    if-eqz v1, :cond_1ae

    .line 409
    invoke-interface {v1, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1ae

    .line 415
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 418
    move-result-object v2

    .line 419
    int-to-long v0, v4

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    move-result-object v1

    .line 424
    move/from16 v0, v20

    .line 426
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 429
    goto :goto_1e1

    .line 430
    :cond_1ae
    invoke-virtual {v11, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 433
    goto :goto_1df

    .line 434
    :pswitch_1b2  #0xf
    if-nez v7, :cond_d7

    .line 436
    invoke-static {v10, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 439
    move-result v7

    .line 440
    iget v0, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 442
    ushr-int/lit8 v1, v0, 0x1

    .line 444
    and-int/lit8 v0, v0, 0x1

    .line 446
    neg-int v0, v0

    .line 447
    xor-int/2addr v0, v1

    .line 448
    invoke-virtual {v11, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 451
    goto :goto_1df

    .line 452
    :pswitch_1c4  #0x10
    if-nez v7, :cond_d7

    .line 454
    invoke-static {v10, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 457
    move-result v7

    .line 458
    iget-wide v4, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 460
    const/4 v0, 0x1

    .line 461
    ushr-long v12, v4, v0

    .line 463
    const-wide/16 v0, 0x1

    .line 465
    and-long/2addr v4, v0

    .line 466
    neg-long v0, v4

    .line 467
    xor-long/2addr v0, v12

    .line 468
    :goto_1d4
    move-object/from16 v21, v11

    .line 470
    move-object/from16 v22, v9

    .line 472
    move-wide/from16 v23, v2

    .line 474
    move-wide/from16 v25, v0

    .line 476
    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 479
    :goto_1df
    or-int v15, v15, v16

    .line 481
    :goto_1e1
    move/from16 v2, v19

    .line 483
    const/4 v1, -0x1

    .line 484
    move/from16 v13, v17

    .line 486
    goto/16 :goto_12

    .line 488
    :cond_1e8
    int-to-long v0, v0

    .line 489
    invoke-virtual {v11, v9, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 492
    move-result v15

    .line 493
    goto/16 :goto_d3

    .line 495
    :cond_1ef
    move/from16 v17, v13

    .line 497
    goto/16 :goto_d3

    .line 499
    :cond_1f3
    const/16 v0, 0x1b

    .line 501
    if-ne v14, v0, :cond_22d

    .line 503
    const/4 v0, 0x2

    .line 504
    if-ne v7, v0, :cond_45

    .line 506
    invoke-virtual {v11, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Lcom/google/protobuf/Internal$ProtobufList;

    .line 512
    invoke-interface {v7}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_217

    .line 518
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 521
    move-result v1

    .line 522
    mul-int/lit8 v0, v1, 0x2

    .line 524
    if-nez v1, :cond_210

    .line 526
    const/16 v0, 0xa

    .line 528
    :cond_210
    invoke-interface {v7, v0}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v11, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 535
    :cond_217
    invoke-direct {v5, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 538
    move-result-object v21

    .line 539
    move-object/from16 v23, v10

    .line 541
    move/from16 v25, v37

    .line 543
    move-object/from16 v27, v6

    .line 545
    move/from16 v22, v20

    .line 547
    move/from16 v24, v4

    .line 549
    move-object/from16 v26, v7

    .line 551
    invoke-static/range {v21 .. v27}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 554
    move-result v7

    .line 555
    goto/16 :goto_2b6

    .line 557
    :cond_22d
    const/16 v0, 0x31

    .line 559
    if-gt v14, v0, :cond_257

    .line 561
    move/from16 v0, v18

    .line 563
    int-to-long v0, v0

    .line 564
    move-object/from16 v36, v6

    .line 566
    move-object/from16 v24, v10

    .line 568
    move/from16 v26, v37

    .line 570
    move/from16 v29, v7

    .line 572
    move/from16 v30, v8

    .line 574
    move-wide/from16 v31, v0

    .line 576
    move/from16 v33, v14

    .line 578
    move-wide/from16 v34, v2

    .line 580
    move-object/from16 v22, v5

    .line 582
    move-object/from16 v23, v9

    .line 584
    move/from16 v25, v4

    .line 586
    move/from16 v27, v20

    .line 588
    move/from16 v28, v19

    .line 590
    invoke-direct/range {v22 .. v36}, Lcom/google/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 593
    move-result v7

    .line 594
    :goto_252
    if-ne v7, v4, :cond_2b6

    .line 596
    move v4, v7

    .line 597
    goto/16 :goto_45

    .line 599
    :cond_257
    const/16 v0, 0x32

    .line 601
    if-ne v14, v0, :cond_273

    .line 603
    const/4 v0, 0x2

    .line 604
    if-ne v7, v0, :cond_45

    .line 606
    move-object/from16 v24, v10

    .line 608
    move/from16 v26, v37

    .line 610
    move-object/from16 v30, v6

    .line 612
    move-object/from16 v22, v5

    .line 614
    move-object/from16 v23, v9

    .line 616
    move/from16 v25, v4

    .line 618
    move/from16 v27, v8

    .line 620
    move-wide/from16 v28, v2

    .line 622
    invoke-direct/range {v22 .. v30}, Lcom/google/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 625
    move-result v7

    .line 626
    goto :goto_252

    .line 627
    :cond_273
    move-object/from16 v35, v6

    .line 629
    move-object/from16 v24, v10

    .line 631
    move/from16 v26, v37

    .line 633
    move/from16 v29, v7

    .line 635
    move/from16 v30, v18

    .line 637
    move/from16 v31, v14

    .line 639
    move-wide/from16 v32, v2

    .line 641
    move/from16 v34, v8

    .line 643
    move-object/from16 v22, v5

    .line 645
    move-object/from16 v23, v9

    .line 647
    move/from16 v25, v4

    .line 649
    move/from16 v27, v20

    .line 651
    move/from16 v28, v19

    .line 653
    invoke-direct/range {v22 .. v35}, Lcom/google/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 656
    move-result v7

    .line 657
    goto :goto_252

    .line 658
    :pswitch_292  #0x11
    const/4 v0, 0x3

    .line 659
    if-ne v7, v0, :cond_d7

    .line 661
    invoke-direct {v5, v9, v8}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    shl-int/lit8 v0, v19, 0x3

    .line 667
    or-int/lit8 v26, v0, 0x4

    .line 669
    invoke-direct {v5, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 672
    move-result-object v22

    .line 673
    move-object/from16 v23, v10

    .line 675
    move/from16 v25, v37

    .line 677
    move-object/from16 v27, v6

    .line 679
    move-object/from16 v21, v1

    .line 681
    move/from16 v24, v4

    .line 683
    invoke-static/range {v21 .. v27}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 686
    move-result v7

    .line 687
    invoke-direct {v5, v9, v8, v1}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 690
    :goto_2b2
    or-int v15, v15, v16

    .line 692
    move/from16 v13, v17

    .line 694
    :cond_2b6
    :goto_2b6
    move/from16 v2, v19

    .line 696
    const/4 v1, -0x1

    .line 697
    goto/16 :goto_12

    .line 699
    :cond_2bb
    invoke-direct {v5, v0}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    .line 702
    move-result v8

    .line 703
    goto/16 :goto_42

    .line 705
    :cond_2c1
    if-eqz v1, :cond_2c8

    .line 707
    iget-object v0, v5, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 709
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    :cond_2c8
    move/from16 v0, v37

    .line 714
    if-nez p5, :cond_2cf

    .line 716
    if-ne v4, v0, :cond_2d8

    .line 718
    return v4

    .line 719
    :cond_2cf
    if-gt v4, v0, :cond_2d8

    .line 721
    move/from16 v1, v21

    .line 723
    move/from16 v0, v20

    .line 725
    if-ne v0, v1, :cond_2d8

    .line 727
    return v4

    .line 728
    :cond_2d8
    const-string v0, "Failed to parse the message."

    .line 730
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 733
    move-result-object v0

    .line 734
    throw v0

    .line 735
    nop

    .line 736
    :pswitch_data_2e0
    .packed-switch 0x0
        :pswitch_db  #00000000
        :pswitch_ea  #00000001
        :pswitch_fb  #00000002
        :pswitch_fb  #00000003
        :pswitch_105  #00000004
        :pswitch_112  #00000005
        :pswitch_126  #00000006
        :pswitch_133  #00000007
        :pswitch_148  #00000008
        :pswitch_15b  #00000009
        :pswitch_178  #0000000a
        :pswitch_105  #0000000b
        :pswitch_185  #0000000c
        :pswitch_126  #0000000d
        :pswitch_112  #0000000e
        :pswitch_1b2  #0000000f
        :pswitch_1c4  #00000010
        :pswitch_292  #00000011
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .line 0
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 6
    if-ne v1, v0, :cond_c

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInAscendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 15
    return-void
.end method
