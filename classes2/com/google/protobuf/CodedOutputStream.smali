.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lcom/google/protobuf/ByteOutput;
.source ""


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field public static final LITTLE_ENDIAN_32_SIZE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public serializationDeterministic:Z

.field public wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 12
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 14
    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedOutputStream$1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static synthetic access$100()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    return v0
.end method

.method public static computeBoolSize(IZ)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 8
    return p0
.end method

.method public static computeBoolSizeNoTag(Z)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    .line 0
    const/4 p0, 0x1

    .line 1
    return p0
.end method

.method public static computeByteArraySize(I[B)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    array-length v1, p1

    .line 7
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public static computeByteArraySizeNoTag([B)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    array-length p0, p0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static computeByteBufferSize(ILjava/nio/ByteBuffer;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeByteBufferSizeNoTag(Ljava/nio/ByteBuffer;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public static computeByteBufferSizeNoTag(Ljava/nio/ByteBuffer;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public static computeBytesSize(ILcom/google/protobuf/ByteString;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public static computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public static computeDoubleSize(ID)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    add-int/lit8 p0, p0, 0x8

    .line 8
    return p0
.end method

.method public static computeDoubleSizeNoTag(D)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    .line 0
    const/16 p0, 0x8

    .line 2
    return p0
.end method

.method public static computeEnumSize(II)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public static computeEnumSizeNoTag(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static computeFixed32Size(II)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    add-int/lit8 p0, p0, 0x4

    .line 8
    return p0
.end method

.method public static computeFixed32SizeNoTag(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    .line 0
    const/4 p0, 0x4

    .line 1
    return p0
.end method

.method public static computeFixed64Size(IJ)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    add-int/lit8 p0, p0, 0x8

    .line 8
    return p0
.end method

.method public static computeFixed64SizeNoTag(J)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    .line 0
    const/16 p0, 0x8

    .line 2
    return p0
.end method

.method public static computeFloatSize(IF)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    add-int/lit8 p0, p0, 0x4

    .line 8
    return p0
.end method

.method public static computeFloatSizeNoTag(F)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    .line 0
    const/4 p0, 0x4

    .line 1
    return p0
.end method

.method public static computeGroupSize(ILcom/google/protobuf/MessageLite;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    shl-int/lit8 v0, p0, 0x3

    .line 268435458
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 268435461
    move-result v0

    .line 268435462
    mul-int/lit8 p0, v0, 0x2

    .line 268435464
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 268435467
    move-result v0

    .line 268435468
    add-int/2addr p0, v0

    .line 268435469
    return p0
.end method

.method public static computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    shl-int/lit8 v0, p0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 p0, v0, 0x2

    .line 8
    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static computeGroupSizeNoTag(Lcom/google/protobuf/MessageLite;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static computeGroupSizeNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    check-cast p0, Lcom/google/protobuf/AbstractMessageLite;

    .line 268435458
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 268435461
    move-result p0

    .line 268435462
    return p0
.end method

.method public static computeInt32Size(II)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public static computeInt32SizeNoTag(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    if-ltz p0, :cond_7

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_7
    const/16 p0, 0xa

    .line 9
    return p0
.end method

.method public static computeInt64Size(IJ)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public static computeInt64SizeNoTag(J)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static computeLazyFieldMessageSetExtensionSize(ILcom/google/protobuf/LazyFieldLite;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 p0, v0, 0x2

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSize(ILcom/google/protobuf/LazyFieldLite;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public static computeLazyFieldSize(ILcom/google/protobuf/LazyFieldLite;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/protobuf/LazyFieldLite;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public static computeLazyFieldSizeNoTag(Lcom/google/protobuf/LazyFieldLite;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/LazyFieldLite;->getSerializedSize()I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public static computeLengthDelimitedFieldSize(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldLength"
        }
    .end annotation

    .line 0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 3
    move-result v0

    .line 4
    add-int/2addr v0, p0

    .line 5
    return v0
.end method

.method public static computeMessageSetExtensionSize(ILcom/google/protobuf/MessageLite;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 p0, v0, 0x2

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public static computeMessageSize(ILcom/google/protobuf/MessageLite;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 268435456
    shl-int/lit8 v0, p0, 0x3

    .line 268435458
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 268435461
    move-result p0

    .line 268435462
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;)I

    .line 268435465
    move-result v0

    .line 268435466
    add-int/2addr p0, v0

    .line 268435467
    return p0
.end method

.method public static computeMessageSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public static computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public static computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .line 268435456
    check-cast p0, Lcom/google/protobuf/AbstractMessageLite;

    .line 268435458
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 268435461
    move-result p1

    .line 268435462
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 268435465
    move-result p0

    .line 268435466
    add-int/2addr p0, p1

    .line 268435467
    return p0
.end method

.method public static computePreferredBufferSize(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataLength"
        }
    .end annotation

    .line 0
    const/16 v0, 0x1000

    .line 2
    if-le p0, v0, :cond_5

    .line 4
    return v0

    .line 5
    :cond_5
    return p0
.end method

.method public static computeRawMessageSetExtensionSize(ILcom/google/protobuf/ByteString;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 p0, v0, 0x2

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public static computeRawVarint32Size(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static computeRawVarint64Size(J)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static computeSFixed32Size(II)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    add-int/lit8 p0, p0, 0x4

    .line 8
    return p0
.end method

.method public static computeSFixed32SizeNoTag(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    .line 0
    const/4 p0, 0x4

    .line 1
    return p0
.end method

.method public static computeSFixed64Size(IJ)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    add-int/lit8 p0, p0, 0x8

    .line 8
    return p0
.end method

.method public static computeSFixed64SizeNoTag(J)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    .line 0
    const/16 p0, 0x8

    .line 2
    return p0
.end method

.method public static computeSInt32Size(II)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    shl-int/lit8 v1, p1, 0x1

    .line 8
    shr-int/lit8 v0, p1, 0x1f

    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static computeSInt32SizeNoTag(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v1, p0, 0x1

    .line 2
    shr-int/lit8 v0, p0, 0x1f

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static computeSInt64Size(IJ)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public static computeSInt64SizeNoTag(J)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    shl-long v1, p0, v0

    .line 3
    const/16 v0, 0x3f

    .line 5
    shr-long/2addr p0, v0

    .line 6
    xor-long/2addr p0, v1

    .line 7
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static computeStringSize(ILjava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public static computeStringSizeNoTag(Ljava/lang/String;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    .line 3
    move-result p0

    .line 4
    goto :goto_c
    :try_end_5
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    array-length p0, v0

    .line 12
    :goto_c
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public static computeTagSize(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static computeUInt32Size(II)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public static computeUInt32SizeNoTag(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    and-int/lit8 v0, p0, -0x80

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_17

    .line 5
    and-int/lit16 v0, p0, -0x4000

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_17

    .line 10
    const/high16 v0, -0x200000

    .line 12
    and-int/2addr v0, p0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_17

    .line 16
    const/high16 v0, -0x10000000

    .line 18
    and-int/2addr p0, v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-nez p0, :cond_17

    .line 22
    const/4 v1, 0x4

    .line 23
    :cond_17
    return v1
.end method

.method public static computeUInt64Size(IJ)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public static computeUInt64SizeNoTag(J)I
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
    if-eqz v0, :cond_37

    .line 28
    const/16 v0, 0x1c

    .line 30
    ushr-long/2addr p0, v0

    .line 31
    const/4 v3, 0x6

    .line 32
    :goto_20
    const-wide/32 v1, -0x200000

    .line 35
    and-long/2addr v1, p0

    .line 36
    cmp-long v0, v1, v4

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    add-int/lit8 v3, v3, 0x2

    .line 42
    const/16 v0, 0xe

    .line 44
    ushr-long/2addr p0, v0

    .line 45
    :cond_2d
    const-wide/16 v0, -0x4000

    .line 47
    and-long/2addr p0, v0

    .line 48
    cmp-long v0, p0, v4

    .line 50
    if-eqz v0, :cond_36

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    :cond_36
    return v3

    .line 55
    :cond_37
    const/4 v3, 0x2

    .line 56
    goto :goto_20
.end method

.method public static encodeZigZag32(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    .line 0
    shl-int/lit8 v1, p0, 0x1

    .line 2
    shr-int/lit8 v0, p0, 0x1f

    .line 4
    xor-int/2addr v0, v1

    .line 5
    return v0
.end method

.method public static encodeZigZag64(J)J
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    shl-long v1, p0, v0

    .line 3
    const/16 v0, 0x3f

    .line 5
    shr-long/2addr p0, v0

    .line 6
    xor-long/2addr p0, v1

    .line 7
    return-wide p0
.end method

.method public static newInstance(Lcom/google/protobuf/ByteOutput;I)Lcom/google/protobuf/CodedOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteOutput",
            "bufferSize"
        }
    .end annotation

    .line 268435456
    if-ltz p1, :cond_8

    .line 268435458
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;

    .line 268435460
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;-><init>(Lcom/google/protobuf/ByteOutput;I)V

    .line 268435463
    return-object v0

    .line 268435464
    :cond_8
    const-string p0, "bufferSize must be positive"

    .line 268435466
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435468
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435471
    throw v0
.end method

.method public static newInstance(Ljava/io/OutputStream;)Lcom/google/protobuf/CodedOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .line 1073741824
    const/16 v1, 0x1000

    .line 1073741826
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1073741828
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;-><init>(Ljava/io/OutputStream;I)V

    .line 1073741831
    return-object v0
.end method

.method public static newInstance(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "output",
            "bufferSize"
        }
    .end annotation

    .line 805306368
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 805306370
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;-><init>(Ljava/io/OutputStream;I)V

    .line 805306373
    return-object v0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedOutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    .line 536870915
    move-result v0

    .line 536870916
    if-eqz v0, :cond_c

    .line 536870918
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;

    .line 536870920
    invoke-direct {v0, p0}, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;-><init>(Ljava/nio/ByteBuffer;)V

    .line 536870923
    return-object v0

    .line 536870924
    :cond_c
    invoke-virtual {p0}, Ljava/nio/Buffer;->isDirect()Z

    .line 536870927
    move-result v0

    .line 536870928
    if-eqz v0, :cond_28

    .line 536870930
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 536870933
    move-result v0

    .line 536870934
    if-nez v0, :cond_28

    .line 536870936
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 536870938
    if-eqz v0, :cond_22

    .line 536870940
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;

    .line 536870942
    invoke-direct {v0, p0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;-><init>(Ljava/nio/ByteBuffer;)V

    .line 536870945
    return-object v0

    .line 536870946
    :cond_22
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;

    .line 536870948
    invoke-direct {v0, p0}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;-><init>(Ljava/nio/ByteBuffer;)V

    .line 536870951
    return-object v0

    .line 536870952
    :cond_28
    const-string p0, "ByteBuffer is read-only"

    .line 536870954
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 536870956
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 536870959
    throw v0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/CodedOutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "unused"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1610612736
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->newInstance(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedOutputStream;

    .line 1610612739
    move-result-object p0

    .line 1610612740
    return-object p0
.end method

.method public static newInstance([B)Lcom/google/protobuf/CodedOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flatArray"
        }
    .end annotation

    .line 1342177280
    array-length v2, p0

    .line 1342177281
    const/4 v1, 0x0

    .line 1342177282
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1342177284
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BII)V

    .line 1342177287
    return-object v0
.end method

.method public static newInstance([BII)Lcom/google/protobuf/CodedOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "flatArray",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BII)V

    .line 5
    return-object v0
.end method

.method public static newSafeInstance(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedOutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;-><init>(Ljava/nio/ByteBuffer;)V

    .line 5
    return-object v0
.end method

.method public static newUnsafeInstance(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedOutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;-><init>(Ljava/nio/ByteBuffer;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final checkNoSpaceLeft()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->spaceLeft()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v1, "Did not write as much data as expected."

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public abstract flush()V
.end method

.method public abstract getTotalBytesWritten()I
.end method

.method public final inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "cause"
        }
    .end annotation

    .line 0
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    const-string v0, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 6
    invoke-virtual {v2, v1, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v2

    .line 15
    :try_start_f
    array-length v1, v2

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/protobuf/ByteOutput;->writeLazy([BII)V

    .line 23
    return-void
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v1

    .line 25
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 27
    invoke-direct {v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method

.method public isSerializationDeterministic()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/CodedOutputStream;->serializationDeterministic:Z

    .line 2
    return v0
.end method

.method public abstract spaceLeft()I
.end method

.method public useDeterministicSerialization()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/CodedOutputStream;->serializationDeterministic:Z

    .line 3
    return-void
.end method

.method public abstract write(B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract write(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract write([BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation
.end method

.method public abstract writeBool(IZ)V
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
.end method

.method public final writeBoolNoTag(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    int-to-byte v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteOutput;->write(B)V

    .line 4
    return-void
.end method

.method public abstract writeByteArray(I[B)V
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
.end method

.method public abstract writeByteArray(I[BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "offset",
            "length"
        }
    .end annotation
.end method

.method public final writeByteArrayNoTag([B)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeByteArrayNoTag([BII)V

    .line 5
    return-void
.end method

.method public abstract writeByteArrayNoTag([BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation
.end method

.method public abstract writeByteBuffer(ILjava/nio/ByteBuffer;)V
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
.end method

.method public abstract writeBytes(ILcom/google/protobuf/ByteString;)V
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
.end method

.method public abstract writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeDouble(ID)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 7
    return-void
.end method

.method public final writeDoubleNoTag(D)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 7
    return-void
.end method

.method public final writeEnum(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3
    return-void
.end method

.method public final writeEnumNoTag(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 3
    return-void
.end method

.method public abstract writeFixed32(II)V
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
.end method

.method public abstract writeFixed32NoTag(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract writeFixed64(IJ)V
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
.end method

.method public abstract writeFixed64NoTag(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeFloat(IF)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 7
    return-void
.end method

.method public final writeFloatNoTag(F)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 7
    return-void
.end method

.method public final writeGroup(ILcom/google/protobuf/MessageLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    shl-int/lit8 v1, p1, 0x3

    .line 268435458
    or-int/lit8 v0, v1, 0x3

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435463
    invoke-interface {p2, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 268435466
    or-int/lit8 v0, v1, 0x4

    .line 268435468
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435471
    return-void
.end method

.method public final writeGroup(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    shl-int/lit8 v1, p1, 0x3

    .line 2
    or-int/lit8 v0, v1, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeGroupNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    .line 10
    or-int/lit8 v0, v1, 0x4

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 15
    return-void
.end method

.method public final writeGroupNoTag(Lcom/google/protobuf/MessageLite;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3
    return-void
.end method

.method public final writeGroupNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;

    .line 268435458
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 268435461
    return-void
.end method

.method public abstract writeInt32(II)V
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
.end method

.method public abstract writeInt32NoTag(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeInt64(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 3
    return-void
.end method

.method public final writeInt64NoTag(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 3
    return-void
.end method

.method public abstract writeLazy(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract writeLazy([BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation
.end method

.method public abstract writeMessage(ILcom/google/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation
.end method

.method public abstract writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation
.end method

.method public abstract writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation
.end method

.method public abstract writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation
.end method

.method public final writeRawByte(B)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteOutput;->write(B)V

    .line 268435459
    return-void
.end method

.method public final writeRawByte(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    int-to-byte v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteOutput;->write(B)V

    .line 4
    return-void
.end method

.method public final writeRawBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 268435459
    return-void
.end method

.method public abstract writeRawBytes(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeRawBytes([B)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    array-length v0, p1

    .line 536870914
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/ByteOutput;->write([BII)V

    .line 536870917
    return-void
.end method

.method public final writeRawBytes([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteOutput;->write([BII)V

    .line 3
    return-void
.end method

.method public final writeRawLittleEndian32(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 3
    return-void
.end method

.method public final writeRawLittleEndian64(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 3
    return-void
.end method

.method public abstract writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation
.end method

.method public final writeRawVarint32(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3
    return-void
.end method

.method public final writeRawVarint64(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 3
    return-void
.end method

.method public final writeSFixed32(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 3
    return-void
.end method

.method public final writeSFixed32NoTag(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 3
    return-void
.end method

.method public final writeSFixed64(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 3
    return-void
.end method

.method public final writeSFixed64NoTag(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 3
    return-void
.end method

.method public final writeSInt32(II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v1, p2, 0x1

    .line 2
    shr-int/lit8 v0, p2, 0x1f

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8
    return-void
.end method

.method public final writeSInt32NoTag(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v1, p1, 0x1

    .line 2
    shr-int/lit8 v0, p1, 0x1f

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeSInt64(IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    shl-long v1, p2, v0

    .line 3
    const/16 v0, 0x3f

    .line 5
    shr-long/2addr p2, v0

    .line 6
    xor-long/2addr p2, v1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 10
    return-void
.end method

.method public final writeSInt64NoTag(J)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    shl-long v1, p1, v0

    .line 3
    const/16 v0, 0x3f

    .line 5
    shr-long/2addr p1, v0

    .line 6
    xor-long/2addr p1, v1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 10
    return-void
.end method

.method public abstract writeString(ILjava/lang/String;)V
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
.end method

.method public abstract writeStringNoTag(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
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

.method public abstract writeUInt32(II)V
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
.end method

.method public abstract writeUInt32NoTag(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract writeUInt64(IJ)V
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
.end method

.method public abstract writeUInt64NoTag(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method
