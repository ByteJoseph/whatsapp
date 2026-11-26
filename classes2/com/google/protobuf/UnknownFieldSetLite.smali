.class public final Lcom/google/protobuf/UnknownFieldSetLite;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

.field public static final MIN_CAPACITY:I = 0x8


# instance fields
.field public count:I

.field public isMutable:Z

.field public memoizedSerializedSize:I

.field public objects:[Ljava/lang/Object;

.field public tags:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [I

    .line 3
    new-array v1, v3, [Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 7
    invoke-direct {v0, v3, v2, v1, v3}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 10
    sput-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 268435456
    const/16 v0, 0x8

    .line 268435458
    new-array v3, v0, [I

    .line 268435460
    new-array v2, v0, [Ljava/lang/Object;

    .line 268435462
    const/4 v1, 0x1

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "tags",
            "objects",
            "isMutable"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 6
    iput p1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 8
    iput-object p2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 10
    iput-object p3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 12
    iput-boolean p4, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 14
    return-void
.end method

.method private ensureCapacity(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 2
    array-length v0, v2

    .line 3
    if-le p1, v0, :cond_21

    .line 5
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 7
    div-int/lit8 v0, v1, 0x2

    .line 9
    add-int/2addr v1, v0

    .line 10
    if-lt v1, p1, :cond_d

    .line 12
    move p1, v1

    .line 13
    :cond_d
    const/16 v0, 0x8

    .line 15
    if-ge p1, v0, :cond_13

    .line 17
    const/16 p1, 0x8

    .line 19
    :cond_13
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 33
    :cond_21
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    return-object v0
.end method

.method public static hashCode([II)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tags",
            "count"
        }
    .end annotation

    .line 268435456
    const/16 v1, 0x11

    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    :goto_3
    if-ge v2, p1, :cond_d

    .line 268435461
    mul-int/lit8 v1, v1, 0x1f

    .line 268435463
    aget v0, p0, v2

    .line 268435465
    add-int/2addr v1, v0

    .line 268435466
    add-int/lit8 v2, v2, 0x1

    .line 268435468
    goto :goto_3

    .line 268435469
    :cond_d
    return v1
.end method

.method public static hashCode([Ljava/lang/Object;I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "objects",
            "count"
        }
    .end annotation

    .line 0
    const/16 v1, 0x11

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    if-ge v2, p1, :cond_11

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    aget-object v0, p0, v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_3

    .line 17
    :cond_11
    return v1
.end method

.method private mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSetLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .line 268435456
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_c

    .line 268435462
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->mergeFieldFrom(ILcom/google/protobuf/CodedInputStream;)Z

    .line 268435465
    move-result v0

    .line 268435466
    if-nez v0, :cond_0

    .line 268435468
    :cond_c
    return-object p0
.end method

.method public static mutableCopyOf(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .line 0
    iget v6, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 2
    iget v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 4
    add-int/2addr v6, v0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 7
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object v5

    .line 11
    iget-object v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 13
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 15
    iget v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 23
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 29
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 31
    iget v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 33
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 39
    invoke-direct {v0, v6, v5, v3, v1}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 42
    return-object v0
.end method

.method public static newInstance()Lcom/google/protobuf/UnknownFieldSetLite;
    .registers 1

    .line 0
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 5
    return-object v0
.end method

.method public static objectsEquals([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "objects1",
            "objects2",
            "count"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    if-ge v2, p2, :cond_12

    .line 4
    aget-object v1, p0, v2

    .line 6
    aget-object v0, p1, v2

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return v3

    .line 15
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static tagsEquals([I[II)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tags1",
            "tags2",
            "count"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    if-ge v2, p2, :cond_e

    .line 4
    aget v1, p0, v2

    .line 6
    aget v0, p1, v2

    .line 8
    if-eq v1, v0, :cond_b

    .line 10
    return v3

    .line 11
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_2

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static writeField(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "object",
            "writer"
        }
    .end annotation

    .line 0
    ushr-int/lit8 v2, p0, 0x3

    .line 2
    and-int/lit8 v1, p0, 0x7

    .line 4
    if-eqz v1, :cond_56

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_4c

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_46

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_26

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_1c

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    invoke-interface {p2, v2, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 44
    if-ne v1, v0, :cond_3a

    .line 46
    invoke-interface {p2, v2}, Lcom/google/protobuf/Writer;->writeStartGroup(I)V

    .line 49
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/Writer;)V

    .line 54
    invoke-interface {p2, v2}, Lcom/google/protobuf/Writer;->writeEndGroup(I)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-interface {p2, v2}, Lcom/google/protobuf/Writer;->writeEndGroup(I)V

    .line 61
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 63
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/Writer;)V

    .line 66
    invoke-interface {p2, v2}, Lcom/google/protobuf/Writer;->writeStartGroup(I)V

    .line 69
    return-void

    .line 70
    :cond_46
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 72
    invoke-interface {p2, v2, p1}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    check-cast p1, Ljava/lang/Number;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 85
    return-void

    .line 86
    :cond_56
    check-cast p1, Ljava/lang/Number;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 91
    move-result-wide v0

    .line 92
    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 95
    return-void
.end method


# virtual methods
.method public checkMutable()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_26

    .line 6
    instance-of v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 8
    if-eqz v0, :cond_26

    .line 10
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 14
    iget v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 16
    if-ne v2, v0, :cond_26

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 20
    iget-object v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 22
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->tagsEquals([I[II)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 30
    iget-object v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 32
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->objectsEquals([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v4
.end method

.method public getSerializedSize()I
    .registers 6

    .line 0
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_6

    .line 5
    return v1

    .line 6
    :cond_6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 10
    if-ge v3, v0, :cond_6f

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 14
    aget v0, v0, v3

    .line 16
    ushr-int/lit8 v4, v0, 0x3

    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 20
    if-eqz v1, :cond_56

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_4d

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_42

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_2e

    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne v1, v0, :cond_65

    .line 34
    shl-int/lit8 v0, v4, 0x3

    .line 36
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v1, v0, 0x4

    .line 42
    :goto_2a
    add-int/2addr v2, v1

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_8

    .line 46
    :cond_2e
    shl-int/lit8 v0, v4, 0x3

    .line 48
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 51
    move-result v0

    .line 52
    mul-int/lit8 v1, v0, 0x2

    .line 54
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 56
    aget-object v0, v0, v3

    .line 58
    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    goto :goto_2a

    .line 66
    :cond_42
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 68
    aget-object v0, v0, v3

    .line 70
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 72
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 75
    move-result v1

    .line 76
    goto :goto_2a

    .line 77
    :cond_4d
    shl-int/lit8 v0, v4, 0x3

    .line 79
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 82
    move-result v0

    .line 83
    add-int/lit8 v1, v0, 0x8

    .line 85
    goto :goto_2a

    .line 86
    :cond_56
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 88
    aget-object v0, v0, v3

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 99
    move-result v1

    .line 100
    goto :goto_2a

    .line 101
    :cond_65
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw v0

    .line 111
    :cond_6f
    iput v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 113
    return v2
.end method

.method public getSerializedSizeAsMessageSet()I
    .registers 5

    .line 0
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_6

    .line 5
    return v1

    .line 6
    :cond_6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 10
    if-ge v3, v0, :cond_20

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 14
    aget v0, v0, v3

    .line 16
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 20
    aget-object v0, v0, v3

    .line 22
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 24
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeRawMessageSetExtensionSize(ILcom/google/protobuf/ByteString;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_8

    .line 32
    :cond_20
    iput v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 34
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 537360631
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    const/16 v0, 0x20f

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    .line 537360632
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    invoke-static {v0, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode([II)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 537360633
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode([Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public makeImmutable()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 7
    :cond_7
    return-void
.end method

.method public mergeFieldFrom(ILcom/google/protobuf/CodedInputStream;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "input"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 3
    ushr-int/lit8 v4, p1, 0x3

    .line 5
    and-int/lit8 v3, p1, 0x7

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v3, :cond_29

    .line 10
    if-eq v3, v2, :cond_2e

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v3, v0, :cond_24

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v3, v1, :cond_3e

    .line 19
    if-eq v3, v0, :cond_3c

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne v3, v0, :cond_37

    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 35
    return v2

    .line 36
    :cond_24
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_20

    .line 41
    :cond_29
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 44
    move-result-wide v0

    .line 45
    goto :goto_32

    .line 46
    :cond_2e
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 49
    move-result-wide v0

    .line 50
    :goto_32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_20

    .line 55
    :cond_37
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_3e
    new-instance v1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 64
    invoke-direct {v1}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 67
    invoke-direct {v1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 70
    shl-int/lit8 v0, v4, 0x3

    .line 72
    or-int/lit8 v0, v0, 0x4

    .line 74
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 77
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 80
    return v2
.end method

.method public mergeFrom(Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2c

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 11
    iget v5, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 13
    iget v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 15
    add-int/2addr v5, v0

    .line 16
    invoke-direct {p0, v5}, Lcom/google/protobuf/UnknownFieldSetLite;->ensureCapacity(I)V

    .line 19
    iget-object v3, p1, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 21
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 23
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 25
    iget v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v3, p1, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 33
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 35
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 37
    iget v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 39
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iput v5, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 44
    :cond_2c
    return-object p0
.end method

.method public mergeLengthDelimitedField(ILcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSetLite;
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
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 3
    if-eqz p1, :cond_d

    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 12
    return-object p0

    .line 13
    :cond_d
    const-string v1, "Zero is not a valid field number."

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSetLite;
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
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 3
    if-eqz p1, :cond_10

    .line 5
    shl-int/lit8 v2, p1, 0x3

    .line 7
    int-to-long v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 15
    return-object p0

    .line 16
    :cond_10
    const-string v1, "Zero is not a valid field number."

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final printWithIndent(Ljava/lang/StringBuilder;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "indent"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 3
    if-ge v2, v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 7
    aget v0, v0, v2

    .line 9
    ushr-int/lit8 v0, v0, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 17
    aget-object v0, v0, v2

    .line 19
    invoke-static {p1, p2, v1, v0}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_19
    return-void
.end method

.method public storeField(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 3
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->ensureCapacity(I)V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 12
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 14
    aput p1, v0, v1

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 18
    aput-object p2, v0, v1

    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 22
    iput v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 24
    return-void
.end method

.method public writeAsMessageSetTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    :goto_1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 268435459
    if-ge v2, v0, :cond_17

    .line 268435461
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 268435463
    aget v0, v0, v2

    .line 268435465
    ushr-int/lit8 v1, v0, 0x3

    .line 268435467
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 268435469
    aget-object v0, v0, v2

    .line 268435471
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 268435473
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V

    .line 268435476
    add-int/lit8 v2, v2, 0x1

    .line 268435478
    goto :goto_1

    .line 268435479
    :cond_17
    return-void
.end method

.method public writeAsMessageSetTo(Lcom/google/protobuf/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 6
    if-ne v1, v0, :cond_1c

    .line 8
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 10
    :goto_a
    add-int/lit8 v2, v2, -0x1

    .line 12
    if-ltz v2, :cond_31

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 16
    aget v0, v0, v2

    .line 18
    ushr-int/lit8 v1, v0, 0x3

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 22
    aget-object v0, v0, v2

    .line 24
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    :goto_1d
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 31
    if-ge v2, v0, :cond_31

    .line 33
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 35
    aget v0, v0, v2

    .line 37
    ushr-int/lit8 v1, v0, 0x3

    .line 39
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 41
    aget-object v0, v0, v2

    .line 43
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1d

    .line 49
    :cond_31
    return-void
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 3
    if-ge v2, v0, :cond_6c

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 7
    aget v0, v0, v2

    .line 9
    ushr-int/lit8 v3, v0, 0x3

    .line 11
    and-int/lit8 v1, v0, 0x7

    .line 13
    if-eqz v1, :cond_59

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_4b

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_41

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_2b

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v1, v0, :cond_67

    .line 27
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 29
    aget-object v0, v0, v2

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 40
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2b
    shl-int/lit8 v1, v3, 0x3

    .line 45
    or-int/lit8 v0, v1, 0x3

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 50
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 52
    aget-object v0, v0, v2

    .line 54
    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 59
    or-int/lit8 v0, v1, 0x4

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 64
    goto :goto_28

    .line 65
    :cond_41
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 67
    aget-object v0, v0, v2

    .line 69
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 71
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 74
    goto :goto_28

    .line 75
    :cond_4b
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 77
    aget-object v0, v0, v2

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 88
    goto :goto_28

    .line 89
    :cond_59
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 91
    aget-object v0, v0, v2

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 102
    goto :goto_28

    .line 103
    :cond_67
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    return-void
.end method

.method public writeTo(Lcom/google/protobuf/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .line 268435456
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 268435458
    if-eqz v0, :cond_31

    .line 268435460
    invoke-interface {p1}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    .line 268435463
    move-result-object v1

    .line 268435464
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 268435466
    if-ne v1, v0, :cond_1f

    .line 268435468
    const/4 v2, 0x0

    .line 268435469
    :goto_d
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 268435471
    if-ge v2, v0, :cond_31

    .line 268435473
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 268435475
    aget v1, v0, v2

    .line 268435477
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 268435479
    aget-object v0, v0, v2

    .line 268435481
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeField(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 268435484
    add-int/lit8 v2, v2, 0x1

    .line 268435486
    goto :goto_d

    .line 268435487
    :cond_1f
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 268435489
    :goto_21
    add-int/lit8 v2, v2, -0x1

    .line 268435491
    if-ltz v2, :cond_31

    .line 268435493
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 268435495
    aget v1, v0, v2

    .line 268435497
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 268435499
    aget-object v0, v0, v2

    .line 268435501
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeField(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 268435504
    goto :goto_21

    .line 268435505
    :cond_31
    return-void
.end method
