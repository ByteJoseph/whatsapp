.class public final Lcom/google/protobuf/SchemaUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_LOOK_UP_START_NUMBER:I = 0x28

.field public static final GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

.field public static final UNKNOWN_FIELD_SET_FULL_SCHEMA:Lcom/google/protobuf/UnknownFieldSchema;

.field public static final UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/UnknownFieldSchema;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->getGeneratedMessageClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->getUnknownFieldSetSchema()Lcom/google/protobuf/UnknownFieldSchema;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_FULL_SCHEMA:Lcom/google/protobuf/UnknownFieldSchema;

    .line 12
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    sput-object v0, Lcom/google/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/UnknownFieldSchema;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static computeSizeBoolList(ILjava/util/List;Z)I
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result p1

    .line 4
    if-nez p1, :cond_8

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_8
    shl-int/lit8 v0, p0, 0x3

    .line 10
    if-eqz p2, :cond_17

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p1

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_17
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    mul-int/2addr p1, v0

    .line 30
    return p1
.end method

.method public static computeSizeBoolListNoTag(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static computeSizeByteStringList(ILjava/util/List;)I
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v2, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    shl-int/lit8 v0, p0, 0x3

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 13
    move-result v0

    .line 14
    mul-int/2addr v2, v0

    .line 15
    :goto_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_23

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 27
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v2, v0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    return v2
.end method

.method public static computeSizeEnumList(ILjava/util/List;Z)I
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_8

    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 11
    move-result v2

    .line 12
    shl-int/lit8 v0, p0, 0x3

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_1b

    .line 20
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1b
    mul-int/2addr v3, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    return v2
.end method

.method public static computeSizeEnumListNoTag(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_8

    .line 7
    return v2

    .line 8
    :cond_8
    instance-of v0, p0, Lcom/google/protobuf/IntArrayList;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_32

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    :goto_1e
    if-ge v2, v3, :cond_32

    .line 32
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    return v1
.end method

.method public static computeSizeFixed32List(ILjava/util/List;Z)I
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
            "packed"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_8

    .line 7
    return v0

    .line 8
    :cond_8
    if-eqz p2, :cond_19

    .line 10
    mul-int/lit8 v2, v1, 0x4

    .line 12
    shl-int/lit8 v0, p0, 0x3

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v2

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :cond_19
    shl-int/lit8 v0, p0, 0x3

    .line 27
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x4

    .line 33
    mul-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public static computeSizeFixed32ListNoTag(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x4

    .line 6
    return p0
.end method

.method public static computeSizeFixed64List(ILjava/util/List;Z)I
    .registers 3
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result p1

    .line 4
    if-nez p1, :cond_8

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_8
    if-eqz p2, :cond_19

    .line 10
    mul-int/lit8 p2, p1, 0x8

    .line 12
    shl-int/lit8 p0, p0, 0x3

    .line 14
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 17
    move-result p1

    .line 18
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, p2

    .line 23
    add-int/2addr p1, p0

    .line 24
    return p1

    .line 25
    :cond_19
    shl-int/lit8 p0, p0, 0x3

    .line 27
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, 0x8

    .line 33
    mul-int/2addr p1, p0

    .line 34
    return p1
.end method

.method public static computeSizeFixed64ListNoTag(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x8

    .line 6
    return p0
.end method

.method public static computeSizeGroupList(ILjava/util/List;)I
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

    .line 268435456
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268435459
    move-result v3

    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    if-nez v3, :cond_8

    .line 268435463
    return v2

    .line 268435464
    :cond_8
    const/4 v1, 0x0

    .line 268435465
    :goto_9
    if-ge v2, v3, :cond_19

    .line 268435467
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435470
    move-result-object v0

    .line 268435471
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 268435473
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;)I

    .line 268435476
    move-result v0

    .line 268435477
    add-int/2addr v1, v0

    .line 268435478
    add-int/lit8 v2, v2, 0x1

    .line 268435480
    goto :goto_9

    .line 268435481
    :cond_19
    return v1
.end method

.method public static computeSizeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)I
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
            "schema"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_8

    .line 7
    return v2

    .line 8
    :cond_8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_19

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 17
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return v1
.end method

.method public static computeSizeInt32List(ILjava/util/List;Z)I
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_8

    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 11
    move-result v2

    .line 12
    shl-int/lit8 v0, p0, 0x3

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_1b

    .line 20
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1b
    mul-int/2addr v3, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    return v2
.end method

.method public static computeSizeInt32ListNoTag(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_8

    .line 7
    return v2

    .line 8
    :cond_8
    instance-of v0, p0, Lcom/google/protobuf/IntArrayList;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_32

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    :goto_1e
    if-ge v2, v3, :cond_32

    .line 32
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    return v1
.end method

.method public static computeSizeInt64List(ILjava/util/List;Z)I
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
            "packed"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 11
    move-result v2

    .line 12
    if-eqz p2, :cond_1b

    .line 14
    shl-int/lit8 v0, p0, 0x3

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    shl-int/lit8 v0, p0, 0x3

    .line 33
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 36
    move-result v0

    .line 37
    mul-int/2addr v1, v0

    .line 38
    add-int/2addr v2, v1

    .line 39
    return v2
.end method

.method public static computeSizeInt64ListNoTag(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    instance-of v0, p0, Lcom/google/protobuf/LongArrayList;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    check-cast p0, Lcom/google/protobuf/LongArrayList;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_32

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    :goto_1e
    if-ge v3, v4, :cond_32

    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    return v2
.end method

.method public static computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/LazyFieldLite;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p1, Lcom/google/protobuf/LazyFieldLite;

    .line 6
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSize(ILcom/google/protobuf/LazyFieldLite;)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static computeSizeMessageList(ILjava/util/List;)I
    .registers 7
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268435459
    move-result v4

    .line 268435460
    const/4 v3, 0x0

    .line 268435461
    if-nez v4, :cond_8

    .line 268435463
    return v3

    .line 268435464
    :cond_8
    shl-int/lit8 v0, p0, 0x3

    .line 268435466
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 268435469
    move-result v2

    .line 268435470
    mul-int/2addr v2, v4

    .line 268435471
    :goto_f
    if-ge v3, v4, :cond_2a

    .line 268435473
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435476
    move-result-object v1

    .line 268435477
    instance-of v0, v1, Lcom/google/protobuf/LazyFieldLite;

    .line 268435479
    if-eqz v0, :cond_23

    .line 268435481
    check-cast v1, Lcom/google/protobuf/LazyFieldLite;

    .line 268435483
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/protobuf/LazyFieldLite;)I

    .line 268435486
    move-result v0

    .line 268435487
    :goto_1f
    add-int/2addr v2, v0

    .line 268435488
    add-int/lit8 v3, v3, 0x1

    .line 268435490
    goto :goto_f

    .line 268435491
    :cond_23
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 268435493
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;)I

    .line 268435496
    move-result v0

    .line 268435497
    goto :goto_1f

    .line 268435498
    :cond_2a
    return v2
.end method

.method public static computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I
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
            "schema"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    shl-int/lit8 v0, p0, 0x3

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 13
    move-result v2

    .line 14
    mul-int/2addr v2, v4

    .line 15
    :goto_f
    if-ge v3, v4, :cond_2a

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Lcom/google/protobuf/LazyFieldLite;

    .line 23
    if-eqz v0, :cond_23

    .line 25
    check-cast v1, Lcom/google/protobuf/LazyFieldLite;

    .line 27
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/protobuf/LazyFieldLite;)I

    .line 30
    move-result v0

    .line 31
    :goto_1f
    add-int/2addr v2, v0

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 37
    invoke-static {v1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 40
    move-result v0

    .line 41
    goto :goto_1f

    .line 42
    :cond_2a
    return v2
.end method

.method public static computeSizeSInt32List(ILjava/util/List;Z)I
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_8

    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 11
    move-result v2

    .line 12
    shl-int/lit8 v0, p0, 0x3

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_1b

    .line 20
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1b
    mul-int/2addr v3, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    return v2
.end method

.method public static computeSizeSInt32ListNoTag(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    instance-of v0, p0, Lcom/google/protobuf/IntArrayList;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_3c

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 20
    move-result v0

    .line 21
    shl-int/lit8 v1, v0, 0x1

    .line 23
    shr-int/lit8 v0, v0, 0x1f

    .line 25
    xor-int/2addr v0, v1

    .line 26
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_f

    .line 34
    :cond_22
    const/4 v2, 0x0

    .line 35
    :goto_23
    if-ge v3, v4, :cond_3c

    .line 37
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    shl-int/lit8 v1, v0, 0x1

    .line 49
    shr-int/lit8 v0, v0, 0x1f

    .line 51
    xor-int/2addr v0, v1

    .line 52
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v2, v0

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_23

    .line 60
    :cond_3c
    return v2
.end method

.method public static computeSizeSInt64List(ILjava/util/List;Z)I
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_8

    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 11
    move-result v2

    .line 12
    shl-int/lit8 v0, p0, 0x3

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_1b

    .line 20
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1b
    mul-int/2addr v3, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    return v2
.end method

.method public static computeSizeSInt64ListNoTag(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    instance-of v0, p0, Lcom/google/protobuf/LongArrayList;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    check-cast p0, Lcom/google/protobuf/LongArrayList;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_32

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    :goto_1e
    if-ge v3, v4, :cond_32

    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    return v2
.end method

.method public static computeSizeStringList(ILjava/util/List;)I
    .registers 7
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    shl-int/lit8 v0, p0, 0x3

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 13
    move-result v2

    .line 14
    mul-int/2addr v2, v4

    .line 15
    instance-of v0, p1, Lcom/google/protobuf/LazyStringList;

    .line 17
    if-eqz v0, :cond_30

    .line 19
    check-cast p1, Lcom/google/protobuf/LazyStringList;

    .line 21
    :goto_15
    if-ge v3, v4, :cond_4b

    .line 23
    invoke-interface {p1, v3}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Lcom/google/protobuf/ByteString;

    .line 29
    if-eqz v0, :cond_29

    .line 31
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 33
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 36
    move-result v0

    .line 37
    :goto_25
    add-int/2addr v2, v0

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_15

    .line 41
    :cond_29
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    goto :goto_25

    .line 48
    :cond_30
    :goto_30
    if-ge v3, v4, :cond_4b

    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, Lcom/google/protobuf/ByteString;

    .line 56
    if-eqz v0, :cond_44

    .line 58
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 60
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 63
    move-result v0

    .line 64
    :goto_40
    add-int/2addr v2, v0

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_30

    .line 68
    :cond_44
    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    goto :goto_40

    .line 75
    :cond_4b
    return v2
.end method

.method public static computeSizeUInt32List(ILjava/util/List;Z)I
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_8

    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 11
    move-result v2

    .line 12
    shl-int/lit8 v0, p0, 0x3

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_1b

    .line 20
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1b
    mul-int/2addr v3, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    return v2
.end method

.method public static computeSizeUInt32ListNoTag(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_8

    .line 7
    return v2

    .line 8
    :cond_8
    instance-of v0, p0, Lcom/google/protobuf/IntArrayList;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_32

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    :goto_1e
    if-ge v2, v3, :cond_32

    .line 32
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    return v1
.end method

.method public static computeSizeUInt64List(ILjava/util/List;Z)I
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_8

    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 11
    move-result v2

    .line 12
    shl-int/lit8 v0, p0, 0x3

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_1b

    .line 20
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1b
    mul-int/2addr v3, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    return v2
.end method

.method public static computeSizeUInt64ListNoTag(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    instance-of v0, p0, Lcom/google/protobuf/LongArrayList;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    check-cast p0, Lcom/google/protobuf/LongArrayList;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_32

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    :goto_1e
    if-ge v3, v4, :cond_32

    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    return v2
.end method

.method public static filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .registers 12
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
            "containerMessage",
            "number",
            "enumList",
            "enumMap",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    .line 0
    if-eqz p3, :cond_59

    .line 2
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 4
    if-eqz v0, :cond_37

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    if-ge v4, v5, :cond_2d

    .line 14
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    invoke-interface {p3, v1}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    if-eq v4, v3, :cond_23

    .line 32
    invoke-interface {p2, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    :goto_25
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    invoke-static {p0, p1, v1, p4, p5}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 43
    move-result-object p4

    .line 44
    goto :goto_25

    .line 45
    :cond_2d
    if-eq v3, v5, :cond_59

    .line 47
    invoke-interface {p2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    return-object p4

    .line 55
    :cond_37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_59

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v1

    .line 75
    invoke-interface {p3, v1}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3b

    .line 81
    invoke-static {p0, p1, v1, p4, p5}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 84
    move-result-object p4

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 88
    goto :goto_3b

    .line 89
    :cond_59
    return-object p4
.end method

.method public static filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .registers 12
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
            "containerMessage",
            "number",
            "enumList",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    .line 268926802
    if-eqz p3, :cond_59

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_37

    .line 268926803
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v4, v5, :cond_2d

    .line 268926804
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 268926805
    invoke-interface {p3, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eq v4, v3, :cond_23

    .line 268926806
    invoke-interface {p2, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 268926807
    :goto_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_28
    invoke-static {p0, p1, v1, p4, p5}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_25

    :cond_2d
    if-eq v3, v5, :cond_59

    .line 268926808
    invoke-interface {p2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p4

    .line 268926809
    :cond_37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 268926810
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 268926811
    invoke-interface {p3, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 268926812
    invoke-static {p0, p1, v1, p4, p5}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p4

    .line 268926813
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3b

    .line 268926814
    :cond_59
    return-object p4
.end method

.method public static getGeneratedMessageClass()Ljava/lang/Class;
    .registers 1

    .line 0
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 7
    :catchall_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public static getMapDefaultEntry(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "name"
        }
    .end annotation

    .line 0
    const-string v4, "Unable to look up map field default entry holder class for "

    .line 2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "$"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v2}, Lcom/google/protobuf/SchemaUtil;->toCamelCase(Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "DefaultEntryHolder"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 43
    move-result-object v1

    .line 44
    array-length v0, v1

    .line 45
    if-ne v0, v2, :cond_39

    .line 47
    const/4 v0, 0x0

    .line 48
    aget-object v1, v1, v0

    .line 50
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " in "

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
    :try_end_53
    .catchall {:try_start_2 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw v0
.end method

.method public static getUnknownFieldSetSchema()Lcom/google/protobuf/UnknownFieldSchema;
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->getUnknownFieldSetSchemaClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-object v1

    .line 8
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/protobuf/UnknownFieldSchema;

    .line 18
    return-object v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    return-object v1
.end method

.method public static getUnknownFieldSetSchemaClass()Ljava/lang/Class;
    .registers 1

    .line 0
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 7
    :catchall_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public static mergeExtensions(Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "other"
        }
    .end annotation

    .line 0
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    iget-object p0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/protobuf/FieldSet;->mergeFrom(Lcom/google/protobuf/FieldSet;)V

    .line 21
    :cond_15
    return-void
.end method

.method public static mergeMap(Lcom/google/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapFieldSchema",
            "message",
            "o",
            "offset"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    invoke-virtual {v0, p1, p3, p4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v1, v0}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p3, p4, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V
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
            "other"
        }
    .end annotation

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 5
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/UnknownFieldSchema;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/UnknownFieldSchema;->setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static requireGeneratedMessage(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .line 0
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1a

    .line 8
    sget-object v0, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    const-string p0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1a
    return-void
.end method

.method public static safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 0
    if-eq p0, p1, :cond_a

    .line 2
    if-eqz p0, :cond_c

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_c

    .line 10
    :cond_a
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_c
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static shouldUseTableSwitch(III)Z
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lo",
            "hi",
            "numFields"
        }
    .end annotation

    .line 0
    const/16 v0, 0x28

    .line 2
    const/4 v10, 0x1

    .line 3
    if-lt p1, v0, :cond_1b

    .line 5
    int-to-long v4, p1

    .line 6
    int-to-long v0, p0

    .line 7
    sub-long/2addr v4, v0

    .line 8
    int-to-long v8, p2

    .line 9
    const-wide/16 v6, 0x2

    .line 11
    mul-long/2addr v6, v8

    .line 12
    const-wide/16 v2, 0x3

    .line 14
    add-long/2addr v6, v2

    .line 15
    add-long/2addr v8, v2

    .line 16
    const-wide/16 v0, 0xa

    .line 18
    add-long/2addr v4, v0

    .line 19
    mul-long/2addr v8, v2

    .line 20
    add-long/2addr v6, v8

    .line 21
    cmp-long v0, v4, v6

    .line 23
    if-lez v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    return v10
.end method

.method public static shouldUseTableSwitch([Lcom/google/protobuf/FieldInfo;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .line 268435456
    array-length v2, p0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    if-eqz v2, :cond_12

    .line 268435460
    aget-object v0, p0, v0

    .line 268435462
    iget v1, v0, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 268435464
    add-int/lit8 v0, v2, -0x1

    .line 268435466
    aget-object v0, p0, v0

    .line 268435468
    iget v0, v0, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 268435470
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/SchemaUtil;->shouldUseTableSwitch(III)Z

    .line 268435473
    move-result v0

    .line 268435474
    :cond_12
    return v0
.end method

.method public static storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerMessage",
            "number",
            "enumValue",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    .line 0
    if-nez p3, :cond_9

    .line 2
    move-object v0, p4

    .line 3
    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 8
    move-result-object p3

    .line 9
    :cond_9
    int-to-long v0, p2

    .line 10
    invoke-virtual {p4, p3, p1, v0, p0}, Lcom/google/protobuf/UnknownFieldSchema;->addVarint(Ljava/lang/Object;IJ)V

    .line 13
    return-object p3
.end method

.method public static toCamelCase(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "capNext"
        }
    .end annotation

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_44

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x61

    .line 18
    if-gt v0, v1, :cond_24

    .line 20
    const/16 v0, 0x7a

    .line 22
    if-gt v1, v0, :cond_42

    .line 24
    if-eqz p1, :cond_33

    .line 26
    add-int/lit8 v0, v1, -0x20

    .line 28
    :goto_1c
    int-to-char v0, v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :goto_20
    const/4 p1, 0x0

    .line 33
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_24
    const/16 v0, 0x41

    .line 38
    if-gt v0, v1, :cond_37

    .line 40
    const/16 v0, 0x5a

    .line 42
    if-gt v1, v0, :cond_42

    .line 44
    if-nez v2, :cond_33

    .line 46
    if-nez p1, :cond_33

    .line 48
    add-int/lit8 v0, v1, 0x20

    .line 50
    goto :goto_1c

    .line 51
    :cond_33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_20

    .line 55
    :cond_37
    const/16 v0, 0x30

    .line 57
    if-gt v0, v1, :cond_42

    .line 59
    const/16 v0, 0x39

    .line 61
    if-gt v1, v0, :cond_42

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    :cond_42
    const/4 p1, 0x1

    .line 67
    goto :goto_21

    .line 68
    :cond_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static unknownFieldSetFullSchema()Lcom/google/protobuf/UnknownFieldSchema;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_FULL_SCHEMA:Lcom/google/protobuf/UnknownFieldSchema;

    .line 2
    return-object v0
.end method

.method public static unknownFieldSetLiteSchema()Lcom/google/protobuf/UnknownFieldSchema;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/UnknownFieldSchema;

    .line 2
    return-object v0
.end method

.method public static writeBool(IZLcom/google/protobuf/Writer;)V
    .registers 4
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
    if-eqz p1, :cond_6

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {p2, p0, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 6
    :cond_6
    return-void
.end method

.method public static writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .registers 5
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
            "writer",
            "packed"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeBoolList(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static writeBytes(ILcom/google/protobuf/ByteString;Lcom/google/protobuf/Writer;)V
    .registers 4
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
    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11
    :cond_b
    return-void
.end method

.method public static writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .registers 4
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
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeBytesList(ILjava/util/List;)V

    .line 11
    :cond_b
    return-void
.end method

.method public static writeDouble(IDLcom/google/protobuf/Writer;)V
    .registers 9
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
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 13
    :cond_d
    return-void
.end method

.method public static writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .registers 5
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
            "writer",
            "packed"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeDoubleList(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static writeEnum(IILcom/google/protobuf/Writer;)V
    .registers 3
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
    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 5
    :cond_5
    return-void
.end method

.method public static writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .registers 5
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
            "writer",
            "packed"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeEnumList(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static writeFixed32(IILcom/google/protobuf/Writer;)V
    .registers 3
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
    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 5
    :cond_5
    return-void
.end method

.method public static writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .registers 5
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
            "writer",
            "packed"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeFixed32List(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static writeFixed64(IJLcom/google/protobuf/Writer;)V
    .registers 7
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
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 9
    :cond_9
    return-void
.end method

.method public static writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .registers 5
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
            "writer",
            "packed"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeFixed64List(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static writeFloat(IFLcom/google/protobuf/Writer;)V
    .registers 4
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
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 9
    :cond_9
    return-void
.end method

.method public static writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .registers 5
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
            "writer",
            "packed"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeFloatList(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .registers 4
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
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeGroupList(ILjava/util/List;)V

    .line 11
    :cond_b
    return-void
.end method

.method public static writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V
    .registers 5
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
            "writer",
            "schema"
        }
    .end annotation

    .line 268435456
    if-eqz p1, :cond_b

    .line 268435458
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 268435461
    move-result v0

    .line 268435462
    if-nez v0, :cond_b

    .line 268435464
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)V

    .line 268435467
    :cond_b
    return-void
.end method

.method public static writeInt32(IILcom/google/protobuf/Writer;)V
    .registers 3
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
    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 5
    :cond_5
    return-void
.end method

.method public static writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .registers 5
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
            "writer",
            "packed"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeInt32List(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static writeInt64(IJLcom/google/protobuf/Writer;)V
    .registers 7
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
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 9
    :cond_9
    return-void
.end method

.method public static writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .registers 5
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
            "writer",
            "packed"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeInt64List(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static writeLazyFieldList(ILjava/util/List;Lcom/google/protobuf/Writer;)V
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
    if-eqz p1, :cond_1c

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1c

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/protobuf/LazyFieldLite;

    .line 24
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/LazyFieldLite;->writeTo(Lcom/google/protobuf/Writer;I)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    return-void
.end method

.method public static writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 3
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
    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    .line 5
    :cond_5
    return-void
.end method

.method public static writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .registers 4
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
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeMessageList(ILjava/util/List;)V

    .line 11
    :cond_b
    return-void
.end method

.method public static writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V
    .registers 5
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
            "writer",
            "schema"
        }
    .end annotation

    .line 268435456
    if-eqz p1, :cond_b

    .line 268435458
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 268435461
    move-result v0

    .line 268435462
    if-nez v0, :cond_b

    .line 268435464
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)V

    .line 268435467
    :cond_b
    return-void
.end method

.method public static writeSFixed32(IILcom/google/protobuf/Writer;)V
    .registers 3
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
    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 5
    :cond_5
    return-void
.end method

.method public static writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .registers 5
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
            "writer",
            "packed"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeSFixed32List(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static writeSFixed64(IJLcom/google/protobuf/Writer;)V
    .registers 7
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
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 9
    :cond_9
    return-void
.end method

.method public static writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .registers 5
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
            "writer",
            "packed"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeSFixed64List(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static writeSInt32(IILcom/google/protobuf/Writer;)V
    .registers 3
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
    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 5
    :cond_5
    return-void
.end method

.method public static writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .registers 5
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
            "writer",
            "packed"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeSInt32List(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static writeSInt64(IJLcom/google/protobuf/Writer;)V
    .registers 7
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
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 9
    :cond_9
    return-void
.end method

.method public static writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .registers 5
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
            "writer",
            "packed"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeSInt64List(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 4
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
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->writeStringInternal(ILjava/lang/String;Lcom/google/protobuf/Writer;)V

    .line 9
    return-void

    .line 10
    :cond_a
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->writeBytes(ILcom/google/protobuf/ByteString;Lcom/google/protobuf/Writer;)V

    .line 15
    return-void
.end method

.method public static writeStringInternal(ILjava/lang/String;Lcom/google/protobuf/Writer;)V
    .registers 4
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
    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method

.method public static writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .registers 4
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
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeStringList(ILjava/util/List;)V

    .line 11
    :cond_b
    return-void
.end method

.method public static writeUInt32(IILcom/google/protobuf/Writer;)V
    .registers 3
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
    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 5
    :cond_5
    return-void
.end method

.method public static writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .registers 5
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
            "writer",
            "packed"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeUInt32List(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static writeUInt64(IJLcom/google/protobuf/Writer;)V
    .registers 7
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
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 9
    :cond_9
    return-void
.end method

.method public static writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .registers 5
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
            "writer",
            "packed"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeUInt64List(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method
