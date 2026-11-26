.class public abstract Lcom/google/protobuf/UnknownFieldSchema;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_RECURSION_LIMIT:I = 0x64

.field public static volatile recursionLimit:I = 0x64


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFields",
            "reader",
            "currentDepth"
        }
    .end annotation

    .line 0
    :cond_0
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->getFieldNumber()I

    .line 3
    move-result v1

    .line 4
    const v0, 0x7fffffff

    .line 7
    if-eq v1, v0, :cond_f

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    :cond_f
    return-void
.end method


# virtual methods
.method public abstract addFixed32(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation
.end method

.method public abstract addFixed64(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation
.end method

.method public abstract addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "subFieldSet"
        }
    .end annotation
.end method

.method public abstract addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation
.end method

.method public abstract addVarint(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation
.end method

.method public abstract getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract getSerializedSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknowns"
        }
    .end annotation
.end method

.method public abstract getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract makeImmutable(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "destination",
            "source"
        }
    .end annotation
.end method

.method public final mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFields",
            "reader",
            "currentDepth"
        }
    .end annotation

    .line 0
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->getTag()I

    .line 3
    move-result v0

    .line 4
    ushr-int/lit8 v4, v0, 0x3

    .line 6
    and-int/lit8 v2, v0, 0x7

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_65

    .line 11
    if-eq v2, v3, :cond_5d

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_55

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v2, v1, :cond_28

    .line 20
    if-eq v2, v0, :cond_26

    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v2, v0, :cond_21

    .line 25
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readFixed32()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/protobuf/UnknownFieldSchema;->addFixed32(Ljava/lang/Object;II)V

    .line 32
    return v3

    .line 33
    :cond_21
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_28
    new-instance v5, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 42
    invoke-direct {v5}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 45
    shl-int/lit8 v0, v4, 0x3

    .line 47
    or-int/lit8 v2, v0, 0x4

    .line 49
    add-int/lit8 v1, p3, 0x1

    .line 51
    sget v0, Lcom/google/protobuf/UnknownFieldSchema;->recursionLimit:I

    .line 53
    if-ge v1, v0, :cond_4e

    .line 55
    invoke-direct {p0, v5, p2, v1}, Lcom/google/protobuf/UnknownFieldSchema;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;I)V

    .line 58
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->getTag()I

    .line 61
    move-result v0

    .line 62
    if-ne v2, v0, :cond_47

    .line 64
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 67
    invoke-virtual {p0, p1, v4, v5}, Lcom/google/protobuf/UnknownFieldSchema;->addGroup(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    return v3

    .line 71
    :cond_47
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 73
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 80
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 92
    return v3

    .line 93
    :cond_5d
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readFixed64()J

    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/google/protobuf/UnknownFieldSchema;->addFixed64(Ljava/lang/Object;IJ)V

    .line 100
    return v3

    .line 101
    :cond_65
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readInt64()J

    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/google/protobuf/UnknownFieldSchema;->addVarint(Ljava/lang/Object;IJ)V

    .line 108
    return v3
.end method

.method public abstract newBuilder()Ljava/lang/Object;
.end method

.method public abstract setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "builder"
        }
    .end annotation
.end method

.method public setRecursionLimit(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    .line 0
    sput p1, Lcom/google/protobuf/UnknownFieldSchema;->recursionLimit:I

    .line 2
    return-void
.end method

.method public abstract setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "fields"
        }
    .end annotation
.end method

.method public abstract shouldDiscardUnknownFields(Lcom/google/protobuf/Reader;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation
.end method

.method public abstract toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation
.end method

.method public abstract writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unknownFields",
            "writer"
        }
    .end annotation
.end method

.method public abstract writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unknownFields",
            "writer"
        }
    .end annotation
.end method
